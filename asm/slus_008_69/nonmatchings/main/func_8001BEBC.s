nonmatching func_8001BEBC, 0x60

glabel func_8001BEBC
    /* 78D0 8001BEBC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 78D4 8001BEC0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 78D8 8001BEC4 21808000 */  addu       $s0, $a0, $zero
    /* 78DC 8001BEC8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 78E0 8001BECC 2188A000 */  addu       $s1, $a1, $zero
    /* 78E4 8001BED0 0280043C */  lui        $a0, %hi(D_80019210)
    /* 78E8 8001BED4 10928424 */  addiu      $a0, $a0, %lo(D_80019210)
    /* 78EC 8001BED8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 78F0 8001BEDC 066F000C */  jal        func_8001BC18
    /* 78F4 8001BEE0 21280002 */   addu      $a1, $s0, $zero
    /* 78F8 8001BEE4 21280002 */  addu       $a1, $s0, $zero
    /* 78FC 8001BEE8 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 7900 8001BEEC A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 7904 8001BEF0 08000624 */  addiu      $a2, $zero, 0x8
    /* 7908 8001BEF4 1C00448C */  lw         $a0, 0x1C($v0)
    /* 790C 8001BEF8 0800428C */  lw         $v0, 0x8($v0)
    /* 7910 8001BEFC 00000000 */  nop
    /* 7914 8001BF00 09F84000 */  jalr       $v0
    /* 7918 8001BF04 21382002 */   addu      $a3, $s1, $zero
    /* 791C 8001BF08 1800BF8F */  lw         $ra, 0x18($sp)
    /* 7920 8001BF0C 1400B18F */  lw         $s1, 0x14($sp)
    /* 7924 8001BF10 1000B08F */  lw         $s0, 0x10($sp)
    /* 7928 8001BF14 0800E003 */  jr         $ra
    /* 792C 8001BF18 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001BEBC
