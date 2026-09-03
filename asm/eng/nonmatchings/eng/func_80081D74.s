nonmatching func_80081D74, 0x68

glabel func_80081D74
    /* 32954 80081D74 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32958 80081D78 0C80033C */  lui        $v1, %hi(D_800B9D4C)
    /* 3295C 80081D7C 4C9D6424 */  addiu      $a0, $v1, %lo(D_800B9D4C)
    /* 32960 80081D80 1000BFAF */  sw         $ra, 0x10($sp)
    /* 32964 80081D84 0400828C */  lw         $v0, 0x4($a0)
    /* 32968 80081D88 00000000 */  nop
    /* 3296C 80081D8C 7800422C */  sltiu      $v0, $v0, 0x78
    /* 32970 80081D90 0E004010 */  beqz       $v0, .L80081DCC
    /* 32974 80081D94 21100000 */   addu      $v0, $zero, $zero
    /* 32978 80081D98 0EC9010C */  jal        func_80072438
    /* 3297C 80081D9C 00000000 */   nop
    /* 32980 80081DA0 002C0200 */  sll        $a1, $v0, 16
    /* 32984 80081DA4 0C80023C */  lui        $v0, %hi(D_800BDA10)
    /* 32988 80081DA8 10DA448C */  lw         $a0, %lo(D_800BDA10)($v0)
    /* 3298C 80081DAC 032C0500 */  sra        $a1, $a1, 16
    /* 32990 80081DB0 1800A400 */  mult       $a1, $a0
    /* 32994 80081DB4 0C80023C */  lui        $v0, %hi(D_800BDA0C)
    /* 32998 80081DB8 0CDA438C */  lw         $v1, %lo(D_800BDA0C)($v0)
    /* 3299C 80081DBC 12200000 */  mflo       $a0
    /* 329A0 80081DC0 21186400 */  addu       $v1, $v1, $a0
    /* 329A4 80081DC4 21106000 */  addu       $v0, $v1, $zero
    /* 329A8 80081DC8 180065A4 */  sh         $a1, 0x18($v1)
  .L80081DCC:
    /* 329AC 80081DCC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 329B0 80081DD0 00000000 */  nop
    /* 329B4 80081DD4 0800E003 */  jr         $ra
    /* 329B8 80081DD8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081D74
