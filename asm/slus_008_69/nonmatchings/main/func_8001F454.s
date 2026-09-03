nonmatching func_8001F454, 0x48

glabel func_8001F454
    /* AE68 8001F454 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AE6C 8001F458 05008014 */  bnez       $a0, .L8001F470
    /* AE70 8001F45C 1000BFAF */   sw        $ra, 0x10($sp)
    /* AE74 8001F460 E17D000C */  jal        func_8001F784
    /* AE78 8001F464 00000000 */   nop
    /* AE7C 8001F468 237D0008 */  j          .L8001F48C
    /* AE80 8001F46C 00000000 */   nop
  .L8001F470:
    /* AE84 8001F470 0380023C */  lui        $v0, %hi(D_8003226C)
    /* AE88 8001F474 6C22428C */  lw         $v0, %lo(D_8003226C)($v0)
    /* AE8C 8001F478 00000000 */  nop
    /* AE90 8001F47C 0000428C */  lw         $v0, 0x0($v0)
    /* AE94 8001F480 00000000 */  nop
    /* AE98 8001F484 02160200 */  srl        $v0, $v0, 24
    /* AE9C 8001F488 01004230 */  andi       $v0, $v0, 0x1
  .L8001F48C:
    /* AEA0 8001F48C 1000BF8F */  lw         $ra, 0x10($sp)
    /* AEA4 8001F490 1800BD27 */  addiu      $sp, $sp, 0x18
    /* AEA8 8001F494 0800E003 */  jr         $ra
    /* AEAC 8001F498 00000000 */   nop
endlabel func_8001F454
