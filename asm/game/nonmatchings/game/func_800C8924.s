nonmatching func_800C8924, 0x44

glabel func_800C8924
    /* 6BD8 800C8924 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6BDC 800C8928 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6BE0 800C892C E400A68C */  lw         $a2, 0xE4($a1)
    /* 6BE4 800C8930 00000000 */  nop
    /* 6BE8 800C8934 0500C014 */  bnez       $a2, .L800C894C
    /* 6BEC 800C8938 0800C624 */   addiu     $a2, $a2, 0x8
    /* 6BF0 800C893C 8F1D030C */  jal        func_800C763C
    /* 6BF4 800C8940 21280000 */   addu      $a1, $zero, $zero
    /* 6BF8 800C8944 56220308 */  j          .L800C8958
    /* 6BFC 800C8948 00000000 */   nop
  .L800C894C:
    /* 6C00 800C894C 0800A58C */  lw         $a1, 0x8($a1)
    /* 6C04 800C8950 E31D030C */  jal        func_800C778C
    /* 6C08 800C8954 0800A524 */   addiu     $a1, $a1, 0x8
  .L800C8958:
    /* 6C0C 800C8958 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6C10 800C895C 00000000 */  nop
    /* 6C14 800C8960 0800E003 */  jr         $ra
    /* 6C18 800C8964 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8924
