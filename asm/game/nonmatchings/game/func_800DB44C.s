nonmatching func_800DB44C, 0xD0

glabel func_800DB44C
    /* 19700 800DB44C 0000828C */  lw         $v0, 0x0($a0)
    /* 19704 800DB450 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 19708 800DB454 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1970C 800DB458 0000458C */  lw         $a1, 0x0($v0)
    /* 19710 800DB45C 00000000 */  nop
    /* 19714 800DB460 1800A38C */  lw         $v1, 0x18($a1)
    /* 19718 800DB464 00000000 */  nop
    /* 1971C 800DB468 02006394 */  lhu        $v1, 0x2($v1)
    /* 19720 800DB46C B5000224 */  addiu      $v0, $zero, 0xB5
    /* 19724 800DB470 23006210 */  beq        $v1, $v0, .L800DB500
    /* 19728 800DB474 B6006228 */   slti      $v0, $v1, 0xB6
    /* 1972C 800DB478 05004010 */  beqz       $v0, .L800DB490
    /* 19730 800DB47C 37000224 */   addiu     $v0, $zero, 0x37
    /* 19734 800DB480 11006210 */  beq        $v1, $v0, .L800DB4C8
    /* 19738 800DB484 01000224 */   addiu     $v0, $zero, 0x1
    /* 1973C 800DB488 436D0308 */  j          .L800DB50C
    /* 19740 800DB48C 00000000 */   nop
  .L800DB490:
    /* 19744 800DB490 B6000224 */  addiu      $v0, $zero, 0xB6
    /* 19748 800DB494 05006210 */  beq        $v1, $v0, .L800DB4AC
    /* 1974C 800DB498 E1000224 */   addiu     $v0, $zero, 0xE1
    /* 19750 800DB49C 11006210 */  beq        $v1, $v0, .L800DB4E4
    /* 19754 800DB4A0 01000224 */   addiu     $v0, $zero, 0x1
    /* 19758 800DB4A4 436D0308 */  j          .L800DB50C
    /* 1975C 800DB4A8 00000000 */   nop
  .L800DB4AC:
    /* 19760 800DB4AC 2400A28C */  lw         $v0, 0x24($a1)
    /* 19764 800DB4B0 00000000 */  nop
    /* 19768 800DB4B4 D000458C */  lw         $a1, 0xD0($v0)
    /* 1976C 800DB4B8 BD6D030C */  jal        func_800DB6F4
    /* 19770 800DB4BC 00000000 */   nop
    /* 19774 800DB4C0 436D0308 */  j          .L800DB50C
    /* 19778 800DB4C4 00000000 */   nop
  .L800DB4C8:
    /* 1977C 800DB4C8 2400A28C */  lw         $v0, 0x24($a1)
    /* 19780 800DB4CC 00000000 */  nop
    /* 19784 800DB4D0 F800458C */  lw         $a1, 0xF8($v0)
    /* 19788 800DB4D4 BD6D030C */  jal        func_800DB6F4
    /* 1978C 800DB4D8 00000000 */   nop
    /* 19790 800DB4DC 436D0308 */  j          .L800DB50C
    /* 19794 800DB4E0 00000000 */   nop
  .L800DB4E4:
    /* 19798 800DB4E4 2400A28C */  lw         $v0, 0x24($a1)
    /* 1979C 800DB4E8 00000000 */  nop
    /* 197A0 800DB4EC C800458C */  lw         $a1, 0xC8($v0)
    /* 197A4 800DB4F0 BD6D030C */  jal        func_800DB6F4
    /* 197A8 800DB4F4 00000000 */   nop
    /* 197AC 800DB4F8 436D0308 */  j          .L800DB50C
    /* 197B0 800DB4FC 00000000 */   nop
  .L800DB500:
    /* 197B4 800DB500 7E6D030C */  jal        func_800DB5F8
    /* 197B8 800DB504 00000000 */   nop
    /* 197BC 800DB508 01000224 */  addiu      $v0, $zero, 0x1
  .L800DB50C:
    /* 197C0 800DB50C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 197C4 800DB510 00000000 */  nop
    /* 197C8 800DB514 0800E003 */  jr         $ra
    /* 197CC 800DB518 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DB44C
