nonmatching func_8005A634, 0x1AC

glabel func_8005A634
    /* B214 8005A634 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* B218 8005A638 1000B0AF */  sw         $s0, 0x10($sp)
    /* B21C 8005A63C 21808000 */  addu       $s0, $a0, $zero
    /* B220 8005A640 1400BFAF */  sw         $ra, 0x14($sp)
    /* B224 8005A644 F002028E */  lw         $v0, 0x2F0($s0)
    /* B228 8005A648 00000000 */  nop
    /* B22C 8005A64C 0A004010 */  beqz       $v0, .L8005A678
    /* B230 8005A650 00000000 */   nop
    /* B234 8005A654 08004294 */  lhu        $v0, 0x8($v0)
    /* B238 8005A658 00000000 */  nop
    /* B23C 8005A65C 00084230 */  andi       $v0, $v0, 0x800
    /* B240 8005A660 06004010 */  beqz       $v0, .L8005A67C
    /* B244 8005A664 0C80023C */   lui       $v0, %hi(D_800BDF98)
    /* B248 8005A668 2803028E */  lw         $v0, 0x328($s0)
    /* B24C 8005A66C 00000000 */  nop
    /* B250 8005A670 57004010 */  beqz       $v0, .L8005A7D0
    /* B254 8005A674 00000000 */   nop
  .L8005A678:
    /* B258 8005A678 0C80023C */  lui        $v0, %hi(D_800BDF98)
  .L8005A67C:
    /* B25C 8005A67C 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* B260 8005A680 F002028E */  lw         $v0, 0x2F0($s0)
    /* B264 8005A684 FC0200AE */  sw         $zero, 0x2FC($s0)
    /* B268 8005A688 F80200AE */  sw         $zero, 0x2F8($s0)
    /* B26C 8005A68C 06004010 */  beqz       $v0, .L8005A6A8
    /* B270 8005A690 900203AE */   sw        $v1, 0x290($s0)
    /* B274 8005A694 08004294 */  lhu        $v0, 0x8($v0)
    /* B278 8005A698 00000000 */  nop
    /* B27C 8005A69C 10004230 */  andi       $v0, $v0, 0x10
    /* B280 8005A6A0 4B004014 */  bnez       $v0, .L8005A7D0
    /* B284 8005A6A4 00000000 */   nop
  .L8005A6A8:
    /* B288 8005A6A8 6182000C */  jal        func_80020984
    /* B28C 8005A6AC 00000000 */   nop
    /* B290 8005A6B0 1C01058E */  lw         $a1, 0x11C($s0)
    /* B294 8005A6B4 00000000 */  nop
    /* B298 8005A6B8 4000A48C */  lw         $a0, 0x40($a1)
    /* B29C 8005A6BC 00000000 */  nop
    /* B2A0 8005A6C0 7A008394 */  lhu        $v1, 0x7A($a0)
    /* B2A4 8005A6C4 00000000 */  nop
    /* B2A8 8005A6C8 1A004300 */  div        $zero, $v0, $v1
    /* B2AC 8005A6CC 10280000 */  mfhi       $a1
    /* B2B0 8005A6D0 02006014 */  bnez       $v1, .L8005A6DC
    /* B2B4 8005A6D4 00000000 */   nop
    /* B2B8 8005A6D8 CD010000 */  break      0, 7
  .L8005A6DC:
    /* B2BC 8005A6DC FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* B2C0 8005A6E0 03000624 */  addiu      $a2, $zero, 0x3
    /* B2C4 8005A6E4 6C4E020C */  jal        func_800939B0
    /* B2C8 8005A6E8 01000724 */   addiu     $a3, $zero, 0x1
    /* B2CC 8005A6EC F40202AE */  sw         $v0, 0x2F4($s0)
    /* B2D0 8005A6F0 1D004010 */  beqz       $v0, .L8005A768
    /* B2D4 8005A6F4 F00202AE */   sw        $v0, 0x2F0($s0)
    /* B2D8 8005A6F8 21300000 */  addu       $a2, $zero, $zero
    /* B2DC 8005A6FC E8020A26 */  addiu      $t2, $s0, 0x2E8
    /* B2E0 8005A700 10000B24 */  addiu      $t3, $zero, 0x10
    /* B2E4 8005A704 C4020926 */  addiu      $t1, $s0, 0x2C4
    /* B2E8 8005A708 C8020826 */  addiu      $t0, $s0, 0x2C8
    /* B2EC 8005A70C CC020726 */  addiu      $a3, $s0, 0x2CC
  .L8005A710:
    /* B2F0 8005A710 80100600 */  sll        $v0, $a2, 2
    /* B2F4 8005A714 21104201 */  addu       $v0, $t2, $v0
    /* B2F8 8005A718 00004BAC */  sw         $t3, 0x0($v0)
    /* B2FC 8005A71C F002038E */  lw         $v1, 0x2F0($s0)
    /* B300 8005A720 40280600 */  sll        $a1, $a2, 1
    /* B304 8005A724 02006494 */  lhu        $a0, 0x2($v1)
    /* B308 8005A728 21102501 */  addu       $v0, $t1, $a1
    /* B30C 8005A72C 000044A4 */  sh         $a0, 0x0($v0)
    /* B310 8005A730 21100501 */  addu       $v0, $t0, $a1
    /* B314 8005A734 F002038E */  lw         $v1, 0x2F0($s0)
    /* B318 8005A738 2128E500 */  addu       $a1, $a3, $a1
    /* B31C 8005A73C 02006494 */  lhu        $a0, 0x2($v1)
    /* B320 8005A740 0100C324 */  addiu      $v1, $a2, 0x1
    /* B324 8005A744 000044A4 */  sh         $a0, 0x0($v0)
    /* B328 8005A748 F002028E */  lw         $v0, 0x2F0($s0)
    /* B32C 8005A74C FFFF6630 */  andi       $a2, $v1, 0xFFFF
    /* B330 8005A750 04004494 */  lhu        $a0, 0x4($v0)
    /* B334 8005A754 0200C22C */  sltiu      $v0, $a2, 0x2
    /* B338 8005A758 EDFF4014 */  bnez       $v0, .L8005A710
    /* B33C 8005A75C 0000A4A4 */   sh        $a0, 0x0($a1)
    /* B340 8005A760 F4690108 */  j          .L8005A7D0
    /* B344 8005A764 00000000 */   nop
  .L8005A768:
    /* B348 8005A768 21300000 */  addu       $a2, $zero, $zero
    /* B34C 8005A76C F8020C26 */  addiu      $t4, $s0, 0x2F8
    /* B350 8005A770 F0020B26 */  addiu      $t3, $s0, 0x2F0
    /* B354 8005A774 E8020A26 */  addiu      $t2, $s0, 0x2E8
    /* B358 8005A778 CC020926 */  addiu      $t1, $s0, 0x2CC
    /* B35C 8005A77C C4020826 */  addiu      $t0, $s0, 0x2C4
    /* B360 8005A780 FFFF0D24 */  addiu      $t5, $zero, -0x1
    /* B364 8005A784 C8020726 */  addiu      $a3, $s0, 0x2C8
  .L8005A788:
    /* B368 8005A788 80200600 */  sll        $a0, $a2, 2
    /* B36C 8005A78C 40280600 */  sll        $a1, $a2, 1
    /* B370 8005A790 0100C224 */  addiu      $v0, $a2, 0x1
    /* B374 8005A794 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* B378 8005A798 21188401 */  addu       $v1, $t4, $a0
    /* B37C 8005A79C 21106401 */  addu       $v0, $t3, $a0
    /* B380 8005A7A0 21204401 */  addu       $a0, $t2, $a0
    /* B384 8005A7A4 000060AC */  sw         $zero, 0x0($v1)
    /* B388 8005A7A8 000040AC */  sw         $zero, 0x0($v0)
    /* B38C 8005A7AC 21102501 */  addu       $v0, $t1, $a1
    /* B390 8005A7B0 21180501 */  addu       $v1, $t0, $a1
    /* B394 8005A7B4 2128E500 */  addu       $a1, $a3, $a1
    /* B398 8005A7B8 000080AC */  sw         $zero, 0x0($a0)
    /* B39C 8005A7BC 000040A4 */  sh         $zero, 0x0($v0)
    /* B3A0 8005A7C0 0200C22C */  sltiu      $v0, $a2, 0x2
    /* B3A4 8005A7C4 00006DA4 */  sh         $t5, 0x0($v1)
    /* B3A8 8005A7C8 EFFF4014 */  bnez       $v0, .L8005A788
    /* B3AC 8005A7CC 0000A0A4 */   sh        $zero, 0x0($a1)
  .L8005A7D0:
    /* B3B0 8005A7D0 1400BF8F */  lw         $ra, 0x14($sp)
    /* B3B4 8005A7D4 1000B08F */  lw         $s0, 0x10($sp)
    /* B3B8 8005A7D8 0800E003 */  jr         $ra
    /* B3BC 8005A7DC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8005A634
