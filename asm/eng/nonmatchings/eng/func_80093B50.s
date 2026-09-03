nonmatching func_80093B50, 0xE8

glabel func_80093B50
    /* 44730 80093B50 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 44734 80093B54 A00F0424 */  addiu      $a0, $zero, 0xFA0
    /* 44738 80093B58 21280000 */  addu       $a1, $zero, $zero
    /* 4473C 80093B5C 21300000 */  addu       $a2, $zero, $zero
    /* 44740 80093B60 0C80023C */  lui        $v0, %hi(D_800BDAF0)
    /* 44744 80093B64 1000B0AF */  sw         $s0, 0x10($sp)
    /* 44748 80093B68 1400BFAF */  sw         $ra, 0x14($sp)
    /* 4474C 80093B6C BEF1000C */  jal        func_8003C6F8
    /* 44750 80093B70 F0DA5024 */   addiu     $s0, $v0, %lo(D_800BDAF0)
    /* 44754 80093B74 21184000 */  addu       $v1, $v0, $zero
    /* 44758 80093B78 F9000424 */  addiu      $a0, $zero, 0xF9
    /* 4475C 80093B7C FFFF0524 */  addiu      $a1, $zero, -0x1
  .L80093B80:
    /* 44760 80093B80 0C0060AC */  sw         $zero, 0xC($v1)
    /* 44764 80093B84 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 44768 80093B88 FDFF8514 */  bne        $a0, $a1, .L80093B80
    /* 4476C 80093B8C 10006324 */   addiu     $v1, $v1, 0x10
    /* 44770 80093B90 000002AE */  sw         $v0, 0x0($s0)
    /* 44774 80093B94 84030424 */  addiu      $a0, $zero, 0x384
    /* 44778 80093B98 21280000 */  addu       $a1, $zero, $zero
    /* 4477C 80093B9C 21300000 */  addu       $a2, $zero, $zero
    /* 44780 80093BA0 0C80023C */  lui        $v0, %hi(D_800BDAF4)
    /* 44784 80093BA4 BEF1000C */  jal        func_8003C6F8
    /* 44788 80093BA8 F4DA5024 */   addiu     $s0, $v0, %lo(D_800BDAF4)
    /* 4478C 80093BAC 21304000 */  addu       $a2, $v0, $zero
    /* 44790 80093BB0 2C000324 */  addiu      $v1, $zero, 0x2C
    /* 44794 80093BB4 FFFF0424 */  addiu      $a0, $zero, -0x1
  .L80093BB8:
    /* 44798 80093BB8 100040AC */  sw         $zero, 0x10($v0)
    /* 4479C 80093BBC FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 447A0 80093BC0 FDFF6414 */  bne        $v1, $a0, .L80093BB8
    /* 447A4 80093BC4 14004224 */   addiu     $v0, $v0, 0x14
    /* 447A8 80093BC8 21280000 */  addu       $a1, $zero, $zero
    /* 447AC 80093BCC 0C80023C */  lui        $v0, %hi(D_800BDAF8)
    /* 447B0 80093BD0 F8DA4724 */  addiu      $a3, $v0, %lo(D_800BDAF8)
    /* 447B4 80093BD4 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 447B8 80093BD8 0C80023C */  lui        $v0, %hi(D_800BA628)
    /* 447BC 80093BDC 0C80033C */  lui        $v1, %hi(D_800BA62C)
    /* 447C0 80093BE0 000006AE */  sw         $a2, 0x0($s0)
    /* 447C4 80093BE4 28A644AC */  sw         $a0, %lo(D_800BA628)($v0)
    /* 447C8 80093BE8 0C80023C */  lui        $v0, %hi(D_800BA630)
    /* 447CC 80093BEC 2CA664AC */  sw         $a0, %lo(D_800BA62C)($v1)
    /* 447D0 80093BF0 0C80033C */  lui        $v1, %hi(D_800BA634)
    /* 447D4 80093BF4 30A644AC */  sw         $a0, %lo(D_800BA630)($v0)
    /* 447D8 80093BF8 0C80023C */  lui        $v0, %hi(D_800BC234)
    /* 447DC 80093BFC 34A664AC */  sw         $a0, %lo(D_800BA634)($v1)
    /* 447E0 80093C00 34C240AC */  sw         $zero, %lo(D_800BC234)($v0)
    /* 447E4 80093C04 80100500 */  sll        $v0, $a1, 2
  .L80093C08:
    /* 447E8 80093C08 21104700 */  addu       $v0, $v0, $a3
    /* 447EC 80093C0C 000040AC */  sw         $zero, 0x0($v0)
    /* 447F0 80093C10 0100A324 */  addiu      $v1, $a1, 0x1
    /* 447F4 80093C14 FFFF6530 */  andi       $a1, $v1, 0xFFFF
    /* 447F8 80093C18 3700A22C */  sltiu      $v0, $a1, 0x37
    /* 447FC 80093C1C FAFF4014 */  bnez       $v0, .L80093C08
    /* 44800 80093C20 80100500 */   sll       $v0, $a1, 2
    /* 44804 80093C24 1400BF8F */  lw         $ra, 0x14($sp)
    /* 44808 80093C28 1000B08F */  lw         $s0, 0x10($sp)
    /* 4480C 80093C2C 01000224 */  addiu      $v0, $zero, 0x1
    /* 44810 80093C30 0800E003 */  jr         $ra
    /* 44814 80093C34 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80093B50
