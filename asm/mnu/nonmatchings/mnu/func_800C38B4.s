nonmatching func_800C38B4, 0x3E4

glabel func_800C38B4
    /* 1B68 800C38B4 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1B6C 800C38B8 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 1B70 800C38BC 4800B6AF */  sw         $s6, 0x48($sp)
    /* 1B74 800C38C0 4400B5AF */  sw         $s5, 0x44($sp)
    /* 1B78 800C38C4 4000B4AF */  sw         $s4, 0x40($sp)
    /* 1B7C 800C38C8 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 1B80 800C38CC 3800B2AF */  sw         $s2, 0x38($sp)
    /* 1B84 800C38D0 3400B1AF */  sw         $s1, 0x34($sp)
    /* 1B88 800C38D4 22008010 */  beqz       $a0, .L800C3960
    /* 1B8C 800C38D8 3000B0AF */   sw        $s0, 0x30($sp)
    /* 1B90 800C38DC 0580023C */  lui        $v0, %hi(D_8004B400)
    /* 1B94 800C38E0 0D80033C */  lui        $v1, %hi(D_800CF3C0)
    /* 1B98 800C38E4 00B440AC */  sw         $zero, %lo(D_8004B400)($v0)
    /* 1B9C 800C38E8 F12B030C */  jal        func_800CAFC4
    /* 1BA0 800C38EC C0F360AC */   sw        $zero, %lo(D_800CF3C0)($v1)
    /* 1BA4 800C38F0 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BA8 800C38F4 7B2B030C */  jal        func_800CADEC
    /* 1BAC 800C38F8 01000524 */   addiu     $a1, $zero, 0x1
    /* 1BB0 800C38FC 21200000 */  addu       $a0, $zero, $zero
    /* 1BB4 800C3900 7B2B030C */  jal        func_800CADEC
    /* 1BB8 800C3904 01000524 */   addiu     $a1, $zero, 0x1
    /* 1BBC 800C3908 02000424 */  addiu      $a0, $zero, 0x2
    /* 1BC0 800C390C 7B2B030C */  jal        func_800CADEC
    /* 1BC4 800C3910 01000524 */   addiu     $a1, $zero, 0x1
    /* 1BC8 800C3914 03000424 */  addiu      $a0, $zero, 0x3
    /* 1BCC 800C3918 7B2B030C */  jal        func_800CADEC
    /* 1BD0 800C391C 01000524 */   addiu     $a1, $zero, 0x1
    /* 1BD4 800C3920 06000424 */  addiu      $a0, $zero, 0x6
    /* 1BD8 800C3924 7B2B030C */  jal        func_800CADEC
    /* 1BDC 800C3928 01000524 */   addiu     $a1, $zero, 0x1
    /* 1BE0 800C392C 05000424 */  addiu      $a0, $zero, 0x5
    /* 1BE4 800C3930 7B2B030C */  jal        func_800CADEC
    /* 1BE8 800C3934 01000524 */   addiu     $a1, $zero, 0x1
    /* 1BEC 800C3938 07000424 */  addiu      $a0, $zero, 0x7
    /* 1BF0 800C393C 7B2B030C */  jal        func_800CADEC
    /* 1BF4 800C3940 01000524 */   addiu     $a1, $zero, 0x1
    /* 1BF8 800C3944 08000424 */  addiu      $a0, $zero, 0x8
    /* 1BFC 800C3948 7B2B030C */  jal        func_800CADEC
    /* 1C00 800C394C 01000524 */   addiu     $a1, $zero, 0x1
    /* 1C04 800C3950 FA2B030C */  jal        func_800CAFE8
    /* 1C08 800C3954 00000000 */   nop
    /* 1C0C 800C3958 1C0F0308 */  j          .L800C3C70
    /* 1C10 800C395C 00000000 */   nop
  .L800C3960:
    /* 1C14 800C3960 0580033C */  lui        $v1, %hi(D_8004A904)
    /* 1C18 800C3964 04A9708C */  lw         $s0, %lo(D_8004A904)($v1)
    /* 1C1C 800C3968 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 1C20 800C396C 24100202 */  and        $v0, $s0, $v0
    /* 1C24 800C3970 27004010 */  beqz       $v0, .L800C3A10
    /* 1C28 800C3974 0D80143C */   lui       $s4, %hi(D_800CD334)
    /* 1C2C 800C3978 34D38396 */  lhu        $v1, %lo(D_800CD334)($s4)
    /* 1C30 800C397C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C34 800C3980 11006210 */  beq        $v1, $v0, .L800C39C8
    /* 1C38 800C3984 02006228 */   slti      $v0, $v1, 0x2
    /* 1C3C 800C3988 05004010 */  beqz       $v0, .L800C39A0
    /* 1C40 800C398C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1C44 800C3990 09006010 */  beqz       $v1, .L800C39B8
    /* 1C48 800C3994 2000023C */   lui       $v0, (0x200000 >> 16)
    /* 1C4C 800C3998 860E0308 */  j          .L800C3A18
    /* 1C50 800C399C 24100202 */   and       $v0, $s0, $v0
  .L800C39A0:
    /* 1C54 800C39A0 0F006210 */  beq        $v1, $v0, .L800C39E0
    /* 1C58 800C39A4 03000224 */   addiu     $v0, $zero, 0x3
    /* 1C5C 800C39A8 11006210 */  beq        $v1, $v0, .L800C39F0
    /* 1C60 800C39AC 2000023C */   lui       $v0, (0x200000 >> 16)
    /* 1C64 800C39B0 860E0308 */  j          .L800C3A18
    /* 1C68 800C39B4 24100202 */   and       $v0, $s0, $v0
  .L800C39B8:
    /* 1C6C 800C39B8 0D80033C */  lui        $v1, %hi(D_800CF3C0)
    /* 1C70 800C39BC 04000224 */  addiu      $v0, $zero, 0x4
    /* 1C74 800C39C0 800E0308 */  j          .L800C3A00
    /* 1C78 800C39C4 C0F362AC */   sw        $v0, %lo(D_800CF3C0)($v1)
  .L800C39C8:
    /* 1C7C 800C39C8 A81D030C */  jal        func_800C76A0
    /* 1C80 800C39CC 01000424 */   addiu     $a0, $zero, 0x1
    /* 1C84 800C39D0 782C030C */  jal        func_800CB1E0
    /* 1C88 800C39D4 02000424 */   addiu     $a0, $zero, 0x2
    /* 1C8C 800C39D8 850E0308 */  j          .L800C3A14
    /* 1C90 800C39DC 2000023C */   lui       $v0, (0x200000 >> 16)
  .L800C39E0:
    /* 1C94 800C39E0 C913030C */  jal        func_800C4F24
    /* 1C98 800C39E4 01000424 */   addiu     $a0, $zero, 0x1
    /* 1C9C 800C39E8 800E0308 */  j          .L800C3A00
    /* 1CA0 800C39EC 00000000 */   nop
  .L800C39F0:
    /* 1CA4 800C39F0 0D80023C */  lui        $v0, %hi(D_800CF3A4)
    /* 1CA8 800C39F4 A4F340AC */  sw         $zero, %lo(D_800CF3A4)($v0)
    /* 1CAC 800C39F8 C316030C */  jal        func_800C5B0C
    /* 1CB0 800C39FC 01000424 */   addiu     $a0, $zero, 0x1
  .L800C3A00:
    /* 1CB4 800C3A00 782C030C */  jal        func_800CB1E0
    /* 1CB8 800C3A04 02000424 */   addiu     $a0, $zero, 0x2
    /* 1CBC 800C3A08 1C0F0308 */  j          .L800C3C70
    /* 1CC0 800C3A0C 00000000 */   nop
  .L800C3A10:
    /* 1CC4 800C3A10 2000023C */  lui        $v0, (0x200000 >> 16)
  .L800C3A14:
    /* 1CC8 800C3A14 24100202 */  and        $v0, $s0, $v0
  .L800C3A18:
    /* 1CCC 800C3A18 0C004010 */  beqz       $v0, .L800C3A4C
    /* 1CD0 800C3A1C 8000023C */   lui       $v0, (0x800000 >> 16)
    /* 1CD4 800C3A20 782C030C */  jal        func_800CB1E0
    /* 1CD8 800C3A24 21200000 */   addu      $a0, $zero, $zero
    /* 1CDC 800C3A28 34D38496 */  lhu        $a0, %lo(D_800CD334)($s4)
    /* 1CE0 800C3A2C 00000000 */  nop
    /* 1CE4 800C3A30 FFFF8330 */  andi       $v1, $a0, 0xFFFF
    /* 1CE8 800C3A34 03006010 */  beqz       $v1, .L800C3A44
    /* 1CEC 800C3A38 02000224 */   addiu     $v0, $zero, 0x2
    /* 1CF0 800C3A3C 12006214 */  bne        $v1, $v0, .L800C3A88
    /* 1CF4 800C3A40 1000023C */   lui       $v0, (0x100000 >> 16)
  .L800C3A44:
    /* 1CF8 800C3A44 A00E0308 */  j          .L800C3A80
    /* 1CFC 800C3A48 01008224 */   addiu     $v0, $a0, 0x1
  .L800C3A4C:
    /* 1D00 800C3A4C 24100202 */  and        $v0, $s0, $v0
    /* 1D04 800C3A50 0D004010 */  beqz       $v0, .L800C3A88
    /* 1D08 800C3A54 1000023C */   lui       $v0, (0x100000 >> 16)
    /* 1D0C 800C3A58 782C030C */  jal        func_800CB1E0
    /* 1D10 800C3A5C 21200000 */   addu      $a0, $zero, $zero
    /* 1D14 800C3A60 34D38496 */  lhu        $a0, %lo(D_800CD334)($s4)
    /* 1D18 800C3A64 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D1C 800C3A68 FFFF8330 */  andi       $v1, $a0, 0xFFFF
    /* 1D20 800C3A6C 03006210 */  beq        $v1, $v0, .L800C3A7C
    /* 1D24 800C3A70 03000224 */   addiu     $v0, $zero, 0x3
    /* 1D28 800C3A74 04006214 */  bne        $v1, $v0, .L800C3A88
    /* 1D2C 800C3A78 1000023C */   lui       $v0, (0x100000 >> 16)
  .L800C3A7C:
    /* 1D30 800C3A7C FFFF8224 */  addiu      $v0, $a0, -0x1
  .L800C3A80:
    /* 1D34 800C3A80 34D382A6 */  sh         $v0, %lo(D_800CD334)($s4)
    /* 1D38 800C3A84 1000023C */  lui        $v0, (0x100000 >> 16)
  .L800C3A88:
    /* 1D3C 800C3A88 24100202 */  and        $v0, $s0, $v0
    /* 1D40 800C3A8C 0C004010 */  beqz       $v0, .L800C3AC0
    /* 1D44 800C3A90 4000023C */   lui       $v0, (0x400000 >> 16)
    /* 1D48 800C3A94 782C030C */  jal        func_800CB1E0
    /* 1D4C 800C3A98 21200000 */   addu      $a0, $zero, $zero
    /* 1D50 800C3A9C 34D38396 */  lhu        $v1, %lo(D_800CD334)($s4)
    /* 1D54 800C3AA0 00000000 */  nop
    /* 1D58 800C3AA4 FEFF6324 */  addiu      $v1, $v1, -0x2
    /* 1D5C 800C3AA8 FFFF6230 */  andi       $v0, $v1, 0xFFFF
    /* 1D60 800C3AAC 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1D64 800C3AB0 0F004010 */  beqz       $v0, .L800C3AF0
    /* 1D68 800C3AB4 0C80023C */   lui       $v0, %hi(D_800C1E18)
    /* 1D6C 800C3AB8 BC0E0308 */  j          .L800C3AF0
    /* 1D70 800C3ABC 34D383A6 */   sh        $v1, %lo(D_800CD334)($s4)
  .L800C3AC0:
    /* 1D74 800C3AC0 24100202 */  and        $v0, $s0, $v0
    /* 1D78 800C3AC4 0A004010 */  beqz       $v0, .L800C3AF0
    /* 1D7C 800C3AC8 0C80023C */   lui       $v0, %hi(D_800C1E18)
    /* 1D80 800C3ACC 782C030C */  jal        func_800CB1E0
    /* 1D84 800C3AD0 21200000 */   addu      $a0, $zero, $zero
    /* 1D88 800C3AD4 34D38396 */  lhu        $v1, %lo(D_800CD334)($s4)
    /* 1D8C 800C3AD8 00000000 */  nop
    /* 1D90 800C3ADC 0200622C */  sltiu      $v0, $v1, 0x2
    /* 1D94 800C3AE0 02004010 */  beqz       $v0, .L800C3AEC
    /* 1D98 800C3AE4 02006224 */   addiu     $v0, $v1, 0x2
    /* 1D9C 800C3AE8 34D382A6 */  sh         $v0, %lo(D_800CD334)($s4)
  .L800C3AEC:
    /* 1DA0 800C3AEC 0C80023C */  lui        $v0, %hi(D_800C1E18)
  .L800C3AF0:
    /* 1DA4 800C3AF0 181E4624 */  addiu      $a2, $v0, %lo(D_800C1E18)
    /* 1DA8 800C3AF4 0300C388 */  lwl        $v1, 0x3($a2)
    /* 1DAC 800C3AF8 0000C398 */  lwr        $v1, 0x0($a2)
    /* 1DB0 800C3AFC 0700C488 */  lwl        $a0, 0x7($a2)
    /* 1DB4 800C3B00 0400C498 */  lwr        $a0, 0x4($a2)
    /* 1DB8 800C3B04 0B00C588 */  lwl        $a1, 0xB($a2)
    /* 1DBC 800C3B08 0800C598 */  lwr        $a1, 0x8($a2)
    /* 1DC0 800C3B0C 2300A3AB */  swl        $v1, 0x23($sp)
    /* 1DC4 800C3B10 2000A3BB */  swr        $v1, 0x20($sp)
    /* 1DC8 800C3B14 2700A4AB */  swl        $a0, 0x27($sp)
    /* 1DCC 800C3B18 2400A4BB */  swr        $a0, 0x24($sp)
    /* 1DD0 800C3B1C 2B00A5AB */  swl        $a1, 0x2B($sp)
    /* 1DD4 800C3B20 2800A5BB */  swr        $a1, 0x28($sp)
    /* 1DD8 800C3B24 0F00C388 */  lwl        $v1, 0xF($a2)
    /* 1DDC 800C3B28 0C00C398 */  lwr        $v1, 0xC($a2)
    /* 1DE0 800C3B2C 00000000 */  nop
    /* 1DE4 800C3B30 2F00A3AB */  swl        $v1, 0x2F($sp)
    /* 1DE8 800C3B34 2C00A3BB */  swr        $v1, 0x2C($sp)
    /* 1DEC 800C3B38 21800000 */  addu       $s0, $zero, $zero
    /* 1DF0 800C3B3C 2200B627 */  addiu      $s6, $sp, 0x22
    /* 1DF4 800C3B40 2000B527 */  addiu      $s5, $sp, 0x20
    /* 1DF8 800C3B44 2188A002 */  addu       $s1, $s5, $zero
  .L800C3B48:
    /* 1DFC 800C3B48 34D38296 */  lhu        $v0, %lo(D_800CD334)($s4)
    /* 1E00 800C3B4C 00000000 */  nop
    /* 1E04 800C3B50 03000216 */  bne        $s0, $v0, .L800C3B60
    /* 1E08 800C3B54 00000000 */   nop
    /* 1E0C 800C3B58 260F030C */  jal        func_800C3C98
    /* 1E10 800C3B5C 21202002 */   addu      $a0, $s1, $zero
  .L800C3B60:
    /* 1E14 800C3B60 01001026 */  addiu      $s0, $s0, 0x1
    /* 1E18 800C3B64 0400022E */  sltiu      $v0, $s0, 0x4
    /* 1E1C 800C3B68 F7FF4014 */  bnez       $v0, .L800C3B48
    /* 1E20 800C3B6C 04003126 */   addiu     $s1, $s1, 0x4
    /* 1E24 800C3B70 8000103C */  lui        $s0, (0x808080 >> 16)
    /* 1E28 800C3B74 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 1E2C 800C3B78 EE000424 */  addiu      $a0, $zero, 0xEE
    /* 1E30 800C3B7C 21280000 */  addu       $a1, $zero, $zero
    /* 1E34 800C3B80 10000624 */  addiu      $a2, $zero, 0x10
    /* 1E38 800C3B84 10000724 */  addiu      $a3, $zero, 0x10
    /* 1E3C 800C3B88 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1E40 800C3B8C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 1E44 800C3B90 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1E48 800C3B94 DE2A030C */  jal        func_800CAB78
    /* 1E4C 800C3B98 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 1E50 800C3B9C F6000424 */  addiu      $a0, $zero, 0xF6
    /* 1E54 800C3BA0 21280000 */  addu       $a1, $zero, $zero
    /* 1E58 800C3BA4 38000624 */  addiu      $a2, $zero, 0x38
    /* 1E5C 800C3BA8 C2000724 */  addiu      $a3, $zero, 0xC2
    /* 1E60 800C3BAC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1E64 800C3BB0 1400A0AF */  sw         $zero, 0x14($sp)
    /* 1E68 800C3BB4 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1E6C 800C3BB8 DE2A030C */  jal        func_800CAB78
    /* 1E70 800C3BBC 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 1E74 800C3BC0 48000524 */  addiu      $a1, $zero, 0x48
    /* 1E78 800C3BC4 D2000624 */  addiu      $a2, $zero, 0xD2
    /* 1E7C 800C3BC8 21900000 */  addu       $s2, $zero, $zero
    /* 1E80 800C3BCC 8000133C */  lui        $s3, (0x808080 >> 16)
    /* 1E84 800C3BD0 80807336 */  ori        $s3, $s3, (0x808080 & 0xFFFF)
    /* 1E88 800C3BD4 2188C002 */  addu       $s1, $s6, $zero
    /* 1E8C 800C3BD8 0D80023C */  lui        $v0, %hi(D_800CF3A8)
    /* 1E90 800C3BDC 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 1E94 800C3BE0 A8F3448C */  lw         $a0, %lo(D_800CF3A8)($v0)
    /* 1E98 800C3BE4 146B688C */  lw         $t0, %lo(D_80046B14)($v1)
    /* 1E9C 800C3BE8 02000224 */  addiu      $v0, $zero, 0x2
    /* 1EA0 800C3BEC 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1EA4 800C3BF0 1400B0AF */  sw         $s0, 0x14($sp)
    /* 1EA8 800C3BF4 6402078D */  lw         $a3, 0x264($t0)
    /* 1EAC 800C3BF8 2E2D030C */  jal        func_800CB4B8
    /* 1EB0 800C3BFC 2180A002 */   addu      $s0, $s5, $zero
  .L800C3C00:
    /* 1EB4 800C3C00 34D38296 */  lhu        $v0, %lo(D_800CD334)($s4)
    /* 1EB8 800C3C04 00000000 */  nop
    /* 1EBC 800C3C08 0C004216 */  bne        $s2, $v0, .L800C3C3C
    /* 1EC0 800C3C0C 05004426 */   addiu     $a0, $s2, 0x5
    /* 1EC4 800C3C10 21204002 */  addu       $a0, $s2, $zero
    /* 1EC8 800C3C14 1000B3AF */  sw         $s3, 0x10($sp)
    /* 1ECC 800C3C18 1400A0AF */  sw         $zero, 0x14($sp)
    /* 1ED0 800C3C1C 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1ED4 800C3C20 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 1ED8 800C3C24 00000696 */  lhu        $a2, 0x0($s0)
    /* 1EDC 800C3C28 00002796 */  lhu        $a3, 0x0($s1)
    /* 1EE0 800C3C2C DE2A030C */  jal        func_800CAB78
    /* 1EE4 800C3C30 21280000 */   addu      $a1, $zero, $zero
    /* 1EE8 800C3C34 180F0308 */  j          .L800C3C60
    /* 1EEC 800C3C38 04003126 */   addiu     $s1, $s1, 0x4
  .L800C3C3C:
    /* 1EF0 800C3C3C 1000B3AF */  sw         $s3, 0x10($sp)
    /* 1EF4 800C3C40 1400A0AF */  sw         $zero, 0x14($sp)
    /* 1EF8 800C3C44 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1EFC 800C3C48 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 1F00 800C3C4C 00000696 */  lhu        $a2, 0x0($s0)
    /* 1F04 800C3C50 00002796 */  lhu        $a3, 0x0($s1)
    /* 1F08 800C3C54 DE2A030C */  jal        func_800CAB78
    /* 1F0C 800C3C58 21280000 */   addu      $a1, $zero, $zero
    /* 1F10 800C3C5C 04003126 */  addiu      $s1, $s1, 0x4
  .L800C3C60:
    /* 1F14 800C3C60 01005226 */  addiu      $s2, $s2, 0x1
    /* 1F18 800C3C64 0400422E */  sltiu      $v0, $s2, 0x4
    /* 1F1C 800C3C68 E5FF4014 */  bnez       $v0, .L800C3C00
    /* 1F20 800C3C6C 04001026 */   addiu     $s0, $s0, 0x4
  .L800C3C70:
    /* 1F24 800C3C70 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 1F28 800C3C74 4800B68F */  lw         $s6, 0x48($sp)
    /* 1F2C 800C3C78 4400B58F */  lw         $s5, 0x44($sp)
    /* 1F30 800C3C7C 4000B48F */  lw         $s4, 0x40($sp)
    /* 1F34 800C3C80 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 1F38 800C3C84 3800B28F */  lw         $s2, 0x38($sp)
    /* 1F3C 800C3C88 3400B18F */  lw         $s1, 0x34($sp)
    /* 1F40 800C3C8C 3000B08F */  lw         $s0, 0x30($sp)
    /* 1F44 800C3C90 0800E003 */  jr         $ra
    /* 1F48 800C3C94 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800C38B4
