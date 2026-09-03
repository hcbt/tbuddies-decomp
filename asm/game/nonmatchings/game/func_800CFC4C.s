nonmatching func_800CFC4C, 0x4C

glabel func_800CFC4C
    /* DF00 800CFC4C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* DF04 800CFC50 1400B1AF */  sw         $s1, 0x14($sp)
    /* DF08 800CFC54 21888000 */  addu       $s1, $a0, $zero
    /* DF0C 800CFC58 1000B0AF */  sw         $s0, 0x10($sp)
    /* DF10 800CFC5C 1800BFAF */  sw         $ra, 0x18($sp)
    /* DF14 800CFC60 0000248E */  lw         $a0, 0x0($s1)
    /* DF18 800CFC64 4C32030C */  jal        func_800CC930
    /* DF1C 800CFC68 2180A000 */   addu      $s0, $a1, $zero
    /* DF20 800CFC6C 68000224 */  addiu      $v0, $zero, 0x68
    /* DF24 800CFC70 04000216 */  bne        $s0, $v0, .L800CFC84
    /* DF28 800CFC74 14000224 */   addiu     $v0, $zero, 0x14
    /* DF2C 800CFC78 0000238E */  lw         $v1, 0x0($s1)
    /* DF30 800CFC7C 00000000 */  nop
    /* DF34 800CFC80 200062A4 */  sh         $v0, 0x20($v1)
  .L800CFC84:
    /* DF38 800CFC84 1800BF8F */  lw         $ra, 0x18($sp)
    /* DF3C 800CFC88 1400B18F */  lw         $s1, 0x14($sp)
    /* DF40 800CFC8C 1000B08F */  lw         $s0, 0x10($sp)
    /* DF44 800CFC90 0800E003 */  jr         $ra
    /* DF48 800CFC94 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CFC4C
