nonmatching func_800E6C54, 0x40

glabel func_800E6C54
    /* 24F08 800E6C54 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 24F0C 800E6C58 1000B0AF */  sw         $s0, 0x10($sp)
    /* 24F10 800E6C5C 21808000 */  addu       $s0, $a0, $zero
    /* 24F14 800E6C60 BFFF0324 */  addiu      $v1, $zero, -0x41
    /* 24F18 800E6C64 1400BFAF */  sw         $ra, 0x14($sp)
    /* 24F1C 800E6C68 B800028E */  lw         $v0, 0xB8($s0)
    /* 24F20 800E6C6C 02000424 */  addiu      $a0, $zero, 0x2
    /* 24F24 800E6C70 80004234 */  ori        $v0, $v0, 0x80
    /* 24F28 800E6C74 24104300 */  and        $v0, $v0, $v1
    /* 24F2C 800E6C78 EB51020C */  jal        func_800947AC
    /* 24F30 800E6C7C B80002AE */   sw        $v0, 0xB8($s0)
    /* 24F34 800E6C80 1400BF8F */  lw         $ra, 0x14($sp)
    /* 24F38 800E6C84 E40002AE */  sw         $v0, 0xE4($s0)
    /* 24F3C 800E6C88 1000B08F */  lw         $s0, 0x10($sp)
    /* 24F40 800E6C8C 0800E003 */  jr         $ra
    /* 24F44 800E6C90 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E6C54
