/* Handwritten function */
nonmatching func_8006B690, 0x38C

glabel func_8006B690
    /* 1C270 8006B690 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1C274 8006B694 3400B1AF */  sw         $s1, 0x34($sp)
    /* 1C278 8006B698 FF7F113C */  lui        $s1, (0x7FFFFFFF >> 16)
    /* 1C27C 8006B69C FFFF3136 */  ori        $s1, $s1, (0x7FFFFFFF & 0xFFFF)
    /* 1C280 8006B6A0 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 1C284 8006B6A4 21980000 */  addu       $s3, $zero, $zero
    /* 1C288 8006B6A8 3800B2AF */  sw         $s2, 0x38($sp)
    /* 1C28C 8006B6AC 21908000 */  addu       $s2, $a0, $zero
    /* 1C290 8006B6B0 4400B5AF */  sw         $s5, 0x44($sp)
    /* 1C294 8006B6B4 21A8C000 */  addu       $s5, $a2, $zero
    /* 1C298 8006B6B8 2120A002 */  addu       $a0, $s5, $zero
    /* 1C29C 8006B6BC 4000B4AF */  sw         $s4, 0x40($sp)
    /* 1C2A0 8006B6C0 21A0A000 */  addu       $s4, $a1, $zero
    /* 1C2A4 8006B6C4 00040524 */  addiu      $a1, $zero, 0x400
    /* 1C2A8 8006B6C8 1000A627 */  addiu      $a2, $sp, 0x10
    /* 1C2AC 8006B6CC 04000724 */  addiu      $a3, $zero, 0x4
    /* 1C2B0 8006B6D0 4800BFAF */  sw         $ra, 0x48($sp)
    /* 1C2B4 8006B6D4 2FB0010C */  jal        func_8006C0BC
    /* 1C2B8 8006B6D8 3000B0AF */   sw        $s0, 0x30($sp)
    /* 1C2BC 8006B6DC C5004012 */  beqz       $s2, .L8006B9F4
    /* 1C2C0 8006B6E0 21804000 */   addu      $s0, $v0, $zero
    /* 1C2C4 8006B6E4 0400448E */  lw         $a0, 0x4($s2)
    /* 1C2C8 8006B6E8 D27D020C */  jal        func_8009F748
    /* 1C2CC 8006B6EC 00000000 */   nop
    /* 1C2D0 8006B6F0 801F023C */  lui        $v0, %hi(D_1F800384)
    /* 1C2D4 8006B6F4 84034224 */  addiu      $v0, $v0, %lo(D_1F800384)
    /* 1C2D8 8006B6F8 00004C8C */  lw         $t4, 0x0($v0)
    /* 1C2DC 8006B6FC 04004D8C */  lw         $t5, 0x4($v0)
    /* 1C2E0 8006B700 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 1C2E4 8006B704 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 1C2E8 8006B708 08004C8C */  lw         $t4, 0x8($v0)
    /* 1C2EC 8006B70C 0C004D8C */  lw         $t5, 0xC($v0)
    /* 1C2F0 8006B710 10004E8C */  lw         $t6, 0x10($v0)
    /* 1C2F4 8006B714 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 1C2F8 8006B718 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 1C2FC 8006B71C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 1C300 8006B720 14004C8C */  lw         $t4, 0x14($v0)
    /* 1C304 8006B724 18004D8C */  lw         $t5, 0x18($v0)
    /* 1C308 8006B728 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 1C30C 8006B72C 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 1C310 8006B730 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 1C314 8006B734 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 1C318 8006B738 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 1C31C 8006B73C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C320 8006B740 64000212 */  beq        $s0, $v0, .L8006B8D4
    /* 1C324 8006B744 80101000 */   sll       $v0, $s0, 2
  .L8006B748:
    /* 1C328 8006B748 2118A203 */  addu       $v1, $sp, $v0
    /* 1C32C 8006B74C 10006D8C */  lw         $t5, 0x10($v1)
    /* 1C330 8006B750 21188002 */  addu       $v1, $s4, $zero
    /* 1C334 8006B754 21480000 */  addu       $t1, $zero, $zero
    /* 1C338 8006B758 FFFF0E26 */  addiu      $t6, $s0, -0x1
  .L8006B75C:
    /* 1C33C 8006B75C 01006230 */  andi       $v0, $v1, 0x1
    /* 1C340 8006B760 01002C25 */  addiu      $t4, $t1, 0x1
    /* 1C344 8006B764 54004010 */  beqz       $v0, .L8006B8B8
    /* 1C348 8006B768 43580300 */   sra       $t3, $v1, 1
    /* 1C34C 8006B76C 80100900 */  sll        $v0, $t1, 2
    /* 1C350 8006B770 2110A201 */  addu       $v0, $t5, $v0
    /* 1C354 8006B774 0400488C */  lw         $t0, 0x4($v0)
    /* 1C358 8006B778 00000000 */  nop
    /* 1C35C 8006B77C 4E000011 */  beqz       $t0, .L8006B8B8
    /* 1C360 8006B780 801F023C */   lui       $v0, %hi(D_1F80037C)
    /* 1C364 8006B784 7C034A24 */  addiu      $t2, $v0, %lo(D_1F80037C)
    /* 1C368 8006B788 06000224 */  addiu      $v0, $zero, 0x6
  .L8006B78C:
    /* 1C36C 8006B78C 06002215 */  bne        $t1, $v0, .L8006B7A8
    /* 1C370 8006B790 6C000325 */   addiu     $v1, $t0, 0x6C
    /* 1C374 8006B794 B800028D */  lw         $v0, 0xB8($t0)
    /* 1C378 8006B798 00000000 */  nop
    /* 1C37C 8006B79C B0004230 */  andi       $v0, $v0, 0xB0
    /* 1C380 8006B7A0 41004014 */  bnez       $v0, .L8006B8A8
    /* 1C384 8006B7A4 00000000 */   nop
  .L8006B7A8:
    /* 1C388 8006B7A8 0B002015 */  bnez       $t1, .L8006B7D8
    /* 1C38C 8006B7AC 03000224 */   addiu     $v0, $zero, 0x3
    /* 1C390 8006B7B0 C800028D */  lw         $v0, 0xC8($t0)
    /* 1C394 8006B7B4 00000000 */  nop
    /* 1C398 8006B7B8 08004230 */  andi       $v0, $v0, 0x8
    /* 1C39C 8006B7BC 3A004014 */  bnez       $v0, .L8006B8A8
    /* 1C3A0 8006B7C0 00000000 */   nop
    /* 1C3A4 8006B7C4 5000028D */  lw         $v0, 0x50($t0)
    /* 1C3A8 8006B7C8 00000000 */  nop
    /* 1C3AC 8006B7CC 10004230 */  andi       $v0, $v0, 0x10
    /* 1C3B0 8006B7D0 35004010 */  beqz       $v0, .L8006B8A8
    /* 1C3B4 8006B7D4 03000224 */   addiu     $v0, $zero, 0x3
  .L8006B7D8:
    /* 1C3B8 8006B7D8 06002215 */  bne        $t1, $v0, .L8006B7F4
    /* 1C3BC 8006B7DC 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C3C0 8006B7E0 C800028D */  lw         $v0, 0xC8($t0)
    /* 1C3C4 8006B7E4 00000000 */  nop
    /* 1C3C8 8006B7E8 08004230 */  andi       $v0, $v0, 0x8
    /* 1C3CC 8006B7EC 2E004014 */  bnez       $v0, .L8006B8A8
    /* 1C3D0 8006B7F0 01000224 */   addiu     $v0, $zero, 0x1
  .L8006B7F4:
    /* 1C3D4 8006B7F4 05002215 */  bne        $t1, $v0, .L8006B80C
    /* 1C3D8 8006B7F8 00000000 */   nop
    /* 1C3DC 8006B7FC E800028D */  lw         $v0, 0xE8($t0)
    /* 1C3E0 8006B800 00000000 */  nop
    /* 1C3E4 8006B804 28004014 */  bnez       $v0, .L8006B8A8
    /* 1C3E8 8006B808 00000000 */   nop
  .L8006B80C:
    /* 1C3EC 8006B80C 000060C8 */  lwc2       $0, 0x0($v1)
    /* 1C3F0 8006B810 040061C8 */  lwc2       $1, 0x4($v1)
    /* 1C3F4 8006B814 00000000 */  nop
    /* 1C3F8 8006B818 00000000 */  nop
    /* 1C3FC 8006B81C 0100184A */  rtps
    /* 1C400 8006B820 2000A327 */  addiu      $v1, $sp, 0x20
    /* 1C404 8006B824 00006EE8 */  swc2       $14, 0x0($v1)
    /* 1C408 8006B828 7A004295 */  lhu        $v0, 0x7A($t2)
    /* 1C40C 8006B82C 2200A797 */  lhu        $a3, 0x22($sp)
    /* 1C410 8006B830 00140200 */  sll        $v0, $v0, 16
    /* 1C414 8006B834 031C0200 */  sra        $v1, $v0, 16
    /* 1C418 8006B838 C2170200 */  srl        $v0, $v0, 31
    /* 1C41C 8006B83C 21186200 */  addu       $v1, $v1, $v0
    /* 1C420 8006B840 43180300 */  sra        $v1, $v1, 1
    /* 1C424 8006B844 2338E300 */  subu       $a3, $a3, $v1
    /* 1C428 8006B848 00340700 */  sll        $a2, $a3, 16
    /* 1C42C 8006B84C 03340600 */  sra        $a2, $a2, 16
    /* 1C430 8006B850 1800C600 */  mult       $a2, $a2
    /* 1C434 8006B854 78004295 */  lhu        $v0, 0x78($t2)
    /* 1C438 8006B858 2000A597 */  lhu        $a1, 0x20($sp)
    /* 1C43C 8006B85C 00140200 */  sll        $v0, $v0, 16
    /* 1C440 8006B860 031C0200 */  sra        $v1, $v0, 16
    /* 1C444 8006B864 C2170200 */  srl        $v0, $v0, 31
    /* 1C448 8006B868 21186200 */  addu       $v1, $v1, $v0
    /* 1C44C 8006B86C 43180300 */  sra        $v1, $v1, 1
    /* 1C450 8006B870 2328A300 */  subu       $a1, $a1, $v1
    /* 1C454 8006B874 12300000 */  mflo       $a2
    /* 1C458 8006B878 00240500 */  sll        $a0, $a1, 16
    /* 1C45C 8006B87C 03240400 */  sra        $a0, $a0, 16
    /* 1C460 8006B880 18008400 */  mult       $a0, $a0
    /* 1C464 8006B884 2200A7A7 */  sh         $a3, 0x22($sp)
    /* 1C468 8006B888 40300600 */  sll        $a2, $a2, 1
    /* 1C46C 8006B88C 12200000 */  mflo       $a0
    /* 1C470 8006B890 21208600 */  addu       $a0, $a0, $a2
    /* 1C474 8006B894 2B109100 */  sltu       $v0, $a0, $s1
    /* 1C478 8006B898 03004010 */  beqz       $v0, .L8006B8A8
    /* 1C47C 8006B89C 2000A5A7 */   sh        $a1, 0x20($sp)
    /* 1C480 8006B8A0 21888000 */  addu       $s1, $a0, $zero
    /* 1C484 8006B8A4 21980001 */  addu       $s3, $t0, $zero
  .L8006B8A8:
    /* 1C488 8006B8A8 5800088D */  lw         $t0, 0x58($t0)
    /* 1C48C 8006B8AC 00000000 */  nop
    /* 1C490 8006B8B0 B6FF0015 */  bnez       $t0, .L8006B78C
    /* 1C494 8006B8B4 06000224 */   addiu     $v0, $zero, 0x6
  .L8006B8B8:
    /* 1C498 8006B8B8 21186001 */  addu       $v1, $t3, $zero
    /* 1C49C 8006B8BC A7FF6014 */  bnez       $v1, .L8006B75C
    /* 1C4A0 8006B8C0 21488001 */   addu      $t1, $t4, $zero
    /* 1C4A4 8006B8C4 2180C001 */  addu       $s0, $t6, $zero
    /* 1C4A8 8006B8C8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C4AC 8006B8CC 9EFF0216 */  bne        $s0, $v0, .L8006B748
    /* 1C4B0 8006B8D0 80101000 */   sll       $v0, $s0, 2
  .L8006B8D4:
    /* 1C4B4 8006B8D4 07006016 */  bnez       $s3, .L8006B8F4
    /* 1C4B8 8006B8D8 21180000 */   addu      $v1, $zero, $zero
    /* 1C4BC 8006B8DC 2120A002 */  addu       $a0, $s5, $zero
    /* 1C4C0 8006B8E0 04000524 */  addiu      $a1, $zero, 0x4
    /* 1C4C4 8006B8E4 FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 1C4C8 8006B8E8 A4A6030C */  jal        func_800E9A90
    /* 1C4CC 8006B8EC FFFF0724 */   addiu     $a3, $zero, -0x1
    /* 1C4D0 8006B8F0 21184000 */  addu       $v1, $v0, $zero
  .L8006B8F4:
    /* 1C4D4 8006B8F4 3C006010 */  beqz       $v1, .L8006B9E8
    /* 1C4D8 8006B8F8 2800B027 */   addiu     $s0, $sp, 0x28
    /* 1C4DC 8006B8FC 38006294 */  lhu        $v0, 0x38($v1)
    /* 1C4E0 8006B900 00000000 */  nop
    /* 1C4E4 8006B904 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 1C4E8 8006B908 3A006294 */  lhu        $v0, 0x3A($v1)
    /* 1C4EC 8006B90C 21200002 */  addu       $a0, $s0, $zero
    /* 1C4F0 8006B910 6FA4020C */  jal        func_800A91BC
    /* 1C4F4 8006B914 2C00A2A7 */   sh        $v0, 0x2C($sp)
    /* 1C4F8 8006B918 2A00A2A7 */  sh         $v0, 0x2A($sp)
    /* 1C4FC 8006B91C 000000CA */  lwc2       $0, 0x0($s0)
    /* 1C500 8006B920 040001CA */  lwc2       $1, 0x4($s0)
    /* 1C504 8006B924 00000000 */  nop
    /* 1C508 8006B928 00000000 */  nop
    /* 1C50C 8006B92C 0100184A */  rtps
    /* 1C510 8006B930 2000A227 */  addiu      $v0, $sp, 0x20
    /* 1C514 8006B934 00004EE8 */  swc2       $14, 0x0($v0)
    /* 1C518 8006B938 801F043C */  lui        $a0, %hi(D_1F80037C)
    /* 1C51C 8006B93C 7C038424 */  addiu      $a0, $a0, %lo(D_1F80037C)
    /* 1C520 8006B940 7A008294 */  lhu        $v0, 0x7A($a0)
    /* 1C524 8006B944 2200A697 */  lhu        $a2, 0x22($sp)
    /* 1C528 8006B948 00140200 */  sll        $v0, $v0, 16
    /* 1C52C 8006B94C 031C0200 */  sra        $v1, $v0, 16
    /* 1C530 8006B950 C2170200 */  srl        $v0, $v0, 31
    /* 1C534 8006B954 21186200 */  addu       $v1, $v1, $v0
    /* 1C538 8006B958 43180300 */  sra        $v1, $v1, 1
    /* 1C53C 8006B95C 2330C300 */  subu       $a2, $a2, $v1
    /* 1C540 8006B960 002C0600 */  sll        $a1, $a2, 16
    /* 1C544 8006B964 032C0500 */  sra        $a1, $a1, 16
    /* 1C548 8006B968 1800A500 */  mult       $a1, $a1
    /* 1C54C 8006B96C 78008294 */  lhu        $v0, 0x78($a0)
    /* 1C550 8006B970 2000A497 */  lhu        $a0, 0x20($sp)
    /* 1C554 8006B974 00140200 */  sll        $v0, $v0, 16
    /* 1C558 8006B978 031C0200 */  sra        $v1, $v0, 16
    /* 1C55C 8006B97C C2170200 */  srl        $v0, $v0, 31
    /* 1C560 8006B980 21186200 */  addu       $v1, $v1, $v0
    /* 1C564 8006B984 43180300 */  sra        $v1, $v1, 1
    /* 1C568 8006B988 23208300 */  subu       $a0, $a0, $v1
    /* 1C56C 8006B98C 12280000 */  mflo       $a1
    /* 1C570 8006B990 00140400 */  sll        $v0, $a0, 16
    /* 1C574 8006B994 03140200 */  sra        $v0, $v0, 16
    /* 1C578 8006B998 18004200 */  mult       $v0, $v0
    /* 1C57C 8006B99C 2200A6A7 */  sh         $a2, 0x22($sp)
    /* 1C580 8006B9A0 2000A4A7 */  sh         $a0, 0x20($sp)
    /* 1C584 8006B9A4 40280500 */  sll        $a1, $a1, 1
    /* 1C588 8006B9A8 12100000 */  mflo       $v0
    /* 1C58C 8006B9AC 21204500 */  addu       $a0, $v0, $a1
    /* 1C590 8006B9B0 2B189100 */  sltu       $v1, $a0, $s1
    /* 1C594 8006B9B4 0C006010 */  beqz       $v1, .L8006B9E8
    /* 1C598 8006B9B8 0024822C */   sltiu     $v0, $a0, 0x2400
    /* 1C59C 8006B9BC 0A004010 */  beqz       $v0, .L8006B9E8
    /* 1C5A0 8006B9C0 0C80023C */   lui       $v0, %hi(D_800BDD44)
    /* 1C5A4 8006B9C4 21888000 */  addu       $s1, $a0, $zero
    /* 1C5A8 8006B9C8 21980000 */  addu       $s3, $zero, $zero
    /* 1C5AC 8006B9CC 2800A38F */  lw         $v1, 0x28($sp)
    /* 1C5B0 8006B9D0 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1C5B4 8006B9D4 44DD43AC */  sw         $v1, %lo(D_800BDD44)($v0)
    /* 1C5B8 8006B9D8 44DD4224 */  addiu      $v0, $v0, %lo(D_800BDD44)
    /* 1C5BC 8006B9DC CEFA0324 */  addiu      $v1, $zero, -0x532
    /* 1C5C0 8006B9E0 040044AC */  sw         $a0, 0x4($v0)
    /* 1C5C4 8006B9E4 060043A4 */  sh         $v1, 0x6($v0)
  .L8006B9E8:
    /* 1C5C8 8006B9E8 0024232A */  slti       $v1, $s1, 0x2400
    /* 1C5CC 8006B9EC 02006014 */  bnez       $v1, .L8006B9F8
    /* 1C5D0 8006B9F0 21106002 */   addu      $v0, $s3, $zero
  .L8006B9F4:
    /* 1C5D4 8006B9F4 21100000 */  addu       $v0, $zero, $zero
  .L8006B9F8:
    /* 1C5D8 8006B9F8 4800BF8F */  lw         $ra, 0x48($sp)
    /* 1C5DC 8006B9FC 4400B58F */  lw         $s5, 0x44($sp)
    /* 1C5E0 8006BA00 4000B48F */  lw         $s4, 0x40($sp)
    /* 1C5E4 8006BA04 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 1C5E8 8006BA08 3800B28F */  lw         $s2, 0x38($sp)
    /* 1C5EC 8006BA0C 3400B18F */  lw         $s1, 0x34($sp)
    /* 1C5F0 8006BA10 3000B08F */  lw         $s0, 0x30($sp)
    /* 1C5F4 8006BA14 0800E003 */  jr         $ra
    /* 1C5F8 8006BA18 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_8006B690
