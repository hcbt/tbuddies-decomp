nonmatching func_80104BB8, 0x134

glabel func_80104BB8
    /* 42E6C 80104BB8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 42E70 80104BBC 1180023C */  lui        $v0, %hi(D_80117464)
    /* 42E74 80104BC0 64744424 */  addiu      $a0, $v0, %lo(D_80117464)
    /* 42E78 80104BC4 20000224 */  addiu      $v0, $zero, 0x20
    /* 42E7C 80104BC8 3800BFAF */  sw         $ra, 0x38($sp)
    /* 42E80 80104BCC 3400B5AF */  sw         $s5, 0x34($sp)
    /* 42E84 80104BD0 3000B4AF */  sw         $s4, 0x30($sp)
    /* 42E88 80104BD4 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 42E8C 80104BD8 2800B2AF */  sw         $s2, 0x28($sp)
    /* 42E90 80104BDC 2400B1AF */  sw         $s1, 0x24($sp)
    /* 42E94 80104BE0 2000B0AF */  sw         $s0, 0x20($sp)
    /* 42E98 80104BE4 0800918C */  lw         $s1, 0x8($a0)
    /* 42E9C 80104BE8 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 42EA0 80104BEC 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 42EA4 80104BF0 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 42EA8 80104BF4 34002312 */  beq        $s1, $v1, .L80104CC8
    /* 42EAC 80104BF8 1400A2A7 */   sh        $v0, 0x14($sp)
    /* 42EB0 80104BFC 1280153C */  lui        $s5, %hi(D_801181FC)
    /* 42EB4 80104C00 04001324 */  addiu      $s3, $zero, 0x4
    /* 42EB8 80104C04 21A08000 */  addu       $s4, $a0, $zero
    /* 42EBC 80104C08 1800A427 */  addiu      $a0, $sp, 0x18
  .L80104C0C:
    /* 42EC0 80104C0C 21280000 */  addu       $a1, $zero, $zero
    /* 42EC4 80104C10 EA8B000C */  jal        func_80022FA8
    /* 42EC8 80104C14 08000624 */   addiu     $a2, $zero, 0x8
    /* 42ECC 80104C18 8000063C */  lui        $a2, (0x800080 >> 16)
    /* 42ED0 80104C1C 8000C634 */  ori        $a2, $a2, (0x800080 & 0xFFFF)
    /* 42ED4 80104C20 00111100 */  sll        $v0, $s1, 4
    /* 42ED8 80104C24 23105100 */  subu       $v0, $v0, $s1
    /* 42EDC 80104C28 80100200 */  sll        $v0, $v0, 2
    /* 42EE0 80104C2C 23105100 */  subu       $v0, $v0, $s1
    /* 42EE4 80104C30 FC81A38E */  lw         $v1, %lo(D_801181FC)($s5)
    /* 42EE8 80104C34 80100200 */  sll        $v0, $v0, 2
    /* 42EEC 80104C38 21806200 */  addu       $s0, $v1, $v0
    /* 42EF0 80104C3C 08001226 */  addiu      $s2, $s0, 0x8
    /* 42EF4 80104C40 21204002 */  addu       $a0, $s2, $zero
    /* 42EF8 80104C44 4767020C */  jal        func_80099D1C
    /* 42EFC 80104C48 2C000526 */   addiu     $a1, $s0, 0x2C
    /* 42F00 80104C4C B800028E */  lw         $v0, 0xB8($s0)
    /* 42F04 80104C50 00000000 */  nop
    /* 42F08 80104C54 05004290 */  lbu        $v0, 0x5($v0)
    /* 42F0C 80104C58 00000000 */  nop
    /* 42F10 80104C5C 10005314 */  bne        $v0, $s3, .L80104CA0
    /* 42F14 80104C60 08000426 */   addiu     $a0, $s0, 0x8
    /* 42F18 80104C64 02005314 */  bne        $v0, $s3, .L80104C70
    /* 42F1C 80104C68 21180000 */   addu      $v1, $zero, $zero
    /* 42F20 80104C6C D400038E */  lw         $v1, 0xD4($s0)
  .L80104C70:
    /* 42F24 80104C70 00000000 */  nop
    /* 42F28 80104C74 0A006010 */  beqz       $v1, .L80104CA0
    /* 42F2C 80104C78 08000426 */   addiu     $a0, $s0, 0x8
    /* 42F30 80104C7C 02005314 */  bne        $v0, $s3, .L80104C88
    /* 42F34 80104C80 21280000 */   addu      $a1, $zero, $zero
    /* 42F38 80104C84 D400058E */  lw         $a1, 0xD4($s0)
  .L80104C88:
    /* 42F3C 80104C88 21204002 */  addu       $a0, $s2, $zero
    /* 42F40 80104C8C 0800A524 */  addiu      $a1, $a1, 0x8
    /* 42F44 80104C90 4767020C */  jal        func_80099D1C
    /* 42F48 80104C94 80000624 */   addiu     $a2, $zero, 0x80
    /* 42F4C 80104C98 2B130408 */  j          .L80104CAC
    /* 42F50 80104C9C 00000000 */   nop
  .L80104CA0:
    /* 42F54 80104CA0 2C000526 */  addiu      $a1, $s0, 0x2C
    /* 42F58 80104CA4 4767020C */  jal        func_80099D1C
    /* 42F5C 80104CA8 80000624 */   addiu     $a2, $zero, 0x80
  .L80104CAC:
    /* 42F60 80104CAC 0C00828E */  lw         $v0, 0xC($s4)
    /* 42F64 80104CB0 40181100 */  sll        $v1, $s1, 1
    /* 42F68 80104CB4 21186200 */  addu       $v1, $v1, $v0
    /* 42F6C 80104CB8 00007194 */  lhu        $s1, 0x0($v1)
    /* 42F70 80104CBC FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 42F74 80104CC0 D2FF2216 */  bne        $s1, $v0, .L80104C0C
    /* 42F78 80104CC4 1800A427 */   addiu     $a0, $sp, 0x18
  .L80104CC8:
    /* 42F7C 80104CC8 3800BF8F */  lw         $ra, 0x38($sp)
    /* 42F80 80104CCC 3400B58F */  lw         $s5, 0x34($sp)
    /* 42F84 80104CD0 3000B48F */  lw         $s4, 0x30($sp)
    /* 42F88 80104CD4 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 42F8C 80104CD8 2800B28F */  lw         $s2, 0x28($sp)
    /* 42F90 80104CDC 2400B18F */  lw         $s1, 0x24($sp)
    /* 42F94 80104CE0 2000B08F */  lw         $s0, 0x20($sp)
    /* 42F98 80104CE4 0800E003 */  jr         $ra
    /* 42F9C 80104CE8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_80104BB8
