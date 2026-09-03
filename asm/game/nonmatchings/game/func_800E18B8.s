nonmatching func_800E18B8, 0x74

glabel func_800E18B8
    /* 1FB6C 800E18B8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1FB70 800E18BC 0A008010 */  beqz       $a0, .L800E18E8
    /* 1FB74 800E18C0 1000BFAF */   sw        $ra, 0x10($sp)
    /* 1FB78 800E18C4 1180033C */  lui        $v1, %hi(D_8010C23C)
    /* 1FB7C 800E18C8 4A008284 */  lh         $v0, 0x4A($a0)
    /* 1FB80 800E18CC 3CC2648C */  lw         $a0, %lo(D_8010C23C)($v1)
    /* 1FB84 800E18D0 40100200 */  sll        $v0, $v0, 1
    /* 1FB88 800E18D4 21104400 */  addu       $v0, $v0, $a0
    /* 1FB8C 800E18D8 00004494 */  lhu        $a0, 0x0($v0)
    /* 1FB90 800E18DC FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1FB94 800E18E0 05008314 */  bne        $a0, $v1, .L800E18F8
    /* 1FB98 800E18E4 C0100400 */   sll       $v0, $a0, 3
  .L800E18E8:
    /* 1FB9C 800E18E8 0985030C */  jal        func_800E1424
    /* 1FBA0 800E18EC 00000000 */   nop
    /* 1FBA4 800E18F0 47860308 */  j          .L800E191C
    /* 1FBA8 800E18F4 00000000 */   nop
  .L800E18F8:
    /* 1FBAC 800E18F8 23104400 */  subu       $v0, $v0, $a0
    /* 1FBB0 800E18FC 80100200 */  sll        $v0, $v0, 2
    /* 1FBB4 800E1900 21104400 */  addu       $v0, $v0, $a0
    /* 1FBB8 800E1904 C0100200 */  sll        $v0, $v0, 3
    /* 1FBBC 800E1908 21104400 */  addu       $v0, $v0, $a0
    /* 1FBC0 800E190C 80100200 */  sll        $v0, $v0, 2
    /* 1FBC4 800E1910 1180033C */  lui        $v1, %hi(D_80110058)
    /* 1FBC8 800E1914 58006324 */  addiu      $v1, $v1, %lo(D_80110058)
    /* 1FBCC 800E1918 21104300 */  addu       $v0, $v0, $v1
  .L800E191C:
    /* 1FBD0 800E191C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1FBD4 800E1920 00000000 */  nop
    /* 1FBD8 800E1924 0800E003 */  jr         $ra
    /* 1FBDC 800E1928 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E18B8
