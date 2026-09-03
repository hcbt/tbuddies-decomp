/* Handwritten function */
nonmatching func_800AFBF8, 0x354

glabel func_800AFBF8
    /* 607D8 800AFBF8 D4FFBD27 */  addiu      $sp, $sp, -0x2C
    /* 607DC 800AFBFC 2800BFAF */  sw         $ra, 0x28($sp)
    /* 607E0 800AFC00 0000B0AF */  sw         $s0, 0x0($sp)
    /* 607E4 800AFC04 0400B1AF */  sw         $s1, 0x4($sp)
    /* 607E8 800AFC08 0800B2AF */  sw         $s2, 0x8($sp)
    /* 607EC 800AFC0C 0C00B3AF */  sw         $s3, 0xC($sp)
    /* 607F0 800AFC10 1000B4AF */  sw         $s4, 0x10($sp)
    /* 607F4 800AFC14 1400B5AF */  sw         $s5, 0x14($sp)
    /* 607F8 800AFC18 1800B6AF */  sw         $s6, 0x18($sp)
    /* 607FC 800AFC1C 1C00B7AF */  sw         $s7, 0x1C($sp)
    /* 60800 800AFC20 2000BCAF */  sw         $gp, 0x20($sp)
    /* 60804 800AFC24 2400BEAF */  sw         $fp, 0x24($sp)
    /* 60808 800AFC28 00308748 */  mtc2       $a3, $6 /* handwritten instruction */
    /* 6080C 800AFC2C 21C0A000 */  addu       $t8, $a1, $zero
    /* 60810 800AFC30 0002C634 */  ori        $a2, $a2, 0x200
    /* 60814 800AFC34 00CC0600 */  sll        $t9, $a2, 16
    /* 60818 800AFC38 05001E3C */  lui        $fp, %hi(D_4B420)
    /* 6081C 800AFC3C 20B4DE27 */  addiu      $fp, $fp, %lo(D_4B420)
    /* 60820 800AFC40 801F013C */  lui        $at, (0x1F8003F4 >> 16)
    /* 60824 800AFC44 F403378C */  lw         $s7, (0x1F8003F4 & 0xFFFF)($at)
    /* 60828 800AFC48 0480163C */  lui        $s6, %hi(D_80042F50)
    /* 6082C 800AFC4C 502FD68E */  lw         $s6, %lo(D_80042F50)($s6)
    /* 60830 800AFC50 00000724 */  addiu      $a3, $zero, 0x0
    /* 60834 800AFC54 0000C68E */  lw         $a2, 0x0($s6)
    /* 60838 800AFC58 0040163C */  lui        $s6, (0x40004000 >> 16)
    /* 6083C 800AFC5C 0040D636 */  ori        $s6, $s6, (0x40004000 & 0xFFFF)
    /* 60840 800AFC60 40A81600 */  sll        $s5, $s6, 1
  .L800AFC64:
    /* 60844 800AFC64 0000828C */  lw         $v0, 0x0($a0)
    /* 60848 800AFC68 D3BF020C */  jal        func_800AFF4C
    /* 6084C 800AFC6C 00000000 */   nop
  .L800AFC70:
    /* 60850 800AFC70 9A004104 */  bgez       $v0, .L800AFEDC
    /* 60854 800AFC74 00000000 */   nop
    /* 60858 800AFC78 00000C8D */  lw         $t4, 0x0($t0)
    /* 6085C 800AFC7C 00002D8D */  lw         $t5, 0x0($t1)
    /* 60860 800AFC80 02006011 */  beqz       $t3, .L800AFC8C
    /* 60864 800AFC84 00004E8D */   lw        $t6, 0x0($t2)
    /* 60868 800AFC88 00006F8D */  lw         $t7, 0x0($t3)
  .L800AFC8C:
    /* 6086C 800AFC8C 00608C48 */  mtc2       $t4, $12 /* handwritten instruction */
    /* 60870 800AFC90 00688D48 */  mtc2       $t5, $13 /* handwritten instruction */
    /* 60874 800AFC94 00708E48 */  mtc2       $t6, $14 /* handwritten instruction */
    /* 60878 800AFC98 24909501 */  and        $s2, $t4, $s5
    /* 6087C 800AFC9C 2388EC02 */  subu       $s1, $s7, $t4
    /* 60880 800AFCA0 0600404B */  nclip
    /* 60884 800AFCA4 040011C9 */  lwc2       $17, 0x4($t0)
    /* 60888 800AFCA8 040032C9 */  lwc2       $18, 0x4($t1)
    /* 6088C 800AFCAC 040053C9 */  lwc2       $19, 0x4($t2)
    /* 60890 800AFCB0 24883602 */  and        $s1, $s1, $s6
    /* 60894 800AFCB4 25805102 */  or         $s0, $s2, $s1
    /* 60898 800AFCB8 2490B501 */  and        $s2, $t5, $s5
    /* 6089C 800AFCBC 2388ED02 */  subu       $s1, $s7, $t5
    /* 608A0 800AFCC0 24883602 */  and        $s1, $s1, $s6
    /* 608A4 800AFCC4 00C00148 */  mfc2       $at, $24 /* handwritten instruction */
    /* 608A8 800AFCC8 25885102 */  or         $s1, $s2, $s1
    /* 608AC 800AFCCC 7C002004 */  bltz       $at, .L800AFEC0
    /* 608B0 800AFCD0 24801102 */   and       $s0, $s0, $s1
    /* 608B4 800AFCD4 09006011 */  beqz       $t3, .L800AFCFC
    /* 608B8 800AFCD8 00000000 */   nop
    /* 608BC 800AFCDC 2490F501 */  and        $s2, $t7, $s5
    /* 608C0 800AFCE0 2388EF02 */  subu       $s1, $s7, $t7
    /* 608C4 800AFCE4 040070C9 */  lwc2       $16, 0x4($t3)
    /* 608C8 800AFCE8 24883602 */  and        $s1, $s1, $s6
    /* 608CC 800AFCEC 25885102 */  or         $s1, $s2, $s1
    /* 608D0 800AFCF0 2E00684B */  avsz4
    /* 608D4 800AFCF4 40BF0208 */  j          .L800AFD00
    /* 608D8 800AFCF8 24801102 */   and       $s0, $s0, $s1
  .L800AFCFC:
    /* 608DC 800AFCFC 2D00584B */  avsz3
  .L800AFD00:
    /* 608E0 800AFD00 06000012 */  beqz       $s0, .L800AFD1C
    /* 608E4 800AFD04 2490D501 */   and       $s2, $t6, $s5
    /* 608E8 800AFD08 2388EE02 */  subu       $s1, $s7, $t6
    /* 608EC 800AFD0C 24883602 */  and        $s1, $s1, $s6
    /* 608F0 800AFD10 25885102 */  or         $s1, $s2, $s1
    /* 608F4 800AFD14 24801102 */  and        $s0, $s0, $s1
    /* 608F8 800AFD18 6A000016 */  bnez       $s0, .L800AFEC4
  .L800AFD1C:
    /* 608FC 800AFD1C 40080200 */   sll       $at, $v0, 1
    /* 60900 800AFD20 22002004 */  bltz       $at, .L800AFDAC
    /* 60904 800AFD24 00000000 */   nop
    /* 60908 800AFD28 04008424 */  addiu      $a0, $a0, 0x4
    /* 6090C 800AFD2C 00380148 */  mfc2       $at, $7 /* handwritten instruction */
    /* 60910 800AFD30 0800CCAC */  sw         $t4, 0x8($a2)
    /* 60914 800AFD34 0C00CDAC */  sw         $t5, 0xC($a2)
    /* 60918 800AFD38 1000CEAC */  sw         $t6, 0x10($a2)
    /* 6091C 800AFD3C 00301048 */  mfc2       $s0, $6 /* handwritten instruction */
    /* 60920 800AFD40 04006011 */  beqz       $t3, .L800AFD54
    /* 60924 800AFD44 1400CFAC */   sw        $t7, 0x14($a2)
    /* 60928 800AFD48 0028143C */  lui        $s4, (0x28000000 >> 16)
    /* 6092C 800AFD4C 57BF0208 */  j          .L800AFD5C
    /* 60930 800AFD50 0005023C */   lui       $v0, (0x5000000 >> 16)
  .L800AFD54:
    /* 60934 800AFD54 0004023C */  lui        $v0, (0x4000000 >> 16)
    /* 60938 800AFD58 0020143C */  lui        $s4, (0x20000000 >> 16)
  .L800AFD5C:
    /* 6093C 800AFD5C 25801402 */  or         $s0, $s0, $s4
    /* 60940 800AFD60 0400D0AC */  sw         $s0, 0x4($a2)
    /* 60944 800AFD64 82080100 */  srl        $at, $at, 2
    /* 60948 800AFD68 FF072330 */  andi       $v1, $at, 0x7FF
    /* 6094C 800AFD6C BDFF2314 */  bne        $at, $v1, .L800AFC64
    /* 60950 800AFD70 C0080100 */   sll       $at, $at, 3
    /* 60954 800AFD74 21E0C103 */  addu       $gp, $fp, $at
    /* 60958 800AFD78 0400818F */  lw         $at, 0x4($gp)
    /* 6095C 800AFD7C 040086AF */  sw         $a2, 0x4($gp)
    /* 60960 800AFD80 02002014 */  bnez       $at, .L800AFD8C
    /* 60964 800AFD84 25084100 */   or        $at, $v0, $at
    /* 60968 800AFD88 000086AF */  sw         $a2, 0x0($gp)
  .L800AFD8C:
    /* 6096C 800AFD8C 04006015 */  bnez       $t3, .L800AFDA0
    /* 60970 800AFD90 0000C1AC */   sw        $at, 0x0($a2)
    /* 60974 800AFD94 1400C624 */  addiu      $a2, $a2, 0x14
    /* 60978 800AFD98 19BF0208 */  j          .L800AFC64
    /* 6097C 800AFD9C 0100E724 */   addiu     $a3, $a3, 0x1
  .L800AFDA0:
    /* 60980 800AFDA0 1800C624 */  addiu      $a2, $a2, 0x18
    /* 60984 800AFDA4 19BF0208 */  j          .L800AFC64
    /* 60988 800AFDA8 0100E724 */   addiu     $a3, $a3, 0x1
  .L800AFDAC:
    /* 6098C 800AFDAC 0C008424 */  addiu      $a0, $a0, 0xC
    /* 60990 800AFDB0 00380148 */  mfc2       $at, $7 /* handwritten instruction */
    /* 60994 800AFDB4 F8FF828C */  lw         $v0, -0x8($a0)
    /* 60998 800AFDB8 FCFF838C */  lw         $v1, -0x4($a0)
    /* 6099C 800AFDBC 0800CCAC */  sw         $t4, 0x8($a2)
    /* 609A0 800AFDC0 1000CDAC */  sw         $t5, 0x10($a2)
    /* 609A4 800AFDC4 1800CEAC */  sw         $t6, 0x18($a2)
    /* 609A8 800AFDC8 2000CFAC */  sw         $t7, 0x20($a2)
    /* 609AC 800AFDCC FFFF4C30 */  andi       $t4, $v0, 0xFFFF
    /* 609B0 800AFDD0 21609801 */  addu       $t4, $t4, $t8
    /* 609B4 800AFDD4 026C0200 */  srl        $t5, $v0, 16
    /* 609B8 800AFDD8 2568B901 */  or         $t5, $t5, $t9
    /* 609BC 800AFDDC FFFF6E30 */  andi       $t6, $v1, 0xFFFF
    /* 609C0 800AFDE0 027C0300 */  srl        $t7, $v1, 16
    /* 609C4 800AFDE4 FFFF0233 */  andi       $v0, $t8, 0xFFFF
    /* 609C8 800AFDE8 00301048 */  mfc2       $s0, $6 /* handwritten instruction */
    /* 609CC 800AFDEC 2168A201 */  addu       $t5, $t5, $v0
    /* 609D0 800AFDF0 06006011 */  beqz       $t3, .L800AFE0C
    /* 609D4 800AFDF4 2170C201 */   addu      $t6, $t6, $v0
    /* 609D8 800AFDF8 2178E201 */  addu       $t7, $t7, $v0
    /* 609DC 800AFDFC 2400CFAC */  sw         $t7, 0x24($a2)
    /* 609E0 800AFE00 002C143C */  lui        $s4, (0x2C000000 >> 16)
    /* 609E4 800AFE04 85BF0208 */  j          .L800AFE14
    /* 609E8 800AFE08 0009023C */   lui       $v0, (0x9000000 >> 16)
  .L800AFE0C:
    /* 609EC 800AFE0C 0007023C */  lui        $v0, (0x7000000 >> 16)
    /* 609F0 800AFE10 0024143C */  lui        $s4, (0x24000000 >> 16)
  .L800AFE14:
    /* 609F4 800AFE14 25801402 */  or         $s0, $s0, $s4
    /* 609F8 800AFE18 0400D0AC */  sw         $s0, 0x4($a2)
    /* 609FC 800AFE1C 0C00CCAC */  sw         $t4, 0xC($a2)
    /* 60A00 800AFE20 1400CDAC */  sw         $t5, 0x14($a2)
    /* 60A04 800AFE24 1C00CEAC */  sw         $t6, 0x1C($a2)
    /* 60A08 800AFE28 82080100 */  srl        $at, $at, 2
    /* 60A0C 800AFE2C FF072330 */  andi       $v1, $at, 0x7FF
    /* 60A10 800AFE30 8CFF2314 */  bne        $at, $v1, .L800AFC64
    /* 60A14 800AFE34 C0080100 */   sll       $at, $at, 3
    /* 60A18 800AFE38 21E0C103 */  addu       $gp, $fp, $at
    /* 60A1C 800AFE3C 0400818F */  lw         $at, 0x4($gp)
    /* 60A20 800AFE40 040086AF */  sw         $a2, 0x4($gp)
    /* 60A24 800AFE44 02002014 */  bnez       $at, .L800AFE50
    /* 60A28 800AFE48 25084100 */   or        $at, $v0, $at
    /* 60A2C 800AFE4C 000086AF */  sw         $a2, 0x0($gp)
  .L800AFE50:
    /* 60A30 800AFE50 04006015 */  bnez       $t3, .L800AFE64
    /* 60A34 800AFE54 0000C1AC */   sw        $at, 0x0($a2)
    /* 60A38 800AFE58 2000C624 */  addiu      $a2, $a2, 0x20
    /* 60A3C 800AFE5C 19BF0208 */  j          .L800AFC64
    /* 60A40 800AFE60 0100E724 */   addiu     $a3, $a3, 0x1
  .L800AFE64:
    /* 60A44 800AFE64 2800C624 */  addiu      $a2, $a2, 0x28
    /* 60A48 800AFE68 19BF0208 */  j          .L800AFC64
    /* 60A4C 800AFE6C 0100E724 */   addiu     $a3, $a3, 0x1
  .L800AFE70:
    /* 60A50 800AFE70 0480163C */  lui        $s6, %hi(D_80042F50)
    /* 60A54 800AFE74 502FD68E */  lw         $s6, %lo(D_80042F50)($s6)
    /* 60A58 800AFE78 2110E000 */  addu       $v0, $a3, $zero
    /* 60A5C 800AFE7C 0400C18E */  lw         $at, 0x4($s6)
    /* 60A60 800AFE80 0000C6AE */  sw         $a2, 0x0($s6)
    /* 60A64 800AFE84 21082700 */  addu       $at, $at, $a3
    /* 60A68 800AFE88 0400C7AE */  sw         $a3, 0x4($s6)
    /* 60A6C 800AFE8C 2800BF8F */  lw         $ra, 0x28($sp)
    /* 60A70 800AFE90 0000B08F */  lw         $s0, 0x0($sp)
    /* 60A74 800AFE94 0400B18F */  lw         $s1, 0x4($sp)
    /* 60A78 800AFE98 0800B28F */  lw         $s2, 0x8($sp)
    /* 60A7C 800AFE9C 0C00B38F */  lw         $s3, 0xC($sp)
    /* 60A80 800AFEA0 1000B48F */  lw         $s4, 0x10($sp)
    /* 60A84 800AFEA4 1400B58F */  lw         $s5, 0x14($sp)
    /* 60A88 800AFEA8 1800B68F */  lw         $s6, 0x18($sp)
    /* 60A8C 800AFEAC 1C00B78F */  lw         $s7, 0x1C($sp)
    /* 60A90 800AFEB0 2000BC8F */  lw         $gp, 0x20($sp)
    /* 60A94 800AFEB4 2400BE8F */  lw         $fp, 0x24($sp)
    /* 60A98 800AFEB8 0800E003 */  jr         $ra
    /* 60A9C 800AFEBC 2C00BD27 */   addiu     $sp, $sp, 0x2C
  .L800AFEC0:
    /* 60AA0 800AFEC0 40080200 */  sll        $at, $v0, 1
  .L800AFEC4:
    /* 60AA4 800AFEC4 03002004 */  bltz       $at, .L800AFED4
    /* 60AA8 800AFEC8 00000000 */   nop
    /* 60AAC 800AFECC 19BF0208 */  j          .L800AFC64
    /* 60AB0 800AFED0 04008424 */   addiu     $a0, $a0, 0x4
  .L800AFED4:
    /* 60AB4 800AFED4 19BF0208 */  j          .L800AFC64
    /* 60AB8 800AFED8 0C008424 */   addiu     $a0, $a0, 0xC
  .L800AFEDC:
    /* 60ABC 800AFEDC 28008424 */  addiu      $a0, $a0, 0x28
    /* 60AC0 800AFEE0 FCFF828C */  lw         $v0, -0x4($a0)
    /* 60AC4 800AFEE4 E8FF838C */  lw         $v1, -0x18($a0)
    /* 60AC8 800AFEE8 00640200 */  sll        $t4, $v0, 16
    /* 60ACC 800AFEEC 03640C00 */  sra        $t4, $t4, 16
    /* 60AD0 800AFEF0 006C0300 */  sll        $t5, $v1, 16
    /* 60AD4 800AFEF4 036C0D00 */  sra        $t5, $t5, 16
    /* 60AD8 800AFEF8 03740300 */  sra        $t6, $v1, 16
    /* 60ADC 800AFEFC DCFF80C8 */  lwc2       $0, -0x24($a0)
    /* 60AE0 800AFF00 E0FF82C8 */  lwc2       $2, -0x20($a0)
    /* 60AE4 800AFF04 E4FF84C8 */  lwc2       $4, -0x1C($a0)
    /* 60AE8 800AFF08 00088C48 */  mtc2       $t4, $1 /* handwritten instruction */
    /* 60AEC 800AFF0C 00188D48 */  mtc2       $t5, $3 /* handwritten instruction */
    /* 60AF0 800AFF10 00288E48 */  mtc2       $t6, $5 /* handwritten instruction */
    /* 60AF4 800AFF14 21800800 */  addu       $s0, $zero, $t0
    /* 60AF8 800AFF18 21880900 */  addu       $s1, $zero, $t1
    /* 60AFC 800AFF1C 3000284A */  rtpt
    /* 60B00 800AFF20 0000828C */  lw         $v0, 0x0($a0)
    /* 60B04 800AFF24 D3BF020C */  jal        func_800AFF4C
    /* 60B08 800AFF28 21900A00 */   addu      $s2, $zero, $t2
    /* 60B0C 800AFF2C 00000CEA */  swc2       $12, 0x0($s0)
    /* 60B10 800AFF30 00002DEA */  swc2       $13, 0x0($s1)
    /* 60B14 800AFF34 00004EEA */  swc2       $14, 0x0($s2)
    /* 60B18 800AFF38 040011EA */  swc2       $17, 0x4($s0)
    /* 60B1C 800AFF3C 040032EA */  swc2       $18, 0x4($s1)
    /* 60B20 800AFF40 040053EA */  swc2       $19, 0x4($s2)
    /* 60B24 800AFF44 1CBF0208 */  j          .L800AFC70
    /* 60B28 800AFF48 00000000 */   nop
endlabel func_800AFBF8
