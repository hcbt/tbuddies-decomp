nonmatching func_800FBB58, 0x184

glabel func_800FBB58
    /* 39E0C 800FBB58 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 39E10 800FBB5C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 39E14 800FBB60 21908000 */  addu       $s2, $a0, $zero
    /* 39E18 800FBB64 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 39E1C 800FBB68 2400B1AF */  sw         $s1, 0x24($sp)
    /* 39E20 800FBB6C 89ED030C */  jal        func_800FB624
    /* 39E24 800FBB70 2000B0AF */   sw        $s0, 0x20($sp)
    /* 39E28 800FBB74 9C055026 */  addiu      $s0, $s2, 0x59C
    /* 39E2C 800FBB78 21200002 */  addu       $a0, $s0, $zero
    /* 39E30 800FBB7C 0C80023C */  lui        $v0, %hi(D_800C4C90)
    /* 39E34 800FBB80 904C4224 */  addiu      $v0, $v0, %lo(D_800C4C90)
    /* 39E38 800FBB84 86E9010C */  jal        func_8007A618
    /* 39E3C 800FBB88 040042AE */   sw        $v0, 0x4($s2)
    /* 39E40 800FBB8C 0100033C */  lui        $v1, (0x1EF10 >> 16)
    /* 39E44 800FBB90 10EF6334 */  ori        $v1, $v1, (0x1EF10 & 0xFFFF)
    /* 39E48 800FBB94 68004626 */  addiu      $a2, $s2, 0x68
    /* 39E4C 800FBB98 2120C000 */  addu       $a0, $a2, $zero
    /* 39E50 800FBB9C 01001124 */  addiu      $s1, $zero, 0x1
    /* 39E54 800FBBA0 64010224 */  addiu      $v0, $zero, 0x164
    /* 39E58 800FBBA4 200540AE */  sw         $zero, 0x520($s2)
    /* 39E5C 800FBBA8 1C0540AE */  sw         $zero, 0x51C($s2)
    /* 39E60 800FBBAC 3400C2A4 */  sh         $v0, 0x34($a2)
    /* 39E64 800FBBB0 00040224 */  addiu      $v0, $zero, 0x400
    /* 39E68 800FBBB4 3000C3AC */  sw         $v1, 0x30($a2)
    /* 39E6C 800FBBB8 0C80033C */  lui        $v1, %hi(D_800C4C88)
    /* 39E70 800FBBBC 1000D1AC */  sw         $s1, 0x10($a2)
    /* 39E74 800FBBC0 3600C2A4 */  sh         $v0, 0x36($a2)
    /* 39E78 800FBBC4 884C6824 */  addiu      $t0, $v1, %lo(D_800C4C88)
    /* 39E7C 800FBBC8 03000289 */  lwl        $v0, 0x3($t0)
    /* 39E80 800FBBCC 00000299 */  lwr        $v0, 0x0($t0)
    /* 39E84 800FBBD0 07000689 */  lwl        $a2, 0x7($t0)
    /* 39E88 800FBBD4 04000699 */  lwr        $a2, 0x4($t0)
    /* 39E8C 800FBBD8 1B00A2AB */  swl        $v0, 0x1B($sp)
    /* 39E90 800FBBDC 1800A2BB */  swr        $v0, 0x18($sp)
    /* 39E94 800FBBE0 1F00A6AB */  swl        $a2, 0x1F($sp)
    /* 39E98 800FBBE4 1C00A6BB */  swr        $a2, 0x1C($sp)
    /* 39E9C 800FBBE8 5EFA010C */  jal        func_8007E978
    /* 39EA0 800FBBEC 1800A527 */   addiu     $a1, $sp, 0x18
    /* 39EA4 800FBBF0 21204002 */  addu       $a0, $s2, $zero
    /* 39EA8 800FBBF4 01000524 */  addiu      $a1, $zero, 0x1
    /* 39EAC 800FBBF8 21300000 */  addu       $a2, $zero, $zero
    /* 39EB0 800FBBFC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 39EB4 800FBC00 E00542A6 */  sh         $v0, 0x5E0($s2)
    /* 39EB8 800FBC04 00020224 */  addiu      $v0, $zero, 0x200
    /* 39EBC 800FBC08 0400033C */  lui        $v1, (0x40000 >> 16)
    /* 39EC0 800FBC0C 01000724 */  addiu      $a3, $zero, 0x1
    /* 39EC4 800FBC10 EC0540A6 */  sh         $zero, 0x5EC($s2)
    /* 39EC8 800FBC14 DC0540AE */  sw         $zero, 0x5DC($s2)
    /* 39ECC 800FBC18 E40540AE */  sw         $zero, 0x5E4($s2)
    /* 39ED0 800FBC1C E80540AE */  sw         $zero, 0x5E8($s2)
    /* 39ED4 800FBC20 100000AE */  sw         $zero, 0x10($s0)
    /* 39ED8 800FBC24 340002A6 */  sh         $v0, 0x34($s0)
    /* 39EDC 800FBC28 300003AE */  sw         $v1, 0x30($s0)
    /* 39EE0 800FBC2C 0C0012AE */  sw         $s2, 0xC($s0)
    /* 39EE4 800FBC30 EE0540A6 */  sh         $zero, 0x5EE($s2)
    /* 39EE8 800FBC34 CDF0030C */  jal        func_800FC334
    /* 39EEC 800FBC38 1000B1AF */   sw        $s1, 0x10($sp)
    /* 39EF0 800FBC3C 10270324 */  addiu      $v1, $zero, 0x2710
    /* 39EF4 800FBC40 8C0343A6 */  sh         $v1, 0x38C($s2)
    /* 39EF8 800FBC44 8E0343A6 */  sh         $v1, 0x38E($s2)
    /* 39EFC 800FBC48 60014396 */  lhu        $v1, 0x160($s2)
    /* 39F00 800FBC4C 00100224 */  addiu      $v0, $zero, 0x1000
    /* 39F04 800FBC50 880342A6 */  sh         $v0, 0x388($s2)
    /* 39F08 800FBC54 8A0342A6 */  sh         $v0, 0x38A($s2)
    /* 39F0C 800FBC58 1A000224 */  addiu      $v0, $zero, 0x1A
    /* 39F10 800FBC5C 03006210 */  beq        $v1, $v0, .L800FBC6C
    /* 39F14 800FBC60 53000224 */   addiu     $v0, $zero, 0x53
    /* 39F18 800FBC64 17006214 */  bne        $v1, $v0, .L800FBCC4
    /* 39F1C 800FBC68 21104002 */   addu      $v0, $s2, $zero
  .L800FBC6C:
    /* 39F20 800FBC6C 0402438E */  lw         $v1, 0x204($s2)
    /* 39F24 800FBC70 00000000 */  nop
    /* 39F28 800FBC74 EA006294 */  lhu        $v0, 0xEA($v1)
    /* 39F2C 800FBC78 00000000 */  nop
    /* 39F30 800FBC7C 40100200 */  sll        $v0, $v0, 1
    /* 39F34 800FBC80 21186200 */  addu       $v1, $v1, $v0
    /* 39F38 800FBC84 E0006494 */  lhu        $a0, 0xE0($v1)
    /* 39F3C 800FBC88 6400438E */  lw         $v1, 0x64($s2)
    /* 39F40 800FBC8C C0100400 */  sll        $v0, $a0, 3
    /* 39F44 800FBC90 23104400 */  subu       $v0, $v0, $a0
    /* 39F48 800FBC94 0000658C */  lw         $a1, 0x0($v1)
    /* 39F4C 800FBC98 80100200 */  sll        $v0, $v0, 2
    /* 39F50 800FBC9C 2400A68C */  lw         $a2, 0x24($a1)
    /* 39F54 800FBCA0 21104400 */  addu       $v0, $v0, $a0
    /* 39F58 800FBCA4 0800C38C */  lw         $v1, 0x8($a2)
    /* 39F5C 800FBCA8 80100200 */  sll        $v0, $v0, 2
    /* 39F60 800FBCAC 21186200 */  addu       $v1, $v1, $v0
    /* 39F64 800FBCB0 BC020224 */  addiu      $v0, $zero, 0x2BC
    /* 39F68 800FBCB4 080060A4 */  sh         $zero, 0x8($v1)
    /* 39F6C 800FBCB8 0A0060A4 */  sh         $zero, 0xA($v1)
    /* 39F70 800FBCBC 0C0062A4 */  sh         $v0, 0xC($v1)
    /* 39F74 800FBCC0 21104002 */  addu       $v0, $s2, $zero
  .L800FBCC4:
    /* 39F78 800FBCC4 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 39F7C 800FBCC8 2800B28F */  lw         $s2, 0x28($sp)
    /* 39F80 800FBCCC 2400B18F */  lw         $s1, 0x24($sp)
    /* 39F84 800FBCD0 2000B08F */  lw         $s0, 0x20($sp)
    /* 39F88 800FBCD4 0800E003 */  jr         $ra
    /* 39F8C 800FBCD8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800FBB58
