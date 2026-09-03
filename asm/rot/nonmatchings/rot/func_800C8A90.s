nonmatching func_800C8A90, 0x120

glabel func_800C8A90
    /* 6D44 800C8A90 21388000 */  addu       $a3, $a0, $zero
    /* 6D48 800C8A94 4C00E28C */  lw         $v0, 0x4C($a3)
    /* 6D4C 800C8A98 00000000 */  nop
    /* 6D50 800C8A9C 1C00468C */  lw         $a2, 0x1C($v0)
    /* 6D54 800C8AA0 00000000 */  nop
    /* 6D58 800C8AA4 4400C38C */  lw         $v1, 0x44($a2)
    /* 6D5C 800C8AA8 00000000 */  nop
    /* 6D60 800C8AAC 05006228 */  slti       $v0, $v1, 0x5
    /* 6D64 800C8AB0 3D004010 */  beqz       $v0, .L800C8BA8
    /* 6D68 800C8AB4 02006228 */   slti      $v0, $v1, 0x2
    /* 6D6C 800C8AB8 3B004014 */  bnez       $v0, .L800C8BA8
    /* 6D70 800C8ABC 04000224 */   addiu     $v0, $zero, 0x4
    /* 6D74 800C8AC0 4400C2AC */  sw         $v0, 0x44($a2)
    /* 6D78 800C8AC4 3200E394 */  lhu        $v1, 0x32($a3)
    /* 6D7C 800C8AC8 60FF0224 */  addiu      $v0, $zero, -0xA0
    /* 6D80 800C8ACC 2A00E2A4 */  sh         $v0, 0x2A($a3)
    /* 6D84 800C8AD0 60FF6324 */  addiu      $v1, $v1, -0xA0
    /* 6D88 800C8AD4 3200E3A4 */  sh         $v1, 0x32($a3)
    /* 6D8C 800C8AD8 3600C294 */  lhu        $v0, 0x36($a2)
    /* 6D90 800C8ADC 0600E394 */  lhu        $v1, 0x6($a3)
    /* 6D94 800C8AE0 00000000 */  nop
    /* 6D98 800C8AE4 23104300 */  subu       $v0, $v0, $v1
    /* 6D9C 800C8AE8 00140200 */  sll        $v0, $v0, 16
    /* 6DA0 800C8AEC 03140200 */  sra        $v0, $v0, 16
    /* 6DA4 800C8AF0 01FE4228 */  slti       $v0, $v0, -0x1FF
    /* 6DA8 800C8AF4 04004014 */  bnez       $v0, .L800C8B08
    /* 6DAC 800C8AF8 00FE6224 */   addiu     $v0, $v1, -0x200
    /* 6DB0 800C8AFC 3600C2A4 */  sh         $v0, 0x36($a2)
    /* 6DB4 800C8B00 4000C0A4 */  sh         $zero, 0x40($a2)
    /* 6DB8 800C8B04 3C00C0A4 */  sh         $zero, 0x3C($a2)
  .L800C8B08:
    /* 6DBC 800C8B08 4400E58C */  lw         $a1, 0x44($a3)
    /* 6DC0 800C8B0C 00000000 */  nop
    /* 6DC4 800C8B10 0800A284 */  lh         $v0, 0x8($a1)
    /* 6DC8 800C8B14 00000000 */  nop
    /* 6DCC 800C8B18 80180200 */  sll        $v1, $v0, 2
    /* 6DD0 800C8B1C 21186200 */  addu       $v1, $v1, $v0
    /* 6DD4 800C8B20 40180300 */  sll        $v1, $v1, 1
    /* 6DD8 800C8B24 0600E284 */  lh         $v0, 0x6($a3)
    /* 6DDC 800C8B28 23180300 */  negu       $v1, $v1
    /* 6DE0 800C8B2C 2A104300 */  slt        $v0, $v0, $v1
    /* 6DE4 800C8B30 1D004010 */  beqz       $v0, .L800C8BA8
    /* 6DE8 800C8B34 01000224 */   addiu     $v0, $zero, 0x1
    /* 6DEC 800C8B38 4800E2AC */  sw         $v0, 0x48($a3)
    /* 6DF0 800C8B3C 0000A38C */  lw         $v1, 0x0($a1)
    /* 6DF4 800C8B40 00000000 */  nop
    /* 6DF8 800C8B44 3000E3AC */  sw         $v1, 0x30($a3)
    /* 6DFC 800C8B48 0400A28C */  lw         $v0, 0x4($a1)
    /* 6E00 800C8B4C 3200E394 */  lhu        $v1, 0x32($a3)
    /* 6E04 800C8B50 5555043C */  lui        $a0, (0x55555556 >> 16)
    /* 6E08 800C8B54 3400E2AC */  sw         $v0, 0x34($a3)
    /* 6E0C 800C8B58 0800A594 */  lhu        $a1, 0x8($a1)
    /* 6E10 800C8B5C 00280224 */  addiu      $v0, $zero, 0x2800
    /* 6E14 800C8B60 2A00E2A4 */  sh         $v0, 0x2A($a3)
    /* 6E18 800C8B64 23186500 */  subu       $v1, $v1, $a1
    /* 6E1C 800C8B68 3200E3A4 */  sh         $v1, 0x32($a3)
    /* 6E20 800C8B6C 3600C594 */  lhu        $a1, 0x36($a2)
    /* 6E24 800C8B70 56558434 */  ori        $a0, $a0, (0x55555556 & 0xFFFF)
    /* 6E28 800C8B74 002C0500 */  sll        $a1, $a1, 16
    /* 6E2C 800C8B78 03140500 */  sra        $v0, $a1, 16
    /* 6E30 800C8B7C 18004400 */  mult       $v0, $a0
    /* 6E34 800C8B80 00EC0324 */  addiu      $v1, $zero, -0x1400
    /* 6E38 800C8B84 4400C0AC */  sw         $zero, 0x44($a2)
    /* 6E3C 800C8B88 3200C3A4 */  sh         $v1, 0x32($a2)
    /* 6E40 800C8B8C 00F60424 */  addiu      $a0, $zero, -0xA00
    /* 6E44 800C8B90 C32F0500 */  sra        $a1, $a1, 31
    /* 6E48 800C8B94 3000C4A4 */  sh         $a0, 0x30($a2)
    /* 6E4C 800C8B98 10100000 */  mfhi       $v0
    /* 6E50 800C8B9C 23104500 */  subu       $v0, $v0, $a1
    /* 6E54 800C8BA0 00024224 */  addiu      $v0, $v0, 0x200
    /* 6E58 800C8BA4 3600C2A4 */  sh         $v0, 0x36($a2)
  .L800C8BA8:
    /* 6E5C 800C8BA8 0800E003 */  jr         $ra
    /* 6E60 800C8BAC 00000000 */   nop
endlabel func_800C8A90
