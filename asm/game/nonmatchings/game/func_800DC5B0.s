nonmatching func_800DC5B0, 0x124

glabel func_800DC5B0
    /* 1A864 800DC5B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A868 800DC5B4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A86C 800DC5B8 21808000 */  addu       $s0, $a0, $zero
    /* 1A870 800DC5BC A0000424 */  addiu      $a0, $zero, 0xA0
    /* 1A874 800DC5C0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1A878 800DC5C4 2400038E */  lw         $v1, 0x24($s0)
    /* 1A87C 800DC5C8 1800028E */  lw         $v0, 0x18($s0)
    /* 1A880 800DC5CC 0800688C */  lw         $t0, 0x8($v1)
    /* 1A884 800DC5D0 00004694 */  lhu        $a2, 0x0($v0)
    /* 1A888 800DC5D4 C800658C */  lw         $a1, 0xC8($v1)
    /* 1A88C 800DC5D8 2000C410 */  beq        $a2, $a0, .L800DC65C
    /* 1A890 800DC5DC A100C228 */   slti      $v0, $a2, 0xA1
    /* 1A894 800DC5E0 0E004010 */  beqz       $v0, .L800DC61C
    /* 1A898 800DC5E4 9C000224 */   addiu     $v0, $zero, 0x9C
    /* 1A89C 800DC5E8 1A00C210 */  beq        $a2, $v0, .L800DC654
    /* 1A8A0 800DC5EC 9D00C228 */   slti      $v0, $a2, 0x9D
    /* 1A8A4 800DC5F0 05004010 */  beqz       $v0, .L800DC608
    /* 1A8A8 800DC5F4 83000224 */   addiu     $v0, $zero, 0x83
    /* 1A8AC 800DC5F8 1B00C210 */  beq        $a2, $v0, .L800DC668
    /* 1A8B0 800DC5FC 68020624 */   addiu     $a2, $zero, 0x268
    /* 1A8B4 800DC600 AA710308 */  j          .L800DC6A8
    /* 1A8B8 800DC604 00000000 */   nop
  .L800DC608:
    /* 1A8BC 800DC608 9E000224 */  addiu      $v0, $zero, 0x9E
    /* 1A8C0 800DC60C 1600C210 */  beq        $a2, $v0, .L800DC668
    /* 1A8C4 800DC610 9F000624 */   addiu     $a2, $zero, 0x9F
    /* 1A8C8 800DC614 AA710308 */  j          .L800DC6A8
    /* 1A8CC 800DC618 00000000 */   nop
  .L800DC61C:
    /* 1A8D0 800DC61C B0000224 */  addiu      $v0, $zero, 0xB0
    /* 1A8D4 800DC620 1000C210 */  beq        $a2, $v0, .L800DC664
    /* 1A8D8 800DC624 B100C228 */   slti      $v0, $a2, 0xB1
    /* 1A8DC 800DC628 05004010 */  beqz       $v0, .L800DC640
    /* 1A8E0 800DC62C A2000224 */   addiu     $v0, $zero, 0xA2
    /* 1A8E4 800DC630 0D00C210 */  beq        $a2, $v0, .L800DC668
    /* 1A8E8 800DC634 A3000624 */   addiu     $a2, $zero, 0xA3
    /* 1A8EC 800DC638 AA710308 */  j          .L800DC6A8
    /* 1A8F0 800DC63C 00000000 */   nop
  .L800DC640:
    /* 1A8F4 800DC640 35020224 */  addiu      $v0, $zero, 0x235
    /* 1A8F8 800DC644 1100C210 */  beq        $a2, $v0, .L800DC68C
    /* 1A8FC 800DC648 37020624 */   addiu     $a2, $zero, 0x237
    /* 1A900 800DC64C AA710308 */  j          .L800DC6A8
    /* 1A904 800DC650 00000000 */   nop
  .L800DC654:
    /* 1A908 800DC654 9A710308 */  j          .L800DC668
    /* 1A90C 800DC658 9D000624 */   addiu     $a2, $zero, 0x9D
  .L800DC65C:
    /* 1A910 800DC65C 9A710308 */  j          .L800DC668
    /* 1A914 800DC660 A1000624 */   addiu     $a2, $zero, 0xA1
  .L800DC664:
    /* 1A918 800DC664 B2000624 */  addiu      $a2, $zero, 0xB2
  .L800DC668:
    /* 1A91C 800DC668 0400038D */  lw         $v1, 0x4($t0)
    /* 1A920 800DC66C 4B000724 */  addiu      $a3, $zero, 0x4B
    /* 1A924 800DC670 B8006484 */  lh         $a0, 0xB8($v1)
    /* 1A928 800DC674 BC00628C */  lw         $v0, 0xBC($v1)
    /* 1A92C 800DC678 00000000 */  nop
    /* 1A930 800DC67C 09F84000 */  jalr       $v0
    /* 1A934 800DC680 21200401 */   addu      $a0, $t0, $a0
    /* 1A938 800DC684 AA710308 */  j          .L800DC6A8
    /* 1A93C 800DC688 00000000 */   nop
  .L800DC68C:
    /* 1A940 800DC68C 0400038D */  lw         $v1, 0x4($t0)
    /* 1A944 800DC690 4B000724 */  addiu      $a3, $zero, 0x4B
    /* 1A948 800DC694 B8006484 */  lh         $a0, 0xB8($v1)
    /* 1A94C 800DC698 BC00628C */  lw         $v0, 0xBC($v1)
    /* 1A950 800DC69C 00000000 */  nop
    /* 1A954 800DC6A0 09F84000 */  jalr       $v0
    /* 1A958 800DC6A4 21200401 */   addu      $a0, $t0, $a0
  .L800DC6A8:
    /* 1A95C 800DC6A8 1000038E */  lw         $v1, 0x10($s0)
    /* 1A960 800DC6AC 01000524 */  addiu      $a1, $zero, 0x1
    /* 1A964 800DC6B0 50006484 */  lh         $a0, 0x50($v1)
    /* 1A968 800DC6B4 5400628C */  lw         $v0, 0x54($v1)
    /* 1A96C 800DC6B8 00000000 */  nop
    /* 1A970 800DC6BC 09F84000 */  jalr       $v0
    /* 1A974 800DC6C0 21200402 */   addu      $a0, $s0, $a0
    /* 1A978 800DC6C4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1A97C 800DC6C8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A980 800DC6CC 0800E003 */  jr         $ra
    /* 1A984 800DC6D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC5B0
