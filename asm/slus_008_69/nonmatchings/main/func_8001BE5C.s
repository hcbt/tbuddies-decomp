nonmatching func_8001BE5C, 0x60

glabel func_8001BE5C
    /* 7870 8001BE5C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 7874 8001BE60 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7878 8001BE64 21808000 */  addu       $s0, $a0, $zero
    /* 787C 8001BE68 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7880 8001BE6C 2188A000 */  addu       $s1, $a1, $zero
    /* 7884 8001BE70 0280043C */  lui        $a0, %hi(D_80019204)
    /* 7888 8001BE74 04928424 */  addiu      $a0, $a0, %lo(D_80019204)
    /* 788C 8001BE78 1800BFAF */  sw         $ra, 0x18($sp)
    /* 7890 8001BE7C 066F000C */  jal        func_8001BC18
    /* 7894 8001BE80 21280002 */   addu      $a1, $s0, $zero
    /* 7898 8001BE84 21280002 */  addu       $a1, $s0, $zero
    /* 789C 8001BE88 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 78A0 8001BE8C A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 78A4 8001BE90 08000624 */  addiu      $a2, $zero, 0x8
    /* 78A8 8001BE94 2000448C */  lw         $a0, 0x20($v0)
    /* 78AC 8001BE98 0800428C */  lw         $v0, 0x8($v0)
    /* 78B0 8001BE9C 00000000 */  nop
    /* 78B4 8001BEA0 09F84000 */  jalr       $v0
    /* 78B8 8001BEA4 21382002 */   addu      $a3, $s1, $zero
    /* 78BC 8001BEA8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 78C0 8001BEAC 1400B18F */  lw         $s1, 0x14($sp)
    /* 78C4 8001BEB0 1000B08F */  lw         $s0, 0x10($sp)
    /* 78C8 8001BEB4 0800E003 */  jr         $ra
    /* 78CC 8001BEB8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001BE5C
