nonmatching func_8007E2D4, 0x44

glabel func_8007E2D4
    /* 2EEB4 8007E2D4 1C00A284 */  lh         $v0, 0x1C($a1)
    /* 2EEB8 8007E2D8 00000000 */  nop
    /* 2EEBC 8007E2DC 02004014 */  bnez       $v0, .L8007E2E8
    /* 2EEC0 8007E2E0 00000000 */   nop
    /* 2EEC4 8007E2E4 1E00A0A4 */  sh         $zero, 0x1E($a1)
  .L8007E2E8:
    /* 2EEC8 8007E2E8 1C008284 */  lh         $v0, 0x1C($a0)
    /* 2EECC 8007E2EC 00000000 */  nop
    /* 2EED0 8007E2F0 07004014 */  bnez       $v0, .L8007E310
    /* 2EED4 8007E2F4 00000000 */   nop
    /* 2EED8 8007E2F8 20008284 */  lh         $v0, 0x20($a0)
    /* 2EEDC 8007E2FC 20008394 */  lhu        $v1, 0x20($a0)
    /* 2EEE0 8007E300 00084228 */  slti       $v0, $v0, 0x800
    /* 2EEE4 8007E304 02004014 */  bnez       $v0, .L8007E310
    /* 2EEE8 8007E308 00F86224 */   addiu     $v0, $v1, -0x800
    /* 2EEEC 8007E30C 200082A4 */  sh         $v0, 0x20($a0)
  .L8007E310:
    /* 2EEF0 8007E310 0800E003 */  jr         $ra
    /* 2EEF4 8007E314 00000000 */   nop
endlabel func_8007E2D4
