nonmatching func_80023B9C, 0x24

glabel func_80023B9C
    /* F5B0 80023B9C 0600A010 */  beqz       $a1, .L80023BB8
    /* F5B4 80023BA0 FFFFA224 */   addiu     $v0, $a1, -0x1
    /* F5B8 80023BA4 FFFF0324 */  addiu      $v1, $zero, -0x1
  .L80023BA8:
    /* F5BC 80023BA8 000080AC */  sw         $zero, 0x0($a0)
    /* F5C0 80023BAC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* F5C4 80023BB0 FDFF4314 */  bne        $v0, $v1, .L80023BA8
    /* F5C8 80023BB4 04008424 */   addiu     $a0, $a0, 0x4
  .L80023BB8:
    /* F5CC 80023BB8 0800E003 */  jr         $ra
    /* F5D0 80023BBC 00000000 */   nop
endlabel func_80023B9C
