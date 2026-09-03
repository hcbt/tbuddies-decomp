nonmatching func_80030590, 0x70

glabel func_80030590
    /* 1BFA4 80030590 0180013C */  lui        $at, %hi(D_80014DAC)
    /* 1BFA8 80030594 AC4D3FAC */  sw         $ra, %lo(D_80014DAC)($at)
    /* 1BFAC 80030598 E981000C */  jal        func_800207A4
    /* 1BFB0 8003059C 00000000 */   nop
    /* 1BFB4 800305A0 57000924 */  addiu      $t1, $zero, 0x57
    /* 1BFB8 800305A4 B0000A24 */  addiu      $t2, $zero, 0xB0
    /* 1BFBC 800305A8 09F84001 */  jalr       $t2
    /* 1BFC0 800305AC 00000000 */   nop
    /* 1BFC4 800305B0 6C01428C */  lw         $v0, 0x16C($v0)
    /* 1BFC8 800305B4 00000000 */  nop
    /* 1BFCC 800305B8 C809438C */  lw         $v1, 0x9C8($v0)
    /* 1BFD0 800305BC 03800A3C */  lui        $t2, %hi(func_800304D4 + 0x14)
    /* 1BFD4 800305C0 E8044A25 */  addiu      $t2, $t2, %lo(func_800304D4 + 0x14)
    /* 1BFD8 800305C4 0380093C */  lui        $t1, %hi(func_800304FC)
    /* 1BFDC 800305C8 FC042925 */  addiu      $t1, $t1, %lo(func_800304FC)
  .L800305CC:
    /* 1BFE0 800305CC 0000488D */  lw         $t0, 0x0($t2)
    /* 1BFE4 800305D0 00000000 */  nop
    /* 1BFE8 800305D4 C80948AC */  sw         $t0, 0x9C8($v0)
    /* 1BFEC 800305D8 04004A25 */  addiu      $t2, $t2, 0x4
    /* 1BFF0 800305DC FBFF4915 */  bne        $t2, $t1, .L800305CC
    /* 1BFF4 800305E0 04004224 */   addiu     $v0, $v0, 0x4
    /* 1BFF8 800305E4 D0BF000C */  jal        func_8002FF40
    /* 1BFFC 800305E8 00000000 */   nop
    /* 1C000 800305EC 01801F3C */  lui        $ra, %hi(D_80014DAC)
    /* 1C004 800305F0 AC4DFF8F */  lw         $ra, %lo(D_80014DAC)($ra)
    /* 1C008 800305F4 00000000 */  nop
    /* 1C00C 800305F8 0800E003 */  jr         $ra
    /* 1C010 800305FC 00000000 */   nop
endlabel func_80030590
