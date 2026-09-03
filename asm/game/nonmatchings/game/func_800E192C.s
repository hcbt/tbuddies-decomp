nonmatching func_800E192C, 0x64

glabel func_800E192C
    /* 1FBE0 800E192C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1FBE4 800E1930 0A008010 */  beqz       $a0, .L800E195C
    /* 1FBE8 800E1934 1000BFAF */   sw        $ra, 0x10($sp)
    /* 1FBEC 800E1938 1180033C */  lui        $v1, %hi(D_8010C26C)
    /* 1FBF0 800E193C 4A008284 */  lh         $v0, 0x4A($a0)
    /* 1FBF4 800E1940 6CC2648C */  lw         $a0, %lo(D_8010C26C)($v1)
    /* 1FBF8 800E1944 40100200 */  sll        $v0, $v0, 1
    /* 1FBFC 800E1948 21104400 */  addu       $v0, $v0, $a0
    /* 1FC00 800E194C 00004494 */  lhu        $a0, 0x0($v0)
    /* 1FC04 800E1950 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1FC08 800E1954 05008314 */  bne        $a0, $v1, .L800E196C
    /* 1FC0C 800E1958 00190400 */   sll       $v1, $a0, 4
  .L800E195C:
    /* 1FC10 800E195C 1A85030C */  jal        func_800E1468
    /* 1FC14 800E1960 00000000 */   nop
    /* 1FC18 800E1964 60860308 */  j          .L800E1980
    /* 1FC1C 800E1968 00000000 */   nop
  .L800E196C:
    /* 1FC20 800E196C 23186400 */  subu       $v1, $v1, $a0
    /* 1FC24 800E1970 80190300 */  sll        $v1, $v1, 6
    /* 1FC28 800E1974 1180023C */  lui        $v0, %hi(D_8010C290)
    /* 1FC2C 800E1978 90C24224 */  addiu      $v0, $v0, %lo(D_8010C290)
    /* 1FC30 800E197C 21106200 */  addu       $v0, $v1, $v0
  .L800E1980:
    /* 1FC34 800E1980 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1FC38 800E1984 00000000 */  nop
    /* 1FC3C 800E1988 0800E003 */  jr         $ra
    /* 1FC40 800E198C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E192C
