nonmatching func_8006F568, 0x58

glabel func_8006F568
    /* 20148 8006F568 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2014C 8006F56C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 20150 8006F570 21808000 */  addu       $s0, $a0, $zero
    /* 20154 8006F574 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 20158 8006F578 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2015C 8006F57C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 20160 8006F580 0000118E */  lw         $s1, 0x0($s0)
    /* 20164 8006F584 00000000 */  nop
    /* 20168 8006F588 04003226 */  addiu      $s2, $s1, 0x4
    /* 2016C 8006F58C FDA4030C */  jal        func_800E93F4
    /* 20170 8006F590 000012AE */   sw        $s2, 0x0($s0)
    /* 20174 8006F594 21204000 */  addu       $a0, $v0, $zero
    /* 20178 8006F598 CEBF010C */  jal        func_8006FF38
    /* 2017C 8006F59C 21284002 */   addu      $a1, $s2, $zero
    /* 20180 8006F5A0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 20184 8006F5A4 1800B28F */  lw         $s2, 0x18($sp)
    /* 20188 8006F5A8 14003126 */  addiu      $s1, $s1, 0x14
    /* 2018C 8006F5AC 000011AE */  sw         $s1, 0x0($s0)
    /* 20190 8006F5B0 1400B18F */  lw         $s1, 0x14($sp)
    /* 20194 8006F5B4 1000B08F */  lw         $s0, 0x10($sp)
    /* 20198 8006F5B8 0800E003 */  jr         $ra
    /* 2019C 8006F5BC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8006F568
