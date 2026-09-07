SECTIONS
{
    HIDDEN(__romPos = 0);
    _gp = 0x0;
    rot_ROM_START = __romPos;
    rot_VRAM = ADDR(.rot);
    .rot 0x800C1D4C : AT(rot_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        rot_RODATA_START = .;
        build/rot/asm/rot/data/rodata.rodata.o(.rodata);
        build/rot/src/rot/rot.o(.rodata);
        rot_RODATA_END = .;
        rot_RODATA_SIZE = ABSOLUTE(rot_RODATA_END - rot_RODATA_START);
        rot_TEXT_START = .;
        build/rot/src/rot/rot.o(.text);
        rot_TEXT_END = .;
        rot_TEXT_SIZE = ABSOLUTE(rot_TEXT_END - rot_TEXT_START);
        rot_DATA_START = .;
        build/rot/asm/rot/data/rodata.rodata.o(.data);
        build/rot/src/rot/rot.o(.data);
        build/rot/asm/rot/data/data.data.o(.data);
        rot_DATA_END = .;
        rot_DATA_SIZE = ABSOLUTE(rot_DATA_END - rot_DATA_START);
        rot_BSS_START = .;
        build/rot/asm/rot/data/rodata.rodata.o(.bss);
        build/rot/src/rot/rot.o(.bss);
        rot_BSS_END = .;
        rot_BSS_SIZE = ABSOLUTE(rot_BSS_END - rot_BSS_START);
    }
    __romPos += SIZEOF(.rot);
    __romPos = ALIGN(__romPos, 4);
    rot_ROM_END = __romPos;
    rot_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
