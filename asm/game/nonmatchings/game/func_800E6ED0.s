nonmatching func_800E6ED0, 0x90

glabel func_800E6ED0
    /* 25184 800E6ED0 E338033C */  lui        $v1, (0x38E38E39 >> 16)
    /* 25188 800E6ED4 398E6334 */  ori        $v1, $v1, (0x38E38E39 & 0xFFFF)
    /* 2518C 800E6ED8 1900C300 */  multu      $a2, $v1
    /* 25190 800E6EDC AAAA073C */  lui        $a3, (0xAAAAAAAB >> 16)
    /* 25194 800E6EE0 ABAAE734 */  ori        $a3, $a3, (0xAAAAAAAB & 0xFFFF)
    /* 25198 800E6EE4 10180000 */  mfhi       $v1
    /* 2519C 800E6EE8 42180300 */  srl        $v1, $v1, 1
    /* 251A0 800E6EEC FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 251A4 800E6EF0 C0100300 */  sll        $v0, $v1, 3
    /* 251A8 800E6EF4 21104300 */  addu       $v0, $v0, $v1
    /* 251AC 800E6EF8 2330C200 */  subu       $a2, $a2, $v0
    /* 251B0 800E6EFC 1900C700 */  multu      $a2, $a3
    /* 251B4 800E6F00 B8008894 */  lhu        $t0, 0xB8($a0)
    /* 251B8 800E6F04 0200A0A4 */  sh         $zero, 0x2($a1)
    /* 251BC 800E6F08 001A0300 */  sll        $v1, $v1, 8
    /* 251C0 800E6F0C 10380000 */  mfhi       $a3
    /* 251C4 800E6F10 42380700 */  srl        $a3, $a3, 1
    /* 251C8 800E6F14 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 251CC 800E6F18 40100700 */  sll        $v0, $a3, 1
    /* 251D0 800E6F1C 21104700 */  addu       $v0, $v0, $a3
    /* 251D4 800E6F20 2330C200 */  subu       $a2, $a2, $v0
    /* 251D8 800E6F24 003C0700 */  sll        $a3, $a3, 16
    /* 251DC 800E6F28 25186700 */  or         $v1, $v1, $a3
    /* 251E0 800E6F2C 2530C300 */  or         $a2, $a2, $v1
    /* 251E4 800E6F30 FF00C230 */  andi       $v0, $a2, 0xFF
    /* 251E8 800E6F34 00120200 */  sll        $v0, $v0, 8
    /* 251EC 800E6F38 21400201 */  addu       $t0, $t0, $v0
    /* 251F0 800E6F3C 80000825 */  addiu      $t0, $t0, 0x80
    /* 251F4 800E6F40 02320600 */  srl        $a2, $a2, 8
    /* 251F8 800E6F44 0000A8A4 */  sh         $t0, 0x0($a1)
    /* 251FC 800E6F48 BA008294 */  lhu        $v0, 0xBA($a0)
    /* 25200 800E6F4C 00FFC630 */  andi       $a2, $a2, 0xFF00
    /* 25204 800E6F50 21104600 */  addu       $v0, $v0, $a2
    /* 25208 800E6F54 80004224 */  addiu      $v0, $v0, 0x80
    /* 2520C 800E6F58 0800E003 */  jr         $ra
    /* 25210 800E6F5C 0400A2A4 */   sh        $v0, 0x4($a1)
endlabel func_800E6ED0
