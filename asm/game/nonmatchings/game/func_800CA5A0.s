nonmatching func_800CA5A0, 0x54

glabel func_800CA5A0
    /* 8854 800CA5A0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8858 800CA5A4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 885C 800CA5A8 21808000 */  addu       $s0, $a0, $zero
    /* 8860 800CA5AC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 8864 800CA5B0 D32A030C */  jal        func_800CAB4C
    /* 8868 800CA5B4 21300000 */   addu      $a2, $zero, $zero
    /* 886C 800CA5B8 21200002 */  addu       $a0, $s0, $zero
    /* 8870 800CA5BC 21280000 */  addu       $a1, $zero, $zero
    /* 8874 800CA5C0 4B000624 */  addiu      $a2, $zero, 0x4B
    /* 8878 800CA5C4 01000224 */  addiu      $v0, $zero, 0x1
    /* 887C 800CA5C8 060102A6 */  sh         $v0, 0x106($s0)
    /* 8880 800CA5CC 0E0100A6 */  sh         $zero, 0x10E($s0)
    /* 8884 800CA5D0 202A030C */  jal        func_800CA880
    /* 8888 800CA5D4 140100AE */   sw        $zero, 0x114($s0)
    /* 888C 800CA5D8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8890 800CA5DC 19000224 */  addiu      $v0, $zero, 0x19
    /* 8894 800CA5E0 180100AE */  sw         $zero, 0x118($s0)
    /* 8898 800CA5E4 100102AE */  sw         $v0, 0x110($s0)
    /* 889C 800CA5E8 1000B08F */  lw         $s0, 0x10($sp)
    /* 88A0 800CA5EC 0800E003 */  jr         $ra
    /* 88A4 800CA5F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CA5A0
