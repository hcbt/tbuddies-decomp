nonmatching func_8001F258, 0x8C

glabel func_8001F258
    /* AC6C 8001F258 21308000 */  addu       $a2, $a0, $zero
    /* AC70 8001F25C 0380053C */  lui        $a1, %hi(D_8003214C)
    /* AC74 8001F260 4C21A524 */  addiu      $a1, $a1, %lo(D_8003214C)
    /* AC78 8001F264 0F000324 */  addiu      $v1, $zero, 0xF
    /* AC7C 8001F268 FFFF0724 */  addiu      $a3, $zero, -0x1
  .L8001F26C:
    /* AC80 8001F26C 0000A28C */  lw         $v0, 0x0($a1)
    /* AC84 8001F270 0400A524 */  addiu      $a1, $a1, 0x4
    /* AC88 8001F274 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* AC8C 8001F278 0000C2AC */  sw         $v0, 0x0($a2)
    /* AC90 8001F27C FBFF6714 */  bne        $v1, $a3, .L8001F26C
    /* AC94 8001F280 0400C624 */   addiu     $a2, $a2, 0x4
    /* AC98 8001F284 40008624 */  addiu      $a2, $a0, 0x40
    /* AC9C 8001F288 0380053C */  lui        $a1, %hi(D_8003218C)
    /* ACA0 8001F28C 8C21A524 */  addiu      $a1, $a1, %lo(D_8003218C)
    /* ACA4 8001F290 0F000324 */  addiu      $v1, $zero, 0xF
    /* ACA8 8001F294 FFFF0724 */  addiu      $a3, $zero, -0x1
  .L8001F298:
    /* ACAC 8001F298 0000A28C */  lw         $v0, 0x0($a1)
    /* ACB0 8001F29C 0400A524 */  addiu      $a1, $a1, 0x4
    /* ACB4 8001F2A0 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* ACB8 8001F2A4 0000C2AC */  sw         $v0, 0x0($a2)
    /* ACBC 8001F2A8 FBFF6714 */  bne        $v1, $a3, .L8001F298
    /* ACC0 8001F2AC 0400C624 */   addiu     $a2, $a2, 0x4
    /* ACC4 8001F2B0 80008624 */  addiu      $a2, $a0, 0x80
    /* ACC8 8001F2B4 0380053C */  lui        $a1, %hi(D_800321D0)
    /* ACCC 8001F2B8 D021A524 */  addiu      $a1, $a1, %lo(D_800321D0)
    /* ACD0 8001F2BC 1F000324 */  addiu      $v1, $zero, 0x1F
    /* ACD4 8001F2C0 FFFF0724 */  addiu      $a3, $zero, -0x1
  .L8001F2C4:
    /* ACD8 8001F2C4 0000A28C */  lw         $v0, 0x0($a1)
    /* ACDC 8001F2C8 0400A524 */  addiu      $a1, $a1, 0x4
    /* ACE0 8001F2CC FFFF6324 */  addiu      $v1, $v1, -0x1
    /* ACE4 8001F2D0 0000C2AC */  sw         $v0, 0x0($a2)
    /* ACE8 8001F2D4 FBFF6714 */  bne        $v1, $a3, .L8001F2C4
    /* ACEC 8001F2D8 0400C624 */   addiu     $a2, $a2, 0x4
    /* ACF0 8001F2DC 0800E003 */  jr         $ra
    /* ACF4 8001F2E0 21108000 */   addu      $v0, $a0, $zero
endlabel func_8001F258
