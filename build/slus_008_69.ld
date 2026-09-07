SECTIONS
{
    HIDDEN(__romPos = 0);
    _gp = 0x0;
    header_ROM_START = __romPos;
    header_VRAM = ADDR(.header);
    .header : AT(header_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        header_DATA_START = .;
        build/slus_008_69/asm/slus_008_69/header.o(.data);
        header_DATA_END = .;
        header_DATA_SIZE = ABSOLUTE(header_DATA_END - header_DATA_START);
    }
    __romPos += SIZEOF(.header);
    header_ROM_END = __romPos;
    header_VRAM_END = .;

    main_ROM_START = __romPos;
    main_VRAM = ADDR(.main);
    .main 0x80014DEC : AT(main_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        main_RODATA_START = .;
        build/slus_008_69/asm/slus_008_69/data/rodata.rodata.o(.rodata);
        build/slus_008_69/src/slus_008_69/main.o(.rodata);
        main_RODATA_END = .;
        main_RODATA_SIZE = ABSOLUTE(main_RODATA_END - main_RODATA_START);
        main_TEXT_START = .;
        build/slus_008_69/src/slus_008_69/main.o(.text);
        main_TEXT_END = .;
        main_TEXT_SIZE = ABSOLUTE(main_TEXT_END - main_TEXT_START);
        main_DATA_START = .;
        build/slus_008_69/asm/slus_008_69/data/rodata.rodata.o(.data);
        build/slus_008_69/src/slus_008_69/main.o(.data);
        build/slus_008_69/asm/slus_008_69/data/data.data.o(.data);
        main_DATA_END = .;
        main_DATA_SIZE = ABSOLUTE(main_DATA_END - main_DATA_START);
        main_BSS_START = .;
        build/slus_008_69/asm/slus_008_69/data/rodata.rodata.o(.bss);
        build/slus_008_69/src/slus_008_69/main.o(.bss);
        main_BSS_END = .;
        main_BSS_SIZE = ABSOLUTE(main_BSS_END - main_BSS_START);
    }
    __romPos += SIZEOF(.main);
    __romPos = ALIGN(__romPos, 4);
    main_ROM_END = __romPos;
    main_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
