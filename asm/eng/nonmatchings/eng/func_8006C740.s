nonmatching func_8006C740, 0x1C0

glabel func_8006C740
    /* 1D320 8006C740 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D324 8006C744 1800BFAF */  sw         $ra, 0x18($sp)
    /* 1D328 8006C748 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1D32C 8006C74C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1D330 8006C750 0800918C */  lw         $s1, 0x8($a0)
    /* 1D334 8006C754 00000000 */  nop
    /* 1D338 8006C758 63002012 */  beqz       $s1, .L8006C8E8
    /* 1D33C 8006C75C 6800B024 */   addiu     $s0, $a1, 0x68
    /* 1D340 8006C760 68002526 */  addiu      $a1, $s1, 0x68
  .L8006C764:
    /* 1D344 8006C764 04000224 */  addiu      $v0, $zero, 0x4
    /* 1D348 8006C768 1000038E */  lw         $v1, 0x10($s0)
    /* 1D34C 8006C76C 1000A68C */  lw         $a2, 0x10($a1)
    /* 1D350 8006C770 56006210 */  beq        $v1, $v0, .L8006C8CC
    /* 1D354 8006C774 00000000 */   nop
    /* 1D358 8006C778 5400C210 */  beq        $a2, $v0, .L8006C8CC
    /* 1D35C 8006C77C 0500622C */   sltiu     $v0, $v1, 0x5
    /* 1D360 8006C780 52004010 */  beqz       $v0, .L8006C8CC
    /* 1D364 8006C784 0580023C */   lui       $v0, %hi(jtbl_80050D08)
    /* 1D368 8006C788 080D4224 */  addiu      $v0, $v0, %lo(jtbl_80050D08)
    /* 1D36C 8006C78C 80180300 */  sll        $v1, $v1, 2
    /* 1D370 8006C790 21186200 */  addu       $v1, $v1, $v0
    /* 1D374 8006C794 0000648C */  lw         $a0, 0x0($v1)
    /* 1D378 8006C798 00000000 */  nop
    /* 1D37C 8006C79C 08008000 */  jr         $a0
    /* 1D380 8006C7A0 00000000 */   nop
  jlabel .L8006C7A4
    .L8006C7A4:
    /* 1D384 8006C7A4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D388 8006C7A8 0500C214 */  bne        $a2, $v0, .L8006C7C0
    /* 1D38C 8006C7AC 03000224 */   addiu     $v0, $zero, 0x3
    /* 1D390 8006C7B0 CFE9010C */  jal        func_8007A73C
    /* 1D394 8006C7B4 21200002 */   addu      $a0, $s0, $zero
    /* 1D398 8006C7B8 34B20108 */  j          .L8006C8D0
    /* 1D39C 8006C7BC 00000000 */   nop
  .L8006C7C0:
    /* 1D3A0 8006C7C0 1C00C210 */  beq        $a2, $v0, .L8006C834
    /* 1D3A4 8006C7C4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D3A8 8006C7C8 3C00C210 */  beq        $a2, $v0, .L8006C8BC
    /* 1D3AC 8006C7CC 00000000 */   nop
    /* 1D3B0 8006C7D0 3F00C014 */  bnez       $a2, .L8006C8D0
    /* 1D3B4 8006C7D4 21100000 */   addu      $v0, $zero, $zero
    /* 1D3B8 8006C7D8 02B20108 */  j          .L8006C808
    /* 1D3BC 8006C7DC 00000000 */   nop
  jlabel .L8006C7E0
    .L8006C7E0:
    /* 1D3C0 8006C7E0 0500C014 */  bnez       $a2, .L8006C7F8
    /* 1D3C4 8006C7E4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D3C8 8006C7E8 A6E9010C */  jal        func_8007A698
    /* 1D3CC 8006C7EC 21200002 */   addu      $a0, $s0, $zero
    /* 1D3D0 8006C7F0 34B20108 */  j          .L8006C8D0
    /* 1D3D4 8006C7F4 00000000 */   nop
  .L8006C7F8:
    /* 1D3D8 8006C7F8 2A00C210 */  beq        $a2, $v0, .L8006C8A4
    /* 1D3DC 8006C7FC 01000224 */   addiu     $v0, $zero, 0x1
    /* 1D3E0 8006C800 0500C214 */  bne        $a2, $v0, .L8006C818
    /* 1D3E4 8006C804 03000224 */   addiu     $v0, $zero, 0x3
  .L8006C808:
    /* 1D3E8 8006C808 8AF4010C */  jal        func_8007D228
    /* 1D3EC 8006C80C 21200002 */   addu      $a0, $s0, $zero
    /* 1D3F0 8006C810 34B20108 */  j          .L8006C8D0
    /* 1D3F4 8006C814 00000000 */   nop
  .L8006C818:
    /* 1D3F8 8006C818 2D00C214 */  bne        $a2, $v0, .L8006C8D0
    /* 1D3FC 8006C81C 21100000 */   addu      $v0, $zero, $zero
    /* 1D400 8006C820 1BB20108 */  j          .L8006C86C
    /* 1D404 8006C824 00000000 */   nop
  jlabel .L8006C828
    .L8006C828:
    /* 1D408 8006C828 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D40C 8006C82C 0500C214 */  bne        $a2, $v0, .L8006C844
    /* 1D410 8006C830 03000224 */   addiu     $v0, $zero, 0x3
  .L8006C834:
    /* 1D414 8006C834 8BEE010C */  jal        func_8007BA2C
    /* 1D418 8006C838 21200002 */   addu      $a0, $s0, $zero
    /* 1D41C 8006C83C 34B20108 */  j          .L8006C8D0
    /* 1D420 8006C840 00000000 */   nop
  .L8006C844:
    /* 1D424 8006C844 0500C214 */  bne        $a2, $v0, .L8006C85C
    /* 1D428 8006C848 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D42C 8006C84C 34F0010C */  jal        func_8007C0D0
    /* 1D430 8006C850 21200002 */   addu      $a0, $s0, $zero
    /* 1D434 8006C854 34B20108 */  j          .L8006C8D0
    /* 1D438 8006C858 00000000 */   nop
  .L8006C85C:
    /* 1D43C 8006C85C 0B00C210 */  beq        $a2, $v0, .L8006C88C
    /* 1D440 8006C860 21200002 */   addu      $a0, $s0, $zero
    /* 1D444 8006C864 0500C014 */  bnez       $a2, .L8006C87C
    /* 1D448 8006C868 00000000 */   nop
  .L8006C86C:
    /* 1D44C 8006C86C 1FF5010C */  jal        func_8007D47C
    /* 1D450 8006C870 21200002 */   addu      $a0, $s0, $zero
    /* 1D454 8006C874 34B20108 */  j          .L8006C8D0
    /* 1D458 8006C878 00000000 */   nop
  jlabel .L8006C87C
    .L8006C87C:
    /* 1D45C 8006C87C 1000A38C */  lw         $v1, 0x10($a1)
    /* 1D460 8006C880 03000224 */  addiu      $v0, $zero, 0x3
    /* 1D464 8006C884 05006214 */  bne        $v1, $v0, .L8006C89C
    /* 1D468 8006C888 21200002 */   addu      $a0, $s0, $zero
  .L8006C88C:
    /* 1D46C 8006C88C 61EB010C */  jal        func_8007AD84
    /* 1D470 8006C890 21300000 */   addu      $a2, $zero, $zero
    /* 1D474 8006C894 34B20108 */  j          .L8006C8D0
    /* 1D478 8006C898 00000000 */   nop
  .L8006C89C:
    /* 1D47C 8006C89C 05006014 */  bnez       $v1, .L8006C8B4
    /* 1D480 8006C8A0 01000224 */   addiu     $v0, $zero, 0x1
  .L8006C8A4:
    /* 1D484 8006C8A4 CDEA010C */  jal        func_8007AB34
    /* 1D488 8006C8A8 21200002 */   addu      $a0, $s0, $zero
    /* 1D48C 8006C8AC 34B20108 */  j          .L8006C8D0
    /* 1D490 8006C8B0 00000000 */   nop
  .L8006C8B4:
    /* 1D494 8006C8B4 06006214 */  bne        $v1, $v0, .L8006C8D0
    /* 1D498 8006C8B8 21100000 */   addu      $v0, $zero, $zero
  .L8006C8BC:
    /* 1D49C 8006C8BC C9F5010C */  jal        func_8007D724
    /* 1D4A0 8006C8C0 21200002 */   addu      $a0, $s0, $zero
    /* 1D4A4 8006C8C4 34B20108 */  j          .L8006C8D0
    /* 1D4A8 8006C8C8 00000000 */   nop
  jlabel .L8006C8CC
    .L8006C8CC:
    /* 1D4AC 8006C8CC 21100000 */  addu       $v0, $zero, $zero
  .L8006C8D0:
    /* 1D4B0 8006C8D0 06004014 */  bnez       $v0, .L8006C8EC
    /* 1D4B4 8006C8D4 21102002 */   addu      $v0, $s1, $zero
    /* 1D4B8 8006C8D8 5800318E */  lw         $s1, 0x58($s1)
    /* 1D4BC 8006C8DC 00000000 */  nop
    /* 1D4C0 8006C8E0 A0FF2016 */  bnez       $s1, .L8006C764
    /* 1D4C4 8006C8E4 68002526 */   addiu     $a1, $s1, 0x68
  .L8006C8E8:
    /* 1D4C8 8006C8E8 21100000 */  addu       $v0, $zero, $zero
  .L8006C8EC:
    /* 1D4CC 8006C8EC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1D4D0 8006C8F0 1400B18F */  lw         $s1, 0x14($sp)
    /* 1D4D4 8006C8F4 1000B08F */  lw         $s0, 0x10($sp)
    /* 1D4D8 8006C8F8 0800E003 */  jr         $ra
    /* 1D4DC 8006C8FC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8006C740
