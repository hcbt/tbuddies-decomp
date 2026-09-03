nonmatching func_800CAF74, 0xDC

glabel func_800CAF74
    /* 9228 800CAF74 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 922C 800CAF78 3000B2AF */  sw         $s2, 0x30($sp)
    /* 9230 800CAF7C 19001224 */  addiu      $s2, $zero, 0x19
    /* 9234 800CAF80 4000B6AF */  sw         $s6, 0x40($sp)
    /* 9238 800CAF84 0580163C */  lui        $s6, %hi(D_80049964)
    /* 923C 800CAF88 3800B4AF */  sw         $s4, 0x38($sp)
    /* 9240 800CAF8C 2000B427 */  addiu      $s4, $sp, 0x20
    /* 9244 800CAF90 0D80023C */  lui        $v0, %hi(D_800CD970)
    /* 9248 800CAF94 3400B3AF */  sw         $s3, 0x34($sp)
    /* 924C 800CAF98 70D95324 */  addiu      $s3, $v0, %lo(D_800CD970)
    /* 9250 800CAF9C 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 9254 800CAFA0 08007526 */  addiu      $s5, $s3, 0x8
    /* 9258 800CAFA4 4400BFAF */  sw         $ra, 0x44($sp)
    /* 925C 800CAFA8 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 9260 800CAFAC 2800B0AF */  sw         $s0, 0x28($sp)
  .L800CAFB0:
    /* 9264 800CAFB0 40801200 */  sll        $s0, $s2, 1
    /* 9268 800CAFB4 21801202 */  addu       $s0, $s0, $s2
    /* 926C 800CAFB8 C0881000 */  sll        $s1, $s0, 3
    /* 9270 800CAFBC 6499C226 */  addiu      $v0, $s6, %lo(D_80049964)
    /* 9274 800CAFC0 21882202 */  addu       $s1, $s1, $v0
    /* 9278 800CAFC4 8101010C */  jal        func_80040604
    /* 927C 800CAFC8 21202002 */   addu      $a0, $s1, $zero
    /* 9280 800CAFCC 21208002 */  addu       $a0, $s4, $zero
    /* 9284 800CAFD0 21282002 */  addu       $a1, $s1, $zero
    /* 9288 800CAFD4 D673020C */  jal        func_8009CF58
    /* 928C 800CAFD8 21304000 */   addu      $a2, $v0, $zero
    /* 9290 800CAFDC 80801000 */  sll        $s0, $s0, 2
    /* 9294 800CAFE0 2000A397 */  lhu        $v1, 0x20($sp)
    /* 9298 800CAFE4 21101302 */  addu       $v0, $s0, $s3
    /* 929C 800CAFE8 000043A4 */  sh         $v1, 0x0($v0)
    /* 92A0 800CAFEC 2200A497 */  lhu        $a0, 0x22($sp)
    /* 92A4 800CAFF0 21107002 */  addu       $v0, $s3, $s0
    /* 92A8 800CAFF4 020044A4 */  sh         $a0, 0x2($v0)
    /* 92AC 800CAFF8 2400A38F */  lw         $v1, 0x24($sp)
    /* 92B0 800CAFFC 21801502 */  addu       $s0, $s0, $s5
    /* 92B4 800CB000 040043AC */  sw         $v1, 0x4($v0)
    /* 92B8 800CB004 01004326 */  addiu      $v1, $s2, 0x1
    /* 92BC 800CB008 0C00248E */  lw         $a0, 0xC($s1)
    /* 92C0 800CB00C FFFF7230 */  andi       $s2, $v1, 0xFFFF
    /* 92C4 800CB010 000004AE */  sw         $a0, 0x0($s0)
    /* 92C8 800CB014 00000286 */  lh         $v0, 0x0($s0)
    /* 92CC 800CB018 2100432E */  sltiu      $v1, $s2, 0x21
    /* 92D0 800CB01C 80100200 */  sll        $v0, $v0, 2
    /* 92D4 800CB020 E3FF6014 */  bnez       $v1, .L800CAFB0
    /* 92D8 800CB024 000002A6 */   sh        $v0, 0x0($s0)
    /* 92DC 800CB028 4400BF8F */  lw         $ra, 0x44($sp)
    /* 92E0 800CB02C 4000B68F */  lw         $s6, 0x40($sp)
    /* 92E4 800CB030 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 92E8 800CB034 3800B48F */  lw         $s4, 0x38($sp)
    /* 92EC 800CB038 3400B38F */  lw         $s3, 0x34($sp)
    /* 92F0 800CB03C 3000B28F */  lw         $s2, 0x30($sp)
    /* 92F4 800CB040 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 92F8 800CB044 2800B08F */  lw         $s0, 0x28($sp)
    /* 92FC 800CB048 0800E003 */  jr         $ra
    /* 9300 800CB04C 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800CAF74
