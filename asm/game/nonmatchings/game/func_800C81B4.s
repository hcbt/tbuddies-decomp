nonmatching func_800C81B4, 0x58

glabel func_800C81B4
    /* 6468 800C81B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 646C 800C81B8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6470 800C81BC 0800A38C */  lw         $v1, 0x8($a1)
    /* 6474 800C81C0 00000000 */  nop
    /* 6478 800C81C4 1803658C */  lw         $a1, 0x318($v1)
    /* 647C 800C81C8 00000000 */  nop
    /* 6480 800C81CC 0800A28C */  lw         $v0, 0x8($a1)
    /* 6484 800C81D0 00000000 */  nop
    /* 6488 800C81D4 02004014 */  bnez       $v0, .L800C81E0
    /* 648C 800C81D8 00000000 */   nop
    /* 6490 800C81DC 0800A3AC */  sw         $v1, 0x8($a1)
  .L800C81E0:
    /* 6494 800C81E0 1803628C */  lw         $v0, 0x318($v1)
    /* 6498 800C81E4 00000000 */  nop
    /* 649C 800C81E8 0800458C */  lw         $a1, 0x8($v0)
    /* 64A0 800C81EC 00000000 */  nop
    /* 64A4 800C81F0 26286500 */  xor        $a1, $v1, $a1
    /* 64A8 800C81F4 8F1D030C */  jal        func_800C763C
    /* 64AC 800C81F8 0100A52C */   sltiu     $a1, $a1, 0x1
    /* 64B0 800C81FC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 64B4 800C8200 00000000 */  nop
    /* 64B8 800C8204 0800E003 */  jr         $ra
    /* 64BC 800C8208 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C81B4
