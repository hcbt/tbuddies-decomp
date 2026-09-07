SECTIONS
{
    HIDDEN(__romPos = 0);
    _gp = 0x0;
    mnu_ROM_START = __romPos;
    mnu_VRAM = ADDR(.mnu);
    .mnu 0x800C1D4C : AT(mnu_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        mnu_RODATA_START = .;
        build/mnu/asm/mnu/data/rodata.rodata.o(.rodata);
        build/mnu/src/mnu/mnu.o(.rodata);
        mnu_RODATA_END = .;
        mnu_RODATA_SIZE = ABSOLUTE(mnu_RODATA_END - mnu_RODATA_START);
        mnu_TEXT_START = .;
        build/mnu/src/mnu/mnu.o(.text);
        mnu_TEXT_END = .;
        mnu_TEXT_SIZE = ABSOLUTE(mnu_TEXT_END - mnu_TEXT_START);
        mnu_DATA_START = .;
        build/mnu/asm/mnu/data/rodata.rodata.o(.data);
        build/mnu/src/mnu/mnu.o(.data);
        build/mnu/asm/mnu/data/data.data.o(.data);
        mnu_DATA_END = .;
        mnu_DATA_SIZE = ABSOLUTE(mnu_DATA_END - mnu_DATA_START);
        mnu_BSS_START = .;
        build/mnu/asm/mnu/data/rodata.rodata.o(.bss);
        build/mnu/src/mnu/mnu.o(.bss);
        mnu_BSS_END = .;
        mnu_BSS_SIZE = ABSOLUTE(mnu_BSS_END - mnu_BSS_START);
    }
    __romPos += SIZEOF(.mnu);
    __romPos = ALIGN(__romPos, 4);
    mnu_ROM_END = __romPos;
    mnu_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
