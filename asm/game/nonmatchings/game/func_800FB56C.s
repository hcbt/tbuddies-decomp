nonmatching func_800FB56C, 0x84

glabel func_800FB56C
    /* 39820 800FB56C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 39824 800FB570 21280000 */  addu       $a1, $zero, $zero
    /* 39828 800FB574 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3982C 800FB578 21808000 */  addu       $s0, $a0, $zero
    /* 39830 800FB57C 24030326 */  addiu      $v1, $s0, 0x324
    /* 39834 800FB580 1400BFAF */  sw         $ra, 0x14($sp)
  .L800FB584:
    /* 39838 800FB584 00006294 */  lhu        $v0, 0x0($v1)
    /* 3983C 800FB588 0100A524 */  addiu      $a1, $a1, 0x1
    /* 39840 800FB58C 01004234 */  ori        $v0, $v0, 0x1
    /* 39844 800FB590 000062A4 */  sh         $v0, 0x0($v1)
    /* 39848 800FB594 0500A22C */  sltiu      $v0, $a1, 0x5
    /* 3984C 800FB598 FAFF4014 */  bnez       $v0, .L800FB584
    /* 39850 800FB59C 02006324 */   addiu     $v1, $v1, 0x2
    /* 39854 800FB5A0 6FA4020C */  jal        func_800A91BC
    /* 39858 800FB5A4 08000426 */   addiu     $a0, $s0, 0x8
    /* 3985C 800FB5A8 0A000396 */  lhu        $v1, 0xA($s0)
    /* 39860 800FB5AC 46020496 */  lhu        $a0, 0x246($s0)
    /* 39864 800FB5B0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 39868 800FB5B4 23104300 */  subu       $v0, $v0, $v1
    /* 3986C 800FB5B8 0CFE4224 */  addiu      $v0, $v0, -0x1F4
    /* 39870 800FB5BC 80100200 */  sll        $v0, $v0, 2
    /* 39874 800FB5C0 36000386 */  lh         $v1, 0x36($s0)
    /* 39878 800FB5C4 21208200 */  addu       $a0, $a0, $v0
    /* 3987C 800FB5C8 00110300 */  sll        $v0, $v1, 4
    /* 39880 800FB5CC 21104300 */  addu       $v0, $v0, $v1
    /* 39884 800FB5D0 C0100200 */  sll        $v0, $v0, 3
    /* 39888 800FB5D4 21104300 */  addu       $v0, $v0, $v1
    /* 3988C 800FB5D8 43120200 */  sra        $v0, $v0, 9
    /* 39890 800FB5DC 23208200 */  subu       $a0, $a0, $v0
    /* 39894 800FB5E0 460204A6 */  sh         $a0, 0x246($s0)
    /* 39898 800FB5E4 1000B08F */  lw         $s0, 0x10($sp)
    /* 3989C 800FB5E8 0800E003 */  jr         $ra
    /* 398A0 800FB5EC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FB56C
