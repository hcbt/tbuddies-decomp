nonmatching func_800A1058, 0x120

glabel func_800A1058
    /* 51C38 800A1058 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 51C3C 800A105C 00240400 */  sll        $a0, $a0, 16
    /* 51C40 800A1060 03240400 */  sra        $a0, $a0, 16
    /* 51C44 800A1064 01000524 */  addiu      $a1, $zero, 0x1
    /* 51C48 800A1068 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 51C4C 800A106C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 51C50 800A1070 0C80123C */  lui        $s2, %hi(D_800BA5EC)
    /* 51C54 800A1074 1400B1AF */  sw         $s1, 0x14($sp)
    /* 51C58 800A1078 0C80113C */  lui        $s1, %hi(D_800BA5E8)
    /* 51C5C 800A107C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 51C60 800A1080 0C80103C */  lui        $s0, %hi(D_800BA5E4)
    /* 51C64 800A1084 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 51C68 800A1088 2800B6AF */  sw         $s6, 0x28($sp)
    /* 51C6C 800A108C 2400B5AF */  sw         $s5, 0x24($sp)
    /* 51C70 800A1090 2000B4AF */  sw         $s4, 0x20($sp)
    /* 51C74 800A1094 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 51C78 800A1098 5CDF40AC */  sw         $zero, %lo(D_800BDF5C)($v0)
    /* 51C7C 800A109C ECA540AE */  sw         $zero, %lo(D_800BA5EC)($s2)
    /* 51C80 800A10A0 E8A520AE */  sw         $zero, %lo(D_800BA5E8)($s1)
    /* 51C84 800A10A4 DEF0000C */  jal        func_8003C378
    /* 51C88 800A10A8 E4A500AE */   sw        $zero, %lo(D_800BA5E4)($s0)
    /* 51C8C 800A10AC CCF0000C */  jal        func_8003C330
    /* 51C90 800A10B0 21A84000 */   addu      $s5, $v0, $zero
    /* 51C94 800A10B4 0800B326 */  addiu      $s3, $s5, 0x8
    /* 51C98 800A10B8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 51C9C 800A10BC 0400B48E */  lw         $s4, 0x4($s5)
    /* 51CA0 800A10C0 00000000 */  nop
    /* 51CA4 800A10C4 FFFF9426 */  addiu      $s4, $s4, -0x1
    /* 51CA8 800A10C8 0B008212 */  beq        $s4, $v0, .L800A10F8
    /* 51CAC 800A10CC 21B00002 */   addu      $s6, $s0, $zero
    /* 51CB0 800A10D0 FFFF1024 */  addiu      $s0, $zero, -0x1
    /* 51CB4 800A10D4 21286002 */  addu       $a1, $s3, $zero
  .L800A10D8:
    /* 51CB8 800A10D8 2000648E */  lw         $a0, 0x20($s3)
    /* 51CBC 800A10DC 2400668E */  lw         $a2, 0x24($s3)
    /* 51CC0 800A10E0 28007326 */  addiu      $s3, $s3, 0x28
    /* 51CC4 800A10E4 FFFF9426 */  addiu      $s4, $s4, -0x1
    /* 51CC8 800A10E8 A183020C */  jal        func_800A0E84
    /* 51CCC 800A10EC 2120A402 */   addu      $a0, $s5, $a0
    /* 51CD0 800A10F0 F9FF9016 */  bne        $s4, $s0, .L800A10D8
    /* 51CD4 800A10F4 21286002 */   addu      $a1, $s3, $zero
  .L800A10F8:
    /* 51CD8 800A10F8 2120A002 */  addu       $a0, $s5, $zero
    /* 51CDC 800A10FC 1CF2000C */  jal        func_8003C870
    /* 51CE0 800A1100 01000524 */   addiu     $a1, $zero, 0x1
    /* 51CE4 800A1104 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 51CE8 800A1108 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 51CEC 800A110C 02004394 */  lhu        $v1, 0x2($v0)
    /* 51CF0 800A1110 00000000 */  nop
    /* 51CF4 800A1114 0300632C */  sltiu      $v1, $v1, 0x3
    /* 51CF8 800A1118 04006010 */  beqz       $v1, .L800A112C
    /* 51CFC 800A111C 00000000 */   nop
    /* 51D00 800A1120 E8A5228E */  lw         $v0, %lo(D_800BA5E8)($s1)
    /* 51D04 800A1124 4E840208 */  j          .L800A1138
    /* 51D08 800A1128 E4A5C2AE */   sw        $v0, %lo(D_800BA5E4)($s6)
  .L800A112C:
    /* 51D0C 800A112C ECA5428E */  lw         $v0, %lo(D_800BA5EC)($s2)
    /* 51D10 800A1130 00000000 */  nop
    /* 51D14 800A1134 E4A5C2AE */  sw         $v0, %lo(D_800BA5E4)($s6)
  .L800A1138:
    /* 51D18 800A1138 0580043C */  lui        $a0, %hi(D_80051A94)
    /* 51D1C 800A113C 941A8424 */  addiu      $a0, $a0, %lo(D_80051A94)
    /* 51D20 800A1140 3301010C */  jal        func_800404CC
    /* 51D24 800A1144 21280000 */   addu      $a1, $zero, $zero
    /* 51D28 800A1148 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 51D2C 800A114C 2800B68F */  lw         $s6, 0x28($sp)
    /* 51D30 800A1150 2400B58F */  lw         $s5, 0x24($sp)
    /* 51D34 800A1154 2000B48F */  lw         $s4, 0x20($sp)
    /* 51D38 800A1158 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 51D3C 800A115C 1800B28F */  lw         $s2, 0x18($sp)
    /* 51D40 800A1160 1400B18F */  lw         $s1, 0x14($sp)
    /* 51D44 800A1164 1000B08F */  lw         $s0, 0x10($sp)
    /* 51D48 800A1168 0C80033C */  lui        $v1, %hi(D_800BDA28)
    /* 51D4C 800A116C 28DA62AC */  sw         $v0, %lo(D_800BDA28)($v1)
    /* 51D50 800A1170 0800E003 */  jr         $ra
    /* 51D54 800A1174 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800A1058
