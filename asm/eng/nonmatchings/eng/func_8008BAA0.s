nonmatching func_8008BAA0, 0x118

glabel func_8008BAA0
    /* 3C680 8008BAA0 21288000 */  addu       $a1, $a0, $zero
    /* 3C684 8008BAA4 2000A68C */  lw         $a2, 0x20($a1)
    /* 3C688 8008BAA8 00000000 */  nop
    /* 3C68C 8008BAAC 0000C28C */  lw         $v0, 0x0($a2)
    /* 3C690 8008BAB0 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 3C694 8008BAB4 07004310 */  beq        $v0, $v1, .L8008BAD4
    /* 3C698 8008BAB8 00000000 */   nop
    /* 3C69C 8008BABC 2400A78C */  lw         $a3, 0x24($a1)
    /* 3C6A0 8008BAC0 00000000 */  nop
    /* 3C6A4 8008BAC4 0000E28C */  lw         $v0, 0x0($a3)
    /* 3C6A8 8008BAC8 00000000 */  nop
    /* 3C6AC 8008BACC 03004314 */  bne        $v0, $v1, .L8008BADC
    /* 3C6B0 8008BAD0 0C80023C */   lui       $v0, %hi(D_800BDFC0)
  .L8008BAD4:
    /* 3C6B4 8008BAD4 0800E003 */  jr         $ra
    /* 3C6B8 8008BAD8 21100000 */   addu      $v0, $zero, $zero
  .L8008BADC:
    /* 3C6BC 8008BADC C0DF438C */  lw         $v1, %lo(D_800BDFC0)($v0)
    /* 3C6C0 8008BAE0 00000000 */  nop
    /* 3C6C4 8008BAE4 0000648C */  lw         $a0, 0x0($v1)
    /* 3C6C8 8008BAE8 00000000 */  nop
    /* 3C6CC 8008BAEC F9FF8714 */  bne        $a0, $a3, .L8008BAD4
    /* 3C6D0 8008BAF0 00000000 */   nop
    /* 3C6D4 8008BAF4 2800A784 */  lh         $a3, 0x28($a1)
    /* 3C6D8 8008BAF8 00000000 */  nop
    /* 3C6DC 8008BAFC 80100700 */  sll        $v0, $a3, 2
    /* 3C6E0 8008BB00 2110C200 */  addu       $v0, $a2, $v0
    /* 3C6E4 8008BB04 BC01438C */  lw         $v1, 0x1BC($v0)
    /* 3C6E8 8008BB08 00000000 */  nop
    /* 3C6EC 8008BB0C F1FF6014 */  bnez       $v1, .L8008BAD4
    /* 3C6F0 8008BB10 00000000 */   nop
    /* 3C6F4 8008BB14 2C03838C */  lw         $v1, 0x32C($a0)
    /* 3C6F8 8008BB18 00000000 */  nop
    /* 3C6FC 8008BB1C EDFF6614 */  bne        $v1, $a2, .L8008BAD4
    /* 3C700 8008BB20 00000000 */   nop
    /* 3C704 8008BB24 30038280 */  lb         $v0, 0x330($a0)
    /* 3C708 8008BB28 00000000 */  nop
    /* 3C70C 8008BB2C E9FF4714 */  bne        $v0, $a3, .L8008BAD4
    /* 3C710 8008BB30 C0100200 */   sll       $v0, $v0, 3
    /* 3C714 8008BB34 21104300 */  addu       $v0, $v0, $v1
    /* 3C718 8008BB38 0801438C */  lw         $v1, 0x108($v0)
    /* 3C71C 8008BB3C 00000000 */  nop
    /* 3C720 8008BB40 0000A3AC */  sw         $v1, 0x0($a1)
    /* 3C724 8008BB44 0C01448C */  lw         $a0, 0x10C($v0)
    /* 3C728 8008BB48 2C00A38C */  lw         $v1, 0x2C($a1)
    /* 3C72C 8008BB4C 00000000 */  nop
    /* 3C730 8008BB50 04006010 */  beqz       $v1, .L8008BB64
    /* 3C734 8008BB54 0400A4AC */   sw        $a0, 0x4($a1)
    /* 3C738 8008BB58 2A00A294 */  lhu        $v0, 0x2A($a1)
    /* 3C73C 8008BB5C DC2E0208 */  j          .L8008BB70
    /* 3C740 8008BB60 3C004224 */   addiu     $v0, $v0, 0x3C
  .L8008BB64:
    /* 3C744 8008BB64 2A00A294 */  lhu        $v0, 0x2A($a1)
    /* 3C748 8008BB68 00000000 */  nop
    /* 3C74C 8008BB6C C4FF4224 */  addiu      $v0, $v0, -0x3C
  .L8008BB70:
    /* 3C750 8008BB70 2A00A2A4 */  sh         $v0, 0x2A($a1)
    /* 3C754 8008BB74 2A00A294 */  lhu        $v0, 0x2A($a1)
    /* 3C758 8008BB78 00000000 */  nop
    /* 3C75C 8008BB7C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3C760 8008BB80 2B01422C */  sltiu      $v0, $v0, 0x12B
    /* 3C764 8008BB84 06004014 */  bnez       $v0, .L8008BBA0
    /* 3C768 8008BB88 01000224 */   addiu     $v0, $zero, 0x1
    /* 3C76C 8008BB8C 2C00A38C */  lw         $v1, 0x2C($a1)
    /* 3C770 8008BB90 00000000 */  nop
    /* 3C774 8008BB94 23104300 */  subu       $v0, $v0, $v1
    /* 3C778 8008BB98 2C00A2AC */  sw         $v0, 0x2C($a1)
    /* 3C77C 8008BB9C 01000224 */  addiu      $v0, $zero, 0x1
  .L8008BBA0:
    /* 3C780 8008BBA0 0200A394 */  lhu        $v1, 0x2($a1)
    /* 3C784 8008BBA4 2A00A494 */  lhu        $a0, 0x2A($a1)
    /* 3C788 8008BBA8 70FE6324 */  addiu      $v1, $v1, -0x190
    /* 3C78C 8008BBAC 23186400 */  subu       $v1, $v1, $a0
    /* 3C790 8008BBB0 0800E003 */  jr         $ra
    /* 3C794 8008BBB4 0200A3A4 */   sh        $v1, 0x2($a1)
endlabel func_8008BAA0
