nonmatching func_8001FDF4, 0xD4

glabel func_8001FDF4
    /* B808 8001FDF4 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* B80C 8001FDF8 3800B0AF */  sw         $s0, 0x38($sp)
    /* B810 8001FDFC 21808000 */  addu       $s0, $a0, $zero
    /* B814 8001FE00 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* B818 8001FE04 2188A000 */  addu       $s1, $a1, $zero
    /* B81C 8001FE08 4000BFAF */  sw         $ra, 0x40($sp)
    /* B820 8001FE0C D4A0000C */  jal        func_80028350
    /* B824 8001FE10 1000A427 */   addiu     $a0, $sp, 0x10
    /* B828 8001FE14 00861000 */  sll        $s0, $s0, 24
    /* B82C 8001FE18 03861000 */  sra        $s0, $s0, 24
    /* B830 8001FE1C 0F000016 */  bnez       $s0, .L8001FE5C
    /* B834 8001FE20 01000224 */   addiu     $v0, $zero, 0x1
    /* B838 8001FE24 E00F043C */  lui        $a0, (0xFE03F81 >> 16)
    /* B83C 8001FE28 2000A397 */  lhu        $v1, 0x20($sp)
    /* B840 8001FE2C 813F8434 */  ori        $a0, $a0, (0xFE03F81 & 0xFFFF)
    /* B844 8001FE30 001C0300 */  sll        $v1, $v1, 16
    /* B848 8001FE34 03140300 */  sra        $v0, $v1, 16
    /* B84C 8001FE38 18004400 */  mult       $v0, $a0
    /* B850 8001FE3C C31F0300 */  sra        $v1, $v1, 31
    /* B854 8001FE40 10300000 */  mfhi       $a2
    /* B858 8001FE44 03110600 */  sra        $v0, $a2, 4
    /* B85C 8001FE48 23104300 */  subu       $v0, $v0, $v1
    /* B860 8001FE4C 000022A6 */  sh         $v0, 0x0($s1)
    /* B864 8001FE50 2200A397 */  lhu        $v1, 0x22($sp)
    /* B868 8001FE54 A67F0008 */  j          .L8001FE98
    /* B86C 8001FE58 001C0300 */   sll       $v1, $v1, 16
  .L8001FE5C:
    /* B870 8001FE5C 15000216 */  bne        $s0, $v0, .L8001FEB4
    /* B874 8001FE60 E00F043C */   lui       $a0, (0xFE03F81 >> 16)
    /* B878 8001FE64 2C00A397 */  lhu        $v1, 0x2C($sp)
    /* B87C 8001FE68 813F8434 */  ori        $a0, $a0, (0xFE03F81 & 0xFFFF)
    /* B880 8001FE6C 001C0300 */  sll        $v1, $v1, 16
    /* B884 8001FE70 03140300 */  sra        $v0, $v1, 16
    /* B888 8001FE74 18004400 */  mult       $v0, $a0
    /* B88C 8001FE78 C31F0300 */  sra        $v1, $v1, 31
    /* B890 8001FE7C 10300000 */  mfhi       $a2
    /* B894 8001FE80 03110600 */  sra        $v0, $a2, 4
    /* B898 8001FE84 23104300 */  subu       $v0, $v0, $v1
    /* B89C 8001FE88 000022A6 */  sh         $v0, 0x0($s1)
    /* B8A0 8001FE8C 2E00A397 */  lhu        $v1, 0x2E($sp)
    /* B8A4 8001FE90 00000000 */  nop
    /* B8A8 8001FE94 001C0300 */  sll        $v1, $v1, 16
  .L8001FE98:
    /* B8AC 8001FE98 03140300 */  sra        $v0, $v1, 16
    /* B8B0 8001FE9C 18004400 */  mult       $v0, $a0
    /* B8B4 8001FEA0 C31F0300 */  sra        $v1, $v1, 31
    /* B8B8 8001FEA4 10300000 */  mfhi       $a2
    /* B8BC 8001FEA8 03110600 */  sra        $v0, $a2, 4
    /* B8C0 8001FEAC 23104300 */  subu       $v0, $v0, $v1
    /* B8C4 8001FEB0 020022A6 */  sh         $v0, 0x2($s1)
  .L8001FEB4:
    /* B8C8 8001FEB4 4000BF8F */  lw         $ra, 0x40($sp)
    /* B8CC 8001FEB8 3C00B18F */  lw         $s1, 0x3C($sp)
    /* B8D0 8001FEBC 3800B08F */  lw         $s0, 0x38($sp)
    /* B8D4 8001FEC0 0800E003 */  jr         $ra
    /* B8D8 8001FEC4 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_8001FDF4
    /* B8DC 8001FEC8 00000000 */  nop
    /* B8E0 8001FECC 00000000 */  nop
    /* B8E4 8001FED0 00000000 */  nop
