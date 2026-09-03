/* Handwritten function */
nonmatching func_800307D0, 0x68

glabel func_800307D0
    /* 1C1E4 800307D0 0180013C */  lui        $at, %hi(D_80014DCC)
    /* 1C1E8 800307D4 CC4D3FAC */  sw         $ra, %lo(D_80014DCC)($at)
    /* 1C1EC 800307D8 E981000C */  jal        func_800207A4
    /* 1C1F0 800307DC 00000000 */   nop
    /* 1C1F4 800307E0 57000924 */  addiu      $t1, $zero, 0x57
    /* 1C1F8 800307E4 B0000A24 */  addiu      $t2, $zero, 0xB0
    /* 1C1FC 800307E8 09F84001 */  jalr       $t2
    /* 1C200 800307EC 00000000 */   nop
    /* 1C204 800307F0 09000A24 */  addiu      $t2, $zero, 0x9
    /* 1C208 800307F4 6C01428C */  lw         $v0, 0x16C($v0)
    /* 1C20C 800307F8 00000000 */  nop
    /* 1C210 800307FC 2C064320 */  addi       $v1, $v0, 0x62C /* handwritten instruction */
  .L80030800:
    /* 1C214 80030800 000060AC */  sw         $zero, 0x0($v1)
    /* 1C218 80030804 04006324 */  addiu      $v1, $v1, 0x4
    /* 1C21C 80030808 FFFF4A25 */  addiu      $t2, $t2, -0x1
    /* 1C220 8003080C FCFF4015 */  bnez       $t2, .L80030800
    /* 1C224 80030810 00000000 */   nop
    /* 1C228 80030814 D0BF000C */  jal        func_8002FF40
    /* 1C22C 80030818 00000000 */   nop
    /* 1C230 8003081C 2581000C */  jal        func_80020494
    /* 1C234 80030820 00000000 */   nop
    /* 1C238 80030824 01801F3C */  lui        $ra, %hi(D_80014DCC)
    /* 1C23C 80030828 CC4DFF8F */  lw         $ra, %lo(D_80014DCC)($ra)
    /* 1C240 8003082C 00000000 */  nop
    /* 1C244 80030830 0800E003 */  jr         $ra
    /* 1C248 80030834 00000000 */   nop
endlabel func_800307D0
    /* 1C24C 80030838 00000000 */  nop
    /* 1C250 8003083C 00000000 */  nop
