nonmatching func_8003FB24, 0x11C

glabel func_8003FB24
    /* 6BFC 8003FB24 04008924 */  addiu      $t1, $a0, 0x4
    /* 6C00 8003FB28 0000228D */  lw         $v0, 0x0($t1)
    /* 6C04 8003FB2C 00000000 */  nop
    /* 6C08 8003FB30 0000A2AC */  sw         $v0, 0x0($a1)
    /* 6C0C 8003FB34 08004230 */  andi       $v0, $v0, 0x8
    /* 6C10 8003FB38 3A004010 */  beqz       $v0, .L8003FC24
    /* 6C14 8003FB3C 04002925 */   addiu     $t1, $t1, 0x4
    /* 6C18 8003FB40 04002225 */  addiu      $v0, $t1, 0x4
    /* 6C1C 8003FB44 0000248D */  lw         $a0, 0x0($t1)
    /* 6C20 8003FB48 0C002325 */  addiu      $v1, $t1, 0xC
    /* 6C24 8003FB4C 0400A2AC */  sw         $v0, 0x4($a1)
    /* 6C28 8003FB50 01000224 */  addiu      $v0, $zero, 0x1
    /* 6C2C 8003FB54 0800A3AC */  sw         $v1, 0x8($a1)
    /* 6C30 8003FB58 1200C214 */  bne        $a2, $v0, .L8003FBA4
    /* 6C34 8003FB5C 82200400 */   srl       $a0, $a0, 2
    /* 6C38 8003FB60 21300000 */  addu       $a2, $zero, $zero
    /* 6C3C 8003FB64 FDFF8824 */  addiu      $t0, $a0, -0x3
    /* 6C40 8003FB68 2C000011 */  beqz       $t0, .L8003FC1C
    /* 6C44 8003FB6C 80600400 */   sll       $t4, $a0, 2
    /* 6C48 8003FB70 0080073C */  lui        $a3, (0x80008000 >> 16)
    /* 6C4C 8003FB74 0080E734 */  ori        $a3, $a3, (0x80008000 & 0xFFFF)
  .L8003FB78:
    /* 6C50 8003FB78 80200600 */  sll        $a0, $a2, 2
    /* 6C54 8003FB7C 0800A38C */  lw         $v1, 0x8($a1)
    /* 6C58 8003FB80 0100C624 */  addiu      $a2, $a2, 0x1
    /* 6C5C 8003FB84 21208300 */  addu       $a0, $a0, $v1
    /* 6C60 8003FB88 0000828C */  lw         $v0, 0x0($a0)
    /* 6C64 8003FB8C 2B18C800 */  sltu       $v1, $a2, $t0
    /* 6C68 8003FB90 25104700 */  or         $v0, $v0, $a3
    /* 6C6C 8003FB94 F8FF6014 */  bnez       $v1, .L8003FB78
    /* 6C70 8003FB98 000082AC */   sw        $v0, 0x0($a0)
    /* 6C74 8003FB9C 0BFF0008 */  j          .L8003FC2C
    /* 6C78 8003FBA0 21482C01 */   addu      $t1, $t1, $t4
  .L8003FBA4:
    /* 6C7C 8003FBA4 02000224 */  addiu      $v0, $zero, 0x2
    /* 6C80 8003FBA8 1C00C214 */  bne        $a2, $v0, .L8003FC1C
    /* 6C84 8003FBAC 80600400 */   sll       $t4, $a0, 2
    /* 6C88 8003FBB0 FDFF8424 */  addiu      $a0, $a0, -0x3
    /* 6C8C 8003FBB4 19008010 */  beqz       $a0, .L8003FC1C
    /* 6C90 8003FBB8 21400000 */   addu      $t0, $zero, $zero
    /* 6C94 8003FBBC FFFF0B3C */  lui        $t3, (0xFFFF0000 >> 16)
    /* 6C98 8003FBC0 00800A3C */  lui        $t2, (0x80000000 >> 16)
  .L8003FBC4:
    /* 6C9C 8003FBC4 0800A28C */  lw         $v0, 0x8($a1)
    /* 6CA0 8003FBC8 80380800 */  sll        $a3, $t0, 2
    /* 6CA4 8003FBCC 2130E200 */  addu       $a2, $a3, $v0
    /* 6CA8 8003FBD0 0000C38C */  lw         $v1, 0x0($a2)
    /* 6CAC 8003FBD4 00000000 */  nop
    /* 6CB0 8003FBD8 FFFF6230 */  andi       $v0, $v1, 0xFFFF
    /* 6CB4 8003FBDC 02004010 */  beqz       $v0, .L8003FBE8
    /* 6CB8 8003FBE0 00806234 */   ori       $v0, $v1, 0x8000
    /* 6CBC 8003FBE4 0000C2AC */  sw         $v0, 0x0($a2)
  .L8003FBE8:
    /* 6CC0 8003FBE8 0800A28C */  lw         $v0, 0x8($a1)
    /* 6CC4 8003FBEC 00000000 */  nop
    /* 6CC8 8003FBF0 2130E200 */  addu       $a2, $a3, $v0
    /* 6CCC 8003FBF4 0000C38C */  lw         $v1, 0x0($a2)
    /* 6CD0 8003FBF8 00000000 */  nop
    /* 6CD4 8003FBFC 24106B00 */  and        $v0, $v1, $t3
    /* 6CD8 8003FC00 02004010 */  beqz       $v0, .L8003FC0C
    /* 6CDC 8003FC04 25106A00 */   or        $v0, $v1, $t2
    /* 6CE0 8003FC08 0000C2AC */  sw         $v0, 0x0($a2)
  .L8003FC0C:
    /* 6CE4 8003FC0C 01000825 */  addiu      $t0, $t0, 0x1
    /* 6CE8 8003FC10 2B100401 */  sltu       $v0, $t0, $a0
    /* 6CEC 8003FC14 EBFF4014 */  bnez       $v0, .L8003FBC4
    /* 6CF0 8003FC18 00000000 */   nop
  .L8003FC1C:
    /* 6CF4 8003FC1C 0BFF0008 */  j          .L8003FC2C
    /* 6CF8 8003FC20 21482C01 */   addu      $t1, $t1, $t4
  .L8003FC24:
    /* 6CFC 8003FC24 0400A0AC */  sw         $zero, 0x4($a1)
    /* 6D00 8003FC28 0800A0AC */  sw         $zero, 0x8($a1)
  .L8003FC2C:
    /* 6D04 8003FC2C 04002225 */  addiu      $v0, $t1, 0x4
    /* 6D08 8003FC30 0C002325 */  addiu      $v1, $t1, 0xC
    /* 6D0C 8003FC34 0C00A2AC */  sw         $v0, 0xC($a1)
    /* 6D10 8003FC38 0800E003 */  jr         $ra
    /* 6D14 8003FC3C 1000A3AC */   sw        $v1, 0x10($a1)
endlabel func_8003FB24
