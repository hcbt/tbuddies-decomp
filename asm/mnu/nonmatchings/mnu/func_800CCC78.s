/* Handwritten function */
nonmatching func_800CCC78, 0x2AC

glabel func_800CCC78
    /* AF2C 800CCC78 C8FFBFAF */  sw         $ra, -0x38($sp)
    /* AF30 800CCC7C 08000124 */  addiu      $at, $zero, 0x8
    /* AF34 800CCC80 D0FFA1AF */  sw         $at, -0x30($sp)
    /* AF38 800CCC84 05001E3C */  lui        $fp, %hi(D_4B420)
    /* AF3C 800CCC88 20B4DE27 */  addiu      $fp, $fp, %lo(D_4B420)
  .L800CCC8C:
    /* AF40 800CCC8C 0C00888C */  lw         $t0, 0xC($a0)
    /* AF44 800CCC90 00C0023C */  lui        $v0, (0xC000C000 >> 16)
    /* AF48 800CCC94 00C04234 */  ori        $v0, $v0, (0xC000C000 & 0xFFFF)
    /* AF4C 800CCC98 1C00898C */  lw         $t1, 0x1C($a0)
    /* AF50 800CCC9C 0C00AA8C */  lw         $t2, 0xC($a1)
    /* AF54 800CCCA0 1C00AB8C */  lw         $t3, 0x1C($a1)
    /* AF58 800CCCA4 24104800 */  and        $v0, $v0, $t0
    /* AF5C 800CCCA8 24104900 */  and        $v0, $v0, $t1
    /* AF60 800CCCAC 24104A00 */  and        $v0, $v0, $t2
    /* AF64 800CCCB0 24104B00 */  and        $v0, $v0, $t3
    /* AF68 800CCCB4 90004014 */  bnez       $v0, .L800CCEF8
    /* AF6C 800CCCB8 0000C88C */   lw        $t0, 0x0($a2)
    /* AF70 800CCCBC 0400C98C */  lw         $t1, 0x4($a2)
    /* AF74 800CCCC0 FFFF023C */  lui        $v0, (0xFFFF0000 >> 16)
    /* AF78 800CCCC4 21600800 */  addu       $t4, $zero, $t0
    /* AF7C 800CCCC8 24608201 */  and        $t4, $t4, $v0
    /* AF80 800CCCCC FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* AF84 800CCCD0 0800CA8C */  lw         $t2, 0x8($a2)
    /* AF88 800CCCD4 0C00CB8C */  lw         $t3, 0xC($a2)
    /* AF8C 800CCCD8 21680900 */  addu       $t5, $zero, $t1
    /* AF90 800CCCDC 2468A201 */  and        $t5, $t5, $v0
    /* AF94 800CCCE0 FFFF2931 */  andi       $t1, $t1, 0xFFFF
    /* AF98 800CCCE4 21700A00 */  addu       $t6, $zero, $t2
    /* AF9C 800CCCE8 02740E00 */  srl        $t6, $t6, 16
    /* AFA0 800CCCEC FFFF4A31 */  andi       $t2, $t2, 0xFFFF
    /* AFA4 800CCCF0 FFFF6B31 */  andi       $t3, $t3, 0xFFFF
    /* AFA8 800CCCF4 0100C231 */  andi       $v0, $t6, 0x1
    /* AFAC 800CCCF8 35004014 */  bnez       $v0, .L800CCDD0
    /* AFB0 800CCCFC 0200C231 */   andi      $v0, $t6, 0x2
    /* AFB4 800CCD00 0000838C */  lw         $v1, 0x0($a0)
    /* AFB8 800CCD04 1000918C */  lw         $s1, 0x10($a0)
    /* AFBC 800CCD08 0000B28C */  lw         $s2, 0x0($a1)
    /* AFC0 800CCD0C 1000B38C */  lw         $s3, 0x10($a1)
    /* AFC4 800CCD10 23882302 */  subu       $s1, $s1, $v1
    /* AFC8 800CCD14 0200201A */  blez       $s1, .L800CCD20
    /* AFCC 800CCD18 23987202 */   subu      $s3, $s3, $s2
    /* AFD0 800CCD1C 20187100 */  add        $v1, $v1, $s1 /* handwritten instruction */
  .L800CCD20:
    /* AFD4 800CCD20 0200601A */  blez       $s3, .L800CCD2C
    /* AFD8 800CCD24 23884302 */   subu      $s1, $s2, $v1
    /* AFDC 800CCD28 20883302 */  add        $s1, $s1, $s3 /* handwritten instruction */
  .L800CCD2C:
    /* AFE0 800CCD2C 0200201A */  blez       $s1, .L800CCD38
    /* AFE4 800CCD30 00000000 */   nop
    /* AFE8 800CCD34 20187100 */  add        $v1, $v1, $s1 /* handwritten instruction */
  .L800CCD38:
    /* AFEC 800CCD38 13004014 */  bnez       $v0, .L800CCD88
    /* AFF0 800CCD3C 02190300 */   srl       $v1, $v1, 4
    /* AFF4 800CCD40 08008E8C */  lw         $t6, 0x8($a0)
    /* AFF8 800CCD44 003C013C */  lui        $at, (0x3C000000 >> 16)
    /* AFFC 800CCD48 2070C101 */  add        $t6, $t6, $at /* handwritten instruction */
    /* B000 800CCD4C 18008F8C */  lw         $t7, 0x18($a0)
    /* B004 800CCD50 0800B88C */  lw         $t8, 0x8($a1)
    /* B008 800CCD54 1800B98C */  lw         $t9, 0x18($a1)
    /* B00C 800CCD58 000C023C */  lui        $v0, (0xC000000 >> 16)
    /* B010 800CCD5C 0400948C */  lw         $s4, 0x4($a0)
    /* B014 800CCD60 1400958C */  lw         $s5, 0x14($a0)
    /* B018 800CCD64 0400B68C */  lw         $s6, 0x4($a1)
    /* B01C 800CCD68 1400B78C */  lw         $s7, 0x14($a1)
    /* B020 800CCD6C 21800C01 */  addu       $s0, $t0, $t4
    /* B024 800CCD70 21882D01 */  addu       $s1, $t1, $t5
    /* B028 800CCD74 21904001 */  addu       $s2, $t2, $zero
    /* B02C 800CCD78 C933030C */  jal        func_800CCF24
    /* B030 800CCD7C 21986001 */   addu      $s3, $t3, $zero
    /* B034 800CCD80 BE330308 */  j          .L800CCEF8
    /* B038 800CCD84 00000000 */   nop
  .L800CCD88:
    /* B03C 800CCD88 000C023C */  lui        $v0, (0xC000000 >> 16)
    /* B040 800CCD8C 0800AE8C */  lw         $t6, 0x8($a1)
    /* B044 800CCD90 003C013C */  lui        $at, (0x3C000000 >> 16)
    /* B048 800CCD94 2070C101 */  add        $t6, $t6, $at /* handwritten instruction */
    /* B04C 800CCD98 08008F8C */  lw         $t7, 0x8($a0)
    /* B050 800CCD9C 1800B88C */  lw         $t8, 0x18($a1)
    /* B054 800CCDA0 1800998C */  lw         $t9, 0x18($a0)
    /* B058 800CCDA4 0400B48C */  lw         $s4, 0x4($a1)
    /* B05C 800CCDA8 0400958C */  lw         $s5, 0x4($a0)
    /* B060 800CCDAC 1400B68C */  lw         $s6, 0x14($a1)
    /* B064 800CCDB0 1400978C */  lw         $s7, 0x14($a0)
    /* B068 800CCDB4 21804C01 */  addu       $s0, $t2, $t4
    /* B06C 800CCDB8 21880D01 */  addu       $s1, $t0, $t5
    /* B070 800CCDBC 21906001 */  addu       $s2, $t3, $zero
    /* B074 800CCDC0 C933030C */  jal        func_800CCF24
    /* B078 800CCDC4 21982001 */   addu      $s3, $t1, $zero
    /* B07C 800CCDC8 BE330308 */  j          .L800CCEF8
    /* B080 800CCDCC 00000000 */   nop
  .L800CCDD0:
    /* B084 800CCDD0 25004014 */  bnez       $v0, .L800CCE68
    /* B088 800CCDD4 FFFF193C */   lui       $t9, (0xFFFF0000 >> 16)
    /* B08C 800CCDD8 1000978C */  lw         $s7, 0x10($a0)
    /* B090 800CCDDC 0000B28C */  lw         $s2, 0x0($a1)
    /* B094 800CCDE0 0000838C */  lw         $v1, 0x0($a0)
    /* B098 800CCDE4 23905702 */  subu       $s2, $s2, $s7
    /* B09C 800CCDE8 0200401A */  blez       $s2, .L800CCDF4
    /* B0A0 800CCDEC 00000000 */   nop
    /* B0A4 800CCDF0 20B8F202 */  add        $s7, $s7, $s2 /* handwritten instruction */
  .L800CCDF4:
    /* B0A8 800CCDF4 2390E302 */  subu       $s2, $s7, $v1
    /* B0AC 800CCDF8 0200401A */  blez       $s2, .L800CCE04
    /* B0B0 800CCDFC 00000000 */   nop
    /* B0B4 800CCE00 20187200 */  add        $v1, $v1, $s2 /* handwritten instruction */
  .L800CCE04:
    /* B0B8 800CCE04 02190300 */  srl        $v1, $v1, 4
    /* B0BC 800CCE08 0800AE8C */  lw         $t6, 0x8($a1)
    /* B0C0 800CCE0C 0034013C */  lui        $at, (0x34000000 >> 16)
    /* B0C4 800CCE10 2070C101 */  add        $t6, $t6, $at /* handwritten instruction */
    /* B0C8 800CCE14 18008F8C */  lw         $t7, 0x18($a0)
    /* B0CC 800CCE18 0800988C */  lw         $t8, 0x8($a0)
    /* B0D0 800CCE1C 0009023C */  lui        $v0, (0x9000000 >> 16)
    /* B0D4 800CCE20 0400B48C */  lw         $s4, 0x4($a1)
    /* B0D8 800CCE24 1400958C */  lw         $s5, 0x14($a0)
    /* B0DC 800CCE28 0400968C */  lw         $s6, 0x4($a0)
    /* B0E0 800CCE2C 21804C01 */  addu       $s0, $t2, $t4
    /* B0E4 800CCE30 21882D01 */  addu       $s1, $t1, $t5
    /* B0E8 800CCE34 C933030C */  jal        func_800CCF24
    /* B0EC 800CCE38 21900001 */   addu      $s2, $t0, $zero
    /* B0F0 800CCE3C 1000B38C */  lw         $s3, 0x10($a1)
    /* B0F4 800CCE40 1800B88C */  lw         $t8, 0x18($a1)
    /* B0F8 800CCE44 23987702 */  subu       $s3, $s3, $s7
    /* B0FC 800CCE48 0200601A */  blez       $s3, .L800CCE54
    /* B100 800CCE4C 1400B68C */   lw        $s6, 0x14($a1)
    /* B104 800CCE50 21B8F302 */  addu       $s7, $s7, $s3
  .L800CCE54:
    /* B108 800CCE54 02191700 */  srl        $v1, $s7, 4
    /* B10C 800CCE58 C933030C */  jal        func_800CCF24
    /* B110 800CCE5C 21906001 */   addu      $s2, $t3, $zero
    /* B114 800CCE60 BE330308 */  j          .L800CCEF8
    /* B118 800CCE64 00000000 */   nop
  .L800CCE68:
    /* B11C 800CCE68 1000B28C */  lw         $s2, 0x10($a1)
    /* B120 800CCE6C 0000978C */  lw         $s7, 0x0($a0)
    /* B124 800CCE70 1000838C */  lw         $v1, 0x10($a0)
    /* B128 800CCE74 23905702 */  subu       $s2, $s2, $s7
    /* B12C 800CCE78 0200401A */  blez       $s2, .L800CCE84
    /* B130 800CCE7C 00000000 */   nop
    /* B134 800CCE80 20B8F202 */  add        $s7, $s7, $s2 /* handwritten instruction */
  .L800CCE84:
    /* B138 800CCE84 2390E302 */  subu       $s2, $s7, $v1
    /* B13C 800CCE88 0200401A */  blez       $s2, .L800CCE94
    /* B140 800CCE8C 00000000 */   nop
    /* B144 800CCE90 20187200 */  add        $v1, $v1, $s2 /* handwritten instruction */
  .L800CCE94:
    /* B148 800CCE94 02190300 */  srl        $v1, $v1, 4
    /* B14C 800CCE98 08008E8C */  lw         $t6, 0x8($a0)
    /* B150 800CCE9C 0034013C */  lui        $at, (0x34000000 >> 16)
    /* B154 800CCEA0 2070C101 */  add        $t6, $t6, $at /* handwritten instruction */
    /* B158 800CCEA4 1800AF8C */  lw         $t7, 0x18($a1)
    /* B15C 800CCEA8 1800988C */  lw         $t8, 0x18($a0)
    /* B160 800CCEAC 0009023C */  lui        $v0, (0x9000000 >> 16)
    /* B164 800CCEB0 0400948C */  lw         $s4, 0x4($a0)
    /* B168 800CCEB4 1400B58C */  lw         $s5, 0x14($a1)
    /* B16C 800CCEB8 1400968C */  lw         $s6, 0x14($a0)
    /* B170 800CCEBC 21800C01 */  addu       $s0, $t0, $t4
    /* B174 800CCEC0 21886D01 */  addu       $s1, $t3, $t5
    /* B178 800CCEC4 C933030C */  jal        func_800CCF24
    /* B17C 800CCEC8 21902001 */   addu      $s2, $t1, $zero
    /* B180 800CCECC 0000B38C */  lw         $s3, 0x0($a1)
    /* B184 800CCED0 0800B88C */  lw         $t8, 0x8($a1)
    /* B188 800CCED4 23987702 */  subu       $s3, $s3, $s7
    /* B18C 800CCED8 0200601A */  blez       $s3, .L800CCEE4
    /* B190 800CCEDC 0400B68C */   lw        $s6, 0x4($a1)
    /* B194 800CCEE0 21B8F302 */  addu       $s7, $s7, $s3
  .L800CCEE4:
    /* B198 800CCEE4 02191700 */  srl        $v1, $s7, 4
    /* B19C 800CCEE8 C933030C */  jal        func_800CCF24
    /* B1A0 800CCEEC 21904001 */   addu      $s2, $t2, $zero
    /* B1A4 800CCEF0 BE330308 */  j          .L800CCEF8
    /* B1A8 800CCEF4 00000000 */   nop
  .L800CCEF8:
    /* B1AC 800CCEF8 D0FFA18F */  lw         $at, -0x30($sp)
    /* B1B0 800CCEFC 10008424 */  addiu      $a0, $a0, 0x10
    /* B1B4 800CCF00 1000A524 */  addiu      $a1, $a1, 0x10
    /* B1B8 800CCF04 1000C624 */  addiu      $a2, $a2, 0x10
    /* B1BC 800CCF08 FFFF2124 */  addiu      $at, $at, -0x1
    /* B1C0 800CCF0C 5FFF2014 */  bnez       $at, .L800CCC8C
    /* B1C4 800CCF10 D0FFA1AF */   sw        $at, -0x30($sp)
    /* B1C8 800CCF14 C8FFBF8F */  lw         $ra, -0x38($sp)
    /* B1CC 800CCF18 CCFFA28F */  lw         $v0, -0x34($sp)
    /* B1D0 800CCF1C 0800E003 */  jr         $ra
    /* B1D4 800CCF20 00000000 */   nop
endlabel func_800CCC78
