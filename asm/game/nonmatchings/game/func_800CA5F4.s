nonmatching func_800CA5F4, 0x118

glabel func_800CA5F4
    /* 88A8 800CA5F4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 88AC 800CA5F8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 88B0 800CA5FC 21888000 */  addu       $s1, $a0, $zero
    /* 88B4 800CA600 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 88B8 800CA604 1800B2AF */  sw         $s2, 0x18($sp)
    /* 88BC 800CA608 1000B0AF */  sw         $s0, 0x10($sp)
    /* 88C0 800CA60C 0800248E */  lw         $a0, 0x8($s1)
    /* 88C4 800CA610 00000000 */  nop
    /* 88C8 800CA614 37008010 */  beqz       $a0, .L800CA6F4
    /* 88CC 800CA618 02000224 */   addiu     $v0, $zero, 0x2
    /* 88D0 800CA61C 0003838C */  lw         $v1, 0x300($a0)
    /* 88D4 800CA620 00000000 */  nop
    /* 88D8 800CA624 08006214 */  bne        $v1, $v0, .L800CA648
    /* 88DC 800CA628 0200023C */   lui       $v0, (0x20A00 >> 16)
    /* 88E0 800CA62C 5000838C */  lw         $v1, 0x50($a0)
    /* 88E4 800CA630 000A4234 */  ori        $v0, $v0, (0x20A00 & 0xFFFF)
    /* 88E8 800CA634 24186200 */  and        $v1, $v1, $v0
    /* 88EC 800CA638 03006014 */  bnez       $v1, .L800CA648
    /* 88F0 800CA63C 00000000 */   nop
    /* 88F4 800CA640 4A2C030C */  jal        func_800CB128
    /* 88F8 800CA644 21202002 */   addu      $a0, $s1, $zero
  .L800CA648:
    /* 88FC 800CA648 C329030C */  jal        func_800CA70C
    /* 8900 800CA64C 21202002 */   addu      $a0, $s1, $zero
    /* 8904 800CA650 21202002 */  addu       $a0, $s1, $zero
    /* 8908 800CA654 3D2B030C */  jal        func_800CACF4
    /* 890C 800CA658 21904000 */   addu      $s2, $v0, $zero
    /* 8910 800CA65C 21804000 */  addu       $s0, $v0, $zero
    /* 8914 800CA660 15000012 */  beqz       $s0, .L800CA6B8
    /* 8918 800CA664 00000000 */   nop
    /* 891C 800CA668 20000286 */  lh         $v0, 0x20($s0)
    /* 8920 800CA66C 00000000 */  nop
    /* 8924 800CA670 0A004004 */  bltz       $v0, .L800CA69C
    /* 8928 800CA674 00000000 */   nop
    /* 892C 800CA678 1000038E */  lw         $v1, 0x10($s0)
    /* 8930 800CA67C 00000000 */  nop
    /* 8934 800CA680 48006484 */  lh         $a0, 0x48($v1)
    /* 8938 800CA684 4C00628C */  lw         $v0, 0x4C($v1)
    /* 893C 800CA688 00000000 */  nop
    /* 8940 800CA68C 09F84000 */  jalr       $v0
    /* 8944 800CA690 21200402 */   addu      $a0, $s0, $a0
    /* 8948 800CA694 17004014 */  bnez       $v0, .L800CA6F4
    /* 894C 800CA698 00000000 */   nop
  .L800CA69C:
    /* 8950 800CA69C 21202002 */  addu       $a0, $s1, $zero
    /* 8954 800CA6A0 14000296 */  lhu        $v0, 0x14($s0)
    /* 8958 800CA6A4 01000524 */  addiu      $a1, $zero, 0x1
    /* 895C 800CA6A8 802A030C */  jal        func_800CAA00
    /* 8960 800CA6AC 040122A6 */   sh        $v0, 0x104($s1)
    /* 8964 800CA6B0 BD290308 */  j          .L800CA6F4
    /* 8968 800CA6B4 00000000 */   nop
  .L800CA6B8:
    /* 896C 800CA6B8 462B030C */  jal        func_800CAD18
    /* 8970 800CA6BC 21202002 */   addu      $a0, $s1, $zero
    /* 8974 800CA6C0 0C004014 */  bnez       $v0, .L800CA6F4
    /* 8978 800CA6C4 1900422A */   slti      $v0, $s2, 0x19
    /* 897C 800CA6C8 03004010 */  beqz       $v0, .L800CA6D8
    /* 8980 800CA6CC 19000224 */   addiu     $v0, $zero, 0x19
    /* 8984 800CA6D0 B7290308 */  j          .L800CA6DC
    /* 8988 800CA6D4 100122AE */   sw        $v0, 0x110($s1)
  .L800CA6D8:
    /* 898C 800CA6D8 100132AE */  sw         $s2, 0x110($s1)
  .L800CA6DC:
    /* 8990 800CA6DC F22B030C */  jal        func_800CAFC8
    /* 8994 800CA6E0 21202002 */   addu      $a0, $s1, $zero
    /* 8998 800CA6E4 03004010 */  beqz       $v0, .L800CA6F4
    /* 899C 800CA6E8 21202002 */   addu      $a0, $s1, $zero
    /* 89A0 800CA6EC 802A030C */  jal        func_800CAA00
    /* 89A4 800CA6F0 01000524 */   addiu     $a1, $zero, 0x1
  .L800CA6F4:
    /* 89A8 800CA6F4 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 89AC 800CA6F8 1800B28F */  lw         $s2, 0x18($sp)
    /* 89B0 800CA6FC 1400B18F */  lw         $s1, 0x14($sp)
    /* 89B4 800CA700 1000B08F */  lw         $s0, 0x10($sp)
    /* 89B8 800CA704 0800E003 */  jr         $ra
    /* 89BC 800CA708 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CA5F4
