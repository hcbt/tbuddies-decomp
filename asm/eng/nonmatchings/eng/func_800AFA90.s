nonmatching func_800AFA90, 0x168

glabel func_800AFA90
    /* 60670 800AFA90 C0FEBD27 */  addiu      $sp, $sp, -0x140
    /* 60674 800AFA94 3C01BFAF */  sw         $ra, 0x13C($sp)
    /* 60678 800AFA98 3801A4AF */  sw         $a0, 0x138($sp)
    /* 6067C 800AFA9C 3401A5AF */  sw         $a1, 0x134($sp)
    /* 60680 800AFAA0 3001A6AF */  sw         $a2, 0x130($sp)
    /* 60684 800AFAA4 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 60688 800AFAA8 502F428C */  lw         $v0, %lo(D_80042F50)($v0)
    /* 6068C 800AFAAC 2C01A7AF */  sw         $a3, 0x12C($sp)
    /* 60690 800AFAB0 2801A2AF */  sw         $v0, 0x128($sp)
    /* 60694 800AFAB4 FCFFBFAF */  sw         $ra, -0x4($sp)
    /* 60698 800AFAB8 F8FFB0AF */  sw         $s0, -0x8($sp)
    /* 6069C 800AFABC F4FFB1AF */  sw         $s1, -0xC($sp)
    /* 606A0 800AFAC0 F0FFB2AF */  sw         $s2, -0x10($sp)
    /* 606A4 800AFAC4 ECFFB3AF */  sw         $s3, -0x14($sp)
    /* 606A8 800AFAC8 E8FFB4AF */  sw         $s4, -0x18($sp)
    /* 606AC 800AFACC E4FFB5AF */  sw         $s5, -0x1C($sp)
    /* 606B0 800AFAD0 E0FFB6AF */  sw         $s6, -0x20($sp)
    /* 606B4 800AFAD4 DCFFB7AF */  sw         $s7, -0x24($sp)
    /* 606B8 800AFAD8 D8FFBEAF */  sw         $fp, -0x28($sp)
    /* 606BC 800AFADC D4FFBCAF */  sw         $gp, -0x2C($sp)
    /* 606C0 800AFAE0 00000124 */  addiu      $at, $zero, 0x0
    /* 606C4 800AFAE4 CCFFA1AF */  sw         $at, -0x34($sp)
    /* 606C8 800AFAE8 04000124 */  addiu      $at, $zero, 0x4
    /* 606CC 800AFAEC 2401A1AF */  sw         $at, 0x124($sp)
    /* 606D0 800AFAF0 0000A427 */  addiu      $a0, $sp, 0x0
    /* 606D4 800AFAF4 3801A58F */  lw         $a1, 0x138($sp)
    /* 606D8 800AFAF8 3401A68F */  lw         $a2, 0x134($sp)
    /* 606DC 800AFAFC 98BD020C */  jal        func_800AF660
    /* 606E0 800AFB00 2C01A78F */   lw        $a3, 0x12C($sp)
  .L800AFB04:
    /* 606E4 800AFB04 9000A427 */  addiu      $a0, $sp, 0x90
    /* 606E8 800AFB08 3801A58F */  lw         $a1, 0x138($sp)
    /* 606EC 800AFB0C 3401A68F */  lw         $a2, 0x134($sp)
    /* 606F0 800AFB10 2C01A78F */  lw         $a3, 0x12C($sp)
    /* 606F4 800AFB14 0002C624 */  addiu      $a2, $a2, 0x200
    /* 606F8 800AFB18 0802E724 */  addiu      $a3, $a3, 0x208
    /* 606FC 800AFB1C 3401A6AF */  sw         $a2, 0x134($sp)
    /* 60700 800AFB20 98BD020C */  jal        func_800AF660
    /* 60704 800AFB24 2C01A7AF */   sw        $a3, 0x12C($sp)
    /* 60708 800AFB28 9000A427 */  addiu      $a0, $sp, 0x90
    /* 6070C 800AFB2C 2801A18F */  lw         $at, 0x128($sp)
    /* 60710 800AFB30 3001A68F */  lw         $a2, 0x130($sp)
    /* 60714 800AFB34 0000278C */  lw         $a3, 0x0($at)
    /* 60718 800AFB38 D9BD020C */  jal        func_800AF764
    /* 6071C 800AFB3C 0000A527 */   addiu     $a1, $sp, 0x0
    /* 60720 800AFB40 2801A88F */  lw         $t0, 0x128($sp)
    /* 60724 800AFB44 0000A427 */  addiu      $a0, $sp, 0x0
    /* 60728 800AFB48 000007AD */  sw         $a3, 0x0($t0)
    /* 6072C 800AFB4C 3801A58F */  lw         $a1, 0x138($sp)
    /* 60730 800AFB50 3401A68F */  lw         $a2, 0x134($sp)
    /* 60734 800AFB54 2C01A78F */  lw         $a3, 0x12C($sp)
    /* 60738 800AFB58 0002C624 */  addiu      $a2, $a2, 0x200
    /* 6073C 800AFB5C 0802E724 */  addiu      $a3, $a3, 0x208
    /* 60740 800AFB60 3401A6AF */  sw         $a2, 0x134($sp)
    /* 60744 800AFB64 98BD020C */  jal        func_800AF660
    /* 60748 800AFB68 2C01A7AF */   sw        $a3, 0x12C($sp)
    /* 6074C 800AFB6C 0000A427 */  addiu      $a0, $sp, 0x0
    /* 60750 800AFB70 2801A18F */  lw         $at, 0x128($sp)
    /* 60754 800AFB74 3001A68F */  lw         $a2, 0x130($sp)
    /* 60758 800AFB78 0000278C */  lw         $a3, 0x0($at)
    /* 6075C 800AFB7C 0004C624 */  addiu      $a2, $a2, 0x400
    /* 60760 800AFB80 D9BD020C */  jal        func_800AF764
    /* 60764 800AFB84 9000A527 */   addiu     $a1, $sp, 0x90
    /* 60768 800AFB88 2801A88F */  lw         $t0, 0x128($sp)
    /* 6076C 800AFB8C 3001A68F */  lw         $a2, 0x130($sp)
    /* 60770 800AFB90 000007AD */  sw         $a3, 0x0($t0)
    /* 60774 800AFB94 2401A18F */  lw         $at, 0x124($sp)
    /* 60778 800AFB98 0008C624 */  addiu      $a2, $a2, 0x800
    /* 6077C 800AFB9C 3001A6AF */  sw         $a2, 0x130($sp)
    /* 60780 800AFBA0 FFFF2124 */  addiu      $at, $at, -0x1
    /* 60784 800AFBA4 D7FF2014 */  bnez       $at, .L800AFB04
    /* 60788 800AFBA8 2401A1AF */   sw        $at, 0x124($sp)
    /* 6078C 800AFBAC 2801A88F */  lw         $t0, 0x128($sp)
    /* 60790 800AFBB0 CCFFA18F */  lw         $at, -0x34($sp)
    /* 60794 800AFBB4 0400098D */  lw         $t1, 0x4($t0)
    /* 60798 800AFBB8 00000000 */  nop
    /* 6079C 800AFBBC 21482101 */  addu       $t1, $t1, $at
    /* 607A0 800AFBC0 040009AD */  sw         $t1, 0x4($t0)
    /* 607A4 800AFBC4 FCFFBF8F */  lw         $ra, -0x4($sp)
    /* 607A8 800AFBC8 F8FFB08F */  lw         $s0, -0x8($sp)
    /* 607AC 800AFBCC F4FFB18F */  lw         $s1, -0xC($sp)
    /* 607B0 800AFBD0 F0FFB28F */  lw         $s2, -0x10($sp)
    /* 607B4 800AFBD4 ECFFB38F */  lw         $s3, -0x14($sp)
    /* 607B8 800AFBD8 E8FFB48F */  lw         $s4, -0x18($sp)
    /* 607BC 800AFBDC E4FFB58F */  lw         $s5, -0x1C($sp)
    /* 607C0 800AFBE0 E0FFB68F */  lw         $s6, -0x20($sp)
    /* 607C4 800AFBE4 DCFFB78F */  lw         $s7, -0x24($sp)
    /* 607C8 800AFBE8 D8FFBE8F */  lw         $fp, -0x28($sp)
    /* 607CC 800AFBEC D4FFBC8F */  lw         $gp, -0x2C($sp)
    /* 607D0 800AFBF0 0800E003 */  jr         $ra
    /* 607D4 800AFBF4 4001BD27 */   addiu     $sp, $sp, 0x140
endlabel func_800AFA90
