nonmatching func_800E2E1C, 0xC0

glabel func_800E2E1C
    /* 210D0 800E2E1C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 210D4 800E2E20 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 210D8 800E2E24 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 210DC 800E2E28 1800B2AF */  sw         $s2, 0x18($sp)
    /* 210E0 800E2E2C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 210E4 800E2E30 2400A214 */  bne        $a1, $v0, .L800E2EC4
    /* 210E8 800E2E34 1000B0AF */   sw        $s0, 0x10($sp)
    /* 210EC 800E2E38 0E008010 */  beqz       $a0, .L800E2E74
    /* 210F0 800E2E3C 1180043C */   lui       $a0, %hi(D_80113BA8)
    /* 210F4 800E2E40 AAC8010C */  jal        func_800722A8
    /* 210F8 800E2E44 A83B8424 */   addiu     $a0, $a0, %lo(D_80113BA8)
    /* 210FC 800E2E48 1180033C */  lui        $v1, %hi(D_80113BC0)
    /* 21100 800E2E4C C03B7124 */  addiu      $s1, $v1, %lo(D_80113BC0)
    /* 21104 800E2E50 2C001024 */  addiu      $s0, $zero, 0x2C
    /* 21108 800E2E54 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800E2E58:
    /* 2110C 800E2E58 7D90030C */  jal        func_800E41F4
    /* 21110 800E2E5C 21202002 */   addu      $a0, $s1, $zero
    /* 21114 800E2E60 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 21118 800E2E64 FCFF1216 */  bne        $s0, $s2, .L800E2E58
    /* 2111C 800E2E68 F0003126 */   addiu     $s1, $s1, 0xF0
    /* 21120 800E2E6C B18B0308 */  j          .L800E2EC4
    /* 21124 800E2E70 00000000 */   nop
  .L800E2E74:
    /* 21128 800E2E74 1180023C */  lui        $v0, %hi(D_80113BC0)
    /* 2112C 800E2E78 C03B4224 */  addiu      $v0, $v0, %lo(D_80113BC0)
    /* 21130 800E2E7C 0E004010 */  beqz       $v0, .L800E2EB8
    /* 21134 800E2E80 1180123C */   lui       $s2, %hi(D_80113BA8)
    /* 21138 800E2E84 302A5024 */  addiu      $s0, $v0, 0x2A30
    /* 2113C 800E2E88 0B000212 */  beq        $s0, $v0, .L800E2EB8
    /* 21140 800E2E8C 21884000 */   addu      $s1, $v0, $zero
    /* 21144 800E2E90 10FF1026 */  addiu      $s0, $s0, -0xF0
  .L800E2E94:
    /* 21148 800E2E94 0400028E */  lw         $v0, 0x4($s0)
    /* 2114C 800E2E98 21280000 */  addu       $a1, $zero, $zero
    /* 21150 800E2E9C 08004484 */  lh         $a0, 0x8($v0)
    /* 21154 800E2EA0 0C00438C */  lw         $v1, 0xC($v0)
    /* 21158 800E2EA4 00000000 */  nop
    /* 2115C 800E2EA8 09F86000 */  jalr       $v1
    /* 21160 800E2EAC 21200402 */   addu      $a0, $s0, $a0
    /* 21164 800E2EB0 F8FF1116 */  bne        $s0, $s1, .L800E2E94
    /* 21168 800E2EB4 10FF1026 */   addiu     $s0, $s0, -0xF0
  .L800E2EB8:
    /* 2116C 800E2EB8 A83B4426 */  addiu      $a0, $s2, %lo(D_80113BA8)
    /* 21170 800E2EBC AFC8010C */  jal        func_800722BC
    /* 21174 800E2EC0 02000524 */   addiu     $a1, $zero, 0x2
  .L800E2EC4:
    /* 21178 800E2EC4 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2117C 800E2EC8 1800B28F */  lw         $s2, 0x18($sp)
    /* 21180 800E2ECC 1400B18F */  lw         $s1, 0x14($sp)
    /* 21184 800E2ED0 1000B08F */  lw         $s0, 0x10($sp)
    /* 21188 800E2ED4 0800E003 */  jr         $ra
    /* 2118C 800E2ED8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E2E1C
