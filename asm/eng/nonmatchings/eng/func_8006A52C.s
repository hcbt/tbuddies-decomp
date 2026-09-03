nonmatching func_8006A52C, 0x2DC

glabel func_8006A52C
    /* 1B10C 8006A52C 98FFBD27 */  addiu      $sp, $sp, -0x68
    /* 1B110 8006A530 4000B0AF */  sw         $s0, 0x40($sp)
    /* 1B114 8006A534 21808000 */  addu       $s0, $a0, $zero
    /* 1B118 8006A538 4C00B3AF */  sw         $s3, 0x4C($sp)
    /* 1B11C 8006A53C 21980000 */  addu       $s3, $zero, $zero
    /* 1B120 8006A540 4400B1AF */  sw         $s1, 0x44($sp)
    /* 1B124 8006A544 2188A000 */  addu       $s1, $a1, $zero
    /* 1B128 8006A548 6000BEAF */  sw         $fp, 0x60($sp)
    /* 1B12C 8006A54C 6400BFAF */  sw         $ra, 0x64($sp)
    /* 1B130 8006A550 5C00B7AF */  sw         $s7, 0x5C($sp)
    /* 1B134 8006A554 5800B6AF */  sw         $s6, 0x58($sp)
    /* 1B138 8006A558 5400B5AF */  sw         $s5, 0x54($sp)
    /* 1B13C 8006A55C 5000B4AF */  sw         $s4, 0x50($sp)
    /* 1B140 8006A560 4800B2AF */  sw         $s2, 0x48($sp)
    /* 1B144 8006A564 1000238E */  lw         $v1, 0x10($s1)
    /* 1B148 8006A568 04000224 */  addiu      $v0, $zero, 0x4
    /* 1B14C 8006A56C 07006210 */  beq        $v1, $v0, .L8006A58C
    /* 1B150 8006A570 21F0C000 */   addu      $fp, $a2, $zero
    /* 1B154 8006A574 04002426 */  addiu      $a0, $s1, 0x4
    /* 1B158 8006A578 A3A7010C */  jal        func_80069E8C
    /* 1B15C 8006A57C 21280000 */   addu      $a1, $zero, $zero
    /* 1B160 8006A580 21A04000 */  addu       $s4, $v0, $zero
    /* 1B164 8006A584 03008016 */  bnez       $s4, .L8006A594
    /* 1B168 8006A588 21208002 */   addu      $a0, $s4, $zero
  .L8006A58C:
    /* 1B16C 8006A58C F6A90108 */  j          .L8006A7D8
    /* 1B170 8006A590 21100000 */   addu      $v0, $zero, $zero
  .L8006A594:
    /* 1B174 8006A594 07A9010C */  jal        func_8006A41C
    /* 1B178 8006A598 1000A527 */   addiu     $a1, $sp, 0x10
    /* 1B17C 8006A59C FFFF4324 */  addiu      $v1, $v0, -0x1
    /* 1B180 8006A5A0 3800B0AF */  sw         $s0, 0x38($sp)
    /* 1B184 8006A5A4 80100300 */  sll        $v0, $v1, 2
  .L8006A5A8:
    /* 1B188 8006A5A8 21105D00 */  addu       $v0, $v0, $sp
    /* 1B18C 8006A5AC 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B190 8006A5B0 0000548C */  lw         $s4, 0x0($v0)
    /* 1B194 8006A5B4 21200000 */  addu       $a0, $zero, $zero
    /* 1B198 8006A5B8 FFFF7724 */  addiu      $s7, $v1, -0x1
  .L8006A5BC:
    /* 1B19C 8006A5BC 01000232 */  andi       $v0, $s0, 0x1
    /* 1B1A0 8006A5C0 01009624 */  addiu      $s6, $a0, 0x1
    /* 1B1A4 8006A5C4 7B004010 */  beqz       $v0, .L8006A7B4
    /* 1B1A8 8006A5C8 43A81000 */   sra       $s5, $s0, 1
    /* 1B1AC 8006A5CC 80100400 */  sll        $v0, $a0, 2
    /* 1B1B0 8006A5D0 21108202 */  addu       $v0, $s4, $v0
    /* 1B1B4 8006A5D4 0400528C */  lw         $s2, 0x4($v0)
    /* 1B1B8 8006A5D8 00000000 */  nop
    /* 1B1BC 8006A5DC 76004012 */  beqz       $s2, .L8006A7B8
    /* 1B1C0 8006A5E0 2180A002 */   addu      $s0, $s5, $zero
    /* 1B1C4 8006A5E4 68005026 */  addiu      $s0, $s2, 0x68
  .L8006A5E8:
    /* 1B1C8 8006A5E8 6E003012 */  beq        $s1, $s0, .L8006A7A4
    /* 1B1CC 8006A5EC 04000224 */   addiu     $v0, $zero, 0x4
  .L8006A5F0:
    /* 1B1D0 8006A5F0 1000058E */  lw         $a1, 0x10($s0)
    /* 1B1D4 8006A5F4 1000238E */  lw         $v1, 0x10($s1)
    /* 1B1D8 8006A5F8 00000000 */  nop
    /* 1B1DC 8006A5FC 5E006210 */  beq        $v1, $v0, .L8006A778
    /* 1B1E0 8006A600 2130A000 */   addu      $a2, $a1, $zero
    /* 1B1E4 8006A604 5C00C210 */  beq        $a2, $v0, .L8006A778
    /* 1B1E8 8006A608 0500622C */   sltiu     $v0, $v1, 0x5
    /* 1B1EC 8006A60C 5A004010 */  beqz       $v0, .L8006A778
    /* 1B1F0 8006A610 0580023C */   lui       $v0, %hi(jtbl_80050C48)
    /* 1B1F4 8006A614 480C4224 */  addiu      $v0, $v0, %lo(jtbl_80050C48)
    /* 1B1F8 8006A618 80180300 */  sll        $v1, $v1, 2
    /* 1B1FC 8006A61C 21186200 */  addu       $v1, $v1, $v0
    /* 1B200 8006A620 0000648C */  lw         $a0, 0x0($v1)
    /* 1B204 8006A624 00000000 */  nop
    /* 1B208 8006A628 08008000 */  jr         $a0
    /* 1B20C 8006A62C 00000000 */   nop
  jlabel .L8006A630
    .L8006A630:
    /* 1B210 8006A630 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B214 8006A634 0600A214 */  bne        $a1, $v0, .L8006A650
    /* 1B218 8006A638 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B21C 8006A63C 21202002 */  addu       $a0, $s1, $zero
    /* 1B220 8006A640 CFE9010C */  jal        func_8007A73C
    /* 1B224 8006A644 21280002 */   addu      $a1, $s0, $zero
    /* 1B228 8006A648 DFA90108 */  j          .L8006A77C
    /* 1B22C 8006A64C 00000000 */   nop
  .L8006A650:
    /* 1B230 8006A650 1E00A210 */  beq        $a1, $v0, .L8006A6CC
    /* 1B234 8006A654 02000224 */   addiu     $v0, $zero, 0x2
    /* 1B238 8006A658 4300A210 */  beq        $a1, $v0, .L8006A768
    /* 1B23C 8006A65C 21202002 */   addu      $a0, $s1, $zero
    /* 1B240 8006A660 4600A014 */  bnez       $a1, .L8006A77C
    /* 1B244 8006A664 21100000 */   addu      $v0, $zero, $zero
    /* 1B248 8006A668 A8A90108 */  j          .L8006A6A0
    /* 1B24C 8006A66C 00000000 */   nop
  jlabel .L8006A670
    .L8006A670:
    /* 1B250 8006A670 0600A014 */  bnez       $a1, .L8006A68C
    /* 1B254 8006A674 02000224 */   addiu     $v0, $zero, 0x2
    /* 1B258 8006A678 21202002 */  addu       $a0, $s1, $zero
    /* 1B25C 8006A67C A6E9010C */  jal        func_8007A698
    /* 1B260 8006A680 21280002 */   addu      $a1, $s0, $zero
    /* 1B264 8006A684 DFA90108 */  j          .L8006A77C
    /* 1B268 8006A688 00000000 */   nop
  .L8006A68C:
    /* 1B26C 8006A68C 2E00A210 */  beq        $a1, $v0, .L8006A748
    /* 1B270 8006A690 01000224 */   addiu     $v0, $zero, 0x1
    /* 1B274 8006A694 0600A214 */  bne        $a1, $v0, .L8006A6B0
    /* 1B278 8006A698 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B27C 8006A69C 21202002 */  addu       $a0, $s1, $zero
  .L8006A6A0:
    /* 1B280 8006A6A0 8AF4010C */  jal        func_8007D228
    /* 1B284 8006A6A4 21280002 */   addu      $a1, $s0, $zero
    /* 1B288 8006A6A8 DFA90108 */  j          .L8006A77C
    /* 1B28C 8006A6AC 00000000 */   nop
  .L8006A6B0:
    /* 1B290 8006A6B0 3200A214 */  bne        $a1, $v0, .L8006A77C
    /* 1B294 8006A6B4 21100000 */   addu      $v0, $zero, $zero
    /* 1B298 8006A6B8 C4A90108 */  j          .L8006A710
    /* 1B29C 8006A6BC 21202002 */   addu      $a0, $s1, $zero
  jlabel .L8006A6C0
    .L8006A6C0:
    /* 1B2A0 8006A6C0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B2A4 8006A6C4 0600A214 */  bne        $a1, $v0, .L8006A6E0
    /* 1B2A8 8006A6C8 03000224 */   addiu     $v0, $zero, 0x3
  .L8006A6CC:
    /* 1B2AC 8006A6CC 21202002 */  addu       $a0, $s1, $zero
    /* 1B2B0 8006A6D0 8BEE010C */  jal        func_8007BA2C
    /* 1B2B4 8006A6D4 21280002 */   addu      $a1, $s0, $zero
    /* 1B2B8 8006A6D8 DFA90108 */  j          .L8006A77C
    /* 1B2BC 8006A6DC 00000000 */   nop
  .L8006A6E0:
    /* 1B2C0 8006A6E0 0600A214 */  bne        $a1, $v0, .L8006A6FC
    /* 1B2C4 8006A6E4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1B2C8 8006A6E8 21202002 */  addu       $a0, $s1, $zero
    /* 1B2CC 8006A6EC 34F0010C */  jal        func_8007C0D0
    /* 1B2D0 8006A6F0 21280002 */   addu      $a1, $s0, $zero
    /* 1B2D4 8006A6F4 DFA90108 */  j          .L8006A77C
    /* 1B2D8 8006A6F8 00000000 */   nop
  .L8006A6FC:
    /* 1B2DC 8006A6FC 0B00A210 */  beq        $a1, $v0, .L8006A72C
    /* 1B2E0 8006A700 21202002 */   addu      $a0, $s1, $zero
    /* 1B2E4 8006A704 0700A014 */  bnez       $a1, .L8006A724
    /* 1B2E8 8006A708 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B2EC 8006A70C 21202002 */  addu       $a0, $s1, $zero
  .L8006A710:
    /* 1B2F0 8006A710 1FF5010C */  jal        func_8007D47C
    /* 1B2F4 8006A714 21280002 */   addu      $a1, $s0, $zero
    /* 1B2F8 8006A718 DFA90108 */  j          .L8006A77C
    /* 1B2FC 8006A71C 00000000 */   nop
  jlabel .L8006A720
    .L8006A720:
    /* 1B300 8006A720 03000224 */  addiu      $v0, $zero, 0x3
  .L8006A724:
    /* 1B304 8006A724 0600C214 */  bne        $a2, $v0, .L8006A740
    /* 1B308 8006A728 21202002 */   addu      $a0, $s1, $zero
  .L8006A72C:
    /* 1B30C 8006A72C 21280002 */  addu       $a1, $s0, $zero
    /* 1B310 8006A730 61EB010C */  jal        func_8007AD84
    /* 1B314 8006A734 21300000 */   addu      $a2, $zero, $zero
    /* 1B318 8006A738 DFA90108 */  j          .L8006A77C
    /* 1B31C 8006A73C 00000000 */   nop
  .L8006A740:
    /* 1B320 8006A740 0600C014 */  bnez       $a2, .L8006A75C
    /* 1B324 8006A744 01000224 */   addiu     $v0, $zero, 0x1
  .L8006A748:
    /* 1B328 8006A748 21202002 */  addu       $a0, $s1, $zero
    /* 1B32C 8006A74C CDEA010C */  jal        func_8007AB34
    /* 1B330 8006A750 21280002 */   addu      $a1, $s0, $zero
    /* 1B334 8006A754 DFA90108 */  j          .L8006A77C
    /* 1B338 8006A758 00000000 */   nop
  .L8006A75C:
    /* 1B33C 8006A75C 0700C214 */  bne        $a2, $v0, .L8006A77C
    /* 1B340 8006A760 21100000 */   addu      $v0, $zero, $zero
    /* 1B344 8006A764 21202002 */  addu       $a0, $s1, $zero
  .L8006A768:
    /* 1B348 8006A768 C9F5010C */  jal        func_8007D724
    /* 1B34C 8006A76C 21280002 */   addu      $a1, $s0, $zero
    /* 1B350 8006A770 DFA90108 */  j          .L8006A77C
    /* 1B354 8006A774 00000000 */   nop
  jlabel .L8006A778
    .L8006A778:
    /* 1B358 8006A778 21100000 */  addu       $v0, $zero, $zero
  .L8006A77C:
    /* 1B35C 8006A77C 05004010 */  beqz       $v0, .L8006A794
    /* 1B360 8006A780 80101300 */   sll       $v0, $s3, 2
    /* 1B364 8006A784 21105E00 */  addu       $v0, $v0, $fp
    /* 1B368 8006A788 000052AC */  sw         $s2, 0x0($v0)
    /* 1B36C 8006A78C E9A90108 */  j          .L8006A7A4
    /* 1B370 8006A790 01007326 */   addiu     $s3, $s3, 0x1
  .L8006A794:
    /* 1B374 8006A794 0000108E */  lw         $s0, 0x0($s0)
    /* 1B378 8006A798 00000000 */  nop
    /* 1B37C 8006A79C 94FF0016 */  bnez       $s0, .L8006A5F0
    /* 1B380 8006A7A0 04000224 */   addiu     $v0, $zero, 0x4
  .L8006A7A4:
    /* 1B384 8006A7A4 5800528E */  lw         $s2, 0x58($s2)
    /* 1B388 8006A7A8 00000000 */  nop
    /* 1B38C 8006A7AC 8EFF4016 */  bnez       $s2, .L8006A5E8
    /* 1B390 8006A7B0 68005026 */   addiu     $s0, $s2, 0x68
  .L8006A7B4:
    /* 1B394 8006A7B4 2180A002 */  addu       $s0, $s5, $zero
  .L8006A7B8:
    /* 1B398 8006A7B8 80FF0016 */  bnez       $s0, .L8006A5BC
    /* 1B39C 8006A7BC 2120C002 */   addu      $a0, $s6, $zero
    /* 1B3A0 8006A7C0 3800B08F */  lw         $s0, 0x38($sp)
    /* 1B3A4 8006A7C4 2118E002 */  addu       $v1, $s7, $zero
    /* 1B3A8 8006A7C8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1B3AC 8006A7CC 76FF6214 */  bne        $v1, $v0, .L8006A5A8
    /* 1B3B0 8006A7D0 80100300 */   sll       $v0, $v1, 2
    /* 1B3B4 8006A7D4 21106002 */  addu       $v0, $s3, $zero
  .L8006A7D8:
    /* 1B3B8 8006A7D8 6400BF8F */  lw         $ra, 0x64($sp)
    /* 1B3BC 8006A7DC 6000BE8F */  lw         $fp, 0x60($sp)
    /* 1B3C0 8006A7E0 5C00B78F */  lw         $s7, 0x5C($sp)
    /* 1B3C4 8006A7E4 5800B68F */  lw         $s6, 0x58($sp)
    /* 1B3C8 8006A7E8 5400B58F */  lw         $s5, 0x54($sp)
    /* 1B3CC 8006A7EC 5000B48F */  lw         $s4, 0x50($sp)
    /* 1B3D0 8006A7F0 4C00B38F */  lw         $s3, 0x4C($sp)
    /* 1B3D4 8006A7F4 4800B28F */  lw         $s2, 0x48($sp)
    /* 1B3D8 8006A7F8 4400B18F */  lw         $s1, 0x44($sp)
    /* 1B3DC 8006A7FC 4000B08F */  lw         $s0, 0x40($sp)
    /* 1B3E0 8006A800 0800E003 */  jr         $ra
    /* 1B3E4 8006A804 6800BD27 */   addiu     $sp, $sp, 0x68
endlabel func_8006A52C
