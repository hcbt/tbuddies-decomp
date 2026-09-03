nonmatching func_8001C3AC, 0x34

glabel func_8001C3AC
    /* 7DC0 8001C3AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7DC4 8001C3B0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7DC8 8001C3B4 21808000 */  addu       $s0, $a0, $zero
    /* 7DCC 8001C3B8 0380053C */  lui        $a1, %hi(D_80031FB8)
    /* 7DD0 8001C3BC B81FA524 */  addiu      $a1, $a1, %lo(D_80031FB8)
    /* 7DD4 8001C3C0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 7DD8 8001C3C4 C58A000C */  jal        func_80022B14
    /* 7DDC 8001C3C8 5C000624 */   addiu     $a2, $zero, 0x5C
    /* 7DE0 8001C3CC 21100002 */  addu       $v0, $s0, $zero
    /* 7DE4 8001C3D0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7DE8 8001C3D4 1000B08F */  lw         $s0, 0x10($sp)
    /* 7DEC 8001C3D8 0800E003 */  jr         $ra
    /* 7DF0 8001C3DC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001C3AC
