nonmatching func_8001F8B4, 0x80

glabel func_8001F8B4
    /* B2C8 8001F8B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* B2CC 8001F8B8 1000BFAF */  sw         $ra, 0x10($sp)
    /* B2D0 8001F8BC E981000C */  jal        func_800207A4
    /* B2D4 8001F8C0 00000000 */   nop
    /* B2D8 8001F8C4 0380033C */  lui        $v1, %hi(D_80033F10)
    /* B2DC 8001F8C8 103F638C */  lw         $v1, %lo(D_80033F10)($v1)
    /* B2E0 8001F8CC 01000224 */  addiu      $v0, $zero, 0x1
    /* B2E4 8001F8D0 07006214 */  bne        $v1, $v0, .L8001F8F0
    /* B2E8 8001F8D4 00000000 */   nop
    /* B2EC 8001F8D8 ACA0000C */  jal        func_800282B0
    /* B2F0 8001F8DC 21200000 */   addu      $a0, $zero, $zero
    /* B2F4 8001F8E0 B8A0000C */  jal        func_800282E0
    /* B2F8 8001F8E4 21200000 */   addu      $a0, $zero, $zero
    /* B2FC 8001F8E8 407E0008 */  j          .L8001F900
    /* B300 8001F8EC 00000000 */   nop
  .L8001F8F0:
    /* B304 8001F8F0 C0A0000C */  jal        func_80028300
    /* B308 8001F8F4 21200000 */   addu      $a0, $zero, $zero
    /* B30C 8001F8F8 A897000C */  jal        func_80025EA0
    /* B310 8001F8FC 21200000 */   addu      $a0, $zero, $zero
  .L8001F900:
    /* B314 8001F900 0380023C */  lui        $v0, %hi(D_80032298)
    /* B318 8001F904 9822428C */  lw         $v0, %lo(D_80032298)($v0)
    /* B31C 8001F908 00000000 */  nop
    /* B320 8001F90C 000040A0 */  sb         $zero, 0x0($v0)
    /* B324 8001F910 0380023C */  lui        $v0, %hi(D_800322A4)
    /* B328 8001F914 A422428C */  lw         $v0, %lo(D_800322A4)($v0)
    /* B32C 8001F918 00000000 */  nop
    /* B330 8001F91C 2581000C */  jal        func_80020494
    /* B334 8001F920 000040A0 */   sb        $zero, 0x0($v0)
    /* B338 8001F924 1000BF8F */  lw         $ra, 0x10($sp)
    /* B33C 8001F928 1800BD27 */  addiu      $sp, $sp, 0x18
    /* B340 8001F92C 0800E003 */  jr         $ra
    /* B344 8001F930 00000000 */   nop
endlabel func_8001F8B4
