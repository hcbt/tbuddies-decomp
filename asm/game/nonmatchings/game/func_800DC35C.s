nonmatching func_800DC35C, 0x58

glabel func_800DC35C
    /* 1A610 800DC35C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1A614 800DC360 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1A618 800DC364 21808000 */  addu       $s0, $a0, $zero
    /* 1A61C 800DC368 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1A620 800DC36C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1A624 800DC370 0000028E */  lw         $v0, 0x0($s0)
    /* 1A628 800DC374 00000000 */  nop
    /* 1A62C 800DC378 0000438C */  lw         $v1, 0x0($v0)
    /* 1A630 800DC37C 2188A000 */  addu       $s1, $a1, $zero
    /* 1A634 800DC380 2400658C */  lw         $a1, 0x24($v1)
    /* 1A638 800DC384 A02C030C */  jal        func_800CB280
    /* 1A63C 800DC388 1000A427 */   addiu     $a0, $sp, 0x10
    /* 1A640 800DC38C 0000028E */  lw         $v0, 0x0($s0)
    /* 1A644 800DC390 00000000 */  nop
    /* 1A648 800DC394 0000448C */  lw         $a0, 0x0($v0)
    /* 1A64C 800DC398 7E3B030C */  jal        func_800CEDF8
    /* 1A650 800DC39C 21282002 */   addu      $a1, $s1, $zero
    /* 1A654 800DC3A0 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1A658 800DC3A4 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1A65C 800DC3A8 1800B08F */  lw         $s0, 0x18($sp)
    /* 1A660 800DC3AC 0800E003 */  jr         $ra
    /* 1A664 800DC3B0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800DC35C
