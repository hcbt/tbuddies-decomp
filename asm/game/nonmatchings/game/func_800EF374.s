nonmatching func_800EF374, 0xBC

glabel func_800EF374
    /* 2D628 800EF374 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2D62C 800EF378 1800BFAF */  sw         $ra, 0x18($sp)
    /* 2D630 800EF37C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2D634 800EF380 57B6030C */  jal        func_800ED95C
    /* 2D638 800EF384 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2D63C 800EF388 75B8030C */  jal        func_800EE1D4
    /* 2D640 800EF38C 21204000 */   addu      $a0, $v0, $zero
    /* 2D644 800EF390 21804000 */  addu       $s0, $v0, $zero
    /* 2D648 800EF394 06000224 */  addiu      $v0, $zero, 0x6
    /* 2D64C 800EF398 0580043C */  lui        $a0, %hi(D_8004B394)
    /* 2D650 800EF39C 94B38624 */  addiu      $a2, $a0, %lo(D_8004B394)
    /* 2D654 800EF3A0 040002AE */  sw         $v0, 0x4($s0)
    /* 2D658 800EF3A4 0200C294 */  lhu        $v0, 0x2($a2)
    /* 2D65C 800EF3A8 21280000 */  addu       $a1, $zero, $zero
    /* 2D660 800EF3AC 0A0002A6 */  sh         $v0, 0xA($s0)
    /* 2D664 800EF3B0 0200C394 */  lhu        $v1, 0x2($a2)
    /* 2D668 800EF3B4 00000000 */  nop
    /* 2D66C 800EF3B8 0C006010 */  beqz       $v1, .L800EF3EC
    /* 2D670 800EF3BC 21888000 */   addu      $s1, $a0, $zero
    /* 2D674 800EF3C0 34000726 */  addiu      $a3, $s0, 0x34
    /* 2D678 800EF3C4 2120C000 */  addu       $a0, $a2, $zero
    /* 2D67C 800EF3C8 40100500 */  sll        $v0, $a1, 1
  .L800EF3CC:
    /* 2D680 800EF3CC 2110E200 */  addu       $v0, $a3, $v0
    /* 2D684 800EF3D0 0100A324 */  addiu      $v1, $a1, 0x1
    /* 2D688 800EF3D4 000045A4 */  sh         $a1, 0x0($v0)
    /* 2D68C 800EF3D8 02008294 */  lhu        $v0, 0x2($a0)
    /* 2D690 800EF3DC FFFF6530 */  andi       $a1, $v1, 0xFFFF
    /* 2D694 800EF3E0 2B10A200 */  sltu       $v0, $a1, $v0
    /* 2D698 800EF3E4 F9FF4014 */  bnez       $v0, .L800EF3CC
    /* 2D69C 800EF3E8 40100500 */   sll       $v0, $a1, 1
  .L800EF3EC:
    /* 2D6A0 800EF3EC 21200000 */  addu       $a0, $zero, $zero
    /* 2D6A4 800EF3F0 01000224 */  addiu      $v0, $zero, 0x1
    /* 2D6A8 800EF3F4 21280000 */  addu       $a1, $zero, $zero
    /* 2D6AC 800EF3F8 F3C0010C */  jal        func_800703CC
    /* 2D6B0 800EF3FC 080002A6 */   sh        $v0, 0x8($s0)
    /* 2D6B4 800EF400 0C0002AE */  sw         $v0, 0xC($s0)
    /* 2D6B8 800EF404 94B32226 */  addiu      $v0, $s1, %lo(D_8004B394)
    /* 2D6BC 800EF408 12004384 */  lh         $v1, 0x12($v0)
    /* 2D6C0 800EF40C 00000000 */  nop
    /* 2D6C4 800EF410 02006014 */  bnez       $v1, .L800EF41C
    /* 2D6C8 800EF414 34000224 */   addiu     $v0, $zero, 0x34
    /* 2D6CC 800EF418 480002A2 */  sb         $v0, 0x48($s0)
  .L800EF41C:
    /* 2D6D0 800EF41C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 2D6D4 800EF420 1400B18F */  lw         $s1, 0x14($sp)
    /* 2D6D8 800EF424 1000B08F */  lw         $s0, 0x10($sp)
    /* 2D6DC 800EF428 0800E003 */  jr         $ra
    /* 2D6E0 800EF42C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EF374
