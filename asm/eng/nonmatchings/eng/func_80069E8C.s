nonmatching func_80069E8C, 0x7C

glabel func_80069E8C
    /* 1AA6C 80069E8C 00008384 */  lh         $v1, 0x0($a0)
    /* 1AA70 80069E90 00000000 */  nop
    /* 1AA74 80069E94 00406224 */  addiu      $v0, $v1, 0x4000
    /* 1AA78 80069E98 02004104 */  bgez       $v0, .L80069EA4
    /* 1AA7C 80069E9C 00000000 */   nop
    /* 1AA80 80069EA0 FF4F6224 */  addiu      $v0, $v1, 0x4FFF
  .L80069EA4:
    /* 1AA84 80069EA4 04008484 */  lh         $a0, 0x4($a0)
    /* 1AA88 80069EA8 03130200 */  sra        $v0, $v0, 12
    /* 1AA8C 80069EAC 00408624 */  addiu      $a2, $a0, 0x4000
    /* 1AA90 80069EB0 0200C104 */  bgez       $a2, .L80069EBC
    /* 1AA94 80069EB4 FFFF4730 */   andi      $a3, $v0, 0xFFFF
    /* 1AA98 80069EB8 FF4F8624 */  addiu      $a2, $a0, 0x4FFF
  .L80069EBC:
    /* 1AA9C 80069EBC 43120600 */  sra        $v0, $a2, 9
    /* 1AAA0 80069EC0 0700A014 */  bnez       $a1, .L80069EE0
    /* 1AAA4 80069EC4 F8FF4330 */   andi      $v1, $v0, 0xFFF8
    /* 1AAA8 80069EC8 2110E300 */  addu       $v0, $a3, $v1
    /* 1AAAC 80069ECC 40004228 */  slti       $v0, $v0, 0x40
    /* 1AAB0 80069ED0 04004014 */  bnez       $v0, .L80069EE4
    /* 1AAB4 80069ED4 2118E300 */   addu      $v1, $a3, $v1
    /* 1AAB8 80069ED8 0800E003 */  jr         $ra
    /* 1AABC 80069EDC 21100000 */   addu      $v0, $zero, $zero
  .L80069EE0:
    /* 1AAC0 80069EE0 2118E300 */  addu       $v1, $a3, $v1
  .L80069EE4:
    /* 1AAC4 80069EE4 C0100300 */  sll        $v0, $v1, 3
    /* 1AAC8 80069EE8 23104300 */  subu       $v0, $v0, $v1
    /* 1AACC 80069EEC 80100200 */  sll        $v0, $v0, 2
    /* 1AAD0 80069EF0 23104300 */  subu       $v0, $v0, $v1
    /* 1AAD4 80069EF4 80100200 */  sll        $v0, $v0, 2
    /* 1AAD8 80069EF8 0B80033C */  lui        $v1, %hi(D_800B050C)
    /* 1AADC 80069EFC 0C056324 */  addiu      $v1, $v1, %lo(D_800B050C)
    /* 1AAE0 80069F00 0800E003 */  jr         $ra
    /* 1AAE4 80069F04 21104300 */   addu      $v0, $v0, $v1
endlabel func_80069E8C
