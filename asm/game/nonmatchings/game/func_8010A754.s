/* Handwritten function */
nonmatching func_8010A754, 0x578

glabel func_8010A754
    /* 48A08 8010A754 A8FFBD27 */  addiu      $sp, $sp, -0x58
    /* 48A0C 8010A758 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 48A10 8010A75C 21988000 */  addu       $s3, $a0, $zero
    /* 48A14 8010A760 5400BFAF */  sw         $ra, 0x54($sp)
    /* 48A18 8010A764 5000BEAF */  sw         $fp, 0x50($sp)
    /* 48A1C 8010A768 4C00B7AF */  sw         $s7, 0x4C($sp)
    /* 48A20 8010A76C 4800B6AF */  sw         $s6, 0x48($sp)
    /* 48A24 8010A770 4400B5AF */  sw         $s5, 0x44($sp)
    /* 48A28 8010A774 4000B4AF */  sw         $s4, 0x40($sp)
    /* 48A2C 8010A778 3800B2AF */  sw         $s2, 0x38($sp)
    /* 48A30 8010A77C 3400B1AF */  sw         $s1, 0x34($sp)
    /* 48A34 8010A780 3000B0AF */  sw         $s0, 0x30($sp)
    /* 48A38 8010A784 B800628E */  lw         $v0, 0xB8($s3)
    /* 48A3C 8010A788 00000000 */  nop
    /* 48A40 8010A78C 46004384 */  lh         $v1, 0x46($v0)
    /* 48A44 8010A790 00000000 */  nop
    /* 48A48 8010A794 41016004 */  bltz       $v1, .L8010AC9C
    /* 48A4C 8010A798 04000424 */   addiu     $a0, $zero, 0x4
    /* 48A50 8010A79C 08007026 */  addiu      $s0, $s3, 0x8
    /* 48A54 8010A7A0 21280002 */  addu       $a1, $s0, $zero
    /* 48A58 8010A7A4 EA006796 */  lhu        $a3, 0xEA($s3)
    /* 48A5C 8010A7A8 67FD000C */  jal        func_8003F59C
    /* 48A60 8010A7AC FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 48A64 8010A7B0 0180043C */  lui        $a0, %hi(D_80014E9C)
    /* 48A68 8010A7B4 12006296 */  lhu        $v0, 0x12($s3)
    /* 48A6C 8010A7B8 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* 48A70 8010A7BC FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 48A74 8010A7C0 80100200 */  sll        $v0, $v0, 2
    /* 48A78 8010A7C4 21104400 */  addu       $v0, $v0, $a0
    /* 48A7C 8010A7C8 0000438C */  lw         $v1, 0x0($v0)
    /* 48A80 8010A7CC 21200002 */  addu       $a0, $s0, $zero
    /* 48A84 8010A7D0 2200A0A7 */  sh         $zero, 0x22($sp)
    /* 48A88 8010A7D4 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 48A8C 8010A7D8 021C0300 */  srl        $v1, $v1, 16
    /* 48A90 8010A7DC 6FA4020C */  jal        func_800A91BC
    /* 48A94 8010A7E0 2400A3A7 */   sh        $v1, 0x24($sp)
    /* 48A98 8010A7E4 1280043C */  lui        $a0, %hi(D_80118204)
    /* 48A9C 8010A7E8 04828424 */  addiu      $a0, $a0, %lo(D_80118204)
    /* 48AA0 8010A7EC B800658E */  lw         $a1, 0xB8($s3)
    /* 48AA4 8010A7F0 68007226 */  addiu      $s2, $s3, 0x68
    /* 48AA8 8010A7F4 4600A384 */  lh         $v1, 0x46($a1)
    /* 48AAC 8010A7F8 21884000 */  addu       $s1, $v0, $zero
    /* 48AB0 8010A7FC 80180300 */  sll        $v1, $v1, 2
    /* 48AB4 8010A800 21186400 */  addu       $v1, $v1, $a0
    /* 48AB8 8010A804 0000758C */  lw         $s5, 0x0($v1)
    /* 48ABC 8010A808 00000000 */  nop
    /* 48AC0 8010A80C 0800B496 */  lhu        $s4, 0x8($s5)
    /* 48AC4 8010A810 A5FB010C */  jal        func_8007EE94
    /* 48AC8 8010A814 21204002 */   addu      $a0, $s2, $zero
    /* 48ACC 8010A818 0A006386 */  lh         $v1, 0xA($s3)
    /* 48AD0 8010A81C 00000000 */  nop
    /* 48AD4 8010A820 21186200 */  addu       $v1, $v1, $v0
    /* 48AD8 8010A824 2A187100 */  slt        $v1, $v1, $s1
    /* 48ADC 8010A828 09006014 */  bnez       $v1, .L8010A850
    /* 48AE0 8010A82C 2800B0AF */   sw        $s0, 0x28($sp)
    /* 48AE4 8010A830 A5FB010C */  jal        func_8007EE94
    /* 48AE8 8010A834 21204002 */   addu      $a0, $s2, $zero
    /* 48AEC 8010A838 00140200 */  sll        $v0, $v0, 16
    /* 48AF0 8010A83C 03140200 */  sra        $v0, $v0, 16
    /* 48AF4 8010A840 40004224 */  addiu      $v0, $v0, 0x40
    /* 48AF8 8010A844 23102202 */  subu       $v0, $s1, $v0
    /* 48AFC 8010A848 3B2A0408 */  j          .L8010A8EC
    /* 48B00 8010A84C 0A0062A6 */   sh        $v0, 0xA($s3)
  .L8010A850:
    /* 48B04 8010A850 3800A28E */  lw         $v0, 0x38($s5)
    /* 48B08 8010A854 00000000 */  nop
    /* 48B0C 8010A858 03004010 */  beqz       $v0, .L8010A868
    /* 48B10 8010A85C 06000324 */   addiu     $v1, $zero, 0x6
    /* 48B14 8010A860 3B2A0408 */  j          .L8010A8EC
    /* 48B18 8010A864 2200A0A7 */   sh        $zero, 0x22($sp)
  .L8010A868:
    /* 48B1C 8010A868 B800628E */  lw         $v0, 0xB8($s3)
    /* 48B20 8010A86C 00000000 */  nop
    /* 48B24 8010A870 05004490 */  lbu        $a0, 0x5($v0)
    /* 48B28 8010A874 00000000 */  nop
    /* 48B2C 8010A878 1D008314 */  bne        $a0, $v1, .L8010A8F0
    /* 48B30 8010A87C 00000000 */   nop
    /* 48B34 8010A880 1400A296 */  lhu        $v0, 0x14($s5)
    /* 48B38 8010A884 00000000 */  nop
    /* 48B3C 8010A888 02004010 */  beqz       $v0, .L8010A894
    /* 48B40 8010A88C 00021024 */   addiu     $s0, $zero, 0x200
    /* 48B44 8010A890 21804000 */  addu       $s0, $v0, $zero
  .L8010A894:
    /* 48B48 8010A894 0A006286 */  lh         $v0, 0xA($s3)
    /* 48B4C 8010A898 00000000 */  nop
    /* 48B50 8010A89C 23185100 */  subu       $v1, $v0, $s1
    /* 48B54 8010A8A0 23102202 */  subu       $v0, $s1, $v0
    /* 48B58 8010A8A4 02004004 */  bltz       $v0, .L8010A8B0
    /* 48B5C 8010A8A8 00000000 */   nop
    /* 48B60 8010A8AC 21184000 */  addu       $v1, $v0, $zero
  .L8010A8B0:
    /* 48B64 8010A8B0 02006014 */  bnez       $v1, .L8010A8BC
    /* 48B68 8010A8B4 21106000 */   addu      $v0, $v1, $zero
    /* 48B6C 8010A8B8 01000224 */  addiu      $v0, $zero, 0x1
  .L8010A8BC:
    /* 48B70 8010A8BC 21184000 */  addu       $v1, $v0, $zero
    /* 48B74 8010A8C0 00A00434 */  ori        $a0, $zero, 0xA000
    /* 48B78 8010A8C4 1B008300 */  divu       $zero, $a0, $v1
    /* 48B7C 8010A8C8 12200000 */  mflo       $a0
    /* 48B80 8010A8CC 02006014 */  bnez       $v1, .L8010A8D8
    /* 48B84 8010A8D0 00000000 */   nop
    /* 48B88 8010A8D4 CD010000 */  break      0, 7
  .L8010A8D8:
    /* 48B8C 8010A8D8 0C8D000C */  jal        func_80023430
    /* 48B90 8010A8DC 00000000 */   nop
    /* 48B94 8010A8E0 18000202 */  mult       $s0, $v0
    /* 48B98 8010A8E4 12100000 */  mflo       $v0
    /* 48B9C 8010A8E8 02A30200 */  srl        $s4, $v0, 12
  .L8010A8EC:
    /* 48BA0 8010A8EC B800628E */  lw         $v0, 0xB8($s3)
  .L8010A8F0:
    /* 48BA4 8010A8F0 00000000 */  nop
    /* 48BA8 8010A8F4 48004584 */  lh         $a1, 0x48($v0)
    /* 48BAC 8010A8F8 00000000 */  nop
    /* 48BB0 8010A8FC 0F00A018 */  blez       $a1, .L8010A93C
    /* 48BB4 8010A900 21304000 */   addu      $a2, $v0, $zero
    /* 48BB8 8010A904 2120A000 */  addu       $a0, $a1, $zero
    /* 48BBC 8010A908 401A0400 */  sll        $v1, $a0, 9
    /* 48BC0 8010A90C 01086228 */  slti       $v0, $v1, 0x801
    /* 48BC4 8010A910 03004010 */  beqz       $v0, .L8010A920
    /* 48BC8 8010A914 00080224 */   addiu     $v0, $zero, 0x800
    /* 48BCC 8010A918 492A0408 */  j          .L8010A924
    /* 48BD0 8010A91C 1A006400 */   div       $zero, $v1, $a0
  .L8010A920:
    /* 48BD4 8010A920 1A004500 */  div        $zero, $v0, $a1
  .L8010A924:
    /* 48BD8 8010A924 12100000 */  mflo       $v0
    /* 48BDC 8010A928 02008014 */  bnez       $a0, .L8010A934
    /* 48BE0 8010A92C 00000000 */   nop
    /* 48BE4 8010A930 CD010000 */  break      0, 7
  .L8010A934:
    /* 48BE8 8010A934 502A0408 */  j          .L8010A940
    /* 48BEC 8010A938 21904000 */   addu      $s2, $v0, $zero
  .L8010A93C:
    /* 48BF0 8010A93C 21900000 */  addu       $s2, $zero, $zero
  .L8010A940:
    /* 48BF4 8010A940 4800C284 */  lh         $v0, 0x48($a2)
    /* 48BF8 8010A944 23181200 */  negu       $v1, $s2
    /* 48BFC 8010A948 FFFF4424 */  addiu      $a0, $v0, -0x1
    /* 48C00 8010A94C 18006400 */  mult       $v1, $a0
    /* 48C04 8010A950 21B80000 */  addu       $s7, $zero, $zero
    /* 48C08 8010A954 12180000 */  mflo       $v1
    /* 48C0C 8010A958 97004018 */  blez       $v0, .L8010ABB8
    /* 48C10 8010A95C 42B00300 */   srl       $s6, $v1, 1
    /* 48C14 8010A960 1180023C */  lui        $v0, %hi(D_80117464)
    /* 48C18 8010A964 64745E24 */  addiu      $fp, $v0, %lo(D_80117464)
  .L8010A968:
    /* 48C1C 8010A968 0500A392 */  lbu        $v1, 0x5($s5)
    /* 48C20 8010A96C 07000224 */  addiu      $v0, $zero, 0x7
    /* 48C24 8010A970 0D006214 */  bne        $v1, $v0, .L8010A9A8
    /* 48C28 8010A974 00000000 */   nop
    /* 48C2C 8010A978 0400C28F */  lw         $v0, 0x4($fp)
    /* 48C30 8010A97C 00000000 */  nop
    /* 48C34 8010A980 4600422C */  sltiu      $v0, $v0, 0x46
    /* 48C38 8010A984 13004010 */  beqz       $v0, .L8010A9D4
    /* 48C3C 8010A988 21880000 */   addu      $s1, $zero, $zero
    /* 48C40 8010A98C 6812040C */  jal        func_801049A0
    /* 48C44 8010A990 00000000 */   nop
    /* 48C48 8010A994 21204000 */  addu       $a0, $v0, $zero
    /* 48C4C 8010A998 432F040C */  jal        func_8010BD0C
    /* 48C50 8010A99C 01000524 */   addiu     $a1, $zero, 0x1
    /* 48C54 8010A9A0 752A0408 */  j          .L8010A9D4
    /* 48C58 8010A9A4 21884000 */   addu      $s1, $v0, $zero
  .L8010A9A8:
    /* 48C5C 8010A9A8 0400C28F */  lw         $v0, 0x4($fp)
    /* 48C60 8010A9AC 00000000 */  nop
    /* 48C64 8010A9B0 4600422C */  sltiu      $v0, $v0, 0x46
    /* 48C68 8010A9B4 07004010 */  beqz       $v0, .L8010A9D4
    /* 48C6C 8010A9B8 21880000 */   addu      $s1, $zero, $zero
    /* 48C70 8010A9BC 6812040C */  jal        func_801049A0
    /* 48C74 8010A9C0 00000000 */   nop
    /* 48C78 8010A9C4 21204000 */  addu       $a0, $v0, $zero
    /* 48C7C 8010A9C8 C214040C */  jal        func_80105308
    /* 48C80 8010A9CC 01000524 */   addiu     $a1, $zero, 0x1
    /* 48C84 8010A9D0 21884000 */  addu       $s1, $v0, $zero
  .L8010A9D4:
    /* 48C88 8010A9D4 71002012 */  beqz       $s1, .L8010AB9C
    /* 48C8C 8010A9D8 2128A002 */   addu      $a1, $s5, $zero
    /* 48C90 8010A9DC 0400238E */  lw         $v1, 0x4($s1)
    /* 48C94 8010A9E0 D800668E */  lw         $a2, 0xD8($s3)
    /* 48C98 8010A9E4 70006484 */  lh         $a0, 0x70($v1)
    /* 48C9C 8010A9E8 7400628C */  lw         $v0, 0x74($v1)
    /* 48CA0 8010A9EC 00000000 */  nop
    /* 48CA4 8010A9F0 09F84000 */  jalr       $v0
    /* 48CA8 8010A9F4 21202402 */   addu      $a0, $s1, $a0
    /* 48CAC 8010A9F8 B800248E */  lw         $a0, 0xB8($s1)
    /* 48CB0 8010A9FC 00000000 */  nop
    /* 48CB4 8010AA00 00008394 */  lhu        $v1, 0x0($a0)
    /* 48CB8 8010AA04 53000224 */  addiu      $v0, $zero, 0x53
    /* 48CBC 8010AA08 1B006210 */  beq        $v1, $v0, .L8010AA78
    /* 48CC0 8010AA0C 00000000 */   nop
    /* 48CC4 8010AA10 3400828C */  lw         $v0, 0x34($a0)
    /* 48CC8 8010AA14 00000000 */  nop
    /* 48CCC 8010AA18 17004014 */  bnez       $v0, .L8010AA78
    /* 48CD0 8010AA1C 00000000 */   nop
    /* 48CD4 8010AA20 3800828C */  lw         $v0, 0x38($a0)
    /* 48CD8 8010AA24 00000000 */  nop
    /* 48CDC 8010AA28 13004014 */  bnez       $v0, .L8010AA78
    /* 48CE0 8010AA2C 00000000 */   nop
    /* 48CE4 8010AA30 5DAD020C */  jal        func_800AB574
    /* 48CE8 8010AA34 00000000 */   nop
    /* 48CEC 8010AA38 0400238E */  lw         $v1, 0x4($s1)
    /* 48CF0 8010AA3C 21804000 */  addu       $s0, $v0, $zero
    /* 48CF4 8010AA40 18006484 */  lh         $a0, 0x18($v1)
    /* 48CF8 8010AA44 1C00658C */  lw         $a1, 0x1C($v1)
    /* 48CFC 8010AA48 00000000 */  nop
    /* 48D00 8010AA4C 09F8A000 */  jalr       $a1
    /* 48D04 8010AA50 21202402 */   addu      $a0, $s1, $a0
    /* 48D08 8010AA54 B800238E */  lw         $v1, 0xB8($s1)
    /* 48D0C 8010AA58 21200002 */  addu       $a0, $s0, $zero
    /* 48D10 8010AA5C 00006684 */  lh         $a2, 0x0($v1)
    /* 48D14 8010AA60 21284000 */  addu       $a1, $v0, $zero
    /* 48D18 8010AA64 000000AE */  sw         $zero, 0x0($s0)
    /* 48D1C 8010AA68 040000AE */  sw         $zero, 0x4($s0)
    /* 48D20 8010AA6C 79AD020C */  jal        func_800AB5E4
    /* 48D24 8010AA70 FFFFC630 */   andi      $a2, $a2, 0xFFFF
    /* 48D28 8010AA74 640030AE */  sw         $s0, 0x64($s1)
  .L8010AA78:
    /* 48D2C 8010AA78 6182000C */  jal        func_80020984
    /* 48D30 8010AA7C 00000000 */   nop
    /* 48D34 8010AA80 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 48D38 8010AA84 18004202 */  mult       $s2, $v0
    /* 48D3C 8010AA88 42181200 */  srl        $v1, $s2, 1
    /* 48D40 8010AA8C 2318C302 */  subu       $v1, $s6, $v1
    /* 48D44 8010AA90 12100000 */  mflo       $v0
    /* 48D48 8010AA94 02130200 */  srl        $v0, $v0, 12
    /* 48D4C 8010AA98 21186200 */  addu       $v1, $v1, $v0
    /* 48D50 8010AA9C FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 48D54 8010AAA0 80180300 */  sll        $v1, $v1, 2
    /* 48D58 8010AAA4 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* 48D5C 8010AAA8 9C4E4224 */  addiu      $v0, $v0, %lo(D_80014E9C)
    /* 48D60 8010AAAC 21186200 */  addu       $v1, $v1, $v0
    /* 48D64 8010AAB0 0000648C */  lw         $a0, 0x0($v1)
    /* 48D68 8010AAB4 00000000 */  nop
    /* 48D6C 8010AAB8 02140400 */  srl        $v0, $a0, 16
    /* 48D70 8010AABC FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 48D74 8010AAC0 0000C248 */  ctc2       $v0, $0 /* handwritten instruction */
    /* 48D78 8010AAC4 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 48D7C 8010AAC8 0020C248 */  ctc2       $v0, $4 /* handwritten instruction */
    /* 48D80 8010AACC 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 48D84 8010AAD0 00100224 */  addiu      $v0, $zero, 0x1000
    /* 48D88 8010AAD4 0010C248 */  ctc2       $v0, $2 /* handwritten instruction */
    /* 48D8C 8010AAD8 23200400 */  negu       $a0, $a0
    /* 48D90 8010AADC FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 48D94 8010AAE0 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 48D98 8010AAE4 2000A327 */  addiu      $v1, $sp, 0x20
    /* 48D9C 8010AAE8 00006C94 */  lhu        $t4, 0x0($v1)
    /* 48DA0 8010AAEC 02006D94 */  lhu        $t5, 0x2($v1)
    /* 48DA4 8010AAF0 04006E94 */  lhu        $t6, 0x4($v1)
    /* 48DA8 8010AAF4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 48DAC 8010AAF8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 48DB0 8010AAFC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 48DB4 8010AB00 00000000 */  nop
    /* 48DB8 8010AB04 00000000 */  nop
    /* 48DBC 8010AB08 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 48DC0 8010AB0C 3C002226 */  addiu      $v0, $s1, 0x3C
    /* 48DC4 8010AB10 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 48DC8 8010AB14 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 48DCC 8010AB18 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 48DD0 8010AB1C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 48DD4 8010AB20 02004DA4 */  sh         $t5, 0x2($v0)
    /* 48DD8 8010AB24 04004EA4 */  sh         $t6, 0x4($v0)
    /* 48DDC 8010AB28 3C002386 */  lh         $v1, 0x3C($s1)
    /* 48DE0 8010AB2C 00000000 */  nop
    /* 48DE4 8010AB30 18007400 */  mult       $v1, $s4
    /* 48DE8 8010AB34 12180000 */  mflo       $v1
    /* 48DEC 8010AB38 3E002286 */  lh         $v0, 0x3E($s1)
    /* 48DF0 8010AB3C 00000000 */  nop
    /* 48DF4 8010AB40 18005400 */  mult       $v0, $s4
    /* 48DF8 8010AB44 12100000 */  mflo       $v0
    /* 48DFC 8010AB48 40002486 */  lh         $a0, 0x40($s1)
    /* 48E00 8010AB4C 00000000 */  nop
    /* 48E04 8010AB50 18009400 */  mult       $a0, $s4
    /* 48E08 8010AB54 440034A6 */  sh         $s4, 0x44($s1)
    /* 48E0C 8010AB58 031B0300 */  sra        $v1, $v1, 12
    /* 48E10 8010AB5C 340023A6 */  sh         $v1, 0x34($s1)
    /* 48E14 8010AB60 03130200 */  sra        $v0, $v0, 12
    /* 48E18 8010AB64 360022A6 */  sh         $v0, 0x36($s1)
    /* 48E1C 8010AB68 12200000 */  mflo       $a0
    /* 48E20 8010AB6C 03230400 */  sra        $a0, $a0, 12
    /* 48E24 8010AB70 380024A6 */  sh         $a0, 0x38($s1)
    /* 48E28 8010AB74 0800628E */  lw         $v0, 0x8($s3)
    /* 48E2C 8010AB78 00000000 */  nop
    /* 48E30 8010AB7C 080022AE */  sw         $v0, 0x8($s1)
    /* 48E34 8010AB80 0C00638E */  lw         $v1, 0xC($s3)
    /* 48E38 8010AB84 21202002 */  addu       $a0, $s1, $zero
    /* 48E3C 8010AB88 D324040C */  jal        func_8010934C
    /* 48E40 8010AB8C 0C0023AE */   sw        $v1, 0xC($s1)
    /* 48E44 8010AB90 EA006296 */  lhu        $v0, 0xEA($s3)
    /* 48E48 8010AB94 00000000 */  nop
    /* 48E4C 8010AB98 EA0022A6 */  sh         $v0, 0xEA($s1)
  .L8010AB9C:
    /* 48E50 8010AB9C B800628E */  lw         $v0, 0xB8($s3)
    /* 48E54 8010ABA0 0100E426 */  addiu      $a0, $s7, 0x1
    /* 48E58 8010ABA4 48004384 */  lh         $v1, 0x48($v0)
    /* 48E5C 8010ABA8 FFFF9730 */  andi       $s7, $a0, 0xFFFF
    /* 48E60 8010ABAC 2A18E302 */  slt        $v1, $s7, $v1
    /* 48E64 8010ABB0 6DFF6014 */  bnez       $v1, .L8010A968
    /* 48E68 8010ABB4 21B0D202 */   addu      $s6, $s6, $s2
  .L8010ABB8:
    /* 48E6C 8010ABB8 3800A28E */  lw         $v0, 0x38($s5)
    /* 48E70 8010ABBC 00000000 */  nop
    /* 48E74 8010ABC0 2E004014 */  bnez       $v0, .L8010AC7C
    /* 48E78 8010ABC4 21980000 */   addu      $s3, $zero, $zero
    /* 48E7C 8010ABC8 2800B28F */  lw         $s2, 0x28($sp)
    /* 48E80 8010ABCC 90011624 */  addiu      $s6, $zero, 0x190
    /* 48E84 8010ABD0 03001424 */  addiu      $s4, $zero, 0x3
  .L8010ABD4:
    /* 48E88 8010ABD4 3E00A286 */  lh         $v0, 0x3E($s5)
    /* 48E8C 8010ABD8 00000000 */  nop
    /* 48E90 8010ABDC 02004018 */  blez       $v0, .L8010ABE8
    /* 48E94 8010ABE0 C000113C */   lui       $s1, (0xC00000 >> 16)
    /* 48E98 8010ABE4 C0001124 */  addiu      $s1, $zero, 0xC0
  .L8010ABE8:
    /* 48E9C 8010ABE8 6182000C */  jal        func_80020984
    /* 48EA0 8010ABEC 00000000 */   nop
    /* 48EA4 8010ABF0 7F004230 */  andi       $v0, $v0, 0x7F
    /* 48EA8 8010ABF4 00120200 */  sll        $v0, $v0, 8
    /* 48EAC 8010ABF8 5D07020C */  jal        func_80081D74
    /* 48EB0 8010ABFC 21882202 */   addu      $s1, $s1, $v0
    /* 48EB4 8010AC00 3F00033C */  lui        $v1, (0x3F3F3F >> 16)
    /* 48EB8 8010AC04 3F3F6334 */  ori        $v1, $v1, (0x3F3F3F & 0xFFFF)
    /* 48EBC 8010AC08 21204000 */  addu       $a0, $v0, $zero
    /* 48EC0 8010AC0C 21284002 */  addu       $a1, $s2, $zero
    /* 48EC4 8010AC10 21300000 */  addu       $a2, $zero, $zero
    /* 48EC8 8010AC14 04000724 */  addiu      $a3, $zero, 0x4
    /* 48ECC 8010AC18 82801100 */  srl        $s0, $s1, 2
    /* 48ED0 8010AC1C 24800302 */  and        $s0, $s0, $v1
    /* 48ED4 8010AC20 1000B6AF */  sw         $s6, 0x10($sp)
    /* 48ED8 8010AC24 1400B4AF */  sw         $s4, 0x14($sp)
    /* 48EDC 8010AC28 1800B1AF */  sw         $s1, 0x18($sp)
    /* 48EE0 8010AC2C 220F020C */  jal        func_80083C88
    /* 48EE4 8010AC30 1C00B0AF */   sw        $s0, 0x1C($sp)
    /* 48EE8 8010AC34 5D07020C */  jal        func_80081D74
    /* 48EEC 8010AC38 00000000 */   nop
    /* 48EF0 8010AC3C 21204000 */  addu       $a0, $v0, $zero
    /* 48EF4 8010AC40 21284002 */  addu       $a1, $s2, $zero
    /* 48EF8 8010AC44 21300000 */  addu       $a2, $zero, $zero
    /* 48EFC 8010AC48 06000724 */  addiu      $a3, $zero, 0x6
    /* 48F00 8010AC4C 1000B6AF */  sw         $s6, 0x10($sp)
    /* 48F04 8010AC50 1400B4AF */  sw         $s4, 0x14($sp)
    /* 48F08 8010AC54 1800B1AF */  sw         $s1, 0x18($sp)
    /* 48F0C 8010AC58 220F020C */  jal        func_80083C88
    /* 48F10 8010AC5C 1C00B0AF */   sw        $s0, 0x1C($sp)
    /* 48F14 8010AC60 01006326 */  addiu      $v1, $s3, 0x1
    /* 48F18 8010AC64 FFFF7330 */  andi       $s3, $v1, 0xFFFF
    /* 48F1C 8010AC68 0400622E */  sltiu      $v0, $s3, 0x4
    /* 48F20 8010AC6C D9FF4014 */  bnez       $v0, .L8010ABD4
    /* 48F24 8010AC70 00000000 */   nop
    /* 48F28 8010AC74 272B0408 */  j          .L8010AC9C
    /* 48F2C 8010AC78 00000000 */   nop
  .L8010AC7C:
    /* 48F30 8010AC7C 9107020C */  jal        func_80081E44
    /* 48F34 8010AC80 00000000 */   nop
    /* 48F38 8010AC84 21204000 */  addu       $a0, $v0, $zero
    /* 48F3C 8010AC88 01000524 */  addiu      $a1, $zero, 0x1
    /* 48F40 8010AC8C 2800A68F */  lw         $a2, 0x28($sp)
    /* 48F44 8010AC90 00030724 */  addiu      $a3, $zero, 0x300
    /* 48F48 8010AC94 1413020C */  jal        func_80084C50
    /* 48F4C 8010AC98 1000A0AF */   sw        $zero, 0x10($sp)
  .L8010AC9C:
    /* 48F50 8010AC9C 5400BF8F */  lw         $ra, 0x54($sp)
    /* 48F54 8010ACA0 5000BE8F */  lw         $fp, 0x50($sp)
    /* 48F58 8010ACA4 4C00B78F */  lw         $s7, 0x4C($sp)
    /* 48F5C 8010ACA8 4800B68F */  lw         $s6, 0x48($sp)
    /* 48F60 8010ACAC 4400B58F */  lw         $s5, 0x44($sp)
    /* 48F64 8010ACB0 4000B48F */  lw         $s4, 0x40($sp)
    /* 48F68 8010ACB4 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 48F6C 8010ACB8 3800B28F */  lw         $s2, 0x38($sp)
    /* 48F70 8010ACBC 3400B18F */  lw         $s1, 0x34($sp)
    /* 48F74 8010ACC0 3000B08F */  lw         $s0, 0x30($sp)
    /* 48F78 8010ACC4 0800E003 */  jr         $ra
    /* 48F7C 8010ACC8 5800BD27 */   addiu     $sp, $sp, 0x58
endlabel func_8010A754
