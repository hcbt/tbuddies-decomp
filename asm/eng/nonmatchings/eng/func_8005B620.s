nonmatching func_8005B620, 0x2C4

glabel func_8005B620
    /* C200 8005B620 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C204 8005B624 1000B0AF */  sw         $s0, 0x10($sp)
    /* C208 8005B628 FFFFB030 */  andi       $s0, $a1, 0xFFFF
    /* C20C 8005B62C 1400B1AF */  sw         $s1, 0x14($sp)
    /* C210 8005B630 21888000 */  addu       $s1, $a0, $zero
    /* C214 8005B634 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* C218 8005B638 1800B2AF */  sw         $s2, 0x18($sp)
    /* C21C 8005B63C 1C01238E */  lw         $v1, 0x11C($s1)
    /* C220 8005B640 00000000 */  nop
    /* C224 8005B644 0000638C */  lw         $v1, 0x0($v1)
    /* C228 8005B648 21000224 */  addiu      $v0, $zero, 0x21
    /* C22C 8005B64C 04006210 */  beq        $v1, $v0, .L8005B660
    /* C230 8005B650 21900002 */   addu      $s2, $s0, $zero
    /* C234 8005B654 25000224 */  addiu      $v0, $zero, 0x25
    /* C238 8005B658 06006214 */  bne        $v1, $v0, .L8005B674
    /* C23C 8005B65C 00080232 */   andi      $v0, $s0, 0x800
  .L8005B660:
    /* C240 8005B660 00200232 */  andi       $v0, $s0, 0x2000
    /* C244 8005B664 03004010 */  beqz       $v0, .L8005B674
    /* C248 8005B668 00080232 */   andi      $v0, $s0, 0x800
    /* C24C 8005B66C FCFF1032 */  andi       $s0, $s0, 0xFFFC
    /* C250 8005B670 00080232 */  andi       $v0, $s0, 0x800
  .L8005B674:
    /* C254 8005B674 06004010 */  beqz       $v0, .L8005B690
    /* C258 8005B678 00080224 */   addiu     $v0, $zero, 0x800
    /* C25C 8005B67C E80222AE */  sw         $v0, 0x2E8($s1)
    /* C260 8005B680 21202002 */  addu       $a0, $s1, $zero
    /* C264 8005B684 21280000 */  addu       $a1, $zero, $zero
    /* C268 8005B688 AB6D0108 */  j          .L8005B6AC
    /* C26C 8005B68C 00080624 */   addiu     $a2, $zero, 0x800
  .L8005B690:
    /* C270 8005B690 00100232 */  andi       $v0, $s0, 0x1000
    /* C274 8005B694 09004010 */  beqz       $v0, .L8005B6BC
    /* C278 8005B698 00100224 */   addiu     $v0, $zero, 0x1000
    /* C27C 8005B69C E80222AE */  sw         $v0, 0x2E8($s1)
    /* C280 8005B6A0 21202002 */  addu       $a0, $s1, $zero
    /* C284 8005B6A4 21280000 */  addu       $a1, $zero, $zero
    /* C288 8005B6A8 00100624 */  addiu      $a2, $zero, 0x1000
  .L8005B6AC:
    /* C28C 8005B6AC 396E010C */  jal        func_8005B8E4
    /* C290 8005B6B0 21384002 */   addu      $a3, $s2, $zero
    /* C294 8005B6B4 85004014 */  bnez       $v0, .L8005B8CC
    /* C298 8005B6B8 00000000 */   nop
  .L8005B6BC:
    /* C29C 8005B6BC 00200232 */  andi       $v0, $s0, 0x2000
    /* C2A0 8005B6C0 11004010 */  beqz       $v0, .L8005B708
    /* C2A4 8005B6C4 00200424 */   addiu     $a0, $zero, 0x2000
    /* C2A8 8005B6C8 1C01238E */  lw         $v1, 0x11C($s1)
    /* C2AC 8005B6CC EC0224AE */  sw         $a0, 0x2EC($s1)
    /* C2B0 8005B6D0 0000638C */  lw         $v1, 0x0($v1)
    /* C2B4 8005B6D4 21000224 */  addiu      $v0, $zero, 0x21
    /* C2B8 8005B6D8 03006210 */  beq        $v1, $v0, .L8005B6E8
    /* C2BC 8005B6DC 25000224 */   addiu     $v0, $zero, 0x25
    /* C2C0 8005B6E0 03006214 */  bne        $v1, $v0, .L8005B6F0
    /* C2C4 8005B6E4 01000524 */   addiu     $a1, $zero, 0x1
  .L8005B6E8:
    /* C2C8 8005B6E8 C26D0108 */  j          .L8005B708
    /* C2CC 8005B6EC E80224AE */   sw        $a0, 0x2E8($s1)
  .L8005B6F0:
    /* C2D0 8005B6F0 21202002 */  addu       $a0, $s1, $zero
    /* C2D4 8005B6F4 00200624 */  addiu      $a2, $zero, 0x2000
    /* C2D8 8005B6F8 396E010C */  jal        func_8005B8E4
    /* C2DC 8005B6FC 21384002 */   addu      $a3, $s2, $zero
    /* C2E0 8005B700 72004014 */  bnez       $v0, .L8005B8CC
    /* C2E4 8005B704 00000000 */   nop
  .L8005B708:
    /* C2E8 8005B708 FFC71032 */  andi       $s0, $s0, 0xC7FF
    /* C2EC 8005B70C 00400232 */  andi       $v0, $s0, 0x4000
    /* C2F0 8005B710 07004010 */  beqz       $v0, .L8005B730
    /* C2F4 8005B714 00400324 */   addiu     $v1, $zero, 0x4000
    /* C2F8 8005B718 0F000232 */  andi       $v0, $s0, 0xF
    /* C2FC 8005B71C 03004014 */  bnez       $v0, .L8005B72C
    /* C300 8005B720 E80223AE */   sw        $v1, 0x2E8($s1)
    /* C304 8005B724 336E0108 */  j          .L8005B8CC
    /* C308 8005B728 EC0223AE */   sw        $v1, 0x2EC($s1)
  .L8005B72C:
    /* C30C 8005B72C 0040103A */  xori       $s0, $s0, 0x4000
  .L8005B730:
    /* C310 8005B730 01000232 */  andi       $v0, $s0, 0x1
    /* C314 8005B734 0A004010 */  beqz       $v0, .L8005B760
    /* C318 8005B738 00200224 */   addiu     $v0, $zero, 0x2000
    /* C31C 8005B73C EC02238E */  lw         $v1, 0x2EC($s1)
    /* C320 8005B740 00000000 */  nop
    /* C324 8005B744 21006210 */  beq        $v1, $v0, .L8005B7CC
    /* C328 8005B748 01000224 */   addiu     $v0, $zero, 0x1
    /* C32C 8005B74C EC0222AE */  sw         $v0, 0x2EC($s1)
    /* C330 8005B750 21202002 */  addu       $a0, $s1, $zero
    /* C334 8005B754 01000524 */  addiu      $a1, $zero, 0x1
    /* C338 8005B758 EF6D0108 */  j          .L8005B7BC
    /* C33C 8005B75C 01000624 */   addiu     $a2, $zero, 0x1
  .L8005B760:
    /* C340 8005B760 02000232 */  andi       $v0, $s0, 0x2
    /* C344 8005B764 06004010 */  beqz       $v0, .L8005B780
    /* C348 8005B768 02000224 */   addiu     $v0, $zero, 0x2
    /* C34C 8005B76C EC0222AE */  sw         $v0, 0x2EC($s1)
    /* C350 8005B770 21202002 */  addu       $a0, $s1, $zero
    /* C354 8005B774 01000524 */  addiu      $a1, $zero, 0x1
    /* C358 8005B778 EF6D0108 */  j          .L8005B7BC
    /* C35C 8005B77C 02000624 */   addiu     $a2, $zero, 0x2
  .L8005B780:
    /* C360 8005B780 04000232 */  andi       $v0, $s0, 0x4
    /* C364 8005B784 06004010 */  beqz       $v0, .L8005B7A0
    /* C368 8005B788 04000224 */   addiu     $v0, $zero, 0x4
    /* C36C 8005B78C EC0222AE */  sw         $v0, 0x2EC($s1)
    /* C370 8005B790 21202002 */  addu       $a0, $s1, $zero
    /* C374 8005B794 01000524 */  addiu      $a1, $zero, 0x1
    /* C378 8005B798 EF6D0108 */  j          .L8005B7BC
    /* C37C 8005B79C 04000624 */   addiu     $a2, $zero, 0x4
  .L8005B7A0:
    /* C380 8005B7A0 08000232 */  andi       $v0, $s0, 0x8
    /* C384 8005B7A4 09004010 */  beqz       $v0, .L8005B7CC
    /* C388 8005B7A8 08000224 */   addiu     $v0, $zero, 0x8
    /* C38C 8005B7AC EC0222AE */  sw         $v0, 0x2EC($s1)
    /* C390 8005B7B0 21202002 */  addu       $a0, $s1, $zero
    /* C394 8005B7B4 01000524 */  addiu      $a1, $zero, 0x1
    /* C398 8005B7B8 08000624 */  addiu      $a2, $zero, 0x8
  .L8005B7BC:
    /* C39C 8005B7BC 396E010C */  jal        func_8005B8E4
    /* C3A0 8005B7C0 21384002 */   addu      $a3, $s2, $zero
    /* C3A4 8005B7C4 41004014 */  bnez       $v0, .L8005B8CC
    /* C3A8 8005B7C8 00000000 */   nop
  .L8005B7CC:
    /* C3AC 8005B7CC F0FF1032 */  andi       $s0, $s0, 0xFFF0
    /* C3B0 8005B7D0 00800232 */  andi       $v0, $s0, 0x8000
    /* C3B4 8005B7D4 09004010 */  beqz       $v0, .L8005B7FC
    /* C3B8 8005B7D8 00800234 */   ori       $v0, $zero, 0x8000
    /* C3BC 8005B7DC EC0222AE */  sw         $v0, 0x2EC($s1)
    /* C3C0 8005B7E0 21202002 */  addu       $a0, $s1, $zero
    /* C3C4 8005B7E4 01000524 */  addiu      $a1, $zero, 0x1
    /* C3C8 8005B7E8 00800634 */  ori        $a2, $zero, 0x8000
    /* C3CC 8005B7EC 396E010C */  jal        func_8005B8E4
    /* C3D0 8005B7F0 21384002 */   addu      $a3, $s2, $zero
    /* C3D4 8005B7F4 35004014 */  bnez       $v0, .L8005B8CC
    /* C3D8 8005B7F8 0080103A */   xori      $s0, $s0, 0x8000
  .L8005B7FC:
    /* C3DC 8005B7FC 80000232 */  andi       $v0, $s0, 0x80
    /* C3E0 8005B800 09004010 */  beqz       $v0, .L8005B828
    /* C3E4 8005B804 80000224 */   addiu     $v0, $zero, 0x80
    /* C3E8 8005B808 EC0222AE */  sw         $v0, 0x2EC($s1)
    /* C3EC 8005B80C 21202002 */  addu       $a0, $s1, $zero
    /* C3F0 8005B810 01000524 */  addiu      $a1, $zero, 0x1
    /* C3F4 8005B814 80000624 */  addiu      $a2, $zero, 0x80
    /* C3F8 8005B818 396E010C */  jal        func_8005B8E4
    /* C3FC 8005B81C 21384002 */   addu      $a3, $s2, $zero
    /* C400 8005B820 2A004014 */  bnez       $v0, .L8005B8CC
    /* C404 8005B824 8000103A */   xori      $s0, $s0, 0x80
  .L8005B828:
    /* C408 8005B828 20000232 */  andi       $v0, $s0, 0x20
    /* C40C 8005B82C 06004010 */  beqz       $v0, .L8005B848
    /* C410 8005B830 20000224 */   addiu     $v0, $zero, 0x20
    /* C414 8005B834 E80222AE */  sw         $v0, 0x2E8($s1)
    /* C418 8005B838 21202002 */  addu       $a0, $s1, $zero
    /* C41C 8005B83C 21280000 */  addu       $a1, $zero, $zero
    /* C420 8005B840 316E0108 */  j          .L8005B8C4
    /* C424 8005B844 20000624 */   addiu     $a2, $zero, 0x20
  .L8005B848:
    /* C428 8005B848 00010232 */  andi       $v0, $s0, 0x100
    /* C42C 8005B84C 06004010 */  beqz       $v0, .L8005B868
    /* C430 8005B850 00010224 */   addiu     $v0, $zero, 0x100
    /* C434 8005B854 E80222AE */  sw         $v0, 0x2E8($s1)
    /* C438 8005B858 21202002 */  addu       $a0, $s1, $zero
    /* C43C 8005B85C 21280000 */  addu       $a1, $zero, $zero
    /* C440 8005B860 316E0108 */  j          .L8005B8C4
    /* C444 8005B864 00010624 */   addiu     $a2, $zero, 0x100
  .L8005B868:
    /* C448 8005B868 00020232 */  andi       $v0, $s0, 0x200
    /* C44C 8005B86C 06004010 */  beqz       $v0, .L8005B888
    /* C450 8005B870 00020224 */   addiu     $v0, $zero, 0x200
    /* C454 8005B874 E80222AE */  sw         $v0, 0x2E8($s1)
    /* C458 8005B878 21202002 */  addu       $a0, $s1, $zero
    /* C45C 8005B87C 21280000 */  addu       $a1, $zero, $zero
    /* C460 8005B880 316E0108 */  j          .L8005B8C4
    /* C464 8005B884 00020624 */   addiu     $a2, $zero, 0x200
  .L8005B888:
    /* C468 8005B888 00040232 */  andi       $v0, $s0, 0x400
    /* C46C 8005B88C 09004014 */  bnez       $v0, .L8005B8B4
    /* C470 8005B890 00040224 */   addiu     $v0, $zero, 0x400
    /* C474 8005B894 40000232 */  andi       $v0, $s0, 0x40
    /* C478 8005B898 0C004010 */  beqz       $v0, .L8005B8CC
    /* C47C 8005B89C 4000103A */   xori      $s0, $s0, 0x40
    /* C480 8005B8A0 0A000016 */  bnez       $s0, .L8005B8CC
    /* C484 8005B8A4 40000224 */   addiu     $v0, $zero, 0x40
    /* C488 8005B8A8 E80222AE */  sw         $v0, 0x2E8($s1)
    /* C48C 8005B8AC 336E0108 */  j          .L8005B8CC
    /* C490 8005B8B0 EC0222AE */   sw        $v0, 0x2EC($s1)
  .L8005B8B4:
    /* C494 8005B8B4 E80222AE */  sw         $v0, 0x2E8($s1)
    /* C498 8005B8B8 21202002 */  addu       $a0, $s1, $zero
    /* C49C 8005B8BC 21280000 */  addu       $a1, $zero, $zero
    /* C4A0 8005B8C0 00040624 */  addiu      $a2, $zero, 0x400
  .L8005B8C4:
    /* C4A4 8005B8C4 396E010C */  jal        func_8005B8E4
    /* C4A8 8005B8C8 21384002 */   addu      $a3, $s2, $zero
  .L8005B8CC:
    /* C4AC 8005B8CC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* C4B0 8005B8D0 1800B28F */  lw         $s2, 0x18($sp)
    /* C4B4 8005B8D4 1400B18F */  lw         $s1, 0x14($sp)
    /* C4B8 8005B8D8 1000B08F */  lw         $s0, 0x10($sp)
    /* C4BC 8005B8DC 0800E003 */  jr         $ra
    /* C4C0 8005B8E0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005B620
