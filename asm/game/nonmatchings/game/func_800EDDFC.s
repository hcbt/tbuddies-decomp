nonmatching func_800EDDFC, 0x3C

glabel func_800EDDFC
    /* 2C0B0 800EDDFC 1180023C */  lui        $v0, %hi(D_80117368)
    /* 2C0B4 800EDE00 6873448C */  lw         $a0, %lo(D_80117368)($v0)
    /* 2C0B8 800EDE04 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2C0BC 800EDE08 06008010 */  beqz       $a0, .L800EDE24
    /* 2C0C0 800EDE0C 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2C0C4 800EDE10 FFBF010C */  jal        func_8006FFFC
    /* 2C0C8 800EDE14 00000000 */   nop
    /* 2C0CC 800EDE18 21184000 */  addu       $v1, $v0, $zero
    /* 2C0D0 800EDE1C 02006014 */  bnez       $v1, .L800EDE28
    /* 2C0D4 800EDE20 01000224 */   addiu     $v0, $zero, 0x1
  .L800EDE24:
    /* 2C0D8 800EDE24 21100000 */  addu       $v0, $zero, $zero
  .L800EDE28:
    /* 2C0DC 800EDE28 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2C0E0 800EDE2C 00000000 */  nop
    /* 2C0E4 800EDE30 0800E003 */  jr         $ra
    /* 2C0E8 800EDE34 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EDDFC
