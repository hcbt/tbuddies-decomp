nonmatching func_800CF334, 0x80

glabel func_800CF334
    /* D5E8 800CF334 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* D5EC 800CF338 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* D5F0 800CF33C 21980000 */  addu       $s3, $zero, $zero
    /* D5F4 800CF340 1400B1AF */  sw         $s1, 0x14($sp)
    /* D5F8 800CF344 21888000 */  addu       $s1, $a0, $zero
    /* D5FC 800CF348 2000BFAF */  sw         $ra, 0x20($sp)
    /* D600 800CF34C 1800B2AF */  sw         $s2, 0x18($sp)
    /* D604 800CF350 1000B0AF */  sw         $s0, 0x10($sp)
    /* D608 800CF354 2400248E */  lw         $a0, 0x24($s1)
    /* D60C 800CF358 2190C000 */  addu       $s2, $a2, $zero
    /* D610 800CF35C B000828C */  lw         $v0, 0xB0($a0)
    /* D614 800CF360 00000000 */  nop
    /* D618 800CF364 0A004004 */  bltz       $v0, .L800CF390
    /* D61C 800CF368 0800B024 */   addiu     $s0, $a1, 0x8
    /* D620 800CF36C 952C030C */  jal        func_800CB254
    /* D624 800CF370 00000000 */   nop
    /* D628 800CF374 21202002 */  addu       $a0, $s1, $zero
    /* D62C 800CF378 21284002 */  addu       $a1, $s2, $zero
    /* D630 800CF37C 21300002 */  addu       $a2, $s0, $zero
    /* D634 800CF380 AB3C030C */  jal        func_800CF2AC
    /* D638 800CF384 21384000 */   addu      $a3, $v0, $zero
    /* D63C 800CF388 03004010 */  beqz       $v0, .L800CF398
    /* D640 800CF38C 21106002 */   addu      $v0, $s3, $zero
  .L800CF390:
    /* D644 800CF390 01001324 */  addiu      $s3, $zero, 0x1
    /* D648 800CF394 21106002 */  addu       $v0, $s3, $zero
  .L800CF398:
    /* D64C 800CF398 2000BF8F */  lw         $ra, 0x20($sp)
    /* D650 800CF39C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* D654 800CF3A0 1800B28F */  lw         $s2, 0x18($sp)
    /* D658 800CF3A4 1400B18F */  lw         $s1, 0x14($sp)
    /* D65C 800CF3A8 1000B08F */  lw         $s0, 0x10($sp)
    /* D660 800CF3AC 0800E003 */  jr         $ra
    /* D664 800CF3B0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CF334
