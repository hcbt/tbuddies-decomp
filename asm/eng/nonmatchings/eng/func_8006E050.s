nonmatching func_8006E050, 0x1E0

glabel func_8006E050
    /* 1EC30 8006E050 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1EC34 8006E054 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1EC38 8006E058 2180C000 */  addu       $s0, $a2, $zero
    /* 1EC3C 8006E05C 21608000 */  addu       $t4, $a0, $zero
    /* 1EC40 8006E060 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 1EC44 8006E064 3800BEAF */  sw         $fp, 0x38($sp)
    /* 1EC48 8006E068 3400B7AF */  sw         $s7, 0x34($sp)
    /* 1EC4C 8006E06C 3000B6AF */  sw         $s6, 0x30($sp)
    /* 1EC50 8006E070 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 1EC54 8006E074 2800B4AF */  sw         $s4, 0x28($sp)
    /* 1EC58 8006E078 2400B3AF */  sw         $s3, 0x24($sp)
    /* 1EC5C 8006E07C 2000B2AF */  sw         $s2, 0x20($sp)
    /* 1EC60 8006E080 5F008011 */  beqz       $t4, .L8006E200
    /* 1EC64 8006E084 1C00B1AF */   sw        $s1, 0x1C($sp)
    /* 1EC68 8006E088 80100500 */  sll        $v0, $a1, 2
    /* 1EC6C 8006E08C 21104500 */  addu       $v0, $v0, $a1
    /* 1EC70 8006E090 C0100200 */  sll        $v0, $v0, 3
    /* 1EC74 8006E094 21800202 */  addu       $s0, $s0, $v0
    /* 1EC78 8006E098 59008011 */  beqz       $t4, .L8006E200
    /* 1EC7C 8006E09C 21200000 */   addu      $a0, $zero, $zero
    /* 1EC80 8006E0A0 1180023C */  lui        $v0, %hi(D_80117790)
    /* 1EC84 8006E0A4 90774394 */  lhu        $v1, %lo(D_80117790)($v0)
    /* 1EC88 8006E0A8 00000000 */  nop
    /* 1EC8C 8006E0AC 54006010 */  beqz       $v1, .L8006E200
    /* 1EC90 8006E0B0 21880000 */   addu      $s1, $zero, $zero
    /* 1EC94 8006E0B4 11800B3C */  lui        $t3, %hi(D_80117794)
  .L8006E0B8:
    /* 1EC98 8006E0B8 18001626 */  addiu      $s6, $s0, 0x18
    /* 1EC9C 8006E0BC 20001526 */  addiu      $s5, $s0, 0x20
    /* 1ECA0 8006E0C0 10001426 */  addiu      $s4, $s0, 0x10
    /* 1ECA4 8006E0C4 08001326 */  addiu      $s3, $s0, 0x8
    /* 1ECA8 8006E0C8 01009E24 */  addiu      $fp, $a0, 0x1
    /* 1ECAC 8006E0CC 28001726 */  addiu      $s7, $s0, 0x28
    /* 1ECB0 8006E0D0 80100400 */  sll        $v0, $a0, 2
    /* 1ECB4 8006E0D4 21104400 */  addu       $v0, $v0, $a0
    /* 1ECB8 8006E0D8 80100200 */  sll        $v0, $v0, 2
    /* 1ECBC 8006E0DC 23104400 */  subu       $v0, $v0, $a0
    /* 1ECC0 8006E0E0 80900200 */  sll        $s2, $v0, 2
    /* 1ECC4 8006E0E4 40401100 */  sll        $t0, $s1, 1
  .L8006E0E8:
    /* 1ECC8 8006E0E8 80281100 */  sll        $a1, $s1, 2
    /* 1ECCC 8006E0EC 2150C502 */  addu       $t2, $s6, $a1
    /* 1ECD0 8006E0F0 2118A502 */  addu       $v1, $s5, $a1
    /* 1ECD4 8006E0F4 9477628D */  lw         $v0, %lo(D_80117794)($t3)
    /* 1ECD8 8006E0F8 00004495 */  lhu        $a0, 0x0($t2)
    /* 1ECDC 8006E0FC 21484202 */  addu       $t1, $s2, $v0
    /* 1ECE0 8006E100 21102801 */  addu       $v0, $t1, $t0
    /* 1ECE4 8006E104 260044A4 */  sh         $a0, 0x26($v0)
    /* 1ECE8 8006E108 00006494 */  lhu        $a0, 0x0($v1)
    /* 1ECEC 8006E10C 21188502 */  addu       $v1, $s4, $a1
    /* 1ECF0 8006E110 100044A4 */  sh         $a0, 0x10($v0)
    /* 1ECF4 8006E114 0000668C */  lw         $a2, 0x0($v1)
    /* 1ECF8 8006E118 00000000 */  nop
    /* 1ECFC 8006E11C 0D00C010 */  beqz       $a2, .L8006E154
    /* 1ED00 8006E120 2138A000 */   addu      $a3, $a1, $zero
    /* 1ED04 8006E124 21186702 */  addu       $v1, $s3, $a3
    /* 1ED08 8006E128 0000628C */  lw         $v0, 0x0($v1)
    /* 1ED0C 8006E12C 0000448D */  lw         $a0, 0x0($t2)
    /* 1ED10 8006E130 2310C200 */  subu       $v0, $a2, $v0
    /* 1ED14 8006E134 1B004400 */  divu       $zero, $v0, $a0
    /* 1ED18 8006E138 21182801 */  addu       $v1, $t1, $t0
    /* 1ED1C 8006E13C 12100000 */  mflo       $v0
    /* 1ED20 8006E140 02008014 */  bnez       $a0, .L8006E14C
    /* 1ED24 8006E144 00000000 */   nop
    /* 1ED28 8006E148 CD010000 */  break      0, 7
  .L8006E14C:
    /* 1ED2C 8006E14C 58B80108 */  j          .L8006E160
    /* 1ED30 8006E150 1E0062A4 */   sh        $v0, 0x1E($v1)
  .L8006E154:
    /* 1ED34 8006E154 21182801 */  addu       $v1, $t1, $t0
    /* 1ED38 8006E158 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1ED3C 8006E15C 1E0062A4 */  sh         $v0, 0x1E($v1)
  .L8006E160:
    /* 1ED40 8006E160 9477628D */  lw         $v0, %lo(D_80117794)($t3)
    /* 1ED44 8006E164 21286702 */  addu       $a1, $s3, $a3
    /* 1ED48 8006E168 21304202 */  addu       $a2, $s2, $v0
    /* 1ED4C 8006E16C 0000A28C */  lw         $v0, 0x0($a1)
    /* 1ED50 8006E170 2118C700 */  addu       $v1, $a2, $a3
    /* 1ED54 8006E174 0100422C */  sltiu      $v0, $v0, 0x1
    /* 1ED58 8006E178 300062AC */  sw         $v0, 0x30($v1)
    /* 1ED5C 8006E17C 21106000 */  addu       $v0, $v1, $zero
    /* 1ED60 8006E180 0000A48C */  lw         $a0, 0x0($a1)
    /* 1ED64 8006E184 21188702 */  addu       $v1, $s4, $a3
    /* 1ED68 8006E188 3C0044AC */  sw         $a0, 0x3C($v0)
    /* 1ED6C 8006E18C 0000648C */  lw         $a0, 0x0($v1)
    /* 1ED70 8006E190 21280702 */  addu       $a1, $s0, $a3
    /* 1ED74 8006E194 440044AC */  sw         $a0, 0x44($v0)
    /* 1ED78 8006E198 0000A28C */  lw         $v0, 0x0($a1)
    /* 1ED7C 8006E19C 00000000 */  nop
    /* 1ED80 8006E1A0 08004010 */  beqz       $v0, .L8006E1C4
    /* 1ED84 8006E1A4 2120C000 */   addu      $a0, $a2, $zero
    /* 1ED88 8006E1A8 0000A594 */  lhu        $a1, 0x0($a1)
    /* 1ED8C 8006E1AC 21300000 */  addu       $a2, $zero, $zero
    /* 1ED90 8006E1B0 1000ABAF */  sw         $t3, 0x10($sp)
    /* 1ED94 8006E1B4 639E030C */  jal        func_800E798C
    /* 1ED98 8006E1B8 1400ACAF */   sw        $t4, 0x14($sp)
    /* 1ED9C 8006E1BC 1400AC8F */  lw         $t4, 0x14($sp)
    /* 1EDA0 8006E1C0 1000AB8F */  lw         $t3, 0x10($sp)
  .L8006E1C4:
    /* 1EDA4 8006E1C4 01002226 */  addiu      $v0, $s1, 0x1
    /* 1EDA8 8006E1C8 FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 1EDAC 8006E1CC 0200232E */  sltiu      $v1, $s1, 0x2
    /* 1EDB0 8006E1D0 C5FF6014 */  bnez       $v1, .L8006E0E8
    /* 1EDB4 8006E1D4 40401100 */   sll       $t0, $s1, 1
    /* 1EDB8 8006E1D8 FFFFC433 */  andi       $a0, $fp, 0xFFFF
    /* 1EDBC 8006E1DC 2B108C00 */  sltu       $v0, $a0, $t4
    /* 1EDC0 8006E1E0 07004010 */  beqz       $v0, .L8006E200
    /* 1EDC4 8006E1E4 2180E002 */   addu      $s0, $s7, $zero
    /* 1EDC8 8006E1E8 1180033C */  lui        $v1, %hi(D_80117790)
    /* 1EDCC 8006E1EC 90776294 */  lhu        $v0, %lo(D_80117790)($v1)
    /* 1EDD0 8006E1F0 00000000 */  nop
    /* 1EDD4 8006E1F4 2B108200 */  sltu       $v0, $a0, $v0
    /* 1EDD8 8006E1F8 AFFF4014 */  bnez       $v0, .L8006E0B8
    /* 1EDDC 8006E1FC 21880000 */   addu      $s1, $zero, $zero
  .L8006E200:
    /* 1EDE0 8006E200 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 1EDE4 8006E204 3800BE8F */  lw         $fp, 0x38($sp)
    /* 1EDE8 8006E208 3400B78F */  lw         $s7, 0x34($sp)
    /* 1EDEC 8006E20C 3000B68F */  lw         $s6, 0x30($sp)
    /* 1EDF0 8006E210 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 1EDF4 8006E214 2800B48F */  lw         $s4, 0x28($sp)
    /* 1EDF8 8006E218 2400B38F */  lw         $s3, 0x24($sp)
    /* 1EDFC 8006E21C 2000B28F */  lw         $s2, 0x20($sp)
    /* 1EE00 8006E220 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1EE04 8006E224 1800B08F */  lw         $s0, 0x18($sp)
    /* 1EE08 8006E228 0800E003 */  jr         $ra
    /* 1EE0C 8006E22C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8006E050
