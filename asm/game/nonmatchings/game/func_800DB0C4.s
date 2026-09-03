nonmatching func_800DB0C4, 0x58

glabel func_800DB0C4
    /* 19378 800DB0C4 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1937C 800DB0C8 1800B0AF */  sw         $s0, 0x18($sp)
    /* 19380 800DB0CC 21808000 */  addu       $s0, $a0, $zero
    /* 19384 800DB0D0 2000BFAF */  sw         $ra, 0x20($sp)
    /* 19388 800DB0D4 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1938C 800DB0D8 0000028E */  lw         $v0, 0x0($s0)
    /* 19390 800DB0DC 00000000 */  nop
    /* 19394 800DB0E0 0000438C */  lw         $v1, 0x0($v0)
    /* 19398 800DB0E4 2188A000 */  addu       $s1, $a1, $zero
    /* 1939C 800DB0E8 2400658C */  lw         $a1, 0x24($v1)
    /* 193A0 800DB0EC A02C030C */  jal        func_800CB280
    /* 193A4 800DB0F0 1000A427 */   addiu     $a0, $sp, 0x10
    /* 193A8 800DB0F4 0000028E */  lw         $v0, 0x0($s0)
    /* 193AC 800DB0F8 00000000 */  nop
    /* 193B0 800DB0FC 0000448C */  lw         $a0, 0x0($v0)
    /* 193B4 800DB100 7E3B030C */  jal        func_800CEDF8
    /* 193B8 800DB104 21282002 */   addu      $a1, $s1, $zero
    /* 193BC 800DB108 2000BF8F */  lw         $ra, 0x20($sp)
    /* 193C0 800DB10C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 193C4 800DB110 1800B08F */  lw         $s0, 0x18($sp)
    /* 193C8 800DB114 0800E003 */  jr         $ra
    /* 193CC 800DB118 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800DB0C4
