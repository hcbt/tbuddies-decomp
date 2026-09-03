nonmatching func_8010BA7C, 0x54

glabel func_8010BA7C
    /* 49D30 8010BA7C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 49D34 8010BA80 1400B1AF */  sw         $s1, 0x14($sp)
    /* 49D38 8010BA84 21888000 */  addu       $s1, $a0, $zero
    /* 49D3C 8010BA88 0C80023C */  lui        $v0, %hi(D_800C5E48)
    /* 49D40 8010BA8C 485E4224 */  addiu      $v0, $v0, %lo(D_800C5E48)
    /* 49D44 8010BA90 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49D48 8010BA94 2180A000 */  addu       $s0, $a1, $zero
    /* 49D4C 8010BA98 21280000 */  addu       $a1, $zero, $zero
    /* 49D50 8010BA9C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 49D54 8010BAA0 F514040C */  jal        func_801053D4
    /* 49D58 8010BAA4 040022AE */   sw        $v0, 0x4($s1)
    /* 49D5C 8010BAA8 01001032 */  andi       $s0, $s0, 0x1
    /* 49D60 8010BAAC 03000012 */  beqz       $s0, .L8010BABC
    /* 49D64 8010BAB0 00000000 */   nop
    /* 49D68 8010BAB4 E412040C */  jal        func_80104B90
    /* 49D6C 8010BAB8 21202002 */   addu      $a0, $s1, $zero
  .L8010BABC:
    /* 49D70 8010BABC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 49D74 8010BAC0 1400B18F */  lw         $s1, 0x14($sp)
    /* 49D78 8010BAC4 1000B08F */  lw         $s0, 0x10($sp)
    /* 49D7C 8010BAC8 0800E003 */  jr         $ra
    /* 49D80 8010BACC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8010BA7C
