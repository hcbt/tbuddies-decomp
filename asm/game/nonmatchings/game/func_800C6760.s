nonmatching func_800C6760, 0x78

glabel func_800C6760
    /* 4A14 800C6760 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4A18 800C6764 2138A000 */  addu       $a3, $a1, $zero
    /* 4A1C 800C6768 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 4A20 800C676C 1180053C */  lui        $a1, %hi(D_8010C1C8)
    /* 4A24 800C6770 C0100400 */  sll        $v0, $a0, 3
    /* 4A28 800C6774 23104400 */  subu       $v0, $v0, $a0
    /* 4A2C 800C6778 C8C1A38C */  lw         $v1, %lo(D_8010C1C8)($a1)
    /* 4A30 800C677C 80100200 */  sll        $v0, $v0, 2
    /* 4A34 800C6780 21186200 */  addu       $v1, $v1, $v0
    /* 4A38 800C6784 0F006010 */  beqz       $v1, .L800C67C4
    /* 4A3C 800C6788 1000BFAF */   sw        $ra, 0x10($sp)
    /* 4A40 800C678C 1800628C */  lw         $v0, 0x18($v1)
    /* 4A44 800C6790 00000000 */  nop
    /* 4A48 800C6794 03004010 */  beqz       $v0, .L800C67A4
    /* 4A4C 800C6798 2B10C200 */   sltu      $v0, $a2, $v0
    /* 4A50 800C679C 0A004010 */  beqz       $v0, .L800C67C8
    /* 4A54 800C67A0 21100000 */   addu      $v0, $zero, $zero
  .L800C67A4:
    /* 4A58 800C67A4 2128E000 */  addu       $a1, $a3, $zero
    /* 4A5C 800C67A8 00006484 */  lh         $a0, 0x0($v1)
    /* 4A60 800C67AC 0400628C */  lw         $v0, 0x4($v1)
    /* 4A64 800C67B0 00000000 */  nop
    /* 4A68 800C67B4 09F84000 */  jalr       $v0
    /* 4A6C 800C67B8 21206400 */   addu      $a0, $v1, $a0
    /* 4A70 800C67BC F2190308 */  j          .L800C67C8
    /* 4A74 800C67C0 00000000 */   nop
  .L800C67C4:
    /* 4A78 800C67C4 21100000 */  addu       $v0, $zero, $zero
  .L800C67C8:
    /* 4A7C 800C67C8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4A80 800C67CC 00000000 */  nop
    /* 4A84 800C67D0 0800E003 */  jr         $ra
    /* 4A88 800C67D4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C6760
