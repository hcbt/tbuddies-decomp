nonmatching func_800C4DC0, 0xEC

glabel func_800C4DC0
    /* 3074 800C4DC0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3078 800C4DC4 07008010 */  beqz       $a0, .L800C4DE4
    /* 307C 800C4DC8 1000BFAF */   sw        $ra, 0x10($sp)
    /* 3080 800C4DCC 782C030C */  jal        func_800CB1E0
    /* 3084 800C4DD0 03000424 */   addiu     $a0, $zero, 0x3
    /* 3088 800C4DD4 0D80033C */  lui        $v1, %hi(D_800CD544)
    /* 308C 800C4DD8 0A000224 */  addiu      $v0, $zero, 0xA
    /* 3090 800C4DDC A7130308 */  j          .L800C4E9C
    /* 3094 800C4DE0 44D562A4 */   sh        $v0, %lo(D_800CD544)($v1)
  .L800C4DE4:
    /* 3098 800C4DE4 0D80033C */  lui        $v1, %hi(D_800CD544)
    /* 309C 800C4DE8 44D56294 */  lhu        $v0, %lo(D_800CD544)($v1)
    /* 30A0 800C4DEC 00000000 */  nop
    /* 30A4 800C4DF0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 30A8 800C4DF4 44D562A4 */  sh         $v0, %lo(D_800CD544)($v1)
    /* 30AC 800C4DF8 00140200 */  sll        $v0, $v0, 16
    /* 30B0 800C4DFC 27004014 */  bnez       $v0, .L800C4E9C
    /* 30B4 800C4E00 00000000 */   nop
    /* 30B8 800C4E04 1109010C */  jal        func_80042444
    /* 30BC 800C4E08 00000000 */   nop
    /* 30C0 800C4E0C 01000624 */  addiu      $a2, $zero, 0x1
    /* 30C4 800C4E10 0580053C */  lui        $a1, %hi(D_8004B394)
    /* 30C8 800C4E14 94B3A424 */  addiu      $a0, $a1, %lo(D_8004B394)
    /* 30CC 800C4E18 18004794 */  lhu        $a3, 0x18($v0)
    /* 30D0 800C4E1C 08000224 */  addiu      $v0, $zero, 0x8
    /* 30D4 800C4E20 04000324 */  addiu      $v1, $zero, 0x4
    /* 30D8 800C4E24 2C0082A4 */  sh         $v0, 0x2C($a0)
    /* 30DC 800C4E28 02000224 */  addiu      $v0, $zero, 0x2
    /* 30E0 800C4E2C 320080A4 */  sh         $zero, 0x32($a0)
    /* 30E4 800C4E30 2E0083A4 */  sh         $v1, 0x2E($a0)
    /* 30E8 800C4E34 300082A4 */  sh         $v0, 0x30($a0)
    /* 30EC 800C4E38 2A0087A4 */  sh         $a3, 0x2A($a0)
    /* 30F0 800C4E3C 92130308 */  j          .L800C4E48
    /* 30F4 800C4E40 0D80083C */   lui       $t0, %hi(D_800CF3BC)
  .L800C4E44:
    /* 30F8 800C4E44 0100C624 */  addiu      $a2, $a2, 0x1
  .L800C4E48:
    /* 30FC 800C4E48 0400C22C */  sltiu      $v0, $a2, 0x4
    /* 3100 800C4E4C 0A004010 */  beqz       $v0, .L800C4E78
    /* 3104 800C4E50 FFFFC230 */   andi      $v0, $a2, 0xFFFF
    /* 3108 800C4E54 94B3A324 */  addiu      $v1, $a1, %lo(D_8004B394)
    /* 310C 800C4E58 40100200 */  sll        $v0, $v0, 1
    /* 3110 800C4E5C 2A006324 */  addiu      $v1, $v1, 0x2A
    /* 3114 800C4E60 21104300 */  addu       $v0, $v0, $v1
    /* 3118 800C4E64 00004494 */  lhu        $a0, 0x0($v0)
    /* 311C 800C4E68 00000000 */  nop
    /* 3120 800C4E6C F5FF8714 */  bne        $a0, $a3, .L800C4E44
    /* 3124 800C4E70 00000000 */   nop
    /* 3128 800C4E74 000040A4 */  sh         $zero, 0x0($v0)
  .L800C4E78:
    /* 312C 800C4E78 94B3A424 */  addiu      $a0, $a1, %lo(D_8004B394)
    /* 3130 800C4E7C 01000324 */  addiu      $v1, $zero, 0x1
    /* 3134 800C4E80 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 3138 800C4E84 6C0080AC */  sw         $zero, 0x6C($a0)
    /* 313C 800C4E88 94B3A3A4 */  sh         $v1, %lo(D_8004B394)($a1)
    /* 3140 800C4E8C 020083A4 */  sh         $v1, 0x2($a0)
    /* 3144 800C4E90 05000324 */  addiu      $v1, $zero, 0x5
    /* 3148 800C4E94 220082A4 */  sh         $v0, 0x22($a0)
    /* 314C 800C4E98 BCF303AD */  sw         $v1, %lo(D_800CF3BC)($t0)
  .L800C4E9C:
    /* 3150 800C4E9C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3154 800C4EA0 00000000 */  nop
    /* 3158 800C4EA4 0800E003 */  jr         $ra
    /* 315C 800C4EA8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C4DC0
