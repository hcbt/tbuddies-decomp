/* Handwritten function */
nonmatching func_8009C6E4, 0x210

glabel func_8009C6E4
    /* 4D2C4 8009C6E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4D2C8 8009C6E8 2138A000 */  addu       $a3, $a1, $zero
    /* 4D2CC 8009C6EC 10008424 */  addiu      $a0, $a0, 0x10
    /* 4D2D0 8009C6F0 00008C8C */  lw         $t4, 0x0($a0)
    /* 4D2D4 8009C6F4 04008D8C */  lw         $t5, 0x4($a0)
    /* 4D2D8 8009C6F8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4D2DC 8009C6FC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4D2E0 8009C700 08008C8C */  lw         $t4, 0x8($a0)
    /* 4D2E4 8009C704 0C008D8C */  lw         $t5, 0xC($a0)
    /* 4D2E8 8009C708 10008E8C */  lw         $t6, 0x10($a0)
    /* 4D2EC 8009C70C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4D2F0 8009C710 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4D2F4 8009C714 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4D2F8 8009C718 14008C8C */  lw         $t4, 0x14($a0)
    /* 4D2FC 8009C71C 18008D8C */  lw         $t5, 0x18($a0)
    /* 4D300 8009C720 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4D304 8009C724 1C008E8C */  lw         $t6, 0x1C($a0)
    /* 4D308 8009C728 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4D30C 8009C72C 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4D310 8009C730 21200000 */  addu       $a0, $zero, $zero
    /* 4D314 8009C734 1000A527 */  addiu      $a1, $sp, 0x10
    /* 4D318 8009C738 FF7F0324 */  addiu      $v1, $zero, 0x7FFF
    /* 4D31C 8009C73C 00800224 */  addiu      $v0, $zero, -0x8000
    /* 4D320 8009C740 0000A3A7 */  sh         $v1, 0x0($sp)
    /* 4D324 8009C744 0200A2A7 */  sh         $v0, 0x2($sp)
    /* 4D328 8009C748 0400A3A7 */  sh         $v1, 0x4($sp)
    /* 4D32C 8009C74C 0800A2A7 */  sh         $v0, 0x8($sp)
    /* 4D330 8009C750 0A00A3A7 */  sh         $v1, 0xA($sp)
    /* 4D334 8009C754 0C00A2A7 */  sh         $v0, 0xC($sp)
    /* 4D338 8009C758 01008230 */  andi       $v0, $a0, 0x1
  .L8009C75C:
    /* 4D33C 8009C75C 04004010 */  beqz       $v0, .L8009C770
    /* 4D340 8009C760 00000000 */   nop
    /* 4D344 8009C764 0000C294 */  lhu        $v0, 0x0($a2)
    /* 4D348 8009C768 DF710208 */  j          .L8009C77C
    /* 4D34C 8009C76C 1000A2A7 */   sh        $v0, 0x10($sp)
  .L8009C770:
    /* 4D350 8009C770 0000E294 */  lhu        $v0, 0x0($a3)
    /* 4D354 8009C774 00000000 */  nop
    /* 4D358 8009C778 1000A2A7 */  sh         $v0, 0x10($sp)
  .L8009C77C:
    /* 4D35C 8009C77C 02008230 */  andi       $v0, $a0, 0x2
    /* 4D360 8009C780 04004010 */  beqz       $v0, .L8009C794
    /* 4D364 8009C784 00000000 */   nop
    /* 4D368 8009C788 0200C294 */  lhu        $v0, 0x2($a2)
    /* 4D36C 8009C78C E8710208 */  j          .L8009C7A0
    /* 4D370 8009C790 1200A2A7 */   sh        $v0, 0x12($sp)
  .L8009C794:
    /* 4D374 8009C794 0200E294 */  lhu        $v0, 0x2($a3)
    /* 4D378 8009C798 00000000 */  nop
    /* 4D37C 8009C79C 1200A2A7 */  sh         $v0, 0x12($sp)
  .L8009C7A0:
    /* 4D380 8009C7A0 04008230 */  andi       $v0, $a0, 0x4
    /* 4D384 8009C7A4 04004010 */  beqz       $v0, .L8009C7B8
    /* 4D388 8009C7A8 00000000 */   nop
    /* 4D38C 8009C7AC 0400C294 */  lhu        $v0, 0x4($a2)
    /* 4D390 8009C7B0 F1710208 */  j          .L8009C7C4
    /* 4D394 8009C7B4 1400A2A7 */   sh        $v0, 0x14($sp)
  .L8009C7B8:
    /* 4D398 8009C7B8 0400E294 */  lhu        $v0, 0x4($a3)
    /* 4D39C 8009C7BC 00000000 */  nop
    /* 4D3A0 8009C7C0 1400A2A7 */  sh         $v0, 0x14($sp)
  .L8009C7C4:
    /* 4D3A4 8009C7C4 0000A0C8 */  lwc2       $0, 0x0($a1)
    /* 4D3A8 8009C7C8 0400A1C8 */  lwc2       $1, 0x4($a1)
    /* 4D3AC 8009C7CC 00000000 */  nop
    /* 4D3B0 8009C7D0 00000000 */  nop
    /* 4D3B4 8009C7D4 1200484A */  mvmva      1, 0, 0, 0, 0
    /* 4D3B8 8009C7D8 1000A227 */  addiu      $v0, $sp, 0x10
    /* 4D3BC 8009C7DC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4D3C0 8009C7E0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4D3C4 8009C7E4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4D3C8 8009C7E8 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4D3CC 8009C7EC 02004DA4 */  sh         $t5, 0x2($v0)
    /* 4D3D0 8009C7F0 04004EA4 */  sh         $t6, 0x4($v0)
    /* 4D3D4 8009C7F4 0000A387 */  lh         $v1, 0x0($sp)
    /* 4D3D8 8009C7F8 1000A287 */  lh         $v0, 0x10($sp)
    /* 4D3DC 8009C7FC 00000000 */  nop
    /* 4D3E0 8009C800 2A104300 */  slt        $v0, $v0, $v1
    /* 4D3E4 8009C804 1000A397 */  lhu        $v1, 0x10($sp)
    /* 4D3E8 8009C808 02004010 */  beqz       $v0, .L8009C814
    /* 4D3EC 8009C80C 00000000 */   nop
    /* 4D3F0 8009C810 0000A3A7 */  sh         $v1, 0x0($sp)
  .L8009C814:
    /* 4D3F4 8009C814 0200A297 */  lhu        $v0, 0x2($sp)
    /* 4D3F8 8009C818 1200A387 */  lh         $v1, 0x12($sp)
    /* 4D3FC 8009C81C 00140200 */  sll        $v0, $v0, 16
    /* 4D400 8009C820 03140200 */  sra        $v0, $v0, 16
    /* 4D404 8009C824 2A104300 */  slt        $v0, $v0, $v1
    /* 4D408 8009C828 1200A397 */  lhu        $v1, 0x12($sp)
    /* 4D40C 8009C82C 02004010 */  beqz       $v0, .L8009C838
    /* 4D410 8009C830 00000000 */   nop
    /* 4D414 8009C834 0200A3A7 */  sh         $v1, 0x2($sp)
  .L8009C838:
    /* 4D418 8009C838 0400A297 */  lhu        $v0, 0x4($sp)
    /* 4D41C 8009C83C 1400A387 */  lh         $v1, 0x14($sp)
    /* 4D420 8009C840 00140200 */  sll        $v0, $v0, 16
    /* 4D424 8009C844 03140200 */  sra        $v0, $v0, 16
    /* 4D428 8009C848 2A186200 */  slt        $v1, $v1, $v0
    /* 4D42C 8009C84C 1400A297 */  lhu        $v0, 0x14($sp)
    /* 4D430 8009C850 02006010 */  beqz       $v1, .L8009C85C
    /* 4D434 8009C854 00000000 */   nop
    /* 4D438 8009C858 0400A2A7 */  sh         $v0, 0x4($sp)
  .L8009C85C:
    /* 4D43C 8009C85C 0800A387 */  lh         $v1, 0x8($sp)
    /* 4D440 8009C860 1000A287 */  lh         $v0, 0x10($sp)
    /* 4D444 8009C864 00000000 */  nop
    /* 4D448 8009C868 2A186200 */  slt        $v1, $v1, $v0
    /* 4D44C 8009C86C 1000A297 */  lhu        $v0, 0x10($sp)
    /* 4D450 8009C870 02006010 */  beqz       $v1, .L8009C87C
    /* 4D454 8009C874 00000000 */   nop
    /* 4D458 8009C878 0800A2A7 */  sh         $v0, 0x8($sp)
  .L8009C87C:
    /* 4D45C 8009C87C 0A00A387 */  lh         $v1, 0xA($sp)
    /* 4D460 8009C880 1200A287 */  lh         $v0, 0x12($sp)
    /* 4D464 8009C884 00000000 */  nop
    /* 4D468 8009C888 2A104300 */  slt        $v0, $v0, $v1
    /* 4D46C 8009C88C 1200A397 */  lhu        $v1, 0x12($sp)
    /* 4D470 8009C890 02004010 */  beqz       $v0, .L8009C89C
    /* 4D474 8009C894 00000000 */   nop
    /* 4D478 8009C898 0A00A3A7 */  sh         $v1, 0xA($sp)
  .L8009C89C:
    /* 4D47C 8009C89C 0C00A387 */  lh         $v1, 0xC($sp)
    /* 4D480 8009C8A0 1400A287 */  lh         $v0, 0x14($sp)
    /* 4D484 8009C8A4 00000000 */  nop
    /* 4D488 8009C8A8 2A186200 */  slt        $v1, $v1, $v0
    /* 4D48C 8009C8AC 1400A297 */  lhu        $v0, 0x14($sp)
    /* 4D490 8009C8B0 02006010 */  beqz       $v1, .L8009C8BC
    /* 4D494 8009C8B4 00000000 */   nop
    /* 4D498 8009C8B8 0C00A2A7 */  sh         $v0, 0xC($sp)
  .L8009C8BC:
    /* 4D49C 8009C8BC 01008424 */  addiu      $a0, $a0, 0x1
    /* 4D4A0 8009C8C0 0800822C */  sltiu      $v0, $a0, 0x8
    /* 4D4A4 8009C8C4 A5FF4014 */  bnez       $v0, .L8009C75C
    /* 4D4A8 8009C8C8 01008230 */   andi      $v0, $a0, 0x1
    /* 4D4AC 8009C8CC 0000A28F */  lw         $v0, 0x0($sp)
    /* 4D4B0 8009C8D0 0400A397 */  lhu        $v1, 0x4($sp)
    /* 4D4B4 8009C8D4 0800A48F */  lw         $a0, 0x8($sp)
    /* 4D4B8 8009C8D8 0C00A597 */  lhu        $a1, 0xC($sp)
    /* 4D4BC 8009C8DC 0000E2AC */  sw         $v0, 0x0($a3)
    /* 4D4C0 8009C8E0 0400E3AC */  sw         $v1, 0x4($a3)
    /* 4D4C4 8009C8E4 0000C4AC */  sw         $a0, 0x0($a2)
    /* 4D4C8 8009C8E8 0400C5AC */  sw         $a1, 0x4($a2)
    /* 4D4CC 8009C8EC 0800E003 */  jr         $ra
    /* 4D4D0 8009C8F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8009C6E4
