nonmatching func_800EA97C, 0x58

glabel func_800EA97C
    /* 28C30 800EA97C 0C008394 */  lhu        $v1, 0xC($a0)
    /* 28C34 800EA980 00000000 */  nop
    /* 28C38 800EA984 03006014 */  bnez       $v1, .L800EA994
    /* 28C3C 800EA988 FFFFA530 */   andi      $a1, $a1, 0xFFFF
  .L800EA98C:
    /* 28C40 800EA98C 0800E003 */  jr         $ra
    /* 28C44 800EA990 01000224 */   addiu     $v0, $zero, 0x1
  .L800EA994:
    /* 28C48 800EA994 0D006010 */  beqz       $v1, .L800EA9CC
    /* 28C4C 800EA998 21300000 */   addu      $a2, $zero, $zero
    /* 28C50 800EA99C 3C008424 */  addiu      $a0, $a0, 0x3C
    /* 28C54 800EA9A0 21386000 */  addu       $a3, $v1, $zero
    /* 28C58 800EA9A4 40100600 */  sll        $v0, $a2, 1
  .L800EA9A8:
    /* 28C5C 800EA9A8 21108200 */  addu       $v0, $a0, $v0
    /* 28C60 800EA9AC 00004394 */  lhu        $v1, 0x0($v0)
    /* 28C64 800EA9B0 00000000 */  nop
    /* 28C68 800EA9B4 F5FF6510 */  beq        $v1, $a1, .L800EA98C
    /* 28C6C 800EA9B8 0100C224 */   addiu     $v0, $a2, 0x1
    /* 28C70 800EA9BC FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 28C74 800EA9C0 2B18C700 */  sltu       $v1, $a2, $a3
    /* 28C78 800EA9C4 F8FF6014 */  bnez       $v1, .L800EA9A8
    /* 28C7C 800EA9C8 40100600 */   sll       $v0, $a2, 1
  .L800EA9CC:
    /* 28C80 800EA9CC 0800E003 */  jr         $ra
    /* 28C84 800EA9D0 21100000 */   addu      $v0, $zero, $zero
endlabel func_800EA97C
