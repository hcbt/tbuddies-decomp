nonmatching func_8006CBF8, 0x268

glabel func_8006CBF8
    /* 1D7D8 8006CBF8 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1D7DC 8006CBFC 6C00B5AF */  sw         $s5, 0x6C($sp)
    /* 1D7E0 8006CC00 9800B58F */  lw         $s5, 0x98($sp)
    /* 1D7E4 8006CC04 6400B3AF */  sw         $s3, 0x64($sp)
    /* 1D7E8 8006CC08 FF7F133C */  lui        $s3, (0x7FFFFFFF >> 16)
    /* 1D7EC 8006CC0C 7400B7AF */  sw         $s7, 0x74($sp)
    /* 1D7F0 8006CC10 9000B78F */  lw         $s7, 0x90($sp)
    /* 1D7F4 8006CC14 FFFF7336 */  ori        $s3, $s3, (0x7FFFFFFF & 0xFFFF)
    /* 1D7F8 8006CC18 7000B6AF */  sw         $s6, 0x70($sp)
    /* 1D7FC 8006CC1C 21B00000 */  addu       $s6, $zero, $zero
    /* 1D800 8006CC20 5C00B1AF */  sw         $s1, 0x5C($sp)
    /* 1D804 8006CC24 21888000 */  addu       $s1, $a0, $zero
    /* 1D808 8006CC28 7800BEAF */  sw         $fp, 0x78($sp)
    /* 1D80C 8006CC2C 21F0A000 */  addu       $fp, $a1, $zero
    /* 1D810 8006CC30 6000B2AF */  sw         $s2, 0x60($sp)
    /* 1D814 8006CC34 2190C000 */  addu       $s2, $a2, $zero
    /* 1D818 8006CC38 5800B0AF */  sw         $s0, 0x58($sp)
    /* 1D81C 8006CC3C 2180E000 */  addu       $s0, $a3, $zero
    /* 1D820 8006CC40 7C00BFAF */  sw         $ra, 0x7C($sp)
    /* 1D824 8006CC44 0600A012 */  beqz       $s5, .L8006CC60
    /* 1D828 8006CC48 6800B4AF */   sw        $s4, 0x68($sp)
    /* 1D82C 8006CC4C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 1D830 8006CC50 4800A0AF */  sw         $zero, 0x48($sp)
    /* 1D834 8006CC54 4C00A2A7 */  sh         $v0, 0x4C($sp)
    /* 1D838 8006CC58 20B30108 */  j          .L8006CC80
    /* 1D83C 8006CC5C 4E00A0A7 */   sh        $zero, 0x4E($sp)
  .L8006CC60:
    /* 1D840 8006CC60 4000A427 */  addiu      $a0, $sp, 0x40
    /* 1D844 8006CC64 0C80053C */  lui        $a1, %hi(D_800BC2F0)
    /* 1D848 8006CC68 F0C2A524 */  addiu      $a1, $a1, %lo(D_800BC2F0)
    /* 1D84C 8006CC6C F3F2000C */  jal        func_8003CBCC
    /* 1D850 8006CC70 06000624 */   addiu     $a2, $zero, 0x6
    /* 1D854 8006CC74 4C00A297 */  lhu        $v0, 0x4C($sp)
    /* 1D858 8006CC78 00000000 */  nop
    /* 1D85C 8006CC7C 0000E2AE */  sw         $v0, 0x0($s7)
  .L8006CC80:
    /* 1D860 8006CC80 6400318E */  lw         $s1, 0x64($s1)
    /* 1D864 8006CC84 00000000 */  nop
    /* 1D868 8006CC88 03002016 */  bnez       $s1, .L8006CC98
    /* 1D86C 8006CC8C 4000B427 */   addiu     $s4, $sp, 0x40
    /* 1D870 8006CC90 8CB30108 */  j          .L8006CE30
    /* 1D874 8006CC94 2110C003 */   addu      $v0, $fp, $zero
  .L8006CC98:
    /* 1D878 8006CC98 00000296 */  lhu        $v0, 0x0($s0)
    /* 1D87C 8006CC9C 00004396 */  lhu        $v1, 0x0($s2)
    /* 1D880 8006CCA0 00000000 */  nop
    /* 1D884 8006CCA4 23104300 */  subu       $v0, $v0, $v1
    /* 1D888 8006CCA8 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 1D88C 8006CCAC 02000396 */  lhu        $v1, 0x2($s0)
    /* 1D890 8006CCB0 02004496 */  lhu        $a0, 0x2($s2)
    /* 1D894 8006CCB4 04000296 */  lhu        $v0, 0x4($s0)
    /* 1D898 8006CCB8 04004596 */  lhu        $a1, 0x4($s2)
    /* 1D89C 8006CCBC 23186400 */  subu       $v1, $v1, $a0
    /* 1D8A0 8006CCC0 23104500 */  subu       $v0, $v0, $a1
    /* 1D8A4 8006CCC4 3200A3A7 */  sh         $v1, 0x32($sp)
    /* 1D8A8 8006CCC8 3400A2A7 */  sh         $v0, 0x34($sp)
  .L8006CCCC:
    /* 1D8AC 8006CCCC 0C00308E */  lw         $s0, 0xC($s1)
    /* 1D8B0 8006CCD0 0700A012 */  beqz       $s5, .L8006CCF0
    /* 1D8B4 8006CCD4 21200002 */   addu      $a0, $s0, $zero
    /* 1D8B8 8006CCD8 21284002 */  addu       $a1, $s2, $zero
    /* 1D8BC 8006CCDC 3000A627 */  addiu      $a2, $sp, 0x30
    /* 1D8C0 8006CCE0 2800A727 */  addiu      $a3, $sp, 0x28
    /* 1D8C4 8006CCE4 1000B4AF */  sw         $s4, 0x10($sp)
    /* 1D8C8 8006CCE8 4DB30108 */  j          .L8006CD34
    /* 1D8CC 8006CCEC 1400A0AF */   sw        $zero, 0x14($sp)
  .L8006CCF0:
    /* 1D8D0 8006CCF0 00000292 */  lbu        $v0, 0x0($s0)
    /* 1D8D4 8006CCF4 0C80043C */  lui        $a0, %hi(D_800BD9E4)
    /* 1D8D8 8006CCF8 80180200 */  sll        $v1, $v0, 2
    /* 1D8DC 8006CCFC 21186200 */  addu       $v1, $v1, $v0
    /* 1D8E0 8006CD00 80180300 */  sll        $v1, $v1, 2
    /* 1D8E4 8006CD04 E4D9828C */  lw         $v0, %lo(D_800BD9E4)($a0)
    /* 1D8E8 8006CD08 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D8EC 8006CD0C 21104300 */  addu       $v0, $v0, $v1
    /* 1D8F0 8006CD10 0C008214 */  bne        $a0, $v0, .L8006CD44
    /* 1D8F4 8006CD14 FF7F033C */   lui       $v1, (0x7FFFFFFF >> 16)
    /* 1D8F8 8006CD18 21200002 */  addu       $a0, $s0, $zero
    /* 1D8FC 8006CD1C 21284002 */  addu       $a1, $s2, $zero
    /* 1D900 8006CD20 3000A627 */  addiu      $a2, $sp, 0x30
    /* 1D904 8006CD24 2800A727 */  addiu      $a3, $sp, 0x28
    /* 1D908 8006CD28 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D90C 8006CD2C 1000B4AF */  sw         $s4, 0x10($sp)
    /* 1D910 8006CD30 1400A2AF */  sw         $v0, 0x14($sp)
  .L8006CD34:
    /* 1D914 8006CD34 4E00020C */  jal        func_80080138
    /* 1D918 8006CD38 00000000 */   nop
    /* 1D91C 8006CD3C 52B30108 */  j          .L8006CD48
    /* 1D920 8006CD40 21184000 */   addu      $v1, $v0, $zero
  .L8006CD44:
    /* 1D924 8006CD44 FFFF6334 */  ori        $v1, $v1, (0x7FFFFFFF & 0xFFFF)
  .L8006CD48:
    /* 1D928 8006CD48 2A107300 */  slt        $v0, $v1, $s3
    /* 1D92C 8006CD4C 06004014 */  bnez       $v0, .L8006CD68
    /* 1D930 8006CD50 00000000 */   nop
    /* 1D934 8006CD54 1100A016 */  bnez       $s5, .L8006CD9C
    /* 1D938 8006CD58 FF7F023C */   lui       $v0, (0x7FFFFFFF >> 16)
    /* 1D93C 8006CD5C FFFF4234 */  ori        $v0, $v0, (0x7FFFFFFF & 0xFFFF)
    /* 1D940 8006CD60 0E006210 */  beq        $v1, $v0, .L8006CD9C
    /* 1D944 8006CD64 00000000 */   nop
  .L8006CD68:
    /* 1D948 8006CD68 21986000 */  addu       $s3, $v1, $zero
    /* 1D94C 8006CD6C 21B00002 */  addu       $s6, $s0, $zero
    /* 1D950 8006CD70 0C80023C */  lui        $v0, %hi(D_800BC2F0)
    /* 1D954 8006CD74 F0C24424 */  addiu      $a0, $v0, %lo(D_800BC2F0)
    /* 1D958 8006CD78 4000A527 */  addiu      $a1, $sp, 0x40
    /* 1D95C 8006CD7C 2800A28F */  lw         $v0, 0x28($sp)
    /* 1D960 8006CD80 2C00A38F */  lw         $v1, 0x2C($sp)
    /* 1D964 8006CD84 06000624 */  addiu      $a2, $zero, 0x6
    /* 1D968 8006CD88 3800A2AF */  sw         $v0, 0x38($sp)
    /* 1D96C 8006CD8C F3F2000C */  jal        func_8003CBCC
    /* 1D970 8006CD90 3C00A3AF */   sw        $v1, 0x3C($sp)
    /* 1D974 8006CD94 0500A012 */  beqz       $s5, .L8006CDAC
    /* 1D978 8006CD98 00000000 */   nop
  .L8006CD9C:
    /* 1D97C 8006CD9C 0000318E */  lw         $s1, 0x0($s1)
    /* 1D980 8006CDA0 00000000 */  nop
    /* 1D984 8006CDA4 C9FF2016 */  bnez       $s1, .L8006CCCC
    /* 1D988 8006CDA8 00000000 */   nop
  .L8006CDAC:
    /* 1D98C 8006CDAC 1E00C012 */  beqz       $s6, .L8006CE28
    /* 1D990 8006CDB0 00000000 */   nop
    /* 1D994 8006CDB4 3800A797 */  lhu        $a3, 0x38($sp)
    /* 1D998 8006CDB8 00004296 */  lhu        $v0, 0x0($s2)
    /* 1D99C 8006CDBC 00000000 */  nop
    /* 1D9A0 8006CDC0 2338E200 */  subu       $a3, $a3, $v0
    /* 1D9A4 8006CDC4 00340700 */  sll        $a2, $a3, 16
    /* 1D9A8 8006CDC8 03340600 */  sra        $a2, $a2, 16
    /* 1D9AC 8006CDCC 1800C600 */  mult       $a2, $a2
    /* 1D9B0 8006CDD0 3C00A597 */  lhu        $a1, 0x3C($sp)
    /* 1D9B4 8006CDD4 04004296 */  lhu        $v0, 0x4($s2)
    /* 1D9B8 8006CDD8 00000000 */  nop
    /* 1D9BC 8006CDDC 2328A200 */  subu       $a1, $a1, $v0
    /* 1D9C0 8006CDE0 12300000 */  mflo       $a2
    /* 1D9C4 8006CDE4 001C0500 */  sll        $v1, $a1, 16
    /* 1D9C8 8006CDE8 031C0300 */  sra        $v1, $v1, 16
    /* 1D9CC 8006CDEC 18006300 */  mult       $v1, $v1
    /* 1D9D0 8006CDF0 02004496 */  lhu        $a0, 0x2($s2)
    /* 1D9D4 8006CDF4 3A00A297 */  lhu        $v0, 0x3A($sp)
    /* 1D9D8 8006CDF8 3000A7A7 */  sh         $a3, 0x30($sp)
    /* 1D9DC 8006CDFC 3400A5A7 */  sh         $a1, 0x34($sp)
    /* 1D9E0 8006CE00 23104400 */  subu       $v0, $v0, $a0
    /* 1D9E4 8006CE04 3200A2A7 */  sh         $v0, 0x32($sp)
    /* 1D9E8 8006CE08 0000E28E */  lw         $v0, 0x0($s7)
    /* 1D9EC 8006CE0C 12180000 */  mflo       $v1
    /* 1D9F0 8006CE10 2130C300 */  addu       $a2, $a2, $v1
    /* 1D9F4 8006CE14 2B10C200 */  sltu       $v0, $a2, $v0
    /* 1D9F8 8006CE18 03004010 */  beqz       $v0, .L8006CE28
    /* 1D9FC 8006CE1C 00000000 */   nop
    /* 1DA00 8006CE20 8BB30108 */  j          .L8006CE2C
    /* 1DA04 8006CE24 0000E6AE */   sw        $a2, 0x0($s7)
  .L8006CE28:
    /* 1DA08 8006CE28 21B0C003 */  addu       $s6, $fp, $zero
  .L8006CE2C:
    /* 1DA0C 8006CE2C 2110C002 */  addu       $v0, $s6, $zero
  .L8006CE30:
    /* 1DA10 8006CE30 7C00BF8F */  lw         $ra, 0x7C($sp)
    /* 1DA14 8006CE34 7800BE8F */  lw         $fp, 0x78($sp)
    /* 1DA18 8006CE38 7400B78F */  lw         $s7, 0x74($sp)
    /* 1DA1C 8006CE3C 7000B68F */  lw         $s6, 0x70($sp)
    /* 1DA20 8006CE40 6C00B58F */  lw         $s5, 0x6C($sp)
    /* 1DA24 8006CE44 6800B48F */  lw         $s4, 0x68($sp)
    /* 1DA28 8006CE48 6400B38F */  lw         $s3, 0x64($sp)
    /* 1DA2C 8006CE4C 6000B28F */  lw         $s2, 0x60($sp)
    /* 1DA30 8006CE50 5C00B18F */  lw         $s1, 0x5C($sp)
    /* 1DA34 8006CE54 5800B08F */  lw         $s0, 0x58($sp)
    /* 1DA38 8006CE58 0800E003 */  jr         $ra
    /* 1DA3C 8006CE5C 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_8006CBF8
