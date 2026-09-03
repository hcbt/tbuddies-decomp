nonmatching func_800AA5C8, 0x208

glabel func_800AA5C8
    /* 5B1A8 800AA5C8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 5B1AC 800AA5CC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 5B1B0 800AA5D0 21888000 */  addu       $s1, $a0, $zero
    /* 5B1B4 800AA5D4 2000BFAF */  sw         $ra, 0x20($sp)
    /* 5B1B8 800AA5D8 1800B0AF */  sw         $s0, 0x18($sp)
    /* 5B1BC 800AA5DC 00002396 */  lhu        $v1, 0x0($s1)
    /* 5B1C0 800AA5E0 02003086 */  lh         $s0, 0x2($s1)
    /* 5B1C4 800AA5E4 04002296 */  lhu        $v0, 0x4($s1)
    /* 5B1C8 800AA5E8 00406324 */  addiu      $v1, $v1, 0x4000
    /* 5B1CC 800AA5EC FFFF6630 */  andi       $a2, $v1, 0xFFFF
    /* 5B1D0 800AA5F0 00404224 */  addiu      $v0, $v0, 0x4000
    /* 5B1D4 800AA5F4 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 5B1D8 800AA5F8 00FE0324 */  addiu      $v1, $zero, -0x200
    /* 5B1DC 800AA5FC 2420C300 */  and        $a0, $a2, $v1
    /* 5B1E0 800AA600 FF01C830 */  andi       $t0, $a2, 0x1FF
    /* 5B1E4 800AA604 02008104 */  bgez       $a0, .L800AA610
    /* 5B1E8 800AA608 FF014930 */   andi      $t1, $v0, 0x1FF
    /* 5B1EC 800AA60C FF018424 */  addiu      $a0, $a0, 0x1FF
  .L800AA610:
    /* 5B1F0 800AA610 24104300 */  and        $v0, $v0, $v1
    /* 5B1F4 800AA614 02004104 */  bgez       $v0, .L800AA620
    /* 5B1F8 800AA618 42320400 */   srl       $a2, $a0, 9
    /* 5B1FC 800AA61C FF014224 */  addiu      $v0, $v0, 0x1FF
  .L800AA620:
    /* 5B200 800AA620 43120200 */  sra        $v0, $v0, 9
    /* 5B204 800AA624 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 5B208 800AA628 80190200 */  sll        $v1, $v0, 6
    /* 5B20C 800AA62C 21106200 */  addu       $v0, $v1, $v0
    /* 5B210 800AA630 2110C200 */  addu       $v0, $a2, $v0
    /* 5B214 800AA634 FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 5B218 800AA638 21186600 */  addu       $v1, $v1, $a2
    /* 5B21C 800AA63C 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 5B220 800AA640 00190300 */  sll        $v1, $v1, 4
    /* 5B224 800AA644 F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5B228 800AA648 01000224 */  addiu      $v0, $zero, 0x1
    /* 5B22C 800AA64C 21186400 */  addu       $v1, $v1, $a0
    /* 5B230 800AA650 0A006394 */  lhu        $v1, 0xA($v1)
    /* 5B234 800AA654 1100A210 */  beq        $a1, $v0, .L800AA69C
    /* 5B238 800AA658 C0100700 */   sll       $v0, $a3, 3
    /* 5B23C 800AA65C 0500A010 */  beqz       $a1, .L800AA674
    /* 5B240 800AA660 02000224 */   addiu     $v0, $zero, 0x2
    /* 5B244 800AA664 1700A210 */  beq        $a1, $v0, .L800AA6C4
    /* 5B248 800AA668 03000224 */   addiu     $v0, $zero, 0x3
    /* 5B24C 800AA66C C4A90208 */  j          .L800AA710
    /* 5B250 800AA670 03006330 */   andi      $v1, $v1, 0x3
  .L800AA674:
    /* 5B254 800AA674 0C80033C */  lui        $v1, %hi(D_800BB3E4)
    /* 5B258 800AA678 E4B3648C */  lw         $a0, %lo(D_800BB3E4)($v1)
    /* 5B25C 800AA67C C0100700 */  sll        $v0, $a3, 3
    /* 5B260 800AA680 21104400 */  addu       $v0, $v0, $a0
    /* 5B264 800AA684 00004484 */  lh         $a0, 0x0($v0)
    /* 5B268 800AA688 08024584 */  lh         $a1, 0x208($v0)
    /* 5B26C 800AA68C 00000000 */  nop
    /* 5B270 800AA690 2318A400 */  subu       $v1, $a1, $a0
    /* 5B274 800AA694 D0A90208 */  j          .L800AA740
    /* 5B278 800AA698 18006900 */   mult      $v1, $t1
  .L800AA69C:
    /* 5B27C 800AA69C 0C80033C */  lui        $v1, %hi(D_800BB3E4)
    /* 5B280 800AA6A0 E4B3648C */  lw         $a0, %lo(D_800BB3E4)($v1)
    /* 5B284 800AA6A4 00000000 */  nop
    /* 5B288 800AA6A8 21104400 */  addu       $v0, $v0, $a0
    /* 5B28C 800AA6AC 00004484 */  lh         $a0, 0x0($v0)
    /* 5B290 800AA6B0 08004384 */  lh         $v1, 0x8($v0)
    /* 5B294 800AA6B4 00000000 */  nop
    /* 5B298 800AA6B8 23186400 */  subu       $v1, $v1, $a0
    /* 5B29C 800AA6BC D0A90208 */  j          .L800AA740
    /* 5B2A0 800AA6C0 18006800 */   mult      $v1, $t0
  .L800AA6C4:
    /* 5B2A4 800AA6C4 03006330 */  andi       $v1, $v1, 0x3
    /* 5B2A8 800AA6C8 3C006214 */  bne        $v1, $v0, .L800AA7BC
    /* 5B2AC 800AA6CC 21100000 */   addu      $v0, $zero, $zero
    /* 5B2B0 800AA6D0 0C80033C */  lui        $v1, %hi(D_800BB3E4)
    /* 5B2B4 800AA6D4 E4B3648C */  lw         $a0, %lo(D_800BB3E4)($v1)
    /* 5B2B8 800AA6D8 C0100700 */  sll        $v0, $a3, 3
    /* 5B2BC 800AA6DC 21104400 */  addu       $v0, $v0, $a0
    /* 5B2C0 800AA6E0 08004384 */  lh         $v1, 0x8($v0)
    /* 5B2C4 800AA6E4 08024584 */  lh         $a1, 0x208($v0)
    /* 5B2C8 800AA6E8 00000000 */  nop
    /* 5B2CC 800AA6EC 23186500 */  subu       $v1, $v1, $a1
    /* 5B2D0 800AA6F0 18006800 */  mult       $v1, $t0
    /* 5B2D4 800AA6F4 12100000 */  mflo       $v0
    /* 5B2D8 800AA6F8 02004104 */  bgez       $v0, .L800AA704
    /* 5B2DC 800AA6FC 00000000 */   nop
    /* 5B2E0 800AA700 FF014224 */  addiu      $v0, $v0, 0x1FF
  .L800AA704:
    /* 5B2E4 800AA704 43120200 */  sra        $v0, $v0, 9
    /* 5B2E8 800AA708 D6A90208 */  j          .L800AA758
    /* 5B2EC 800AA70C 2110A200 */   addu      $v0, $a1, $v0
  .L800AA710:
    /* 5B2F0 800AA710 01000224 */  addiu      $v0, $zero, 0x1
    /* 5B2F4 800AA714 29006214 */  bne        $v1, $v0, .L800AA7BC
    /* 5B2F8 800AA718 21100000 */   addu      $v0, $zero, $zero
    /* 5B2FC 800AA71C 0C80023C */  lui        $v0, %hi(D_800BB3E4)
    /* 5B300 800AA720 E4B3448C */  lw         $a0, %lo(D_800BB3E4)($v0)
    /* 5B304 800AA724 C0180700 */  sll        $v1, $a3, 3
    /* 5B308 800AA728 21186400 */  addu       $v1, $v1, $a0
    /* 5B30C 800AA72C 00006484 */  lh         $a0, 0x0($v1)
    /* 5B310 800AA730 10026284 */  lh         $v0, 0x210($v1)
    /* 5B314 800AA734 00000000 */  nop
    /* 5B318 800AA738 23104400 */  subu       $v0, $v0, $a0
    /* 5B31C 800AA73C 18004800 */  mult       $v0, $t0
  .L800AA740:
    /* 5B320 800AA740 12100000 */  mflo       $v0
    /* 5B324 800AA744 02004104 */  bgez       $v0, .L800AA750
    /* 5B328 800AA748 00000000 */   nop
    /* 5B32C 800AA74C FF014224 */  addiu      $v0, $v0, 0x1FF
  .L800AA750:
    /* 5B330 800AA750 43120200 */  sra        $v0, $v0, 9
    /* 5B334 800AA754 21108200 */  addu       $v0, $a0, $v0
  .L800AA758:
    /* 5B338 800AA758 23800202 */  subu       $s0, $s0, $v0
    /* 5B33C 800AA75C 15000006 */  bltz       $s0, .L800AA7B4
    /* 5B340 800AA760 21202002 */   addu      $a0, $s1, $zero
    /* 5B344 800AA764 80000524 */  addiu      $a1, $zero, 0x80
    /* 5B348 800AA768 05000624 */  addiu      $a2, $zero, 0x5
    /* 5B34C 800AA76C FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 5B350 800AA770 02002296 */  lhu        $v0, 0x2($s1)
    /* 5B354 800AA774 FF000324 */  addiu      $v1, $zero, 0xFF
    /* 5B358 800AA778 1000A3AF */  sw         $v1, 0x10($sp)
    /* 5B35C 800AA77C 23105000 */  subu       $v0, $v0, $s0
    /* 5B360 800AA780 FA32020C */  jal        func_8008CBE8
    /* 5B364 800AA784 020022A6 */   sh        $v0, 0x2($s1)
    /* 5B368 800AA788 6FA4020C */  jal        func_800A91BC
    /* 5B36C 800AA78C 21202002 */   addu      $a0, $s1, $zero
    /* 5B370 800AA790 FF00033C */  lui        $v1, (0xFFFFFF >> 16)
    /* 5B374 800AA794 FFFF6334 */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
    /* 5B378 800AA798 21202002 */  addu       $a0, $s1, $zero
    /* 5B37C 800AA79C 80000524 */  addiu      $a1, $zero, 0x80
    /* 5B380 800AA7A0 05000624 */  addiu      $a2, $zero, 0x5
    /* 5B384 800AA7A4 FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 5B388 800AA7A8 020022A6 */  sh         $v0, 0x2($s1)
    /* 5B38C 800AA7AC FA32020C */  jal        func_8008CBE8
    /* 5B390 800AA7B0 1000A3AF */   sw        $v1, 0x10($sp)
  .L800AA7B4:
    /* 5B394 800AA7B4 27101000 */  nor        $v0, $zero, $s0
    /* 5B398 800AA7B8 C2170200 */  srl        $v0, $v0, 31
  .L800AA7BC:
    /* 5B39C 800AA7BC 2000BF8F */  lw         $ra, 0x20($sp)
    /* 5B3A0 800AA7C0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 5B3A4 800AA7C4 1800B08F */  lw         $s0, 0x18($sp)
    /* 5B3A8 800AA7C8 0800E003 */  jr         $ra
    /* 5B3AC 800AA7CC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800AA5C8
