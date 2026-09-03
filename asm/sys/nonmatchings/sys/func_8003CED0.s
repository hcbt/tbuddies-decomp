nonmatching func_8003CED0, 0x68

glabel func_8003CED0
    /* 3FA8 8003CED0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3FAC 8003CED4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3FB0 8003CED8 21308000 */  addu       $a2, $a0, $zero
    /* 3FB4 8003CEDC 01000524 */  addiu      $a1, $zero, 0x1
    /* 3FB8 8003CEE0 63000324 */  addiu      $v1, $zero, 0x63
    /* 3FBC 8003CEE4 0480023C */  lui        $v0, %hi(D_8004792C)
    /* 3FC0 8003CEE8 2C794224 */  addiu      $v0, $v0, %lo(D_8004792C)
    /* 3FC4 8003CEEC C6074224 */  addiu      $v0, $v0, 0x7C6
  .L8003CEF0:
    /* 3FC8 8003CEF0 000045A4 */  sh         $a1, 0x0($v0)
    /* 3FCC 8003CEF4 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 3FD0 8003CEF8 FDFF6104 */  bgez       $v1, .L8003CEF0
    /* 3FD4 8003CEFC ECFF4224 */   addiu     $v0, $v0, -0x14
    /* 3FD8 8003CF00 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 3FDC 8003CF04 0200C214 */  bne        $a2, $v0, .L8003CF10
    /* 3FE0 8003CF08 F5020424 */   addiu     $a0, $zero, 0x2F5
    /* 3FE4 8003CF0C 89010424 */  addiu      $a0, $zero, 0x189
  .L8003CF10:
    /* 3FE8 8003CF10 CEF3000C */  jal        func_8003CF38
    /* 3FEC 8003CF14 21280000 */   addu      $a1, $zero, $zero
    /* 3FF0 8003CF18 2CF5000C */  jal        func_8003D4B0
    /* 3FF4 8003CF1C 00000000 */   nop
    /* 3FF8 8003CF20 39F5000C */  jal        func_8003D4E4
    /* 3FFC 8003CF24 00000000 */   nop
    /* 4000 8003CF28 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4004 8003CF2C 00000000 */  nop
    /* 4008 8003CF30 0800E003 */  jr         $ra
    /* 400C 8003CF34 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003CED0
