nonmatching func_800304D4, 0x24

glabel func_800304D4
    /* 1BEE8 800304D4 01A0023C */  lui        $v0, %hi(D_A000DFAC)
    /* 1BEEC 800304D8 ACDF4224 */  addiu      $v0, $v0, %lo(D_A000DFAC)
    /* 1BEF0 800304DC 08004000 */  jr         $v0
    /* 1BEF4 800304E0 00000000 */   nop
    /* 1BEF8 800304E4 00000000 */  nop
    /* 1BEFC 800304E8 01A0083C */  lui        $t0, %hi(D_A000DF80)
    /* 1BF00 800304EC 80DF0825 */  addiu      $t0, $t0, %lo(D_A000DF80)
    /* 1BF04 800304F0 09F80001 */  jalr       $t0
    /* 1BF08 800304F4 00000000 */   nop
endlabel func_800304D4
    /* 1BF0C 800304F8 00000000 */  nop
