nonmatching func_800C4688, 0x738

glabel func_800C4688
    /* 293C 800C4688 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 2940 800C468C 2000B0AF */  sw         $s0, 0x20($sp)
    /* 2944 800C4690 21808000 */  addu       $s0, $a0, $zero
    /* 2948 800C4694 4000BFAF */  sw         $ra, 0x40($sp)
    /* 294C 800C4698 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 2950 800C469C 3800B6AF */  sw         $s6, 0x38($sp)
    /* 2954 800C46A0 3400B5AF */  sw         $s5, 0x34($sp)
    /* 2958 800C46A4 3000B4AF */  sw         $s4, 0x30($sp)
    /* 295C 800C46A8 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 2960 800C46AC 2800B2AF */  sw         $s2, 0x28($sp)
    /* 2964 800C46B0 1109010C */  jal        func_80042444
    /* 2968 800C46B4 2400B1AF */   sw        $s1, 0x24($sp)
    /* 296C 800C46B8 5C000012 */  beqz       $s0, .L800C482C
    /* 2970 800C46BC 21904000 */   addu      $s2, $v0, $zero
    /* 2974 800C46C0 0D80043C */  lui        $a0, %hi(D_800CF3C0)
    /* 2978 800C46C4 06000224 */  addiu      $v0, $zero, 0x6
    /* 297C 800C46C8 0D80033C */  lui        $v1, %hi(D_800CD526)
    /* 2980 800C46CC C0F382AC */  sw         $v0, %lo(D_800CF3C0)($a0)
    /* 2984 800C46D0 18004496 */  lhu        $a0, 0x18($s2)
    /* 2988 800C46D4 0D80023C */  lui        $v0, %hi(D_800CF2D4)
    /* 298C 800C46D8 26D560A4 */  sh         $zero, %lo(D_800CD526)($v1)
    /* 2990 800C46DC D4F244AC */  sw         $a0, %lo(D_800CF2D4)($v0)
    /* 2994 800C46E0 1A004392 */  lbu        $v1, 0x1A($s2)
    /* 2998 800C46E4 00000000 */  nop
    /* 299C 800C46E8 05006014 */  bnez       $v1, .L800C4700
    /* 29A0 800C46EC 1A004426 */   addiu     $a0, $s2, 0x1A
    /* 29A4 800C46F0 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 29A8 800C46F4 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 29AC 800C46F8 00000000 */  nop
    /* 29B0 800C46FC F801648C */  lw         $a0, 0x1F8($v1)
  .L800C4700:
    /* 29B4 800C4700 21180000 */  addu       $v1, $zero, $zero
    /* 29B8 800C4704 0D80173C */  lui        $s7, %hi(D_800CD530)
    /* 29BC 800C4708 01008624 */  addiu      $a2, $a0, 0x1
    /* 29C0 800C470C 30D5E526 */  addiu      $a1, $s7, %lo(D_800CD530)
    /* 29C4 800C4710 21106500 */  addu       $v0, $v1, $a1
  .L800C4714:
    /* 29C8 800C4714 000040A0 */  sb         $zero, 0x0($v0)
    /* 29CC 800C4718 01006324 */  addiu      $v1, $v1, 0x1
    /* 29D0 800C471C 0D00622C */  sltiu      $v0, $v1, 0xD
    /* 29D4 800C4720 FCFF4014 */  bnez       $v0, .L800C4714
    /* 29D8 800C4724 21106500 */   addu      $v0, $v1, $a1
    /* 29DC 800C4728 30D5E326 */  addiu      $v1, $s7, %lo(D_800CD530)
    /* 29E0 800C472C 00008290 */  lbu        $v0, 0x0($a0)
    /* 29E4 800C4730 2120C000 */  addu       $a0, $a2, $zero
    /* 29E8 800C4734 01006324 */  addiu      $v1, $v1, 0x1
    /* 29EC 800C4738 06004010 */  beqz       $v0, .L800C4754
    /* 29F0 800C473C 30D5E2A2 */   sb        $v0, %lo(D_800CD530)($s7)
  .L800C4740:
    /* 29F4 800C4740 00008290 */  lbu        $v0, 0x0($a0)
    /* 29F8 800C4744 01008424 */  addiu      $a0, $a0, 0x1
    /* 29FC 800C4748 000062A0 */  sb         $v0, 0x0($v1)
    /* 2A00 800C474C FCFF4014 */  bnez       $v0, .L800C4740
    /* 2A04 800C4750 01006324 */   addiu     $v1, $v1, 0x1
  .L800C4754:
    /* 2A08 800C4754 0D80023C */  lui        $v0, %hi(D_800CD530)
    /* 2A0C 800C4758 30D54224 */  addiu      $v0, $v0, %lo(D_800CD530)
    /* 2A10 800C475C 0C004224 */  addiu      $v0, $v0, 0xC
    /* 2A14 800C4760 20000624 */  addiu      $a2, $zero, 0x20
    /* 2A18 800C4764 0D000524 */  addiu      $a1, $zero, 0xD
    /* 2A1C 800C4768 DD110308 */  j          .L800C4774
    /* 2A20 800C476C 0A000424 */   addiu     $a0, $zero, 0xA
  .L800C4770:
    /* 2A24 800C4770 FFFF4224 */  addiu      $v0, $v0, -0x1
  .L800C4774:
    /* 2A28 800C4774 00004390 */  lbu        $v1, 0x0($v0)
    /* 2A2C 800C4778 00000000 */  nop
    /* 2A30 800C477C 07006610 */  beq        $v1, $a2, .L800C479C
    /* 2A34 800C4780 00000000 */   nop
    /* 2A38 800C4784 05006510 */  beq        $v1, $a1, .L800C479C
    /* 2A3C 800C4788 00000000 */   nop
    /* 2A40 800C478C 03006410 */  beq        $v1, $a0, .L800C479C
    /* 2A44 800C4790 00000000 */   nop
    /* 2A48 800C4794 03006014 */  bnez       $v1, .L800C47A4
    /* 2A4C 800C4798 00000000 */   nop
  .L800C479C:
    /* 2A50 800C479C DC110308 */  j          .L800C4770
    /* 2A54 800C47A0 000040A0 */   sb        $zero, 0x0($v0)
  .L800C47A4:
    /* 2A58 800C47A4 0D80023C */  lui        $v0, %hi(D_800CD540)
    /* 2A5C 800C47A8 F12B030C */  jal        func_800CAFC4
    /* 2A60 800C47AC 40D540AC */   sw        $zero, %lo(D_800CD540)($v0)
    /* 2A64 800C47B0 2F000424 */  addiu      $a0, $zero, 0x2F
    /* 2A68 800C47B4 7B2B030C */  jal        func_800CADEC
    /* 2A6C 800C47B8 01000524 */   addiu     $a1, $zero, 0x1
    /* 2A70 800C47BC 30000424 */  addiu      $a0, $zero, 0x30
    /* 2A74 800C47C0 7B2B030C */  jal        func_800CADEC
    /* 2A78 800C47C4 01000524 */   addiu     $a1, $zero, 0x1
    /* 2A7C 800C47C8 31000424 */  addiu      $a0, $zero, 0x31
    /* 2A80 800C47CC 7B2B030C */  jal        func_800CADEC
    /* 2A84 800C47D0 01000524 */   addiu     $a1, $zero, 0x1
    /* 2A88 800C47D4 32000424 */  addiu      $a0, $zero, 0x32
    /* 2A8C 800C47D8 7B2B030C */  jal        func_800CADEC
    /* 2A90 800C47DC 01000524 */   addiu     $a1, $zero, 0x1
    /* 2A94 800C47E0 33000424 */  addiu      $a0, $zero, 0x33
    /* 2A98 800C47E4 7B2B030C */  jal        func_800CADEC
    /* 2A9C 800C47E8 01000524 */   addiu     $a1, $zero, 0x1
    /* 2AA0 800C47EC 34000424 */  addiu      $a0, $zero, 0x34
    /* 2AA4 800C47F0 7B2B030C */  jal        func_800CADEC
    /* 2AA8 800C47F4 01000524 */   addiu     $a1, $zero, 0x1
    /* 2AAC 800C47F8 35000424 */  addiu      $a0, $zero, 0x35
    /* 2AB0 800C47FC 7B2B030C */  jal        func_800CADEC
    /* 2AB4 800C4800 01000524 */   addiu     $a1, $zero, 0x1
    /* 2AB8 800C4804 36000424 */  addiu      $a0, $zero, 0x36
    /* 2ABC 800C4808 7B2B030C */  jal        func_800CADEC
    /* 2AC0 800C480C 01000524 */   addiu     $a1, $zero, 0x1
    /* 2AC4 800C4810 37000424 */  addiu      $a0, $zero, 0x37
    /* 2AC8 800C4814 7B2B030C */  jal        func_800CADEC
    /* 2ACC 800C4818 01000524 */   addiu     $a1, $zero, 0x1
    /* 2AD0 800C481C FA2B030C */  jal        func_800CAFE8
    /* 2AD4 800C4820 00000000 */   nop
    /* 2AD8 800C4824 65130308 */  j          .L800C4D94
    /* 2ADC 800C4828 00000000 */   nop
  .L800C482C:
    /* 2AE0 800C482C 0580033C */  lui        $v1, %hi(D_8004A904)
    /* 2AE4 800C4830 04A9748C */  lw         $s4, %lo(D_8004A904)($v1)
    /* 2AE8 800C4834 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 2AEC 800C4838 24108202 */  and        $v0, $s4, $v0
    /* 2AF0 800C483C 05004010 */  beqz       $v0, .L800C4854
    /* 2AF4 800C4840 0D80153C */   lui       $s5, %hi(D_800CF2D4)
    /* 2AF8 800C4844 AB0F030C */  jal        func_800C3EAC
    /* 2AFC 800C4848 01000424 */   addiu     $a0, $zero, 0x1
    /* 2B00 800C484C 65130308 */  j          .L800C4D94
    /* 2B04 800C4850 00000000 */   nop
  .L800C4854:
    /* 2B08 800C4854 0800023C */  lui        $v0, (0x80000 >> 16)
    /* 2B0C 800C4858 24108202 */  and        $v0, $s4, $v0
    /* 2B10 800C485C 3C004010 */  beqz       $v0, .L800C4950
    /* 2B14 800C4860 0D80173C */   lui       $s7, %hi(D_800CD530)
    /* 2B18 800C4864 0D80033C */  lui        $v1, %hi(D_800CD53B)
    /* 2B1C 800C4868 3BD56524 */  addiu      $a1, $v1, %lo(D_800CD53B)
    /* 2B20 800C486C 3BD56390 */  lbu        $v1, %lo(D_800CD53B)($v1)
    /* 2B24 800C4870 22120308 */  j          .L800C4888
    /* 2B28 800C4874 20000224 */   addiu     $v0, $zero, 0x20
  .L800C4878:
    /* 2B2C 800C4878 0000A0A0 */  sb         $zero, 0x0($a1)
    /* 2B30 800C487C FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 2B34 800C4880 0000A390 */  lbu        $v1, 0x0($a1)
    /* 2B38 800C4884 20000224 */  addiu      $v0, $zero, 0x20
  .L800C4888:
    /* 2B3C 800C4888 FBFF6210 */  beq        $v1, $v0, .L800C4878
    /* 2B40 800C488C 00000000 */   nop
    /* 2B44 800C4890 F9FF6010 */  beqz       $v1, .L800C4878
    /* 2B48 800C4894 21800000 */   addu      $s0, $zero, $zero
    /* 2B4C 800C4898 21880000 */  addu       $s1, $zero, $zero
    /* 2B50 800C489C 0D80133C */  lui        $s3, %hi(D_800CD530)
  .L800C48A0:
    /* 2B54 800C48A0 1D09010C */  jal        func_80042474
    /* 2B58 800C48A4 21202002 */   addu      $a0, $s1, $zero
    /* 2B5C 800C48A8 13005210 */  beq        $v0, $s2, .L800C48F8
    /* 2B60 800C48AC 00000000 */   nop
    /* 2B64 800C48B0 01001024 */  addiu      $s0, $zero, 0x1
    /* 2B68 800C48B4 30D56526 */  addiu      $a1, $s3, %lo(D_800CD530)
    /* 2B6C 800C48B8 1B004424 */  addiu      $a0, $v0, 0x1B
    /* 2B70 800C48BC 30D56392 */  lbu        $v1, %lo(D_800CD530)($s3)
    /* 2B74 800C48C0 1A004290 */  lbu        $v0, 0x1A($v0)
    /* 2B78 800C48C4 3A120308 */  j          .L800C48E8
    /* 2B7C 800C48C8 21300000 */   addu      $a2, $zero, $zero
  .L800C48CC:
    /* 2B80 800C48CC 0100C624 */  addiu      $a2, $a2, 0x1
    /* 2B84 800C48D0 0C00C22C */  sltiu      $v0, $a2, 0xC
    /* 2B88 800C48D4 08004010 */  beqz       $v0, .L800C48F8
    /* 2B8C 800C48D8 00000000 */   nop
    /* 2B90 800C48DC 00008390 */  lbu        $v1, 0x0($a0)
    /* 2B94 800C48E0 01008424 */  addiu      $a0, $a0, 0x1
    /* 2B98 800C48E4 0000A290 */  lbu        $v0, 0x0($a1)
  .L800C48E8:
    /* 2B9C 800C48E8 00000000 */  nop
    /* 2BA0 800C48EC F7FF4310 */  beq        $v0, $v1, .L800C48CC
    /* 2BA4 800C48F0 0100A524 */   addiu     $a1, $a1, 0x1
    /* 2BA8 800C48F4 21800000 */  addu       $s0, $zero, $zero
  .L800C48F8:
    /* 2BAC 800C48F8 12000016 */  bnez       $s0, .L800C4944
    /* 2BB0 800C48FC 01003126 */   addiu     $s1, $s1, 0x1
    /* 2BB4 800C4900 0300222E */  sltiu      $v0, $s1, 0x3
    /* 2BB8 800C4904 E6FF4014 */  bnez       $v0, .L800C48A0
    /* 2BBC 800C4908 21204002 */   addu      $a0, $s2, $zero
    /* 2BC0 800C490C 0609010C */  jal        func_80042418
    /* 2BC4 800C4910 30D5E526 */   addiu     $a1, $s7, %lo(D_800CD530)
    /* 2BC8 800C4914 D4F2A296 */  lhu        $v0, %lo(D_800CF2D4)($s5)
    /* 2BCC 800C4918 07000424 */  addiu      $a0, $zero, 0x7
    /* 2BD0 800C491C BFEF000C */  jal        func_8003BEFC
    /* 2BD4 800C4920 180042A6 */   sh        $v0, 0x18($s2)
    /* 2BD8 800C4924 BFEF000C */  jal        func_8003BEFC
    /* 2BDC 800C4928 07000424 */   addiu     $a0, $zero, 0x7
    /* 2BE0 800C492C 7013030C */  jal        func_800C4DC0
    /* 2BE4 800C4930 01000424 */   addiu     $a0, $zero, 0x1
    /* 2BE8 800C4934 0D80033C */  lui        $v1, %hi(D_800CF3C0)
    /* 2BEC 800C4938 07000224 */  addiu      $v0, $zero, 0x7
    /* 2BF0 800C493C 65130308 */  j          .L800C4D94
    /* 2BF4 800C4940 C0F362AC */   sw        $v0, %lo(D_800CF3C0)($v1)
  .L800C4944:
    /* 2BF8 800C4944 0D80033C */  lui        $v1, %hi(D_800CD540)
    /* 2BFC 800C4948 78000224 */  addiu      $v0, $zero, 0x78
    /* 2C00 800C494C 40D562AC */  sw         $v0, %lo(D_800CD540)($v1)
  .L800C4950:
    /* 2C04 800C4950 0480123C */  lui        $s2, %hi(D_80046B14)
    /* 2C08 800C4954 0D800A3C */  lui        $t2, %hi(D_800CD540)
    /* 2C0C 800C4958 40D5498D */  lw         $t1, %lo(D_800CD540)($t2)
    /* 2C10 800C495C 00000000 */  nop
    /* 2C14 800C4960 0E002011 */  beqz       $t1, .L800C499C
    /* 2C18 800C4964 0D80133C */   lui       $s3, %hi(D_800CF3A8)
    /* 2C1C 800C4968 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 2C20 800C496C 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 2C24 800C4970 40010524 */  addiu      $a1, $zero, 0x140
    /* 2C28 800C4974 D2000624 */  addiu      $a2, $zero, 0xD2
    /* 2C2C 800C4978 146B488E */  lw         $t0, %lo(D_80046B14)($s2)
    /* 2C30 800C497C 02000224 */  addiu      $v0, $zero, 0x2
    /* 2C34 800C4980 1000A2AF */  sw         $v0, 0x10($sp)
    /* 2C38 800C4984 1400A3AF */  sw         $v1, 0x14($sp)
    /* 2C3C 800C4988 A8F3648E */  lw         $a0, %lo(D_800CF3A8)($s3)
    /* 2C40 800C498C 7403078D */  lw         $a3, 0x374($t0)
    /* 2C44 800C4990 FFFF2225 */  addiu      $v0, $t1, -0x1
    /* 2C48 800C4994 2E2D030C */  jal        func_800CB4B8
    /* 2C4C 800C4998 40D542AD */   sw        $v0, %lo(D_800CD540)($t2)
  .L800C499C:
    /* 2C50 800C499C 1000023C */  lui        $v0, (0x100000 >> 16)
    /* 2C54 800C49A0 24108202 */  and        $v0, $s4, $v0
    /* 2C58 800C49A4 0D004010 */  beqz       $v0, .L800C49DC
    /* 2C5C 800C49A8 0D80023C */   lui       $v0, %hi(D_800CD526)
    /* 2C60 800C49AC 21B04000 */  addu       $s6, $v0, $zero
    /* 2C64 800C49B0 26D54424 */  addiu      $a0, $v0, %lo(D_800CD526)
    /* 2C68 800C49B4 26D54384 */  lh         $v1, %lo(D_800CD526)($v0)
    /* 2C6C 800C49B8 26D54294 */  lhu        $v0, %lo(D_800CD526)($v0)
    /* 2C70 800C49BC 0200601C */  bgtz       $v1, .L800C49C8
    /* 2C74 800C49C0 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 2C78 800C49C4 01000224 */  addiu      $v0, $zero, 0x1
  .L800C49C8:
    /* 2C7C 800C49C8 000082A4 */  sh         $v0, 0x0($a0)
    /* 2C80 800C49CC 782C030C */  jal        func_800CB1E0
    /* 2C84 800C49D0 21200000 */   addu      $a0, $zero, $zero
    /* 2C88 800C49D4 85120308 */  j          .L800C4A14
    /* 2C8C 800C49D8 00000000 */   nop
  .L800C49DC:
    /* 2C90 800C49DC 4000023C */  lui        $v0, (0x400000 >> 16)
    /* 2C94 800C49E0 24108202 */  and        $v0, $s4, $v0
    /* 2C98 800C49E4 0B004010 */  beqz       $v0, .L800C4A14
    /* 2C9C 800C49E8 0D80163C */   lui       $s6, %hi(D_800CD526)
    /* 2CA0 800C49EC 26D5C286 */  lh         $v0, %lo(D_800CD526)($s6)
    /* 2CA4 800C49F0 26D5C396 */  lhu        $v1, %lo(D_800CD526)($s6)
    /* 2CA8 800C49F4 0300401C */  bgtz       $v0, .L800C4A04
    /* 2CAC 800C49F8 26D5C426 */   addiu     $a0, $s6, %lo(D_800CD526)
    /* 2CB0 800C49FC 82120308 */  j          .L800C4A08
    /* 2CB4 800C4A00 01006224 */   addiu     $v0, $v1, 0x1
  .L800C4A04:
    /* 2CB8 800C4A04 21100000 */  addu       $v0, $zero, $zero
  .L800C4A08:
    /* 2CBC 800C4A08 000082A4 */  sh         $v0, 0x0($a0)
    /* 2CC0 800C4A0C 782C030C */  jal        func_800CB1E0
    /* 2CC4 800C4A10 21200000 */   addu      $a0, $zero, $zero
  .L800C4A14:
    /* 2CC8 800C4A14 26D5C386 */  lh         $v1, %lo(D_800CD526)($s6)
    /* 2CCC 800C4A18 00000000 */  nop
    /* 2CD0 800C4A1C 05006010 */  beqz       $v1, .L800C4A34
    /* 2CD4 800C4A20 01000224 */   addiu     $v0, $zero, 0x1
    /* 2CD8 800C4A24 25006210 */  beq        $v1, $v0, .L800C4ABC
    /* 2CDC 800C4A28 00000000 */   nop
    /* 2CE0 800C4A2C B2120308 */  j          .L800C4AC8
    /* 2CE4 800C4A30 00000000 */   nop
  .L800C4A34:
    /* 2CE8 800C4A34 8000023C */  lui        $v0, (0x800000 >> 16)
    /* 2CEC 800C4A38 24108202 */  and        $v0, $s4, $v0
    /* 2CF0 800C4A3C 0E004010 */  beqz       $v0, .L800C4A78
    /* 2CF4 800C4A40 2000023C */   lui       $v0, (0x200000 >> 16)
    /* 2CF8 800C4A44 782C030C */  jal        func_800CB1E0
    /* 2CFC 800C4A48 21200000 */   addu      $a0, $zero, $zero
    /* 2D00 800C4A4C D4F2A28E */  lw         $v0, %lo(D_800CF2D4)($s5)
    /* 2D04 800C4A50 00000000 */  nop
    /* 2D08 800C4A54 02004010 */  beqz       $v0, .L800C4A60
    /* 2D0C 800C4A58 08000324 */   addiu     $v1, $zero, 0x8
    /* 2D10 800C4A5C FFFF4324 */  addiu      $v1, $v0, -0x1
  .L800C4A60:
    /* 2D14 800C4A60 03000224 */  addiu      $v0, $zero, 0x3
    /* 2D18 800C4A64 18006214 */  bne        $v1, $v0, .L800C4AC8
    /* 2D1C 800C4A68 D4F2A3AE */   sw        $v1, %lo(D_800CF2D4)($s5)
    /* 2D20 800C4A6C 02000224 */  addiu      $v0, $zero, 0x2
    /* 2D24 800C4A70 B2120308 */  j          .L800C4AC8
    /* 2D28 800C4A74 D4F2A2AE */   sw        $v0, %lo(D_800CF2D4)($s5)
  .L800C4A78:
    /* 2D2C 800C4A78 24108202 */  and        $v0, $s4, $v0
    /* 2D30 800C4A7C 12004010 */  beqz       $v0, .L800C4AC8
    /* 2D34 800C4A80 00000000 */   nop
    /* 2D38 800C4A84 782C030C */  jal        func_800CB1E0
    /* 2D3C 800C4A88 21200000 */   addu      $a0, $zero, $zero
    /* 2D40 800C4A8C D4F2A38E */  lw         $v1, %lo(D_800CF2D4)($s5)
    /* 2D44 800C4A90 00000000 */  nop
    /* 2D48 800C4A94 0800622C */  sltiu      $v0, $v1, 0x8
    /* 2D4C 800C4A98 02004010 */  beqz       $v0, .L800C4AA4
    /* 2D50 800C4A9C 21200000 */   addu      $a0, $zero, $zero
    /* 2D54 800C4AA0 01006424 */  addiu      $a0, $v1, 0x1
  .L800C4AA4:
    /* 2D58 800C4AA4 03000224 */  addiu      $v0, $zero, 0x3
    /* 2D5C 800C4AA8 07008214 */  bne        $a0, $v0, .L800C4AC8
    /* 2D60 800C4AAC D4F2A4AE */   sw        $a0, %lo(D_800CF2D4)($s5)
    /* 2D64 800C4AB0 04000224 */  addiu      $v0, $zero, 0x4
    /* 2D68 800C4AB4 B2120308 */  j          .L800C4AC8
    /* 2D6C 800C4AB8 D4F2A2AE */   sw        $v0, %lo(D_800CF2D4)($s5)
  .L800C4ABC:
    /* 2D70 800C4ABC 30D5E426 */  addiu      $a0, $s7, %lo(D_800CD530)
    /* 2D74 800C4AC0 972F030C */  jal        func_800CBE5C
    /* 2D78 800C4AC4 21280000 */   addu      $a1, $zero, $zero
  .L800C4AC8:
    /* 2D7C 800C4AC8 7A2F030C */  jal        func_800CBDE8
    /* 2D80 800C4ACC 8000103C */   lui       $s0, (0x808080 >> 16)
    /* 2D84 800C4AD0 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 2D88 800C4AD4 21280000 */  addu       $a1, $zero, $zero
    /* 2D8C 800C4AD8 08010624 */  addiu      $a2, $zero, 0x108
    /* 2D90 800C4ADC D4F2A48E */  lw         $a0, %lo(D_800CF2D4)($s5)
    /* 2D94 800C4AE0 28000724 */  addiu      $a3, $zero, 0x28
    /* 2D98 800C4AE4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2D9C 800C4AE8 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2DA0 800C4AEC 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2DA4 800C4AF0 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 2DA8 800C4AF4 DE2A030C */  jal        func_800CAB78
    /* 2DAC 800C4AF8 2F008424 */   addiu     $a0, $a0, 0x2F
    /* 2DB0 800C4AFC 26D5C286 */  lh         $v0, %lo(D_800CD526)($s6)
    /* 2DB4 800C4B00 00000000 */  nop
    /* 2DB8 800C4B04 0B004014 */  bnez       $v0, .L800C4B34
    /* 2DBC 800C4B08 40010524 */   addiu     $a1, $zero, 0x140
    /* 2DC0 800C4B0C A0000624 */  addiu      $a2, $zero, 0xA0
    /* 2DC4 800C4B10 30D5E726 */  addiu      $a3, $s7, %lo(D_800CD530)
    /* 2DC8 800C4B14 0D80023C */  lui        $v0, %hi(D_800CF3AC)
    /* 2DCC 800C4B18 ACF3448C */  lw         $a0, %lo(D_800CF3AC)($v0)
    /* 2DD0 800C4B1C 02000324 */  addiu      $v1, $zero, 0x2
    /* 2DD4 800C4B20 1000A3AF */  sw         $v1, 0x10($sp)
    /* 2DD8 800C4B24 2E2D030C */  jal        func_800CB4B8
    /* 2DDC 800C4B28 1400B0AF */   sw        $s0, 0x14($sp)
    /* 2DE0 800C4B2C D6120308 */  j          .L800C4B58
    /* 2DE4 800C4B30 8000113C */   lui       $s1, (0x808080 >> 16)
  .L800C4B34:
    /* 2DE8 800C4B34 A0000624 */  addiu      $a2, $zero, 0xA0
    /* 2DEC 800C4B38 30D5E726 */  addiu      $a3, $s7, %lo(D_800CD530)
    /* 2DF0 800C4B3C 0D80023C */  lui        $v0, %hi(D_800CF3AC)
    /* 2DF4 800C4B40 ACF3448C */  lw         $a0, %lo(D_800CF3AC)($v0)
    /* 2DF8 800C4B44 0A000324 */  addiu      $v1, $zero, 0xA
    /* 2DFC 800C4B48 1000A3AF */  sw         $v1, 0x10($sp)
    /* 2E00 800C4B4C 2E2D030C */  jal        func_800CB4B8
    /* 2E04 800C4B50 1400B0AF */   sw        $s0, 0x14($sp)
    /* 2E08 800C4B54 8000113C */  lui        $s1, (0x808080 >> 16)
  .L800C4B58:
    /* 2E0C 800C4B58 80803136 */  ori        $s1, $s1, (0x808080 & 0xFFFF)
    /* 2E10 800C4B5C FE000424 */  addiu      $a0, $zero, 0xFE
    /* 2E14 800C4B60 01000524 */  addiu      $a1, $zero, 0x1
    /* 2E18 800C4B64 D0000624 */  addiu      $a2, $zero, 0xD0
    /* 2E1C 800C4B68 40000724 */  addiu      $a3, $zero, 0x40
    /* 2E20 800C4B6C 1000B1AF */  sw         $s1, 0x10($sp)
    /* 2E24 800C4B70 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2E28 800C4B74 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2E2C 800C4B78 DE2A030C */  jal        func_800CAB78
    /* 2E30 800C4B7C 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 2E34 800C4B80 FF000424 */  addiu      $a0, $zero, 0xFF
    /* 2E38 800C4B84 01000524 */  addiu      $a1, $zero, 0x1
    /* 2E3C 800C4B88 90010624 */  addiu      $a2, $zero, 0x190
    /* 2E40 800C4B8C 40000724 */  addiu      $a3, $zero, 0x40
    /* 2E44 800C4B90 1000B1AF */  sw         $s1, 0x10($sp)
    /* 2E48 800C4B94 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2E4C 800C4B98 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2E50 800C4B9C DE2A030C */  jal        func_800CAB78
    /* 2E54 800C4BA0 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 2E58 800C4BA4 26D5C286 */  lh         $v0, %lo(D_800CD526)($s6)
    /* 2E5C 800C4BA8 00000000 */  nop
    /* 2E60 800C4BAC 17004014 */  bnez       $v0, .L800C4C0C
    /* 2E64 800C4BB0 FC000424 */   addiu     $a0, $zero, 0xFC
    /* 2E68 800C4BB4 00010424 */  addiu      $a0, $zero, 0x100
    /* 2E6C 800C4BB8 21280000 */  addu       $a1, $zero, $zero
    /* 2E70 800C4BBC D0000624 */  addiu      $a2, $zero, 0xD0
    /* 2E74 800C4BC0 0D80103C */  lui        $s0, %hi(D_800CF310)
    /* 2E78 800C4BC4 10F3028E */  lw         $v0, %lo(D_800CF310)($s0)
    /* 2E7C 800C4BC8 40000724 */  addiu      $a3, $zero, 0x40
    /* 2E80 800C4BCC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2E84 800C4BD0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2E88 800C4BD4 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 2E8C 800C4BD8 DE2A030C */  jal        func_800CAB78
    /* 2E90 800C4BDC 1000A2AF */   sw        $v0, 0x10($sp)
    /* 2E94 800C4BE0 01010424 */  addiu      $a0, $zero, 0x101
    /* 2E98 800C4BE4 21280000 */  addu       $a1, $zero, $zero
    /* 2E9C 800C4BE8 90010624 */  addiu      $a2, $zero, 0x190
    /* 2EA0 800C4BEC 10F3028E */  lw         $v0, %lo(D_800CF310)($s0)
    /* 2EA4 800C4BF0 40000724 */  addiu      $a3, $zero, 0x40
    /* 2EA8 800C4BF4 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2EAC 800C4BF8 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2EB0 800C4BFC 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 2EB4 800C4C00 DE2A030C */  jal        func_800CAB78
    /* 2EB8 800C4C04 1000A2AF */   sw        $v0, 0x10($sp)
    /* 2EBC 800C4C08 FC000424 */  addiu      $a0, $zero, 0xFC
  .L800C4C0C:
    /* 2EC0 800C4C0C 21280000 */  addu       $a1, $zero, $zero
    /* 2EC4 800C4C10 30000624 */  addiu      $a2, $zero, 0x30
    /* 2EC8 800C4C14 9E000724 */  addiu      $a3, $zero, 0x9E
    /* 2ECC 800C4C18 1000B1AF */  sw         $s1, 0x10($sp)
    /* 2ED0 800C4C1C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2ED4 800C4C20 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2ED8 800C4C24 DE2A030C */  jal        func_800CAB78
    /* 2EDC 800C4C28 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 2EE0 800C4C2C 48000524 */  addiu      $a1, $zero, 0x48
    /* 2EE4 800C4C30 146B428E */  lw         $v0, %lo(D_80046B14)($s2)
    /* 2EE8 800C4C34 02001024 */  addiu      $s0, $zero, 0x2
    /* 2EEC 800C4C38 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2EF0 800C4C3C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2EF4 800C4C40 A8F3648E */  lw         $a0, %lo(D_800CF3A8)($s3)
    /* 2EF8 800C4C44 6403478C */  lw         $a3, 0x364($v0)
    /* 2EFC 800C4C48 2E2D030C */  jal        func_800CB4B8
    /* 2F00 800C4C4C B0000624 */   addiu     $a2, $zero, 0xB0
    /* 2F04 800C4C50 F9000424 */  addiu      $a0, $zero, 0xF9
    /* 2F08 800C4C54 21280000 */  addu       $a1, $zero, $zero
    /* 2F0C 800C4C58 38000624 */  addiu      $a2, $zero, 0x38
    /* 2F10 800C4C5C C2000724 */  addiu      $a3, $zero, 0xC2
    /* 2F14 800C4C60 1000B1AF */  sw         $s1, 0x10($sp)
    /* 2F18 800C4C64 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2F1C 800C4C68 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2F20 800C4C6C DE2A030C */  jal        func_800CAB78
    /* 2F24 800C4C70 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 2F28 800C4C74 146B428E */  lw         $v0, %lo(D_80046B14)($s2)
    /* 2F2C 800C4C78 48000524 */  addiu      $a1, $zero, 0x48
    /* 2F30 800C4C7C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2F34 800C4C80 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2F38 800C4C84 A8F3648E */  lw         $a0, %lo(D_800CF3A8)($s3)
    /* 2F3C 800C4C88 6802478C */  lw         $a3, 0x268($v0)
    /* 2F40 800C4C8C 2E2D030C */  jal        func_800CB4B8
    /* 2F44 800C4C90 D2000624 */   addiu     $a2, $zero, 0xD2
    /* 2F48 800C4C94 26D5C386 */  lh         $v1, %lo(D_800CD526)($s6)
    /* 2F4C 800C4C98 01000224 */  addiu      $v0, $zero, 0x1
    /* 2F50 800C4C9C 35006214 */  bne        $v1, $v0, .L800C4D74
    /* 2F54 800C4CA0 F5000424 */   addiu     $a0, $zero, 0xF5
    /* 2F58 800C4CA4 F6000424 */  addiu      $a0, $zero, 0xF6
    /* 2F5C 800C4CA8 21280000 */  addu       $a1, $zero, $zero
    /* 2F60 800C4CAC 38000624 */  addiu      $a2, $zero, 0x38
    /* 2F64 800C4CB0 38000724 */  addiu      $a3, $zero, 0x38
    /* 2F68 800C4CB4 1000B1AF */  sw         $s1, 0x10($sp)
    /* 2F6C 800C4CB8 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2F70 800C4CBC 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2F74 800C4CC0 DE2A030C */  jal        func_800CAB78
    /* 2F78 800C4CC4 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 2F7C 800C4CC8 146B428E */  lw         $v0, %lo(D_80046B14)($s2)
    /* 2F80 800C4CCC 48000524 */  addiu      $a1, $zero, 0x48
    /* 2F84 800C4CD0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2F88 800C4CD4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2F8C 800C4CD8 A8F3648E */  lw         $a0, %lo(D_800CF3A8)($s3)
    /* 2F90 800C4CDC 1003478C */  lw         $a3, 0x310($v0)
    /* 2F94 800C4CE0 2E2D030C */  jal        func_800CB4B8
    /* 2F98 800C4CE4 48000624 */   addiu     $a2, $zero, 0x48
    /* 2F9C 800C4CE8 FA000424 */  addiu      $a0, $zero, 0xFA
    /* 2FA0 800C4CEC 21280000 */  addu       $a1, $zero, $zero
    /* 2FA4 800C4CF0 38000624 */  addiu      $a2, $zero, 0x38
    /* 2FA8 800C4CF4 5A000724 */  addiu      $a3, $zero, 0x5A
    /* 2FAC 800C4CF8 1000B1AF */  sw         $s1, 0x10($sp)
    /* 2FB0 800C4CFC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2FB4 800C4D00 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2FB8 800C4D04 DE2A030C */  jal        func_800CAB78
    /* 2FBC 800C4D08 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 2FC0 800C4D0C 146B428E */  lw         $v0, %lo(D_80046B14)($s2)
    /* 2FC4 800C4D10 48000524 */  addiu      $a1, $zero, 0x48
    /* 2FC8 800C4D14 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2FCC 800C4D18 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2FD0 800C4D1C A8F3648E */  lw         $a0, %lo(D_800CF3A8)($s3)
    /* 2FD4 800C4D20 1403478C */  lw         $a3, 0x314($v0)
    /* 2FD8 800C4D24 2E2D030C */  jal        func_800CB4B8
    /* 2FDC 800C4D28 6A000624 */   addiu     $a2, $zero, 0x6A
    /* 2FE0 800C4D2C FB000424 */  addiu      $a0, $zero, 0xFB
    /* 2FE4 800C4D30 21280000 */  addu       $a1, $zero, $zero
    /* 2FE8 800C4D34 38000624 */  addiu      $a2, $zero, 0x38
    /* 2FEC 800C4D38 7C000724 */  addiu      $a3, $zero, 0x7C
    /* 2FF0 800C4D3C 1000B1AF */  sw         $s1, 0x10($sp)
    /* 2FF4 800C4D40 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2FF8 800C4D44 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2FFC 800C4D48 DE2A030C */  jal        func_800CAB78
    /* 3000 800C4D4C 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 3004 800C4D50 146B428E */  lw         $v0, %lo(D_80046B14)($s2)
    /* 3008 800C4D54 48000524 */  addiu      $a1, $zero, 0x48
    /* 300C 800C4D58 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3010 800C4D5C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3014 800C4D60 A8F3648E */  lw         $a0, %lo(D_800CF3A8)($s3)
    /* 3018 800C4D64 1C03478C */  lw         $a3, 0x31C($v0)
    /* 301C 800C4D68 2E2D030C */  jal        func_800CB4B8
    /* 3020 800C4D6C 8C000624 */   addiu     $a2, $zero, 0x8C
    /* 3024 800C4D70 F5000424 */  addiu      $a0, $zero, 0xF5
  .L800C4D74:
    /* 3028 800C4D74 21280000 */  addu       $a1, $zero, $zero
    /* 302C 800C4D78 18000624 */  addiu      $a2, $zero, 0x18
    /* 3030 800C4D7C 10000724 */  addiu      $a3, $zero, 0x10
    /* 3034 800C4D80 1000B1AF */  sw         $s1, 0x10($sp)
    /* 3038 800C4D84 1400A0AF */  sw         $zero, 0x14($sp)
    /* 303C 800C4D88 1800A0AF */  sw         $zero, 0x18($sp)
    /* 3040 800C4D8C DE2A030C */  jal        func_800CAB78
    /* 3044 800C4D90 1C00A0AF */   sw        $zero, 0x1C($sp)
  .L800C4D94:
    /* 3048 800C4D94 4000BF8F */  lw         $ra, 0x40($sp)
    /* 304C 800C4D98 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 3050 800C4D9C 3800B68F */  lw         $s6, 0x38($sp)
    /* 3054 800C4DA0 3400B58F */  lw         $s5, 0x34($sp)
    /* 3058 800C4DA4 3000B48F */  lw         $s4, 0x30($sp)
    /* 305C 800C4DA8 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 3060 800C4DAC 2800B28F */  lw         $s2, 0x28($sp)
    /* 3064 800C4DB0 2400B18F */  lw         $s1, 0x24($sp)
    /* 3068 800C4DB4 2000B08F */  lw         $s0, 0x20($sp)
    /* 306C 800C4DB8 0800E003 */  jr         $ra
    /* 3070 800C4DBC 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800C4688
