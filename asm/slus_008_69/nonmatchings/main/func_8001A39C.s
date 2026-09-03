nonmatching func_8001A39C, 0x80

glabel func_8001A39C
    /* 5DB0 8001A39C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5DB4 8001A3A0 0180033C */  lui        $v1, %hi(D_80010004)
    /* 5DB8 8001A3A4 2800B0AF */  sw         $s0, 0x28($sp)
    /* 5DBC 8001A3A8 04007024 */  addiu      $s0, $v1, %lo(D_80010004)
    /* 5DC0 8001A3AC 40100400 */  sll        $v0, $a0, 1
    /* 5DC4 8001A3B0 21104400 */  addu       $v0, $v0, $a0
    /* 5DC8 8001A3B4 00110200 */  sll        $v0, $v0, 4
    /* 5DCC 8001A3B8 21805000 */  addu       $s0, $v0, $s0
    /* 5DD0 8001A3BC 1000A427 */  addiu      $a0, $sp, 0x10
    /* 5DD4 8001A3C0 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 5DD8 8001A3C4 5E6B000C */  jal        func_8001AD78
    /* 5DDC 8001A3C8 21280002 */   addu      $a1, $s0, $zero
    /* 5DE0 8001A3CC 0F004010 */  beqz       $v0, .L8001A40C
    /* 5DE4 8001A3D0 00000000 */   nop
    /* 5DE8 8001A3D4 2000058E */  lw         $a1, 0x20($s0)
    /* 5DEC 8001A3D8 2400068E */  lw         $a2, 0x24($s0)
    /* 5DF0 8001A3DC A16A000C */  jal        func_8001AA84
    /* 5DF4 8001A3E0 1000A427 */   addiu     $a0, $sp, 0x10
    /* 5DF8 8001A3E4 0180033C */  lui        $v1, %hi(D_80010218)
  .L8001A3E8:
    /* 5DFC 8001A3E8 18026290 */  lbu        $v0, %lo(D_80010218)($v1)
    /* 5E00 8001A3EC 00000000 */  nop
    /* 5E04 8001A3F0 01004230 */  andi       $v0, $v0, 0x1
    /* 5E08 8001A3F4 FCFF4014 */  bnez       $v0, .L8001A3E8
    /* 5E0C 8001A3F8 00000000 */   nop
    /* 5E10 8001A3FC 2800048E */  lw         $a0, 0x28($s0)
    /* 5E14 8001A400 2C00058E */  lw         $a1, 0x2C($s0)
    /* 5E18 8001A404 BA6D000C */  jal        func_8001B6E8
    /* 5E1C 8001A408 00000000 */   nop
  .L8001A40C:
    /* 5E20 8001A40C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 5E24 8001A410 2800B08F */  lw         $s0, 0x28($sp)
    /* 5E28 8001A414 0800E003 */  jr         $ra
    /* 5E2C 8001A418 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8001A39C
