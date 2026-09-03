/* Handwritten function */
nonmatching func_801007E8, 0x248

glabel func_801007E8
    /* 3EA9C 801007E8 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 3EAA0 801007EC 4400B1AF */  sw         $s1, 0x44($sp)
    /* 3EAA4 801007F0 21888000 */  addu       $s1, $a0, $zero
    /* 3EAA8 801007F4 64022A26 */  addiu      $t2, $s1, 0x264
    /* 3EAAC 801007F8 1180083C */  lui        $t0, %hi(D_801173AC)
    /* 3EAB0 801007FC AC730991 */  lbu        $t1, %lo(D_801173AC)($t0)
    /* 3EAB4 80100800 AC730825 */  addiu      $t0, $t0, %lo(D_801173AC)
    /* 3EAB8 80100804 4800BFAF */  sw         $ra, 0x48($sp)
    /* 3EABC 80100808 4000B0AF */  sw         $s0, 0x40($sp)
    /* 3EAC0 8010080C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 3EAC4 80100810 3400A0AF */  sw         $zero, 0x34($sp)
    /* 3EAC8 80100814 01000791 */  lbu        $a3, 0x1($t0)
    /* 3EACC 80100818 02000691 */  lbu        $a2, 0x2($t0)
    /* 3EAD0 8010081C 03000491 */  lbu        $a0, 0x3($t0)
    /* 3EAD4 80100820 C0480900 */  sll        $t1, $t1, 3
    /* 3EAD8 80100824 21482A01 */  addu       $t1, $t1, $t2
    /* 3EADC 80100828 C0380700 */  sll        $a3, $a3, 3
    /* 3EAE0 8010082C 2138EA00 */  addu       $a3, $a3, $t2
    /* 3EAE4 80100830 C0300600 */  sll        $a2, $a2, 3
    /* 3EAE8 80100834 2130CA00 */  addu       $a2, $a2, $t2
    /* 3EAEC 80100838 C0200400 */  sll        $a0, $a0, 3
    /* 3EAF0 8010083C 00002385 */  lh         $v1, 0x0($t1)
    /* 3EAF4 80100840 0000E284 */  lh         $v0, 0x0($a3)
    /* 3EAF8 80100844 21208A00 */  addu       $a0, $a0, $t2
    /* 3EAFC 80100848 23186200 */  subu       $v1, $v1, $v0
    /* 3EB00 8010084C 0000C284 */  lh         $v0, 0x0($a2)
    /* 3EB04 80100850 00008584 */  lh         $a1, 0x0($a0)
    /* 3EB08 80100854 21186200 */  addu       $v1, $v1, $v0
    /* 3EB0C 80100858 23186500 */  subu       $v1, $v1, $a1
    /* 3EB10 8010085C 04002285 */  lh         $v0, 0x4($t1)
    /* 3EB14 80100860 0400E584 */  lh         $a1, 0x4($a3)
    /* 3EB18 80100864 43180300 */  sra        $v1, $v1, 1
    /* 3EB1C 80100868 1000A3AF */  sw         $v1, 0x10($sp)
    /* 3EB20 8010086C 0400C384 */  lh         $v1, 0x4($a2)
    /* 3EB24 80100870 04000991 */  lbu        $t1, 0x4($t0)
    /* 3EB28 80100874 23104500 */  subu       $v0, $v0, $a1
    /* 3EB2C 80100878 21104300 */  addu       $v0, $v0, $v1
    /* 3EB30 8010087C C0480900 */  sll        $t1, $t1, 3
    /* 3EB34 80100880 04008584 */  lh         $a1, 0x4($a0)
    /* 3EB38 80100884 21482A01 */  addu       $t1, $t1, $t2
    /* 3EB3C 80100888 23104500 */  subu       $v0, $v0, $a1
    /* 3EB40 8010088C 43100200 */  sra        $v0, $v0, 1
    /* 3EB44 80100890 1800A2AF */  sw         $v0, 0x18($sp)
    /* 3EB48 80100894 05000791 */  lbu        $a3, 0x5($t0)
    /* 3EB4C 80100898 00002385 */  lh         $v1, 0x0($t1)
    /* 3EB50 8010089C 06000691 */  lbu        $a2, 0x6($t0)
    /* 3EB54 801008A0 07000491 */  lbu        $a0, 0x7($t0)
    /* 3EB58 801008A4 C0380700 */  sll        $a3, $a3, 3
    /* 3EB5C 801008A8 2138EA00 */  addu       $a3, $a3, $t2
    /* 3EB60 801008AC C0300600 */  sll        $a2, $a2, 3
    /* 3EB64 801008B0 2130CA00 */  addu       $a2, $a2, $t2
    /* 3EB68 801008B4 C0200400 */  sll        $a0, $a0, 3
    /* 3EB6C 801008B8 0000E284 */  lh         $v0, 0x0($a3)
    /* 3EB70 801008BC 21208A00 */  addu       $a0, $a0, $t2
    /* 3EB74 801008C0 23186200 */  subu       $v1, $v1, $v0
    /* 3EB78 801008C4 0000C284 */  lh         $v0, 0x0($a2)
    /* 3EB7C 801008C8 00008584 */  lh         $a1, 0x0($a0)
    /* 3EB80 801008CC 21186200 */  addu       $v1, $v1, $v0
    /* 3EB84 801008D0 23186500 */  subu       $v1, $v1, $a1
    /* 3EB88 801008D4 04002285 */  lh         $v0, 0x4($t1)
    /* 3EB8C 801008D8 0400E584 */  lh         $a1, 0x4($a3)
    /* 3EB90 801008DC 43180300 */  sra        $v1, $v1, 1
    /* 3EB94 801008E0 3000A3AF */  sw         $v1, 0x30($sp)
    /* 3EB98 801008E4 0400C384 */  lh         $v1, 0x4($a2)
    /* 3EB9C 801008E8 23104500 */  subu       $v0, $v0, $a1
    /* 3EBA0 801008EC 21104300 */  addu       $v0, $v0, $v1
    /* 3EBA4 801008F0 04008584 */  lh         $a1, 0x4($a0)
    /* 3EBA8 801008F4 1000A327 */  addiu      $v1, $sp, 0x10
    /* 3EBAC 801008F8 23104500 */  subu       $v0, $v0, $a1
    /* 3EBB0 801008FC 43100200 */  sra        $v0, $v0, 1
    /* 3EBB4 80100900 3800A2AF */  sw         $v0, 0x38($sp)
    /* 3EBB8 80100904 00006C8C */  lw         $t4, 0x0($v1)
    /* 3EBBC 80100908 04006D8C */  lw         $t5, 0x4($v1)
    /* 3EBC0 8010090C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3EBC4 80100910 08006E8C */  lw         $t6, 0x8($v1)
    /* 3EBC8 80100914 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 3EBCC 80100918 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 3EBD0 8010091C 3000A227 */  addiu      $v0, $sp, 0x30
    /* 3EBD4 80100920 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 3EBD8 80100924 000049C8 */  lwc2       $9, 0x0($v0)
    /* 3EBDC 80100928 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 3EBE0 8010092C 00000000 */  nop
    /* 3EBE4 80100930 00000000 */  nop
    /* 3EBE8 80100934 0C00704B */  op         0
    /* 3EBEC 80100938 2000B027 */  addiu      $s0, $sp, 0x20
    /* 3EBF0 8010093C 000019EA */  swc2       $25, 0x0($s0)
    /* 3EBF4 80100940 04001AEA */  swc2       $26, 0x4($s0) /* handwritten instruction */
    /* 3EBF8 80100944 08001BEA */  swc2       $27, 0x8($s0) /* handwritten instruction */
    /* 3EBFC 80100948 21202002 */  addu       $a0, $s1, $zero
    /* 3EC00 8010094C 1000A527 */  addiu      $a1, $sp, 0x10
    /* 3EC04 80100950 2000A28F */  lw         $v0, 0x20($sp)
    /* 3EC08 80100954 2400A38F */  lw         $v1, 0x24($sp)
    /* 3EC0C 80100958 83110200 */  sra        $v0, $v0, 6
    /* 3EC10 8010095C 2000A2AF */  sw         $v0, 0x20($sp)
    /* 3EC14 80100960 2800A28F */  lw         $v0, 0x28($sp)
    /* 3EC18 80100964 83190300 */  sra        $v1, $v1, 6
    /* 3EC1C 80100968 2400A3AF */  sw         $v1, 0x24($sp)
    /* 3EC20 8010096C 83110200 */  sra        $v0, $v0, 6
    /* 3EC24 80100970 F0C4030C */  jal        func_800F13C0
    /* 3EC28 80100974 2800A2AF */   sw        $v0, 0x28($sp)
    /* 3EC2C 80100978 21202002 */  addu       $a0, $s1, $zero
    /* 3EC30 8010097C F0C4030C */  jal        func_800F13C0
    /* 3EC34 80100980 21280002 */   addu      $a1, $s0, $zero
    /* 3EC38 80100984 00000C8E */  lw         $t4, 0x0($s0)
    /* 3EC3C 80100988 04000D8E */  lw         $t5, 0x4($s0)
    /* 3EC40 8010098C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3EC44 80100990 08000E8E */  lw         $t6, 0x8($s0)
    /* 3EC48 80100994 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 3EC4C 80100998 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 3EC50 8010099C 1000A227 */  addiu      $v0, $sp, 0x10
    /* 3EC54 801009A0 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 3EC58 801009A4 000049C8 */  lwc2       $9, 0x0($v0)
    /* 3EC5C 801009A8 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 3EC60 801009AC 00000000 */  nop
    /* 3EC64 801009B0 00000000 */  nop
    /* 3EC68 801009B4 0C00784B */  op         1
    /* 3EC6C 801009B8 3000A227 */  addiu      $v0, $sp, 0x30
    /* 3EC70 801009BC 000059E8 */  swc2       $25, 0x0($v0)
    /* 3EC74 801009C0 04005AE8 */  swc2       $26, 0x4($v0) /* handwritten instruction */
    /* 3EC78 801009C4 08005BE8 */  swc2       $27, 0x8($v0) /* handwritten instruction */
    /* 3EC7C 801009C8 1000A397 */  lhu        $v1, 0x10($sp)
    /* 3EC80 801009CC 1400A297 */  lhu        $v0, 0x14($sp)
    /* 3EC84 801009D0 1800A497 */  lhu        $a0, 0x18($sp)
    /* 3EC88 801009D4 4800BF8F */  lw         $ra, 0x48($sp)
    /* 3EC8C 801009D8 4000B08F */  lw         $s0, 0x40($sp)
    /* 3EC90 801009DC 180023A6 */  sh         $v1, 0x18($s1)
    /* 3EC94 801009E0 1E0022A6 */  sh         $v0, 0x1E($s1)
    /* 3EC98 801009E4 240024A6 */  sh         $a0, 0x24($s1)
    /* 3EC9C 801009E8 2000A297 */  lhu        $v0, 0x20($sp)
    /* 3ECA0 801009EC 2400A397 */  lhu        $v1, 0x24($sp)
    /* 3ECA4 801009F0 23100200 */  negu       $v0, $v0
    /* 3ECA8 801009F4 23180300 */  negu       $v1, $v1
    /* 3ECAC 801009F8 1A0022A6 */  sh         $v0, 0x1A($s1)
    /* 3ECB0 801009FC 200023A6 */  sh         $v1, 0x20($s1)
    /* 3ECB4 80100A00 2800A297 */  lhu        $v0, 0x28($sp)
    /* 3ECB8 80100A04 3000A397 */  lhu        $v1, 0x30($sp)
    /* 3ECBC 80100A08 3400A497 */  lhu        $a0, 0x34($sp)
    /* 3ECC0 80100A0C 3800A597 */  lhu        $a1, 0x38($sp)
    /* 3ECC4 80100A10 23100200 */  negu       $v0, $v0
    /* 3ECC8 80100A14 260022A6 */  sh         $v0, 0x26($s1)
    /* 3ECCC 80100A18 1C0023A6 */  sh         $v1, 0x1C($s1)
    /* 3ECD0 80100A1C 220024A6 */  sh         $a0, 0x22($s1)
    /* 3ECD4 80100A20 280025A6 */  sh         $a1, 0x28($s1)
    /* 3ECD8 80100A24 4400B18F */  lw         $s1, 0x44($sp)
    /* 3ECDC 80100A28 0800E003 */  jr         $ra
    /* 3ECE0 80100A2C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_801007E8
