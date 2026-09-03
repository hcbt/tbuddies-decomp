nonmatching func_800C8480, 0x68

glabel func_800C8480
    /* 6734 800C8480 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6738 800C8484 1000BFAF */  sw         $ra, 0x10($sp)
    /* 673C 800C8488 C800A68C */  lw         $a2, 0xC8($a1)
    /* 6740 800C848C 00000000 */  nop
    /* 6744 800C8490 0F00C010 */  beqz       $a2, .L800C84D0
    /* 6748 800C8494 03000224 */   addiu     $v0, $zero, 0x3
    /* 674C 800C8498 0800A58C */  lw         $a1, 0x8($a1)
    /* 6750 800C849C 00000000 */  nop
    /* 6754 800C84A0 7800A78C */  lw         $a3, 0x78($a1)
    /* 6758 800C84A4 00000000 */  nop
    /* 675C 800C84A8 0300E210 */  beq        $a3, $v0, .L800C84B8
    /* 6760 800C84AC 01000224 */   addiu     $v0, $zero, 0x1
    /* 6764 800C84B0 0200E214 */  bne        $a3, $v0, .L800C84BC
    /* 6768 800C84B4 6C00A324 */   addiu     $v1, $a1, 0x6C
  .L800C84B8:
    /* 676C 800C84B8 9000A324 */  addiu      $v1, $a1, 0x90
  .L800C84BC:
    /* 6770 800C84BC 21286000 */  addu       $a1, $v1, $zero
    /* 6774 800C84C0 E31D030C */  jal        func_800C778C
    /* 6778 800C84C4 0800C624 */   addiu     $a2, $a2, 0x8
    /* 677C 800C84C8 36210308 */  j          .L800C84D8
    /* 6780 800C84CC 00000000 */   nop
  .L800C84D0:
    /* 6784 800C84D0 8F1D030C */  jal        func_800C763C
    /* 6788 800C84D4 21280000 */   addu      $a1, $zero, $zero
  .L800C84D8:
    /* 678C 800C84D8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6790 800C84DC 00000000 */  nop
    /* 6794 800C84E0 0800E003 */  jr         $ra
    /* 6798 800C84E4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8480
