nonmatching func_80057268, 0x94

glabel func_80057268
    /* 7E48 80057268 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7E4C 8005726C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7E50 80057270 21808000 */  addu       $s0, $a0, $zero
    /* 7E54 80057274 1400BFAF */  sw         $ra, 0x14($sp)
    /* 7E58 80057278 88020396 */  lhu        $v1, 0x288($s0)
    /* 7E5C 8005727C 01000224 */  addiu      $v0, $zero, 0x1
    /* 7E60 80057280 1A006214 */  bne        $v1, $v0, .L800572EC
    /* 7E64 80057284 05000524 */   addiu     $a1, $zero, 0x5
    /* 7E68 80057288 1C01028E */  lw         $v0, 0x11C($s0)
    /* 7E6C 8005728C 21300000 */  addu       $a2, $zero, $zero
    /* 7E70 80057290 4000448C */  lw         $a0, 0x40($v0)
    /* 7E74 80057294 6C4E020C */  jal        func_800939B0
    /* 7E78 80057298 21380000 */   addu      $a3, $zero, $zero
    /* 7E7C 8005729C 00040324 */  addiu      $v1, $zero, 0x400
    /* 7E80 800572A0 F00202AE */  sw         $v0, 0x2F0($s0)
    /* 7E84 800572A4 F80200AE */  sw         $zero, 0x2F8($s0)
    /* 7E88 800572A8 E00203AE */  sw         $v1, 0x2E0($s0)
    /* 7E8C 800572AC 04004494 */  lhu        $a0, 0x4($v0)
    /* 7E90 800572B0 7802078E */  lw         $a3, 0x278($s0)
    /* 7E94 800572B4 6400038E */  lw         $v1, 0x64($s0)
    /* 7E98 800572B8 C40204A6 */  sh         $a0, 0x2C4($s0)
    /* 7E9C 800572BC FFFF8530 */  andi       $a1, $a0, 0xFFFF
    /* 7EA0 800572C0 CC0204A6 */  sh         $a0, 0x2CC($s0)
    /* 7EA4 800572C4 C80204A6 */  sh         $a0, 0x2C8($s0)
    /* 7EA8 800572C8 0C80043C */  lui        $a0, %hi(D_800BDAF8)
    /* 7EAC 800572CC 0400668C */  lw         $a2, 0x4($v1)
    /* 7EB0 800572D0 06004394 */  lhu        $v1, 0x6($v0)
    /* 7EB4 800572D4 F8DA8424 */  addiu      $a0, $a0, %lo(D_800BDAF8)
    /* 7EB8 800572D8 80180300 */  sll        $v1, $v1, 2
    /* 7EBC 800572DC 21186400 */  addu       $v1, $v1, $a0
    /* 7EC0 800572E0 0000648C */  lw         $a0, 0x0($v1)
    /* 7EC4 800572E4 27AE020C */  jal        func_800AB89C
    /* 7EC8 800572E8 00000000 */   nop
  .L800572EC:
    /* 7ECC 800572EC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7ED0 800572F0 1000B08F */  lw         $s0, 0x10($sp)
    /* 7ED4 800572F4 0800E003 */  jr         $ra
    /* 7ED8 800572F8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80057268
