/* Handwritten function */
nonmatching func_800FBDC0, 0x248

glabel func_800FBDC0
    /* 3A074 800FBDC0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 3A078 800FBDC4 4400B1AF */  sw         $s1, 0x44($sp)
    /* 3A07C 800FBDC8 21888000 */  addu       $s1, $a0, $zero
    /* 3A080 800FBDCC 64022A26 */  addiu      $t2, $s1, 0x264
    /* 3A084 800FBDD0 1180083C */  lui        $t0, %hi(D_801173AC)
    /* 3A088 800FBDD4 AC730991 */  lbu        $t1, %lo(D_801173AC)($t0)
    /* 3A08C 800FBDD8 AC730825 */  addiu      $t0, $t0, %lo(D_801173AC)
    /* 3A090 800FBDDC 4800BFAF */  sw         $ra, 0x48($sp)
    /* 3A094 800FBDE0 4000B0AF */  sw         $s0, 0x40($sp)
    /* 3A098 800FBDE4 1400A0AF */  sw         $zero, 0x14($sp)
    /* 3A09C 800FBDE8 3400A0AF */  sw         $zero, 0x34($sp)
    /* 3A0A0 800FBDEC 01000791 */  lbu        $a3, 0x1($t0)
    /* 3A0A4 800FBDF0 02000691 */  lbu        $a2, 0x2($t0)
    /* 3A0A8 800FBDF4 03000491 */  lbu        $a0, 0x3($t0)
    /* 3A0AC 800FBDF8 C0480900 */  sll        $t1, $t1, 3
    /* 3A0B0 800FBDFC 21482A01 */  addu       $t1, $t1, $t2
    /* 3A0B4 800FBE00 C0380700 */  sll        $a3, $a3, 3
    /* 3A0B8 800FBE04 2138EA00 */  addu       $a3, $a3, $t2
    /* 3A0BC 800FBE08 C0300600 */  sll        $a2, $a2, 3
    /* 3A0C0 800FBE0C 2130CA00 */  addu       $a2, $a2, $t2
    /* 3A0C4 800FBE10 C0200400 */  sll        $a0, $a0, 3
    /* 3A0C8 800FBE14 00002385 */  lh         $v1, 0x0($t1)
    /* 3A0CC 800FBE18 0000E284 */  lh         $v0, 0x0($a3)
    /* 3A0D0 800FBE1C 21208A00 */  addu       $a0, $a0, $t2
    /* 3A0D4 800FBE20 23186200 */  subu       $v1, $v1, $v0
    /* 3A0D8 800FBE24 0000C284 */  lh         $v0, 0x0($a2)
    /* 3A0DC 800FBE28 00008584 */  lh         $a1, 0x0($a0)
    /* 3A0E0 800FBE2C 21186200 */  addu       $v1, $v1, $v0
    /* 3A0E4 800FBE30 23186500 */  subu       $v1, $v1, $a1
    /* 3A0E8 800FBE34 04002285 */  lh         $v0, 0x4($t1)
    /* 3A0EC 800FBE38 0400E584 */  lh         $a1, 0x4($a3)
    /* 3A0F0 800FBE3C 43180300 */  sra        $v1, $v1, 1
    /* 3A0F4 800FBE40 1000A3AF */  sw         $v1, 0x10($sp)
    /* 3A0F8 800FBE44 0400C384 */  lh         $v1, 0x4($a2)
    /* 3A0FC 800FBE48 04000991 */  lbu        $t1, 0x4($t0)
    /* 3A100 800FBE4C 23104500 */  subu       $v0, $v0, $a1
    /* 3A104 800FBE50 21104300 */  addu       $v0, $v0, $v1
    /* 3A108 800FBE54 C0480900 */  sll        $t1, $t1, 3
    /* 3A10C 800FBE58 04008584 */  lh         $a1, 0x4($a0)
    /* 3A110 800FBE5C 21482A01 */  addu       $t1, $t1, $t2
    /* 3A114 800FBE60 23104500 */  subu       $v0, $v0, $a1
    /* 3A118 800FBE64 43100200 */  sra        $v0, $v0, 1
    /* 3A11C 800FBE68 1800A2AF */  sw         $v0, 0x18($sp)
    /* 3A120 800FBE6C 05000791 */  lbu        $a3, 0x5($t0)
    /* 3A124 800FBE70 00002385 */  lh         $v1, 0x0($t1)
    /* 3A128 800FBE74 06000691 */  lbu        $a2, 0x6($t0)
    /* 3A12C 800FBE78 07000491 */  lbu        $a0, 0x7($t0)
    /* 3A130 800FBE7C C0380700 */  sll        $a3, $a3, 3
    /* 3A134 800FBE80 2138EA00 */  addu       $a3, $a3, $t2
    /* 3A138 800FBE84 C0300600 */  sll        $a2, $a2, 3
    /* 3A13C 800FBE88 2130CA00 */  addu       $a2, $a2, $t2
    /* 3A140 800FBE8C C0200400 */  sll        $a0, $a0, 3
    /* 3A144 800FBE90 0000E284 */  lh         $v0, 0x0($a3)
    /* 3A148 800FBE94 21208A00 */  addu       $a0, $a0, $t2
    /* 3A14C 800FBE98 23186200 */  subu       $v1, $v1, $v0
    /* 3A150 800FBE9C 0000C284 */  lh         $v0, 0x0($a2)
    /* 3A154 800FBEA0 00008584 */  lh         $a1, 0x0($a0)
    /* 3A158 800FBEA4 21186200 */  addu       $v1, $v1, $v0
    /* 3A15C 800FBEA8 23186500 */  subu       $v1, $v1, $a1
    /* 3A160 800FBEAC 04002285 */  lh         $v0, 0x4($t1)
    /* 3A164 800FBEB0 0400E584 */  lh         $a1, 0x4($a3)
    /* 3A168 800FBEB4 43180300 */  sra        $v1, $v1, 1
    /* 3A16C 800FBEB8 3000A3AF */  sw         $v1, 0x30($sp)
    /* 3A170 800FBEBC 0400C384 */  lh         $v1, 0x4($a2)
    /* 3A174 800FBEC0 23104500 */  subu       $v0, $v0, $a1
    /* 3A178 800FBEC4 21104300 */  addu       $v0, $v0, $v1
    /* 3A17C 800FBEC8 04008584 */  lh         $a1, 0x4($a0)
    /* 3A180 800FBECC 1000A327 */  addiu      $v1, $sp, 0x10
    /* 3A184 800FBED0 23104500 */  subu       $v0, $v0, $a1
    /* 3A188 800FBED4 43100200 */  sra        $v0, $v0, 1
    /* 3A18C 800FBED8 3800A2AF */  sw         $v0, 0x38($sp)
    /* 3A190 800FBEDC 00006C8C */  lw         $t4, 0x0($v1)
    /* 3A194 800FBEE0 04006D8C */  lw         $t5, 0x4($v1)
    /* 3A198 800FBEE4 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3A19C 800FBEE8 08006E8C */  lw         $t6, 0x8($v1)
    /* 3A1A0 800FBEEC 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 3A1A4 800FBEF0 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 3A1A8 800FBEF4 3000A227 */  addiu      $v0, $sp, 0x30
    /* 3A1AC 800FBEF8 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 3A1B0 800FBEFC 000049C8 */  lwc2       $9, 0x0($v0)
    /* 3A1B4 800FBF00 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 3A1B8 800FBF04 00000000 */  nop
    /* 3A1BC 800FBF08 00000000 */  nop
    /* 3A1C0 800FBF0C 0C00704B */  op         0
    /* 3A1C4 800FBF10 2000B027 */  addiu      $s0, $sp, 0x20
    /* 3A1C8 800FBF14 000019EA */  swc2       $25, 0x0($s0)
    /* 3A1CC 800FBF18 04001AEA */  swc2       $26, 0x4($s0) /* handwritten instruction */
    /* 3A1D0 800FBF1C 08001BEA */  swc2       $27, 0x8($s0) /* handwritten instruction */
    /* 3A1D4 800FBF20 21202002 */  addu       $a0, $s1, $zero
    /* 3A1D8 800FBF24 1000A527 */  addiu      $a1, $sp, 0x10
    /* 3A1DC 800FBF28 2000A28F */  lw         $v0, 0x20($sp)
    /* 3A1E0 800FBF2C 2400A38F */  lw         $v1, 0x24($sp)
    /* 3A1E4 800FBF30 83110200 */  sra        $v0, $v0, 6
    /* 3A1E8 800FBF34 2000A2AF */  sw         $v0, 0x20($sp)
    /* 3A1EC 800FBF38 2800A28F */  lw         $v0, 0x28($sp)
    /* 3A1F0 800FBF3C 83190300 */  sra        $v1, $v1, 6
    /* 3A1F4 800FBF40 2400A3AF */  sw         $v1, 0x24($sp)
    /* 3A1F8 800FBF44 83110200 */  sra        $v0, $v0, 6
    /* 3A1FC 800FBF48 F0C4030C */  jal        func_800F13C0
    /* 3A200 800FBF4C 2800A2AF */   sw        $v0, 0x28($sp)
    /* 3A204 800FBF50 21202002 */  addu       $a0, $s1, $zero
    /* 3A208 800FBF54 F0C4030C */  jal        func_800F13C0
    /* 3A20C 800FBF58 21280002 */   addu      $a1, $s0, $zero
    /* 3A210 800FBF5C 00000C8E */  lw         $t4, 0x0($s0)
    /* 3A214 800FBF60 04000D8E */  lw         $t5, 0x4($s0)
    /* 3A218 800FBF64 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3A21C 800FBF68 08000E8E */  lw         $t6, 0x8($s0)
    /* 3A220 800FBF6C 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 3A224 800FBF70 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 3A228 800FBF74 1000A227 */  addiu      $v0, $sp, 0x10
    /* 3A22C 800FBF78 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 3A230 800FBF7C 000049C8 */  lwc2       $9, 0x0($v0)
    /* 3A234 800FBF80 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 3A238 800FBF84 00000000 */  nop
    /* 3A23C 800FBF88 00000000 */  nop
    /* 3A240 800FBF8C 0C00784B */  op         1
    /* 3A244 800FBF90 3000A227 */  addiu      $v0, $sp, 0x30
    /* 3A248 800FBF94 000059E8 */  swc2       $25, 0x0($v0)
    /* 3A24C 800FBF98 04005AE8 */  swc2       $26, 0x4($v0) /* handwritten instruction */
    /* 3A250 800FBF9C 08005BE8 */  swc2       $27, 0x8($v0) /* handwritten instruction */
    /* 3A254 800FBFA0 1000A397 */  lhu        $v1, 0x10($sp)
    /* 3A258 800FBFA4 1400A297 */  lhu        $v0, 0x14($sp)
    /* 3A25C 800FBFA8 1800A497 */  lhu        $a0, 0x18($sp)
    /* 3A260 800FBFAC 4800BF8F */  lw         $ra, 0x48($sp)
    /* 3A264 800FBFB0 4000B08F */  lw         $s0, 0x40($sp)
    /* 3A268 800FBFB4 180023A6 */  sh         $v1, 0x18($s1)
    /* 3A26C 800FBFB8 1E0022A6 */  sh         $v0, 0x1E($s1)
    /* 3A270 800FBFBC 240024A6 */  sh         $a0, 0x24($s1)
    /* 3A274 800FBFC0 2000A297 */  lhu        $v0, 0x20($sp)
    /* 3A278 800FBFC4 2400A397 */  lhu        $v1, 0x24($sp)
    /* 3A27C 800FBFC8 23100200 */  negu       $v0, $v0
    /* 3A280 800FBFCC 23180300 */  negu       $v1, $v1
    /* 3A284 800FBFD0 1A0022A6 */  sh         $v0, 0x1A($s1)
    /* 3A288 800FBFD4 200023A6 */  sh         $v1, 0x20($s1)
    /* 3A28C 800FBFD8 2800A297 */  lhu        $v0, 0x28($sp)
    /* 3A290 800FBFDC 3000A397 */  lhu        $v1, 0x30($sp)
    /* 3A294 800FBFE0 3400A497 */  lhu        $a0, 0x34($sp)
    /* 3A298 800FBFE4 3800A597 */  lhu        $a1, 0x38($sp)
    /* 3A29C 800FBFE8 23100200 */  negu       $v0, $v0
    /* 3A2A0 800FBFEC 260022A6 */  sh         $v0, 0x26($s1)
    /* 3A2A4 800FBFF0 1C0023A6 */  sh         $v1, 0x1C($s1)
    /* 3A2A8 800FBFF4 220024A6 */  sh         $a0, 0x22($s1)
    /* 3A2AC 800FBFF8 280025A6 */  sh         $a1, 0x28($s1)
    /* 3A2B0 800FBFFC 4400B18F */  lw         $s1, 0x44($sp)
    /* 3A2B4 800FC000 0800E003 */  jr         $ra
    /* 3A2B8 800FC004 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800FBDC0
