/* Handwritten function */
nonmatching func_800FA4F4, 0x87C

glabel func_800FA4F4
    /* 387A8 800FA4F4 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 387AC 800FA4F8 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 387B0 800FA4FC 21888000 */  addu       $s1, $a0, $zero
    /* 387B4 800FA500 0C80023C */  lui        $v0, %hi(D_800BC30C)
    /* 387B8 800FA504 4800BFAF */  sw         $ra, 0x48($sp)
    /* 387BC 800FA508 4400B7AF */  sw         $s7, 0x44($sp)
    /* 387C0 800FA50C 4000B6AF */  sw         $s6, 0x40($sp)
    /* 387C4 800FA510 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 387C8 800FA514 3800B4AF */  sw         $s4, 0x38($sp)
    /* 387CC 800FA518 3400B3AF */  sw         $s3, 0x34($sp)
    /* 387D0 800FA51C 3000B2AF */  sw         $s2, 0x30($sp)
    /* 387D4 800FA520 2800B0AF */  sw         $s0, 0x28($sp)
    /* 387D8 800FA524 A801238E */  lw         $v1, 0x1A8($s1)
    /* 387DC 800FA528 0CC35484 */  lh         $s4, %lo(D_800BC30C)($v0)
    /* 387E0 800FA52C 6801228E */  lw         $v0, 0x168($s1)
    /* 387E4 800FA530 58017784 */  lh         $s7, 0x158($v1)
    /* 387E8 800FA534 62017684 */  lh         $s6, 0x162($v1)
    /* 387EC 800FA538 03004010 */  beqz       $v0, .L800FA548
    /* 387F0 800FA53C 21980000 */   addu      $s3, $zero, $zero
    /* 387F4 800FA540 76EC030C */  jal        func_800FB1D8
    /* 387F8 800FA544 00000000 */   nop
  .L800FA548:
    /* 387FC 800FA548 21A80000 */  addu       $s5, $zero, $zero
    /* 38800 800FA54C 1800A527 */  addiu      $a1, $sp, 0x18
    /* 38804 800FA550 8403228E */  lw         $v0, 0x384($s1)
    /* 38808 800FA554 00000000 */  nop
    /* 3880C 800FA558 01004230 */  andi       $v0, $v0, 0x1
    /* 38810 800FA55C 2F004010 */  beqz       $v0, .L800FA61C
    /* 38814 800FA560 44023226 */   addiu     $s2, $s1, 0x244
    /* 38818 800FA564 80032296 */  lhu        $v0, 0x380($s1)
    /* 3881C 800FA568 A801248E */  lw         $a0, 0x1A8($s1)
    /* 38820 800FA56C 00140200 */  sll        $v0, $v0, 16
    /* 38824 800FA570 38018384 */  lh         $v1, 0x138($a0)
    /* 38828 800FA574 83150200 */  sra        $v0, $v0, 22
    /* 3882C 800FA578 2A104300 */  slt        $v0, $v0, $v1
    /* 38830 800FA57C 27004010 */  beqz       $v0, .L800FA61C
    /* 38834 800FA580 00000000 */   nop
    /* 38838 800FA584 1C002296 */  lhu        $v0, 0x1C($s1)
    /* 3883C 800FA588 22002396 */  lhu        $v1, 0x22($s1)
    /* 38840 800FA58C 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 38844 800FA590 0200A3A4 */  sh         $v1, 0x2($a1)
    /* 38848 800FA594 28002296 */  lhu        $v0, 0x28($s1)
    /* 3884C 800FA598 00000000 */  nop
    /* 38850 800FA59C 0400A2A4 */  sh         $v0, 0x4($a1)
    /* 38854 800FA5A0 3E018384 */  lh         $v1, 0x13E($a0)
    /* 38858 800FA5A4 00000000 */  nop
    /* 3885C 800FA5A8 00408348 */  mtc2       $v1, $8 /* handwritten instruction */
    /* 38860 800FA5AC 1800A427 */  addiu      $a0, $sp, 0x18
    /* 38864 800FA5B0 00008C94 */  lhu        $t4, 0x0($a0)
    /* 38868 800FA5B4 02008D94 */  lhu        $t5, 0x2($a0)
    /* 3886C 800FA5B8 04008E94 */  lhu        $t6, 0x4($a0)
    /* 38870 800FA5BC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 38874 800FA5C0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 38878 800FA5C4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3887C 800FA5C8 44022326 */  addiu      $v1, $s1, 0x244
    /* 38880 800FA5CC 00006C94 */  lhu        $t4, 0x0($v1)
    /* 38884 800FA5D0 02006D94 */  lhu        $t5, 0x2($v1)
    /* 38888 800FA5D4 04006E94 */  lhu        $t6, 0x4($v1)
    /* 3888C 800FA5D8 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 38890 800FA5DC 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 38894 800FA5E0 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 38898 800FA5E4 00000000 */  nop
    /* 3889C 800FA5E8 00000000 */  nop
    /* 388A0 800FA5EC 3E00A84B */  gpl        1
    /* 388A4 800FA5F0 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 388A8 800FA5F4 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 388AC 800FA5F8 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 388B0 800FA5FC 00006CA4 */  sh         $t4, 0x0($v1)
    /* 388B4 800FA600 02006DA4 */  sh         $t5, 0x2($v1)
    /* 388B8 800FA604 04006EA4 */  sh         $t6, 0x4($v1)
    /* 388BC 800FA608 21288000 */  addu       $a1, $a0, $zero
    /* 388C0 800FA60C A6012296 */  lhu        $v0, 0x1A6($s1)
    /* 388C4 800FA610 21906000 */  addu       $s2, $v1, $zero
    /* 388C8 800FA614 DFFF4230 */  andi       $v0, $v0, 0xFFDF
    /* 388CC 800FA618 A60122A6 */  sh         $v0, 0x1A6($s1)
  .L800FA61C:
    /* 388D0 800FA61C A801238E */  lw         $v1, 0x1A8($s1)
    /* 388D4 800FA620 00000000 */  nop
    /* 388D8 800FA624 50016284 */  lh         $v0, 0x150($v1)
    /* 388DC 800FA628 00000000 */  nop
    /* 388E0 800FA62C 23100200 */  negu       $v0, $v0
    /* 388E4 800FA630 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 388E8 800FA634 34002326 */  addiu      $v1, $s1, 0x34
    /* 388EC 800FA638 00006C94 */  lhu        $t4, 0x0($v1)
    /* 388F0 800FA63C 02006D94 */  lhu        $t5, 0x2($v1)
    /* 388F4 800FA640 04006E94 */  lhu        $t6, 0x4($v1)
    /* 388F8 800FA644 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 388FC 800FA648 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 38900 800FA64C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 38904 800FA650 00004C96 */  lhu        $t4, 0x0($s2)
    /* 38908 800FA654 02004D96 */  lhu        $t5, 0x2($s2)
    /* 3890C 800FA658 04004E96 */  lhu        $t6, 0x4($s2)
    /* 38910 800FA65C 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 38914 800FA660 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 38918 800FA664 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3891C 800FA668 00000000 */  nop
    /* 38920 800FA66C 00000000 */  nop
    /* 38924 800FA670 3E00A84B */  gpl        1
    /* 38928 800FA674 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3892C 800FA678 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 38930 800FA67C 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 38934 800FA680 00004CA6 */  sh         $t4, 0x0($s2)
    /* 38938 800FA684 02004DA6 */  sh         $t5, 0x2($s2)
    /* 3893C 800FA688 04004EA6 */  sh         $t6, 0x4($s2)
    /* 38940 800FA68C 1A002296 */  lhu        $v0, 0x1A($s1)
    /* 38944 800FA690 20002496 */  lhu        $a0, 0x20($s1)
    /* 38948 800FA694 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3894C 800FA698 0200A4A4 */  sh         $a0, 0x2($a1)
    /* 38950 800FA69C 26002396 */  lhu        $v1, 0x26($s1)
    /* 38954 800FA6A0 00000000 */  nop
    /* 38958 800FA6A4 0400A3A4 */  sh         $v1, 0x4($a1)
    /* 3895C 800FA6A8 1800A287 */  lh         $v0, 0x18($sp)
    /* 38960 800FA6AC 34002386 */  lh         $v1, 0x34($s1)
    /* 38964 800FA6B0 00000000 */  nop
    /* 38968 800FA6B4 18004300 */  mult       $v0, $v1
    /* 3896C 800FA6B8 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 38970 800FA6BC 12100000 */  mflo       $v0
    /* 38974 800FA6C0 36002386 */  lh         $v1, 0x36($s1)
    /* 38978 800FA6C4 00000000 */  nop
    /* 3897C 800FA6C8 1800A300 */  mult       $a1, $v1
    /* 38980 800FA6CC 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 38984 800FA6D0 12280000 */  mflo       $a1
    /* 38988 800FA6D4 38002386 */  lh         $v1, 0x38($s1)
    /* 3898C 800FA6D8 00000000 */  nop
    /* 38990 800FA6DC 18008300 */  mult       $a0, $v1
    /* 38994 800FA6E0 21104500 */  addu       $v0, $v0, $a1
    /* 38998 800FA6E4 1180033C */  lui        $v1, %hi(D_801173BC)
    /* 3899C 800FA6E8 12200000 */  mflo       $a0
    /* 389A0 800FA6EC 21104400 */  addu       $v0, $v0, $a0
    /* 389A4 800FA6F0 00110200 */  sll        $v0, $v0, 4
    /* 389A8 800FA6F4 BC736484 */  lh         $a0, %lo(D_801173BC)($v1)
    /* 389AC 800FA6F8 03140200 */  sra        $v0, $v0, 16
    /* 389B0 800FA6FC 18004400 */  mult       $v0, $a0
    /* 389B4 800FA700 12100000 */  mflo       $v0
    /* 389B8 800FA704 00110200 */  sll        $v0, $v0, 4
    /* 389BC 800FA708 03140200 */  sra        $v0, $v0, 16
    /* 389C0 800FA70C 23100200 */  negu       $v0, $v0
    /* 389C4 800FA710 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 389C8 800FA714 1800A327 */  addiu      $v1, $sp, 0x18
    /* 389CC 800FA718 00006C94 */  lhu        $t4, 0x0($v1)
    /* 389D0 800FA71C 02006D94 */  lhu        $t5, 0x2($v1)
    /* 389D4 800FA720 04006E94 */  lhu        $t6, 0x4($v1)
    /* 389D8 800FA724 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 389DC 800FA728 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 389E0 800FA72C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 389E4 800FA730 44022426 */  addiu      $a0, $s1, 0x244
    /* 389E8 800FA734 00008C94 */  lhu        $t4, 0x0($a0)
    /* 389EC 800FA738 02008D94 */  lhu        $t5, 0x2($a0)
    /* 389F0 800FA73C 04008E94 */  lhu        $t6, 0x4($a0)
    /* 389F4 800FA740 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 389F8 800FA744 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 389FC 800FA748 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 38A00 800FA74C 00000000 */  nop
    /* 38A04 800FA750 00000000 */  nop
    /* 38A08 800FA754 3E00A84B */  gpl        1
    /* 38A0C 800FA758 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 38A10 800FA75C 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 38A14 800FA760 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 38A18 800FA764 00008CA4 */  sh         $t4, 0x0($a0)
    /* 38A1C 800FA768 02008DA4 */  sh         $t5, 0x2($a0)
    /* 38A20 800FA76C 04008EA4 */  sh         $t6, 0x4($a0)
    /* 38A24 800FA770 6C012286 */  lh         $v0, 0x16C($s1)
    /* 38A28 800FA774 00000000 */  nop
    /* 38A2C 800FA778 D0074228 */  slti       $v0, $v0, 0x7D0
    /* 38A30 800FA77C 06004010 */  beqz       $v0, .L800FA798
    /* 38A34 800FA780 00000000 */   nop
    /* 38A38 800FA784 A6012396 */  lhu        $v1, 0x1A6($s1)
    /* 38A3C 800FA788 00000000 */  nop
    /* 38A40 800FA78C 20006230 */  andi       $v0, $v1, 0x20
    /* 38A44 800FA790 19004010 */  beqz       $v0, .L800FA7F8
    /* 38A48 800FA794 20006234 */   ori       $v0, $v1, 0x20
  .L800FA798:
    /* 38A4C 800FA798 8403238E */  lw         $v1, 0x384($s1)
    /* 38A50 800FA79C 00000000 */  nop
    /* 38A54 800FA7A0 04006230 */  andi       $v0, $v1, 0x4
    /* 38A58 800FA7A4 09004010 */  beqz       $v0, .L800FA7CC
    /* 38A5C 800FA7A8 08006230 */   andi      $v0, $v1, 0x8
    /* 38A60 800FA7AC A801238E */  lw         $v1, 0x1A8($s1)
    /* 38A64 800FA7B0 00000000 */  nop
    /* 38A68 800FA7B4 5A016294 */  lhu        $v0, 0x15A($v1)
    /* 38A6C 800FA7B8 00000000 */  nop
    /* 38A70 800FA7BC 23100200 */  negu       $v0, $v0
    /* 38A74 800FA7C0 00140200 */  sll        $v0, $v0, 16
    /* 38A78 800FA7C4 FFE90308 */  j          .L800FA7FC
    /* 38A7C 800FA7C8 03AC0200 */   sra       $s5, $v0, 16
  .L800FA7CC:
    /* 38A80 800FA7CC 0B004010 */  beqz       $v0, .L800FA7FC
    /* 38A84 800FA7D0 00000000 */   nop
    /* 38A88 800FA7D4 6C012286 */  lh         $v0, 0x16C($s1)
    /* 38A8C 800FA7D8 A801238E */  lw         $v1, 0x1A8($s1)
    /* 38A90 800FA7DC D1074228 */  slti       $v0, $v0, 0x7D1
    /* 38A94 800FA7E0 5A017584 */  lh         $s5, 0x15A($v1)
    /* 38A98 800FA7E4 05004014 */  bnez       $v0, .L800FA7FC
    /* 38A9C 800FA7E8 00000000 */   nop
    /* 38AA0 800FA7EC A6012296 */  lhu        $v0, 0x1A6($s1)
    /* 38AA4 800FA7F0 00000000 */  nop
    /* 38AA8 800FA7F4 DFFF4230 */  andi       $v0, $v0, 0xFFDF
  .L800FA7F8:
    /* 38AAC 800FA7F8 A60122A6 */  sh         $v0, 0x1A6($s1)
  .L800FA7FC:
    /* 38AB0 800FA7FC A6012296 */  lhu        $v0, 0x1A6($s1)
    /* 38AB4 800FA800 00000000 */  nop
    /* 38AB8 800FA804 20004230 */  andi       $v0, $v0, 0x20
    /* 38ABC 800FA808 24004014 */  bnez       $v0, .L800FA89C
    /* 38AC0 800FA80C 00000000 */   nop
    /* 38AC4 800FA810 8403238E */  lw         $v1, 0x384($s1)
    /* 38AC8 800FA814 00000000 */  nop
    /* 38ACC 800FA818 40006230 */  andi       $v0, $v1, 0x40
    /* 38AD0 800FA81C 0F004010 */  beqz       $v0, .L800FA85C
    /* 38AD4 800FA820 20006230 */   andi      $v0, $v1, 0x20
    /* 38AD8 800FA824 06004010 */  beqz       $v0, .L800FA840
    /* 38ADC 800FA828 10006230 */   andi      $v0, $v1, 0x10
    /* 38AE0 800FA82C A801228E */  lw         $v0, 0x1A8($s1)
    /* 38AE4 800FA830 00000000 */  nop
    /* 38AE8 800FA834 56015384 */  lh         $s3, 0x156($v0)
    /* 38AEC 800FA838 27EA0308 */  j          .L800FA89C
    /* 38AF0 800FA83C 00000000 */   nop
  .L800FA840:
    /* 38AF4 800FA840 16004010 */  beqz       $v0, .L800FA89C
    /* 38AF8 800FA844 00000000 */   nop
    /* 38AFC 800FA848 A801238E */  lw         $v1, 0x1A8($s1)
    /* 38B00 800FA84C 00000000 */  nop
    /* 38B04 800FA850 56016294 */  lhu        $v0, 0x156($v1)
    /* 38B08 800FA854 25EA0308 */  j          .L800FA894
    /* 38B0C 800FA858 23100200 */   negu      $v0, $v0
  .L800FA85C:
    /* 38B10 800FA85C 06004010 */  beqz       $v0, .L800FA878
    /* 38B14 800FA860 10006230 */   andi      $v0, $v1, 0x10
    /* 38B18 800FA864 A801228E */  lw         $v0, 0x1A8($s1)
    /* 38B1C 800FA868 00000000 */  nop
    /* 38B20 800FA86C 54015384 */  lh         $s3, 0x154($v0)
    /* 38B24 800FA870 27EA0308 */  j          .L800FA89C
    /* 38B28 800FA874 00000000 */   nop
  .L800FA878:
    /* 38B2C 800FA878 08004010 */  beqz       $v0, .L800FA89C
    /* 38B30 800FA87C 00000000 */   nop
    /* 38B34 800FA880 A801238E */  lw         $v1, 0x1A8($s1)
    /* 38B38 800FA884 00000000 */  nop
    /* 38B3C 800FA888 54016294 */  lhu        $v0, 0x154($v1)
    /* 38B40 800FA88C 00000000 */  nop
    /* 38B44 800FA890 23100200 */  negu       $v0, $v0
  .L800FA894:
    /* 38B48 800FA894 00140200 */  sll        $v0, $v0, 16
    /* 38B4C 800FA898 039C0200 */  sra        $s3, $v0, 16
  .L800FA89C:
    /* 38B50 800FA89C 18042286 */  lh         $v0, 0x418($s1)
    /* 38B54 800FA8A0 18042496 */  lhu        $a0, 0x418($s1)
    /* 38B58 800FA8A4 0C004018 */  blez       $v0, .L800FA8D8
    /* 38B5C 800FA8A8 00000000 */   nop
    /* 38B60 800FA8AC A801238E */  lw         $v1, 0x1A8($s1)
    /* 38B64 800FA8B0 00000000 */  nop
    /* 38B68 800FA8B4 44016294 */  lhu        $v0, 0x144($v1)
    /* 38B6C 800FA8B8 00000000 */  nop
    /* 38B70 800FA8BC 23108200 */  subu       $v0, $a0, $v0
    /* 38B74 800FA8C0 180422A6 */  sh         $v0, 0x418($s1)
    /* 38B78 800FA8C4 00140200 */  sll        $v0, $v0, 16
    /* 38B7C 800FA8C8 0D004104 */  bgez       $v0, .L800FA900
    /* 38B80 800FA8CC 00000000 */   nop
    /* 38B84 800FA8D0 40EA0308 */  j          .L800FA900
    /* 38B88 800FA8D4 180420A6 */   sh        $zero, 0x418($s1)
  .L800FA8D8:
    /* 38B8C 800FA8D8 A801238E */  lw         $v1, 0x1A8($s1)
    /* 38B90 800FA8DC 00000000 */  nop
    /* 38B94 800FA8E0 44016294 */  lhu        $v0, 0x144($v1)
    /* 38B98 800FA8E4 00000000 */  nop
    /* 38B9C 800FA8E8 21108200 */  addu       $v0, $a0, $v0
    /* 38BA0 800FA8EC 180422A6 */  sh         $v0, 0x418($s1)
    /* 38BA4 800FA8F0 00140200 */  sll        $v0, $v0, 16
    /* 38BA8 800FA8F4 02004018 */  blez       $v0, .L800FA900
    /* 38BAC 800FA8F8 00000000 */   nop
    /* 38BB0 800FA8FC 180420A6 */  sh         $zero, 0x418($s1)
  .L800FA900:
    /* 38BB4 800FA900 A6012296 */  lhu        $v0, 0x1A6($s1)
    /* 38BB8 800FA904 00000000 */  nop
    /* 38BBC 800FA908 20004230 */  andi       $v0, $v0, 0x20
    /* 38BC0 800FA90C 03004010 */  beqz       $v0, .L800FA91C
    /* 38BC4 800FA910 00000000 */   nop
    /* 38BC8 800FA914 98EA0308 */  j          .L800FAA60
    /* 38BCC 800FA918 A8FD1524 */   addiu     $s5, $zero, -0x258
  .L800FA91C:
    /* 38BD0 800FA91C A801228E */  lw         $v0, 0x1A8($s1)
    /* 38BD4 800FA920 00000000 */  nop
    /* 38BD8 800FA924 5C014384 */  lh         $v1, 0x15C($v0)
    /* 38BDC 800FA928 0A002486 */  lh         $a0, 0xA($s1)
    /* 38BE0 800FA92C 23180300 */  negu       $v1, $v1
    /* 38BE4 800FA930 2A186400 */  slt        $v1, $v1, $a0
    /* 38BE8 800FA934 4A006010 */  beqz       $v1, .L800FAA60
    /* 38BEC 800FA938 0C80023C */   lui       $v0, %hi(D_800C49D8)
    /* 38BF0 800FA93C 6801238E */  lw         $v1, 0x168($s1)
    /* 38BF4 800FA940 D8494724 */  addiu      $a3, $v0, %lo(D_800C49D8)
    /* 38BF8 800FA944 0300E488 */  lwl        $a0, 0x3($a3)
    /* 38BFC 800FA948 0000E498 */  lwr        $a0, 0x0($a3)
    /* 38C00 800FA94C 0700E588 */  lwl        $a1, 0x7($a3)
    /* 38C04 800FA950 0400E598 */  lwr        $a1, 0x4($a3)
    /* 38C08 800FA954 2300A4AB */  swl        $a0, 0x23($sp)
    /* 38C0C 800FA958 2000A4BB */  swr        $a0, 0x20($sp)
    /* 38C10 800FA95C 2700A5AB */  swl        $a1, 0x27($sp)
    /* 38C14 800FA960 2400A5BB */  swr        $a1, 0x24($sp)
    /* 38C18 800FA964 03006010 */  beqz       $v1, .L800FA974
    /* 38C1C 800FA968 23101400 */   negu      $v0, $s4
    /* 38C20 800FA96C 80EA0308 */  j          .L800FAA00
    /* 38C24 800FA970 40140200 */   sll       $v0, $v0, 17
  .L800FA974:
    /* 38C28 800FA974 8403228E */  lw         $v0, 0x384($s1)
    /* 38C2C 800FA978 00000000 */  nop
    /* 38C30 800FA97C 08004330 */  andi       $v1, $v0, 0x8
    /* 38C34 800FA980 11006010 */  beqz       $v1, .L800FA9C8
    /* 38C38 800FA984 00000000 */   nop
    /* 38C3C 800FA988 0F006016 */  bnez       $s3, .L800FA9C8
    /* 38C40 800FA98C 00000000 */   nop
    /* 38C44 800FA990 1180023C */  lui        $v0, %hi(D_801173BA)
    /* 38C48 800FA994 BA734384 */  lh         $v1, %lo(D_801173BA)($v0)
    /* 38C4C 800FA998 6C012486 */  lh         $a0, 0x16C($s1)
    /* 38C50 800FA99C 00000000 */  nop
    /* 38C54 800FA9A0 18006400 */  mult       $v1, $a0
    /* 38C58 800FA9A4 12180000 */  mflo       $v1
    /* 38C5C 800FA9A8 801A0300 */  sll        $v1, $v1, 10
    /* 38C60 800FA9AC 031C0300 */  sra        $v1, $v1, 16
    /* 38C64 800FA9B0 18008302 */  mult       $s4, $v1
    /* 38C68 800FA9B4 12180000 */  mflo       $v1
    /* 38C6C 800FA9B8 23180300 */  negu       $v1, $v1
    /* 38C70 800FA9BC 00190300 */  sll        $v1, $v1, 4
    /* 38C74 800FA9C0 81EA0308 */  j          .L800FAA04
    /* 38C78 800FA9C4 03140300 */   sra       $v0, $v1, 16
  .L800FA9C8:
    /* 38C7C 800FA9C8 04004230 */  andi       $v0, $v0, 0x4
    /* 38C80 800FA9CC 0D004014 */  bnez       $v0, .L800FAA04
    /* 38C84 800FA9D0 21100000 */   addu      $v0, $zero, $zero
    /* 38C88 800FA9D4 6C012386 */  lh         $v1, 0x16C($s1)
    /* 38C8C 800FA9D8 00000000 */  nop
    /* 38C90 800FA9DC E8036228 */  slti       $v0, $v1, 0x3E8
    /* 38C94 800FA9E0 05004010 */  beqz       $v0, .L800FA9F8
    /* 38C98 800FA9E4 18008302 */   mult      $s4, $v1
    /* 38C9C 800FA9E8 12100000 */  mflo       $v0
    /* 38CA0 800FA9EC 23100200 */  negu       $v0, $v0
    /* 38CA4 800FA9F0 80EA0308 */  j          .L800FAA00
    /* 38CA8 800FA9F4 00110200 */   sll       $v0, $v0, 4
  .L800FA9F8:
    /* 38CAC 800FA9F8 23101400 */  negu       $v0, $s4
    /* 38CB0 800FA9FC 00140200 */  sll        $v0, $v0, 16
  .L800FAA00:
    /* 38CB4 800FAA00 03140200 */  sra        $v0, $v0, 16
  .L800FAA04:
    /* 38CB8 800FAA04 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 38CBC 800FAA08 2000A227 */  addiu      $v0, $sp, 0x20
    /* 38CC0 800FAA0C 00004C94 */  lhu        $t4, 0x0($v0)
    /* 38CC4 800FAA10 02004D94 */  lhu        $t5, 0x2($v0)
    /* 38CC8 800FAA14 04004E94 */  lhu        $t6, 0x4($v0)
    /* 38CCC 800FAA18 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 38CD0 800FAA1C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 38CD4 800FAA20 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 38CD8 800FAA24 00004C96 */  lhu        $t4, 0x0($s2)
    /* 38CDC 800FAA28 02004D96 */  lhu        $t5, 0x2($s2)
    /* 38CE0 800FAA2C 04004E96 */  lhu        $t6, 0x4($s2)
    /* 38CE4 800FAA30 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 38CE8 800FAA34 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 38CEC 800FAA38 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 38CF0 800FAA3C 00000000 */  nop
    /* 38CF4 800FAA40 00000000 */  nop
    /* 38CF8 800FAA44 3E00A84B */  gpl        1
    /* 38CFC 800FAA48 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 38D00 800FAA4C 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 38D04 800FAA50 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 38D08 800FAA54 00004CA6 */  sh         $t4, 0x0($s2)
    /* 38D0C 800FAA58 02004DA6 */  sh         $t5, 0x2($s2)
    /* 38D10 800FAA5C 04004EA6 */  sh         $t6, 0x4($s2)
  .L800FAA60:
    /* 38D14 800FAA60 80032286 */  lh         $v0, 0x380($s1)
    /* 38D18 800FAA64 00000000 */  nop
    /* 38D1C 800FAA68 34004018 */  blez       $v0, .L800FAB3C
    /* 38D20 800FAA6C 00000000 */   nop
    /* 38D24 800FAA70 34002286 */  lh         $v0, 0x34($s1)
    /* 38D28 800FAA74 00000000 */  nop
    /* 38D2C 800FAA78 18004200 */  mult       $v0, $v0
    /* 38D30 800FAA7C 12100000 */  mflo       $v0
    /* 38D34 800FAA80 38002486 */  lh         $a0, 0x38($s1)
    /* 38D38 800FAA84 00000000 */  nop
    /* 38D3C 800FAA88 18008400 */  mult       $a0, $a0
    /* 38D40 800FAA8C 12200000 */  mflo       $a0
    /* 38D44 800FAA90 4A8C000C */  jal        func_80023128
    /* 38D48 800FAA94 21204400 */   addu      $a0, $v0, $a0
    /* 38D4C 800FAA98 2000A427 */  addiu      $a0, $sp, 0x20
    /* 38D50 800FAA9C 21288000 */  addu       $a1, $a0, $zero
    /* 38D54 800FAAA0 00840200 */  sll        $s0, $v0, 16
    /* 38D58 800FAAA4 1C002396 */  lhu        $v1, 0x1C($s1)
    /* 38D5C 800FAAA8 28002696 */  lhu        $a2, 0x28($s1)
    /* 38D60 800FAAAC 03841000 */  sra        $s0, $s0, 16
    /* 38D64 800FAAB0 2200A0A7 */  sh         $zero, 0x22($sp)
    /* 38D68 800FAAB4 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 38D6C 800FAAB8 098B000C */  jal        func_80022C24
    /* 38D70 800FAABC 2400A6A7 */   sh        $a2, 0x24($sp)
    /* 38D74 800FAAC0 44022396 */  lhu        $v1, 0x244($s1)
    /* 38D78 800FAAC4 34002496 */  lhu        $a0, 0x34($s1)
    /* 38D7C 800FAAC8 48022296 */  lhu        $v0, 0x248($s1)
    /* 38D80 800FAACC 38002596 */  lhu        $a1, 0x38($s1)
    /* 38D84 800FAAD0 23186400 */  subu       $v1, $v1, $a0
    /* 38D88 800FAAD4 23104500 */  subu       $v0, $v0, $a1
    /* 38D8C 800FAAD8 440223A6 */  sh         $v1, 0x244($s1)
    /* 38D90 800FAADC 480222A6 */  sh         $v0, 0x248($s1)
    /* 38D94 800FAAE0 00409048 */  mtc2       $s0, $8 /* handwritten instruction */
    /* 38D98 800FAAE4 2000A227 */  addiu      $v0, $sp, 0x20
    /* 38D9C 800FAAE8 00004C94 */  lhu        $t4, 0x0($v0)
    /* 38DA0 800FAAEC 02004D94 */  lhu        $t5, 0x2($v0)
    /* 38DA4 800FAAF0 04004E94 */  lhu        $t6, 0x4($v0)
    /* 38DA8 800FAAF4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 38DAC 800FAAF8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 38DB0 800FAAFC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 38DB4 800FAB00 00004C96 */  lhu        $t4, 0x0($s2)
    /* 38DB8 800FAB04 02004D96 */  lhu        $t5, 0x2($s2)
    /* 38DBC 800FAB08 04004E96 */  lhu        $t6, 0x4($s2)
    /* 38DC0 800FAB0C 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 38DC4 800FAB10 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 38DC8 800FAB14 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 38DCC 800FAB18 00000000 */  nop
    /* 38DD0 800FAB1C 00000000 */  nop
    /* 38DD4 800FAB20 3E00A84B */  gpl        1
    /* 38DD8 800FAB24 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 38DDC 800FAB28 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 38DE0 800FAB2C 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 38DE4 800FAB30 00004CA6 */  sh         $t4, 0x0($s2)
    /* 38DE8 800FAB34 02004DA6 */  sh         $t5, 0x2($s2)
    /* 38DEC 800FAB38 04004EA6 */  sh         $t6, 0x4($s2)
  .L800FAB3C:
    /* 38DF0 800FAB3C A801228E */  lw         $v0, 0x1A8($s1)
    /* 38DF4 800FAB40 00000000 */  nop
    /* 38DF8 800FAB44 5C014384 */  lh         $v1, 0x15C($v0)
    /* 38DFC 800FAB48 0A002486 */  lh         $a0, 0xA($s1)
    /* 38E00 800FAB4C 23180300 */  negu       $v1, $v1
    /* 38E04 800FAB50 2A208300 */  slt        $a0, $a0, $v1
    /* 38E08 800FAB54 14008010 */  beqz       $a0, .L800FABA8
    /* 38E0C 800FAB58 00000000 */   nop
    /* 38E10 800FAB5C 36002286 */  lh         $v0, 0x36($s1)
    /* 38E14 800FAB60 00000000 */  nop
    /* 38E18 800FAB64 0B004104 */  bgez       $v0, .L800FAB94
    /* 38E1C 800FAB68 23100200 */   negu      $v0, $v0
    /* 38E20 800FAB6C C21F0200 */  srl        $v1, $v0, 31
    /* 38E24 800FAB70 21104300 */  addu       $v0, $v0, $v1
    /* 38E28 800FAB74 43100200 */  sra        $v0, $v0, 1
    /* 38E2C 800FAB78 46022386 */  lh         $v1, 0x246($s1)
    /* 38E30 800FAB7C 23105400 */  subu       $v0, $v0, $s4
    /* 38E34 800FAB80 2A186200 */  slt        $v1, $v1, $v0
    /* 38E38 800FAB84 46022296 */  lhu        $v0, 0x246($s1)
    /* 38E3C 800FAB88 02006010 */  beqz       $v1, .L800FAB94
    /* 38E40 800FAB8C C8004224 */   addiu     $v0, $v0, 0xC8
    /* 38E44 800FAB90 460222A6 */  sh         $v0, 0x246($s1)
  .L800FAB94:
    /* 38E48 800FAB94 04006016 */  bnez       $s3, .L800FABA8
    /* 38E4C 800FAB98 00000000 */   nop
    /* 38E50 800FAB9C 0200A01A */  blez       $s5, .L800FABA8
    /* 38E54 800FABA0 00000000 */   nop
    /* 38E58 800FABA4 21A80000 */  addu       $s5, $zero, $zero
  .L800FABA8:
    /* 38E5C 800FABA8 9DEB030C */  jal        func_800FAE74
    /* 38E60 800FABAC 21202002 */   addu      $a0, $s1, $zero
    /* 38E64 800FABB0 38023086 */  lh         $s0, 0x238($s1)
    /* 38E68 800FABB4 00000000 */  nop
    /* 38E6C 800FABB8 FF0F1032 */  andi       $s0, $s0, 0xFFF
    /* 38E70 800FABBC 0108022A */  slti       $v0, $s0, 0x801
    /* 38E74 800FABC0 04004014 */  bnez       $v0, .L800FABD4
    /* 38E78 800FABC4 23107002 */   subu      $v0, $s3, $s0
    /* 38E7C 800FABC8 00F00224 */  addiu      $v0, $zero, -0x1000
    /* 38E80 800FABCC 25800202 */  or         $s0, $s0, $v0
    /* 38E84 800FABD0 23107002 */  subu       $v0, $s3, $s0
  .L800FABD4:
    /* 38E88 800FABD4 00140200 */  sll        $v0, $v0, 16
    /* 38E8C 800FABD8 03340200 */  sra        $a2, $v0, 16
    /* 38E90 800FABDC 1C042286 */  lh         $v0, 0x41C($s1)
    /* 38E94 800FABE0 1C042596 */  lhu        $a1, 0x41C($s1)
    /* 38E98 800FABE4 0A006016 */  bnez       $s3, .L800FAC10
    /* 38E9C 800FABE8 18005000 */   mult      $v0, $s0
    /* 38EA0 800FABEC 12100000 */  mflo       $v0
    /* 38EA4 800FABF0 07004104 */  bgez       $v0, .L800FAC10
    /* 38EA8 800FABF4 21202002 */   addu      $a0, $s1, $zero
    /* 38EAC 800FABF8 A801228E */  lw         $v0, 0x1A8($s1)
    /* 38EB0 800FABFC 00000000 */  nop
    /* 38EB4 800FAC00 64014384 */  lh         $v1, 0x164($v0)
    /* 38EB8 800FAC04 66014784 */  lh         $a3, 0x166($v0)
    /* 38EBC 800FAC08 09EB0308 */  j          .L800FAC24
    /* 38EC0 800FAC0C 002C0500 */   sll       $a1, $a1, 16
  .L800FAC10:
    /* 38EC4 800FAC10 A801228E */  lw         $v0, 0x1A8($s1)
    /* 38EC8 800FAC14 2138C002 */  addu       $a3, $s6, $zero
    /* 38ECC 800FAC18 60014384 */  lh         $v1, 0x160($v0)
    /* 38ED0 800FAC1C 21202002 */  addu       $a0, $s1, $zero
    /* 38ED4 800FAC20 002C0500 */  sll        $a1, $a1, 16
  .L800FAC24:
    /* 38ED8 800FAC24 032C0500 */  sra        $a1, $a1, 16
    /* 38EDC 800FAC28 D0CD030C */  jal        func_800F3740
    /* 38EE0 800FAC2C 1000A3AF */   sw        $v1, 0x10($sp)
    /* 38EE4 800FAC30 18001702 */  mult       $s0, $s7
    /* 38EE8 800FAC34 34022786 */  lh         $a3, 0x234($s1)
    /* 38EEC 800FAC38 1C042396 */  lhu        $v1, 0x41C($s1)
    /* 38EF0 800FAC3C FF0FE730 */  andi       $a3, $a3, 0xFFF
    /* 38EF4 800FAC40 21186200 */  addu       $v1, $v1, $v0
    /* 38EF8 800FAC44 1C0423A6 */  sh         $v1, 0x41C($s1)
    /* 38EFC 800FAC48 001C0300 */  sll        $v1, $v1, 16
    /* 38F00 800FAC4C 031C0300 */  sra        $v1, $v1, 16
    /* 38F04 800FAC50 40100300 */  sll        $v0, $v1, 1
    /* 38F08 800FAC54 21104300 */  addu       $v0, $v0, $v1
    /* 38F0C 800FAC58 C0100200 */  sll        $v0, $v0, 3
    /* 38F10 800FAC5C 21104300 */  addu       $v0, $v0, $v1
    /* 38F14 800FAC60 C0100200 */  sll        $v0, $v0, 3
    /* 38F18 800FAC64 21104300 */  addu       $v0, $v0, $v1
    /* 38F1C 800FAC68 C3120200 */  sra        $v0, $v0, 11
    /* 38F20 800FAC6C 0108E328 */  slti       $v1, $a3, 0x801
    /* 38F24 800FAC70 400222A6 */  sh         $v0, 0x240($s1)
    /* 38F28 800FAC74 12200000 */  mflo       $a0
    /* 38F2C 800FAC78 80220400 */  sll        $a0, $a0, 10
    /* 38F30 800FAC7C 03240400 */  sra        $a0, $a0, 16
    /* 38F34 800FAC80 40100400 */  sll        $v0, $a0, 1
    /* 38F38 800FAC84 21104400 */  addu       $v0, $v0, $a0
    /* 38F3C 800FAC88 C0100200 */  sll        $v0, $v0, 3
    /* 38F40 800FAC8C 21104400 */  addu       $v0, $v0, $a0
    /* 38F44 800FAC90 C0100200 */  sll        $v0, $v0, 3
    /* 38F48 800FAC94 21104400 */  addu       $v0, $v0, $a0
    /* 38F4C 800FAC98 C3120200 */  sra        $v0, $v0, 11
    /* 38F50 800FAC9C 03006014 */  bnez       $v1, .L800FACAC
    /* 38F54 800FACA0 3E0222A6 */   sh        $v0, 0x23E($s1)
    /* 38F58 800FACA4 00F00224 */  addiu      $v0, $zero, -0x1000
    /* 38F5C 800FACA8 2538E200 */  or         $a3, $a3, $v0
  .L800FACAC:
    /* 38F60 800FACAC 2310A702 */  subu       $v0, $s5, $a3
    /* 38F64 800FACB0 00140200 */  sll        $v0, $v0, 16
    /* 38F68 800FACB4 03340200 */  sra        $a2, $v0, 16
    /* 38F6C 800FACB8 1E042286 */  lh         $v0, 0x41E($s1)
    /* 38F70 800FACBC 1E042596 */  lhu        $a1, 0x41E($s1)
    /* 38F74 800FACC0 0A00A016 */  bnez       $s5, .L800FACEC
    /* 38F78 800FACC4 18004700 */   mult      $v0, $a3
    /* 38F7C 800FACC8 12100000 */  mflo       $v0
    /* 38F80 800FACCC 07004104 */  bgez       $v0, .L800FACEC
    /* 38F84 800FACD0 21202002 */   addu      $a0, $s1, $zero
    /* 38F88 800FACD4 A801228E */  lw         $v0, 0x1A8($s1)
    /* 38F8C 800FACD8 00000000 */  nop
    /* 38F90 800FACDC 6C014384 */  lh         $v1, 0x16C($v0)
    /* 38F94 800FACE0 6E014784 */  lh         $a3, 0x16E($v0)
    /* 38F98 800FACE4 41EB0308 */  j          .L800FAD04
    /* 38F9C 800FACE8 002C0500 */   sll       $a1, $a1, 16
  .L800FACEC:
    /* 38FA0 800FACEC A801228E */  lw         $v0, 0x1A8($s1)
    /* 38FA4 800FACF0 00000000 */  nop
    /* 38FA8 800FACF4 68014384 */  lh         $v1, 0x168($v0)
    /* 38FAC 800FACF8 6A014784 */  lh         $a3, 0x16A($v0)
    /* 38FB0 800FACFC 21202002 */  addu       $a0, $s1, $zero
    /* 38FB4 800FAD00 002C0500 */  sll        $a1, $a1, 16
  .L800FAD04:
    /* 38FB8 800FAD04 032C0500 */  sra        $a1, $a1, 16
    /* 38FBC 800FAD08 D0CD030C */  jal        func_800F3740
    /* 38FC0 800FAD0C 1000A3AF */   sw        $v1, 0x10($sp)
    /* 38FC4 800FAD10 1E042396 */  lhu        $v1, 0x41E($s1)
    /* 38FC8 800FAD14 4800BF8F */  lw         $ra, 0x48($sp)
    /* 38FCC 800FAD18 4400B78F */  lw         $s7, 0x44($sp)
    /* 38FD0 800FAD1C 4000B68F */  lw         $s6, 0x40($sp)
    /* 38FD4 800FAD20 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 38FD8 800FAD24 3800B48F */  lw         $s4, 0x38($sp)
    /* 38FDC 800FAD28 3400B38F */  lw         $s3, 0x34($sp)
    /* 38FE0 800FAD2C 3000B28F */  lw         $s2, 0x30($sp)
    /* 38FE4 800FAD30 2800B08F */  lw         $s0, 0x28($sp)
    /* 38FE8 800FAD34 21186200 */  addu       $v1, $v1, $v0
    /* 38FEC 800FAD38 1E0423A6 */  sh         $v1, 0x41E($s1)
    /* 38FF0 800FAD3C 001C0300 */  sll        $v1, $v1, 16
    /* 38FF4 800FAD40 031C0300 */  sra        $v1, $v1, 16
    /* 38FF8 800FAD44 40100300 */  sll        $v0, $v1, 1
    /* 38FFC 800FAD48 21104300 */  addu       $v0, $v0, $v1
    /* 39000 800FAD4C C0100200 */  sll        $v0, $v0, 3
    /* 39004 800FAD50 21104300 */  addu       $v0, $v0, $v1
    /* 39008 800FAD54 C0100200 */  sll        $v0, $v0, 3
    /* 3900C 800FAD58 21104300 */  addu       $v0, $v0, $v1
    /* 39010 800FAD5C C3120200 */  sra        $v0, $v0, 11
    /* 39014 800FAD60 3C0222A6 */  sh         $v0, 0x23C($s1)
    /* 39018 800FAD64 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 3901C 800FAD68 0800E003 */  jr         $ra
    /* 39020 800FAD6C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800FA4F4
