SECTIONS
{
    HIDDEN(__romPos = 0);
    _gp = 0x0;
    tuto_ROM_START = __romPos;
    tuto_VRAM = ADDR(.tuto);
    .tuto 0x80118350 : AT(tuto_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        tuto_RODATA_START = .;
        build/tuto/asm/tuto/data/rodata.rodata.o(.rodata);
        build/tuto/src/tuto/tuto.o(.rodata);
        tuto_RODATA_END = .;
        tuto_RODATA_SIZE = ABSOLUTE(tuto_RODATA_END - tuto_RODATA_START);
        tuto_TEXT_START = .;
        build/tuto/src/tuto/tuto.o(.text);
        tuto_TEXT_END = .;
        tuto_TEXT_SIZE = ABSOLUTE(tuto_TEXT_END - tuto_TEXT_START);
        tuto_DATA_START = .;
        build/tuto/asm/tuto/data/rodata.rodata.o(.data);
        build/tuto/src/tuto/tuto.o(.data);
        build/tuto/asm/tuto/data/data.data.o(.data);
        tuto_DATA_END = .;
        tuto_DATA_SIZE = ABSOLUTE(tuto_DATA_END - tuto_DATA_START);
        tuto_BSS_START = .;
        build/tuto/asm/tuto/data/rodata.rodata.o(.bss);
        build/tuto/src/tuto/tuto.o(.bss);
        tuto_BSS_END = .;
        tuto_BSS_SIZE = ABSOLUTE(tuto_BSS_END - tuto_BSS_START);
    }
    __romPos += SIZEOF(.tuto);
    __romPos = ALIGN(__romPos, 4);
    tuto_ROM_END = __romPos;
    tuto_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
