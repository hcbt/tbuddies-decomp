nonmatching func_800C3820, 0x520

glabel func_800C3820
    /* 1AD4 800C3820 0D80023C */  lui        $v0, %hi(D_800CCB68)
    /* 1AD8 800C3824 68CB438C */  lw         $v1, %lo(D_800CCB68)($v0)
    /* 1ADC 800C3828 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1AE0 800C382C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1AE4 800C3830 2198A000 */  addu       $s3, $a1, $zero
    /* 1AE8 800C3834 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1AEC 800C3838 21888000 */  addu       $s1, $a0, $zero
    /* 1AF0 800C383C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AF4 800C3840 2180C000 */  addu       $s0, $a2, $zero
    /* 1AF8 800C3844 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1AFC 800C3848 21904000 */  addu       $s2, $v0, $zero
    /* 1B00 800C384C 2400BFAF */  sw         $ra, 0x24($sp)
    /* 1B04 800C3850 02007110 */  beq        $v1, $s1, .L800C385C
    /* 1B08 800C3854 2000B4AF */   sw        $s4, 0x20($sp)
    /* 1B0C 800C3858 21980000 */  addu       $s3, $zero, $zero
  .L800C385C:
    /* 1B10 800C385C 1000238E */  lw         $v1, 0x10($s1)
    /* 1B14 800C3860 00000000 */  nop
    /* 1B18 800C3864 0B00622C */  sltiu      $v0, $v1, 0xB
    /* 1B1C 800C3868 49004010 */  beqz       $v0, .L800C3990
    /* 1B20 800C386C 0C80023C */   lui       $v0, %hi(jtbl_800C1D88)
    /* 1B24 800C3870 881D4224 */  addiu      $v0, $v0, %lo(jtbl_800C1D88)
    /* 1B28 800C3874 80180300 */  sll        $v1, $v1, 2
    /* 1B2C 800C3878 21186200 */  addu       $v1, $v1, $v0
    /* 1B30 800C387C 0000648C */  lw         $a0, 0x0($v1)
    /* 1B34 800C3880 00000000 */  nop
    /* 1B38 800C3884 08008000 */  jr         $a0
    /* 1B3C 800C3888 00000000 */   nop
    /* 1B40 800C388C 8117030C */  jal        func_800C5E04
    /* 1B44 800C3890 21202002 */   addu      $a0, $s1, $zero
    /* 1B48 800C3894 6300033C */  lui        $v1, (0x63FFFF >> 16)
    /* 1B4C 800C3898 FFFF6334 */  ori        $v1, $v1, (0x63FFFF & 0xFFFF)
    /* 1B50 800C389C 2B186200 */  sltu       $v1, $v1, $v0
    /* 1B54 800C38A0 04006010 */  beqz       $v1, .L800C38B4
    /* 1B58 800C38A4 05000324 */   addiu     $v1, $zero, 0x5
    /* 1B5C 800C38A8 0D80023C */  lui        $v0, %hi(D_800CD808)
    /* 1B60 800C38AC 480F0308 */  j          .L800C3D20
    /* 1B64 800C38B0 08D843AC */   sw        $v1, %lo(D_800CD808)($v0)
  .L800C38B4:
    /* 1B68 800C38B4 24002296 */  lhu        $v0, 0x24($s1)
    /* 1B6C 800C38B8 00000000 */  nop
    /* 1B70 800C38BC 00024224 */  addiu      $v0, $v0, 0x200
    /* 1B74 800C38C0 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 1B78 800C38C4 480F0308 */  j          .L800C3D20
    /* 1B7C 800C38C8 240022A6 */   sh        $v0, 0x24($s1)
    /* 1B80 800C38CC 24002396 */  lhu        $v1, 0x24($s1)
    /* 1B84 800C38D0 26002296 */  lhu        $v0, 0x26($s1)
    /* 1B88 800C38D4 00000000 */  nop
    /* 1B8C 800C38D8 2D006214 */  bne        $v1, $v0, .L800C3990
    /* 1B90 800C38DC 05000224 */   addiu     $v0, $zero, 0x5
    /* 1B94 800C38E0 640E0308 */  j          .L800C3990
    /* 1B98 800C38E4 100022AE */   sw        $v0, 0x10($s1)
    /* 1B9C 800C38E8 1C00248E */  lw         $a0, 0x1C($s1)
    /* 1BA0 800C38EC 00000000 */  nop
    /* 1BA4 800C38F0 03008010 */  beqz       $a0, .L800C3900
    /* 1BA8 800C38F4 00000000 */   nop
    /* 1BAC 800C38F8 101B030C */  jal        func_800C6C40
    /* 1BB0 800C38FC 03000524 */   addiu     $a1, $zero, 0x3
  .L800C3900:
    /* 1BB4 800C3900 8B1B030C */  jal        func_800C6E2C
    /* 1BB8 800C3904 00000000 */   nop
    /* 1BBC 800C3908 21204000 */  addu       $a0, $v0, $zero
    /* 1BC0 800C390C 1800258E */  lw         $a1, 0x18($s1)
    /* 1BC4 800C3910 2E1B030C */  jal        func_800C6CB8
    /* 1BC8 800C3914 21302002 */   addu      $a2, $s1, $zero
    /* 1BCC 800C3918 620E0308 */  j          .L800C3988
    /* 1BD0 800C391C 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 1BD4 800C3920 1C00238E */  lw         $v1, 0x1C($s1)
    /* 1BD8 800C3924 00000000 */  nop
    /* 1BDC 800C3928 03006010 */  beqz       $v1, .L800C3938
    /* 1BE0 800C392C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BE4 800C3930 440062AC */  sw         $v0, 0x44($v1)
    /* 1BE8 800C3934 1C0020AE */  sw         $zero, 0x1C($s1)
  .L800C3938:
    /* 1BEC 800C3938 21202002 */  addu       $a0, $s1, $zero
    /* 1BF0 800C393C 1415030C */  jal        func_800C5450
    /* 1BF4 800C3940 21280000 */   addu      $a1, $zero, $zero
    /* 1BF8 800C3944 630E0308 */  j          .L800C398C
    /* 1BFC 800C3948 05000224 */   addiu     $v0, $zero, 0x5
    /* 1C00 800C394C 21202002 */  addu       $a0, $s1, $zero
    /* 1C04 800C3950 AD17030C */  jal        func_800C5EB4
    /* 1C08 800C3954 FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 1C0C 800C3958 640E0308 */  j          .L800C3990
    /* 1C10 800C395C 21980000 */   addu      $s3, $zero, $zero
    /* 1C14 800C3960 1118030C */  jal        func_800C6044
    /* 1C18 800C3964 21202002 */   addu      $a0, $s1, $zero
    /* 1C1C 800C3968 640E0308 */  j          .L800C3990
    /* 1C20 800C396C 21980000 */   addu      $s3, $zero, $zero
    /* 1C24 800C3970 9818030C */  jal        func_800C6260
    /* 1C28 800C3974 21202002 */   addu      $a0, $s1, $zero
    /* 1C2C 800C3978 640E0308 */  j          .L800C3990
    /* 1C30 800C397C 00000000 */   nop
    /* 1C34 800C3980 8A14030C */  jal        func_800C5228
    /* 1C38 800C3984 21202002 */   addu      $a0, $s1, $zero
  .L800C3988:
    /* 1C3C 800C3988 05000224 */  addiu      $v0, $zero, 0x5
  .L800C398C:
    /* 1C40 800C398C 100022AE */  sw         $v0, 0x10($s1)
  .L800C3990:
    /* 1C44 800C3990 1F000012 */  beqz       $s0, .L800C3A10
    /* 1C48 800C3994 0180043C */   lui       $a0, %hi(D_80014E9C)
    /* 1C4C 800C3998 0D80033C */  lui        $v1, %hi(D_800CCB5C)
    /* 1C50 800C399C 5CCB6294 */  lhu        $v0, %lo(D_800CCB5C)($v1)
    /* 1C54 800C39A0 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* 1C58 800C39A4 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 1C5C 800C39A8 80100200 */  sll        $v0, $v0, 2
    /* 1C60 800C39AC 21104400 */  addu       $v0, $v0, $a0
    /* 1C64 800C39B0 0000438C */  lw         $v1, 0x0($v0)
    /* 1C68 800C39B4 08002786 */  lh         $a3, 0x8($s1)
    /* 1C6C 800C39B8 03240300 */  sra        $a0, $v1, 16
    /* 1C70 800C39BC 18008700 */  mult       $a0, $a3
    /* 1C74 800C39C0 0C002586 */  lh         $a1, 0xC($s1)
    /* 1C78 800C39C4 12100000 */  mflo       $v0
    /* 1C7C 800C39C8 001C0300 */  sll        $v1, $v1, 16
    /* 1C80 800C39CC 031C0300 */  sra        $v1, $v1, 16
    /* 1C84 800C39D0 18006500 */  mult       $v1, $a1
    /* 1C88 800C39D4 12300000 */  mflo       $a2
    /* 1C8C 800C39D8 23180300 */  negu       $v1, $v1
    /* 1C90 800C39DC 00000000 */  nop
    /* 1C94 800C39E0 18006700 */  mult       $v1, $a3
    /* 1C98 800C39E4 12180000 */  mflo       $v1
    /* 1C9C 800C39E8 00000000 */  nop
    /* 1CA0 800C39EC 00000000 */  nop
    /* 1CA4 800C39F0 18008500 */  mult       $a0, $a1
    /* 1CA8 800C39F4 21104600 */  addu       $v0, $v0, $a2
    /* 1CAC 800C39F8 03130200 */  sra        $v0, $v0, 12
    /* 1CB0 800C39FC 000022A6 */  sh         $v0, 0x0($s1)
    /* 1CB4 800C3A00 12200000 */  mflo       $a0
    /* 1CB8 800C3A04 21186400 */  addu       $v1, $v1, $a0
    /* 1CBC 800C3A08 031B0300 */  sra        $v1, $v1, 12
    /* 1CC0 800C3A0C 040023A6 */  sh         $v1, 0x4($s1)
  .L800C3A10:
    /* 1CC4 800C3A10 26002396 */  lhu        $v1, 0x26($s1)
    /* 1CC8 800C3A14 24002296 */  lhu        $v0, 0x24($s1)
    /* 1CCC 800C3A18 00000000 */  nop
    /* 1CD0 800C3A1C 22006210 */  beq        $v1, $v0, .L800C3AA8
    /* 1CD4 800C3A20 21286000 */   addu      $a1, $v1, $zero
    /* 1CD8 800C3A24 21304000 */  addu       $a2, $v0, $zero
    /* 1CDC 800C3A28 2310A600 */  subu       $v0, $a1, $a2
    /* 1CE0 800C3A2C FF0F4430 */  andi       $a0, $v0, 0xFFF
    /* 1CE4 800C3A30 01088328 */  slti       $v1, $a0, 0x801
    /* 1CE8 800C3A34 02006014 */  bnez       $v1, .L800C3A40
    /* 1CEC 800C3A38 0D80033C */   lui       $v1, %hi(D_800CCB60)
    /* 1CF0 800C3A3C 00F08424 */  addiu      $a0, $a0, -0x1000
  .L800C3A40:
    /* 1CF4 800C3A40 60CB638C */  lw         $v1, %lo(D_800CCB60)($v1)
    /* 1CF8 800C3A44 02008104 */  bgez       $a0, .L800C3A50
    /* 1CFC 800C3A48 21108000 */   addu      $v0, $a0, $zero
    /* 1D00 800C3A4C 23100200 */  negu       $v0, $v0
  .L800C3A50:
    /* 1D04 800C3A50 2A104300 */  slt        $v0, $v0, $v1
    /* 1D08 800C3A54 03004010 */  beqz       $v0, .L800C3A64
    /* 1D0C 800C3A58 00000000 */   nop
    /* 1D10 800C3A5C 9E0E0308 */  j          .L800C3A78
    /* 1D14 800C3A60 240025A6 */   sh        $a1, 0x24($s1)
  .L800C3A64:
    /* 1D18 800C3A64 0200801C */  bgtz       $a0, .L800C3A70
    /* 1D1C 800C3A68 21106000 */   addu      $v0, $v1, $zero
    /* 1D20 800C3A6C 23100200 */  negu       $v0, $v0
  .L800C3A70:
    /* 1D24 800C3A70 2110C200 */  addu       $v0, $a2, $v0
    /* 1D28 800C3A74 240022A6 */  sh         $v0, 0x24($s1)
  .L800C3A78:
    /* 1D2C 800C3A78 24002296 */  lhu        $v0, 0x24($s1)
    /* 1D30 800C3A7C 00000000 */  nop
    /* 1D34 800C3A80 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 1D38 800C3A84 240022A6 */  sh         $v0, 0x24($s1)
    /* 1D3C 800C3A88 FFFF4330 */  andi       $v1, $v0, 0xFFFF
    /* 1D40 800C3A8C 26002296 */  lhu        $v0, 0x26($s1)
    /* 1D44 800C3A90 00000000 */  nop
    /* 1D48 800C3A94 23186200 */  subu       $v1, $v1, $v0
    /* 1D4C 800C3A98 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 1D50 800C3A9C 02006014 */  bnez       $v1, .L800C3AA8
    /* 1D54 800C3AA0 00000000 */   nop
    /* 1D58 800C3AA4 240022A6 */  sh         $v0, 0x24($s1)
  .L800C3AA8:
    /* 1D5C 800C3AA8 0700622E */  sltiu      $v0, $s3, 0x7
    /* 1D60 800C3AAC 9C004010 */  beqz       $v0, .L800C3D20
    /* 1D64 800C3AB0 0C80023C */   lui       $v0, %hi(jtbl_800C1DB8)
    /* 1D68 800C3AB4 B81D4224 */  addiu      $v0, $v0, %lo(jtbl_800C1DB8)
    /* 1D6C 800C3AB8 80181300 */  sll        $v1, $s3, 2
    /* 1D70 800C3ABC 21186200 */  addu       $v1, $v1, $v0
    /* 1D74 800C3AC0 0000648C */  lw         $a0, 0x0($v1)
    /* 1D78 800C3AC4 00000000 */  nop
    /* 1D7C 800C3AC8 08008000 */  jr         $a0
    /* 1D80 800C3ACC 00000000 */   nop
    /* 1D84 800C3AD0 EC15030C */  jal        func_800C57B0
    /* 1D88 800C3AD4 21202002 */   addu      $a0, $s1, $zero
    /* 1D8C 800C3AD8 480F0308 */  j          .L800C3D20
    /* 1D90 800C3ADC 00000000 */   nop
    /* 1D94 800C3AE0 0F16030C */  jal        func_800C583C
    /* 1D98 800C3AE4 21202002 */   addu      $a0, $s1, $zero
    /* 1D9C 800C3AE8 480F0308 */  j          .L800C3D20
    /* 1DA0 800C3AEC 00000000 */   nop
    /* 1DA4 800C3AF0 21202002 */  addu       $a0, $s1, $zero
    /* 1DA8 800C3AF4 3415030C */  jal        func_800C54D0
    /* 1DAC 800C3AF8 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DB0 800C3AFC 21804000 */  addu       $s0, $v0, $zero
    /* 1DB4 800C3B00 87000012 */  beqz       $s0, .L800C3D20
    /* 1DB8 800C3B04 04000224 */   addiu     $v0, $zero, 0x4
    /* 1DBC 800C3B08 68CB448E */  lw         $a0, -0x3498($s2)
    /* 1DC0 800C3B0C 68CB50AE */  sw         $s0, -0x3498($s2)
    /* 1DC4 800C3B10 100082AC */  sw         $v0, 0x10($a0)
    /* 1DC8 800C3B14 14000396 */  lhu        $v1, 0x14($s0)
    /* 1DCC 800C3B18 07000524 */  addiu      $a1, $zero, 0x7
    /* 1DD0 800C3B1C 19006510 */  beq        $v1, $a1, .L800C3B84
    /* 1DD4 800C3B20 07001124 */   addiu     $s1, $zero, 0x7
    /* 1DD8 800C3B24 14008294 */  lhu        $v0, 0x14($a0)
    /* 1DDC 800C3B28 00000000 */  nop
    /* 1DE0 800C3B2C 14004510 */  beq        $v0, $a1, .L800C3B80
    /* 1DE4 800C3B30 03001124 */   addiu     $s1, $zero, 0x3
    /* 1DE8 800C3B34 E10E0308 */  j          .L800C3B84
    /* 1DEC 800C3B38 00000000 */   nop
    /* 1DF0 800C3B3C 21202002 */  addu       $a0, $s1, $zero
    /* 1DF4 800C3B40 7015030C */  jal        func_800C55C0
    /* 1DF8 800C3B44 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DFC 800C3B48 21804000 */  addu       $s0, $v0, $zero
    /* 1E00 800C3B4C 74000012 */  beqz       $s0, .L800C3D20
    /* 1E04 800C3B50 04000224 */   addiu     $v0, $zero, 0x4
    /* 1E08 800C3B54 68CB448E */  lw         $a0, -0x3498($s2)
    /* 1E0C 800C3B58 68CB50AE */  sw         $s0, -0x3498($s2)
    /* 1E10 800C3B5C 100082AC */  sw         $v0, 0x10($a0)
    /* 1E14 800C3B60 14000396 */  lhu        $v1, 0x14($s0)
    /* 1E18 800C3B64 07000524 */  addiu      $a1, $zero, 0x7
    /* 1E1C 800C3B68 06006510 */  beq        $v1, $a1, .L800C3B84
    /* 1E20 800C3B6C 07001124 */   addiu     $s1, $zero, 0x7
    /* 1E24 800C3B70 14008294 */  lhu        $v0, 0x14($a0)
    /* 1E28 800C3B74 00000000 */  nop
    /* 1E2C 800C3B78 02004514 */  bne        $v0, $a1, .L800C3B84
    /* 1E30 800C3B7C 03001124 */   addiu     $s1, $zero, 0x3
  .L800C3B80:
    /* 1E34 800C3B80 07001124 */  addiu      $s1, $zero, 0x7
  .L800C3B84:
    /* 1E38 800C3B84 68CB448E */  lw         $a0, -0x3498($s2)
    /* 1E3C 800C3B88 DF09030C */  jal        func_800C277C
    /* 1E40 800C3B8C 100011AE */   sw        $s1, 0x10($s0)
    /* 1E44 800C3B90 05004014 */  bnez       $v0, .L800C3BA8
    /* 1E48 800C3B94 07000224 */   addiu     $v0, $zero, 0x7
    /* 1E4C 800C3B98 68CB448E */  lw         $a0, -0x3498($s2)
    /* 1E50 800C3B9C EC09030C */  jal        func_800C27B0
    /* 1E54 800C3BA0 00000000 */   nop
    /* 1E58 800C3BA4 07000224 */  addiu      $v0, $zero, 0x7
  .L800C3BA8:
    /* 1E5C 800C3BA8 5D002212 */  beq        $s1, $v0, .L800C3D20
    /* 1E60 800C3BAC 00000000 */   nop
    /* 1E64 800C3BB0 68CB448E */  lw         $a0, -0x3498($s2)
    /* 1E68 800C3BB4 8A14030C */  jal        func_800C5228
    /* 1E6C 800C3BB8 00000000 */   nop
    /* 1E70 800C3BBC 08000486 */  lh         $a0, 0x8($s0)
    /* 1E74 800C3BC0 0C000586 */  lh         $a1, 0xC($s0)
    /* 1E78 800C3BC4 818B000C */  jal        func_80022E04
    /* 1E7C 800C3BC8 00000000 */   nop
    /* 1E80 800C3BCC 0D80053C */  lui        $a1, %hi(D_800CCB5E)
    /* 1E84 800C3BD0 00100324 */  addiu      $v1, $zero, 0x1000
    /* 1E88 800C3BD4 68CB448E */  lw         $a0, -0x3498($s2)
    /* 1E8C 800C3BD8 23186200 */  subu       $v1, $v1, $v0
    /* 1E90 800C3BDC 3416030C */  jal        func_800C58D0
    /* 1E94 800C3BE0 5ECBA3A4 */   sh        $v1, %lo(D_800CCB5E)($a1)
    /* 1E98 800C3BE4 05000424 */  addiu      $a0, $zero, 0x5
    /* 1E9C 800C3BE8 68CB438E */  lw         $v1, -0x3498($s2)
    /* 1EA0 800C3BEC 21280002 */  addu       $a1, $s0, $zero
    /* 1EA4 800C3BF0 26006294 */  lhu        $v0, 0x26($v1)
    /* 1EA8 800C3BF4 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 1EAC 800C3BF8 36FD000C */  jal        func_8003F4D8
    /* 1EB0 800C3BFC 240062A4 */   sh        $v0, 0x24($v1)
    /* 1EB4 800C3C00 480F0308 */  j          .L800C3D20
    /* 1EB8 800C3C04 00000000 */   nop
    /* 1EBC 800C3C08 42002296 */  lhu        $v0, 0x42($s1)
    /* 1EC0 800C3C0C 28002426 */  addiu      $a0, $s1, 0x28
    /* 1EC4 800C3C10 80100200 */  sll        $v0, $v0, 2
    /* 1EC8 800C3C14 21108200 */  addu       $v0, $a0, $v0
    /* 1ECC 800C3C18 0000508C */  lw         $s0, 0x0($v0)
    /* 1ED0 800C3C1C 00000000 */  nop
    /* 1ED4 800C3C20 0C00038E */  lw         $v1, 0xC($s0)
    /* 1ED8 800C3C24 21A08000 */  addu       $s4, $a0, $zero
    /* 1EDC 800C3C28 1A006010 */  beqz       $v1, .L800C3C94
    /* 1EE0 800C3C2C 21100000 */   addu      $v0, $zero, $zero
    /* 1EE4 800C3C30 12000286 */  lh         $v0, 0x12($s0)
    /* 1EE8 800C3C34 00000000 */  nop
    /* 1EEC 800C3C38 14004004 */  bltz       $v0, .L800C3C8C
    /* 1EF0 800C3C3C 21900000 */   addu      $s2, $zero, $zero
    /* 1EF4 800C3C40 1109010C */  jal        func_80042444
    /* 1EF8 800C3C44 00000000 */   nop
    /* 1EFC 800C3C48 12000586 */  lh         $a1, 0x12($s0)
    /* 1F00 800C3C4C 21204000 */  addu       $a0, $v0, $zero
    /* 1F04 800C3C50 2000A22C */  sltiu      $v0, $a1, 0x20
    /* 1F08 800C3C54 06004014 */  bnez       $v0, .L800C3C70
    /* 1F0C 800C3C58 E0FFA224 */   addiu     $v0, $a1, -0x20
    /* 1F10 800C3C5C 01000324 */  addiu      $v1, $zero, 0x1
    /* 1F14 800C3C60 1000848C */  lw         $a0, 0x10($a0)
    /* 1F18 800C3C64 04184300 */  sllv       $v1, $v1, $v0
    /* 1F1C 800C3C68 200F0308 */  j          .L800C3C80
    /* 1F20 800C3C6C 24108300 */   and       $v0, $a0, $v1
  .L800C3C70:
    /* 1F24 800C3C70 01000224 */  addiu      $v0, $zero, 0x1
    /* 1F28 800C3C74 0C00838C */  lw         $v1, 0xC($a0)
    /* 1F2C 800C3C78 0410A200 */  sllv       $v0, $v0, $a1
    /* 1F30 800C3C7C 24106200 */  and        $v0, $v1, $v0
  .L800C3C80:
    /* 1F34 800C3C80 2B100200 */  sltu       $v0, $zero, $v0
    /* 1F38 800C3C84 03004010 */  beqz       $v0, .L800C3C94
    /* 1F3C 800C3C88 21104002 */   addu      $v0, $s2, $zero
  .L800C3C8C:
    /* 1F40 800C3C8C 01001224 */  addiu      $s2, $zero, 0x1
    /* 1F44 800C3C90 21104002 */  addu       $v0, $s2, $zero
  .L800C3C94:
    /* 1F48 800C3C94 15004010 */  beqz       $v0, .L800C3CEC
    /* 1F4C 800C3C98 0D80033C */   lui       $v1, %hi(D_800CCB5E)
    /* 1F50 800C3C9C 0D80043C */  lui        $a0, %hi(D_800CCB5C)
    /* 1F54 800C3CA0 5ECB6594 */  lhu        $a1, %lo(D_800CCB5E)($v1)
    /* 1F58 800C3CA4 5CCB8294 */  lhu        $v0, %lo(D_800CCB5C)($a0)
    /* 1F5C 800C3CA8 00000000 */  nop
    /* 1F60 800C3CAC 1000A214 */  bne        $a1, $v0, .L800C3CF0
    /* 1F64 800C3CB0 0D80103C */   lui       $s0, %hi(D_800CCB6C)
    /* 1F68 800C3CB4 42002296 */  lhu        $v0, 0x42($s1)
    /* 1F6C 800C3CB8 00000000 */  nop
    /* 1F70 800C3CBC 80100200 */  sll        $v0, $v0, 2
    /* 1F74 800C3CC0 21108202 */  addu       $v0, $s4, $v0
    /* 1F78 800C3CC4 0000438C */  lw         $v1, 0x0($v0)
    /* 1F7C 800C3CC8 00000000 */  nop
    /* 1F80 800C3CCC 0C00648C */  lw         $a0, 0xC($v1)
    /* 1F84 800C3CD0 02000224 */  addiu      $v0, $zero, 0x2
    /* 1F88 800C3CD4 12008210 */  beq        $a0, $v0, .L800C3D20
    /* 1F8C 800C3CD8 21202002 */   addu      $a0, $s1, $zero
    /* 1F90 800C3CDC 1415030C */  jal        func_800C5450
    /* 1F94 800C3CE0 21286002 */   addu      $a1, $s3, $zero
    /* 1F98 800C3CE4 480F0308 */  j          .L800C3D20
    /* 1F9C 800C3CE8 100020AE */   sw        $zero, 0x10($s1)
  .L800C3CEC:
    /* 1FA0 800C3CEC 0D80103C */  lui        $s0, %hi(D_800CCB6C)
  .L800C3CF0:
    /* 1FA4 800C3CF0 6CCB028E */  lw         $v0, %lo(D_800CCB6C)($s0)
    /* 1FA8 800C3CF4 00000000 */  nop
    /* 1FAC 800C3CF8 09004014 */  bnez       $v0, .L800C3D20
    /* 1FB0 800C3CFC 02000424 */   addiu     $a0, $zero, 0x2
    /* 1FB4 800C3D00 21282002 */  addu       $a1, $s1, $zero
    /* 1FB8 800C3D04 36FD000C */  jal        func_8003F4D8
    /* 1FBC 800C3D08 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 1FC0 800C3D0C 0F000324 */  addiu      $v1, $zero, 0xF
    /* 1FC4 800C3D10 480F0308 */  j          .L800C3D20
    /* 1FC8 800C3D14 6CCB03AE */   sw        $v1, %lo(D_800CCB6C)($s0)
    /* 1FCC 800C3D18 06000224 */  addiu      $v0, $zero, 0x6
    /* 1FD0 800C3D1C 100022AE */  sw         $v0, 0x10($s1)
  .L800C3D20:
    /* 1FD4 800C3D20 2400BF8F */  lw         $ra, 0x24($sp)
    /* 1FD8 800C3D24 2000B48F */  lw         $s4, 0x20($sp)
    /* 1FDC 800C3D28 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1FE0 800C3D2C 1800B28F */  lw         $s2, 0x18($sp)
    /* 1FE4 800C3D30 1400B18F */  lw         $s1, 0x14($sp)
    /* 1FE8 800C3D34 1000B08F */  lw         $s0, 0x10($sp)
    /* 1FEC 800C3D38 0800E003 */  jr         $ra
    /* 1FF0 800C3D3C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C3820
