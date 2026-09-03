nonmatching func_800D3FFC, 0x60

glabel func_800D3FFC
    /* 122B0 800D3FFC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 122B4 800D4000 1000BFAF */  sw         $ra, 0x10($sp)
    /* 122B8 800D4004 0000858C */  lw         $a1, 0x0($a0)
    /* 122BC 800D4008 00000000 */  nop
    /* 122C0 800D400C 2400A28C */  lw         $v0, 0x24($a1)
    /* 122C4 800D4010 00000000 */  nop
    /* 122C8 800D4014 0800438C */  lw         $v1, 0x8($v0)
    /* 122CC 800D4018 00000000 */  nop
    /* 122D0 800D401C 2803648C */  lw         $a0, 0x328($v1)
    /* 122D4 800D4020 00000000 */  nop
    /* 122D8 800D4024 05008010 */  beqz       $a0, .L800D403C
    /* 122DC 800D4028 2120A000 */   addu      $a0, $a1, $zero
    /* 122E0 800D402C 8133030C */  jal        func_800CCE04
    /* 122E4 800D4030 D6000524 */   addiu     $a1, $zero, 0xD6
    /* 122E8 800D4034 13500308 */  j          .L800D404C
    /* 122EC 800D4038 00000000 */   nop
  .L800D403C:
    /* 122F0 800D403C 1C00A28C */  lw         $v0, 0x1C($a1)
    /* 122F4 800D4040 FEFF0324 */  addiu      $v1, $zero, -0x2
    /* 122F8 800D4044 24104300 */  and        $v0, $v0, $v1
    /* 122FC 800D4048 1C00A2AC */  sw         $v0, 0x1C($a1)
  .L800D404C:
    /* 12300 800D404C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 12304 800D4050 01000224 */  addiu      $v0, $zero, 0x1
    /* 12308 800D4054 0800E003 */  jr         $ra
    /* 1230C 800D4058 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D3FFC
