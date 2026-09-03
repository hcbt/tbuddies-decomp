nonmatching func_800DC88C, 0x48

glabel func_800DC88C
    /* 1AB40 800DC88C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1AB44 800DC890 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AB48 800DC894 21808000 */  addu       $s0, $a0, $zero
    /* 1AB4C 800DC898 9F000524 */  addiu      $a1, $zero, 0x9F
    /* 1AB50 800DC89C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1AB54 800DC8A0 B571030C */  jal        func_800DC6D4
    /* 1AB58 800DC8A4 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 1AB5C 800DC8A8 1000038E */  lw         $v1, 0x10($s0)
    /* 1AB60 800DC8AC 01000524 */  addiu      $a1, $zero, 0x1
    /* 1AB64 800DC8B0 50006484 */  lh         $a0, 0x50($v1)
    /* 1AB68 800DC8B4 5400628C */  lw         $v0, 0x54($v1)
    /* 1AB6C 800DC8B8 00000000 */  nop
    /* 1AB70 800DC8BC 09F84000 */  jalr       $v0
    /* 1AB74 800DC8C0 21200402 */   addu      $a0, $s0, $a0
    /* 1AB78 800DC8C4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1AB7C 800DC8C8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AB80 800DC8CC 0800E003 */  jr         $ra
    /* 1AB84 800DC8D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC88C
