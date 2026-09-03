nonmatching func_8010BC70, 0x54

glabel func_8010BC70
    /* 49F24 8010BC70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 49F28 8010BC74 1400B1AF */  sw         $s1, 0x14($sp)
    /* 49F2C 8010BC78 21888000 */  addu       $s1, $a0, $zero
    /* 49F30 8010BC7C 0C80023C */  lui        $v0, %hi(D_800C5DA0)
    /* 49F34 8010BC80 A05D4224 */  addiu      $v0, $v0, %lo(D_800C5DA0)
    /* 49F38 8010BC84 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49F3C 8010BC88 2180A000 */  addu       $s0, $a1, $zero
    /* 49F40 8010BC8C 21280000 */  addu       $a1, $zero, $zero
    /* 49F44 8010BC90 1800BFAF */  sw         $ra, 0x18($sp)
    /* 49F48 8010BC94 9F2E040C */  jal        func_8010BA7C
    /* 49F4C 8010BC98 040022AE */   sw        $v0, 0x4($s1)
    /* 49F50 8010BC9C 01001032 */  andi       $s0, $s0, 0x1
    /* 49F54 8010BCA0 03000012 */  beqz       $s0, .L8010BCB0
    /* 49F58 8010BCA4 00000000 */   nop
    /* 49F5C 8010BCA8 E412040C */  jal        func_80104B90
    /* 49F60 8010BCAC 21202002 */   addu      $a0, $s1, $zero
  .L8010BCB0:
    /* 49F64 8010BCB0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 49F68 8010BCB4 1400B18F */  lw         $s1, 0x14($sp)
    /* 49F6C 8010BCB8 1000B08F */  lw         $s0, 0x10($sp)
    /* 49F70 8010BCBC 0800E003 */  jr         $ra
    /* 49F74 8010BCC0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8010BC70
