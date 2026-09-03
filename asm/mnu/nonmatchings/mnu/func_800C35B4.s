nonmatching func_800C35B4, 0xE0

glabel func_800C35B4
    /* 1868 800C35B4 0D80033C */  lui        $v1, %hi(D_800CF3BC)
    /* 186C 800C35B8 BCF3648C */  lw         $a0, %lo(D_800CF3BC)($v1)
    /* 1870 800C35BC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1874 800C35C0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1878 800C35C4 21800000 */  addu       $s0, $zero, $zero
    /* 187C 800C35C8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1880 800C35CC 21886000 */  addu       $s1, $v1, $zero
    /* 1884 800C35D0 0800822C */  sltiu      $v0, $a0, 0x8
    /* 1888 800C35D4 29004010 */  beqz       $v0, .L800C367C
    /* 188C 800C35D8 1800BFAF */   sw        $ra, 0x18($sp)
    /* 1890 800C35DC 0C80023C */  lui        $v0, %hi(jtbl_800C1DC4)
    /* 1894 800C35E0 C41D4224 */  addiu      $v0, $v0, %lo(jtbl_800C1DC4)
    /* 1898 800C35E4 80180400 */  sll        $v1, $a0, 2
    /* 189C 800C35E8 21186200 */  addu       $v1, $v1, $v0
    /* 18A0 800C35EC 0000648C */  lw         $a0, 0x0($v1)
    /* 18A4 800C35F0 00000000 */  nop
    /* 18A8 800C35F4 08008000 */  jr         $a0
    /* 18AC 800C35F8 00000000 */   nop
    /* 18B0 800C35FC 5F0C030C */  jal        func_800C317C
    /* 18B4 800C3600 00000000 */   nop
    /* 18B8 800C3604 01000224 */  addiu      $v0, $zero, 0x1
    /* 18BC 800C3608 9F0D0308 */  j          .L800C367C
    /* 18C0 800C360C BCF322AE */   sw        $v0, %lo(D_800CF3BC)($s1)
    /* 18C4 800C3610 A50D030C */  jal        func_800C3694
    /* 18C8 800C3614 00000000 */   nop
    /* 18CC 800C3618 A00D0308 */  j          .L800C3680
    /* 18D0 800C361C 21100002 */   addu      $v0, $s0, $zero
    /* 18D4 800C3620 540D030C */  jal        func_800C3550
    /* 18D8 800C3624 00000000 */   nop
    /* 18DC 800C3628 03000224 */  addiu      $v0, $zero, 0x3
    /* 18E0 800C362C 9F0D0308 */  j          .L800C367C
    /* 18E4 800C3630 BCF322AE */   sw        $v0, -0xC44($s1)
    /* 18E8 800C3634 540D030C */  jal        func_800C3550
    /* 18EC 800C3638 0F001024 */   addiu     $s0, $zero, 0xF
    /* 18F0 800C363C A00D0308 */  j          .L800C3680
    /* 18F4 800C3640 21100002 */   addu      $v0, $s0, $zero
    /* 18F8 800C3644 9F0D0308 */  j          .L800C367C
    /* 18FC 800C3648 01001024 */   addiu     $s0, $zero, 0x1
    /* 1900 800C364C 540D030C */  jal        func_800C3550
    /* 1904 800C3650 09001024 */   addiu     $s0, $zero, 0x9
    /* 1908 800C3654 A00D0308 */  j          .L800C3680
    /* 190C 800C3658 21100002 */   addu      $v0, $s0, $zero
    /* 1910 800C365C 0580023C */  lui        $v0, %hi(D_8004B39A)
    /* 1914 800C3660 9AB340A4 */  sh         $zero, %lo(D_8004B39A)($v0)
    /* 1918 800C3664 9F0D0308 */  j          .L800C367C
    /* 191C 800C3668 0C001024 */   addiu     $s0, $zero, 0xC
    /* 1920 800C366C ED2C030C */  jal        func_800CB3B4
    /* 1924 800C3670 02001024 */   addiu     $s0, $zero, 0x2
    /* 1928 800C3674 540D030C */  jal        func_800C3550
    /* 192C 800C3678 00000000 */   nop
  .L800C367C:
    /* 1930 800C367C 21100002 */  addu       $v0, $s0, $zero
  .L800C3680:
    /* 1934 800C3680 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1938 800C3684 1400B18F */  lw         $s1, 0x14($sp)
    /* 193C 800C3688 1000B08F */  lw         $s0, 0x10($sp)
    /* 1940 800C368C 0800E003 */  jr         $ra
    /* 1944 800C3690 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C35B4
