nonmatching func_800CE214, 0x88

glabel func_800CE214
    /* C4C8 800CE214 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C4CC 800CE218 1000B0AF */  sw         $s0, 0x10($sp)
    /* C4D0 800CE21C 21808000 */  addu       $s0, $a0, $zero
    /* C4D4 800CE220 1400BFAF */  sw         $ra, 0x14($sp)
    /* C4D8 800CE224 1C00038E */  lw         $v1, 0x1C($s0)
    /* C4DC 800CE228 00000000 */  nop
    /* C4E0 800CE22C 01006230 */  andi       $v0, $v1, 0x1
    /* C4E4 800CE230 0C004010 */  beqz       $v0, .L800CE264
    /* C4E8 800CE234 02006230 */   andi      $v0, $v1, 0x2
    /* C4EC 800CE238 0A004014 */  bnez       $v0, .L800CE264
    /* C4F0 800CE23C 00000000 */   nop
    /* C4F4 800CE240 0800048E */  lw         $a0, 0x8($s0)
    /* C4F8 800CE244 00000000 */  nop
    /* C4FC 800CE248 10008010 */  beqz       $a0, .L800CE28C
    /* C500 800CE24C 21100002 */   addu      $v0, $s0, $zero
    /* C504 800CE250 8538030C */  jal        func_800CE214
    /* C508 800CE254 00000000 */   nop
    /* C50C 800CE258 21184000 */  addu       $v1, $v0, $zero
    /* C510 800CE25C 0B006014 */  bnez       $v1, .L800CE28C
    /* C514 800CE260 00000000 */   nop
  .L800CE264:
    /* C518 800CE264 0000048E */  lw         $a0, 0x0($s0)
    /* C51C 800CE268 00000000 */  nop
    /* C520 800CE26C 07008010 */  beqz       $a0, .L800CE28C
    /* C524 800CE270 21100000 */   addu      $v0, $zero, $zero
    /* C528 800CE274 8538030C */  jal        func_800CE214
    /* C52C 800CE278 00000000 */   nop
    /* C530 800CE27C 21184000 */  addu       $v1, $v0, $zero
    /* C534 800CE280 02006014 */  bnez       $v1, .L800CE28C
    /* C538 800CE284 00000000 */   nop
    /* C53C 800CE288 21100000 */  addu       $v0, $zero, $zero
  .L800CE28C:
    /* C540 800CE28C 1400BF8F */  lw         $ra, 0x14($sp)
    /* C544 800CE290 1000B08F */  lw         $s0, 0x10($sp)
    /* C548 800CE294 0800E003 */  jr         $ra
    /* C54C 800CE298 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CE214
