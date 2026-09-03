nonmatching func_800CF508, 0x4C

glabel func_800CF508
    /* D7BC 800CF508 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* D7C0 800CF50C 1400B1AF */  sw         $s1, 0x14($sp)
    /* D7C4 800CF510 21888000 */  addu       $s1, $a0, $zero
    /* D7C8 800CF514 1800BFAF */  sw         $ra, 0x18($sp)
    /* D7CC 800CF518 1000B0AF */  sw         $s0, 0x10($sp)
    /* D7D0 800CF51C 2400248E */  lw         $a0, 0x24($s1)
    /* D7D4 800CF520 00000000 */  nop
    /* D7D8 800CF524 0800908C */  lw         $s0, 0x8($a0)
    /* D7DC 800CF528 952C030C */  jal        func_800CB254
    /* D7E0 800CF52C 08001026 */   addiu     $s0, $s0, 0x8
    /* D7E4 800CF530 21202002 */  addu       $a0, $s1, $zero
    /* D7E8 800CF534 21280002 */  addu       $a1, $s0, $zero
    /* D7EC 800CF538 183D030C */  jal        func_800CF460
    /* D7F0 800CF53C 21304000 */   addu      $a2, $v0, $zero
    /* D7F4 800CF540 1800BF8F */  lw         $ra, 0x18($sp)
    /* D7F8 800CF544 1400B18F */  lw         $s1, 0x14($sp)
    /* D7FC 800CF548 1000B08F */  lw         $s0, 0x10($sp)
    /* D800 800CF54C 0800E003 */  jr         $ra
    /* D804 800CF550 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CF508
