nonmatching func_800CC8A4, 0x44

glabel func_800CC8A4
    /* AB58 800CC8A4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AB5C 800CC8A8 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* AB60 800CC8AC 0A00A214 */  bne        $a1, $v0, .L800CC8D8
    /* AB64 800CC8B0 1000BFAF */   sw        $ra, 0x10($sp)
    /* AB68 800CC8B4 05008010 */  beqz       $a0, .L800CC8CC
    /* AB6C 800CC8B8 1180043C */   lui       $a0, %hi(D_8010C1E8)
    /* AB70 800CC8BC AAC8010C */  jal        func_800722A8
    /* AB74 800CC8C0 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
    /* AB78 800CC8C4 36320308 */  j          .L800CC8D8
    /* AB7C 800CC8C8 00000000 */   nop
  .L800CC8CC:
    /* AB80 800CC8CC E8C18424 */  addiu      $a0, $a0, %lo(D_8010C1E8)
    /* AB84 800CC8D0 AFC8010C */  jal        func_800722BC
    /* AB88 800CC8D4 02000524 */   addiu     $a1, $zero, 0x2
  .L800CC8D8:
    /* AB8C 800CC8D8 1000BF8F */  lw         $ra, 0x10($sp)
    /* AB90 800CC8DC 00000000 */  nop
    /* AB94 800CC8E0 0800E003 */  jr         $ra
    /* AB98 800CC8E4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CC8A4
