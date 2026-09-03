nonmatching func_8006CFE8, 0x54

glabel func_8006CFE8
    /* 1DBC8 8006CFE8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1DBCC 8006CFEC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1DBD0 8006CFF0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1DBD4 8006CFF4 0000838C */  lw         $v1, 0x0($a0)
    /* 1DBD8 8006CFF8 2180A000 */  addu       $s0, $a1, $zero
    /* 1DBDC 8006CFFC 07006330 */  andi       $v1, $v1, 0x7
    /* 1DBE0 8006D000 001B0300 */  sll        $v1, $v1, 12
    /* 1DBE4 8006D004 00C86324 */  addiu      $v1, $v1, -0x3800
    /* 1DBE8 8006D008 000003A6 */  sh         $v1, 0x0($s0)
    /* 1DBEC 8006D00C 0000828C */  lw         $v0, 0x0($a0)
    /* 1DBF0 8006D010 21200002 */  addu       $a0, $s0, $zero
    /* 1DBF4 8006D014 C2100200 */  srl        $v0, $v0, 3
    /* 1DBF8 8006D018 00130200 */  sll        $v0, $v0, 12
    /* 1DBFC 8006D01C 00C84224 */  addiu      $v0, $v0, -0x3800
    /* 1DC00 8006D020 6FA4020C */  jal        func_800A91BC
    /* 1DC04 8006D024 040002A6 */   sh        $v0, 0x4($s0)
    /* 1DC08 8006D028 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1DC0C 8006D02C 020002A6 */  sh         $v0, 0x2($s0)
    /* 1DC10 8006D030 1000B08F */  lw         $s0, 0x10($sp)
    /* 1DC14 8006D034 0800E003 */  jr         $ra
    /* 1DC18 8006D038 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8006CFE8
