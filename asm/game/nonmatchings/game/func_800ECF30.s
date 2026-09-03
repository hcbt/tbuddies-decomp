nonmatching func_800ECF30, 0x80

glabel func_800ECF30
    /* 2B1E4 800ECF30 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2B1E8 800ECF34 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2B1EC 800ECF38 21888000 */  addu       $s1, $a0, $zero
    /* 2B1F0 800ECF3C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 2B1F4 800ECF40 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2B1F8 800ECF44 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2B1FC 800ECF48 D3002392 */  lbu        $v1, 0xD3($s1)
    /* 2B200 800ECF4C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2B204 800ECF50 11006214 */  bne        $v1, $v0, .L800ECF98
    /* 2B208 800ECF54 00000000 */   nop
    /* 2B20C 800ECF58 D6002296 */  lhu        $v0, 0xD6($s1)
    /* 2B210 800ECF5C 00000000 */  nop
    /* 2B214 800ECF60 0D004010 */  beqz       $v0, .L800ECF98
    /* 2B218 800ECF64 21800000 */   addu      $s0, $zero, $zero
    /* 2B21C 800ECF68 88003226 */  addiu      $s2, $s1, 0x88
    /* 2B220 800ECF6C 80101000 */  sll        $v0, $s0, 2
  .L800ECF70:
    /* 2B224 800ECF70 21104202 */  addu       $v0, $s2, $v0
    /* 2B228 800ECF74 0000448C */  lw         $a0, 0x0($v0)
    /* 2B22C 800ECF78 1351020C */  jal        func_8009444C
    /* 2B230 800ECF7C 00000000 */   nop
    /* 2B234 800ECF80 01000326 */  addiu      $v1, $s0, 0x1
    /* 2B238 800ECF84 D6002296 */  lhu        $v0, 0xD6($s1)
    /* 2B23C 800ECF88 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 2B240 800ECF8C 2B100202 */  sltu       $v0, $s0, $v0
    /* 2B244 800ECF90 F7FF4014 */  bnez       $v0, .L800ECF70
    /* 2B248 800ECF94 80101000 */   sll       $v0, $s0, 2
  .L800ECF98:
    /* 2B24C 800ECF98 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2B250 800ECF9C 1800B28F */  lw         $s2, 0x18($sp)
    /* 2B254 800ECFA0 1400B18F */  lw         $s1, 0x14($sp)
    /* 2B258 800ECFA4 1000B08F */  lw         $s0, 0x10($sp)
    /* 2B25C 800ECFA8 0800E003 */  jr         $ra
    /* 2B260 800ECFAC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800ECF30
