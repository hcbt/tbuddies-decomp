nonmatching func_800916AC, 0x44

glabel func_800916AC
    /* 4228C 800916AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 42290 800916B0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 42294 800916B4 21808000 */  addu       $s0, $a0, $zero
    /* 42298 800916B8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 4229C 800916BC 1000028E */  lw         $v0, 0x10($s0)
    /* 422A0 800916C0 100005AE */  sw         $a1, 0x10($s0)
    /* 422A4 800916C4 0600A010 */  beqz       $a1, .L800916E0
    /* 422A8 800916C8 040006AE */   sw        $a2, 0x4($s0)
    /* 422AC 800916CC 0400A210 */  beq        $a1, $v0, .L800916E0
    /* 422B0 800916D0 00000000 */   nop
    /* 422B4 800916D4 0A46020C */  jal        func_80091828
    /* 422B8 800916D8 00000000 */   nop
    /* 422BC 800916DC 000000AE */  sw         $zero, 0x0($s0)
  .L800916E0:
    /* 422C0 800916E0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 422C4 800916E4 1000B08F */  lw         $s0, 0x10($sp)
    /* 422C8 800916E8 0800E003 */  jr         $ra
    /* 422CC 800916EC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800916AC
