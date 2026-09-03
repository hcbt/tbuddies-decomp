nonmatching func_800D6C84, 0x9C

glabel func_800D6C84
    /* 14F38 800D6C84 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 14F3C 800D6C88 1000B0AF */  sw         $s0, 0x10($sp)
    /* 14F40 800D6C8C 21808000 */  addu       $s0, $a0, $zero
    /* 14F44 800D6C90 1400BFAF */  sw         $ra, 0x14($sp)
    /* 14F48 800D6C94 2400048E */  lw         $a0, 0x24($s0)
    /* 14F4C 800D6C98 00000000 */  nop
    /* 14F50 800D6C9C 2C00828C */  lw         $v0, 0x2C($a0)
    /* 14F54 800D6CA0 00000000 */  nop
    /* 14F58 800D6CA4 01004224 */  addiu      $v0, $v0, 0x1
    /* 14F5C 800D6CA8 2C0082AC */  sw         $v0, 0x2C($a0)
    /* 14F60 800D6CAC 1800038E */  lw         $v1, 0x18($s0)
    /* 14F64 800D6CB0 00000000 */  nop
    /* 14F68 800D6CB4 02006494 */  lhu        $a0, 0x2($v1)
    /* 14F6C 800D6CB8 67000224 */  addiu      $v0, $zero, 0x67
    /* 14F70 800D6CBC 11008214 */  bne        $a0, $v0, .L800D6D04
    /* 14F74 800D6CC0 00000000 */   nop
    /* 14F78 800D6CC4 2400028E */  lw         $v0, 0x24($s0)
    /* 14F7C 800D6CC8 00000000 */  nop
    /* 14F80 800D6CCC 0800448C */  lw         $a0, 0x8($v0)
    /* 14F84 800D6CD0 D000458C */  lw         $a1, 0xD0($v0)
    /* 14F88 800D6CD4 C6CE010C */  jal        func_80073B18
    /* 14F8C 800D6CD8 00000000 */   nop
    /* 14F90 800D6CDC 0C004014 */  bnez       $v0, .L800D6D10
    /* 14F94 800D6CE0 01000224 */   addiu     $v0, $zero, 0x1
    /* 14F98 800D6CE4 2400028E */  lw         $v0, 0x24($s0)
    /* 14F9C 800D6CE8 00000000 */  nop
    /* 14FA0 800D6CEC D000448C */  lw         $a0, 0xD0($v0)
    /* 14FA4 800D6CF0 0800458C */  lw         $a1, 0x8($v0)
    /* 14FA8 800D6CF4 C6CE010C */  jal        func_80073B18
    /* 14FAC 800D6CF8 00000000 */   nop
    /* 14FB0 800D6CFC 04004014 */  bnez       $v0, .L800D6D10
    /* 14FB4 800D6D00 01000224 */   addiu     $v0, $zero, 0x1
  .L800D6D04:
    /* 14FB8 800D6D04 2400038E */  lw         $v1, 0x24($s0)
    /* 14FBC 800D6D08 21100000 */  addu       $v0, $zero, $zero
    /* 14FC0 800D6D0C 2C0060AC */  sw         $zero, 0x2C($v1)
  .L800D6D10:
    /* 14FC4 800D6D10 1400BF8F */  lw         $ra, 0x14($sp)
    /* 14FC8 800D6D14 1000B08F */  lw         $s0, 0x10($sp)
    /* 14FCC 800D6D18 0800E003 */  jr         $ra
    /* 14FD0 800D6D1C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D6C84
