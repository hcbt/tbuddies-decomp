nonmatching func_8001F050, 0x2C

glabel func_8001F050
    /* AA64 8001F050 0800C010 */  beqz       $a2, .L8001F074
    /* AA68 8001F054 21180000 */   addu      $v1, $zero, $zero
  .L8001F058:
    /* AA6C 8001F058 0000A28C */  lw         $v0, 0x0($a1)
    /* AA70 8001F05C 0400A524 */  addiu      $a1, $a1, 0x4
    /* AA74 8001F060 01006324 */  addiu      $v1, $v1, 0x1
    /* AA78 8001F064 000082AC */  sw         $v0, 0x0($a0)
    /* AA7C 8001F068 2B106600 */  sltu       $v0, $v1, $a2
    /* AA80 8001F06C FAFF4014 */  bnez       $v0, .L8001F058
    /* AA84 8001F070 04008424 */   addiu     $a0, $a0, 0x4
  .L8001F074:
    /* AA88 8001F074 0800E003 */  jr         $ra
    /* AA8C 8001F078 00000000 */   nop
endlabel func_8001F050
