nonmatching func_8002FF80, 0xD0

glabel func_8002FF80
    /* 1B994 8002FF80 2138E500 */  addu       $a3, $a3, $a1
    /* 1B998 8002FF84 AA2A053C */  lui        $a1, (0x2AAAAAAB >> 16)
    /* 1B99C 8002FF88 ABAAA534 */  ori        $a1, $a1, (0x2AAAAAAB & 0xFFFF)
    /* 1B9A0 8002FF8C FFFFE330 */  andi       $v1, $a3, 0xFFFF
    /* 1B9A4 8002FF90 C2110300 */  srl        $v0, $v1, 7
    /* 1B9A8 8002FF94 2130C200 */  addu       $a2, $a2, $v0
    /* 1B9AC 8002FF98 2330C400 */  subu       $a2, $a2, $a0
    /* 1B9B0 8002FF9C 00340600 */  sll        $a2, $a2, 16
    /* 1B9B4 8002FFA0 03240600 */  sra        $a0, $a2, 16
    /* 1B9B8 8002FFA4 18008500 */  mult       $a0, $a1
    /* 1B9BC 8002FFA8 7F006730 */  andi       $a3, $v1, 0x7F
    /* 1B9C0 8002FFAC C3370600 */  sra        $a2, $a2, 31
    /* 1B9C4 8002FFB0 10400000 */  mfhi       $t0
    /* 1B9C8 8002FFB4 43100800 */  sra        $v0, $t0, 1
    /* 1B9CC 8002FFB8 23284600 */  subu       $a1, $v0, $a2
    /* 1B9D0 8002FFBC FEFFA624 */  addiu      $a2, $a1, -0x2
    /* 1B9D4 8002FFC0 40100500 */  sll        $v0, $a1, 1
    /* 1B9D8 8002FFC4 21104500 */  addu       $v0, $v0, $a1
    /* 1B9DC 8002FFC8 80100200 */  sll        $v0, $v0, 2
    /* 1B9E0 8002FFCC 23208200 */  subu       $a0, $a0, $v0
    /* 1B9E4 8002FFD0 00140400 */  sll        $v0, $a0, 16
    /* 1B9E8 8002FFD4 03004104 */  bgez       $v0, .L8002FFE4
    /* 1B9EC 8002FFD8 21188000 */   addu      $v1, $a0, $zero
    /* 1B9F0 8002FFDC 0C008324 */  addiu      $v1, $a0, 0xC
    /* 1B9F4 8002FFE0 FDFFA624 */  addiu      $a2, $a1, -0x3
  .L8002FFE4:
    /* 1B9F8 8002FFE4 001C0300 */  sll        $v1, $v1, 16
    /* 1B9FC 8002FFE8 C31B0300 */  sra        $v1, $v1, 15
    /* 1BA00 8002FFEC FFFFE230 */  andi       $v0, $a3, 0xFFFF
    /* 1BA04 8002FFF0 40100200 */  sll        $v0, $v0, 1
    /* 1BA08 8002FFF4 0480013C */  lui        $at, %hi(D_80038DD8)
    /* 1BA0C 8002FFF8 21082300 */  addu       $at, $at, $v1
    /* 1BA10 8002FFFC D88D2394 */  lhu        $v1, %lo(D_80038DD8)($at)
    /* 1BA14 80030000 0480013C */  lui        $at, %hi(D_80038DF0)
    /* 1BA18 80030004 21082200 */  addu       $at, $at, $v0
    /* 1BA1C 80030008 F08D2294 */  lhu        $v0, %lo(D_80038DF0)($at)
    /* 1BA20 8003000C 00000000 */  nop
    /* 1BA24 80030010 18006200 */  mult       $v1, $v0
    /* 1BA28 80030014 00140600 */  sll        $v0, $a2, 16
    /* 1BA2C 80030018 03140200 */  sra        $v0, $v0, 16
    /* 1BA30 8003001C 12400000 */  mflo       $t0
    /* 1BA34 80030020 03004004 */  bltz       $v0, .L80030030
    /* 1BA38 80030024 032C0800 */   sra       $a1, $t0, 16
    /* 1BA3C 80030028 12C00008 */  j          .L80030048
    /* 1BA40 8003002C FF3F0524 */   addiu     $a1, $zero, 0x3FFF
  .L80030030:
    /* 1BA44 80030030 23200200 */  negu       $a0, $v0
    /* 1BA48 80030034 FFFF8324 */  addiu      $v1, $a0, -0x1
    /* 1BA4C 80030038 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BA50 8003003C 04106200 */  sllv       $v0, $v0, $v1
    /* 1BA54 80030040 2128A200 */  addu       $a1, $a1, $v0
    /* 1BA58 80030044 06288500 */  srlv       $a1, $a1, $a0
  .L80030048:
    /* 1BA5C 80030048 0800E003 */  jr         $ra
    /* 1BA60 8003004C FFFFA230 */   andi      $v0, $a1, 0xFFFF
endlabel func_8002FF80
