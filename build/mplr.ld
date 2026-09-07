SECTIONS
{
    HIDDEN(__romPos = 0);
    _gp = 0x0;
    mplr_ROM_START = __romPos;
    mplr_VRAM = ADDR(.mplr);
    .mplr 0x800C1D4C : AT(mplr_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        mplr_RODATA_START = .;
        build/mplr/asm/mplr/data/rodata.rodata.o(.rodata);
        build/mplr/src/mplr/mplr.o(.rodata);
        mplr_RODATA_END = .;
        mplr_RODATA_SIZE = ABSOLUTE(mplr_RODATA_END - mplr_RODATA_START);
        mplr_TEXT_START = .;
        build/mplr/src/mplr/mplr.o(.text);
        mplr_TEXT_END = .;
        mplr_TEXT_SIZE = ABSOLUTE(mplr_TEXT_END - mplr_TEXT_START);
        mplr_DATA_START = .;
        build/mplr/asm/mplr/data/rodata.rodata.o(.data);
        build/mplr/src/mplr/mplr.o(.data);
        build/mplr/asm/mplr/data/data.data.o(.data);
        mplr_DATA_END = .;
        mplr_DATA_SIZE = ABSOLUTE(mplr_DATA_END - mplr_DATA_START);
        mplr_BSS_START = .;
        build/mplr/asm/mplr/data/rodata.rodata.o(.bss);
        build/mplr/src/mplr/mplr.o(.bss);
        mplr_BSS_END = .;
        mplr_BSS_SIZE = ABSOLUTE(mplr_BSS_END - mplr_BSS_START);
    }
    __romPos += SIZEOF(.mplr);
    __romPos = ALIGN(__romPos, 4);
    mplr_ROM_END = __romPos;
    mplr_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
