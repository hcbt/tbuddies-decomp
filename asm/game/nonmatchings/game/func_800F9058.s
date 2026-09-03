/* Handwritten function */
nonmatching func_800F9058, 0x1DC

glabel func_800F9058
    /* 3730C 800F9058 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 37310 800F905C 21388000 */  addu       $a3, $a0, $zero
    /* 37314 800F9060 2150A000 */  addu       $t2, $a1, $zero
    /* 37318 800F9064 0000CC84 */  lh         $t4, 0x0($a2)
    /* 3731C 800F9068 0200CD84 */  lh         $t5, 0x2($a2)
    /* 37320 800F906C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 37324 800F9070 0400CE84 */  lh         $t6, 0x4($a2)
    /* 37328 800F9074 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 3732C 800F9078 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 37330 800F907C 00004C85 */  lh         $t4, 0x0($t2)
    /* 37334 800F9080 02004D85 */  lh         $t5, 0x2($t2)
    /* 37338 800F9084 04004E85 */  lh         $t6, 0x4($t2)
    /* 3733C 800F9088 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 37340 800F908C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 37344 800F9090 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 37348 800F9094 00000000 */  nop
    /* 3734C 800F9098 00000000 */  nop
    /* 37350 800F909C 0C00704B */  op         0
    /* 37354 800F90A0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 37358 800F90A4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3735C 800F90A8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 37360 800F90AC 0000ACA7 */  sh         $t4, 0x0($sp)
    /* 37364 800F90B0 0200ADA7 */  sh         $t5, 0x2($sp)
    /* 37368 800F90B4 0400AEA7 */  sh         $t6, 0x4($sp)
    /* 3736C 800F90B8 3403E294 */  lhu        $v0, 0x334($a3)
    /* 37370 800F90BC 00000000 */  nop
    /* 37374 800F90C0 5A004010 */  beqz       $v0, .L800F922C
    /* 37378 800F90C4 21480000 */   addu      $t1, $zero, $zero
    /* 3737C 800F90C8 0800A827 */  addiu      $t0, $sp, 0x8
    /* 37380 800F90CC 9802E624 */  addiu      $a2, $a3, 0x298
    /* 37384 800F90D0 1000AB27 */  addiu      $t3, $sp, 0x10
    /* 37388 800F90D4 11800F3C */  lui        $t7, %hi(D_801173B4)
  .L800F90D8:
    /* 3738C 800F90D8 FCFFC294 */  lhu        $v0, -0x4($a2)
    /* 37390 800F90DC 00004395 */  lhu        $v1, 0x0($t2)
    /* 37394 800F90E0 00000000 */  nop
    /* 37398 800F90E4 21104300 */  addu       $v0, $v0, $v1
    /* 3739C 800F90E8 FEFFC394 */  lhu        $v1, -0x2($a2)
    /* 373A0 800F90EC FCFFC2A4 */  sh         $v0, -0x4($a2)
    /* 373A4 800F90F0 02004295 */  lhu        $v0, 0x2($t2)
    /* 373A8 800F90F4 00000000 */  nop
    /* 373AC 800F90F8 21186200 */  addu       $v1, $v1, $v0
    /* 373B0 800F90FC 0000C294 */  lhu        $v0, 0x0($a2)
    /* 373B4 800F9100 FEFFC3A4 */  sh         $v1, -0x2($a2)
    /* 373B8 800F9104 04004395 */  lhu        $v1, 0x4($t2)
    /* 373BC 800F9108 00000000 */  nop
    /* 373C0 800F910C 21104300 */  addu       $v0, $v0, $v1
    /* 373C4 800F9110 CCFFC394 */  lhu        $v1, -0x34($a2)
    /* 373C8 800F9114 0000C2A4 */  sh         $v0, 0x0($a2)
    /* 373CC 800F9118 5402E294 */  lhu        $v0, 0x254($a3)
    /* 373D0 800F911C 00000000 */  nop
    /* 373D4 800F9120 23186200 */  subu       $v1, $v1, $v0
    /* 373D8 800F9124 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 373DC 800F9128 CEFFC294 */  lhu        $v0, -0x32($a2)
    /* 373E0 800F912C 5602E494 */  lhu        $a0, 0x256($a3)
    /* 373E4 800F9130 D0FFC394 */  lhu        $v1, -0x30($a2)
    /* 373E8 800F9134 5802E594 */  lhu        $a1, 0x258($a3)
    /* 373EC 800F9138 23104400 */  subu       $v0, $v0, $a0
    /* 373F0 800F913C 23186500 */  subu       $v1, $v1, $a1
    /* 373F4 800F9140 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 373F8 800F9144 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 373FC 800F9148 0000AC87 */  lh         $t4, 0x0($sp)
    /* 37400 800F914C 0200AD87 */  lh         $t5, 0x2($sp)
    /* 37404 800F9150 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 37408 800F9154 0400AE87 */  lh         $t6, 0x4($sp)
    /* 3740C 800F9158 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 37410 800F915C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 37414 800F9160 00006C85 */  lh         $t4, 0x0($t3)
    /* 37418 800F9164 02006D85 */  lh         $t5, 0x2($t3)
    /* 3741C 800F9168 04006E85 */  lh         $t6, 0x4($t3)
    /* 37420 800F916C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 37424 800F9170 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 37428 800F9174 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3742C 800F9178 00000000 */  nop
    /* 37430 800F917C 00000000 */  nop
    /* 37434 800F9180 0C00784B */  op         1
    /* 37438 800F9184 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3743C 800F9188 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 37440 800F918C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 37444 800F9190 00000CA5 */  sh         $t4, 0x0($t0)
    /* 37448 800F9194 02000DA5 */  sh         $t5, 0x2($t0)
    /* 3744C 800F9198 04000EA5 */  sh         $t6, 0x4($t0)
    /* 37450 800F919C B473E295 */  lhu        $v0, %lo(D_801173B4)($t7)
    /* 37454 800F91A0 00000000 */  nop
    /* 37458 800F91A4 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 3745C 800F91A8 00000C95 */  lhu        $t4, 0x0($t0)
    /* 37460 800F91AC 02000D95 */  lhu        $t5, 0x2($t0)
    /* 37464 800F91B0 04000E95 */  lhu        $t6, 0x4($t0)
    /* 37468 800F91B4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3746C 800F91B8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 37470 800F91BC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 37474 800F91C0 00000000 */  nop
    /* 37478 800F91C4 00000000 */  nop
    /* 3747C 800F91C8 3D00984B */  gpf        1
    /* 37480 800F91CC 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 37484 800F91D0 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 37488 800F91D4 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3748C 800F91D8 00000CA5 */  sh         $t4, 0x0($t0)
    /* 37490 800F91DC 02000DA5 */  sh         $t5, 0x2($t0)
    /* 37494 800F91E0 04000EA5 */  sh         $t6, 0x4($t0)
    /* 37498 800F91E4 FCFFC294 */  lhu        $v0, -0x4($a2)
    /* 3749C 800F91E8 0800A397 */  lhu        $v1, 0x8($sp)
    /* 374A0 800F91EC 0000C494 */  lhu        $a0, 0x0($a2)
    /* 374A4 800F91F0 21104300 */  addu       $v0, $v0, $v1
    /* 374A8 800F91F4 FEFFC394 */  lhu        $v1, -0x2($a2)
    /* 374AC 800F91F8 01002925 */  addiu      $t1, $t1, 0x1
    /* 374B0 800F91FC FCFFC2A4 */  sh         $v0, -0x4($a2)
    /* 374B4 800F9200 0A00A297 */  lhu        $v0, 0xA($sp)
    /* 374B8 800F9204 0C00A597 */  lhu        $a1, 0xC($sp)
    /* 374BC 800F9208 21186200 */  addu       $v1, $v1, $v0
    /* 374C0 800F920C 21208500 */  addu       $a0, $a0, $a1
    /* 374C4 800F9210 FEFFC3A4 */  sh         $v1, -0x2($a2)
    /* 374C8 800F9214 0000C4A4 */  sh         $a0, 0x0($a2)
    /* 374CC 800F9218 3403E294 */  lhu        $v0, 0x334($a3)
    /* 374D0 800F921C 00000000 */  nop
    /* 374D4 800F9220 2B102201 */  sltu       $v0, $t1, $v0
    /* 374D8 800F9224 ACFF4014 */  bnez       $v0, .L800F90D8
    /* 374DC 800F9228 0800C624 */   addiu     $a2, $a2, 0x8
  .L800F922C:
    /* 374E0 800F922C 0800E003 */  jr         $ra
    /* 374E4 800F9230 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F9058
