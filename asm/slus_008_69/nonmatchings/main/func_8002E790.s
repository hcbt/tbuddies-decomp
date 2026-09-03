nonmatching func_8002E790, 0x90

glabel func_8002E790
    /* 1A1A4 8002E790 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1A1A8 8002E794 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A1AC 8002E798 21808000 */  addu       $s0, $a0, $zero
    /* 1A1B0 8002E79C 21200000 */  addu       $a0, $zero, $zero
    /* 1A1B4 8002E7A0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 1A1B8 8002E7A4 10A2000C */  jal        func_80028840
    /* 1A1BC 8002E7A8 1400B1AF */   sw        $s1, 0x14($sp)
    /* 1A1C0 8002E7AC 5581000C */  jal        func_80020554
    /* 1A1C4 8002E7B0 21200000 */   addu      $a0, $zero, $zero
    /* 1A1C8 8002E7B4 E981000C */  jal        func_800207A4
    /* 1A1CC 8002E7B8 00000000 */   nop
    /* 1A1D0 8002E7BC 63C0000C */  jal        func_8003018C
    /* 1A1D4 8002E7C0 21884000 */   addu      $s1, $v0, $zero
    /* 1A1D8 8002E7C4 02004014 */  bnez       $v0, .L8002E7D0
    /* 1A1DC 8002E7C8 00000000 */   nop
    /* 1A1E0 8002E7CC 21800000 */  addu       $s0, $zero, $zero
  .L8002E7D0:
    /* 1A1E4 8002E7D0 04C1000C */  jal        func_80030410
    /* 1A1E8 8002E7D4 21200002 */   addu      $a0, $s0, $zero
    /* 1A1EC 8002E7D8 80C1000C */  jal        func_80030600
    /* 1A1F0 8002E7DC 00000000 */   nop
    /* 1A1F4 8002E7E0 3FC1000C */  jal        func_800304FC
    /* 1A1F8 8002E7E4 00000000 */   nop
    /* 1A1FC 8002E7E8 64C1000C */  jal        func_80030590
    /* 1A200 8002E7EC 00000000 */   nop
    /* 1A204 8002E7F0 08C1000C */  jal        func_80030420
    /* 1A208 8002E7F4 00000000 */   nop
    /* 1A20C 8002E7F8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1A210 8002E7FC 03002216 */  bne        $s1, $v0, .L8002E80C
    /* 1A214 8002E800 00000000 */   nop
    /* 1A218 8002E804 2581000C */  jal        func_80020494
    /* 1A21C 8002E808 00000000 */   nop
  .L8002E80C:
    /* 1A220 8002E80C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1A224 8002E810 1400B18F */  lw         $s1, 0x14($sp)
    /* 1A228 8002E814 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A22C 8002E818 0800E003 */  jr         $ra
    /* 1A230 8002E81C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8002E790
