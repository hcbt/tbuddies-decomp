nonmatching func_8001C8D8, 0x34

glabel func_8001C8D8
    /* 82EC 8001C8D8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 82F0 8001C8DC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 82F4 8001C8E0 21808000 */  addu       $s0, $a0, $zero
    /* 82F8 8001C8E4 0380053C */  lui        $a1, %hi(D_80032014)
    /* 82FC 8001C8E8 1420A524 */  addiu      $a1, $a1, %lo(D_80032014)
    /* 8300 8001C8EC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 8304 8001C8F0 C58A000C */  jal        func_80022B14
    /* 8308 8001C8F4 14000624 */   addiu     $a2, $zero, 0x14
    /* 830C 8001C8F8 21100002 */  addu       $v0, $s0, $zero
    /* 8310 8001C8FC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8314 8001C900 1000B08F */  lw         $s0, 0x10($sp)
    /* 8318 8001C904 0800E003 */  jr         $ra
    /* 831C 8001C908 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001C8D8
