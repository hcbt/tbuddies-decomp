nonmatching func_800C9BF8, 0x80

glabel func_800C9BF8
    /* 7EAC 800C9BF8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7EB0 800C9BFC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7EB4 800C9C00 C800A28C */  lw         $v0, 0xC8($a1)
    /* 7EB8 800C9C04 00000000 */  nop
    /* 7EBC 800C9C08 03004014 */  bnez       $v0, .L800C9C18
    /* 7EC0 800C9C0C 00000000 */   nop
    /* 7EC4 800C9C10 18270308 */  j          .L800C9C60
    /* 7EC8 800C9C14 21280000 */   addu      $a1, $zero, $zero
  .L800C9C18:
    /* 7ECC 800C9C18 0C03428C */  lw         $v0, 0x30C($v0)
    /* 7ED0 800C9C1C 00000000 */  nop
    /* 7ED4 800C9C20 03004014 */  bnez       $v0, .L800C9C30
    /* 7ED8 800C9C24 00000000 */   nop
    /* 7EDC 800C9C28 18270308 */  j          .L800C9C60
    /* 7EE0 800C9C2C 21280000 */   addu      $a1, $zero, $zero
  .L800C9C30:
    /* 7EE4 800C9C30 0800A58C */  lw         $a1, 0x8($a1)
    /* 7EE8 800C9C34 00000000 */  nop
    /* 7EEC 800C9C38 03004514 */  bne        $v0, $a1, .L800C9C48
    /* 7EF0 800C9C3C 00000000 */   nop
    /* 7EF4 800C9C40 18270308 */  j          .L800C9C60
    /* 7EF8 800C9C44 01000524 */   addiu     $a1, $zero, 0x1
  .L800C9C48:
    /* 7EFC 800C9C48 1803438C */  lw         $v1, 0x318($v0)
    /* 7F00 800C9C4C 1803A28C */  lw         $v0, 0x318($a1)
    /* 7F04 800C9C50 00000000 */  nop
    /* 7F08 800C9C54 02006210 */  beq        $v1, $v0, .L800C9C60
    /* 7F0C 800C9C58 02000524 */   addiu     $a1, $zero, 0x2
    /* 7F10 800C9C5C 03000524 */  addiu      $a1, $zero, 0x3
  .L800C9C60:
    /* 7F14 800C9C60 8F1D030C */  jal        func_800C763C
    /* 7F18 800C9C64 00000000 */   nop
    /* 7F1C 800C9C68 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7F20 800C9C6C 00000000 */  nop
    /* 7F24 800C9C70 0800E003 */  jr         $ra
    /* 7F28 800C9C74 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9BF8
