nonmatching func_800C7B64, 0x3C

glabel func_800C7B64
    /* 5E18 800C7B64 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5E1C 800C7B68 1400BFAF */  sw         $ra, 0x14($sp)
    /* 5E20 800C7B6C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5E24 800C7B70 0800A28C */  lw         $v0, 0x8($a1)
    /* 5E28 800C7B74 21808000 */  addu       $s0, $a0, $zero
    /* 5E2C 800C7B78 5400448C */  lw         $a0, 0x54($v0)
    /* 5E30 800C7B7C CBB1010C */  jal        func_8006C72C
    /* 5E34 800C7B80 01000524 */   addiu     $a1, $zero, 0x1
    /* 5E38 800C7B84 21200002 */  addu       $a0, $s0, $zero
    /* 5E3C 800C7B88 8F1D030C */  jal        func_800C763C
    /* 5E40 800C7B8C 21284000 */   addu      $a1, $v0, $zero
    /* 5E44 800C7B90 1400BF8F */  lw         $ra, 0x14($sp)
    /* 5E48 800C7B94 1000B08F */  lw         $s0, 0x10($sp)
    /* 5E4C 800C7B98 0800E003 */  jr         $ra
    /* 5E50 800C7B9C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7B64
