nonmatching func_800CAE0C, 0x58

glabel func_800CAE0C
    /* 90C0 800CAE0C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 90C4 800CAE10 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 90C8 800CAE14 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 90CC 800CAE18 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 90D0 800CAE1C 2138A000 */  addu       $a3, $a1, $zero
    /* 90D4 800CAE20 1400A2AF */  sw         $v0, 0x14($sp)
    /* 90D8 800CAE24 0D80023C */  lui        $v0, %hi(D_800CD81C)
    /* 90DC 800CAE28 2000BFAF */  sw         $ra, 0x20($sp)
    /* 90E0 800CAE2C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 90E4 800CAE30 1800A0AF */  sw         $zero, 0x18($sp)
    /* 90E8 800CAE34 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 90EC 800CAE38 00008594 */  lhu        $a1, 0x0($a0)
    /* 90F0 800CAE3C 02008684 */  lh         $a2, 0x2($a0)
    /* 90F4 800CAE40 1CD8448C */  lw         $a0, %lo(D_800CD81C)($v0)
    /* 90F8 800CAE44 0200A524 */  addiu      $a1, $a1, 0x2
    /* 90FC 800CAE48 002C0500 */  sll        $a1, $a1, 16
    /* 9100 800CAE4C BC05010C */  jal        func_800416F0
    /* 9104 800CAE50 032C0500 */   sra       $a1, $a1, 16
    /* 9108 800CAE54 2000BF8F */  lw         $ra, 0x20($sp)
    /* 910C 800CAE58 00000000 */  nop
    /* 9110 800CAE5C 0800E003 */  jr         $ra
    /* 9114 800CAE60 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CAE0C
