nonmatching func_800F35A4, 0x4C

glabel func_800F35A4
    /* 31858 800F35A4 A801828C */  lw         $v0, 0x1A8($a0)
    /* 3185C 800F35A8 21280000 */  addu       $a1, $zero, $zero
    /* 31860 800F35AC 7C004294 */  lhu        $v0, 0x7C($v0)
    /* 31864 800F35B0 00000000 */  nop
    /* 31868 800F35B4 0C004010 */  beqz       $v0, .L800F35E8
    /* 3186C 800F35B8 21180000 */   addu      $v1, $zero, $zero
    /* 31870 800F35BC 21304000 */  addu       $a2, $v0, $zero
    /* 31874 800F35C0 BC018424 */  addiu      $a0, $a0, 0x1BC
  .L800F35C4:
    /* 31878 800F35C4 0000828C */  lw         $v0, 0x0($a0)
    /* 3187C 800F35C8 00000000 */  nop
    /* 31880 800F35CC 02004010 */  beqz       $v0, .L800F35D8
    /* 31884 800F35D0 00000000 */   nop
    /* 31888 800F35D4 01006324 */  addiu      $v1, $v1, 0x1
  .L800F35D8:
    /* 3188C 800F35D8 0100A524 */  addiu      $a1, $a1, 0x1
    /* 31890 800F35DC 2B10A600 */  sltu       $v0, $a1, $a2
    /* 31894 800F35E0 F8FF4014 */  bnez       $v0, .L800F35C4
    /* 31898 800F35E4 04008424 */   addiu     $a0, $a0, 0x4
  .L800F35E8:
    /* 3189C 800F35E8 0800E003 */  jr         $ra
    /* 318A0 800F35EC 21106000 */   addu      $v0, $v1, $zero
endlabel func_800F35A4
