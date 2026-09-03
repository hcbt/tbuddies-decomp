nonmatching func_800EA924, 0x58

glabel func_800EA924
    /* 28BD8 800EA924 5400838C */  lw         $v1, 0x54($a0)
    /* 28BDC 800EA928 02000224 */  addiu      $v0, $zero, 0x2
    /* 28BE0 800EA92C 07006214 */  bne        $v1, $v0, .L800EA94C
    /* 28BE4 800EA930 35000324 */   addiu     $v1, $zero, 0x35
    /* 28BE8 800EA934 8C00838C */  lw         $v1, 0x8C($a0)
    /* 28BEC 800EA938 5203A294 */  lhu        $v0, 0x352($a1)
    /* 28BF0 800EA93C 00000000 */  nop
    /* 28BF4 800EA940 21104300 */  addu       $v0, $v0, $v1
    /* 28BF8 800EA944 0800E003 */  jr         $ra
    /* 28BFC 800EA948 5203A2A4 */   sh        $v0, 0x352($a1)
  .L800EA94C:
    /* 28C00 800EA94C 1C01A28C */  lw         $v0, 0x11C($a1)
    /* 28C04 800EA950 00000000 */  nop
    /* 28C08 800EA954 0000448C */  lw         $a0, 0x0($v0)
    /* 28C0C 800EA958 00000000 */  nop
    /* 28C10 800EA95C 05008314 */  bne        $a0, $v1, .L800EA974
    /* 28C14 800EA960 00000000 */   nop
    /* 28C18 800EA964 1801A0A4 */  sh         $zero, 0x118($a1)
    /* 28C1C 800EA968 1401A0A4 */  sh         $zero, 0x114($a1)
    /* 28C20 800EA96C 3800A0A4 */  sh         $zero, 0x38($a1)
    /* 28C24 800EA970 3400A0A4 */  sh         $zero, 0x34($a1)
  .L800EA974:
    /* 28C28 800EA974 0800E003 */  jr         $ra
    /* 28C2C 800EA978 00000000 */   nop
endlabel func_800EA924
