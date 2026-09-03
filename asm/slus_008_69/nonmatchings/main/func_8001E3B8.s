nonmatching func_8001E3B8, 0xEC

glabel func_8001E3B8
    /* 9DCC 8001E3B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9DD0 8001E3BC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9DD4 8001E3C0 21808000 */  addu       $s0, $a0, $zero
    /* 9DD8 8001E3C4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9DDC 8001E3C8 2188A000 */  addu       $s1, $a1, $zero
    /* 9DE0 8001E3CC 0280043C */  lui        $a0, %hi(D_80019210)
    /* 9DE4 8001E3D0 10928424 */  addiu      $a0, $a0, %lo(D_80019210)
    /* 9DE8 8001E3D4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 9DEC 8001E3D8 066F000C */  jal        func_8001BC18
    /* 9DF0 8001E3DC 21280002 */   addu      $a1, $s0, $zero
    /* 9DF4 8001E3E0 5581000C */  jal        func_80020554
    /* 9DF8 8001E3E4 FFFF0424 */   addiu     $a0, $zero, -0x1
    /* 9DFC 8001E3E8 0380033C */  lui        $v1, %hi(D_800320BC)
    /* 9E00 8001E3EC BC20638C */  lw         $v1, %lo(D_800320BC)($v1)
    /* 9E04 8001E3F0 F0004224 */  addiu      $v0, $v0, 0xF0
    /* 9E08 8001E3F4 0380013C */  lui        $at, %hi(D_800320E4)
    /* 9E0C 8001E3F8 E42022AC */  sw         $v0, %lo(D_800320E4)($at)
    /* 9E10 8001E3FC 0380013C */  lui        $at, %hi(D_800320E8)
    /* 9E14 8001E400 E82020AC */  sw         $zero, %lo(D_800320E8)($at)
    /* 9E18 8001E404 0000628C */  lw         $v0, 0x0($v1)
    /* 9E1C 8001E408 0D790008 */  j          .L8001E434
    /* 9E20 8001E40C 0001033C */   lui       $v1, (0x1000000 >> 16)
  .L8001E410:
    /* 9E24 8001E410 3A78000C */  jal        func_8001E0E8
    /* 9E28 8001E414 00000000 */   nop
    /* 9E2C 8001E418 1D004014 */  bnez       $v0, .L8001E490
    /* 9E30 8001E41C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 9E34 8001E420 0380023C */  lui        $v0, %hi(D_800320BC)
    /* 9E38 8001E424 BC20428C */  lw         $v0, %lo(D_800320BC)($v0)
    /* 9E3C 8001E428 00000000 */  nop
    /* 9E40 8001E42C 0000428C */  lw         $v0, 0x0($v0)
    /* 9E44 8001E430 0001033C */  lui        $v1, (0x1000000 >> 16)
  .L8001E434:
    /* 9E48 8001E434 24104300 */  and        $v0, $v0, $v1
    /* 9E4C 8001E438 F5FF4014 */  bnez       $v0, .L8001E410
    /* 9E50 8001E43C 00000000 */   nop
    /* 9E54 8001E440 0380023C */  lui        $v0, %hi(D_800320B0)
    /* 9E58 8001E444 B020428C */  lw         $v0, %lo(D_800320B0)($v0)
    /* 9E5C 8001E448 00000000 */  nop
    /* 9E60 8001E44C 0000428C */  lw         $v0, 0x0($v0)
    /* 9E64 8001E450 0004033C */  lui        $v1, (0x4000000 >> 16)
    /* 9E68 8001E454 24104300 */  and        $v0, $v0, $v1
    /* 9E6C 8001E458 EDFF4010 */  beqz       $v0, .L8001E410
    /* 9E70 8001E45C 00000000 */   nop
    /* 9E74 8001E460 0280053C */  lui        $a1, %hi(func_8001E6E4)
    /* 9E78 8001E464 E4E6A524 */  addiu      $a1, $a1, %lo(func_8001E6E4)
    /* 9E7C 8001E468 588D000C */  jal        func_80023560
    /* 9E80 8001E46C 02000424 */   addiu     $a0, $zero, 0x2
    /* 9E84 8001E470 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 9E88 8001E474 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 9E8C 8001E478 21200002 */  addu       $a0, $s0, $zero
    /* 9E90 8001E47C 1C00428C */  lw         $v0, 0x1C($v0)
    /* 9E94 8001E480 00000000 */  nop
    /* 9E98 8001E484 09F84000 */  jalr       $v0
    /* 9E9C 8001E488 21282002 */   addu      $a1, $s1, $zero
    /* 9EA0 8001E48C 21100000 */  addu       $v0, $zero, $zero
  .L8001E490:
    /* 9EA4 8001E490 1800BF8F */  lw         $ra, 0x18($sp)
    /* 9EA8 8001E494 1400B18F */  lw         $s1, 0x14($sp)
    /* 9EAC 8001E498 1000B08F */  lw         $s0, 0x10($sp)
    /* 9EB0 8001E49C 0800E003 */  jr         $ra
    /* 9EB4 8001E4A0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001E3B8
