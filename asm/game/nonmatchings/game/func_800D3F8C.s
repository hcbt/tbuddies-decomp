nonmatching func_800D3F8C, 0x70

glabel func_800D3F8C
    /* 12240 800D3F8C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 12244 800D3F90 1000B0AF */  sw         $s0, 0x10($sp)
    /* 12248 800D3F94 21808000 */  addu       $s0, $a0, $zero
    /* 1224C 800D3F98 1400BFAF */  sw         $ra, 0x14($sp)
    /* 12250 800D3F9C 0000048E */  lw         $a0, 0x0($s0)
    /* 12254 800D3FA0 4C32030C */  jal        func_800CC930
    /* 12258 800D3FA4 00000000 */   nop
    /* 1225C 800D3FA8 0000108E */  lw         $s0, 0x0($s0)
    /* 12260 800D3FAC 00000000 */  nop
    /* 12264 800D3FB0 1800048E */  lw         $a0, 0x18($s0)
    /* 12268 800D3FB4 00000000 */  nop
    /* 1226C 800D3FB8 02008394 */  lhu        $v1, 0x2($a0)
    /* 12270 800D3FBC DC000224 */  addiu      $v0, $zero, 0xDC
    /* 12274 800D3FC0 0A006214 */  bne        $v1, $v0, .L800D3FEC
    /* 12278 800D3FC4 6210023C */   lui       $v0, (0x10624DD3 >> 16)
    /* 1227C 800D3FC8 0800848C */  lw         $a0, 0x8($a0)
    /* 12280 800D3FCC D34D4234 */  ori        $v0, $v0, (0x10624DD3 & 0xFFFF)
    /* 12284 800D3FD0 00190400 */  sll        $v1, $a0, 4
    /* 12288 800D3FD4 23186400 */  subu       $v1, $v1, $a0
    /* 1228C 800D3FD8 40180300 */  sll        $v1, $v1, 1
    /* 12290 800D3FDC 19006200 */  multu      $v1, $v0
    /* 12294 800D3FE0 10180000 */  mfhi       $v1
    /* 12298 800D3FE4 82190300 */  srl        $v1, $v1, 6
    /* 1229C 800D3FE8 200003A6 */  sh         $v1, 0x20($s0)
  .L800D3FEC:
    /* 122A0 800D3FEC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 122A4 800D3FF0 1000B08F */  lw         $s0, 0x10($sp)
    /* 122A8 800D3FF4 0800E003 */  jr         $ra
    /* 122AC 800D3FF8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D3F8C
