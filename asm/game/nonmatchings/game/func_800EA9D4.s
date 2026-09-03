nonmatching func_800EA9D4, 0xB0

glabel func_800EA9D4
    /* 28C88 800EA9D4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 28C8C 800EA9D8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 28C90 800EA9DC BDA5030C */  jal        func_800E96F4
    /* 28C94 800EA9E0 00000000 */   nop
    /* 28C98 800EA9E4 21284000 */  addu       $a1, $v0, $zero
    /* 28C9C 800EA9E8 0C80023C */  lui        $v0, %hi(D_800C4064)
    /* 28CA0 800EA9EC 0C80033C */  lui        $v1, %hi(D_800BDFC4)
    /* 28CA4 800EA9F0 C4DF6494 */  lhu        $a0, %lo(D_800BDFC4)($v1)
    /* 28CA8 800EA9F4 64404224 */  addiu      $v0, $v0, %lo(D_800C4064)
    /* 28CAC 800EA9F8 A000A2AC */  sw         $v0, 0xA0($a1)
    /* 28CB0 800EA9FC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 28CB4 800EAA00 1400A2A4 */  sh         $v0, 0x14($a1)
    /* 28CB8 800EAA04 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 28CBC 800EAA08 0A00A0A4 */  sh         $zero, 0xA($a1)
    /* 28CC0 800EAA0C 0800A0A4 */  sh         $zero, 0x8($a1)
    /* 28CC4 800EAA10 1600A0A4 */  sh         $zero, 0x16($a1)
    /* 28CC8 800EAA14 0C00A0A4 */  sh         $zero, 0xC($a1)
    /* 28CCC 800EAA18 0200A4A4 */  sh         $a0, 0x2($a1)
    /* 28CD0 800EAA1C 94B34424 */  addiu      $a0, $v0, %lo(D_8004B394)
    /* 28CD4 800EAA20 02008394 */  lhu        $v1, 0x2($a0)
    /* 28CD8 800EAA24 1000A0A4 */  sh         $zero, 0x10($a1)
    /* 28CDC 800EAA28 0400A0A4 */  sh         $zero, 0x4($a1)
    /* 28CE0 800EAA2C 1200A0A4 */  sh         $zero, 0x12($a1)
    /* 28CE4 800EAA30 5400A0AC */  sw         $zero, 0x54($a1)
    /* 28CE8 800EAA34 5800A0AC */  sw         $zero, 0x58($a1)
    /* 28CEC 800EAA38 0E00A3A4 */  sh         $v1, 0xE($a1)
    /* 28CF0 800EAA3C 02008294 */  lhu        $v0, 0x2($a0)
    /* 28CF4 800EAA40 00000000 */  nop
    /* 28CF8 800EAA44 0B004010 */  beqz       $v0, .L800EAA74
    /* 28CFC 800EAA48 21180000 */   addu      $v1, $zero, $zero
    /* 28D00 800EAA4C 4400A624 */  addiu      $a2, $a1, 0x44
    /* 28D04 800EAA50 40100300 */  sll        $v0, $v1, 1
  .L800EAA54:
    /* 28D08 800EAA54 2110C200 */  addu       $v0, $a2, $v0
    /* 28D0C 800EAA58 000043A4 */  sh         $v1, 0x0($v0)
    /* 28D10 800EAA5C 01006324 */  addiu      $v1, $v1, 0x1
    /* 28D14 800EAA60 02008294 */  lhu        $v0, 0x2($a0)
    /* 28D18 800EAA64 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 28D1C 800EAA68 2B106200 */  sltu       $v0, $v1, $v0
    /* 28D20 800EAA6C F9FF4014 */  bnez       $v0, .L800EAA54
    /* 28D24 800EAA70 40100300 */   sll       $v0, $v1, 1
  .L800EAA74:
    /* 28D28 800EAA74 1000BF8F */  lw         $ra, 0x10($sp)
    /* 28D2C 800EAA78 2110A000 */  addu       $v0, $a1, $zero
    /* 28D30 800EAA7C 0800E003 */  jr         $ra
    /* 28D34 800EAA80 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EA9D4
