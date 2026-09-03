nonmatching func_800CDE74, 0x160

glabel func_800CDE74
    /* C128 800CDE74 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C12C 800CDE78 1000B0AF */  sw         $s0, 0x10($sp)
    /* C130 800CDE7C 21808000 */  addu       $s0, $a0, $zero
    /* C134 800CDE80 1400BFAF */  sw         $ra, 0x14($sp)
    /* C138 800CDE84 2400048E */  lw         $a0, 0x24($s0)
    /* C13C 800CDE88 4A2C030C */  jal        func_800CB128
    /* C140 800CDE8C 00000000 */   nop
    /* C144 800CDE90 20000296 */  lhu        $v0, 0x20($s0)
    /* C148 800CDE94 1000038E */  lw         $v1, 0x10($s0)
    /* C14C 800CDE98 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* C150 800CDE9C 200002A6 */  sh         $v0, 0x20($s0)
    /* C154 800CDEA0 28006484 */  lh         $a0, 0x28($v1)
    /* C158 800CDEA4 2C00628C */  lw         $v0, 0x2C($v1)
    /* C15C 800CDEA8 00000000 */  nop
    /* C160 800CDEAC 09F84000 */  jalr       $v0
    /* C164 800CDEB0 21200402 */   addu      $a0, $s0, $a0
    /* C168 800CDEB4 33004010 */  beqz       $v0, .L800CDF84
    /* C16C 800CDEB8 00000000 */   nop
    /* C170 800CDEBC 1000038E */  lw         $v1, 0x10($s0)
    /* C174 800CDEC0 00000000 */  nop
    /* C178 800CDEC4 20006484 */  lh         $a0, 0x20($v1)
    /* C17C 800CDEC8 2400628C */  lw         $v0, 0x24($v1)
    /* C180 800CDECC 00000000 */  nop
    /* C184 800CDED0 09F84000 */  jalr       $v0
    /* C188 800CDED4 21200402 */   addu      $a0, $s0, $a0
    /* C18C 800CDED8 0D004010 */  beqz       $v0, .L800CDF10
    /* C190 800CDEDC 00000000 */   nop
    /* C194 800CDEE0 2400048E */  lw         $a0, 0x24($s0)
    /* C198 800CDEE4 4A2C030C */  jal        func_800CB128
    /* C19C 800CDEE8 00000000 */   nop
    /* C1A0 800CDEEC 1000038E */  lw         $v1, 0x10($s0)
    /* C1A4 800CDEF0 01000524 */  addiu      $a1, $zero, 0x1
    /* C1A8 800CDEF4 50006484 */  lh         $a0, 0x50($v1)
    /* C1AC 800CDEF8 5400628C */  lw         $v0, 0x54($v1)
    /* C1B0 800CDEFC 00000000 */  nop
    /* C1B4 800CDF00 09F84000 */  jalr       $v0
    /* C1B8 800CDF04 21200402 */   addu      $a0, $s0, $a0
    /* C1BC 800CDF08 F1370308 */  j          .L800CDFC4
    /* C1C0 800CDF0C 00000000 */   nop
  .L800CDF10:
    /* C1C4 800CDF10 20000286 */  lh         $v0, 0x20($s0)
    /* C1C8 800CDF14 00000000 */  nop
    /* C1CC 800CDF18 1A004004 */  bltz       $v0, .L800CDF84
    /* C1D0 800CDF1C 00000000 */   nop
    /* C1D4 800CDF20 1000038E */  lw         $v1, 0x10($s0)
    /* C1D8 800CDF24 00000000 */  nop
    /* C1DC 800CDF28 30006484 */  lh         $a0, 0x30($v1)
    /* C1E0 800CDF2C 3400628C */  lw         $v0, 0x34($v1)
    /* C1E4 800CDF30 00000000 */  nop
    /* C1E8 800CDF34 09F84000 */  jalr       $v0
    /* C1EC 800CDF38 21200402 */   addu      $a0, $s0, $a0
    /* C1F0 800CDF3C 16004010 */  beqz       $v0, .L800CDF98
    /* C1F4 800CDF40 00000000 */   nop
    /* C1F8 800CDF44 2400038E */  lw         $v1, 0x24($s0)
    /* C1FC 800CDF48 00000000 */  nop
    /* C200 800CDF4C 2C00628C */  lw         $v0, 0x2C($v1)
    /* C204 800CDF50 00000000 */  nop
    /* C208 800CDF54 05004228 */  slti       $v0, $v0, 0x5
    /* C20C 800CDF58 0F004014 */  bnez       $v0, .L800CDF98
    /* C210 800CDF5C 00000000 */   nop
    /* C214 800CDF60 1000038E */  lw         $v1, 0x10($s0)
    /* C218 800CDF64 00000000 */  nop
    /* C21C 800CDF68 38006484 */  lh         $a0, 0x38($v1)
    /* C220 800CDF6C 3C00628C */  lw         $v0, 0x3C($v1)
    /* C224 800CDF70 00000000 */  nop
    /* C228 800CDF74 09F84000 */  jalr       $v0
    /* C22C 800CDF78 21200402 */   addu      $a0, $s0, $a0
    /* C230 800CDF7C 11004014 */  bnez       $v0, .L800CDFC4
    /* C234 800CDF80 01000224 */   addiu     $v0, $zero, 0x1
  .L800CDF84:
    /* C238 800CDF84 2400048E */  lw         $a0, 0x24($s0)
    /* C23C 800CDF88 4A2C030C */  jal        func_800CB128
    /* C240 800CDF8C 00000000 */   nop
    /* C244 800CDF90 F1370308 */  j          .L800CDFC4
    /* C248 800CDF94 21100000 */   addu      $v0, $zero, $zero
  .L800CDF98:
    /* C24C 800CDF98 1000038E */  lw         $v1, 0x10($s0)
    /* C250 800CDF9C 00000000 */  nop
    /* C254 800CDFA0 10006484 */  lh         $a0, 0x10($v1)
    /* C258 800CDFA4 1400628C */  lw         $v0, 0x14($v1)
    /* C25C 800CDFA8 00000000 */  nop
    /* C260 800CDFAC 09F84000 */  jalr       $v0
    /* C264 800CDFB0 21200402 */   addu      $a0, $s0, $a0
    /* C268 800CDFB4 21184000 */  addu       $v1, $v0, $zero
    /* C26C 800CDFB8 02006010 */  beqz       $v1, .L800CDFC4
    /* C270 800CDFBC 21100000 */   addu      $v0, $zero, $zero
    /* C274 800CDFC0 01000224 */  addiu      $v0, $zero, 0x1
  .L800CDFC4:
    /* C278 800CDFC4 1400BF8F */  lw         $ra, 0x14($sp)
    /* C27C 800CDFC8 1000B08F */  lw         $s0, 0x10($sp)
    /* C280 800CDFCC 0800E003 */  jr         $ra
    /* C284 800CDFD0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CDE74
