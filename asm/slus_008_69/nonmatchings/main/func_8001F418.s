nonmatching func_8001F418, 0x3C

glabel func_8001F418
    /* AE2C 8001F418 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AE30 8001F41C 05008014 */  bnez       $a0, .L8001F434
    /* AE34 8001F420 1000BFAF */   sw        $ra, 0x10($sp)
    /* AE38 8001F424 BC7D000C */  jal        func_8001F6F0
    /* AE3C 8001F428 00000000 */   nop
    /* AE40 8001F42C 117D0008 */  j          .L8001F444
    /* AE44 8001F430 00000000 */   nop
  .L8001F434:
    /* AE48 8001F434 067E000C */  jal        func_8001F818
    /* AE4C 8001F438 00000000 */   nop
    /* AE50 8001F43C 42170200 */  srl        $v0, $v0, 29
    /* AE54 8001F440 01004230 */  andi       $v0, $v0, 0x1
  .L8001F444:
    /* AE58 8001F444 1000BF8F */  lw         $ra, 0x10($sp)
    /* AE5C 8001F448 1800BD27 */  addiu      $sp, $sp, 0x18
    /* AE60 8001F44C 0800E003 */  jr         $ra
    /* AE64 8001F450 00000000 */   nop
endlabel func_8001F418
