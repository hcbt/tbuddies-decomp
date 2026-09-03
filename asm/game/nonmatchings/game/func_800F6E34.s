/* Handwritten function */
nonmatching func_800F6E34, 0x224

glabel func_800F6E34
    /* 350E8 800F6E34 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 350EC 800F6E38 2800B0AF */  sw         $s0, 0x28($sp)
    /* 350F0 800F6E3C 21808000 */  addu       $s0, $a0, $zero
    /* 350F4 800F6E40 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 350F8 800F6E44 0400028E */  lw         $v0, 0x4($s0)
    /* 350FC 800F6E48 00000000 */  nop
    /* 35100 800F6E4C A8004484 */  lh         $a0, 0xA8($v0)
    /* 35104 800F6E50 AC00438C */  lw         $v1, 0xAC($v0)
    /* 35108 800F6E54 00000000 */  nop
    /* 3510C 800F6E58 09F86000 */  jalr       $v1
    /* 35110 800F6E5C 21200402 */   addu      $a0, $s0, $a0
    /* 35114 800F6E60 01000924 */  addiu      $t1, $zero, 0x1
    /* 35118 800F6E64 64020486 */  lh         $a0, 0x264($s0)
    /* 3511C 800F6E68 66020586 */  lh         $a1, 0x266($s0)
    /* 35120 800F6E6C 34030396 */  lhu        $v1, 0x334($s0)
    /* 35124 800F6E70 68020686 */  lh         $a2, 0x268($s0)
    /* 35128 800F6E74 2B102301 */  sltu       $v0, $t1, $v1
    /* 3512C 800F6E78 1000A4AF */  sw         $a0, 0x10($sp)
    /* 35130 800F6E7C 1400A5AF */  sw         $a1, 0x14($sp)
    /* 35134 800F6E80 12004010 */  beqz       $v0, .L800F6ECC
    /* 35138 800F6E84 1800A6AF */   sw        $a2, 0x18($sp)
    /* 3513C 800F6E88 21506000 */  addu       $t2, $v1, $zero
    /* 35140 800F6E8C 21408000 */  addu       $t0, $a0, $zero
    /* 35144 800F6E90 2138A000 */  addu       $a3, $a1, $zero
    /* 35148 800F6E94 70020526 */  addiu      $a1, $s0, 0x270
  .L800F6E98:
    /* 3514C 800F6E98 FCFFA284 */  lh         $v0, -0x4($a1)
    /* 35150 800F6E9C FEFFA384 */  lh         $v1, -0x2($a1)
    /* 35154 800F6EA0 0000A484 */  lh         $a0, 0x0($a1)
    /* 35158 800F6EA4 0800A524 */  addiu      $a1, $a1, 0x8
    /* 3515C 800F6EA8 01002925 */  addiu      $t1, $t1, 0x1
    /* 35160 800F6EAC 21400201 */  addu       $t0, $t0, $v0
    /* 35164 800F6EB0 2138E300 */  addu       $a3, $a3, $v1
    /* 35168 800F6EB4 2B102A01 */  sltu       $v0, $t1, $t2
    /* 3516C 800F6EB8 F7FF4014 */  bnez       $v0, .L800F6E98
    /* 35170 800F6EBC 2130C400 */   addu      $a2, $a2, $a0
    /* 35174 800F6EC0 1800A6AF */  sw         $a2, 0x18($sp)
    /* 35178 800F6EC4 1400A7AF */  sw         $a3, 0x14($sp)
    /* 3517C 800F6EC8 1000A8AF */  sw         $t0, 0x10($sp)
  .L800F6ECC:
    /* 35180 800F6ECC 36030296 */  lhu        $v0, 0x336($s0)
    /* 35184 800F6ED0 1000A48F */  lw         $a0, 0x10($sp)
    /* 35188 800F6ED4 00000000 */  nop
    /* 3518C 800F6ED8 18008200 */  mult       $a0, $v0
    /* 35190 800F6EDC 12200000 */  mflo       $a0
    /* 35194 800F6EE0 1400A38F */  lw         $v1, 0x14($sp)
    /* 35198 800F6EE4 21284000 */  addu       $a1, $v0, $zero
    /* 3519C 800F6EE8 18006500 */  mult       $v1, $a1
    /* 351A0 800F6EEC 21304000 */  addu       $a2, $v0, $zero
    /* 351A4 800F6EF0 12180000 */  mflo       $v1
    /* 351A8 800F6EF4 1800A28F */  lw         $v0, 0x18($sp)
    /* 351AC 800F6EF8 00000000 */  nop
    /* 351B0 800F6EFC 18004600 */  mult       $v0, $a2
    /* 351B4 800F6F00 34000726 */  addiu      $a3, $s0, 0x34
    /* 351B8 800F6F04 18000826 */  addiu      $t0, $s0, 0x18
    /* 351BC 800F6F08 2000A0AF */  sw         $zero, 0x20($sp)
    /* 351C0 800F6F0C 2400A0AF */  sw         $zero, 0x24($sp)
    /* 351C4 800F6F10 03230400 */  sra        $a0, $a0, 12
    /* 351C8 800F6F14 1000A4AF */  sw         $a0, 0x10($sp)
    /* 351CC 800F6F18 031B0300 */  sra        $v1, $v1, 12
    /* 351D0 800F6F1C 1400A3AF */  sw         $v1, 0x14($sp)
    /* 351D4 800F6F20 1000A397 */  lhu        $v1, 0x10($sp)
    /* 351D8 800F6F24 12100000 */  mflo       $v0
    /* 351DC 800F6F28 03130200 */  sra        $v0, $v0, 12
    /* 351E0 800F6F2C 1800A2AF */  sw         $v0, 0x18($sp)
    /* 351E4 800F6F30 1400A297 */  lhu        $v0, 0x14($sp)
    /* 351E8 800F6F34 1800A497 */  lhu        $a0, 0x18($sp)
    /* 351EC 800F6F38 36030686 */  lh         $a2, 0x336($s0)
    /* 351F0 800F6F3C 34020926 */  addiu      $t1, $s0, 0x234
    /* 351F4 800F6F40 560202A6 */  sh         $v0, 0x256($s0)
    /* 351F8 800F6F44 34030296 */  lhu        $v0, 0x334($s0)
    /* 351FC 800F6F48 21280000 */  addu       $a1, $zero, $zero
    /* 35200 800F6F4C 540203A6 */  sh         $v1, 0x254($s0)
    /* 35204 800F6F50 1E004010 */  beqz       $v0, .L800F6FCC
    /* 35208 800F6F54 580204A6 */   sh        $a0, 0x258($s0)
    /* 3520C 800F6F58 2000A427 */  addiu      $a0, $sp, 0x20
    /* 35210 800F6F5C 94020326 */  addiu      $v1, $s0, 0x294
  .L800F6F60:
    /* 35214 800F6F60 00408648 */  mtc2       $a2, $8 /* handwritten instruction */
    /* 35218 800F6F64 00006C94 */  lhu        $t4, 0x0($v1)
    /* 3521C 800F6F68 02006D94 */  lhu        $t5, 0x2($v1)
    /* 35220 800F6F6C 04006E94 */  lhu        $t6, 0x4($v1)
    /* 35224 800F6F70 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 35228 800F6F74 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3522C 800F6F78 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 35230 800F6F7C 00008C94 */  lhu        $t4, 0x0($a0)
    /* 35234 800F6F80 02008D94 */  lhu        $t5, 0x2($a0)
    /* 35238 800F6F84 04008E94 */  lhu        $t6, 0x4($a0)
    /* 3523C 800F6F88 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 35240 800F6F8C 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 35244 800F6F90 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 35248 800F6F94 00000000 */  nop
    /* 3524C 800F6F98 00000000 */  nop
    /* 35250 800F6F9C 3E00A84B */  gpl        1
    /* 35254 800F6FA0 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 35258 800F6FA4 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3525C 800F6FA8 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 35260 800F6FAC 00008CA4 */  sh         $t4, 0x0($a0)
    /* 35264 800F6FB0 02008DA4 */  sh         $t5, 0x2($a0)
    /* 35268 800F6FB4 04008EA4 */  sh         $t6, 0x4($a0)
    /* 3526C 800F6FB8 34030296 */  lhu        $v0, 0x334($s0)
    /* 35270 800F6FBC 0100A524 */  addiu      $a1, $a1, 0x1
    /* 35274 800F6FC0 2B10A200 */  sltu       $v0, $a1, $v0
    /* 35278 800F6FC4 E6FF4014 */  bnez       $v0, .L800F6F60
    /* 3527C 800F6FC8 08006324 */   addiu     $v1, $v1, 0x8
  .L800F6FCC:
    /* 35280 800F6FCC 2000A38F */  lw         $v1, 0x20($sp)
    /* 35284 800F6FD0 1C000286 */  lh         $v0, 0x1C($s0)
    /* 35288 800F6FD4 340003AE */  sw         $v1, 0x34($s0)
    /* 3528C 800F6FD8 34000386 */  lh         $v1, 0x34($s0)
    /* 35290 800F6FDC 00000000 */  nop
    /* 35294 800F6FE0 18004300 */  mult       $v0, $v1
    /* 35298 800F6FE4 22000686 */  lh         $a2, 0x22($s0)
    /* 3529C 800F6FE8 2400A48F */  lw         $a0, 0x24($sp)
    /* 352A0 800F6FEC 00000000 */  nop
    /* 352A4 800F6FF0 380004AE */  sw         $a0, 0x38($s0)
    /* 352A8 800F6FF4 12100000 */  mflo       $v0
    /* 352AC 800F6FF8 0200E384 */  lh         $v1, 0x2($a3)
    /* 352B0 800F6FFC 00000000 */  nop
    /* 352B4 800F7000 1800C300 */  mult       $a2, $v1
    /* 352B8 800F7004 28000586 */  lh         $a1, 0x28($s0)
    /* 352BC 800F7008 12300000 */  mflo       $a2
    /* 352C0 800F700C 0400E384 */  lh         $v1, 0x4($a3)
    /* 352C4 800F7010 00000000 */  nop
    /* 352C8 800F7014 1800A300 */  mult       $a1, $v1
    /* 352CC 800F7018 21200002 */  addu       $a0, $s0, $zero
    /* 352D0 800F701C 21104600 */  addu       $v0, $v0, $a2
    /* 352D4 800F7020 21302001 */  addu       $a2, $t1, $zero
    /* 352D8 800F7024 12280000 */  mflo       $a1
    /* 352DC 800F7028 21104500 */  addu       $v0, $v0, $a1
    /* 352E0 800F702C 00110200 */  sll        $v0, $v0, 4
    /* 352E4 800F7030 03140200 */  sra        $v0, $v0, 16
    /* 352E8 800F7034 800302A6 */  sh         $v0, 0x380($s0)
    /* 352EC 800F7038 83110200 */  sra        $v0, $v0, 6
    /* 352F0 800F703C 21280001 */  addu       $a1, $t0, $zero
    /* 352F4 800F7040 A2DD030C */  jal        func_800F7688
    /* 352F8 800F7044 440002A6 */   sh        $v0, 0x44($s0)
    /* 352FC 800F7048 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 35300 800F704C 2800B08F */  lw         $s0, 0x28($sp)
    /* 35304 800F7050 0800E003 */  jr         $ra
    /* 35308 800F7054 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800F6E34
