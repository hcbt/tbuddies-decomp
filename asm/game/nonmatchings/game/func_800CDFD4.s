nonmatching func_800CDFD4, 0x7C

glabel func_800CDFD4
    /* C288 800CDFD4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C28C 800CDFD8 1400B1AF */  sw         $s1, 0x14($sp)
    /* C290 800CDFDC 21888000 */  addu       $s1, $a0, $zero
    /* C294 800CDFE0 1800BFAF */  sw         $ra, 0x18($sp)
    /* C298 800CDFE4 1000B0AF */  sw         $s0, 0x10($sp)
    /* C29C 800CDFE8 1800228E */  lw         $v0, 0x18($s1)
    /* C2A0 800CDFEC 00000000 */  nop
    /* C2A4 800CDFF0 03004014 */  bnez       $v0, .L800CE000
    /* C2A8 800CDFF4 00000000 */   nop
    /* C2AC 800CDFF8 0F380308 */  j          .L800CE03C
    /* C2B0 800CDFFC 21100000 */   addu      $v0, $zero, $zero
  .L800CE000:
    /* C2B4 800CE000 04004294 */  lhu        $v0, 0x4($v0)
    /* C2B8 800CE004 00000000 */  nop
    /* C2BC 800CE008 FFFF5024 */  addiu      $s0, $v0, -0x1
    /* C2C0 800CE00C 0B000006 */  bltz       $s0, .L800CE03C
    /* C2C4 800CE010 01000224 */   addiu     $v0, $zero, 0x1
  .L800CE014:
    /* C2C8 800CE014 1800228E */  lw         $v0, 0x18($s1)
    /* C2CC 800CE018 40181000 */  sll        $v1, $s0, 1
    /* C2D0 800CE01C 0C00448C */  lw         $a0, 0xC($v0)
    /* C2D4 800CE020 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* C2D8 800CE024 21186400 */  addu       $v1, $v1, $a0
    /* C2DC 800CE028 00006594 */  lhu        $a1, 0x0($v1)
    /* C2E0 800CE02C 8133030C */  jal        func_800CCE04
    /* C2E4 800CE030 21202002 */   addu      $a0, $s1, $zero
    /* C2E8 800CE034 F7FF0106 */  bgez       $s0, .L800CE014
    /* C2EC 800CE038 01000224 */   addiu     $v0, $zero, 0x1
  .L800CE03C:
    /* C2F0 800CE03C 1800BF8F */  lw         $ra, 0x18($sp)
    /* C2F4 800CE040 1400B18F */  lw         $s1, 0x14($sp)
    /* C2F8 800CE044 1000B08F */  lw         $s0, 0x10($sp)
    /* C2FC 800CE048 0800E003 */  jr         $ra
    /* C300 800CE04C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CDFD4
