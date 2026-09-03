nonmatching func_800CE29C, 0xA4

glabel func_800CE29C
    /* C550 800CE29C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C554 800CE2A0 1000B0AF */  sw         $s0, 0x10($sp)
    /* C558 800CE2A4 21808000 */  addu       $s0, $a0, $zero
    /* C55C 800CE2A8 1400BFAF */  sw         $ra, 0x14($sp)
    /* C560 800CE2AC 1C00038E */  lw         $v1, 0x1C($s0)
    /* C564 800CE2B0 00000000 */  nop
    /* C568 800CE2B4 01006230 */  andi       $v0, $v1, 0x1
    /* C56C 800CE2B8 03004014 */  bnez       $v0, .L800CE2C8
    /* C570 800CE2BC 02006230 */   andi      $v0, $v1, 0x2
    /* C574 800CE2C0 1B004010 */  beqz       $v0, .L800CE330
    /* C578 800CE2C4 21100002 */   addu      $v0, $s0, $zero
  .L800CE2C8:
    /* C57C 800CE2C8 0800048E */  lw         $a0, 0x8($s0)
    /* C580 800CE2CC 00000000 */  nop
    /* C584 800CE2D0 06008010 */  beqz       $a0, .L800CE2EC
    /* C588 800CE2D4 00000000 */   nop
    /* C58C 800CE2D8 A738030C */  jal        func_800CE29C
    /* C590 800CE2DC 00000000 */   nop
    /* C594 800CE2E0 21184000 */  addu       $v1, $v0, $zero
    /* C598 800CE2E4 12006014 */  bnez       $v1, .L800CE330
    /* C59C 800CE2E8 00000000 */   nop
  .L800CE2EC:
    /* C5A0 800CE2EC 1C00038E */  lw         $v1, 0x1C($s0)
    /* C5A4 800CE2F0 00000000 */  nop
    /* C5A8 800CE2F4 01006230 */  andi       $v0, $v1, 0x1
    /* C5AC 800CE2F8 03004010 */  beqz       $v0, .L800CE308
    /* C5B0 800CE2FC 02006230 */   andi      $v0, $v1, 0x2
    /* C5B4 800CE300 0B004010 */  beqz       $v0, .L800CE330
    /* C5B8 800CE304 21100000 */   addu      $v0, $zero, $zero
  .L800CE308:
    /* C5BC 800CE308 0000048E */  lw         $a0, 0x0($s0)
    /* C5C0 800CE30C 00000000 */  nop
    /* C5C4 800CE310 07008010 */  beqz       $a0, .L800CE330
    /* C5C8 800CE314 21100000 */   addu      $v0, $zero, $zero
    /* C5CC 800CE318 A738030C */  jal        func_800CE29C
    /* C5D0 800CE31C 00000000 */   nop
    /* C5D4 800CE320 21184000 */  addu       $v1, $v0, $zero
    /* C5D8 800CE324 02006014 */  bnez       $v1, .L800CE330
    /* C5DC 800CE328 00000000 */   nop
    /* C5E0 800CE32C 21100000 */  addu       $v0, $zero, $zero
  .L800CE330:
    /* C5E4 800CE330 1400BF8F */  lw         $ra, 0x14($sp)
    /* C5E8 800CE334 1000B08F */  lw         $s0, 0x10($sp)
    /* C5EC 800CE338 0800E003 */  jr         $ra
    /* C5F0 800CE33C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CE29C
