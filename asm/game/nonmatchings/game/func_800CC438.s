nonmatching func_800CC438, 0xA0

glabel func_800CC438
    /* A6EC 800CC438 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* A6F0 800CC43C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* A6F4 800CC440 1200A214 */  bne        $a1, $v0, .L800CC48C
    /* A6F8 800CC444 21380000 */   addu      $a3, $zero, $zero
    /* A6FC 800CC448 00008294 */  lhu        $v0, 0x0($a0)
    /* A700 800CC44C 00000000 */  nop
    /* A704 800CC450 0200422C */  sltiu      $v0, $v0, 0x2
    /* A708 800CC454 0A004014 */  bnez       $v0, .L800CC480
    /* A70C 800CC458 00000000 */   nop
    /* A710 800CC45C 00008294 */  lhu        $v0, 0x0($a0)
    /* A714 800CC460 00000000 */  nop
    /* A718 800CC464 40180200 */  sll        $v1, $v0, 1
    /* A71C 800CC468 21186200 */  addu       $v1, $v1, $v0
    /* A720 800CC46C 80180300 */  sll        $v1, $v1, 2
    /* A724 800CC470 0400828C */  lw         $v0, 0x4($a0)
    /* A728 800CC474 E8FF6324 */  addiu      $v1, $v1, -0x18
    /* A72C 800CC478 2C310308 */  j          .L800CC4B0
    /* A730 800CC47C 21384300 */   addu      $a3, $v0, $v1
  .L800CC480:
    /* A734 800CC480 0400878C */  lw         $a3, 0x4($a0)
    /* A738 800CC484 2C310308 */  j          .L800CC4B0
    /* A73C 800CC488 00000000 */   nop
  .L800CC48C:
    /* A740 800CC48C 00008294 */  lhu        $v0, 0x0($a0)
    /* A744 800CC490 00000000 */  nop
    /* A748 800CC494 2B10A200 */  sltu       $v0, $a1, $v0
    /* A74C 800CC498 05004010 */  beqz       $v0, .L800CC4B0
    /* A750 800CC49C 40100500 */   sll       $v0, $a1, 1
    /* A754 800CC4A0 21104500 */  addu       $v0, $v0, $a1
    /* A758 800CC4A4 0400838C */  lw         $v1, 0x4($a0)
    /* A75C 800CC4A8 80100200 */  sll        $v0, $v0, 2
    /* A760 800CC4AC 21386200 */  addu       $a3, $v1, $v0
  .L800CC4B0:
    /* A764 800CC4B0 0700E010 */  beqz       $a3, .L800CC4D0
    /* A768 800CC4B4 00000000 */   nop
    /* A76C 800CC4B8 0000E394 */  lhu        $v1, 0x0($a3)
    /* A770 800CC4BC 0200C0A4 */  sh         $zero, 0x2($a2)
    /* A774 800CC4C0 0000C3A4 */  sh         $v1, 0x0($a2)
    /* A778 800CC4C4 0200E294 */  lhu        $v0, 0x2($a3)
    /* A77C 800CC4C8 00000000 */  nop
    /* A780 800CC4CC 0400C2A4 */  sh         $v0, 0x4($a2)
  .L800CC4D0:
    /* A784 800CC4D0 0800E003 */  jr         $ra
    /* A788 800CC4D4 2B100700 */   sltu      $v0, $zero, $a3
endlabel func_800CC438
