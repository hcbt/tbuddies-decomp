nonmatching func_80062DF8, 0x34

glabel func_80062DF8
    /* 139D8 80062DF8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 139DC 80062DFC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 139E0 80062E00 1400BFAF */  sw         $ra, 0x14($sp)
    /* 139E4 80062E04 A372010C */  jal        func_8005CA8C
    /* 139E8 80062E08 21808000 */   addu      $s0, $a0, $zero
    /* 139EC 80062E0C 0580033C */  lui        $v1, %hi(D_8004FB50)
    /* 139F0 80062E10 50FB6324 */  addiu      $v1, $v1, %lo(D_8004FB50)
    /* 139F4 80062E14 1400BF8F */  lw         $ra, 0x14($sp)
    /* 139F8 80062E18 21100002 */  addu       $v0, $s0, $zero
    /* 139FC 80062E1C 040003AE */  sw         $v1, 0x4($s0)
    /* 13A00 80062E20 1000B08F */  lw         $s0, 0x10($sp)
    /* 13A04 80062E24 0800E003 */  jr         $ra
    /* 13A08 80062E28 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80062DF8
