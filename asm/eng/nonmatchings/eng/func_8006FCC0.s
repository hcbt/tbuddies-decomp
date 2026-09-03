nonmatching func_8006FCC0, 0xB8

glabel func_8006FCC0
    /* 208A0 8006FCC0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 208A4 8006FCC4 1800B2AF */  sw         $s2, 0x18($sp)
    /* 208A8 8006FCC8 21908000 */  addu       $s2, $a0, $zero
    /* 208AC 8006FCCC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 208B0 8006FCD0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 208B4 8006FCD4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 208B8 8006FCD8 0000518E */  lw         $s1, 0x0($s2)
    /* 208BC 8006FCDC 7F000324 */  addiu      $v1, $zero, 0x7F
    /* 208C0 8006FCE0 0C00228E */  lw         $v0, 0xC($s1)
    /* 208C4 8006FCE4 0C003026 */  addiu      $s0, $s1, 0xC
    /* 208C8 8006FCE8 00120200 */  sll        $v0, $v0, 8
    /* 208CC 8006FCEC 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 208D0 8006FCF0 0C0022AE */  sw         $v0, 0xC($s1)
    /* 208D4 8006FCF4 04003126 */  addiu      $s1, $s1, 0x4
    /* 208D8 8006FCF8 0400028E */  lw         $v0, 0x4($s0)
    /* 208DC 8006FCFC 0800048E */  lw         $a0, 0x8($s0)
    /* 208E0 8006FD00 23106200 */  subu       $v0, $v1, $v0
    /* 208E4 8006FD04 00120200 */  sll        $v0, $v0, 8
    /* 208E8 8006FD08 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 208EC 8006FD0C 00220400 */  sll        $a0, $a0, 8
    /* 208F0 8006FD10 040002AE */  sw         $v0, 0x4($s0)
    /* 208F4 8006FD14 0C00028E */  lw         $v0, 0xC($s0)
    /* 208F8 8006FD18 00C08424 */  addiu      $a0, $a0, -0x4000
    /* 208FC 8006FD1C 080004AE */  sw         $a0, 0x8($s0)
    /* 20900 8006FD20 23186200 */  subu       $v1, $v1, $v0
    /* 20904 8006FD24 001A0300 */  sll        $v1, $v1, 8
    /* 20908 8006FD28 00C06324 */  addiu      $v1, $v1, -0x4000
    /* 2090C 8006FD2C 7707020C */  jal        func_80081DDC
    /* 20910 8006FD30 0C0003AE */   sw        $v1, 0xC($s0)
    /* 20914 8006FD34 21204000 */  addu       $a0, $v0, $zero
    /* 20918 8006FD38 EF05020C */  jal        func_800817BC
    /* 2091C 8006FD3C 21280002 */   addu      $a1, $s0, $zero
    /* 20920 8006FD40 02002386 */  lh         $v1, 0x2($s1)
    /* 20924 8006FD44 0400228E */  lw         $v0, 0x4($s1)
    /* 20928 8006FD48 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2092C 8006FD4C 1000B08F */  lw         $s0, 0x10($sp)
    /* 20930 8006FD50 C0180300 */  sll        $v1, $v1, 3
    /* 20934 8006FD54 08006324 */  addiu      $v1, $v1, 0x8
    /* 20938 8006FD58 21882302 */  addu       $s1, $s1, $v1
    /* 2093C 8006FD5C 80100200 */  sll        $v0, $v0, 2
    /* 20940 8006FD60 21882202 */  addu       $s1, $s1, $v0
    /* 20944 8006FD64 000051AE */  sw         $s1, 0x0($s2)
    /* 20948 8006FD68 1800B28F */  lw         $s2, 0x18($sp)
    /* 2094C 8006FD6C 1400B18F */  lw         $s1, 0x14($sp)
    /* 20950 8006FD70 0800E003 */  jr         $ra
    /* 20954 8006FD74 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8006FCC0
