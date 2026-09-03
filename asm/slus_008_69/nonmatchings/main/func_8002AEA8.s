nonmatching func_8002AEA8, 0x64

glabel func_8002AEA8
    /* 168BC 8002AEA8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 168C0 8002AEAC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 168C4 8002AEB0 21888000 */  addu       $s1, $a0, $zero
    /* 168C8 8002AEB4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 168CC 8002AEB8 2180A000 */  addu       $s0, $a1, $zero
    /* 168D0 8002AEBC 0380023C */  lui        $v0, %hi(D_80034460)
    /* 168D4 8002AEC0 60444294 */  lhu        $v0, %lo(D_80034460)($v0)
    /* 168D8 8002AEC4 0380053C */  lui        $a1, %hi(D_80034470)
    /* 168DC 8002AEC8 7044A58C */  lw         $a1, %lo(D_80034470)($a1)
    /* 168E0 8002AECC 02000424 */  addiu      $a0, $zero, 0x2
    /* 168E4 8002AED0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 168E8 8002AED4 E9AA000C */  jal        func_8002ABA4
    /* 168EC 8002AED8 0428A200 */   sllv      $a1, $v0, $a1
    /* 168F0 8002AEDC E9AA000C */  jal        func_8002ABA4
    /* 168F4 8002AEE0 21200000 */   addu      $a0, $zero, $zero
    /* 168F8 8002AEE4 03000424 */  addiu      $a0, $zero, 0x3
    /* 168FC 8002AEE8 21282002 */  addu       $a1, $s1, $zero
    /* 16900 8002AEEC E9AA000C */  jal        func_8002ABA4
    /* 16904 8002AEF0 21300002 */   addu      $a2, $s0, $zero
    /* 16908 8002AEF4 21100002 */  addu       $v0, $s0, $zero
    /* 1690C 8002AEF8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 16910 8002AEFC 1400B18F */  lw         $s1, 0x14($sp)
    /* 16914 8002AF00 1000B08F */  lw         $s0, 0x10($sp)
    /* 16918 8002AF04 0800E003 */  jr         $ra
    /* 1691C 8002AF08 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8002AEA8
