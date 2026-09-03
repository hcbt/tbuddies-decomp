nonmatching func_8001A470, 0x44

glabel func_8001A470
    /* 5E84 8001A470 21300000 */  addu       $a2, $zero, $zero
  .L8001A474:
    /* 5E88 8001A474 2B10C500 */  sltu       $v0, $a2, $a1
    /* 5E8C 8001A478 0C004010 */  beqz       $v0, .L8001A4AC
    /* 5E90 8001A47C 00000000 */   nop
    /* 5E94 8001A480 00008390 */  lbu        $v1, 0x0($a0)
    /* 5E98 8001A484 00000000 */  nop
    /* 5E9C 8001A488 08006010 */  beqz       $v1, .L8001A4AC
    /* 5EA0 8001A48C 9FFF6224 */   addiu     $v0, $v1, -0x61
    /* 5EA4 8001A490 1A00422C */  sltiu      $v0, $v0, 0x1A
    /* 5EA8 8001A494 02004010 */  beqz       $v0, .L8001A4A0
    /* 5EAC 8001A498 E0006224 */   addiu     $v0, $v1, 0xE0
    /* 5EB0 8001A49C 000082A0 */  sb         $v0, 0x0($a0)
  .L8001A4A0:
    /* 5EB4 8001A4A0 01008424 */  addiu      $a0, $a0, 0x1
    /* 5EB8 8001A4A4 1D690008 */  j          .L8001A474
    /* 5EBC 8001A4A8 0100C624 */   addiu     $a2, $a2, 0x1
  .L8001A4AC:
    /* 5EC0 8001A4AC 0800E003 */  jr         $ra
    /* 5EC4 8001A4B0 00000000 */   nop
endlabel func_8001A470
