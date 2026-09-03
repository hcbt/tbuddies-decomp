nonmatching func_8007EE94, 0x58

glabel func_8007EE94
    /* 2FA74 8007EE94 1000838C */  lw         $v1, 0x10($a0)
    /* 2FA78 8007EE98 00000000 */  nop
    /* 2FA7C 8007EE9C 0200622C */  sltiu      $v0, $v1, 0x2
    /* 2FA80 8007EEA0 04004010 */  beqz       $v0, .L8007EEB4
    /* 2FA84 8007EEA4 03000224 */   addiu     $v0, $zero, 0x3
    /* 2FA88 8007EEA8 34008294 */  lhu        $v0, 0x34($a0)
    /* 2FA8C 8007EEAC 0800E003 */  jr         $ra
    /* 2FA90 8007EEB0 00000000 */   nop
  .L8007EEB4:
    /* 2FA94 8007EEB4 0B006214 */  bne        $v1, $v0, .L8007EEE4
    /* 2FA98 8007EEB8 00000000 */   nop
    /* 2FA9C 8007EEBC 34008394 */  lhu        $v1, 0x34($a0)
    /* 2FAA0 8007EEC0 30008494 */  lhu        $a0, 0x30($a0)
    /* 2FAA4 8007EEC4 00000000 */  nop
    /* 2FAA8 8007EEC8 2B106400 */  sltu       $v0, $v1, $a0
    /* 2FAAC 8007EECC 02004010 */  beqz       $v0, .L8007EED8
    /* 2FAB0 8007EED0 00000000 */   nop
    /* 2FAB4 8007EED4 21188000 */  addu       $v1, $a0, $zero
  .L8007EED8:
    /* 2FAB8 8007EED8 FFFF6230 */  andi       $v0, $v1, 0xFFFF
    /* 2FABC 8007EEDC 0800E003 */  jr         $ra
    /* 2FAC0 8007EEE0 42100200 */   srl       $v0, $v0, 1
  .L8007EEE4:
    /* 2FAC4 8007EEE4 0800E003 */  jr         $ra
    /* 2FAC8 8007EEE8 01000224 */   addiu     $v0, $zero, 0x1
endlabel func_8007EE94
