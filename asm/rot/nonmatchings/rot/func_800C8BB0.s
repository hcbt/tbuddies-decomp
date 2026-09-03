nonmatching func_800C8BB0, 0xB0

glabel func_800C8BB0
    /* 6E64 800C8BB0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6E68 800C8BB4 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 6E6C 800C8BB8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 6E70 800C8BBC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 6E74 800C8BC0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6E78 800C8BC4 2000A214 */  bne        $a1, $v0, .L800C8C48
    /* 6E7C 800C8BC8 1000B0AF */   sw        $s0, 0x10($sp)
    /* 6E80 800C8BCC 0E008010 */  beqz       $a0, .L800C8C08
    /* 6E84 800C8BD0 0D80043C */   lui       $a0, %hi(D_800CCE80)
    /* 6E88 800C8BD4 AAC8010C */  jal        func_800722A8
    /* 6E8C 800C8BD8 80CE8424 */   addiu     $a0, $a0, %lo(D_800CCE80)
    /* 6E90 800C8BDC 0D80033C */  lui        $v1, %hi(D_800CCE98)
    /* 6E94 800C8BE0 98CE7124 */  addiu      $s1, $v1, %lo(D_800CCE98)
    /* 6E98 800C8BE4 11001024 */  addiu      $s0, $zero, 0x11
    /* 6E9C 800C8BE8 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800C8BEC:
    /* 6EA0 800C8BEC B01E030C */  jal        func_800C7AC0
    /* 6EA4 800C8BF0 21202002 */   addu      $a0, $s1, $zero
    /* 6EA8 800C8BF4 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 6EAC 800C8BF8 FCFF1216 */  bne        $s0, $s2, .L800C8BEC
    /* 6EB0 800C8BFC 58003126 */   addiu     $s1, $s1, 0x58
    /* 6EB4 800C8C00 12230308 */  j          .L800C8C48
    /* 6EB8 800C8C04 00000000 */   nop
  .L800C8C08:
    /* 6EBC 800C8C08 0D80023C */  lui        $v0, %hi(D_800CCE98)
    /* 6EC0 800C8C0C 98CE4224 */  addiu      $v0, $v0, %lo(D_800CCE98)
    /* 6EC4 800C8C10 0A004010 */  beqz       $v0, .L800C8C3C
    /* 6EC8 800C8C14 0D80123C */   lui       $s2, %hi(D_800CCE80)
    /* 6ECC 800C8C18 30065024 */  addiu      $s0, $v0, 0x630
    /* 6ED0 800C8C1C 07000212 */  beq        $s0, $v0, .L800C8C3C
    /* 6ED4 800C8C20 21884000 */   addu      $s1, $v0, $zero
    /* 6ED8 800C8C24 A8FF1026 */  addiu      $s0, $s0, -0x58
  .L800C8C28:
    /* 6EDC 800C8C28 21200002 */  addu       $a0, $s0, $zero
    /* 6EE0 800C8C2C B41E030C */  jal        func_800C7AD0
    /* 6EE4 800C8C30 21280000 */   addu      $a1, $zero, $zero
    /* 6EE8 800C8C34 FCFF1116 */  bne        $s0, $s1, .L800C8C28
    /* 6EEC 800C8C38 A8FF1026 */   addiu     $s0, $s0, -0x58
  .L800C8C3C:
    /* 6EF0 800C8C3C 80CE4426 */  addiu      $a0, $s2, %lo(D_800CCE80)
    /* 6EF4 800C8C40 AFC8010C */  jal        func_800722BC
    /* 6EF8 800C8C44 02000524 */   addiu     $a1, $zero, 0x2
  .L800C8C48:
    /* 6EFC 800C8C48 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 6F00 800C8C4C 1800B28F */  lw         $s2, 0x18($sp)
    /* 6F04 800C8C50 1400B18F */  lw         $s1, 0x14($sp)
    /* 6F08 800C8C54 1000B08F */  lw         $s0, 0x10($sp)
    /* 6F0C 800C8C58 0800E003 */  jr         $ra
    /* 6F10 800C8C5C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C8BB0
