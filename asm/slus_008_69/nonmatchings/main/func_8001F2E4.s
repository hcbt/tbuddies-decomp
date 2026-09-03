nonmatching func_8001F2E4, 0x98

glabel func_8001F2E4
    /* ACF8 8001F2E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* ACFC 8001F2E8 1000B0AF */  sw         $s0, 0x10($sp)
    /* AD00 8001F2EC 21808000 */  addu       $s0, $a0, $zero
    /* AD04 8001F2F0 0380053C */  lui        $a1, %hi(D_8003214C)
    /* AD08 8001F2F4 4C21A524 */  addiu      $a1, $a1, %lo(D_8003214C)
    /* AD0C 8001F2F8 0F000324 */  addiu      $v1, $zero, 0xF
    /* AD10 8001F2FC FFFF0624 */  addiu      $a2, $zero, -0x1
    /* AD14 8001F300 1400BFAF */  sw         $ra, 0x14($sp)
  .L8001F304:
    /* AD18 8001F304 0000828C */  lw         $v0, 0x0($a0)
    /* AD1C 8001F308 04008424 */  addiu      $a0, $a0, 0x4
    /* AD20 8001F30C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* AD24 8001F310 0000A2AC */  sw         $v0, 0x0($a1)
    /* AD28 8001F314 FBFF6614 */  bne        $v1, $a2, .L8001F304
    /* AD2C 8001F318 0400A524 */   addiu     $a1, $a1, 0x4
    /* AD30 8001F31C 0380053C */  lui        $a1, %hi(D_8003218C)
    /* AD34 8001F320 8C21A524 */  addiu      $a1, $a1, %lo(D_8003218C)
    /* AD38 8001F324 40000426 */  addiu      $a0, $s0, 0x40
    /* AD3C 8001F328 0F000324 */  addiu      $v1, $zero, 0xF
    /* AD40 8001F32C FFFF0624 */  addiu      $a2, $zero, -0x1
  .L8001F330:
    /* AD44 8001F330 0000828C */  lw         $v0, 0x0($a0)
    /* AD48 8001F334 04008424 */  addiu      $a0, $a0, 0x4
    /* AD4C 8001F338 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* AD50 8001F33C 0000A2AC */  sw         $v0, 0x0($a1)
    /* AD54 8001F340 FBFF6614 */  bne        $v1, $a2, .L8001F330
    /* AD58 8001F344 0400A524 */   addiu     $a1, $a1, 0x4
    /* AD5C 8001F348 0380043C */  lui        $a0, %hi(D_80032148)
    /* AD60 8001F34C 48218424 */  addiu      $a0, $a0, %lo(D_80032148)
    /* AD64 8001F350 757D000C */  jal        func_8001F5D4
    /* AD68 8001F354 20000524 */   addiu     $a1, $zero, 0x20
    /* AD6C 8001F358 0380043C */  lui        $a0, %hi(D_800321CC)
    /* AD70 8001F35C CC218424 */  addiu      $a0, $a0, %lo(D_800321CC)
    /* AD74 8001F360 757D000C */  jal        func_8001F5D4
    /* AD78 8001F364 20000524 */   addiu     $a1, $zero, 0x20
    /* AD7C 8001F368 21100002 */  addu       $v0, $s0, $zero
    /* AD80 8001F36C 1400BF8F */  lw         $ra, 0x14($sp)
    /* AD84 8001F370 1000B08F */  lw         $s0, 0x10($sp)
    /* AD88 8001F374 0800E003 */  jr         $ra
    /* AD8C 8001F378 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001F2E4
