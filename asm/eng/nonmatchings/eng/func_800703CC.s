nonmatching func_800703CC, 0x5C

glabel func_800703CC
    /* 20FAC 800703CC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20FB0 800703D0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 20FB4 800703D4 21908000 */  addu       $s2, $a0, $zero
    /* 20FB8 800703D8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 20FBC 800703DC 2188A000 */  addu       $s1, $a1, $zero
    /* 20FC0 800703E0 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 20FC4 800703E4 FDA4030C */  jal        func_800E93F4
    /* 20FC8 800703E8 1000B0AF */   sw        $s0, 0x10($sp)
    /* 20FCC 800703EC 21804000 */  addu       $s0, $v0, $zero
    /* 20FD0 800703F0 040000AE */  sw         $zero, 0x4($s0)
    /* 20FD4 800703F4 080000AE */  sw         $zero, 0x8($s0)
    /* 20FD8 800703F8 140000AE */  sw         $zero, 0x14($s0)
    /* 20FDC 800703FC 100011AE */  sw         $s1, 0x10($s0)
    /* 20FE0 80070400 75AA030C */  jal        func_800EA9D4
    /* 20FE4 80070404 0C0012AE */   sw        $s2, 0xC($s0)
    /* 20FE8 80070408 040002AE */  sw         $v0, 0x4($s0)
    /* 20FEC 8007040C 21100002 */  addu       $v0, $s0, $zero
    /* 20FF0 80070410 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 20FF4 80070414 1800B28F */  lw         $s2, 0x18($sp)
    /* 20FF8 80070418 1400B18F */  lw         $s1, 0x14($sp)
    /* 20FFC 8007041C 1000B08F */  lw         $s0, 0x10($sp)
    /* 21000 80070420 0800E003 */  jr         $ra
    /* 21004 80070424 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800703CC
