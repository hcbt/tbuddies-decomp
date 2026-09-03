/* Handwritten function */
nonmatching func_8009FB00, 0x920

glabel func_8009FB00
    /* 506E0 8009FB00 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 506E4 8009FB04 2400B1AF */  sw         $s1, 0x24($sp)
    /* 506E8 8009FB08 01001124 */  addiu      $s1, $zero, 0x1
    /* 506EC 8009FB0C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 506F0 8009FB10 21908000 */  addu       $s2, $a0, $zero
    /* 506F4 8009FB14 2000B0AF */  sw         $s0, 0x20($sp)
    /* 506F8 8009FB18 2180A000 */  addu       $s0, $a1, $zero
    /* 506FC 8009FB1C 3000BFAF */  sw         $ra, 0x30($sp)
    /* 50700 8009FB20 09000016 */  bnez       $s0, .L8009FB48
    /* 50704 8009FB24 2C00B3AF */   sw        $s3, 0x2C($sp)
    /* 50708 8009FB28 4300428A */  lwl        $v0, 0x43($s2)
    /* 5070C 8009FB2C 4000429A */  lwr        $v0, 0x40($s2)
    /* 50710 8009FB30 4700438A */  lwl        $v1, 0x47($s2)
    /* 50714 8009FB34 4400439A */  lwr        $v1, 0x44($s2)
    /* 50718 8009FB38 1300A2AB */  swl        $v0, 0x13($sp)
    /* 5071C 8009FB3C 1000A2BB */  swr        $v0, 0x10($sp)
    /* 50720 8009FB40 1700A3AB */  swl        $v1, 0x17($sp)
    /* 50724 8009FB44 1400A3BB */  swr        $v1, 0x14($sp)
  .L8009FB48:
    /* 50728 8009FB48 5C00428E */  lw         $v0, 0x5C($s2)
    /* 5072C 8009FB4C 00000000 */  nop
    /* 50730 8009FB50 0A00432C */  sltiu      $v1, $v0, 0xA
    /* 50734 8009FB54 E3006010 */  beqz       $v1, .L8009FEE4
    /* 50738 8009FB58 21284000 */   addu      $a1, $v0, $zero
    /* 5073C 8009FB5C 0580023C */  lui        $v0, %hi(jtbl_80051A5C)
    /* 50740 8009FB60 5C1A4224 */  addiu      $v0, $v0, %lo(jtbl_80051A5C)
    /* 50744 8009FB64 80180500 */  sll        $v1, $a1, 2
    /* 50748 8009FB68 21186200 */  addu       $v1, $v1, $v0
    /* 5074C 8009FB6C 0000648C */  lw         $a0, 0x0($v1)
    /* 50750 8009FB70 00000000 */  nop
    /* 50754 8009FB74 08008000 */  jr         $a0
    /* 50758 8009FB78 00000000 */   nop
  jlabel .L8009FB7C
    .L8009FB7C:
    /* 5075C 8009FB7C 09000224 */  addiu      $v0, $zero, 0x9
    /* 50760 8009FB80 0400A210 */  beq        $a1, $v0, .L8009FB94
    /* 50764 8009FB84 21100000 */   addu      $v0, $zero, $zero
  jlabel .L8009FB88
    .L8009FB88:
    /* 50768 8009FB88 3C00428E */  lw         $v0, 0x3C($s2)
    /* 5076C 8009FB8C 00000000 */  nop
    /* 50770 8009FB90 40120200 */  sll        $v0, $v0, 9
  .L8009FB94:
    /* 50774 8009FB94 D3000012 */  beqz       $s0, .L8009FEE4
    /* 50778 8009FB98 240042AE */   sw        $v0, 0x24($s2)
    /* 5077C 8009FB9C 08000296 */  lhu        $v0, 0x8($s0)
    /* 50780 8009FBA0 0A000396 */  lhu        $v1, 0xA($s0)
    /* 50784 8009FBA4 0C000496 */  lhu        $a0, 0xC($s0)
    /* 50788 8009FBA8 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 5078C 8009FBAC 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 50790 8009FBB0 B97F0208 */  j          .L8009FEE4
    /* 50794 8009FBB4 1400A4A7 */   sh        $a0, 0x14($sp)
  jlabel .L8009FBB8
    .L8009FBB8:
    /* 50798 8009FBB8 CA000012 */  beqz       $s0, .L8009FEE4
    /* 5079C 8009FBBC 0180033C */   lui       $v1, %hi(D_80014E9C)
    /* 507A0 8009FBC0 12000286 */  lh         $v0, 0x12($s0)
    /* 507A4 8009FBC4 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 507A8 8009FBC8 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 507AC 8009FBCC 80100200 */  sll        $v0, $v0, 2
    /* 507B0 8009FBD0 21104300 */  addu       $v0, $v0, $v1
    /* 507B4 8009FBD4 00004494 */  lhu        $a0, 0x0($v0)
    /* 507B8 8009FBD8 02004384 */  lh         $v1, 0x2($v0)
    /* 507BC 8009FBDC 00000000 */  nop
    /* 507C0 8009FBE0 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 507C4 8009FBE4 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 507C8 8009FBE8 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 507CC 8009FBEC 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 507D0 8009FBF0 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 507D4 8009FBF4 00100324 */  addiu      $v1, $zero, 0x1000
    /* 507D8 8009FBF8 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 507DC 8009FBFC 23200400 */  negu       $a0, $a0
    /* 507E0 8009FC00 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 507E4 8009FC04 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 507E8 8009FC08 08000226 */  addiu      $v0, $s0, 0x8
    /* 507EC 8009FC0C 00004884 */  lh         $t0, 0x0($v0)
    /* 507F0 8009FC10 02004984 */  lh         $t1, 0x2($v0)
    /* 507F4 8009FC14 04004A84 */  lh         $t2, 0x4($v0)
    /* 507F8 8009FC18 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 507FC 8009FC1C 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 50800 8009FC20 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 50804 8009FC24 21180000 */  addu       $v1, $zero, $zero
    /* 50808 8009FC28 00488348 */  mtc2       $v1, $9 /* handwritten instruction */
    /* 5080C 8009FC2C 21200000 */  addu       $a0, $zero, $zero
    /* 50810 8009FC30 00508448 */  mtc2       $a0, $10 /* handwritten instruction */
    /* 50814 8009FC34 00020224 */  addiu      $v0, $zero, 0x200
    /* 50818 8009FC38 40100200 */  sll        $v0, $v0, 1
    /* 5081C 8009FC3C 00588248 */  mtc2       $v0, $11 /* handwritten instruction */
    /* 50820 8009FC40 00000000 */  nop
    /* 50824 8009FC44 00000000 */  nop
    /* 50828 8009FC48 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 5082C 8009FC4C 1000A227 */  addiu      $v0, $sp, 0x10
    /* 50830 8009FC50 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 50834 8009FC54 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 50838 8009FC58 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 5083C 8009FC5C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 50840 8009FC60 02004DA4 */  sh         $t5, 0x2($v0)
    /* 50844 8009FC64 04004EA4 */  sh         $t6, 0x4($v0)
    /* 50848 8009FC68 12000386 */  lh         $v1, 0x12($s0)
    /* 5084C 8009FC6C B97F0208 */  j          .L8009FEE4
    /* 50850 8009FC70 240043AE */   sw        $v1, 0x24($s2)
  jlabel .L8009FC74
    .L8009FC74:
    /* 50854 8009FC74 0580023C */  lui        $v0, %hi(D_8004A904)
    /* 50858 8009FC78 04A9458C */  lw         $a1, %lo(D_8004A904)($v0)
    /* 5085C 8009FC7C 0580033C */  lui        $v1, %hi(D_80051A54)
    /* 50860 8009FC80 541A6424 */  addiu      $a0, $v1, %lo(D_80051A54)
    /* 50864 8009FC84 03008688 */  lwl        $a2, 0x3($a0)
    /* 50868 8009FC88 00008698 */  lwr        $a2, 0x0($a0)
    /* 5086C 8009FC8C 07008788 */  lwl        $a3, 0x7($a0)
    /* 50870 8009FC90 04008798 */  lwr        $a3, 0x4($a0)
    /* 50874 8009FC94 1B00A6AB */  swl        $a2, 0x1B($sp)
    /* 50878 8009FC98 1800A6BB */  swr        $a2, 0x18($sp)
    /* 5087C 8009FC9C 1F00A7AB */  swl        $a3, 0x1F($sp)
    /* 50880 8009FCA0 1C00A7BB */  swr        $a3, 0x1C($sp)
    /* 50884 8009FCA4 8000A430 */  andi       $a0, $a1, 0x80
    /* 50888 8009FCA8 04008010 */  beqz       $a0, .L8009FCBC
    /* 5088C 8009FCAC 21304000 */   addu      $a2, $v0, $zero
    /* 50890 8009FCB0 0A004296 */  lhu        $v0, 0xA($s2)
    /* 50894 8009FCB4 357F0208 */  j          .L8009FCD4
    /* 50898 8009FCB8 F0FF4224 */   addiu     $v0, $v0, -0x10
  .L8009FCBC:
    /* 5089C 8009FCBC 2000A230 */  andi       $v0, $a1, 0x20
    /* 508A0 8009FCC0 05004010 */  beqz       $v0, .L8009FCD8
    /* 508A4 8009FCC4 00000000 */   nop
    /* 508A8 8009FCC8 0A004296 */  lhu        $v0, 0xA($s2)
    /* 508AC 8009FCCC 00000000 */  nop
    /* 508B0 8009FCD0 10004224 */  addiu      $v0, $v0, 0x10
  .L8009FCD4:
    /* 508B4 8009FCD4 0A0042A6 */  sh         $v0, 0xA($s2)
  .L8009FCD8:
    /* 508B8 8009FCD8 04A9C38C */  lw         $v1, %lo(D_8004A904)($a2)
    /* 508BC 8009FCDC 00000000 */  nop
    /* 508C0 8009FCE0 00106230 */  andi       $v0, $v1, 0x1000
    /* 508C4 8009FCE4 04004010 */  beqz       $v0, .L8009FCF8
    /* 508C8 8009FCE8 00000000 */   nop
    /* 508CC 8009FCEC 08004296 */  lhu        $v0, 0x8($s2)
    /* 508D0 8009FCF0 447F0208 */  j          .L8009FD10
    /* 508D4 8009FCF4 F0FF4224 */   addiu     $v0, $v0, -0x10
  .L8009FCF8:
    /* 508D8 8009FCF8 00406230 */  andi       $v0, $v1, 0x4000
    /* 508DC 8009FCFC 05004010 */  beqz       $v0, .L8009FD14
    /* 508E0 8009FD00 00000000 */   nop
    /* 508E4 8009FD04 08004296 */  lhu        $v0, 0x8($s2)
    /* 508E8 8009FD08 00000000 */  nop
    /* 508EC 8009FD0C 10004224 */  addiu      $v0, $v0, 0x10
  .L8009FD10:
    /* 508F0 8009FD10 080042A6 */  sh         $v0, 0x8($s2)
  .L8009FD14:
    /* 508F4 8009FD14 04A9C38C */  lw         $v1, %lo(D_8004A904)($a2)
    /* 508F8 8009FD18 00000000 */  nop
    /* 508FC 8009FD1C 00046230 */  andi       $v0, $v1, 0x400
    /* 50900 8009FD20 04004010 */  beqz       $v0, .L8009FD34
    /* 50904 8009FD24 00000000 */   nop
    /* 50908 8009FD28 02004296 */  lhu        $v0, 0x2($s2)
    /* 5090C 8009FD2C 537F0208 */  j          .L8009FD4C
    /* 50910 8009FD30 F0FF4224 */   addiu     $v0, $v0, -0x10
  .L8009FD34:
    /* 50914 8009FD34 00016230 */  andi       $v0, $v1, 0x100
    /* 50918 8009FD38 06004010 */  beqz       $v0, .L8009FD54
    /* 5091C 8009FD3C 0180033C */   lui       $v1, %hi(D_80014E9C)
    /* 50920 8009FD40 02004296 */  lhu        $v0, 0x2($s2)
    /* 50924 8009FD44 00000000 */  nop
    /* 50928 8009FD48 10004224 */  addiu      $v0, $v0, 0x10
  .L8009FD4C:
    /* 5092C 8009FD4C 020042A6 */  sh         $v0, 0x2($s2)
    /* 50930 8009FD50 0180033C */  lui        $v1, %hi(D_80014E9C)
  .L8009FD54:
    /* 50934 8009FD54 0A004296 */  lhu        $v0, 0xA($s2)
    /* 50938 8009FD58 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 5093C 8009FD5C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 50940 8009FD60 80100200 */  sll        $v0, $v0, 2
    /* 50944 8009FD64 21104300 */  addu       $v0, $v0, $v1
    /* 50948 8009FD68 00004494 */  lhu        $a0, 0x0($v0)
    /* 5094C 8009FD6C 02004384 */  lh         $v1, 0x2($v0)
    /* 50950 8009FD70 00000000 */  nop
    /* 50954 8009FD74 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 50958 8009FD78 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 5095C 8009FD7C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 50960 8009FD80 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 50964 8009FD84 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 50968 8009FD88 00100324 */  addiu      $v1, $zero, 0x1000
    /* 5096C 8009FD8C 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 50970 8009FD90 23200400 */  negu       $a0, $a0
    /* 50974 8009FD94 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 50978 8009FD98 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 5097C 8009FD9C 1800A227 */  addiu      $v0, $sp, 0x18
    /* 50980 8009FDA0 000040C8 */  lwc2       $0, 0x0($v0)
    /* 50984 8009FDA4 040041C8 */  lwc2       $1, 0x4($v0)
    /* 50988 8009FDA8 00000000 */  nop
    /* 5098C 8009FDAC 00000000 */  nop
    /* 50990 8009FDB0 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 50994 8009FDB4 1800A227 */  addiu      $v0, $sp, 0x18
    /* 50998 8009FDB8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 5099C 8009FDBC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 509A0 8009FDC0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 509A4 8009FDC4 00004CA4 */  sh         $t4, 0x0($v0)
    /* 509A8 8009FDC8 02004DA4 */  sh         $t5, 0x2($v0)
    /* 509AC 8009FDCC 04004EA4 */  sh         $t6, 0x4($v0)
    /* 509B0 8009FDD0 04A9C38C */  lw         $v1, %lo(D_8004A904)($a2)
    /* 509B4 8009FDD4 00000000 */  nop
    /* 509B8 8009FDD8 10006230 */  andi       $v0, $v1, 0x10
    /* 509BC 8009FDDC 11004010 */  beqz       $v0, .L8009FE24
    /* 509C0 8009FDE0 40006230 */   andi      $v0, $v1, 0x40
    /* 509C4 8009FDE4 1800A387 */  lh         $v1, 0x18($sp)
    /* 509C8 8009FDE8 00000000 */  nop
    /* 509CC 8009FDEC 02006104 */  bgez       $v1, .L8009FDF8
    /* 509D0 8009FDF0 00000000 */   nop
    /* 509D4 8009FDF4 0F006324 */  addiu      $v1, $v1, 0xF
  .L8009FDF8:
    /* 509D8 8009FDF8 03190300 */  sra        $v1, $v1, 4
    /* 509DC 8009FDFC 00004296 */  lhu        $v0, 0x0($s2)
    /* 509E0 8009FE00 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 509E4 8009FE04 21104300 */  addu       $v0, $v0, $v1
    /* 509E8 8009FE08 02008104 */  bgez       $a0, .L8009FE14
    /* 509EC 8009FE0C 000042A6 */   sh        $v0, 0x0($s2)
    /* 509F0 8009FE10 0F008424 */  addiu      $a0, $a0, 0xF
  .L8009FE14:
    /* 509F4 8009FE14 04004296 */  lhu        $v0, 0x4($s2)
    /* 509F8 8009FE18 03190400 */  sra        $v1, $a0, 4
    /* 509FC 8009FE1C 9A7F0208 */  j          .L8009FE68
    /* 50A00 8009FE20 21104300 */   addu      $v0, $v0, $v1
  .L8009FE24:
    /* 50A04 8009FE24 2F004010 */  beqz       $v0, .L8009FEE4
    /* 50A08 8009FE28 21880000 */   addu      $s1, $zero, $zero
    /* 50A0C 8009FE2C 1800A387 */  lh         $v1, 0x18($sp)
    /* 50A10 8009FE30 00000000 */  nop
    /* 50A14 8009FE34 02006104 */  bgez       $v1, .L8009FE40
    /* 50A18 8009FE38 00000000 */   nop
    /* 50A1C 8009FE3C 0F006324 */  addiu      $v1, $v1, 0xF
  .L8009FE40:
    /* 50A20 8009FE40 03190300 */  sra        $v1, $v1, 4
    /* 50A24 8009FE44 00004296 */  lhu        $v0, 0x0($s2)
    /* 50A28 8009FE48 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 50A2C 8009FE4C 23104300 */  subu       $v0, $v0, $v1
    /* 50A30 8009FE50 02008104 */  bgez       $a0, .L8009FE5C
    /* 50A34 8009FE54 000042A6 */   sh        $v0, 0x0($s2)
    /* 50A38 8009FE58 0F008424 */  addiu      $a0, $a0, 0xF
  .L8009FE5C:
    /* 50A3C 8009FE5C 04004296 */  lhu        $v0, 0x4($s2)
    /* 50A40 8009FE60 03190400 */  sra        $v1, $a0, 4
    /* 50A44 8009FE64 23104300 */  subu       $v0, $v0, $v1
  .L8009FE68:
    /* 50A48 8009FE68 040042A6 */  sh         $v0, 0x4($s2)
  jlabel .L8009FE6C
    .L8009FE6C:
    /* 50A4C 8009FE6C B97F0208 */  j          .L8009FEE4
    /* 50A50 8009FE70 21880000 */   addu      $s1, $zero, $zero
  jlabel .L8009FE74
    .L8009FE74:
    /* 50A54 8009FE74 3C00428E */  lw         $v0, 0x3C($s2)
    /* 50A58 8009FE78 00000000 */  nop
    /* 50A5C 8009FE7C 40120200 */  sll        $v0, $v0, 9
    /* 50A60 8009FE80 18000012 */  beqz       $s0, .L8009FEE4
    /* 50A64 8009FE84 240042AE */   sw        $v0, 0x24($s2)
    /* 50A68 8009FE88 08000296 */  lhu        $v0, 0x8($s0)
    /* 50A6C 8009FE8C 0C000396 */  lhu        $v1, 0xC($s0)
    /* 50A70 8009FE90 1000A427 */  addiu      $a0, $sp, 0x10
    /* 50A74 8009FE94 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 50A78 8009FE98 6FA4020C */  jal        func_800A91BC
    /* 50A7C 8009FE9C 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 50A80 8009FEA0 B97F0208 */  j          .L8009FEE4
    /* 50A84 8009FEA4 1200A2A7 */   sh        $v0, 0x12($sp)
  jlabel .L8009FEA8
    .L8009FEA8:
    /* 50A88 8009FEA8 FEFF0324 */  addiu      $v1, $zero, -0x2
    /* 50A8C 8009FEAC 6400428E */  lw         $v0, 0x64($s2)
    /* 50A90 8009FEB0 7000448E */  lw         $a0, 0x70($s2)
    /* 50A94 8009FEB4 24104300 */  and        $v0, $v0, $v1
    /* 50A98 8009FEB8 640042AE */  sw         $v0, 0x64($s2)
    /* 50A9C 8009FEBC 0000838C */  lw         $v1, 0x0($a0)
    /* 50AA0 8009FEC0 00000000 */  nop
    /* 50AA4 8009FEC4 1000A3AF */  sw         $v1, 0x10($sp)
    /* 50AA8 8009FEC8 0400828C */  lw         $v0, 0x4($a0)
    /* 50AAC 8009FECC B97F0208 */  j          .L8009FEE4
    /* 50AB0 8009FED0 1400A2AF */   sw        $v0, 0x14($sp)
  jlabel .L8009FED4
    .L8009FED4:
    /* 50AB4 8009FED4 21204002 */  addu       $a0, $s2, $zero
    /* 50AB8 8009FED8 1000A527 */  addiu      $a1, $sp, 0x10
    /* 50ABC 8009FEDC 5081020C */  jal        func_800A0540
    /* 50AC0 8009FEE0 21300002 */   addu      $a2, $s0, $zero
  jlabel .L8009FEE4
    .L8009FEE4:
    /* 50AC4 8009FEE4 6400428E */  lw         $v0, 0x64($s2)
    /* 50AC8 8009FEE8 00000000 */  nop
    /* 50ACC 8009FEEC 02004230 */  andi       $v0, $v0, 0x2
    /* 50AD0 8009FEF0 39004010 */  beqz       $v0, .L8009FFD8
    /* 50AD4 8009FEF4 0C80043C */   lui       $a0, %hi(D_800BE008)
    /* 50AD8 8009FEF8 1000A587 */  lh         $a1, 0x10($sp)
    /* 50ADC 8009FEFC 68004386 */  lh         $v1, 0x68($s2)
    /* 50AE0 8009FF00 08E08284 */  lh         $v0, %lo(D_800BE008)($a0)
    /* 50AE4 8009FF04 1000A697 */  lhu        $a2, 0x10($sp)
    /* 50AE8 8009FF08 68004796 */  lhu        $a3, 0x68($s2)
    /* 50AEC 8009FF0C 2128A300 */  addu       $a1, $a1, $v1
    /* 50AF0 8009FF10 2A10A200 */  slt        $v0, $a1, $v0
    /* 50AF4 8009FF14 08E08394 */  lhu        $v1, %lo(D_800BE008)($a0)
    /* 50AF8 8009FF18 06004010 */  beqz       $v0, .L8009FF34
    /* 50AFC 8009FF1C 21588000 */   addu      $t3, $a0, $zero
    /* 50B00 8009FF20 0C80093C */  lui        $t1, (0x800C0000 >> 16)
    /* 50B04 8009FF24 23106600 */  subu       $v0, $v1, $a2
    /* 50B08 8009FF28 680042A6 */  sh         $v0, 0x68($s2)
    /* 50B0C 8009FF2C D97F0208 */  j          .L8009FF64
    /* 50B10 8009FF30 1000A3A7 */   sh        $v1, 0x10($sp)
  .L8009FF34:
    /* 50B14 8009FF34 0C80023C */  lui        $v0, %hi(D_800BE01C)
    /* 50B18 8009FF38 1CE04384 */  lh         $v1, %lo(D_800BE01C)($v0)
    /* 50B1C 8009FF3C 1CE04494 */  lhu        $a0, %lo(D_800BE01C)($v0)
    /* 50B20 8009FF40 2A186500 */  slt        $v1, $v1, $a1
    /* 50B24 8009FF44 05006010 */  beqz       $v1, .L8009FF5C
    /* 50B28 8009FF48 21484000 */   addu      $t1, $v0, $zero
    /* 50B2C 8009FF4C 23108600 */  subu       $v0, $a0, $a2
    /* 50B30 8009FF50 680042A6 */  sh         $v0, 0x68($s2)
    /* 50B34 8009FF54 D97F0208 */  j          .L8009FF64
    /* 50B38 8009FF58 1000A4A7 */   sh        $a0, 0x10($sp)
  .L8009FF5C:
    /* 50B3C 8009FF5C 2110C700 */  addu       $v0, $a2, $a3
    /* 50B40 8009FF60 1000A2A7 */  sh         $v0, 0x10($sp)
  .L8009FF64:
    /* 50B44 8009FF64 0C80043C */  lui        $a0, %hi(D_800BE010)
    /* 50B48 8009FF68 1400A587 */  lh         $a1, 0x14($sp)
    /* 50B4C 8009FF6C 6C004386 */  lh         $v1, 0x6C($s2)
    /* 50B50 8009FF70 10E08284 */  lh         $v0, %lo(D_800BE010)($a0)
    /* 50B54 8009FF74 1400A697 */  lhu        $a2, 0x14($sp)
    /* 50B58 8009FF78 6C004796 */  lhu        $a3, 0x6C($s2)
    /* 50B5C 8009FF7C 2128A300 */  addu       $a1, $a1, $v1
    /* 50B60 8009FF80 2A10A200 */  slt        $v0, $a1, $v0
    /* 50B64 8009FF84 10E08394 */  lhu        $v1, %lo(D_800BE010)($a0)
    /* 50B68 8009FF88 06004010 */  beqz       $v0, .L8009FFA4
    /* 50B6C 8009FF8C 21508000 */   addu      $t2, $a0, $zero
    /* 50B70 8009FF90 0C80083C */  lui        $t0, %hi(D_800BE024)
    /* 50B74 8009FF94 23106600 */  subu       $v0, $v1, $a2
    /* 50B78 8009FF98 6C0042A6 */  sh         $v0, 0x6C($s2)
    /* 50B7C 8009FF9C FC7F0208 */  j          .L8009FFF0
    /* 50B80 8009FFA0 1400A3A7 */   sh        $v1, 0x14($sp)
  .L8009FFA4:
    /* 50B84 8009FFA4 0C80023C */  lui        $v0, %hi(D_800BE024)
    /* 50B88 8009FFA8 24E04384 */  lh         $v1, %lo(D_800BE024)($v0)
    /* 50B8C 8009FFAC 24E04494 */  lhu        $a0, %lo(D_800BE024)($v0)
    /* 50B90 8009FFB0 2A186500 */  slt        $v1, $v1, $a1
    /* 50B94 8009FFB4 05006010 */  beqz       $v1, .L8009FFCC
    /* 50B98 8009FFB8 21404000 */   addu      $t0, $v0, $zero
    /* 50B9C 8009FFBC 23108600 */  subu       $v0, $a0, $a2
    /* 50BA0 8009FFC0 6C0042A6 */  sh         $v0, 0x6C($s2)
    /* 50BA4 8009FFC4 FC7F0208 */  j          .L8009FFF0
    /* 50BA8 8009FFC8 1400A4A7 */   sh        $a0, 0x14($sp)
  .L8009FFCC:
    /* 50BAC 8009FFCC 2110C700 */  addu       $v0, $a2, $a3
    /* 50BB0 8009FFD0 FC7F0208 */  j          .L8009FFF0
    /* 50BB4 8009FFD4 1400A2A7 */   sh        $v0, 0x14($sp)
  .L8009FFD8:
    /* 50BB8 8009FFD8 F2A5020C */  jal        func_800A97C8
    /* 50BBC 8009FFDC 1000A427 */   addiu     $a0, $sp, 0x10
    /* 50BC0 8009FFE0 0C800B3C */  lui        $t3, %hi(D_800BE008)
    /* 50BC4 8009FFE4 0C80093C */  lui        $t1, %hi(D_800BE01C)
    /* 50BC8 8009FFE8 0C800A3C */  lui        $t2, %hi(D_800BE010)
    /* 50BCC 8009FFEC 0C80083C */  lui        $t0, %hi(D_800BE024)
  .L8009FFF0:
    /* 50BD0 8009FFF0 1CE02385 */  lh         $v1, %lo(D_800BE01C)($t1)
    /* 50BD4 8009FFF4 1000A287 */  lh         $v0, 0x10($sp)
    /* 50BD8 8009FFF8 1CE02595 */  lhu        $a1, %lo(D_800BE01C)($t1)
    /* 50BDC 8009FFFC 2A104300 */  slt        $v0, $v0, $v1
    /* 50BE0 800A0000 1000A397 */  lhu        $v1, 0x10($sp)
    /* 50BE4 800A0004 02004010 */  beqz       $v0, .L800A0010
    /* 50BE8 800A0008 00000000 */   nop
    /* 50BEC 800A000C 21286000 */  addu       $a1, $v1, $zero
  .L800A0010:
    /* 50BF0 800A0010 08E06385 */  lh         $v1, %lo(D_800BE008)($t3)
    /* 50BF4 800A0014 00140500 */  sll        $v0, $a1, 16
    /* 50BF8 800A0018 03140200 */  sra        $v0, $v0, 16
    /* 50BFC 800A001C 21306000 */  addu       $a2, $v1, $zero
    /* 50C00 800A0020 2A186200 */  slt        $v1, $v1, $v0
    /* 50C04 800A0024 02006010 */  beqz       $v1, .L800A0030
    /* 50C08 800A0028 00000000 */   nop
    /* 50C0C 800A002C 2130A000 */  addu       $a2, $a1, $zero
  .L800A0030:
    /* 50C10 800A0030 1000A6A7 */  sh         $a2, 0x10($sp)
    /* 50C14 800A0034 24E00385 */  lh         $v1, %lo(D_800BE024)($t0)
    /* 50C18 800A0038 1400A287 */  lh         $v0, 0x14($sp)
    /* 50C1C 800A003C 24E00595 */  lhu        $a1, %lo(D_800BE024)($t0)
    /* 50C20 800A0040 2A104300 */  slt        $v0, $v0, $v1
    /* 50C24 800A0044 1400A397 */  lhu        $v1, 0x14($sp)
    /* 50C28 800A0048 02004010 */  beqz       $v0, .L800A0054
    /* 50C2C 800A004C 00000000 */   nop
    /* 50C30 800A0050 21286000 */  addu       $a1, $v1, $zero
  .L800A0054:
    /* 50C34 800A0054 10E04385 */  lh         $v1, %lo(D_800BE010)($t2)
    /* 50C38 800A0058 00140500 */  sll        $v0, $a1, 16
    /* 50C3C 800A005C 03140200 */  sra        $v0, $v0, 16
    /* 50C40 800A0060 21206000 */  addu       $a0, $v1, $zero
    /* 50C44 800A0064 2A186200 */  slt        $v1, $v1, $v0
    /* 50C48 800A0068 02006010 */  beqz       $v1, .L800A0074
    /* 50C4C 800A006C 00000000 */   nop
    /* 50C50 800A0070 2120A000 */  addu       $a0, $a1, $zero
  .L800A0074:
    /* 50C54 800A0074 AA002012 */  beqz       $s1, .L800A0320
    /* 50C58 800A0078 1400A4A7 */   sh        $a0, 0x14($sp)
    /* 50C5C 800A007C 6400428E */  lw         $v0, 0x64($s2)
    /* 50C60 800A0080 00000000 */  nop
    /* 50C64 800A0084 01004230 */  andi       $v0, $v0, 0x1
    /* 50C68 800A0088 52004014 */  bnez       $v0, .L800A01D4
    /* 50C6C 800A008C 001C0600 */   sll       $v1, $a2, 16
    /* 50C70 800A0090 031C0300 */  sra        $v1, $v1, 16
    /* 50C74 800A0094 40004286 */  lh         $v0, 0x40($s2)
    /* 50C78 800A0098 3400478E */  lw         $a3, 0x34($s2)
    /* 50C7C 800A009C 23186200 */  subu       $v1, $v1, $v0
    /* 50C80 800A00A0 18006700 */  mult       $v1, $a3
    /* 50C84 800A00A4 1200A587 */  lh         $a1, 0x12($sp)
    /* 50C88 800A00A8 42004286 */  lh         $v0, 0x42($s2)
    /* 50C8C 800A00AC 12180000 */  mflo       $v1
    /* 50C90 800A00B0 2328A200 */  subu       $a1, $a1, $v0
    /* 50C94 800A00B4 00000000 */  nop
    /* 50C98 800A00B8 1800A700 */  mult       $a1, $a3
    /* 50C9C 800A00BC 00240400 */  sll        $a0, $a0, 16
    /* 50CA0 800A00C0 03240400 */  sra        $a0, $a0, 16
    /* 50CA4 800A00C4 2000468E */  lw         $a2, 0x20($s2)
    /* 50CA8 800A00C8 44004286 */  lh         $v0, 0x44($s2)
    /* 50CAC 800A00CC 12280000 */  mflo       $a1
    /* 50CB0 800A00D0 23208200 */  subu       $a0, $a0, $v0
    /* 50CB4 800A00D4 40004296 */  lhu        $v0, 0x40($s2)
    /* 50CB8 800A00D8 18008700 */  mult       $a0, $a3
    /* 50CBC 800A00DC 031B0300 */  sra        $v1, $v1, 12
    /* 50CC0 800A00E0 21104300 */  addu       $v0, $v0, $v1
    /* 50CC4 800A00E4 42004396 */  lhu        $v1, 0x42($s2)
    /* 50CC8 800A00E8 400042A6 */  sh         $v0, 0x40($s2)
    /* 50CCC 800A00EC 44004296 */  lhu        $v0, 0x44($s2)
    /* 50CD0 800A00F0 032B0500 */  sra        $a1, $a1, 12
    /* 50CD4 800A00F4 21186500 */  addu       $v1, $v1, $a1
    /* 50CD8 800A00F8 1000458E */  lw         $a1, 0x10($s2)
    /* 50CDC 800A00FC 420043A6 */  sh         $v1, 0x42($s2)
    /* 50CE0 800A0100 12200000 */  mflo       $a0
    /* 50CE4 800A0104 03230400 */  sra        $a0, $a0, 12
    /* 50CE8 800A0108 21104400 */  addu       $v0, $v0, $a0
    /* 50CEC 800A010C 0700A610 */  beq        $a1, $a2, .L800A012C
    /* 50CF0 800A0110 440042A6 */   sh        $v0, 0x44($s2)
    /* 50CF4 800A0114 2310C500 */  subu       $v0, $a2, $a1
    /* 50CF8 800A0118 18004700 */  mult       $v0, $a3
    /* 50CFC 800A011C 12100000 */  mflo       $v0
    /* 50D00 800A0120 03130200 */  sra        $v0, $v0, 12
    /* 50D04 800A0124 2110A200 */  addu       $v0, $a1, $v0
    /* 50D08 800A0128 100042AE */  sw         $v0, 0x10($s2)
  .L800A012C:
    /* 50D0C 800A012C 1C00448E */  lw         $a0, 0x1C($s2)
    /* 50D10 800A0130 2C00428E */  lw         $v0, 0x2C($s2)
    /* 50D14 800A0134 00000000 */  nop
    /* 50D18 800A0138 08008210 */  beq        $a0, $v0, .L800A015C
    /* 50D1C 800A013C 23104400 */   subu      $v0, $v0, $a0
    /* 50D20 800A0140 3400438E */  lw         $v1, 0x34($s2)
    /* 50D24 800A0144 00000000 */  nop
    /* 50D28 800A0148 18004300 */  mult       $v0, $v1
    /* 50D2C 800A014C 12100000 */  mflo       $v0
    /* 50D30 800A0150 03130200 */  sra        $v0, $v0, 12
    /* 50D34 800A0154 21108200 */  addu       $v0, $a0, $v0
    /* 50D38 800A0158 1C0042AE */  sw         $v0, 0x1C($s2)
  .L800A015C:
    /* 50D3C 800A015C 1400468E */  lw         $a2, 0x14($s2)
    /* 50D40 800A0160 2400458E */  lw         $a1, 0x24($s2)
    /* 50D44 800A0164 00000000 */  nop
    /* 50D48 800A0168 2F00C510 */  beq        $a2, $a1, .L800A0228
    /* 50D4C 800A016C 2118C000 */   addu      $v1, $a2, $zero
    /* 50D50 800A0170 2120A000 */  addu       $a0, $a1, $zero
    /* 50D54 800A0174 2A106400 */  slt        $v0, $v1, $a0
    /* 50D58 800A0178 06004010 */  beqz       $v0, .L800A0194
    /* 50D5C 800A017C 23108300 */   subu      $v0, $a0, $v1
    /* 50D60 800A0180 01084228 */  slti       $v0, $v0, 0x801
    /* 50D64 800A0184 04004014 */  bnez       $v0, .L800A0198
    /* 50D68 800A0188 2A10A600 */   slt       $v0, $a1, $a2
    /* 50D6C 800A018C 6C800208 */  j          .L800A01B0
    /* 50D70 800A0190 00F08424 */   addiu     $a0, $a0, -0x1000
  .L800A0194:
    /* 50D74 800A0194 2A10A600 */  slt        $v0, $a1, $a2
  .L800A0198:
    /* 50D78 800A0198 05004010 */  beqz       $v0, .L800A01B0
    /* 50D7C 800A019C 2310C500 */   subu      $v0, $a2, $a1
    /* 50D80 800A01A0 01084228 */  slti       $v0, $v0, 0x801
    /* 50D84 800A01A4 02004014 */  bnez       $v0, .L800A01B0
    /* 50D88 800A01A8 00000000 */   nop
    /* 50D8C 800A01AC 0010A424 */  addiu      $a0, $a1, 0x1000
  .L800A01B0:
    /* 50D90 800A01B0 3800428E */  lw         $v0, 0x38($s2)
    /* 50D94 800A01B4 23188600 */  subu       $v1, $a0, $a2
    /* 50D98 800A01B8 18006200 */  mult       $v1, $v0
    /* 50D9C 800A01BC 12180000 */  mflo       $v1
    /* 50DA0 800A01C0 031B0300 */  sra        $v1, $v1, 12
    /* 50DA4 800A01C4 2118C300 */  addu       $v1, $a2, $v1
    /* 50DA8 800A01C8 FF0F6230 */  andi       $v0, $v1, 0xFFF
    /* 50DAC 800A01CC 8A800208 */  j          .L800A0228
    /* 50DB0 800A01D0 140042AE */   sw        $v0, 0x14($s2)
  .L800A01D4:
    /* 50DB4 800A01D4 1000A28F */  lw         $v0, 0x10($sp)
    /* 50DB8 800A01D8 1400A38F */  lw         $v1, 0x14($sp)
    /* 50DBC 800A01DC 2000448E */  lw         $a0, 0x20($s2)
    /* 50DC0 800A01E0 2C00458E */  lw         $a1, 0x2C($s2)
    /* 50DC4 800A01E4 2400468E */  lw         $a2, 0x24($s2)
    /* 50DC8 800A01E8 400042AE */  sw         $v0, 0x40($s2)
    /* 50DCC 800A01EC 440043AE */  sw         $v1, 0x44($s2)
    /* 50DD0 800A01F0 100044AE */  sw         $a0, 0x10($s2)
    /* 50DD4 800A01F4 1C0045AE */  sw         $a1, 0x1C($s2)
    /* 50DD8 800A01F8 04000012 */  beqz       $s0, .L800A020C
    /* 50DDC 800A01FC 140046AE */   sw        $a2, 0x14($s2)
    /* 50DE0 800A0200 10000286 */  lh         $v0, 0x10($s0)
    /* 50DE4 800A0204 86800208 */  j          .L800A0218
    /* 50DE8 800A0208 180042AE */   sw        $v0, 0x18($s2)
  .L800A020C:
    /* 50DEC 800A020C 2800428E */  lw         $v0, 0x28($s2)
    /* 50DF0 800A0210 00000000 */  nop
    /* 50DF4 800A0214 180042AE */  sw         $v0, 0x18($s2)
  .L800A0218:
    /* 50DF8 800A0218 6400428E */  lw         $v0, 0x64($s2)
    /* 50DFC 800A021C FEFF0324 */  addiu      $v1, $zero, -0x2
    /* 50E00 800A0220 24104300 */  and        $v0, $v0, $v1
    /* 50E04 800A0224 640042AE */  sw         $v0, 0x64($s2)
  .L800A0228:
    /* 50E08 800A0228 0C00438E */  lw         $v1, 0xC($s2)
    /* 50E0C 800A022C 0800428E */  lw         $v0, 0x8($s2)
    /* 50E10 800A0230 0000448E */  lw         $a0, 0x0($s2)
    /* 50E14 800A0234 0400458E */  lw         $a1, 0x4($s2)
    /* 50E18 800A0238 540043AE */  sw         $v1, 0x54($s2)
    /* 50E1C 800A023C 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 50E20 800A0240 500042AE */  sw         $v0, 0x50($s2)
    /* 50E24 800A0244 1400428E */  lw         $v0, 0x14($s2)
    /* 50E28 800A0248 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 50E2C 800A024C 480044AE */  sw         $a0, 0x48($s2)
    /* 50E30 800A0250 4C0045AE */  sw         $a1, 0x4C($s2)
    /* 50E34 800A0254 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 50E38 800A0258 80100200 */  sll        $v0, $v0, 2
    /* 50E3C 800A025C 21104300 */  addu       $v0, $v0, $v1
    /* 50E40 800A0260 00004494 */  lhu        $a0, 0x0($v0)
    /* 50E44 800A0264 02004384 */  lh         $v1, 0x2($v0)
    /* 50E48 800A0268 00000000 */  nop
    /* 50E4C 800A026C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 50E50 800A0270 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 50E54 800A0274 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 50E58 800A0278 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 50E5C 800A027C 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 50E60 800A0280 00100324 */  addiu      $v1, $zero, 0x1000
    /* 50E64 800A0284 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 50E68 800A0288 23200400 */  negu       $a0, $a0
    /* 50E6C 800A028C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 50E70 800A0290 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 50E74 800A0294 40004226 */  addiu      $v0, $s2, 0x40
    /* 50E78 800A0298 00004884 */  lh         $t0, 0x0($v0)
    /* 50E7C 800A029C 02004984 */  lh         $t1, 0x2($v0)
    /* 50E80 800A02A0 04004A84 */  lh         $t2, 0x4($v0)
    /* 50E84 800A02A4 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 50E88 800A02A8 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 50E8C 800A02AC 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 50E90 800A02B0 21180000 */  addu       $v1, $zero, $zero
    /* 50E94 800A02B4 00488348 */  mtc2       $v1, $9 /* handwritten instruction */
    /* 50E98 800A02B8 1C00448E */  lw         $a0, 0x1C($s2)
    /* 50E9C 800A02BC 00000000 */  nop
    /* 50EA0 800A02C0 00508448 */  mtc2       $a0, $10 /* handwritten instruction */
    /* 50EA4 800A02C4 1000428E */  lw         $v0, 0x10($s2)
    /* 50EA8 800A02C8 00000000 */  nop
    /* 50EAC 800A02CC 23100200 */  negu       $v0, $v0
    /* 50EB0 800A02D0 00588248 */  mtc2       $v0, $11 /* handwritten instruction */
    /* 50EB4 800A02D4 00000000 */  nop
    /* 50EB8 800A02D8 00000000 */  nop
    /* 50EBC 800A02DC 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 50EC0 800A02E0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 50EC4 800A02E4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 50EC8 800A02E8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 50ECC 800A02EC 00004CA6 */  sh         $t4, 0x0($s2)
    /* 50ED0 800A02F0 02004DA6 */  sh         $t5, 0x2($s2)
    /* 50ED4 800A02F4 04004EA6 */  sh         $t6, 0x4($s2)
    /* 50ED8 800A02F8 1C00448E */  lw         $a0, 0x1C($s2)
    /* 50EDC 800A02FC 1000458E */  lw         $a1, 0x10($s2)
    /* 50EE0 800A0300 818B000C */  jal        func_80022E04
    /* 50EE4 800A0304 00000000 */   nop
    /* 50EE8 800A0308 180042AE */  sw         $v0, 0x18($s2)
    /* 50EEC 800A030C 18004296 */  lhu        $v0, 0x18($s2)
    /* 50EF0 800A0310 14004396 */  lhu        $v1, 0x14($s2)
    /* 50EF4 800A0314 0C0040A6 */  sh         $zero, 0xC($s2)
    /* 50EF8 800A0318 080042A6 */  sh         $v0, 0x8($s2)
    /* 50EFC 800A031C 0A0043A6 */  sh         $v1, 0xA($s2)
  .L800A0320:
    /* 50F00 800A0320 74004296 */  lhu        $v0, 0x74($s2)
    /* 50F04 800A0324 00000000 */  nop
    /* 50F08 800A0328 34004010 */  beqz       $v0, .L800A03FC
    /* 50F0C 800A032C FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 50F10 800A0330 76004396 */  lhu        $v1, 0x76($s2)
    /* 50F14 800A0334 740042A6 */  sh         $v0, 0x74($s2)
    /* 50F18 800A0338 00840300 */  sll        $s0, $v1, 16
    /* 50F1C 800A033C 038C1000 */  sra        $s1, $s0, 16
    /* 50F20 800A0340 2E002012 */  beqz       $s1, .L800A03FC
    /* 50F24 800A0344 21982002 */   addu      $s3, $s1, $zero
    /* 50F28 800A0348 6182000C */  jal        func_80020984
    /* 50F2C 800A034C 00000000 */   nop
    /* 50F30 800A0350 1A005100 */  div        $zero, $v0, $s1
    /* 50F34 800A0354 10180000 */  mfhi       $v1
    /* 50F38 800A0358 02006016 */  bnez       $s3, .L800A0364
    /* 50F3C 800A035C 00000000 */   nop
    /* 50F40 800A0360 CD010000 */  break      0, 7
  .L800A0364:
    /* 50F44 800A0364 C2871000 */  srl        $s0, $s0, 31
    /* 50F48 800A0368 21803002 */  addu       $s0, $s1, $s0
    /* 50F4C 800A036C 43801000 */  sra        $s0, $s0, 1
    /* 50F50 800A0370 00004296 */  lhu        $v0, 0x0($s2)
    /* 50F54 800A0374 23187000 */  subu       $v1, $v1, $s0
    /* 50F58 800A0378 21104300 */  addu       $v0, $v0, $v1
    /* 50F5C 800A037C 6182000C */  jal        func_80020984
    /* 50F60 800A0380 000042A6 */   sh        $v0, 0x0($s2)
    /* 50F64 800A0384 1A005100 */  div        $zero, $v0, $s1
    /* 50F68 800A0388 10180000 */  mfhi       $v1
    /* 50F6C 800A038C 02006016 */  bnez       $s3, .L800A0398
    /* 50F70 800A0390 00000000 */   nop
    /* 50F74 800A0394 CD010000 */  break      0, 7
  .L800A0398:
    /* 50F78 800A0398 02004296 */  lhu        $v0, 0x2($s2)
    /* 50F7C 800A039C 23187000 */  subu       $v1, $v1, $s0
    /* 50F80 800A03A0 21104300 */  addu       $v0, $v0, $v1
    /* 50F84 800A03A4 6182000C */  jal        func_80020984
    /* 50F88 800A03A8 020042A6 */   sh        $v0, 0x2($s2)
    /* 50F8C 800A03AC 1A005100 */  div        $zero, $v0, $s1
    /* 50F90 800A03B0 10180000 */  mfhi       $v1
    /* 50F94 800A03B4 02006016 */  bnez       $s3, .L800A03C0
    /* 50F98 800A03B8 00000000 */   nop
    /* 50F9C 800A03BC CD010000 */  break      0, 7
  .L800A03C0:
    /* 50FA0 800A03C0 04004296 */  lhu        $v0, 0x4($s2)
    /* 50FA4 800A03C4 23187000 */  subu       $v1, $v1, $s0
    /* 50FA8 800A03C8 21104300 */  addu       $v0, $v0, $v1
    /* 50FAC 800A03CC 6182000C */  jal        func_80020984
    /* 50FB0 800A03D0 040042A6 */   sh        $v0, 0x4($s2)
    /* 50FB4 800A03D4 1A005100 */  div        $zero, $v0, $s1
    /* 50FB8 800A03D8 10180000 */  mfhi       $v1
    /* 50FBC 800A03DC 02006016 */  bnez       $s3, .L800A03E8
    /* 50FC0 800A03E0 00000000 */   nop
    /* 50FC4 800A03E4 CD010000 */  break      0, 7
  .L800A03E8:
    /* 50FC8 800A03E8 23187000 */  subu       $v1, $v1, $s0
    /* 50FCC 800A03EC 0C004296 */  lhu        $v0, 0xC($s2)
    /* 50FD0 800A03F0 83180300 */  sra        $v1, $v1, 2
    /* 50FD4 800A03F4 21104300 */  addu       $v0, $v0, $v1
    /* 50FD8 800A03F8 0C0042A6 */  sh         $v0, 0xC($s2)
  .L800A03FC:
    /* 50FDC 800A03FC D27D020C */  jal        func_8009F748
    /* 50FE0 800A0400 21204002 */   addu      $a0, $s2, $zero
    /* 50FE4 800A0404 3000BF8F */  lw         $ra, 0x30($sp)
    /* 50FE8 800A0408 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 50FEC 800A040C 2800B28F */  lw         $s2, 0x28($sp)
    /* 50FF0 800A0410 2400B18F */  lw         $s1, 0x24($sp)
    /* 50FF4 800A0414 2000B08F */  lw         $s0, 0x20($sp)
    /* 50FF8 800A0418 0800E003 */  jr         $ra
    /* 50FFC 800A041C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8009FB00
