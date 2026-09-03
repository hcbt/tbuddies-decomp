nonmatching func_800EE6E0, 0x39C

glabel func_800EE6E0
    /* 2C994 800EE6E0 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 2C998 800EE6E4 2000B0AF */  sw         $s0, 0x20($sp)
    /* 2C99C 800EE6E8 21800000 */  addu       $s0, $zero, $zero
    /* 2C9A0 800EE6EC 0580023C */  lui        $v0, %hi(D_8004A904)
    /* 2C9A4 800EE6F0 04A94224 */  addiu      $v0, $v0, %lo(D_8004A904)
    /* 2C9A8 800EE6F4 10004324 */  addiu      $v1, $v0, 0x10
    /* 2C9AC 800EE6F8 20004524 */  addiu      $a1, $v0, 0x20
    /* 2C9B0 800EE6FC 4400BFAF */  sw         $ra, 0x44($sp)
    /* 2C9B4 800EE700 4000BEAF */  sw         $fp, 0x40($sp)
    /* 2C9B8 800EE704 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 2C9BC 800EE708 3800B6AF */  sw         $s6, 0x38($sp)
    /* 2C9C0 800EE70C 3400B5AF */  sw         $s5, 0x34($sp)
    /* 2C9C4 800EE710 3000B4AF */  sw         $s4, 0x30($sp)
    /* 2C9C8 800EE714 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 2C9CC 800EE718 2800B2AF */  sw         $s2, 0x28($sp)
    /* 2C9D0 800EE71C 2400B1AF */  sw         $s1, 0x24($sp)
    /* 2C9D4 800EE720 0C0040A0 */  sb         $zero, 0xC($v0)
    /* 2C9D8 800EE724 0D0040A0 */  sb         $zero, 0xD($v0)
    /* 2C9DC 800EE728 30004224 */  addiu      $v0, $v0, 0x30
    /* 2C9E0 800EE72C 21988000 */  addu       $s3, $a0, $zero
    /* 2C9E4 800EE730 0C0060A0 */  sb         $zero, 0xC($v1)
    /* 2C9E8 800EE734 0D0060A0 */  sb         $zero, 0xD($v1)
    /* 2C9EC 800EE738 0C00A0A0 */  sb         $zero, 0xC($a1)
    /* 2C9F0 800EE73C 0D00A0A0 */  sb         $zero, 0xD($a1)
    /* 2C9F4 800EE740 0C0040A0 */  sb         $zero, 0xC($v0)
    /* 2C9F8 800EE744 0D0040A0 */  sb         $zero, 0xD($v0)
    /* 2C9FC 800EE748 08006296 */  lhu        $v0, 0x8($s3)
    /* 2CA00 800EE74C 00000000 */  nop
    /* 2CA04 800EE750 0D004010 */  beqz       $v0, .L800EE788
    /* 2CA08 800EE754 0C801E3C */   lui       $fp, %hi(D_800BDFBC)
    /* 2CA0C 800EE758 0C007126 */  addiu      $s1, $s3, 0xC
    /* 2CA10 800EE75C 80101000 */  sll        $v0, $s0, 2
  .L800EE760:
    /* 2CA14 800EE760 21102202 */  addu       $v0, $s1, $v0
    /* 2CA18 800EE764 0000448C */  lw         $a0, 0x0($v0)
    /* 2CA1C 800EE768 97C0010C */  jal        func_8007025C
    /* 2CA20 800EE76C 00000000 */   nop
    /* 2CA24 800EE770 01000326 */  addiu      $v1, $s0, 0x1
    /* 2CA28 800EE774 08006296 */  lhu        $v0, 0x8($s3)
    /* 2CA2C 800EE778 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 2CA30 800EE77C 2B100202 */  sltu       $v0, $s0, $v0
    /* 2CA34 800EE780 F7FF4014 */  bnez       $v0, .L800EE760
    /* 2CA38 800EE784 80101000 */   sll       $v0, $s0, 2
  .L800EE788:
    /* 2CA3C 800EE788 14B7030C */  jal        func_800EDC50
    /* 2CA40 800EE78C 21880000 */   addu      $s1, $zero, $zero
    /* 2CA44 800EE790 01000224 */  addiu      $v0, $zero, 0x1
    /* 2CA48 800EE794 1180033C */  lui        $v1, %hi(D_80117364)
    /* 2CA4C 800EE798 8EB7030C */  jal        func_800EDE38
    /* 2CA50 800EE79C 647362AC */   sw        $v0, %lo(D_80117364)($v1)
    /* 2CA54 800EE7A0 21B80000 */  addu       $s7, $zero, $zero
    /* 2CA58 800EE7A4 0A006386 */  lh         $v1, 0xA($s3)
    /* 2CA5C 800EE7A8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2CA60 800EE7AC 2F006210 */  beq        $v1, $v0, .L800EE86C
    /* 2CA64 800EE7B0 21A80000 */   addu      $s5, $zero, $zero
    /* 2CA68 800EE7B4 54006018 */  blez       $v1, .L800EE908
    /* 2CA6C 800EE7B8 21900000 */   addu      $s2, $zero, $zero
    /* 2CA70 800EE7BC 34007426 */  addiu      $s4, $s3, 0x34
    /* 2CA74 800EE7C0 01001624 */  addiu      $s6, $zero, 0x1
  .L800EE7C4:
    /* 2CA78 800EE7C4 0400638E */  lw         $v1, 0x4($s3)
    /* 2CA7C 800EE7C8 05000224 */  addiu      $v0, $zero, 0x5
    /* 2CA80 800EE7CC 16006214 */  bne        $v1, $v0, .L800EE828
    /* 2CA84 800EE7D0 40101200 */   sll       $v0, $s2, 1
    /* 2CA88 800EE7D4 21308202 */  addu       $a2, $s4, $v0
    /* 2CA8C 800EE7D8 0C80033C */  lui        $v1, %hi(D_800BAC58)
    /* 2CA90 800EE7DC 0000C594 */  lhu        $a1, 0x0($a2)
    /* 2CA94 800EE7E0 58AC6324 */  addiu      $v1, $v1, %lo(D_800BAC58)
    /* 2CA98 800EE7E4 C0100500 */  sll        $v0, $a1, 3
    /* 2CA9C 800EE7E8 23104500 */  subu       $v0, $v0, $a1
    /* 2CAA0 800EE7EC C0100200 */  sll        $v0, $v0, 3
    /* 2CAA4 800EE7F0 21104500 */  addu       $v0, $v0, $a1
    /* 2CAA8 800EE7F4 80100200 */  sll        $v0, $v0, 2
    /* 2CAAC 800EE7F8 21104300 */  addu       $v0, $v0, $v1
    /* 2CAB0 800EE7FC 5400438C */  lw         $v1, 0x54($v0)
    /* 2CAB4 800EE800 00000000 */  nop
    /* 2CAB8 800EE804 11006010 */  beqz       $v1, .L800EE84C
    /* 2CABC 800EE808 2118A000 */   addu      $v1, $a1, $zero
    /* 2CAC0 800EE80C 80201500 */  sll        $a0, $s5, 2
    /* 2CAC4 800EE810 0100B526 */  addiu      $s5, $s5, 0x1
    /* 2CAC8 800EE814 2110A403 */  addu       $v0, $sp, $a0
    /* 2CACC 800EE818 100045AC */  sw         $a1, 0x10($v0)
    /* 2CAD0 800EE81C 04187600 */  sllv       $v1, $s6, $v1
    /* 2CAD4 800EE820 13BA0308 */  j          .L800EE84C
    /* 2CAD8 800EE824 25882302 */   or        $s1, $s1, $v1
  .L800EE828:
    /* 2CADC 800EE828 40801200 */  sll        $s0, $s2, 1
    /* 2CAE0 800EE82C 21809002 */  addu       $s0, $s4, $s0
    /* 2CAE4 800EE830 00000596 */  lhu        $a1, 0x0($s0)
    /* 2CAE8 800EE834 21BB030C */  jal        func_800EEC84
    /* 2CAEC 800EE838 21206002 */   addu      $a0, $s3, $zero
    /* 2CAF0 800EE83C 00000296 */  lhu        $v0, 0x0($s0)
    /* 2CAF4 800EE840 00000000 */  nop
    /* 2CAF8 800EE844 04105600 */  sllv       $v0, $s6, $v0
    /* 2CAFC 800EE848 25882202 */  or         $s1, $s1, $v0
  .L800EE84C:
    /* 2CB00 800EE84C 01004326 */  addiu      $v1, $s2, 0x1
    /* 2CB04 800EE850 0A006286 */  lh         $v0, 0xA($s3)
    /* 2CB08 800EE854 FFFF7230 */  andi       $s2, $v1, 0xFFFF
    /* 2CB0C 800EE858 2A104202 */  slt        $v0, $s2, $v0
    /* 2CB10 800EE85C D9FF4014 */  bnez       $v0, .L800EE7C4
    /* 2CB14 800EE860 00000000 */   nop
    /* 2CB18 800EE864 42BA0308 */  j          .L800EE908
    /* 2CB1C 800EE868 00000000 */   nop
  .L800EE86C:
    /* 2CB20 800EE86C BCDFC28F */  lw         $v0, %lo(D_800BDFBC)($fp)
    /* 2CB24 800EE870 00000000 */  nop
    /* 2CB28 800EE874 24004010 */  beqz       $v0, .L800EE908
    /* 2CB2C 800EE878 21800000 */   addu      $s0, $zero, $zero
    /* 2CB30 800EE87C 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 2CB34 800EE880 58AC5424 */  addiu      $s4, $v0, %lo(D_800BAC58)
    /* 2CB38 800EE884 01001224 */  addiu      $s2, $zero, 0x1
  .L800EE888:
    /* 2CB3C 800EE888 0400638E */  lw         $v1, 0x4($s3)
    /* 2CB40 800EE88C 05000224 */  addiu      $v0, $zero, 0x5
    /* 2CB44 800EE890 13006214 */  bne        $v1, $v0, .L800EE8E0
    /* 2CB48 800EE894 21206002 */   addu      $a0, $s3, $zero
    /* 2CB4C 800EE898 C0101000 */  sll        $v0, $s0, 3
    /* 2CB50 800EE89C 23105000 */  subu       $v0, $v0, $s0
    /* 2CB54 800EE8A0 C0100200 */  sll        $v0, $v0, 3
    /* 2CB58 800EE8A4 21105000 */  addu       $v0, $v0, $s0
    /* 2CB5C 800EE8A8 80100200 */  sll        $v0, $v0, 2
    /* 2CB60 800EE8AC 21105400 */  addu       $v0, $v0, $s4
    /* 2CB64 800EE8B0 5400438C */  lw         $v1, 0x54($v0)
    /* 2CB68 800EE8B4 00000000 */  nop
    /* 2CB6C 800EE8B8 0E006010 */  beqz       $v1, .L800EE8F4
    /* 2CB70 800EE8BC 01000326 */   addiu     $v1, $s0, 0x1
    /* 2CB74 800EE8C0 1000428C */  lw         $v0, 0x10($v0)
    /* 2CB78 800EE8C4 00000000 */  nop
    /* 2CB7C 800EE8C8 0A004014 */  bnez       $v0, .L800EE8F4
    /* 2CB80 800EE8CC 80101500 */   sll       $v0, $s5, 2
    /* 2CB84 800EE8D0 2118A203 */  addu       $v1, $sp, $v0
    /* 2CB88 800EE8D4 100070AC */  sw         $s0, 0x10($v1)
    /* 2CB8C 800EE8D8 3ABA0308 */  j          .L800EE8E8
    /* 2CB90 800EE8DC 0100B526 */   addiu     $s5, $s5, 0x1
  .L800EE8E0:
    /* 2CB94 800EE8E0 21BB030C */  jal        func_800EEC84
    /* 2CB98 800EE8E4 21280002 */   addu      $a1, $s0, $zero
  .L800EE8E8:
    /* 2CB9C 800EE8E8 04101202 */  sllv       $v0, $s2, $s0
    /* 2CBA0 800EE8EC 25882202 */  or         $s1, $s1, $v0
    /* 2CBA4 800EE8F0 01000326 */  addiu      $v1, $s0, 0x1
  .L800EE8F4:
    /* 2CBA8 800EE8F4 BCDFC28F */  lw         $v0, %lo(D_800BDFBC)($fp)
    /* 2CBAC 800EE8F8 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 2CBB0 800EE8FC 2B100202 */  sltu       $v0, $s0, $v0
    /* 2CBB4 800EE900 E1FF4014 */  bnez       $v0, .L800EE888
    /* 2CBB8 800EE904 00000000 */   nop
  .L800EE908:
    /* 2CBBC 800EE908 0400638E */  lw         $v1, 0x4($s3)
    /* 2CBC0 800EE90C 06000224 */  addiu      $v0, $zero, 0x6
    /* 2CBC4 800EE910 04006214 */  bne        $v1, $v0, .L800EE924
    /* 2CBC8 800EE914 21206002 */   addu      $a0, $s3, $zero
    /* 2CBCC 800EE918 18BC030C */  jal        func_800EF060
    /* 2CBD0 800EE91C 21282002 */   addu      $a1, $s1, $zero
    /* 2CBD4 800EE920 21206002 */  addu       $a0, $s3, $zero
  .L800EE924:
    /* 2CBD8 800EE924 E7BB030C */  jal        func_800EEF9C
    /* 2CBDC 800EE928 21282002 */   addu      $a1, $s1, $zero
    /* 2CBE0 800EE92C 21180000 */  addu       $v1, $zero, $zero
    /* 2CBE4 800EE930 BCDFC28F */  lw         $v0, %lo(D_800BDFBC)($fp)
    /* 2CBE8 800EE934 00000000 */  nop
    /* 2CBEC 800EE938 0A004010 */  beqz       $v0, .L800EE964
    /* 2CBF0 800EE93C 27281100 */   nor       $a1, $zero, $s1
    /* 2CBF4 800EE940 01000624 */  addiu      $a2, $zero, 0x1
    /* 2CBF8 800EE944 21204000 */  addu       $a0, $v0, $zero
    /* 2CBFC 800EE948 04106600 */  sllv       $v0, $a2, $v1
  .L800EE94C:
    /* 2CC00 800EE94C 25B8E202 */  or         $s7, $s7, $v0
    /* 2CC04 800EE950 01006324 */  addiu      $v1, $v1, 0x1
    /* 2CC08 800EE954 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2CC0C 800EE958 2B106400 */  sltu       $v0, $v1, $a0
    /* 2CC10 800EE95C FBFF4014 */  bnez       $v0, .L800EE94C
    /* 2CC14 800EE960 04106600 */   sllv      $v0, $a2, $v1
  .L800EE964:
    /* 2CC18 800EE964 2488E502 */  and        $s1, $s7, $a1
    /* 2CC1C 800EE968 0400628E */  lw         $v0, 0x4($s3)
    /* 2CC20 800EE96C 05001624 */  addiu      $s6, $zero, 0x5
    /* 2CC24 800EE970 04005614 */  bne        $v0, $s6, .L800EE984
    /* 2CC28 800EE974 21A00000 */   addu      $s4, $zero, $zero
    /* 2CC2C 800EE978 21206002 */  addu       $a0, $s3, $zero
    /* 2CC30 800EE97C 18BC030C */  jal        func_800EF060
    /* 2CC34 800EE980 21282002 */   addu      $a1, $s1, $zero
  .L800EE984:
    /* 2CC38 800EE984 21802002 */  addu       $s0, $s1, $zero
    /* 2CC3C 800EE988 0400628E */  lw         $v0, 0x4($s3)
    /* 2CC40 800EE98C 00000000 */  nop
    /* 2CC44 800EE990 0D005614 */  bne        $v0, $s6, .L800EE9C8
    /* 2CC48 800EE994 21900000 */   addu      $s2, $zero, $zero
    /* 2CC4C 800EE998 24002012 */  beqz       $s1, .L800EEA2C
    /* 2CC50 800EE99C 21206002 */   addu      $a0, $s3, $zero
  .L800EE9A0:
    /* 2CC54 800EE9A0 01000232 */  andi       $v0, $s0, 0x1
    /* 2CC58 800EE9A4 03004010 */  beqz       $v0, .L800EE9B4
    /* 2CC5C 800EE9A8 21206002 */   addu      $a0, $s3, $zero
    /* 2CC60 800EE9AC 21BB030C */  jal        func_800EEC84
    /* 2CC64 800EE9B0 21284002 */   addu      $a1, $s2, $zero
  .L800EE9B4:
    /* 2CC68 800EE9B4 42801000 */  srl        $s0, $s0, 1
    /* 2CC6C 800EE9B8 F9FF0016 */  bnez       $s0, .L800EE9A0
    /* 2CC70 800EE9BC 01005226 */   addiu     $s2, $s2, 0x1
    /* 2CC74 800EE9C0 8BBA0308 */  j          .L800EEA2C
    /* 2CC78 800EE9C4 21206002 */   addu      $a0, $s3, $zero
  .L800EE9C8:
    /* 2CC7C 800EE9C8 17002012 */  beqz       $s1, .L800EEA28
    /* 2CC80 800EE9CC 0C80023C */   lui       $v0, %hi(D_800BAC58)
    /* 2CC84 800EE9D0 58AC4424 */  addiu      $a0, $v0, %lo(D_800BAC58)
    /* 2CC88 800EE9D4 1000A327 */  addiu      $v1, $sp, 0x10
    /* 2CC8C 800EE9D8 80101500 */  sll        $v0, $s5, 2
    /* 2CC90 800EE9DC 21186200 */  addu       $v1, $v1, $v0
  .L800EE9E0:
    /* 2CC94 800EE9E0 01002232 */  andi       $v0, $s1, 0x1
    /* 2CC98 800EE9E4 0C004010 */  beqz       $v0, .L800EEA18
    /* 2CC9C 800EE9E8 00000000 */   nop
    /* 2CCA0 800EE9EC 5400828C */  lw         $v0, 0x54($a0)
    /* 2CCA4 800EE9F0 00000000 */  nop
    /* 2CCA8 800EE9F4 08004010 */  beqz       $v0, .L800EEA18
    /* 2CCAC 800EE9F8 00000000 */   nop
    /* 2CCB0 800EE9FC 1000828C */  lw         $v0, 0x10($a0)
    /* 2CCB4 800EEA00 00000000 */  nop
    /* 2CCB8 800EEA04 04004014 */  bnez       $v0, .L800EEA18
    /* 2CCBC 800EEA08 00000000 */   nop
    /* 2CCC0 800EEA0C 000074AC */  sw         $s4, 0x0($v1)
    /* 2CCC4 800EEA10 04006324 */  addiu      $v1, $v1, 0x4
    /* 2CCC8 800EEA14 0100B526 */  addiu      $s5, $s5, 0x1
  .L800EEA18:
    /* 2CCCC 800EEA18 E4008424 */  addiu      $a0, $a0, 0xE4
    /* 2CCD0 800EEA1C 42881100 */  srl        $s1, $s1, 1
    /* 2CCD4 800EEA20 EFFF2016 */  bnez       $s1, .L800EE9E0
    /* 2CCD8 800EEA24 01009426 */   addiu     $s4, $s4, 0x1
  .L800EEA28:
    /* 2CCDC 800EEA28 21206002 */  addu       $a0, $s3, $zero
  .L800EEA2C:
    /* 2CCE0 800EEA2C 1000A527 */  addiu      $a1, $sp, 0x10
    /* 2CCE4 800EEA30 9FBA030C */  jal        func_800EEA7C
    /* 2CCE8 800EEA34 2130A002 */   addu      $a2, $s5, $zero
    /* 2CCEC 800EEA38 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 2CCF0 800EEA3C 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 2CCF4 800EEA40 04004494 */  lhu        $a0, 0x4($v0)
    /* 2CCF8 800EEA44 80E1010C */  jal        func_80078600
    /* 2CCFC 800EEA48 00000000 */   nop
    /* 2CD00 800EEA4C 4400BF8F */  lw         $ra, 0x44($sp)
    /* 2CD04 800EEA50 4000BE8F */  lw         $fp, 0x40($sp)
    /* 2CD08 800EEA54 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 2CD0C 800EEA58 3800B68F */  lw         $s6, 0x38($sp)
    /* 2CD10 800EEA5C 3400B58F */  lw         $s5, 0x34($sp)
    /* 2CD14 800EEA60 3000B48F */  lw         $s4, 0x30($sp)
    /* 2CD18 800EEA64 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 2CD1C 800EEA68 2800B28F */  lw         $s2, 0x28($sp)
    /* 2CD20 800EEA6C 2400B18F */  lw         $s1, 0x24($sp)
    /* 2CD24 800EEA70 2000B08F */  lw         $s0, 0x20($sp)
    /* 2CD28 800EEA74 0800E003 */  jr         $ra
    /* 2CD2C 800EEA78 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800EE6E0
