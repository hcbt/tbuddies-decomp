nonmatching func_8006EE88, 0x8C

glabel func_8006EE88
    /* 1FA68 8006EE88 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1FA6C 8006EE8C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1FA70 8006EE90 21800000 */  addu       $s0, $zero, $zero
    /* 1FA74 8006EE94 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1FA78 8006EE98 7C009224 */  addiu      $s2, $a0, 0x7C
    /* 1FA7C 8006EE9C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1FA80 8006EEA0 FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 1FA84 8006EEA4 1180023C */  lui        $v0, %hi(D_80117E94)
    /* 1FA88 8006EEA8 947E4224 */  addiu      $v0, $v0, %lo(D_80117E94)
    /* 1FA8C 8006EEAC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1FA90 8006EEB0 0C005124 */  addiu      $s1, $v0, 0xC
    /* 1FA94 8006EEB4 2000BFAF */  sw         $ra, 0x20($sp)
  .L8006EEB8:
    /* 1FA98 8006EEB8 40101000 */  sll        $v0, $s0, 1
    /* 1FA9C 8006EEBC 21104202 */  addu       $v0, $s2, $v0
    /* 1FAA0 8006EEC0 00004384 */  lh         $v1, 0x0($v0)
    /* 1FAA4 8006EEC4 00000000 */  nop
    /* 1FAA8 8006EEC8 06007310 */  beq        $v1, $s3, .L8006EEE4
    /* 1FAAC 8006EECC 00000000 */   nop
    /* 1FAB0 8006EED0 00004494 */  lhu        $a0, 0x0($v0)
    /* 1FAB4 8006EED4 DCC6010C */  jal        func_80071B70
    /* 1FAB8 8006EED8 00000000 */   nop
    /* 1FABC 8006EEDC 000022AE */  sw         $v0, 0x0($s1)
    /* 1FAC0 8006EEE0 04003126 */  addiu      $s1, $s1, 0x4
  .L8006EEE4:
    /* 1FAC4 8006EEE4 01000226 */  addiu      $v0, $s0, 0x1
    /* 1FAC8 8006EEE8 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 1FACC 8006EEEC 0200032E */  sltiu      $v1, $s0, 0x2
    /* 1FAD0 8006EEF0 F1FF6014 */  bnez       $v1, .L8006EEB8
    /* 1FAD4 8006EEF4 00000000 */   nop
    /* 1FAD8 8006EEF8 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1FADC 8006EEFC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1FAE0 8006EF00 1800B28F */  lw         $s2, 0x18($sp)
    /* 1FAE4 8006EF04 1400B18F */  lw         $s1, 0x14($sp)
    /* 1FAE8 8006EF08 1000B08F */  lw         $s0, 0x10($sp)
    /* 1FAEC 8006EF0C 0800E003 */  jr         $ra
    /* 1FAF0 8006EF10 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8006EE88
