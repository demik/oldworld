/*
 * ATTiny45 Supervisor and Clock Generator
 * ========================================
 *
 * Features:
 * - Pulse Supervisor: Monitors incoming pulses on PB0, activates LED (PB2) on timeout
 * - Clock Generator: Outputs 10Hz square wave on PB1 (enable/disable via switch)
 * - Clock Enable: Switch on PB3 controls clock output
 * - Clock Status: LED on PB4 indicates clock enable state
 * - Hardware Reset: /RESET signal on PB5 resets entire system
 *
 * Pin Assignment:
 * ---------------
 * - PB0: Pulse input (with pin change interrupt)
 * - PB1: 10Hz clock output (Timer1 OC1A)
 * - PB2: Supervisor LED output (active low)
 * - PB3: Clock enable switch input (active low with pull-up)
 * - PB4: Clock status LED output (active low)
 * - PB5: /RESET input (hardware reset, active low)
 *
 * Reset Behavior:
 * ---------------
 * When /RESET (PB5) is pulled low, the microcontroller performs a hardware reset:
 * - All registers and timers are reset to default values
 * - All interrupts are disabled
 * - All I/O pins return to input state
 * - Program execution restarts from main()
 * - Supervisor becomes idle and starts monitoring from beginning
 *
 * Programming with TL866/T48 (minipro):
 * -------------------------------------
 * Build:           make
 * Flash:           make minipro-flash
 * Test:            make minipro-test
 * Read fuses:      make minipro-read-fuses
 * Write fuses:     make minipro-write-fuses (edit fuses.conf first)
 *
 * Manual minipro commands:
 *   minipro -p ATTINY45 -w attiny45_supervisor.hex        # Flash firmware
 *   minipro -p ATTINY45 -r backup.hex                     # Read flash
 *   minipro -p ATTINY45 -c config -r                      # Read fuses
 *   minipro -p ATTINY45 -c config -w fuses.conf           # Write fuses
 *   minipro -p ATTINY45 -E                                # Erase chip
 *
 * Fuse Settings (8MHz internal oscillator):
 * -----------------------------------------
 * LFUSE = 0xE2  (8MHz internal RC, no prescaler)
 * HFUSE = 0xDF  (RESET enabled, SPI enabled, BOD disabled)
 * EFUSE = 0xFF  (Self-programming disabled)
 *
 * WARNING: Never program RSTDISBL fuse (HFUSE bit 7) or SPIEN fuse (HFUSE bit 5)
 *          unless you have high-voltage programming capability!
 */

#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>

// Configuration
#ifndef F_CPU
#define F_CPU 8000000UL  // 8MHz internal oscillator
#endif

// Pin definitions
#define PIN_PULSE_INPUT      PB0
#define PIN_CLOCK_OUTPUT     PB1
#define PIN_SUPERVISOR_LED   PB2
#define PIN_CLOCK_ENABLE_SW  PB3
#define PIN_CLOCK_STATUS_LED PB4

// Timeout configuration
// Timer0 with 1024 prescaler @ 8MHz: overflow every ~32.8ms
// 33 overflows = ~1.08 seconds
#define TIMEOUT_THRESHOLD 33

// Global state
volatile uint8_t timeout_counter = 0;
volatile uint8_t last_pinb = 0;

/*
 * Pin Change Interrupt - Pulse Input Monitor
 * Triggers on any edge change on PB0
 */
ISR(PCINT0_vect)
{
    uint8_t current_pinb = PINB;

    // Detect falling edge on PB0 (pulse received)
    if ((last_pinb & (1 << PIN_PULSE_INPUT)) &&
        !(current_pinb & (1 << PIN_PULSE_INPUT))) {

        // Valid pulse detected - reset timeout counter
        timeout_counter = 0;

        // Clear LED (inactive = high)
        PORTB |= (1 << PIN_SUPERVISOR_LED);
    }

    last_pinb = current_pinb;
}

/*
 * Timer0 Overflow Interrupt - Timeout Monitor
 * Overflows approximately every 32.8ms at 8MHz with 1024 prescaler
 */
ISR(TIM0_OVF_vect)
{
    timeout_counter++;

    // Check if timeout threshold exceeded
    if (timeout_counter >= TIMEOUT_THRESHOLD) {
        // Timeout occurred - activate LED (active low)
        PORTB &= ~(1 << PIN_SUPERVISOR_LED);

        // Cap counter to prevent overflow
        timeout_counter = TIMEOUT_THRESHOLD;
    }
}

