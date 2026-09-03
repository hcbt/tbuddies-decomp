nonmatching func_800CA7F8, 0x138

glabel func_800CA7F8
    /* 8AAC 800CA7F8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8AB0 800CA7FC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8AB4 800CA800 21888000 */  addu       $s1, $a0, $zero
    /* 8AB8 800CA804 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8ABC 800CA808 2180A000 */  addu       $s0, $a1, $zero
    /* 8AC0 800CA80C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 8AC4 800CA810 5224030C */  jal        func_800C9148
    /* 8AC8 800CA814 1800B2AF */   sw        $s2, 0x18($sp)
    /* 8ACC 800CA818 22002296 */  lhu        $v0, 0x22($s1)
    /* 8AD0 800CA81C 00000000 */  nop
    /* 8AD4 800CA820 3D004010 */  beqz       $v0, .L800CA918
    /* 8AD8 800CA824 05000324 */   addiu     $v1, $zero, 0x5
    /* 8ADC 800CA828 0D80063C */  lui        $a2, %hi(D_800CD67C)
    /* 8AE0 800CA82C 7CD6C28C */  lw         $v0, %lo(D_800CD67C)($a2)
    /* 8AE4 800CA830 00000000 */  nop
    /* 8AE8 800CA834 02004310 */  beq        $v0, $v1, .L800CA840
    /* 8AEC 800CA838 06000224 */   addiu     $v0, $zero, 0x6
    /* 8AF0 800CA83C 7CD6C3AC */  sw         $v1, %lo(D_800CD67C)($a2)
  .L800CA840:
    /* 8AF4 800CA840 09000216 */  bne        $s0, $v0, .L800CA868
    /* 8AF8 800CA844 0580023C */   lui       $v0, %hi(D_8004A904)
    /* 8AFC 800CA848 21202002 */  addu       $a0, $s1, $zero
    /* 8B00 800CA84C 21280000 */  addu       $a1, $zero, $zero
    /* 8B04 800CA850 01000224 */  addiu      $v0, $zero, 0x1
    /* 8B08 800CA854 E823030C */  jal        func_800C8FA0
    /* 8B0C 800CA858 7CD6C2AC */   sw        $v0, %lo(D_800CD67C)($a2)
    /* 8B10 800CA85C 0580023C */  lui        $v0, %hi(D_8004B3A8)
    /* 8B14 800CA860 A8B340AC */  sw         $zero, %lo(D_8004B3A8)($v0)
    /* 8B18 800CA864 0580023C */  lui        $v0, %hi(D_8004A904)
  .L800CA868:
    /* 8B1C 800CA868 04A9438C */  lw         $v1, %lo(D_8004A904)($v0)
    /* 8B20 800CA86C 0040043C */  lui        $a0, (0x40000000 >> 16)
    /* 8B24 800CA870 24186400 */  and        $v1, $v1, $a0
    /* 8B28 800CA874 28006010 */  beqz       $v1, .L800CA918
    /* 8B2C 800CA878 01000224 */   addiu     $v0, $zero, 0x1
    /* 8B30 800CA87C 22003296 */  lhu        $s2, 0x22($s1)
    /* 8B34 800CA880 00000000 */  nop
    /* 8B38 800CA884 24004216 */  bne        $s2, $v0, .L800CA918
    /* 8B3C 800CA888 00000000 */   nop
    /* 8B40 800CA88C 8E2A030C */  jal        func_800CAA38
    /* 8B44 800CA890 21202002 */   addu      $a0, $s1, $zero
    /* 8B48 800CA894 15004010 */  beqz       $v0, .L800CA8EC
    /* 8B4C 800CA898 0D80103C */   lui       $s0, %hi(D_800CCB68)
    /* 8B50 800CA89C 68CB048E */  lw         $a0, %lo(D_800CCB68)($s0)
    /* 8B54 800CA8A0 1415030C */  jal        func_800C5450
    /* 8B58 800CA8A4 05000524 */   addiu     $a1, $zero, 0x5
    /* 8B5C 800CA8A8 21202002 */  addu       $a0, $s1, $zero
    /* 8B60 800CA8AC 21280000 */  addu       $a1, $zero, $zero
    /* 8B64 800CA8B0 68CB038E */  lw         $v1, %lo(D_800CCB68)($s0)
    /* 8B68 800CA8B4 0580023C */  lui        $v0, %hi(D_8004B3A8)
    /* 8B6C 800CA8B8 100060AC */  sw         $zero, 0x10($v1)
    /* 8B70 800CA8BC 0D80033C */  lui        $v1, %hi(D_800CD4EC)
    /* 8B74 800CA8C0 A8B352AC */  sw         $s2, %lo(D_8004B3A8)($v0)
    /* 8B78 800CA8C4 FE012296 */  lhu        $v0, 0x1FE($s1)
    /* 8B7C 800CA8C8 ECD46324 */  addiu      $v1, $v1, %lo(D_800CD4EC)
    /* 8B80 800CA8CC 80100200 */  sll        $v0, $v0, 2
    /* 8B84 800CA8D0 21104300 */  addu       $v0, $v0, $v1
    /* 8B88 800CA8D4 0000468C */  lw         $a2, 0x0($v0)
    /* 8B8C 800CA8D8 0C80033C */  lui        $v1, %hi(D_800BB378)
    /* 8B90 800CA8DC E823030C */  jal        func_800C8FA0
    /* 8B94 800CA8E0 78B366AC */   sw        $a2, %lo(D_800BB378)($v1)
    /* 8B98 800CA8E4 462A0308 */  j          .L800CA918
    /* 8B9C 800CA8E8 00000000 */   nop
  .L800CA8EC:
    /* 8BA0 800CA8EC 0D80103C */  lui        $s0, %hi(D_800CCB6C)
    /* 8BA4 800CA8F0 6CCB028E */  lw         $v0, %lo(D_800CCB6C)($s0)
    /* 8BA8 800CA8F4 00000000 */  nop
    /* 8BAC 800CA8F8 07004014 */  bnez       $v0, .L800CA918
    /* 8BB0 800CA8FC 02000424 */   addiu     $a0, $zero, 0x2
    /* 8BB4 800CA900 0D80023C */  lui        $v0, %hi(D_800CCB68)
    /* 8BB8 800CA904 68CB458C */  lw         $a1, %lo(D_800CCB68)($v0)
    /* 8BBC 800CA908 36FD000C */  jal        func_8003F4D8
    /* 8BC0 800CA90C FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 8BC4 800CA910 0F000324 */  addiu      $v1, $zero, 0xF
    /* 8BC8 800CA914 6CCB03AE */  sw         $v1, %lo(D_800CCB6C)($s0)
  .L800CA918:
    /* 8BCC 800CA918 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 8BD0 800CA91C 1800B28F */  lw         $s2, 0x18($sp)
    /* 8BD4 800CA920 1400B18F */  lw         $s1, 0x14($sp)
    /* 8BD8 800CA924 1000B08F */  lw         $s0, 0x10($sp)
    /* 8BDC 800CA928 0800E003 */  jr         $ra
    /* 8BE0 800CA92C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CA7F8
