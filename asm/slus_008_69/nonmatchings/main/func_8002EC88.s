nonmatching func_8002EC88, 0x27C

glabel func_8002EC88
    /* 1A69C 8002EC88 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A6A0 8002EC8C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A6A4 8002EC90 21808000 */  addu       $s0, $a0, $zero
    /* 1A6A8 8002EC94 57000426 */  addiu      $a0, $s0, 0x57
    /* 1A6AC 8002EC98 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1A6B0 8002EC9C 94BF000C */  jal        func_8002FE50
    /* 1A6B4 8002ECA0 06000524 */   addiu     $a1, $zero, 0x6
    /* 1A6B8 8002ECA4 E6000296 */  lhu        $v0, 0xE6($s0)
    /* 1A6BC 8002ECA8 00000000 */  nop
    /* 1A6C0 8002ECAC 54004010 */  beqz       $v0, .L8002EE00
    /* 1A6C4 8002ECB0 00000000 */   nop
    /* 1A6C8 8002ECB4 2800028E */  lw         $v0, 0x28($s0)
    /* 1A6CC 8002ECB8 00000000 */  nop
    /* 1A6D0 8002ECBC 50004010 */  beqz       $v0, .L8002EE00
    /* 1A6D4 8002ECC0 00000000 */   nop
    /* 1A6D8 8002ECC4 34000292 */  lbu        $v0, 0x34($s0)
    /* 1A6DC 8002ECC8 00000000 */  nop
    /* 1A6E0 8002ECCC 0700422C */  sltiu      $v0, $v0, 0x7
    /* 1A6E4 8002ECD0 02004010 */  beqz       $v0, .L8002ECDC
    /* 1A6E8 8002ECD4 06000924 */   addiu     $t1, $zero, 0x6
    /* 1A6EC 8002ECD8 34000992 */  lbu        $t1, 0x34($s0)
  .L8002ECDC:
    /* 1A6F0 8002ECDC E9000292 */  lbu        $v0, 0xE9($s0)
    /* 1A6F4 8002ECE0 00000000 */  nop
    /* 1A6F8 8002ECE4 83004010 */  beqz       $v0, .L8002EEF4
    /* 1A6FC 8002ECE8 21400000 */   addu      $t0, $zero, $zero
    /* 1A700 8002ECEC 01000B24 */  addiu      $t3, $zero, 0x1
    /* 1A704 8002ECF0 21500000 */  addu       $t2, $zero, $zero
  .L8002ECF4:
    /* 1A708 8002ECF4 0400028E */  lw         $v0, 0x4($s0)
    /* 1A70C 8002ECF8 21300000 */  addu       $a2, $zero, $zero
    /* 1A710 8002ECFC 21104201 */  addu       $v0, $t2, $v0
    /* 1A714 8002ED00 02004290 */  lbu        $v0, 0x2($v0)
    /* 1A718 8002ED04 00000000 */  nop
    /* 1A71C 8002ED08 02004010 */  beqz       $v0, .L8002ED14
    /* 1A720 8002ED0C 01000724 */   addiu     $a3, $zero, 0x1
    /* 1A724 8002ED10 FF000724 */  addiu      $a3, $zero, 0xFF
  .L8002ED14:
    /* 1A728 8002ED14 5D000526 */  addiu      $a1, $s0, 0x5D
    /* 1A72C 8002ED18 2800048E */  lw         $a0, 0x28($s0)
    /* 1A730 8002ED1C 0F002011 */  beqz       $t1, .L8002ED5C
    /* 1A734 8002ED20 21180000 */   addu      $v1, $zero, $zero
  .L8002ED24:
    /* 1A738 8002ED24 0000A290 */  lbu        $v0, 0x0($a1)
    /* 1A73C 8002ED28 00000000 */  nop
    /* 1A740 8002ED2C 06004814 */  bne        $v0, $t0, .L8002ED48
    /* 1A744 8002ED30 00000000 */   nop
    /* 1A748 8002ED34 00008290 */  lbu        $v0, 0x0($a0)
    /* 1A74C 8002ED38 00000000 */  nop
    /* 1A750 8002ED3C 24104700 */  and        $v0, $v0, $a3
    /* 1A754 8002ED40 16004014 */  bnez       $v0, .L8002ED9C
    /* 1A758 8002ED44 00000000 */   nop
  .L8002ED48:
    /* 1A75C 8002ED48 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1A760 8002ED4C 01006324 */  addiu      $v1, $v1, 0x1
    /* 1A764 8002ED50 2A106900 */  slt        $v0, $v1, $t1
    /* 1A768 8002ED54 F3FF4014 */  bnez       $v0, .L8002ED24
    /* 1A76C 8002ED58 01008424 */   addiu     $a0, $a0, 0x1
  .L8002ED5C:
    /* 1A770 8002ED5C 2100C010 */  beqz       $a2, .L8002EDE4
    /* 1A774 8002ED60 00000000 */   nop
    /* 1A778 8002ED64 0400028E */  lw         $v0, 0x4($s0)
    /* 1A77C 8002ED68 00000000 */  nop
    /* 1A780 8002ED6C 21104201 */  addu       $v0, $t2, $v0
    /* 1A784 8002ED70 03004390 */  lbu        $v1, 0x3($v0)
    /* 1A788 8002ED74 0380023C */  lui        $v0, %hi(D_80034D28)
    /* 1A78C 8002ED78 284D428C */  lw         $v0, %lo(D_80034D28)($v0)
    /* 1A790 8002ED7C 00000000 */  nop
    /* 1A794 8002ED80 21184300 */  addu       $v1, $v0, $v1
    /* 1A798 8002ED84 3D006228 */  slti       $v0, $v1, 0x3D
    /* 1A79C 8002ED88 06004010 */  beqz       $v0, .L8002EDA4
    /* 1A7A0 8002ED8C 00000000 */   nop
    /* 1A7A4 8002ED90 0380013C */  lui        $at, %hi(D_80034D28)
    /* 1A7A8 8002ED94 6ABB0008 */  j          .L8002EDA8
    /* 1A7AC 8002ED98 284D23AC */   sw        $v1, %lo(D_80034D28)($at)
  .L8002ED9C:
    /* 1A7B0 8002ED9C 57BB0008 */  j          .L8002ED5C
    /* 1A7B4 8002EDA0 01000624 */   addiu     $a2, $zero, 0x1
  .L8002EDA4:
    /* 1A7B8 8002EDA4 21300000 */  addu       $a2, $zero, $zero
  .L8002EDA8:
    /* 1A7BC 8002EDA8 0E00C010 */  beqz       $a2, .L8002EDE4
    /* 1A7C0 8002EDAC 00000000 */   nop
    /* 1A7C4 8002EDB0 5D000526 */  addiu      $a1, $s0, 0x5D
    /* 1A7C8 8002EDB4 57000426 */  addiu      $a0, $s0, 0x57
    /* 1A7CC 8002EDB8 0A002011 */  beqz       $t1, .L8002EDE4
    /* 1A7D0 8002EDBC 21180000 */   addu      $v1, $zero, $zero
  .L8002EDC0:
    /* 1A7D4 8002EDC0 0000A290 */  lbu        $v0, 0x0($a1)
    /* 1A7D8 8002EDC4 00000000 */  nop
    /* 1A7DC 8002EDC8 02004814 */  bne        $v0, $t0, .L8002EDD4
    /* 1A7E0 8002EDCC 0100A524 */   addiu     $a1, $a1, 0x1
    /* 1A7E4 8002EDD0 00008BA0 */  sb         $t3, 0x0($a0)
  .L8002EDD4:
    /* 1A7E8 8002EDD4 01006324 */  addiu      $v1, $v1, 0x1
    /* 1A7EC 8002EDD8 2A106900 */  slt        $v0, $v1, $t1
    /* 1A7F0 8002EDDC F8FF4014 */  bnez       $v0, .L8002EDC0
    /* 1A7F4 8002EDE0 01008424 */   addiu     $a0, $a0, 0x1
  .L8002EDE4:
    /* 1A7F8 8002EDE4 E9000292 */  lbu        $v0, 0xE9($s0)
    /* 1A7FC 8002EDE8 01000825 */  addiu      $t0, $t0, 0x1
    /* 1A800 8002EDEC 2A100201 */  slt        $v0, $t0, $v0
    /* 1A804 8002EDF0 C0FF4014 */  bnez       $v0, .L8002ECF4
    /* 1A808 8002EDF4 05004A25 */   addiu     $t2, $t2, 0x5
    /* 1A80C 8002EDF8 BDBB0008 */  j          .L8002EEF4
    /* 1A810 8002EDFC 00000000 */   nop
  .L8002EE00:
    /* 1A814 8002EE00 E8000392 */  lbu        $v1, 0xE8($s0)
    /* 1A818 8002EE04 00000000 */  nop
    /* 1A81C 8002EE08 FCFF6224 */  addiu      $v0, $v1, -0x4
    /* 1A820 8002EE0C 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1A824 8002EE10 03004014 */  bnez       $v0, .L8002EE20
    /* 1A828 8002EE14 07000224 */   addiu     $v0, $zero, 0x7
    /* 1A82C 8002EE18 26006214 */  bne        $v1, $v0, .L8002EEB4
    /* 1A830 8002EE1C 00000000 */   nop
  .L8002EE20:
    /* 1A834 8002EE20 E6000296 */  lhu        $v0, 0xE6($s0)
    /* 1A838 8002EE24 00000000 */  nop
    /* 1A83C 8002EE28 22004014 */  bnez       $v0, .L8002EEB4
    /* 1A840 8002EE2C 00000000 */   nop
    /* 1A844 8002EE30 34000292 */  lbu        $v0, 0x34($s0)
    /* 1A848 8002EE34 00000000 */  nop
    /* 1A84C 8002EE38 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1A850 8002EE3C 1D004014 */  bnez       $v0, .L8002EEB4
    /* 1A854 8002EE40 40000324 */   addiu     $v1, $zero, 0x40
    /* 1A858 8002EE44 2800048E */  lw         $a0, 0x28($s0)
    /* 1A85C 8002EE48 00000000 */  nop
    /* 1A860 8002EE4C 00008290 */  lbu        $v0, 0x0($a0)
    /* 1A864 8002EE50 00000000 */  nop
    /* 1A868 8002EE54 C0004230 */  andi       $v0, $v0, 0xC0
    /* 1A86C 8002EE58 26004314 */  bne        $v0, $v1, .L8002EEF4
    /* 1A870 8002EE5C 00000000 */   nop
    /* 1A874 8002EE60 01008290 */  lbu        $v0, 0x1($a0)
    /* 1A878 8002EE64 00000000 */  nop
    /* 1A87C 8002EE68 01004230 */  andi       $v0, $v0, 0x1
    /* 1A880 8002EE6C 21004010 */  beqz       $v0, .L8002EEF4
    /* 1A884 8002EE70 00000000 */   nop
    /* 1A888 8002EE74 0380023C */  lui        $v0, %hi(D_80034D28)
    /* 1A88C 8002EE78 284D428C */  lw         $v0, %lo(D_80034D28)($v0)
    /* 1A890 8002EE7C 00000000 */  nop
    /* 1A894 8002EE80 0A004224 */  addiu      $v0, $v0, 0xA
    /* 1A898 8002EE84 3D004228 */  slti       $v0, $v0, 0x3D
    /* 1A89C 8002EE88 1A004010 */  beqz       $v0, .L8002EEF4
    /* 1A8A0 8002EE8C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1A8A4 8002EE90 580002A2 */  sb         $v0, 0x58($s0)
    /* 1A8A8 8002EE94 570002A2 */  sb         $v0, 0x57($s0)
    /* 1A8AC 8002EE98 0380023C */  lui        $v0, %hi(D_80034D28)
    /* 1A8B0 8002EE9C 284D428C */  lw         $v0, %lo(D_80034D28)($v0)
    /* 1A8B4 8002EEA0 00000000 */  nop
    /* 1A8B8 8002EEA4 0A004224 */  addiu      $v0, $v0, 0xA
    /* 1A8BC 8002EEA8 0380013C */  lui        $at, %hi(D_80034D28)
    /* 1A8C0 8002EEAC BDBB0008 */  j          .L8002EEF4
    /* 1A8C4 8002EEB0 284D22AC */   sw        $v0, %lo(D_80034D28)($at)
  .L8002EEB4:
    /* 1A8C8 8002EEB4 E8000392 */  lbu        $v1, 0xE8($s0)
    /* 1A8CC 8002EEB8 03000224 */  addiu      $v0, $zero, 0x3
    /* 1A8D0 8002EEBC 03006214 */  bne        $v1, $v0, .L8002EECC
    /* 1A8D4 8002EEC0 01000224 */   addiu     $v0, $zero, 0x1
    /* 1A8D8 8002EEC4 BDBB0008 */  j          .L8002EEF4
    /* 1A8DC 8002EEC8 570002A2 */   sb        $v0, 0x57($s0)
  .L8002EECC:
    /* 1A8E0 8002EECC E6000296 */  lhu        $v0, 0xE6($s0)
    /* 1A8E4 8002EED0 00000000 */  nop
    /* 1A8E8 8002EED4 07004014 */  bnez       $v0, .L8002EEF4
    /* 1A8EC 8002EED8 01000224 */   addiu     $v0, $zero, 0x1
    /* 1A8F0 8002EEDC 05000324 */  addiu      $v1, $zero, 0x5
    /* 1A8F4 8002EEE0 05000426 */  addiu      $a0, $s0, 0x5
  .L8002EEE4:
    /* 1A8F8 8002EEE4 570082A0 */  sb         $v0, 0x57($a0)
    /* 1A8FC 8002EEE8 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1A900 8002EEEC FDFF6104 */  bgez       $v1, .L8002EEE4
    /* 1A904 8002EEF0 FFFF8424 */   addiu     $a0, $a0, -0x1
  .L8002EEF4:
    /* 1A908 8002EEF4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1A90C 8002EEF8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A910 8002EEFC 0800E003 */  jr         $ra
    /* 1A914 8002EF00 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8002EC88
