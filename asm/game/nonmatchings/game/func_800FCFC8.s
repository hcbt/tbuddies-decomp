nonmatching func_800FCFC8, 0x48

glabel func_800FCFC8
    /* 3B27C 800FCFC8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3B280 800FCFCC 21188000 */  addu       $v1, $a0, $zero
    /* 3B284 800FCFD0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3B288 800FCFD4 3C02628C */  lw         $v0, 0x23C($v1)
    /* 3B28C 800FCFD8 00000000 */  nop
    /* 3B290 800FCFDC 0600A214 */  bne        $a1, $v0, .L800FCFF8
    /* 3B294 800FCFE0 00000000 */   nop
    /* 3B298 800FCFE4 3C0260AC */  sw         $zero, 0x23C($v1)
    /* 3B29C 800FCFE8 EFD0010C */  jal        func_800743BC
    /* 3B2A0 800FCFEC 3A0260A4 */   sh        $zero, 0x23A($v1)
    /* 3B2A4 800FCFF0 00F40308 */  j          .L800FD000
    /* 3B2A8 800FCFF4 00000000 */   nop
  .L800FCFF8:
    /* 3B2AC 800FCFF8 19C3030C */  jal        func_800F0C64
    /* 3B2B0 800FCFFC 21206000 */   addu      $a0, $v1, $zero
  .L800FD000:
    /* 3B2B4 800FD000 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3B2B8 800FD004 00000000 */  nop
    /* 3B2BC 800FD008 0800E003 */  jr         $ra
    /* 3B2C0 800FD00C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FCFC8
