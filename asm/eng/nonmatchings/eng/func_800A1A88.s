nonmatching func_800A1A88, 0x54C

glabel func_800A1A88
    /* 52668 800A1A88 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 5266C 800A1A8C 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 52670 800A1A90 3800BEAF */  sw         $fp, 0x38($sp)
    /* 52674 800A1A94 3400B7AF */  sw         $s7, 0x34($sp)
    /* 52678 800A1A98 3000B6AF */  sw         $s6, 0x30($sp)
    /* 5267C 800A1A9C 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 52680 800A1AA0 2800B4AF */  sw         $s4, 0x28($sp)
    /* 52684 800A1AA4 2400B3AF */  sw         $s3, 0x24($sp)
    /* 52688 800A1AA8 2000B2AF */  sw         $s2, 0x20($sp)
    /* 5268C 800A1AAC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 52690 800A1AB0 5E84020C */  jal        func_800A1178
    /* 52694 800A1AB4 1800B0AF */   sw        $s0, 0x18($sp)
    /* 52698 800A1AB8 1180023C */  lui        $v0, %hi(D_80117660)
    /* 5269C 800A1ABC 60765094 */  lhu        $s0, %lo(D_80117660)($v0)
    /* 526A0 800A1AC0 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 526A4 800A1AC4 FFFF0326 */  addiu      $v1, $s0, -0x1
    /* 526A8 800A1AC8 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 526AC 800A1ACC 4A000212 */  beq        $s0, $v0, .L800A1BF8
    /* 526B0 800A1AD0 12801E3C */   lui       $fp, %hi(D_80118094)
    /* 526B4 800A1AD4 1180023C */  lui        $v0, %hi(D_8011766C)
    /* 526B8 800A1AD8 6C765724 */  addiu      $s7, $v0, %lo(D_8011766C)
    /* 526BC 800A1ADC 0C80163C */  lui        $s6, %hi(D_800BC328)
    /* 526C0 800A1AE0 FFFF1524 */  addiu      $s5, $zero, -0x1
  .L800A1AE4:
    /* 526C4 800A1AE4 21980000 */  addu       $s3, $zero, $zero
    /* 526C8 800A1AE8 80101000 */  sll        $v0, $s0, 2
    /* 526CC 800A1AEC 21105700 */  addu       $v0, $v0, $s7
    /* 526D0 800A1AF0 0000518C */  lw         $s1, 0x0($v0)
    /* 526D4 800A1AF4 21900000 */  addu       $s2, $zero, $zero
    /* 526D8 800A1AF8 C1860208 */  j          .L800A1B04
    /* 526DC 800A1AFC FFFF1426 */   addiu     $s4, $s0, -0x1
  .L800A1B00:
    /* 526E0 800A1B00 FFFF5230 */  andi       $s2, $v0, 0xFFFF
  .L800A1B04:
    /* 526E4 800A1B04 28C3C28E */  lw         $v0, %lo(D_800BC328)($s6)
    /* 526E8 800A1B08 00000000 */  nop
    /* 526EC 800A1B0C 2B104202 */  sltu       $v0, $s2, $v0
    /* 526F0 800A1B10 0D004010 */  beqz       $v0, .L800A1B48
    /* 526F4 800A1B14 00000000 */   nop
    /* 526F8 800A1B18 DCC6010C */  jal        func_80071B70
    /* 526FC 800A1B1C 21204002 */   addu      $a0, $s2, $zero
    /* 52700 800A1B20 21204000 */  addu       $a0, $v0, $zero
    /* 52704 800A1B24 0400838C */  lw         $v1, 0x4($a0)
    /* 52708 800A1B28 03000224 */  addiu      $v0, $zero, 0x3
    /* 5270C 800A1B2C F4FF6214 */  bne        $v1, $v0, .L800A1B00
    /* 52710 800A1B30 01004226 */   addiu     $v0, $s2, 0x1
    /* 52714 800A1B34 0800828C */  lw         $v0, 0x8($a0)
    /* 52718 800A1B38 00000000 */  nop
    /* 5271C 800A1B3C F0FF0216 */  bne        $s0, $v0, .L800A1B00
    /* 52720 800A1B40 01004226 */   addiu     $v0, $s2, 0x1
    /* 52724 800A1B44 21988000 */  addu       $s3, $a0, $zero
  .L800A1B48:
    /* 52728 800A1B48 27002012 */  beqz       $s1, .L800A1BE8
    /* 5272C 800A1B4C 00000000 */   nop
    /* 52730 800A1B50 2800228E */  lw         $v0, 0x28($s1)
    /* 52734 800A1B54 00000000 */  nop
    /* 52738 800A1B58 23004010 */  beqz       $v0, .L800A1BE8
    /* 5273C 800A1B5C 00000000 */   nop
    /* 52740 800A1B60 B2002286 */  lh         $v0, 0xB2($s1)
    /* 52744 800A1B64 00000000 */  nop
    /* 52748 800A1B68 1F005514 */  bne        $v0, $s5, .L800A1BE8
    /* 5274C 800A1B6C 00000000 */   nop
    /* 52750 800A1B70 0000228E */  lw         $v0, 0x0($s1)
    /* 52754 800A1B74 00000000 */  nop
    /* 52758 800A1B78 2400422C */  sltiu      $v0, $v0, 0x24
    /* 5275C 800A1B7C 0A004014 */  bnez       $v0, .L800A1BA8
    /* 52760 800A1B80 21286002 */   addu      $a1, $s3, $zero
    /* 52764 800A1B84 21302002 */  addu       $a2, $s1, $zero
    /* 52768 800A1B88 00002496 */  lhu        $a0, 0x0($s1)
    /* 5276C 800A1B8C 21380000 */  addu       $a3, $zero, $zero
    /* 52770 800A1B90 1000A0AF */  sw         $zero, 0x10($sp)
    /* 52774 800A1B94 EF018424 */  addiu      $a0, $a0, 0x1EF
    /* 52778 800A1B98 8F84020C */  jal        func_800A123C
    /* 5277C 800A1B9C FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 52780 800A1BA0 F1860208 */  j          .L800A1BC4
    /* 52784 800A1BA4 00000000 */   nop
  .L800A1BA8:
    /* 52788 800A1BA8 21302002 */  addu       $a2, $s1, $zero
    /* 5278C 800A1BAC 00002496 */  lhu        $a0, 0x0($s1)
    /* 52790 800A1BB0 21380000 */  addu       $a3, $zero, $zero
    /* 52794 800A1BB4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 52798 800A1BB8 F7018424 */  addiu      $a0, $a0, 0x1F7
    /* 5279C 800A1BBC 8F84020C */  jal        func_800A123C
    /* 527A0 800A1BC0 FFFF8430 */   andi      $a0, $a0, 0xFFFF
  .L800A1BC4:
    /* 527A4 800A1BC4 30002286 */  lh         $v0, 0x30($s1)
    /* 527A8 800A1BC8 00000000 */  nop
    /* 527AC 800A1BCC 06005510 */  beq        $v0, $s5, .L800A1BE8
    /* 527B0 800A1BD0 9480C327 */   addiu     $v1, $fp, %lo(D_80118094)
    /* 527B4 800A1BD4 80100200 */  sll        $v0, $v0, 2
    /* 527B8 800A1BD8 21104300 */  addu       $v0, $v0, $v1
    /* 527BC 800A1BDC 0000448C */  lw         $a0, 0x0($v0)
    /* 527C0 800A1BE0 01000324 */  addiu      $v1, $zero, 0x1
    /* 527C4 800A1BE4 580083AC */  sw         $v1, 0x58($a0)
  .L800A1BE8:
    /* 527C8 800A1BE8 FFFF9032 */  andi       $s0, $s4, 0xFFFF
    /* 527CC 800A1BEC FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 527D0 800A1BF0 BCFF0216 */  bne        $s0, $v0, .L800A1AE4
    /* 527D4 800A1BF4 00000000 */   nop
  .L800A1BF8:
    /* 527D8 800A1BF8 1DC7010C */  jal        func_80071C74
    /* 527DC 800A1BFC 00000000 */   nop
    /* 527E0 800A1C00 21200000 */  addu       $a0, $zero, $zero
    /* 527E4 800A1C04 1180023C */  lui        $v0, %hi(D_80117E94)
    /* 527E8 800A1C08 947E4824 */  addiu      $t0, $v0, %lo(D_80117E94)
    /* 527EC 800A1C0C 02000724 */  addiu      $a3, $zero, 0x2
    /* 527F0 800A1C10 1280023C */  lui        $v0, %hi(D_80118094)
    /* 527F4 800A1C14 94804624 */  addiu      $a2, $v0, %lo(D_80118094)
    /* 527F8 800A1C18 01000524 */  addiu      $a1, $zero, 0x1
    /* 527FC 800A1C1C 80100400 */  sll        $v0, $a0, 2
  .L800A1C20:
    /* 52800 800A1C20 21104800 */  addu       $v0, $v0, $t0
    /* 52804 800A1C24 0000438C */  lw         $v1, 0x0($v0)
    /* 52808 800A1C28 00000000 */  nop
    /* 5280C 800A1C2C 0D006010 */  beqz       $v1, .L800A1C64
    /* 52810 800A1C30 01008224 */   addiu     $v0, $a0, 0x1
    /* 52814 800A1C34 0400628C */  lw         $v0, 0x4($v1)
    /* 52818 800A1C38 00000000 */  nop
    /* 5281C 800A1C3C 09004714 */  bne        $v0, $a3, .L800A1C64
    /* 52820 800A1C40 01008224 */   addiu     $v0, $a0, 0x1
    /* 52824 800A1C44 0800628C */  lw         $v0, 0x8($v1)
    /* 52828 800A1C48 00000000 */  nop
    /* 5282C 800A1C4C 80100200 */  sll        $v0, $v0, 2
    /* 52830 800A1C50 21104600 */  addu       $v0, $v0, $a2
    /* 52834 800A1C54 0000438C */  lw         $v1, 0x0($v0)
    /* 52838 800A1C58 00000000 */  nop
    /* 5283C 800A1C5C 580065AC */  sw         $a1, 0x58($v1)
    /* 52840 800A1C60 01008224 */  addiu      $v0, $a0, 0x1
  .L800A1C64:
    /* 52844 800A1C64 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 52848 800A1C68 1200832C */  sltiu      $v1, $a0, 0x12
    /* 5284C 800A1C6C ECFF6014 */  bnez       $v1, .L800A1C20
    /* 52850 800A1C70 80100400 */   sll       $v0, $a0, 2
    /* 52854 800A1C74 21900000 */  addu       $s2, $zero, $zero
    /* 52858 800A1C78 1280023C */  lui        $v0, %hi(D_80118094)
    /* 5285C 800A1C7C 94805524 */  addiu      $s5, $v0, %lo(D_80118094)
    /* 52860 800A1C80 21B8A002 */  addu       $s7, $s5, $zero
    /* 52864 800A1C84 80201200 */  sll        $a0, $s2, 2
  .L800A1C88:
    /* 52868 800A1C88 21109500 */  addu       $v0, $a0, $s5
    /* 5286C 800A1C8C 0000428C */  lw         $v0, 0x0($v0)
    /* 52870 800A1C90 00000000 */  nop
    /* 52874 800A1C94 2A004010 */  beqz       $v0, .L800A1D40
    /* 52878 800A1C98 01005426 */   addiu     $s4, $s2, 0x1
    /* 5287C 800A1C9C 5800428C */  lw         $v0, 0x58($v0)
    /* 52880 800A1CA0 00000000 */  nop
    /* 52884 800A1CA4 26004010 */  beqz       $v0, .L800A1D40
    /* 52888 800A1CA8 0C80023C */   lui       $v0, %hi(D_800BC328)
    /* 5288C 800A1CAC 21800000 */  addu       $s0, $zero, $zero
    /* 52890 800A1CB0 28C3438C */  lw         $v1, %lo(D_800BC328)($v0)
    /* 52894 800A1CB4 00000000 */  nop
    /* 52898 800A1CB8 21006010 */  beqz       $v1, .L800A1D40
    /* 5289C 800A1CBC 21B04000 */   addu      $s6, $v0, $zero
    /* 528A0 800A1CC0 21889700 */  addu       $s1, $a0, $s7
    /* 528A4 800A1CC4 02001324 */  addiu      $s3, $zero, 0x2
  .L800A1CC8:
    /* 528A8 800A1CC8 DCC6010C */  jal        func_80071B70
    /* 528AC 800A1CCC 21200002 */   addu      $a0, $s0, $zero
    /* 528B0 800A1CD0 21284000 */  addu       $a1, $v0, $zero
    /* 528B4 800A1CD4 0400A28C */  lw         $v0, 0x4($a1)
    /* 528B8 800A1CD8 00000000 */  nop
    /* 528BC 800A1CDC 13005314 */  bne        $v0, $s3, .L800A1D2C
    /* 528C0 800A1CE0 01000326 */   addiu     $v1, $s0, 0x1
    /* 528C4 800A1CE4 0800A28C */  lw         $v0, 0x8($a1)
    /* 528C8 800A1CE8 00000000 */  nop
    /* 528CC 800A1CEC 0F004216 */  bne        $s2, $v0, .L800A1D2C
    /* 528D0 800A1CF0 FFFF0234 */   ori       $v0, $zero, 0xFFFF
    /* 528D4 800A1CF4 0000278E */  lw         $a3, 0x0($s1)
    /* 528D8 800A1CF8 00000000 */  nop
    /* 528DC 800A1CFC 0400E494 */  lhu        $a0, 0x4($a3)
    /* 528E0 800A1D00 00000000 */  nop
    /* 528E4 800A1D04 07008210 */  beq        $a0, $v0, .L800A1D24
    /* 528E8 800A1D08 2D028424 */   addiu     $a0, $a0, 0x22D
    /* 528EC 800A1D0C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 528F0 800A1D10 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 528F4 800A1D14 8F84020C */  jal        func_800A123C
    /* 528F8 800A1D18 21300000 */   addu      $a2, $zero, $zero
    /* 528FC 800A1D1C 51870208 */  j          .L800A1D44
    /* 52900 800A1D20 FFFF9232 */   andi      $s2, $s4, 0xFFFF
  .L800A1D24:
    /* 52904 800A1D24 50870208 */  j          .L800A1D40
    /* 52908 800A1D28 5800E0AC */   sw        $zero, 0x58($a3)
  .L800A1D2C:
    /* 5290C 800A1D2C 28C3C28E */  lw         $v0, %lo(D_800BC328)($s6)
    /* 52910 800A1D30 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 52914 800A1D34 2B100202 */  sltu       $v0, $s0, $v0
    /* 52918 800A1D38 E3FF4014 */  bnez       $v0, .L800A1CC8
    /* 5291C 800A1D3C 00000000 */   nop
  .L800A1D40:
    /* 52920 800A1D40 FFFF9232 */  andi       $s2, $s4, 0xFFFF
  .L800A1D44:
    /* 52924 800A1D44 5900422E */  sltiu      $v0, $s2, 0x59
    /* 52928 800A1D48 CFFF4014 */  bnez       $v0, .L800A1C88
    /* 5292C 800A1D4C 80201200 */   sll       $a0, $s2, 2
    /* 52930 800A1D50 21880000 */  addu       $s1, $zero, $zero
    /* 52934 800A1D54 1180023C */  lui        $v0, %hi(D_80117E94)
    /* 52938 800A1D58 947E5324 */  addiu      $s3, $v0, %lo(D_80117E94)
    /* 5293C 800A1D5C 01001224 */  addiu      $s2, $zero, 0x1
    /* 52940 800A1D60 80101100 */  sll        $v0, $s1, 2
  .L800A1D64:
    /* 52944 800A1D64 21105300 */  addu       $v0, $v0, $s3
    /* 52948 800A1D68 0000508C */  lw         $s0, 0x0($v0)
    /* 5294C 800A1D6C 00000000 */  nop
    /* 52950 800A1D70 11000012 */  beqz       $s0, .L800A1DB8
    /* 52954 800A1D74 01002226 */   addiu     $v0, $s1, 0x1
    /* 52958 800A1D78 0400028E */  lw         $v0, 0x4($s0)
    /* 5295C 800A1D7C 00000000 */  nop
    /* 52960 800A1D80 0D005214 */  bne        $v0, $s2, .L800A1DB8
    /* 52964 800A1D84 01002226 */   addiu     $v0, $s1, 0x1
    /* 52968 800A1D88 08000496 */  lhu        $a0, 0x8($s0)
    /* 5296C 800A1D8C 31CE030C */  jal        func_800F38C4
    /* 52970 800A1D90 21280000 */   addu      $a1, $zero, $zero
    /* 52974 800A1D94 21280002 */  addu       $a1, $s0, $zero
    /* 52978 800A1D98 21300000 */  addu       $a2, $zero, $zero
    /* 5297C 800A1D9C 0800048E */  lw         $a0, 0x8($s0)
    /* 52980 800A1DA0 21380000 */  addu       $a3, $zero, $zero
    /* 52984 800A1DA4 1000A2AF */  sw         $v0, 0x10($sp)
    /* 52988 800A1DA8 6B028424 */  addiu      $a0, $a0, 0x26B
    /* 5298C 800A1DAC 8F84020C */  jal        func_800A123C
    /* 52990 800A1DB0 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 52994 800A1DB4 01002226 */  addiu      $v0, $s1, 0x1
  .L800A1DB8:
    /* 52998 800A1DB8 FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 5299C 800A1DBC 1200232E */  sltiu      $v1, $s1, 0x12
    /* 529A0 800A1DC0 E8FF6014 */  bnez       $v1, .L800A1D64
    /* 529A4 800A1DC4 80101100 */   sll       $v0, $s1, 2
    /* 529A8 800A1DC8 0C80023C */  lui        $v0, %hi(D_800BB408)
    /* 529AC 800A1DCC 08B45094 */  lhu        $s0, %lo(D_800BB408)($v0)
    /* 529B0 800A1DD0 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 529B4 800A1DD4 FFFF0326 */  addiu      $v1, $s0, -0x1
    /* 529B8 800A1DD8 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 529BC 800A1DDC 2B000212 */  beq        $s0, $v0, .L800A1E8C
    /* 529C0 800A1DE0 0580033C */   lui       $v1, %hi(D_8004B394)
    /* 529C4 800A1DE4 0C80123C */  lui        $s2, %hi(D_800BB410)
    /* 529C8 800A1DE8 21280000 */  addu       $a1, $zero, $zero
  .L800A1DEC:
    /* 529CC 800A1DEC FFFF1426 */  addiu      $s4, $s0, -0x1
    /* 529D0 800A1DF0 10B4438E */  lw         $v1, %lo(D_800BB410)($s2)
    /* 529D4 800A1DF4 C0101000 */  sll        $v0, $s0, 3
    /* 529D8 800A1DF8 12000012 */  beqz       $s0, .L800A1E44
    /* 529DC 800A1DFC 21886200 */   addu      $s1, $v1, $v0
    /* 529E0 800A1E00 06002486 */  lh         $a0, 0x6($s1)
    /* 529E4 800A1E04 06006284 */  lh         $v0, 0x6($v1)
    /* 529E8 800A1E08 00000000 */  nop
    /* 529EC 800A1E0C 0D008210 */  beq        $a0, $v0, .L800A1E44
    /* 529F0 800A1E10 0C80023C */   lui       $v0, %hi(D_800BB410)
    /* 529F4 800A1E14 10B4438C */  lw         $v1, %lo(D_800BB410)($v0)
    /* 529F8 800A1E18 00000000 */  nop
    /* 529FC 800A1E1C 06006324 */  addiu      $v1, $v1, 0x6
    /* 52A00 800A1E20 0100A524 */  addiu      $a1, $a1, 0x1
  .L800A1E24:
    /* 52A04 800A1E24 2A10B000 */  slt        $v0, $a1, $s0
    /* 52A08 800A1E28 06004010 */  beqz       $v0, .L800A1E44
    /* 52A0C 800A1E2C 08006324 */   addiu     $v1, $v1, 0x8
    /* 52A10 800A1E30 00006284 */  lh         $v0, 0x0($v1)
    /* 52A14 800A1E34 00000000 */  nop
    /* 52A18 800A1E38 FAFF8214 */  bne        $a0, $v0, .L800A1E24
    /* 52A1C 800A1E3C 0100A524 */   addiu     $a1, $a1, 0x1
    /* 52A20 800A1E40 FFFFA524 */  addiu      $a1, $a1, -0x1
  .L800A1E44:
    /* 52A24 800A1E44 0D00B014 */  bne        $a1, $s0, .L800A1E7C
    /* 52A28 800A1E48 FFFF9032 */   andi      $s0, $s4, 0xFFFF
    /* 52A2C 800A1E4C 06002496 */  lhu        $a0, 0x6($s1)
    /* 52A30 800A1E50 31CE030C */  jal        func_800F38C4
    /* 52A34 800A1E54 21280000 */   addu      $a1, $zero, $zero
    /* 52A38 800A1E58 21280000 */  addu       $a1, $zero, $zero
    /* 52A3C 800A1E5C 21300000 */  addu       $a2, $zero, $zero
    /* 52A40 800A1E60 06002496 */  lhu        $a0, 0x6($s1)
    /* 52A44 800A1E64 21380000 */  addu       $a3, $zero, $zero
    /* 52A48 800A1E68 1000A2AF */  sw         $v0, 0x10($sp)
    /* 52A4C 800A1E6C 6B028424 */  addiu      $a0, $a0, 0x26B
    /* 52A50 800A1E70 8F84020C */  jal        func_800A123C
    /* 52A54 800A1E74 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 52A58 800A1E78 FFFF9032 */  andi       $s0, $s4, 0xFFFF
  .L800A1E7C:
    /* 52A5C 800A1E7C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 52A60 800A1E80 DAFF0216 */  bne        $s0, $v0, .L800A1DEC
    /* 52A64 800A1E84 21280000 */   addu      $a1, $zero, $zero
    /* 52A68 800A1E88 0580033C */  lui        $v1, %hi(D_8004B394)
  .L800A1E8C:
    /* 52A6C 800A1E8C 94B36224 */  addiu      $v0, $v1, %lo(D_8004B394)
    /* 52A70 800A1E90 06004494 */  lhu        $a0, 0x6($v0)
    /* 52A74 800A1E94 16000324 */  addiu      $v1, $zero, 0x16
    /* 52A78 800A1E98 15008314 */  bne        $a0, $v1, .L800A1EF0
    /* 52A7C 800A1E9C 1E000224 */   addiu     $v0, $zero, 0x1E
    /* 52A80 800A1EA0 4F000424 */  addiu      $a0, $zero, 0x4F
    /* 52A84 800A1EA4 31CE030C */  jal        func_800F38C4
    /* 52A88 800A1EA8 21280000 */   addu      $a1, $zero, $zero
    /* 52A8C 800A1EAC BA020424 */  addiu      $a0, $zero, 0x2BA
    /* 52A90 800A1EB0 21280000 */  addu       $a1, $zero, $zero
    /* 52A94 800A1EB4 21300000 */  addu       $a2, $zero, $zero
    /* 52A98 800A1EB8 21380000 */  addu       $a3, $zero, $zero
    /* 52A9C 800A1EBC 8F84020C */  jal        func_800A123C
    /* 52AA0 800A1EC0 1000A2AF */   sw        $v0, 0x10($sp)
    /* 52AA4 800A1EC4 53000424 */  addiu      $a0, $zero, 0x53
    /* 52AA8 800A1EC8 31CE030C */  jal        func_800F38C4
    /* 52AAC 800A1ECC 21280000 */   addu      $a1, $zero, $zero
    /* 52AB0 800A1ED0 BE020424 */  addiu      $a0, $zero, 0x2BE
    /* 52AB4 800A1ED4 21280000 */  addu       $a1, $zero, $zero
    /* 52AB8 800A1ED8 21300000 */  addu       $a2, $zero, $zero
    /* 52ABC 800A1EDC 21380000 */  addu       $a3, $zero, $zero
    /* 52AC0 800A1EE0 8F84020C */  jal        func_800A123C
    /* 52AC4 800A1EE4 1000A2AF */   sw        $v0, 0x10($sp)
    /* 52AC8 800A1EE8 D5870208 */  j          .L800A1F54
    /* 52ACC 800A1EEC 0580023C */   lui       $v0, %hi(D_8004B394)
  .L800A1EF0:
    /* 52AD0 800A1EF0 0C008214 */  bne        $a0, $v0, .L800A1F24
    /* 52AD4 800A1EF4 1C000224 */   addiu     $v0, $zero, 0x1C
    /* 52AD8 800A1EF8 51000424 */  addiu      $a0, $zero, 0x51
    /* 52ADC 800A1EFC 31CE030C */  jal        func_800F38C4
    /* 52AE0 800A1F00 21280000 */   addu      $a1, $zero, $zero
    /* 52AE4 800A1F04 1000A2AF */  sw         $v0, 0x10($sp)
    /* 52AE8 800A1F08 BC020424 */  addiu      $a0, $zero, 0x2BC
    /* 52AEC 800A1F0C 21280000 */  addu       $a1, $zero, $zero
    /* 52AF0 800A1F10 21300000 */  addu       $a2, $zero, $zero
    /* 52AF4 800A1F14 8F84020C */  jal        func_800A123C
    /* 52AF8 800A1F18 21380000 */   addu      $a3, $zero, $zero
    /* 52AFC 800A1F1C D5870208 */  j          .L800A1F54
    /* 52B00 800A1F20 0580023C */   lui       $v0, %hi(D_8004B394)
  .L800A1F24:
    /* 52B04 800A1F24 0B008214 */  bne        $a0, $v0, .L800A1F54
    /* 52B08 800A1F28 0580023C */   lui       $v0, %hi(D_8004B394)
    /* 52B0C 800A1F2C 52000424 */  addiu      $a0, $zero, 0x52
    /* 52B10 800A1F30 31CE030C */  jal        func_800F38C4
    /* 52B14 800A1F34 21280000 */   addu      $a1, $zero, $zero
    /* 52B18 800A1F38 1000A2AF */  sw         $v0, 0x10($sp)
    /* 52B1C 800A1F3C BD020424 */  addiu      $a0, $zero, 0x2BD
    /* 52B20 800A1F40 21280000 */  addu       $a1, $zero, $zero
    /* 52B24 800A1F44 21300000 */  addu       $a2, $zero, $zero
    /* 52B28 800A1F48 8F84020C */  jal        func_800A123C
    /* 52B2C 800A1F4C 21380000 */   addu      $a3, $zero, $zero
    /* 52B30 800A1F50 0580023C */  lui        $v0, %hi(D_8004B394)
  .L800A1F54:
    /* 52B34 800A1F54 94B34424 */  addiu      $a0, $v0, %lo(D_8004B394)
    /* 52B38 800A1F58 12008284 */  lh         $v0, 0x12($a0)
    /* 52B3C 800A1F5C 04000324 */  addiu      $v1, $zero, 0x4
    /* 52B40 800A1F60 05004310 */  beq        $v0, $v1, .L800A1F78
    /* 52B44 800A1F64 00000000 */   nop
    /* 52B48 800A1F68 06008294 */  lhu        $v0, 0x6($a0)
    /* 52B4C 800A1F6C 00000000 */  nop
    /* 52B50 800A1F70 0C004314 */  bne        $v0, $v1, .L800A1FA4
    /* 52B54 800A1F74 00000000 */   nop
  .L800A1F78:
    /* 52B58 800A1F78 01000424 */  addiu      $a0, $zero, 0x1
    /* 52B5C 800A1F7C CCAB020C */  jal        func_800AAF30
    /* 52B60 800A1F80 21280000 */   addu      $a1, $zero, $zero
    /* 52B64 800A1F84 01000424 */  addiu      $a0, $zero, 0x1
    /* 52B68 800A1F88 0C80033C */  lui        $v1, %hi(D_800BE0E4)
    /* 52B6C 800A1F8C E4E06324 */  addiu      $v1, $v1, %lo(D_800BE0E4)
    /* 52B70 800A1F90 80100200 */  sll        $v0, $v0, 2
    /* 52B74 800A1F94 21104300 */  addu       $v0, $v0, $v1
    /* 52B78 800A1F98 0000468C */  lw         $a2, 0x0($v0)
    /* 52B7C 800A1F9C 10AD020C */  jal        func_800AB440
    /* 52B80 800A1FA0 06000524 */   addiu     $a1, $zero, 0x6
  .L800A1FA4:
    /* 52B84 800A1FA4 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 52B88 800A1FA8 3800BE8F */  lw         $fp, 0x38($sp)
    /* 52B8C 800A1FAC 3400B78F */  lw         $s7, 0x34($sp)
    /* 52B90 800A1FB0 3000B68F */  lw         $s6, 0x30($sp)
    /* 52B94 800A1FB4 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 52B98 800A1FB8 2800B48F */  lw         $s4, 0x28($sp)
    /* 52B9C 800A1FBC 2400B38F */  lw         $s3, 0x24($sp)
    /* 52BA0 800A1FC0 2000B28F */  lw         $s2, 0x20($sp)
    /* 52BA4 800A1FC4 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 52BA8 800A1FC8 1800B08F */  lw         $s0, 0x18($sp)
    /* 52BAC 800A1FCC 0800E003 */  jr         $ra
    /* 52BB0 800A1FD0 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800A1A88
