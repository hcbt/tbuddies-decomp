nonmatching func_800C7C34, 0x38

glabel func_800C7C34
    /* 5EE8 800C7C34 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5EEC 800C7C38 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5EF0 800C7C3C 0C00A38C */  lw         $v1, 0xC($a1)
    /* 5EF4 800C7C40 00000000 */  nop
    /* 5EF8 800C7C44 05006010 */  beqz       $v1, .L800C7C5C
    /* 5EFC 800C7C48 21100000 */   addu      $v0, $zero, $zero
    /* 5F00 800C7C4C 0C80023C */  lui        $v0, %hi(D_800BDF9C)
    /* 5F04 800C7C50 9CDF458C */  lw         $a1, %lo(D_800BDF9C)($v0)
    /* 5F08 800C7C54 8F1D030C */  jal        func_800C763C
    /* 5F0C 800C7C58 2328A300 */   subu      $a1, $a1, $v1
  .L800C7C5C:
    /* 5F10 800C7C5C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5F14 800C7C60 00000000 */  nop
    /* 5F18 800C7C64 0800E003 */  jr         $ra
    /* 5F1C 800C7C68 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7C34
