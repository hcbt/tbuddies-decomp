nonmatching func_800C98A4, 0x3D8

glabel func_800C98A4
    /* 7B58 800C98A4 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 7B5C 800C98A8 3000B4AF */  sw         $s4, 0x30($sp)
    /* 7B60 800C98AC 21A08000 */  addu       $s4, $a0, $zero
    /* 7B64 800C98B0 3800BFAF */  sw         $ra, 0x38($sp)
    /* 7B68 800C98B4 3400B5AF */  sw         $s5, 0x34($sp)
    /* 7B6C 800C98B8 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 7B70 800C98BC 2800B2AF */  sw         $s2, 0x28($sp)
    /* 7B74 800C98C0 2400B1AF */  sw         $s1, 0x24($sp)
    /* 7B78 800C98C4 2000B0AF */  sw         $s0, 0x20($sp)
    /* 7B7C 800C98C8 22008296 */  lhu        $v0, 0x22($s4)
    /* 7B80 800C98CC 00000000 */  nop
    /* 7B84 800C98D0 01004238 */  xori       $v0, $v0, 0x1
    /* 7B88 800C98D4 E0004014 */  bnez       $v0, .L800C9C58
    /* 7B8C 800C98D8 00000000 */   nop
    /* 7B90 800C98DC 0D80043C */  lui        $a0, %hi(D_800CCB68)
    /* 7B94 800C98E0 68CB838C */  lw         $v1, %lo(D_800CCB68)($a0)
    /* 7B98 800C98E4 00000000 */  nop
    /* 7B9C 800C98E8 42006294 */  lhu        $v0, 0x42($v1)
    /* 7BA0 800C98EC 00000000 */  nop
    /* 7BA4 800C98F0 80100200 */  sll        $v0, $v0, 2
    /* 7BA8 800C98F4 21186200 */  addu       $v1, $v1, $v0
    /* 7BAC 800C98F8 2800648C */  lw         $a0, 0x28($v1)
    /* 7BB0 800C98FC 00000000 */  nop
    /* 7BB4 800C9900 10009394 */  lhu        $s3, 0x10($a0)
    /* 7BB8 800C9904 1109010C */  jal        func_80042444
    /* 7BBC 800C9908 00000000 */   nop
    /* 7BC0 800C990C 21A84000 */  addu       $s5, $v0, $zero
    /* 7BC4 800C9910 02028396 */  lhu        $v1, 0x202($s4)
    /* 7BC8 800C9914 00111300 */  sll        $v0, $s3, 4
    /* 7BCC 800C9918 2C004224 */  addiu      $v0, $v0, 0x2C
    /* 7BD0 800C991C 97006014 */  bnez       $v1, .L800C9B7C
    /* 7BD4 800C9920 2190A202 */   addu      $s2, $s5, $v0
    /* 7BD8 800C9924 24009026 */  addiu      $s0, $s4, 0x24
    /* 7BDC 800C9928 21200002 */  addu       $a0, $s0, $zero
    /* 7BE0 800C992C 0C80113C */  lui        $s1, %hi(D_800C1ECC)
    /* 7BE4 800C9930 CC1E3126 */  addiu      $s1, $s1, %lo(D_800C1ECC)
    /* 7BE8 800C9934 01004692 */  lbu        $a2, 0x1($s2)
    /* 7BEC 800C9938 A588000C */  jal        func_80022294
    /* 7BF0 800C993C 21282002 */   addu      $a1, $s1, $zero
    /* 7BF4 800C9940 44008426 */  addiu      $a0, $s4, 0x44
    /* 7BF8 800C9944 832B030C */  jal        func_800CAE0C
    /* 7BFC 800C9948 21280002 */   addu      $a1, $s0, $zero
    /* 7C00 800C994C 21200002 */  addu       $a0, $s0, $zero
    /* 7C04 800C9950 00004692 */  lbu        $a2, 0x0($s2)
    /* 7C08 800C9954 A588000C */  jal        func_80022294
    /* 7C0C 800C9958 21282002 */   addu      $a1, $s1, $zero
    /* 7C10 800C995C 70008426 */  addiu      $a0, $s4, 0x70
    /* 7C14 800C9960 832B030C */  jal        func_800CAE0C
    /* 7C18 800C9964 21280002 */   addu      $a1, $s0, $zero
    /* 7C1C 800C9968 21200002 */  addu       $a0, $s0, $zero
    /* 7C20 800C996C 02004292 */  lbu        $v0, 0x2($s2)
    /* 7C24 800C9970 05004692 */  lbu        $a2, 0x5($s2)
    /* 7C28 800C9974 21282002 */  addu       $a1, $s1, $zero
    /* 7C2C 800C9978 A588000C */  jal        func_80022294
    /* 7C30 800C997C 21304600 */   addu      $a2, $v0, $a2
    /* 7C34 800C9980 C8008426 */  addiu      $a0, $s4, 0xC8
    /* 7C38 800C9984 832B030C */  jal        func_800CAE0C
    /* 7C3C 800C9988 21280002 */   addu      $a1, $s0, $zero
    /* 7C40 800C998C 21200002 */  addu       $a0, $s0, $zero
    /* 7C44 800C9990 07004692 */  lbu        $a2, 0x7($s2)
    /* 7C48 800C9994 A588000C */  jal        func_80022294
    /* 7C4C 800C9998 21282002 */   addu      $a1, $s1, $zero
    /* 7C50 800C999C F4008426 */  addiu      $a0, $s4, 0xF4
    /* 7C54 800C99A0 832B030C */  jal        func_800CAE0C
    /* 7C58 800C99A4 21280002 */   addu      $a1, $s0, $zero
    /* 7C5C 800C99A8 21200002 */  addu       $a0, $s0, $zero
    /* 7C60 800C99AC 03004692 */  lbu        $a2, 0x3($s2)
    /* 7C64 800C99B0 A588000C */  jal        func_80022294
    /* 7C68 800C99B4 21282002 */   addu      $a1, $s1, $zero
    /* 7C6C 800C99B8 20018426 */  addiu      $a0, $s4, 0x120
    /* 7C70 800C99BC 832B030C */  jal        func_800CAE0C
    /* 7C74 800C99C0 21280002 */   addu      $a1, $s0, $zero
    /* 7C78 800C99C4 2000622E */  sltiu      $v0, $s3, 0x20
    /* 7C7C 800C99C8 07004010 */  beqz       $v0, .L800C99E8
    /* 7C80 800C99CC 21880002 */   addu      $s1, $s0, $zero
    /* 7C84 800C99D0 01000224 */  addiu      $v0, $zero, 0x1
    /* 7C88 800C99D4 0000A38E */  lw         $v1, 0x0($s5)
    /* 7C8C 800C99D8 04106202 */  sllv       $v0, $v0, $s3
    /* 7C90 800C99DC 24106200 */  and        $v0, $v1, $v0
    /* 7C94 800C99E0 7B260308 */  j          .L800C99EC
    /* 7C98 800C99E4 2B100200 */   sltu      $v0, $zero, $v0
  .L800C99E8:
    /* 7C9C 800C99E8 21100000 */  addu       $v0, $zero, $zero
  .L800C99EC:
    /* 7CA0 800C99EC 9A004010 */  beqz       $v0, .L800C9C58
    /* 7CA4 800C99F0 00000000 */   nop
    /* 7CA8 800C99F4 0800448E */  lw         $a0, 0x8($s2)
    /* 7CAC 800C99F8 8888023C */  lui        $v0, (0x88888889 >> 16)
    /* 7CB0 800C99FC 89884234 */  ori        $v0, $v0, (0x88888889 & 0xFFFF)
    /* 7CB4 800C9A00 19008200 */  multu      $a0, $v0
    /* 7CB8 800C9A04 10100000 */  mfhi       $v0
    /* 7CBC 800C9A08 42390200 */  srl        $a3, $v0, 5
    /* 7CC0 800C9A0C 00190700 */  sll        $v1, $a3, 4
    /* 7CC4 800C9A10 23186700 */  subu       $v1, $v1, $a3
    /* 7CC8 800C9A14 80180300 */  sll        $v1, $v1, 2
    /* 7CCC 800C9A18 23308300 */  subu       $a2, $a0, $v1
    /* 7CD0 800C9A1C 0A00C22C */  sltiu      $v0, $a2, 0xA
    /* 7CD4 800C9A20 0B004010 */  beqz       $v0, .L800C9A50
    /* 7CD8 800C9A24 21202002 */   addu      $a0, $s1, $zero
    /* 7CDC 800C9A28 0C80053C */  lui        $a1, %hi(D_800C1ED0)
    /* 7CE0 800C9A2C 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 7CE4 800C9A30 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 7CE8 800C9A34 D01EA524 */  addiu      $a1, $a1, %lo(D_800C1ED0)
    /* 7CEC 800C9A38 1000A6AF */  sw         $a2, 0x10($sp)
    /* 7CF0 800C9A3C 1000468C */  lw         $a2, 0x10($v0)
    /* 7CF4 800C9A40 A588000C */  jal        func_80022294
    /* 7CF8 800C9A44 21986000 */   addu      $s3, $v1, $zero
    /* 7CFC 800C9A48 9D260308 */  j          .L800C9A74
    /* 7D00 800C9A4C 8000033C */   lui       $v1, (0x808080 >> 16)
  .L800C9A50:
    /* 7D04 800C9A50 0C80053C */  lui        $a1, %hi(D_800C1EDC)
    /* 7D08 800C9A54 DC1EA524 */  addiu      $a1, $a1, %lo(D_800C1EDC)
    /* 7D0C 800C9A58 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 7D10 800C9A5C 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 7D14 800C9A60 1000A6AF */  sw         $a2, 0x10($sp)
    /* 7D18 800C9A64 1000468C */  lw         $a2, 0x10($v0)
    /* 7D1C 800C9A68 A588000C */  jal        func_80022294
    /* 7D20 800C9A6C 21986000 */   addu      $s3, $v1, $zero
    /* 7D24 800C9A70 8000033C */  lui        $v1, (0x808080 >> 16)
  .L800C9A74:
    /* 7D28 800C9A74 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 7D2C 800C9A78 60000524 */  addiu      $a1, $zero, 0x60
    /* 7D30 800C9A7C 0D80103C */  lui        $s0, %hi(D_800CD894)
    /* 7D34 800C9A80 94D8048E */  lw         $a0, %lo(D_800CD894)($s0)
    /* 7D38 800C9A84 21382002 */  addu       $a3, $s1, $zero
    /* 7D3C 800C9A88 1000A0AF */  sw         $zero, 0x10($sp)
    /* 7D40 800C9A8C 0A008696 */  lhu        $a2, 0xA($s4)
    /* 7D44 800C9A90 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 7D48 800C9A94 1400A2AF */  sw         $v0, 0x14($sp)
    /* 7D4C 800C9A98 1800A0AF */  sw         $zero, 0x18($sp)
    /* 7D50 800C9A9C 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 7D54 800C9AA0 A400C624 */  addiu      $a2, $a2, 0xA4
    /* 7D58 800C9AA4 00340600 */  sll        $a2, $a2, 16
    /* 7D5C 800C9AA8 BC05010C */  jal        func_800416F0
    /* 7D60 800C9AAC 03340600 */   sra       $a2, $a2, 16
    /* 7D64 800C9AB0 0C00448E */  lw         $a0, 0xC($s2)
    /* 7D68 800C9AB4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 7D6C 800C9AB8 67008310 */  beq        $a0, $v1, .L800C9C58
    /* 7D70 800C9ABC 00000000 */   nop
    /* 7D74 800C9AC0 8888023C */  lui        $v0, (0x88888889 >> 16)
    /* 7D78 800C9AC4 89884234 */  ori        $v0, $v0, (0x88888889 & 0xFFFF)
    /* 7D7C 800C9AC8 19008200 */  multu      $a0, $v0
    /* 7D80 800C9ACC 10100000 */  mfhi       $v0
    /* 7D84 800C9AD0 42390200 */  srl        $a3, $v0, 5
    /* 7D88 800C9AD4 00190700 */  sll        $v1, $a3, 4
    /* 7D8C 800C9AD8 23186700 */  subu       $v1, $v1, $a3
    /* 7D90 800C9ADC 80180300 */  sll        $v1, $v1, 2
    /* 7D94 800C9AE0 23308300 */  subu       $a2, $a0, $v1
    /* 7D98 800C9AE4 0A00C22C */  sltiu      $v0, $a2, 0xA
    /* 7D9C 800C9AE8 09004010 */  beqz       $v0, .L800C9B10
    /* 7DA0 800C9AEC 21202002 */   addu      $a0, $s1, $zero
    /* 7DA4 800C9AF0 146B628E */  lw         $v0, %lo(D_80046B14)($s3)
    /* 7DA8 800C9AF4 0C80053C */  lui        $a1, %hi(D_800C1ED0)
    /* 7DAC 800C9AF8 1000A6AF */  sw         $a2, 0x10($sp)
    /* 7DB0 800C9AFC 1400468C */  lw         $a2, 0x14($v0)
    /* 7DB4 800C9B00 A588000C */  jal        func_80022294
    /* 7DB8 800C9B04 D01EA524 */   addiu     $a1, $a1, %lo(D_800C1ED0)
    /* 7DBC 800C9B08 CB260308 */  j          .L800C9B2C
    /* 7DC0 800C9B0C 21382002 */   addu      $a3, $s1, $zero
  .L800C9B10:
    /* 7DC4 800C9B10 146B628E */  lw         $v0, %lo(D_80046B14)($s3)
    /* 7DC8 800C9B14 0C80053C */  lui        $a1, %hi(D_800C1EDC)
    /* 7DCC 800C9B18 1000A6AF */  sw         $a2, 0x10($sp)
    /* 7DD0 800C9B1C 1400468C */  lw         $a2, 0x14($v0)
    /* 7DD4 800C9B20 A588000C */  jal        func_80022294
    /* 7DD8 800C9B24 DC1EA524 */   addiu     $a1, $a1, %lo(D_800C1EDC)
    /* 7DDC 800C9B28 21382002 */  addu       $a3, $s1, $zero
  .L800C9B2C:
    /* 7DE0 800C9B2C 94D8048E */  lw         $a0, %lo(D_800CD894)($s0)
    /* 7DE4 800C9B30 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 7DE8 800C9B34 1000A0AF */  sw         $zero, 0x10($sp)
    /* 7DEC 800C9B38 1400A2AF */  sw         $v0, 0x14($sp)
    /* 7DF0 800C9B3C 1800A0AF */  sw         $zero, 0x18($sp)
    /* 7DF4 800C9B40 08008596 */  lhu        $a1, 0x8($s4)
    /* 7DF8 800C9B44 0C008396 */  lhu        $v1, 0xC($s4)
    /* 7DFC 800C9B48 70100224 */  addiu      $v0, $zero, 0x1070
    /* 7E00 800C9B4C 1C00A2AF */  sw         $v0, 0x1C($sp)
    /* 7E04 800C9B50 0A008696 */  lhu        $a2, 0xA($s4)
    /* 7E08 800C9B54 2128A300 */  addu       $a1, $a1, $v1
    /* 7E0C 800C9B58 1EFFA524 */  addiu      $a1, $a1, -0xE2
    /* 7E10 800C9B5C 002C0500 */  sll        $a1, $a1, 16
    /* 7E14 800C9B60 032C0500 */  sra        $a1, $a1, 16
    /* 7E18 800C9B64 A400C624 */  addiu      $a2, $a2, 0xA4
    /* 7E1C 800C9B68 00340600 */  sll        $a2, $a2, 16
    /* 7E20 800C9B6C BC05010C */  jal        func_800416F0
    /* 7E24 800C9B70 03340600 */   sra       $a2, $a2, 16
    /* 7E28 800C9B74 16270308 */  j          .L800C9C58
    /* 7E2C 800C9B78 00000000 */   nop
  .L800C9B7C:
    /* 7E30 800C9B7C 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 7E34 800C9B80 94B35024 */  addiu      $s0, $v0, %lo(D_8004B394)
    /* 7E38 800C9B84 58000396 */  lhu        $v1, 0x58($s0)
    /* 7E3C 800C9B88 00000000 */  nop
    /* 7E40 800C9B8C 1A007314 */  bne        $v1, $s3, .L800C9BF8
    /* 7E44 800C9B90 FFFF1524 */   addiu     $s5, $zero, -0x1
    /* 7E48 800C9B94 01001124 */  addiu      $s1, $zero, 0x1
    /* 7E4C 800C9B98 03007112 */  beq        $s3, $s1, .L800C9BA8
    /* 7E50 800C9B9C 1B000224 */   addiu     $v0, $zero, 0x1B
    /* 7E54 800C9BA0 16006216 */  bne        $s3, $v0, .L800C9BFC
    /* 7E58 800C9BA4 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L800C9BA8:
    /* 7E5C 800C9BA8 1109010C */  jal        func_80042444
    /* 7E60 800C9BAC 00000000 */   nop
    /* 7E64 800C9BB0 58000496 */  lhu        $a0, 0x58($s0)
    /* 7E68 800C9BB4 21184000 */  addu       $v1, $v0, $zero
    /* 7E6C 800C9BB8 2000822C */  sltiu      $v0, $a0, 0x20
    /* 7E70 800C9BBC 06004010 */  beqz       $v0, .L800C9BD8
    /* 7E74 800C9BC0 04109100 */   sllv      $v0, $s1, $a0
    /* 7E78 800C9BC4 0000638C */  lw         $v1, 0x0($v1)
    /* 7E7C 800C9BC8 00000000 */  nop
    /* 7E80 800C9BCC 24106200 */  and        $v0, $v1, $v0
    /* 7E84 800C9BD0 F7260308 */  j          .L800C9BDC
    /* 7E88 800C9BD4 2B100200 */   sltu      $v0, $zero, $v0
  .L800C9BD8:
    /* 7E8C 800C9BD8 21100000 */  addu       $v0, $zero, $zero
  .L800C9BDC:
    /* 7E90 800C9BDC 07004010 */  beqz       $v0, .L800C9BFC
    /* 7E94 800C9BE0 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 7E98 800C9BE4 0C00428E */  lw         $v0, 0xC($s2)
    /* 7E9C 800C9BE8 FFFF1524 */  addiu      $s5, $zero, -0x1
    /* 7EA0 800C9BEC 03005510 */  beq        $v0, $s5, .L800C9BFC
    /* 7EA4 800C9BF0 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 7EA8 800C9BF4 0C001524 */  addiu      $s5, $zero, 0xC
  .L800C9BF8:
    /* 7EAC 800C9BF8 FFFF0224 */  addiu      $v0, $zero, -0x1
  .L800C9BFC:
    /* 7EB0 800C9BFC 1400A212 */  beq        $s5, $v0, .L800C9C50
    /* 7EB4 800C9C00 7000083C */   lui       $t0, (0x701000 >> 16)
    /* 7EB8 800C9C04 00100835 */  ori        $t0, $t0, (0x701000 & 0xFFFF)
    /* 7EBC 800C9C08 0D80023C */  lui        $v0, %hi(D_800CD894)
    /* 7EC0 800C9C0C 0D80033C */  lui        $v1, %hi(D_800CD824)
    /* 7EC4 800C9C10 24D86324 */  addiu      $v1, $v1, %lo(D_800CD824)
    /* 7EC8 800C9C14 94D8448C */  lw         $a0, %lo(D_800CD894)($v0)
    /* 7ECC 800C9C18 80101500 */  sll        $v0, $s5, 2
    /* 7ED0 800C9C1C 21104300 */  addu       $v0, $v0, $v1
    /* 7ED4 800C9C20 0000478C */  lw         $a3, 0x0($v0)
    /* 7ED8 800C9C24 AA000624 */  addiu      $a2, $zero, 0xAA
    /* 7EDC 800C9C28 1000A0AF */  sw         $zero, 0x10($sp)
    /* 7EE0 800C9C2C 08008596 */  lhu        $a1, 0x8($s4)
    /* 7EE4 800C9C30 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 7EE8 800C9C34 1400A2AF */  sw         $v0, 0x14($sp)
    /* 7EEC 800C9C38 1800A0AF */  sw         $zero, 0x18($sp)
    /* 7EF0 800C9C3C 1C00A8AF */  sw         $t0, 0x1C($sp)
    /* 7EF4 800C9C40 2000A524 */  addiu      $a1, $a1, 0x20
    /* 7EF8 800C9C44 002C0500 */  sll        $a1, $a1, 16
    /* 7EFC 800C9C48 BC05010C */  jal        func_800416F0
    /* 7F00 800C9C4C 032C0500 */   sra       $a1, $a1, 16
  .L800C9C50:
    /* 7F04 800C9C50 3A2C030C */  jal        func_800CB0E8
    /* 7F08 800C9C54 4C018426 */   addiu     $a0, $s4, 0x14C
  .L800C9C58:
    /* 7F0C 800C9C58 3800BF8F */  lw         $ra, 0x38($sp)
    /* 7F10 800C9C5C 3400B58F */  lw         $s5, 0x34($sp)
    /* 7F14 800C9C60 3000B48F */  lw         $s4, 0x30($sp)
    /* 7F18 800C9C64 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 7F1C 800C9C68 2800B28F */  lw         $s2, 0x28($sp)
    /* 7F20 800C9C6C 2400B18F */  lw         $s1, 0x24($sp)
    /* 7F24 800C9C70 2000B08F */  lw         $s0, 0x20($sp)
    /* 7F28 800C9C74 0800E003 */  jr         $ra
    /* 7F2C 800C9C78 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800C98A4
