nonmatching func_80030050, 0x130

glabel func_80030050
    /* 1BA64 80030050 FFFFC230 */  andi       $v0, $a2, 0xFFFF
    /* 1BA68 80030054 0040422C */  sltiu      $v0, $v0, 0x4000
    /* 1BA6C 80030058 02004014 */  bnez       $v0, .L80030064
    /* 1BA70 8003005C 21580000 */   addu      $t3, $zero, $zero
    /* 1BA74 80030060 FF3F0624 */  addiu      $a2, $zero, 0x3FFF
  .L80030064:
    /* 1BA78 80030064 21380000 */  addu       $a3, $zero, $zero
    /* 1BA7C 80030068 FFFFC330 */  andi       $v1, $a2, 0xFFFF
    /* 1BA80 8003006C 0710E300 */  srav       $v0, $v1, $a3
  .L80030070:
    /* 1BA84 80030070 01004230 */  andi       $v0, $v0, 0x1
    /* 1BA88 80030074 02004010 */  beqz       $v0, .L80030080
    /* 1BA8C 80030078 00000000 */   nop
    /* 1BA90 8003007C 2158E000 */  addu       $t3, $a3, $zero
  .L80030080:
    /* 1BA94 80030080 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1BA98 80030084 0E00E228 */  slti       $v0, $a3, 0xE
    /* 1BA9C 80030088 F9FF4014 */  bnez       $v0, .L80030070
    /* 1BAA0 8003008C 0710E300 */   srav      $v0, $v1, $a3
    /* 1BAA4 80030090 FFFFC330 */  andi       $v1, $a2, 0xFFFF
    /* 1BAA8 80030094 0F000224 */  addiu      $v0, $zero, 0xF
    /* 1BAAC 80030098 23104B00 */  subu       $v0, $v0, $t3
    /* 1BAB0 8003009C 04304300 */  sllv       $a2, $v1, $v0
    /* 1BAB4 800300A0 0B000724 */  addiu      $a3, $zero, 0xB
    /* 1BAB8 800300A4 FFFFC330 */  andi       $v1, $a2, 0xFFFF
    /* 1BABC 800300A8 0480083C */  lui        $t0, %hi(D_80038DEE)
    /* 1BAC0 800300AC EE8D0825 */  addiu      $t0, $t0, %lo(D_80038DEE)
  .L800300B0:
    /* 1BAC4 800300B0 00000295 */  lhu        $v0, 0x0($t0)
    /* 1BAC8 800300B4 00000000 */  nop
    /* 1BACC 800300B8 2B106200 */  sltu       $v0, $v1, $v0
    /* 1BAD0 800300BC 03004014 */  bnez       $v0, .L800300CC
    /* 1BAD4 800300C0 00000000 */   nop
    /* 1BAD8 800300C4 36C00008 */  j          .L800300D8
    /* 1BADC 800300C8 2150E000 */   addu      $t2, $a3, $zero
  .L800300CC:
    /* 1BAE0 800300CC FFFFE724 */  addiu      $a3, $a3, -0x1
    /* 1BAE4 800300D0 F7FFE104 */  bgez       $a3, .L800300B0
    /* 1BAE8 800300D4 FEFF0825 */   addiu     $t0, $t0, -0x2
  .L800300D8:
    /* 1BAEC 800300D8 FFFFC330 */  andi       $v1, $a2, 0xFFFF
    /* 1BAF0 800300DC FFFF4231 */  andi       $v0, $t2, 0xFFFF
    /* 1BAF4 800300E0 40100200 */  sll        $v0, $v0, 1
    /* 1BAF8 800300E4 0480013C */  lui        $at, %hi(D_80038DD8)
    /* 1BAFC 800300E8 21082200 */  addu       $at, $at, $v0
    /* 1BB00 800300EC D88D2294 */  lhu        $v0, %lo(D_80038DD8)($at)
    /* 1BB04 800300F0 C01B0300 */  sll        $v1, $v1, 15
    /* 1BB08 800300F4 1B006200 */  divu       $zero, $v1, $v0
    /* 1BB0C 800300F8 02004014 */  bnez       $v0, .L80030104
    /* 1BB10 800300FC 00000000 */   nop
    /* 1BB14 80030100 0D000700 */  break      7
  .L80030104:
    /* 1BB18 80030104 12180000 */  mflo       $v1
    /* 1BB1C 80030108 7F000724 */  addiu      $a3, $zero, 0x7F
    /* 1BB20 8003010C 0480063C */  lui        $a2, %hi(D_80038EEE)
    /* 1BB24 80030110 EE8EC624 */  addiu      $a2, $a2, %lo(D_80038EEE)
    /* 1BB28 80030114 FFFF6330 */  andi       $v1, $v1, 0xFFFF
  .L80030118:
    /* 1BB2C 80030118 0000C294 */  lhu        $v0, 0x0($a2)
    /* 1BB30 8003011C 00000000 */  nop
    /* 1BB34 80030120 2B106200 */  sltu       $v0, $v1, $v0
    /* 1BB38 80030124 03004014 */  bnez       $v0, .L80030134
    /* 1BB3C 80030128 00000000 */   nop
    /* 1BB40 8003012C 50C00008 */  j          .L80030140
    /* 1BB44 80030130 2148E000 */   addu      $t1, $a3, $zero
  .L80030134:
    /* 1BB48 80030134 FFFFE724 */  addiu      $a3, $a3, -0x1
    /* 1BB4C 80030138 F7FFE104 */  bgez       $a3, .L80030118
    /* 1BB50 8003013C FEFFC624 */   addiu     $a2, $a2, -0x2
  .L80030140:
    /* 1BB54 80030140 01002225 */  addiu      $v0, $t1, 0x1
    /* 1BB58 80030144 2148A200 */  addu       $t1, $a1, $v0
    /* 1BB5C 80030148 F4FF6325 */  addiu      $v1, $t3, -0xC
    /* 1BB60 8003014C 40100300 */  sll        $v0, $v1, 1
    /* 1BB64 80030150 21104300 */  addu       $v0, $v0, $v1
    /* 1BB68 80030154 80100200 */  sll        $v0, $v0, 2
    /* 1BB6C 80030158 21108200 */  addu       $v0, $a0, $v0
    /* 1BB70 8003015C 21104201 */  addu       $v0, $t2, $v0
    /* 1BB74 80030160 FFFF2431 */  andi       $a0, $t1, 0xFFFF
    /* 1BB78 80030164 C2190400 */  srl        $v1, $a0, 7
    /* 1BB7C 80030168 21504300 */  addu       $t2, $v0, $v1
    /* 1BB80 8003016C FFFF4231 */  andi       $v0, $t2, 0xFFFF
    /* 1BB84 80030170 00120200 */  sll        $v0, $v0, 8
    /* 1BB88 80030174 7E008430 */  andi       $a0, $a0, 0x7E
    /* 1BB8C 80030178 0800E003 */  jr         $ra
    /* 1BB90 8003017C 25104400 */   or        $v0, $v0, $a0
endlabel func_80030050
