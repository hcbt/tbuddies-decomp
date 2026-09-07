SECTIONS
{
    HIDDEN(__romPos = 0);
    _gp = 0x0;
    game_ROM_START = __romPos;
    game_VRAM = ADDR(.game);
    .game 0x800C1D4C : AT(game_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        game_RODATA_START = .;
        build/game/asm/game/data/rodata.rodata.o(.rodata);
        build/game/src/game/game.o(.rodata);
        game_RODATA_END = .;
        game_RODATA_SIZE = ABSOLUTE(game_RODATA_END - game_RODATA_START);
        game_TEXT_START = .;
        build/game/src/game/game.o(.text);
        game_TEXT_END = .;
        game_TEXT_SIZE = ABSOLUTE(game_TEXT_END - game_TEXT_START);
        game_DATA_START = .;
        build/game/asm/game/data/rodata.rodata.o(.data);
        build/game/src/game/game.o(.data);
        build/game/asm/game/data/data.data.o(.data);
        game_DATA_END = .;
        game_DATA_SIZE = ABSOLUTE(game_DATA_END - game_DATA_START);
        game_BSS_START = .;
        build/game/asm/game/data/rodata.rodata.o(.bss);
        build/game/src/game/game.o(.bss);
        game_BSS_END = .;
        game_BSS_SIZE = ABSOLUTE(game_BSS_END - game_BSS_START);
    }
    __romPos += SIZEOF(.game);
    __romPos = ALIGN(__romPos, 4);
    game_ROM_END = __romPos;
    game_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
