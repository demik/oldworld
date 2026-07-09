# Makefile for ATTiny45 Supervisor and Clock Generator

# Microcontroller configuration
MCU = attiny45
F_CPU = 8000000UL
TARGET = attiny45_supervisor

# Source files
SRC = main.c

# Compiler and tools
CC = avr-gcc
OBJCOPY = avr-objcopy
OBJDUMP = avr-objdump
SIZE = avr-size
AVRDUDE = avrdude

# Compiler flags
CFLAGS = -mmcu=$(MCU)
CFLAGS += -DF_CPU=$(F_CPU)
CFLAGS += -Os                    # Optimize for size
CFLAGS += -Wall                  # Enable all warnings
CFLAGS += -Wextra                # Extra warnings
CFLAGS += -std=gnu99             # C99 with GNU extensions
CFLAGS += -ffunction-sections    # Place functions in separate sections
CFLAGS += -fdata-sections        # Place data in separate sections
CFLAGS += -fpack-struct          # Pack structure members
CFLAGS += -fshort-enums          # Use smallest enum type
CFLAGS += -funsigned-char        # Make char unsigned
CFLAGS += -funsigned-bitfields   # Make bitfields unsigned

# Linker flags
LDFLAGS = -mmcu=$(MCU)
LDFLAGS += -Wl,--gc-sections     # Remove unused sections
LDFLAGS += -Wl,--relax           # Linker relaxation

# Programmer configuration (adjust for your programmer)
# Common options for avrdude:
# - usbtiny: USBtinyISP
# - avrisp2: AVRISP mkII
# - arduino: Arduino as ISP
# - usbasp: USBasp
#
# For TL866/T48 programmers, use minipro instead (see minipro-* targets below)
PROGRAMMER = usbtiny
PORT = usb

# Minipro device name for TL866/T48 programmer
MINIPRO_DEVICE = ATTINY45

# Fuse settings for ATTiny45
# These settings configure:
# - Internal 8MHz oscillator
# - No clock division (CKDIV8 = 1)
# - Brown-out detection at 2.7V
# - Serial programming enabled
# - RESET pin as RESET (not I/O)
#
# Default fuses (verify before changing):
LFUSE = 0xE2  # Low fuse: 8MHz internal RC oscillator
HFUSE = 0xDF  # High fuse: Serial programming enabled, Brown-out at 2.7V
EFUSE = 0xFF  # Extended fuse: Self programming disabled

# Build targets
all: $(TARGET).hex $(TARGET).eep $(TARGET).lss size

$(TARGET).elf: $(SRC)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^

$(TARGET).hex: $(TARGET).elf
	$(OBJCOPY) -O ihex -R .eeprom $< $@

$(TARGET).eep: $(TARGET).elf
	$(OBJCOPY) -O ihex -j .eeprom --set-section-flags=.eeprom="alloc,load" \
		--change-section-lma .eeprom=0 $< $@

$(TARGET).lss: $(TARGET).elf
	$(OBJDUMP) -h -S $< > $@

size: $(TARGET).elf
	@echo
	@echo "=== Program Size ==="
	$(SIZE) -C --mcu=$(MCU) $<
	@echo

# Flash the microcontroller
flash: $(TARGET).hex
	$(AVRDUDE) -c $(PROGRAMMER) -p $(MCU) -P $(PORT) -U flash:w:$<:i

# Flash EEPROM (if needed)
flash-eeprom: $(TARGET).eep
	$(AVRDUDE) -c $(PROGRAMMER) -p $(MCU) -P $(PORT) -U eeprom:w:$<:i

# Read and display current fuse settings
read-fuses:
	$(AVRDUDE) -c $(PROGRAMMER) -p $(MCU) -P $(PORT) -U lfuse:r:-:h -U hfuse:r:-:h -U efuse:r:-:h

# Write fuse settings (USE WITH CAUTION!)
# Incorrect fuse settings can brick your device
write-fuses:
	@echo "WARNING: Writing fuses can brick your device if done incorrectly!"
	@echo "Press Ctrl+C to cancel, or Enter to continue..."
	@read dummy
	$(AVRDUDE) -c $(PROGRAMMER) -p $(MCU) -P $(PORT) \
		-U lfuse:w:$(LFUSE):m -U hfuse:w:$(HFUSE):m -U efuse:w:$(EFUSE):m

# Verify connection to programmer and chip
test:
	$(AVRDUDE) -c $(PROGRAMMER) -p $(MCU) -P $(PORT) -v

# ============================================================================
# TL866/T48 Programmer Targets (using minipro)
# ============================================================================

# Flash firmware using minipro (TL866/T48 programmer)
minipro-flash: $(TARGET).hex
	minipro -p $(MINIPRO_DEVICE) -w $<

# Read flash from device using minipro
minipro-read:
	minipro -p $(MINIPRO_DEVICE) -r readback.hex

# Read fuse settings using minipro
# ATTiny45 fuses are read as a single byte combining all fuse bits
minipro-read-fuses:
	@echo "Reading fuse settings from $(MINIPRO_DEVICE)..."
	minipro -p $(MINIPRO_DEVICE) -c config -r

# Write fuse settings using minipro
# CAUTION: This requires creating a config file
# See minipro documentation for ATTiny45 config file format
minipro-write-fuses: fuses.conf
	@echo "WARNING: Writing fuses can brick your device if done incorrectly!"
	@echo "Press Ctrl+C to cancel, or Enter to continue..."
	@read dummy
	minipro -p $(MINIPRO_DEVICE) -c config -w fuses.conf

# Identify chip using minipro
minipro-test:
	minipro -p $(MINIPRO_DEVICE)

# Clean build artifacts
clean:
	rm -f $(TARGET).elf $(TARGET).hex $(TARGET).eep $(TARGET).lss
	rm -f *.o

# Help
help:
	@echo "ATTiny45 Supervisor Build System"
	@echo "================================="
	@echo
	@echo "Build Targets:"
	@echo "  all          - Build firmware (default)"
	@echo "  clean        - Remove build artifacts"
	@echo "  size         - Display program size"
	@echo
	@echo "AVRdude Targets (USBtiny, AVRISP, USBasp, etc.):"
	@echo "  flash        - Flash firmware to device"
	@echo "  flash-eeprom - Flash EEPROM to device"
	@echo "  read-fuses   - Read current fuse settings"
	@echo "  write-fuses  - Write fuse settings (CAUTION!)"
	@echo "  test         - Test programmer connection"
	@echo
	@echo "Minipro Targets (TL866/T48 Programmer):"
	@echo "  minipro-flash       - Flash firmware using minipro"
	@echo "  minipro-read        - Read flash from device"
	@echo "  minipro-read-fuses  - Read fuse settings"
	@echo "  minipro-write-fuses - Write fuses from fuses.conf (CAUTION!)"
	@echo "  minipro-test        - Identify chip"
	@echo
	@echo "Configuration:"
	@echo "  MCU            = $(MCU)"
	@echo "  F_CPU          = $(F_CPU)"
	@echo "  PROGRAMMER     = $(PROGRAMMER) (for avrdude)"
	@echo "  PORT           = $(PORT) (for avrdude)"
	@echo "  MINIPRO_DEVICE = $(MINIPRO_DEVICE)"
	@echo
	@echo "Examples:"
	@echo "  make                              - Build firmware"
	@echo "  make minipro-flash                - Flash with TL866/T48"
	@echo "  make PROGRAMMER=usbasp flash      - Flash with USBasp"

.PHONY: all size flash flash-eeprom read-fuses write-fuses test clean help
