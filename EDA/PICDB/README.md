This is a documentation project for creating a development board for Apple IOP/PIC coprocessor that was used in the IIfx, Quadra 900/950 and some LaserWriters

The PIC is VLSI of a 65C02 processor with additional glue logic and probably more advanced stuff like a DMA controller. On a real Mac, its code is uploaded at boot.
On a LaserWriter, it's different, the PIC boots from its own ROM, which is interesting for reverse purposes. The PIC has usually the following part numbers:
- 344S1021-A
- NCR0381232

The schematic in this subfolder is how the PIC integration was reversed from a LaserWriter NT board (P/N 820-0012-B)
