nonmatching func_8003A184, 0x44

glabel func_8003A184
    /* 125C 8003A184 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1260 8003A188 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1264 8003A18C 21200000 */  addu       $a0, $zero, $zero
  .L8003A190:
    /* 1268 8003A190 21280000 */  addu       $a1, $zero, $zero
    /* 126C 8003A194 21300000 */  addu       $a2, $zero, $zero
    /* 1270 8003A198 21380000 */  addu       $a3, $zero, $zero
    /* 1274 8003A19C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 1278 8003A1A0 1400A0AF */  sw         $zero, 0x14($sp)
    /* 127C 8003A1A4 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1280 8003A1A8 2FE8000C */  jal        func_8003A0BC
    /* 1284 8003A1AC 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 1288 8003A1B0 F7FF4014 */  bnez       $v0, .L8003A190
    /* 128C 8003A1B4 21200000 */   addu      $a0, $zero, $zero
    /* 1290 8003A1B8 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1294 8003A1BC 00000000 */  nop
    /* 1298 8003A1C0 0800E003 */  jr         $ra
    /* 129C 8003A1C4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8003A184