/*
 * Initialize GPIO pins
 */
static void init_gpio(void)
{
    // Set pin directions:
    // Outputs: PB1 (clock), PB2 (supervisor LED), PB4 (clock status LED)
    // Inputs: PB0 (pulse), PB3 (clock enable switch)
    DDRB = (1 << PIN_CLOCK_OUTPUT) | (1 << PIN_SUPERVISOR_LED) | (1 << PIN_CLOCK_STATUS_LED);

    // Configure initial states:
    // - PB0: Enable pull-up resistor
    // - PB2: Supervisor LED off (high = inactive)
    // - PB3: Enable pull-up resistor for switch
    // - PB4: Clock status LED off (high = inactive)
    PORTB = (1 << PIN_PULSE_INPUT) | (1 << PIN_SUPERVISOR_LED) |
            (1 << PIN_CLOCK_ENABLE_SW) | (1 << PIN_CLOCK_STATUS_LED);

    // Initialize last pin state
    last_pinb = PINB;
}

/*
 * Initialize Timer1 for 10Hz clock generation
 * Uses CTC mode with toggle output on OC1A (PB1)
 */
static void init_timer1(void)
{
    // Timer1 configuration:
    // - CTC1: Clear Timer on Compare match mode
    // - COM1A0: Toggle OC1A (PB1) on compare match
    // - CS13, CS12, CS10: Prescaler = 1024
    // Formula: f_out = F_CPU / (2 * prescaler * (OCR1A + 1))
    // For 10Hz: OCR1A = F_CPU / (2 * 1024 * 10) - 1 = 8000000 / 20480 - 1 ≈ 389.6 → 390
    // Actual: 8000000 / (2 * 1024 * 391) = 9.99Hz

    TCCR1 = (1 << CTC1) |           // CTC mode
            (1 << COM1A0) |         // Toggle OC1A on compare match
            (1 << CS13) | (1 << CS12) | (1 << CS10); // Prescaler 1024

    // Set compare value for ~10Hz
    OCR1A = 390;
    OCR1C = 390;  // TOP value for CTC mode
}

/*
 * Initialize Timer0 for supervisor timeout
 * Generates overflow interrupts for timeout detection
 */
static void init_timer0(void)
{
    // Timer0 configuration:
    // - CS02, CS00: Prescaler = 1024
    // Overflow period = 256 * 1024 / F_CPU = 256 * 1024 / 8000000 ≈ 32.8ms

    TCCR0B = (1 << CS02) | (1 << CS00);  // Prescaler 1024

    // Enable Timer0 overflow interrupt
    TIMSK |= (1 << TOIE0);
}

/*
 * Initialize pin change interrupt for pulse detection
 */
static void init_pin_change_interrupt(void)
{
    // Enable pin change interrupt on PCINT0 (PB0)
    PCMSK |= (1 << PCINT0);

    // Enable pin change interrupts
    GIMSK |= (1 << PCIE);
}

int main(void)
{
    // Initialize all subsystems
    init_gpio();
    init_timer1();      // Clock generator
    init_timer0();      // Timeout monitor
    init_pin_change_interrupt();  // Pulse detector

    // Enable global interrupts
    sei();

    // Main loop - monitor clock enable switch
    while (1) {
        // Read clock enable switch state (active low)
        uint8_t clock_enabled = !(PINB & (1 << PIN_CLOCK_ENABLE_SW));

        if (clock_enabled) {
            // Enable clock output by connecting OC1A to PB1
            TCCR1 |= (1 << COM1A0);
            // Turn on clock status LED (active low)
            PORTB &= ~(1 << PIN_CLOCK_STATUS_LED);
        } else {
            // Disable clock output by disconnecting OC1A from PB1
            TCCR1 &= ~(1 << COM1A0);
            // Force clock output low when disabled
            PORTB &= ~(1 << PIN_CLOCK_OUTPUT);
            // Turn off clock status LED
            PORTB |= (1 << PIN_CLOCK_STATUS_LED);
        }

        // Small delay to debounce switch (optional)
        // Could also use sleep mode here for power savings
    }

    return 0;
}
