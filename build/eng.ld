SECTIONS
{
    HIDDEN(__romPos = 0);
    _gp = 0x0;
    eng_ROM_START = __romPos;
    eng_VRAM = ADDR(.eng);
    .eng 0x8004F420 : AT(eng_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        eng_RODATA_START = .;
        build/eng/asm/eng/data/rodata.rodata.o(.rodata);
        build/eng/src/eng/eng.o(.rodata);
        eng_RODATA_END = .;
        eng_RODATA_SIZE = ABSOLUTE(eng_RODATA_END - eng_RODATA_START);
        eng_TEXT_START = .;
        build/eng/src/eng/eng.o(.text);
        eng_TEXT_END = .;
        eng_TEXT_SIZE = ABSOLUTE(eng_TEXT_END - eng_TEXT_START);
        eng_DATA_START = .;
        build/eng/asm/eng/data/rodata.rodata.o(.data);
        build/eng/src/eng/eng.o(.data);
        build/eng/asm/eng/data/data.data.o(.data);
        eng_DATA_END = .;
        eng_DATA_SIZE = ABSOLUTE(eng_DATA_END - eng_DATA_START);
        eng_BSS_START = .;
        build/eng/asm/eng/data/rodata.rodata.o(.bss);
        build/eng/src/eng/eng.o(.bss);
        eng_BSS_END = .;
        eng_BSS_SIZE = ABSOLUTE(eng_BSS_END - eng_BSS_START);
    }
    __romPos += SIZEOF(.eng);
    __romPos = ALIGN(__romPos, 4);
    eng_ROM_END = __romPos;
    eng_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
