nonmatching func_8001E4A4, 0x144

glabel func_8001E4A4
    /* 9EB8 8001E4A4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9EBC 8001E4A8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9EC0 8001E4AC 21808000 */  addu       $s0, $a0, $zero
    /* 9EC4 8001E4B0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 9EC8 8001E4B4 2190A000 */  addu       $s2, $a1, $zero
    /* 9ECC 8001E4B8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9ED0 8001E4BC 2188C000 */  addu       $s1, $a2, $zero
    /* 9ED4 8001E4C0 0280043C */  lui        $a0, %hi(D_8001921C)
    /* 9ED8 8001E4C4 1C928424 */  addiu      $a0, $a0, %lo(D_8001921C)
    /* 9EDC 8001E4C8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 9EE0 8001E4CC 066F000C */  jal        func_8001BC18
    /* 9EE4 8001E4D0 21280002 */   addu      $a1, $s0, $zero
    /* 9EE8 8001E4D4 5581000C */  jal        func_80020554
    /* 9EEC 8001E4D8 FFFF0424 */   addiu     $a0, $zero, -0x1
    /* 9EF0 8001E4DC 0380033C */  lui        $v1, %hi(D_800320BC)
    /* 9EF4 8001E4E0 BC20638C */  lw         $v1, %lo(D_800320BC)($v1)
    /* 9EF8 8001E4E4 F0004224 */  addiu      $v0, $v0, 0xF0
    /* 9EFC 8001E4E8 0380013C */  lui        $at, %hi(D_800320E4)
    /* 9F00 8001E4EC E42022AC */  sw         $v0, %lo(D_800320E4)($at)
    /* 9F04 8001E4F0 0380013C */  lui        $at, %hi(D_800320E8)
    /* 9F08 8001E4F4 E82020AC */  sw         $zero, %lo(D_800320E8)($at)
    /* 9F0C 8001E4F8 0000628C */  lw         $v0, 0x0($v1)
    /* 9F10 8001E4FC 4A790008 */  j          .L8001E528
    /* 9F14 8001E500 0001033C */   lui       $v1, (0x1000000 >> 16)
  .L8001E504:
    /* 9F18 8001E504 3A78000C */  jal        func_8001E0E8
    /* 9F1C 8001E508 00000000 */   nop
    /* 9F20 8001E50C 30004014 */  bnez       $v0, .L8001E5D0
    /* 9F24 8001E510 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 9F28 8001E514 0380023C */  lui        $v0, %hi(D_800320BC)
    /* 9F2C 8001E518 BC20428C */  lw         $v0, %lo(D_800320BC)($v0)
    /* 9F30 8001E51C 00000000 */  nop
    /* 9F34 8001E520 0000428C */  lw         $v0, 0x0($v0)
    /* 9F38 8001E524 0001033C */  lui        $v1, (0x1000000 >> 16)
  .L8001E528:
    /* 9F3C 8001E528 24104300 */  and        $v0, $v0, $v1
    /* 9F40 8001E52C F5FF4014 */  bnez       $v0, .L8001E504
    /* 9F44 8001E530 00000000 */   nop
    /* 9F48 8001E534 0380023C */  lui        $v0, %hi(D_800320B0)
    /* 9F4C 8001E538 B020428C */  lw         $v0, %lo(D_800320B0)($v0)
    /* 9F50 8001E53C 00000000 */  nop
    /* 9F54 8001E540 0000428C */  lw         $v0, 0x0($v0)
    /* 9F58 8001E544 0004033C */  lui        $v1, (0x4000000 >> 16)
    /* 9F5C 8001E548 24104300 */  and        $v0, $v0, $v1
    /* 9F60 8001E54C EDFF4010 */  beqz       $v0, .L8001E504
    /* 9F64 8001E550 00000000 */   nop
    /* 9F68 8001E554 0280053C */  lui        $a1, %hi(func_8001E6E4)
    /* 9F6C 8001E558 E4E6A524 */  addiu      $a1, $a1, %lo(func_8001E6E4)
    /* 9F70 8001E55C 588D000C */  jal        func_80023560
    /* 9F74 8001E560 02000424 */   addiu     $a0, $zero, 0x2
    /* 9F78 8001E564 04000286 */  lh         $v0, 0x4($s0)
    /* 9F7C 8001E568 00000000 */  nop
    /* 9F80 8001E56C 18004010 */  beqz       $v0, .L8001E5D0
    /* 9F84 8001E570 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 9F88 8001E574 06000286 */  lh         $v0, 0x6($s0)
    /* 9F8C 8001E578 00000000 */  nop
    /* 9F90 8001E57C 03004014 */  bnez       $v0, .L8001E58C
    /* 9F94 8001E580 00141100 */   sll       $v0, $s1, 16
    /* 9F98 8001E584 74790008 */  j          .L8001E5D0
    /* 9F9C 8001E588 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L8001E58C:
    /* 9FA0 8001E58C FFFF4332 */  andi       $v1, $s2, 0xFFFF
    /* 9FA4 8001E590 25104300 */  or         $v0, $v0, $v1
    /* 9FA8 8001E594 0000058E */  lw         $a1, 0x0($s0)
    /* 9FAC 8001E598 0380033C */  lui        $v1, %hi(D_80031FA0)
    /* 9FB0 8001E59C A01F638C */  lw         $v1, %lo(D_80031FA0)($v1)
    /* 9FB4 8001E5A0 0380043C */  lui        $a0, %hi(D_80032048)
    /* 9FB8 8001E5A4 48208424 */  addiu      $a0, $a0, %lo(D_80032048)
    /* 9FBC 8001E5A8 040082AC */  sw         $v0, 0x4($a0)
    /* 9FC0 8001E5AC 000085AC */  sw         $a1, 0x0($a0)
    /* 9FC4 8001E5B0 0400028E */  lw         $v0, 0x4($s0)
    /* 9FC8 8001E5B4 00000000 */  nop
    /* 9FCC 8001E5B8 080082AC */  sw         $v0, 0x8($a0)
    /* 9FD0 8001E5BC 1800628C */  lw         $v0, 0x18($v1)
    /* 9FD4 8001E5C0 00000000 */  nop
    /* 9FD8 8001E5C4 09F84000 */  jalr       $v0
    /* 9FDC 8001E5C8 F8FF8424 */   addiu     $a0, $a0, -0x8
    /* 9FE0 8001E5CC 21100000 */  addu       $v0, $zero, $zero
  .L8001E5D0:
    /* 9FE4 8001E5D0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 9FE8 8001E5D4 1800B28F */  lw         $s2, 0x18($sp)
    /* 9FEC 8001E5D8 1400B18F */  lw         $s1, 0x14($sp)
    /* 9FF0 8001E5DC 1000B08F */  lw         $s0, 0x10($sp)
    /* 9FF4 8001E5E0 0800E003 */  jr         $ra
    /* 9FF8 8001E5E4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001E4A4
