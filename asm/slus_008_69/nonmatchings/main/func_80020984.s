nonmatching func_80020984, 0x30

glabel func_80020984
    /* C398 80020984 C641033C */  lui        $v1, (0x41C64E6D >> 16)
    /* C39C 80020988 0180023C */  lui        $v0, %hi(D_80013EE0)
    /* C3A0 8002098C E03E428C */  lw         $v0, %lo(D_80013EE0)($v0)
    /* C3A4 80020990 6D4E6334 */  ori        $v1, $v1, (0x41C64E6D & 0xFFFF)
    /* C3A8 80020994 18004300 */  mult       $v0, $v1
    /* C3AC 80020998 12200000 */  mflo       $a0
    /* C3B0 8002099C 39308224 */  addiu      $v0, $a0, 0x3039
    /* C3B4 800209A0 0180013C */  lui        $at, %hi(D_80013EE0)
    /* C3B8 800209A4 E03E22AC */  sw         $v0, %lo(D_80013EE0)($at)
    /* C3BC 800209A8 02140200 */  srl        $v0, $v0, 16
    /* C3C0 800209AC 0800E003 */  jr         $ra
    /* C3C4 800209B0 FF7F4230 */   andi      $v0, $v0, 0x7FFF
endlabel func_80020984
