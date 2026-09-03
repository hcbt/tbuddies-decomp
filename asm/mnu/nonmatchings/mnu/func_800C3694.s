nonmatching func_800C3694, 0x220

glabel func_800C3694
    /* 1948 800C3694 0D80033C */  lui        $v1, %hi(D_800CF3B8)
    /* 194C 800C3698 B8F3628C */  lw         $v0, %lo(D_800CF3B8)($v1)
    /* 1950 800C369C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1954 800C36A0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1958 800C36A4 0D80123C */  lui        $s2, %hi(D_800CF3C0)
    /* 195C 800C36A8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1960 800C36AC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1964 800C36B0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1968 800C36B4 01004224 */  addiu      $v0, $v0, 0x1
    /* 196C 800C36B8 5CF4000C */  jal        func_8003D170
    /* 1970 800C36BC B8F362AC */   sw        $v0, %lo(D_800CF3B8)($v1)
    /* 1974 800C36C0 1D02010C */  jal        func_80040874
    /* 1978 800C36C4 0D80103C */   lui       $s0, %hi(D_800CF258)
    /* 197C 800C36C8 21280000 */  addu       $a1, $zero, $zero
    /* 1980 800C36CC 0D80043C */  lui        $a0, %hi(D_800CF254)
    /* 1984 800C36D0 21888000 */  addu       $s1, $a0, $zero
    /* 1988 800C36D4 0D80023C */  lui        $v0, %hi(D_800CF260)
    /* 198C 800C36D8 60F24724 */  addiu      $a3, $v0, %lo(D_800CF260)
    /* 1990 800C36DC 58F20626 */  addiu      $a2, $s0, %lo(D_800CF258)
    /* 1994 800C36E0 54F28394 */  lhu        $v1, %lo(D_800CF254)($a0)
    /* 1998 800C36E4 0D80023C */  lui        $v0, %hi(D_800CF25C)
    /* 199C 800C36E8 5CF243A4 */  sh         $v1, %lo(D_800CF25C)($v0)
  .L800C36EC:
    /* 19A0 800C36EC 2120A700 */  addu       $a0, $a1, $a3
    /* 19A4 800C36F0 2110A600 */  addu       $v0, $a1, $a2
    /* 19A8 800C36F4 0100A524 */  addiu      $a1, $a1, 0x1
    /* 19AC 800C36F8 00004390 */  lbu        $v1, 0x0($v0)
    /* 19B0 800C36FC 0400A22C */  sltiu      $v0, $a1, 0x4
    /* 19B4 800C3700 FAFF4014 */  bnez       $v0, .L800C36EC
    /* 19B8 800C3704 000083A0 */   sb        $v1, 0x0($a0)
    /* 19BC 800C3708 04000424 */  addiu      $a0, $zero, 0x4
    /* 19C0 800C370C 6703010C */  jal        func_80040D9C
    /* 19C4 800C3710 58F20526 */   addiu     $a1, $s0, %lo(D_800CF258)
    /* 19C8 800C3714 120C030C */  jal        func_800C3048
    /* 19CC 800C3718 54F222A6 */   sh        $v0, %lo(D_800CF254)($s1)
    /* 19D0 800C371C 54F22296 */  lhu        $v0, %lo(D_800CF254)($s1)
    /* 19D4 800C3720 00000000 */  nop
    /* 19D8 800C3724 05004010 */  beqz       $v0, .L800C373C
    /* 19DC 800C3728 0580023C */   lui       $v0, %hi(D_8004B41C)
    /* 19E0 800C372C 58F20292 */  lbu        $v0, %lo(D_800CF258)($s0)
    /* 19E4 800C3730 00000000 */  nop
    /* 19E8 800C3734 07004010 */  beqz       $v0, .L800C3754
    /* 19EC 800C3738 0580023C */   lui       $v0, %hi(D_8004B41C)
  .L800C373C:
    /* 19F0 800C373C 1CB4438C */  lw         $v1, %lo(D_8004B41C)($v0)
    /* 19F4 800C3740 00000000 */  nop
    /* 19F8 800C3744 03006010 */  beqz       $v1, .L800C3754
    /* 19FC 800C3748 00000000 */   nop
    /* 1A00 800C374C A232030C */  jal        func_800CCA88
    /* 1A04 800C3750 00000000 */   nop
  .L800C3754:
    /* 1A08 800C3754 6D0B010C */  jal        func_80042DB4
    /* 1A0C 800C3758 00000000 */   nop
    /* 1A10 800C375C C0F3438E */  lw         $v1, %lo(D_800CF3C0)($s2)
    /* 1A14 800C3760 00000000 */  nop
    /* 1A18 800C3764 0D00622C */  sltiu      $v0, $v1, 0xD
    /* 1A1C 800C3768 3A004010 */  beqz       $v0, .L800C3854
    /* 1A20 800C376C 0C80023C */   lui       $v0, %hi(jtbl_800C1DE4)
    /* 1A24 800C3770 E41D4224 */  addiu      $v0, $v0, %lo(jtbl_800C1DE4)
    /* 1A28 800C3774 80180300 */  sll        $v1, $v1, 2
    /* 1A2C 800C3778 21186200 */  addu       $v1, $v1, $v0
    /* 1A30 800C377C 0000648C */  lw         $a0, 0x0($v1)
    /* 1A34 800C3780 00000000 */  nop
    /* 1A38 800C3784 08008000 */  jr         $a0
    /* 1A3C 800C3788 00000000 */   nop
    /* 1A40 800C378C 2D0E030C */  jal        func_800C38B4
    /* 1A44 800C3790 21200000 */   addu      $a0, $zero, $zero
    /* 1A48 800C3794 160E0308 */  j          .L800C3858
    /* 1A4C 800C3798 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1A50 800C379C AB0F030C */  jal        func_800C3EAC
    /* 1A54 800C37A0 21200000 */   addu      $a0, $zero, $zero
    /* 1A58 800C37A4 160E0308 */  j          .L800C3858
    /* 1A5C 800C37A8 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1A60 800C37AC AB0F030C */  jal        func_800C3EAC
    /* 1A64 800C37B0 01000424 */   addiu     $a0, $zero, 0x1
    /* 1A68 800C37B4 160E0308 */  j          .L800C3858
    /* 1A6C 800C37B8 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1A70 800C37BC A211030C */  jal        func_800C4688
    /* 1A74 800C37C0 21200000 */   addu      $a0, $zero, $zero
    /* 1A78 800C37C4 160E0308 */  j          .L800C3858
    /* 1A7C 800C37C8 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1A80 800C37CC 7013030C */  jal        func_800C4DC0
    /* 1A84 800C37D0 21200000 */   addu      $a0, $zero, $zero
    /* 1A88 800C37D4 160E0308 */  j          .L800C3858
    /* 1A8C 800C37D8 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1A90 800C37DC AB13030C */  jal        func_800C4EAC
    /* 1A94 800C37E0 21200000 */   addu      $a0, $zero, $zero
    /* 1A98 800C37E4 160E0308 */  j          .L800C3858
    /* 1A9C 800C37E8 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1AA0 800C37EC C913030C */  jal        func_800C4F24
    /* 1AA4 800C37F0 21200000 */   addu      $a0, $zero, $zero
    /* 1AA8 800C37F4 160E0308 */  j          .L800C3858
    /* 1AAC 800C37F8 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1AB0 800C37FC C316030C */  jal        func_800C5B0C
    /* 1AB4 800C3800 21200000 */   addu      $a0, $zero, $zero
    /* 1AB8 800C3804 160E0308 */  j          .L800C3858
    /* 1ABC 800C3808 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1AC0 800C380C 1D18030C */  jal        func_800C6074
    /* 1AC4 800C3810 21200000 */   addu      $a0, $zero, $zero
    /* 1AC8 800C3814 160E0308 */  j          .L800C3858
    /* 1ACC 800C3818 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1AD0 800C381C A81D030C */  jal        func_800C76A0
    /* 1AD4 800C3820 21200000 */   addu      $a0, $zero, $zero
    /* 1AD8 800C3824 160E0308 */  j          .L800C3858
    /* 1ADC 800C3828 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1AE0 800C382C 5B24030C */  jal        func_800C916C
    /* 1AE4 800C3830 21200000 */   addu      $a0, $zero, $zero
    /* 1AE8 800C3834 160E0308 */  j          .L800C3858
    /* 1AEC 800C3838 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1AF0 800C383C 5429030C */  jal        func_800CA550
    /* 1AF4 800C3840 21200000 */   addu      $a0, $zero, $zero
    /* 1AF8 800C3844 160E0308 */  j          .L800C3858
    /* 1AFC 800C3848 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 1B00 800C384C DA29030C */  jal        func_800CA768
    /* 1B04 800C3850 21200000 */   addu      $a0, $zero, $zero
  .L800C3854:
    /* 1B08 800C3854 0480023C */  lui        $v0, %hi(D_80042F50)
  .L800C3858:
    /* 1B0C 800C3858 502F438C */  lw         $v1, %lo(D_80042F50)($v0)
    /* 1B10 800C385C 00000000 */  nop
    /* 1B14 800C3860 7800648C */  lw         $a0, 0x78($v1)
    /* 1B18 800C3864 790B010C */  jal        func_80042DE4
    /* 1B1C 800C3868 04008424 */   addiu     $a0, $a0, 0x4
    /* 1B20 800C386C C0F3438E */  lw         $v1, %lo(D_800CF3C0)($s2)
    /* 1B24 800C3870 03000224 */  addiu      $v0, $zero, 0x3
    /* 1B28 800C3874 05006214 */  bne        $v1, $v0, .L800C388C
    /* 1B2C 800C3878 00000000 */   nop
    /* 1B30 800C387C BFEF000C */  jal        func_8003BEFC
    /* 1B34 800C3880 03000424 */   addiu     $a0, $zero, 0x3
    /* 1B38 800C3884 250E0308 */  j          .L800C3894
    /* 1B3C 800C3888 00000000 */   nop
  .L800C388C:
    /* 1B40 800C388C BFEF000C */  jal        func_8003BEFC
    /* 1B44 800C3890 07000424 */   addiu     $a0, $zero, 0x7
  .L800C3894:
    /* 1B48 800C3894 EC6E000C */  jal        func_8001BBB0
    /* 1B4C 800C3898 21200000 */   addu      $a0, $zero, $zero
    /* 1B50 800C389C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1B54 800C38A0 1800B28F */  lw         $s2, 0x18($sp)
    /* 1B58 800C38A4 1400B18F */  lw         $s1, 0x14($sp)
    /* 1B5C 800C38A8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1B60 800C38AC 0800E003 */  jr         $ra
    /* 1B64 800C38B0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C3694
