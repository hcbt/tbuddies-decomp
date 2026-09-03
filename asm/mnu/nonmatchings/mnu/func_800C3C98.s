nonmatching func_800C3C98, 0x214

glabel func_800C3C98
    /* 1F4C 800C3C98 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1F50 800C3C9C 0D80023C */  lui        $v0, %hi(D_800CF3B8)
    /* 1F54 800C3CA0 B8F34394 */  lhu        $v1, %lo(D_800CF3B8)($v0)
    /* 1F58 800C3CA4 21408000 */  addu       $t0, $a0, $zero
    /* 1F5C 800C3CA8 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 1F60 800C3CAC 3800B6AF */  sw         $s6, 0x38($sp)
    /* 1F64 800C3CB0 3400B5AF */  sw         $s5, 0x34($sp)
    /* 1F68 800C3CB4 3000B4AF */  sw         $s4, 0x30($sp)
    /* 1F6C 800C3CB8 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 1F70 800C3CBC 2800B2AF */  sw         $s2, 0x28($sp)
    /* 1F74 800C3CC0 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1F78 800C3CC4 3F006330 */  andi       $v1, $v1, 0x3F
    /* 1F7C 800C3CC8 2100622C */  sltiu      $v0, $v1, 0x21
    /* 1F80 800C3CCC 06004014 */  bnez       $v0, .L800C3CE8
    /* 1F84 800C3CD0 2000B0AF */   sw        $s0, 0x20($sp)
    /* 1F88 800C3CD4 40000224 */  addiu      $v0, $zero, 0x40
    /* 1F8C 800C3CD8 23104300 */  subu       $v0, $v0, $v1
    /* 1F90 800C3CDC 80140200 */  sll        $v0, $v0, 18
    /* 1F94 800C3CE0 3B0F0308 */  j          .L800C3CEC
    /* 1F98 800C3CE4 033C0200 */   sra       $a3, $v0, 16
  .L800C3CE8:
    /* 1F9C 800C3CE8 80380300 */  sll        $a3, $v1, 2
  .L800C3CEC:
    /* 1FA0 800C3CEC 02010424 */  addiu      $a0, $zero, 0x102
    /* 1FA4 800C3CF0 21280000 */  addu       $a1, $zero, $zero
    /* 1FA8 800C3CF4 21B00000 */  addu       $s6, $zero, $zero
    /* 1FAC 800C3CF8 00140700 */  sll        $v0, $a3, 16
    /* 1FB0 800C3CFC 001A0700 */  sll        $v1, $a3, 8
    /* 1FB4 800C3D00 21104300 */  addu       $v0, $v0, $v1
    /* 1FB8 800C3D04 00000695 */  lhu        $a2, 0x0($t0)
    /* 1FBC 800C3D08 21904700 */  addu       $s2, $v0, $a3
    /* 1FC0 800C3D0C 1000B2AF */  sw         $s2, 0x10($sp)
    /* 1FC4 800C3D10 1400A0AF */  sw         $zero, 0x14($sp)
    /* 1FC8 800C3D14 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1FCC 800C3D18 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 1FD0 800C3D1C 02000295 */  lhu        $v0, 0x2($t0)
    /* 1FD4 800C3D20 F0FFC624 */  addiu      $a2, $a2, -0x10
    /* 1FD8 800C3D24 FFFFD330 */  andi       $s3, $a2, 0xFFFF
    /* 1FDC 800C3D28 21306002 */  addu       $a2, $s3, $zero
    /* 1FE0 800C3D2C F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1FE4 800C3D30 FFFF5530 */  andi       $s5, $v0, 0xFFFF
    /* 1FE8 800C3D34 DE2A030C */  jal        func_800CAB78
    /* 1FEC 800C3D38 2138A002 */   addu      $a3, $s5, $zero
    /* 1FF0 800C3D3C 04010424 */  addiu      $a0, $zero, 0x104
    /* 1FF4 800C3D40 21280000 */  addu       $a1, $zero, $zero
    /* 1FF8 800C3D44 D0007026 */  addiu      $s0, $s3, 0xD0
    /* 1FFC 800C3D48 FFFF1032 */  andi       $s0, $s0, 0xFFFF
    /* 2000 800C3D4C 21300002 */  addu       $a2, $s0, $zero
    /* 2004 800C3D50 2138A002 */  addu       $a3, $s5, $zero
    /* 2008 800C3D54 1000B2AF */  sw         $s2, 0x10($sp)
    /* 200C 800C3D58 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2010 800C3D5C 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2014 800C3D60 DE2A030C */  jal        func_800CAB78
    /* 2018 800C3D64 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 201C 800C3D68 06010424 */  addiu      $a0, $zero, 0x106
    /* 2020 800C3D6C 21280000 */  addu       $a1, $zero, $zero
    /* 2024 800C3D70 21300002 */  addu       $a2, $s0, $zero
    /* 2028 800C3D74 5800B126 */  addiu      $s1, $s5, 0x58
    /* 202C 800C3D78 FFFF3032 */  andi       $s0, $s1, 0xFFFF
    /* 2030 800C3D7C 21380002 */  addu       $a3, $s0, $zero
    /* 2034 800C3D80 1000B2AF */  sw         $s2, 0x10($sp)
    /* 2038 800C3D84 1400A0AF */  sw         $zero, 0x14($sp)
    /* 203C 800C3D88 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2040 800C3D8C DE2A030C */  jal        func_800CAB78
    /* 2044 800C3D90 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 2048 800C3D94 08010424 */  addiu      $a0, $zero, 0x108
    /* 204C 800C3D98 21280000 */  addu       $a1, $zero, $zero
    /* 2050 800C3D9C 21306002 */  addu       $a2, $s3, $zero
    /* 2054 800C3DA0 21380002 */  addu       $a3, $s0, $zero
    /* 2058 800C3DA4 1000B2AF */  sw         $s2, 0x10($sp)
    /* 205C 800C3DA8 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2060 800C3DAC 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2064 800C3DB0 DE2A030C */  jal        func_800CAB78
    /* 2068 800C3DB4 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 206C 800C3DB8 21A02002 */  addu       $s4, $s1, $zero
    /* 2070 800C3DBC 10007126 */  addiu      $s1, $s3, 0x10
  .L800C3DC0:
    /* 2074 800C3DC0 03010424 */  addiu      $a0, $zero, 0x103
    /* 2078 800C3DC4 21280000 */  addu       $a1, $zero, $zero
    /* 207C 800C3DC8 FFFF3032 */  andi       $s0, $s1, 0xFFFF
    /* 2080 800C3DCC 21300002 */  addu       $a2, $s0, $zero
    /* 2084 800C3DD0 2138A002 */  addu       $a3, $s5, $zero
    /* 2088 800C3DD4 1000B2AF */  sw         $s2, 0x10($sp)
    /* 208C 800C3DD8 1400A0AF */  sw         $zero, 0x14($sp)
    /* 2090 800C3DDC 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2094 800C3DE0 DE2A030C */  jal        func_800CAB78
    /* 2098 800C3DE4 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 209C 800C3DE8 07010424 */  addiu      $a0, $zero, 0x107
    /* 20A0 800C3DEC 21280000 */  addu       $a1, $zero, $zero
    /* 20A4 800C3DF0 21300002 */  addu       $a2, $s0, $zero
    /* 20A8 800C3DF4 FFFF8732 */  andi       $a3, $s4, 0xFFFF
    /* 20AC 800C3DF8 1000B2AF */  sw         $s2, 0x10($sp)
    /* 20B0 800C3DFC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 20B4 800C3E00 1800A0AF */  sw         $zero, 0x18($sp)
    /* 20B8 800C3E04 DE2A030C */  jal        func_800CAB78
    /* 20BC 800C3E08 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 20C0 800C3E0C 0100D626 */  addiu      $s6, $s6, 0x1
    /* 20C4 800C3E10 0C00C22E */  sltiu      $v0, $s6, 0xC
    /* 20C8 800C3E14 EAFF4014 */  bnez       $v0, .L800C3DC0
    /* 20CC 800C3E18 10003126 */   addiu     $s1, $s1, 0x10
    /* 20D0 800C3E1C 21A00000 */  addu       $s4, $zero, $zero
    /* 20D4 800C3E20 D0007626 */  addiu      $s6, $s3, 0xD0
    /* 20D8 800C3E24 0800B126 */  addiu      $s1, $s5, 0x8
  .L800C3E28:
    /* 20DC 800C3E28 09010424 */  addiu      $a0, $zero, 0x109
    /* 20E0 800C3E2C 21280000 */  addu       $a1, $zero, $zero
    /* 20E4 800C3E30 21306002 */  addu       $a2, $s3, $zero
    /* 20E8 800C3E34 FFFF3032 */  andi       $s0, $s1, 0xFFFF
    /* 20EC 800C3E38 21380002 */  addu       $a3, $s0, $zero
    /* 20F0 800C3E3C 1000B2AF */  sw         $s2, 0x10($sp)
    /* 20F4 800C3E40 1400A0AF */  sw         $zero, 0x14($sp)
    /* 20F8 800C3E44 1800A0AF */  sw         $zero, 0x18($sp)
    /* 20FC 800C3E48 DE2A030C */  jal        func_800CAB78
    /* 2100 800C3E4C 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 2104 800C3E50 05010424 */  addiu      $a0, $zero, 0x105
    /* 2108 800C3E54 21280000 */  addu       $a1, $zero, $zero
    /* 210C 800C3E58 FFFFC632 */  andi       $a2, $s6, 0xFFFF
    /* 2110 800C3E5C 21380002 */  addu       $a3, $s0, $zero
    /* 2114 800C3E60 1000B2AF */  sw         $s2, 0x10($sp)
    /* 2118 800C3E64 1400A0AF */  sw         $zero, 0x14($sp)
    /* 211C 800C3E68 1800A0AF */  sw         $zero, 0x18($sp)
    /* 2120 800C3E6C DE2A030C */  jal        func_800CAB78
    /* 2124 800C3E70 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 2128 800C3E74 01009426 */  addiu      $s4, $s4, 0x1
    /* 212C 800C3E78 0A00822E */  sltiu      $v0, $s4, 0xA
    /* 2130 800C3E7C EAFF4014 */  bnez       $v0, .L800C3E28
    /* 2134 800C3E80 08003126 */   addiu     $s1, $s1, 0x8
    /* 2138 800C3E84 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 213C 800C3E88 3800B68F */  lw         $s6, 0x38($sp)
    /* 2140 800C3E8C 3400B58F */  lw         $s5, 0x34($sp)
    /* 2144 800C3E90 3000B48F */  lw         $s4, 0x30($sp)
    /* 2148 800C3E94 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 214C 800C3E98 2800B28F */  lw         $s2, 0x28($sp)
    /* 2150 800C3E9C 2400B18F */  lw         $s1, 0x24($sp)
    /* 2154 800C3EA0 2000B08F */  lw         $s0, 0x20($sp)
    /* 2158 800C3EA4 0800E003 */  jr         $ra
    /* 215C 800C3EA8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800C3C98
