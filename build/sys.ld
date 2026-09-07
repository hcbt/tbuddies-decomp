SECTIONS
{
    HIDDEN(__romPos = 0);
    _gp = 0x0;
    sys_ROM_START = __romPos;
    sys_VRAM = ADDR(.sys);
    .sys 0x80038F28 : AT(sys_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        sys_RODATA_START = .;
        build/sys/asm/sys/data/rodata.rodata.o(.rodata);
        build/sys/src/sys/sys.o(.rodata);
        sys_RODATA_END = .;
        sys_RODATA_SIZE = ABSOLUTE(sys_RODATA_END - sys_RODATA_START);
        sys_TEXT_START = .;
        build/sys/src/sys/sys.o(.text);
        sys_TEXT_END = .;
        sys_TEXT_SIZE = ABSOLUTE(sys_TEXT_END - sys_TEXT_START);
        sys_DATA_START = .;
        build/sys/asm/sys/data/rodata.rodata.o(.data);
        build/sys/src/sys/sys.o(.data);
        build/sys/asm/sys/data/data.data.o(.data);
        sys_DATA_END = .;
        sys_DATA_SIZE = ABSOLUTE(sys_DATA_END - sys_DATA_START);
        sys_BSS_START = .;
        build/sys/asm/sys/data/rodata.rodata.o(.bss);
        build/sys/src/sys/sys.o(.bss);
        sys_BSS_END = .;
        sys_BSS_SIZE = ABSOLUTE(sys_BSS_END - sys_BSS_START);
    }
    __romPos += SIZEOF(.sys);
    __romPos = ALIGN(__romPos, 4);
    sys_ROM_END = __romPos;
    sys_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
