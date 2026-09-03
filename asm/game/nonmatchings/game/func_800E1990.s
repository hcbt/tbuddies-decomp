nonmatching func_800E1990, 0x6C

glabel func_800E1990
    /* 1FC44 800E1990 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1FC48 800E1994 0A008010 */  beqz       $a0, .L800E19C0
    /* 1FC4C 800E1998 1000BFAF */   sw        $ra, 0x10($sp)
    /* 1FC50 800E199C 1180033C */  lui        $v1, %hi(D_8010C254)
    /* 1FC54 800E19A0 4A008284 */  lh         $v0, 0x4A($a0)
    /* 1FC58 800E19A4 54C2648C */  lw         $a0, %lo(D_8010C254)($v1)
    /* 1FC5C 800E19A8 40100200 */  sll        $v0, $v0, 1
    /* 1FC60 800E19AC 21104400 */  addu       $v0, $v0, $a0
    /* 1FC64 800E19B0 00004494 */  lhu        $a0, 0x0($v0)
    /* 1FC68 800E19B4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1FC6C 800E19B8 05008314 */  bne        $a0, $v1, .L800E19D0
    /* 1FC70 800E19BC C0100400 */   sll       $v0, $a0, 3
  .L800E19C0:
    /* 1FC74 800E19C0 2785030C */  jal        func_800E149C
    /* 1FC78 800E19C4 00000000 */   nop
    /* 1FC7C 800E19C8 7B860308 */  j          .L800E19EC
    /* 1FC80 800E19CC 00000000 */   nop
  .L800E19D0:
    /* 1FC84 800E19D0 23104400 */  subu       $v0, $v0, $a0
    /* 1FC88 800E19D4 00110200 */  sll        $v0, $v0, 4
    /* 1FC8C 800E19D8 21104400 */  addu       $v0, $v0, $a0
    /* 1FC90 800E19DC C0100200 */  sll        $v0, $v0, 3
    /* 1FC94 800E19E0 1180033C */  lui        $v1, %hi(D_8010E090)
    /* 1FC98 800E19E4 90E06324 */  addiu      $v1, $v1, %lo(D_8010E090)
    /* 1FC9C 800E19E8 21104300 */  addu       $v0, $v0, $v1
  .L800E19EC:
    /* 1FCA0 800E19EC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1FCA4 800E19F0 00000000 */  nop
    /* 1FCA8 800E19F4 0800E003 */  jr         $ra
    /* 1FCAC 800E19F8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E1990
