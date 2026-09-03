nonmatching func_800FCC9C, 0x54

glabel func_800FCC9C
    /* 3AF50 800FCC9C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3AF54 800FCCA0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3AF58 800FCCA4 21888000 */  addu       $s1, $a0, $zero
    /* 3AF5C 800FCCA8 0C80023C */  lui        $v0, %hi(D_800C4D80)
    /* 3AF60 800FCCAC 804D4224 */  addiu      $v0, $v0, %lo(D_800C4D80)
    /* 3AF64 800FCCB0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3AF68 800FCCB4 2180A000 */  addu       $s0, $a1, $zero
    /* 3AF6C 800FCCB8 21280000 */  addu       $a1, $zero, $zero
    /* 3AF70 800FCCBC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3AF74 800FCCC0 BBC2030C */  jal        func_800F0AEC
    /* 3AF78 800FCCC4 040022AE */   sw        $v0, 0x4($s1)
    /* 3AF7C 800FCCC8 01001032 */  andi       $s0, $s0, 0x1
    /* 3AF80 800FCCCC 03000012 */  beqz       $s0, .L800FCCDC
    /* 3AF84 800FCCD0 00000000 */   nop
    /* 3AF88 800FCCD4 ABC0030C */  jal        func_800F02AC
    /* 3AF8C 800FCCD8 21202002 */   addu      $a0, $s1, $zero
  .L800FCCDC:
    /* 3AF90 800FCCDC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3AF94 800FCCE0 1400B18F */  lw         $s1, 0x14($sp)
    /* 3AF98 800FCCE4 1000B08F */  lw         $s0, 0x10($sp)
    /* 3AF9C 800FCCE8 0800E003 */  jr         $ra
    /* 3AFA0 800FCCEC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FCC9C
