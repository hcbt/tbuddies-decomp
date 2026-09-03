nonmatching func_800C8898, 0x8C

glabel func_800C8898
    /* 6B4C 800C8898 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6B50 800C889C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6B54 800C88A0 2180A000 */  addu       $s0, $a1, $zero
    /* 6B58 800C88A4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 6B5C 800C88A8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6B60 800C88AC D000058E */  lw         $a1, 0xD0($s0)
    /* 6B64 800C88B0 00000000 */  nop
    /* 6B68 800C88B4 1200A010 */  beqz       $a1, .L800C8900
    /* 6B6C 800C88B8 21888000 */   addu      $s1, $a0, $zero
    /* 6B70 800C88BC 0400A38C */  lw         $v1, 0x4($a1)
    /* 6B74 800C88C0 00000000 */  nop
    /* 6B78 800C88C4 20006484 */  lh         $a0, 0x20($v1)
    /* 6B7C 800C88C8 2400628C */  lw         $v0, 0x24($v1)
    /* 6B80 800C88CC 00000000 */  nop
    /* 6B84 800C88D0 09F84000 */  jalr       $v0
    /* 6B88 800C88D4 2120A400 */   addu      $a0, $a1, $a0
    /* 6B8C 800C88D8 01000324 */  addiu      $v1, $zero, 0x1
    /* 6B90 800C88DC 09004314 */  bne        $v0, $v1, .L800C8904
    /* 6B94 800C88E0 21202002 */   addu      $a0, $s1, $zero
    /* 6B98 800C88E4 D000028E */  lw         $v0, 0xD0($s0)
    /* 6B9C 800C88E8 00000000 */  nop
    /* 6BA0 800C88EC 0003458C */  lw         $a1, 0x300($v0)
    /* 6BA4 800C88F0 00000000 */  nop
    /* 6BA8 800C88F4 0100A538 */  xori       $a1, $a1, 0x1
    /* 6BAC 800C88F8 42220308 */  j          .L800C8908
    /* 6BB0 800C88FC 0100A52C */   sltiu     $a1, $a1, 0x1
  .L800C8900:
    /* 6BB4 800C8900 21202002 */  addu       $a0, $s1, $zero
  .L800C8904:
    /* 6BB8 800C8904 21280000 */  addu       $a1, $zero, $zero
  .L800C8908:
    /* 6BBC 800C8908 8F1D030C */  jal        func_800C763C
    /* 6BC0 800C890C 00000000 */   nop
    /* 6BC4 800C8910 1800BF8F */  lw         $ra, 0x18($sp)
    /* 6BC8 800C8914 1400B18F */  lw         $s1, 0x14($sp)
    /* 6BCC 800C8918 1000B08F */  lw         $s0, 0x10($sp)
    /* 6BD0 800C891C 0800E003 */  jr         $ra
    /* 6BD4 800C8920 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C8898
