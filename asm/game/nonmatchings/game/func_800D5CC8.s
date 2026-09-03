nonmatching func_800D5CC8, 0x88

glabel func_800D5CC8
    /* 13F7C 800D5CC8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13F80 800D5CCC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13F84 800D5CD0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 13F88 800D5CD4 4C32030C */  jal        func_800CC930
    /* 13F8C 800D5CD8 21808000 */   addu      $s0, $a0, $zero
    /* 13F90 800D5CDC 1800028E */  lw         $v0, 0x18($s0)
    /* 13F94 800D5CE0 00000000 */  nop
    /* 13F98 800D5CE4 00004494 */  lhu        $a0, 0x0($v0)
    /* 13F9C 800D5CE8 8E020324 */  addiu      $v1, $zero, 0x28E
    /* 13FA0 800D5CEC 12008310 */  beq        $a0, $v1, .L800D5D38
    /* 13FA4 800D5CF0 8F028228 */   slti      $v0, $a0, 0x28F
    /* 13FA8 800D5CF4 07004010 */  beqz       $v0, .L800D5D14
    /* 13FAC 800D5CF8 C3010224 */   addiu     $v0, $zero, 0x1C3
    /* 13FB0 800D5CFC 0C008210 */  beq        $a0, $v0, .L800D5D30
    /* 13FB4 800D5D00 8D020224 */   addiu     $v0, $zero, 0x28D
    /* 13FB8 800D5D04 0D008210 */  beq        $a0, $v0, .L800D5D3C
    /* 13FBC 800D5D08 1E000224 */   addiu     $v0, $zero, 0x1E
    /* 13FC0 800D5D0C 50570308 */  j          .L800D5D40
    /* 13FC4 800D5D10 00000000 */   nop
  .L800D5D14:
    /* 13FC8 800D5D14 9A028228 */  slti       $v0, $a0, 0x29A
    /* 13FCC 800D5D18 09004010 */  beqz       $v0, .L800D5D40
    /* 13FD0 800D5D1C 98028228 */   slti      $v0, $a0, 0x298
    /* 13FD4 800D5D20 07004014 */  bnez       $v0, .L800D5D40
    /* 13FD8 800D5D24 2C010224 */   addiu     $v0, $zero, 0x12C
    /* 13FDC 800D5D28 50570308 */  j          .L800D5D40
    /* 13FE0 800D5D2C 200002A6 */   sh        $v0, 0x20($s0)
  .L800D5D30:
    /* 13FE4 800D5D30 4F570308 */  j          .L800D5D3C
    /* 13FE8 800D5D34 96000224 */   addiu     $v0, $zero, 0x96
  .L800D5D38:
    /* 13FEC 800D5D38 1E000224 */  addiu      $v0, $zero, 0x1E
  .L800D5D3C:
    /* 13FF0 800D5D3C 200002A6 */  sh         $v0, 0x20($s0)
  .L800D5D40:
    /* 13FF4 800D5D40 1400BF8F */  lw         $ra, 0x14($sp)
    /* 13FF8 800D5D44 1000B08F */  lw         $s0, 0x10($sp)
    /* 13FFC 800D5D48 0800E003 */  jr         $ra
    /* 14000 800D5D4C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D5CC8
