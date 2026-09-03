nonmatching func_80039978, 0x148

glabel func_80039978
    /* A50 80039978 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* A54 8003997C 3000B2AF */  sw         $s2, 0x30($sp)
    /* A58 80039980 2190A000 */  addu       $s2, $a1, $zero
    /* A5C 80039984 2800B0AF */  sw         $s0, 0x28($sp)
    /* A60 80039988 00840400 */  sll        $s0, $a0, 16
    /* A64 8003998C 21200000 */  addu       $a0, $zero, $zero
    /* A68 80039990 3800B4AF */  sw         $s4, 0x38($sp)
    /* A6C 80039994 21A0C000 */  addu       $s4, $a2, $zero
    /* A70 80039998 03841000 */  sra        $s0, $s0, 16
    /* A74 8003999C 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* A78 800399A0 3400B3AF */  sw         $s3, 0x34($sp)
    /* A7C 800399A4 EC6E000C */  jal        func_8001BBB0
    /* A80 800399A8 2C00B1AF */   sw        $s1, 0x2C($sp)
    /* A84 800399AC 5581000C */  jal        func_80020554
    /* A88 800399B0 21200000 */   addu      $a0, $zero, $zero
    /* A8C 800399B4 0480113C */  lui        $s1, %hi(D_80046B38)
    /* A90 800399B8 01000424 */  addiu      $a0, $zero, 0x1
    /* A94 800399BC 386B20A2 */  sb         $zero, %lo(D_80046B38)($s1)
    /* A98 800399C0 80F2000C */  jal        func_8003CA00
    /* A9C 800399C4 00000000 */   nop
    /* AA0 800399C8 21200002 */  addu       $a0, $s0, $zero
    /* AA4 800399CC 38F1000C */  jal        func_8003C4E0
    /* AA8 800399D0 01000524 */   addiu     $a1, $zero, 0x1
    /* AAC 800399D4 21200000 */  addu       $a0, $zero, $zero
    /* AB0 800399D8 30F0000C */  jal        func_8003C0C0
    /* AB4 800399DC 21804000 */   addu      $s0, $v0, $zero
    /* AB8 800399E0 6AEE000C */  jal        func_8003B9A8
    /* ABC 800399E4 44000424 */   addiu     $a0, $zero, 0x44
    /* AC0 800399E8 CCF0000C */  jal        func_8003C330
    /* AC4 800399EC 00000000 */   nop
    /* AC8 800399F0 ED81000C */  jal        func_800207B4
    /* ACC 800399F4 21200002 */   addu      $a0, $s0, $zero
    /* AD0 800399F8 09004014 */  bnez       $v0, .L80039A20
    /* AD4 800399FC 00000000 */   nop
    /* AD8 80039A00 F181000C */  jal        func_800207C4
    /* ADC 80039A04 1000A427 */   addiu     $a0, $sp, 0x10
    /* AE0 80039A08 05004010 */  beqz       $v0, .L80039A20
    /* AE4 80039A0C 00000000 */   nop
    /* AE8 80039A10 1C00A48F */  lw         $a0, 0x1C($sp)
    /* AEC 80039A14 2000A58F */  lw         $a1, 0x20($sp)
    /* AF0 80039A18 976F000C */  jal        func_8001BE5C
    /* AF4 80039A1C 00000000 */   nop
  .L80039A20:
    /* AF8 80039A20 EC6E000C */  jal        func_8001BBB0
    /* AFC 80039A24 21200000 */   addu      $a0, $zero, $zero
    /* B00 80039A28 5581000C */  jal        func_80020554
    /* B04 80039A2C 21200000 */   addu      $a0, $zero, $zero
    /* B08 80039A30 386B20A2 */  sb         $zero, %lo(D_80046B38)($s1)
    /* B0C 80039A34 BFEF000C */  jal        func_8003BEFC
    /* B10 80039A38 01000424 */   addiu     $a0, $zero, 0x1
    /* B14 80039A3C 98F2000C */  jal        func_8003CA60
    /* B18 80039A40 01000424 */   addiu     $a0, $zero, 0x1
    /* B1C 80039A44 0580133C */  lui        $s3, %hi(D_8004A904)
    /* B20 80039A48 00501124 */  addiu      $s1, $zero, 0x5000
    /* B24 80039A4C 0040103C */  lui        $s0, (0x40000000 >> 16)
  .L80039A50:
    /* B28 80039A50 5581000C */  jal        func_80020554
    /* B2C 80039A54 21200000 */   addu      $a0, $zero, $zero
    /* B30 80039A58 5581000C */  jal        func_80020554
    /* B34 80039A5C 21200000 */   addu      $a0, $zero, $zero
    /* B38 80039A60 1D02010C */  jal        func_80040874
    /* B3C 80039A64 00000000 */   nop
    /* B40 80039A68 0A008016 */  bnez       $s4, .L80039A94
    /* B44 80039A6C 00000000 */   nop
    /* B48 80039A70 04A9638E */  lw         $v1, %lo(D_8004A904)($s3)
    /* B4C 80039A74 00000000 */  nop
    /* B50 80039A78 00506230 */  andi       $v0, $v1, 0x5000
    /* B54 80039A7C 03005114 */  bne        $v0, $s1, .L80039A8C
    /* B58 80039A80 24107000 */   and       $v0, $v1, $s0
    /* B5C 80039A84 A8E60008 */  j          .L80039AA0
    /* B60 80039A88 08000224 */   addiu     $v0, $zero, 0x8
  .L80039A8C:
    /* B64 80039A8C 04004014 */  bnez       $v0, .L80039AA0
    /* B68 80039A90 21100000 */   addu      $v0, $zero, $zero
  .L80039A94:
    /* B6C 80039A94 FEFF5226 */  addiu      $s2, $s2, -0x2
    /* B70 80039A98 EDFF401E */  bgtz       $s2, .L80039A50
    /* B74 80039A9C 02000224 */   addiu     $v0, $zero, 0x2
  .L80039AA0:
    /* B78 80039AA0 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* B7C 80039AA4 3800B48F */  lw         $s4, 0x38($sp)
    /* B80 80039AA8 3400B38F */  lw         $s3, 0x34($sp)
    /* B84 80039AAC 3000B28F */  lw         $s2, 0x30($sp)
    /* B88 80039AB0 2C00B18F */  lw         $s1, 0x2C($sp)
    /* B8C 80039AB4 2800B08F */  lw         $s0, 0x28($sp)
    /* B90 80039AB8 0800E003 */  jr         $ra
    /* B94 80039ABC 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_80039978
