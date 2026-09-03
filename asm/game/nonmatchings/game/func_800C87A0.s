nonmatching func_800C87A0, 0xF8

glabel func_800C87A0
    /* 6A54 800C87A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6A58 800C87A4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6A5C 800C87A8 2188A000 */  addu       $s1, $a1, $zero
    /* 6A60 800C87AC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 6A64 800C87B0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 6A68 800C87B4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6A6C 800C87B8 D000308E */  lw         $s0, 0xD0($s1)
    /* 6A70 800C87BC 00000000 */  nop
    /* 6A74 800C87C0 2B000012 */  beqz       $s0, .L800C8870
    /* 6A78 800C87C4 21908000 */   addu      $s2, $a0, $zero
    /* 6A7C 800C87C8 0400038E */  lw         $v1, 0x4($s0)
    /* 6A80 800C87CC 00000000 */  nop
    /* 6A84 800C87D0 20006484 */  lh         $a0, 0x20($v1)
    /* 6A88 800C87D4 2400628C */  lw         $v0, 0x24($v1)
    /* 6A8C 800C87D8 00000000 */  nop
    /* 6A90 800C87DC 09F84000 */  jalr       $v0
    /* 6A94 800C87E0 21200402 */   addu      $a0, $s0, $a0
    /* 6A98 800C87E4 FFFF4324 */  addiu      $v1, $v0, -0x1
    /* 6A9C 800C87E8 0A00622C */  sltiu      $v0, $v1, 0xA
    /* 6AA0 800C87EC 20004010 */  beqz       $v0, .L800C8870
    /* 6AA4 800C87F0 0C80023C */   lui       $v0, %hi(jtbl_800C2170)
    /* 6AA8 800C87F4 70214224 */  addiu      $v0, $v0, %lo(jtbl_800C2170)
    /* 6AAC 800C87F8 80180300 */  sll        $v1, $v1, 2
    /* 6AB0 800C87FC 21186200 */  addu       $v1, $v1, $v0
    /* 6AB4 800C8800 0000648C */  lw         $a0, 0x0($v1)
    /* 6AB8 800C8804 00000000 */  nop
    /* 6ABC 800C8808 08008000 */  jr         $a0
    /* 6AC0 800C880C 00000000 */   nop
    /* 6AC4 800C8810 0800228E */  lw         $v0, 0x8($s1)
    /* 6AC8 800C8814 00000000 */  nop
    /* 6ACC 800C8818 1803448C */  lw         $a0, 0x318($v0)
    /* 6AD0 800C881C 5EDD010C */  jal        func_80077578
    /* 6AD4 800C8820 21280002 */   addu      $a1, $s0, $zero
    /* 6AD8 800C8824 21204002 */  addu       $a0, $s2, $zero
    /* 6ADC 800C8828 1E220308 */  j          .L800C8878
    /* 6AE0 800C882C 21284000 */   addu      $a1, $v0, $zero
    /* 6AE4 800C8830 0800228E */  lw         $v0, 0x8($s1)
    /* 6AE8 800C8834 00000000 */  nop
    /* 6AEC 800C8838 1803448C */  lw         $a0, 0x318($v0)
    /* 6AF0 800C883C 76DD010C */  jal        func_800775D8
    /* 6AF4 800C8840 21280002 */   addu      $a1, $s0, $zero
    /* 6AF8 800C8844 21204002 */  addu       $a0, $s2, $zero
    /* 6AFC 800C8848 1E220308 */  j          .L800C8878
    /* 6B00 800C884C 21284000 */   addu      $a1, $v0, $zero
    /* 6B04 800C8850 0800228E */  lw         $v0, 0x8($s1)
    /* 6B08 800C8854 00000000 */  nop
    /* 6B0C 800C8858 1803448C */  lw         $a0, 0x318($v0)
    /* 6B10 800C885C 82DD010C */  jal        func_80077608
    /* 6B14 800C8860 21280002 */   addu      $a1, $s0, $zero
    /* 6B18 800C8864 21204002 */  addu       $a0, $s2, $zero
    /* 6B1C 800C8868 1E220308 */  j          .L800C8878
    /* 6B20 800C886C 21284000 */   addu      $a1, $v0, $zero
  .L800C8870:
    /* 6B24 800C8870 21204002 */  addu       $a0, $s2, $zero
    /* 6B28 800C8874 21280000 */  addu       $a1, $zero, $zero
  .L800C8878:
    /* 6B2C 800C8878 8F1D030C */  jal        func_800C763C
    /* 6B30 800C887C 00000000 */   nop
    /* 6B34 800C8880 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 6B38 800C8884 1800B28F */  lw         $s2, 0x18($sp)
    /* 6B3C 800C8888 1400B18F */  lw         $s1, 0x14($sp)
    /* 6B40 800C888C 1000B08F */  lw         $s0, 0x10($sp)
    /* 6B44 800C8890 0800E003 */  jr         $ra
    /* 6B48 800C8894 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C87A0
