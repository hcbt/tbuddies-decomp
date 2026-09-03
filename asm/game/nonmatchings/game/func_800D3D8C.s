nonmatching func_800D3D8C, 0x70

glabel func_800D3D8C
    /* 12040 800D3D8C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 12044 800D3D90 1000BFAF */  sw         $ra, 0x10($sp)
    /* 12048 800D3D94 0000828C */  lw         $v0, 0x0($a0)
    /* 1204C 800D3D98 00000000 */  nop
    /* 12050 800D3D9C 2400448C */  lw         $a0, 0x24($v0)
    /* 12054 800D3DA0 00000000 */  nop
    /* 12058 800D3DA4 0800838C */  lw         $v1, 0x8($a0)
    /* 1205C 800D3DA8 00000000 */  nop
    /* 12060 800D3DAC B400658C */  lw         $a1, 0xB4($v1)
    /* 12064 800D3DB0 CC00848C */  lw         $a0, 0xCC($a0)
    /* 12068 800D3DB4 0D00A010 */  beqz       $a1, .L800D3DEC
    /* 1206C 800D3DB8 21100000 */   addu      $v0, $zero, $zero
    /* 12070 800D3DBC 0B008010 */  beqz       $a0, .L800D3DEC
    /* 12074 800D3DC0 00000000 */   nop
    /* 12078 800D3DC4 08008510 */  beq        $a0, $a1, .L800D3DE8
    /* 1207C 800D3DC8 68008424 */   addiu     $a0, $a0, 0x68
    /* 12080 800D3DCC 0800A524 */  addiu      $a1, $a1, 0x8
    /* 12084 800D3DD0 C6F8010C */  jal        func_8007E318
    /* 12088 800D3DD4 21300000 */   addu      $a2, $zero, $zero
    /* 1208C 800D3DD8 05004230 */  andi       $v0, $v0, 0x5
    /* 12090 800D3DDC 05004238 */  xori       $v0, $v0, 0x5
    /* 12094 800D3DE0 7B4F0308 */  j          .L800D3DEC
    /* 12098 800D3DE4 0100422C */   sltiu     $v0, $v0, 0x1
  .L800D3DE8:
    /* 1209C 800D3DE8 01000224 */  addiu      $v0, $zero, 0x1
  .L800D3DEC:
    /* 120A0 800D3DEC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 120A4 800D3DF0 00000000 */  nop
    /* 120A8 800D3DF4 0800E003 */  jr         $ra
    /* 120AC 800D3DF8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D3D8C
