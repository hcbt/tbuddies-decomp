nonmatching func_800DA734, 0xEC

glabel func_800DA734
    /* 189E8 800DA734 0000828C */  lw         $v0, 0x0($a0)
    /* 189EC 800DA738 00000000 */  nop
    /* 189F0 800DA73C 0000468C */  lw         $a2, 0x0($v0)
    /* 189F4 800DA740 00000000 */  nop
    /* 189F8 800DA744 2400C58C */  lw         $a1, 0x24($a2)
    /* 189FC 800DA748 00000000 */  nop
    /* 18A00 800DA74C 0800A28C */  lw         $v0, 0x8($a1)
    /* 18A04 800DA750 00000000 */  nop
    /* 18A08 800DA754 2803438C */  lw         $v1, 0x328($v0)
    /* 18A0C 800DA758 00000000 */  nop
    /* 18A10 800DA75C 03006014 */  bnez       $v1, .L800DA76C
    /* 18A14 800DA760 B2010324 */   addiu     $v1, $zero, 0x1B2
    /* 18A18 800DA764 0800E003 */  jr         $ra
    /* 18A1C 800DA768 21100000 */   addu      $v0, $zero, $zero
  .L800DA76C:
    /* 18A20 800DA76C 1800C28C */  lw         $v0, 0x18($a2)
    /* 18A24 800DA770 00000000 */  nop
    /* 18A28 800DA774 00004494 */  lhu        $a0, 0x0($v0)
    /* 18A2C 800DA778 00000000 */  nop
    /* 18A30 800DA77C 13008310 */  beq        $a0, $v1, .L800DA7CC
    /* 18A34 800DA780 00000000 */   nop
    /* 18A38 800DA784 B3018228 */  slti       $v0, $a0, 0x1B3
    /* 18A3C 800DA788 05004010 */  beqz       $v0, .L800DA7A0
    /* 18A40 800DA78C B1010224 */   addiu     $v0, $zero, 0x1B1
    /* 18A44 800DA790 0B008210 */  beq        $a0, $v0, .L800DA7C0
    /* 18A48 800DA794 00000000 */   nop
    /* 18A4C 800DA798 0800E003 */  jr         $ra
    /* 18A50 800DA79C 21100000 */   addu      $v0, $zero, $zero
  .L800DA7A0:
    /* 18A54 800DA7A0 B6010224 */  addiu      $v0, $zero, 0x1B6
    /* 18A58 800DA7A4 0C008210 */  beq        $a0, $v0, .L800DA7D8
    /* 18A5C 800DA7A8 00000000 */   nop
    /* 18A60 800DA7AC 9B020224 */  addiu      $v0, $zero, 0x29B
    /* 18A64 800DA7B0 0E008210 */  beq        $a0, $v0, .L800DA7EC
    /* 18A68 800DA7B4 21100000 */   addu      $v0, $zero, $zero
    /* 18A6C 800DA7B8 066A0308 */  j          .L800DA818
    /* 18A70 800DA7BC 00000000 */   nop
  .L800DA7C0:
    /* 18A74 800DA7C0 D000A28C */  lw         $v0, 0xD0($a1)
    /* 18A78 800DA7C4 0800E003 */  jr         $ra
    /* 18A7C 800DA7C8 2B100200 */   sltu      $v0, $zero, $v0
  .L800DA7CC:
    /* 18A80 800DA7CC C800A28C */  lw         $v0, 0xC8($a1)
    /* 18A84 800DA7D0 0800E003 */  jr         $ra
    /* 18A88 800DA7D4 2B100200 */   sltu      $v0, $zero, $v0
  .L800DA7D8:
    /* 18A8C 800DA7D8 B000A28C */  lw         $v0, 0xB0($a1)
    /* 18A90 800DA7DC 00000000 */  nop
    /* 18A94 800DA7E0 27100200 */  nor        $v0, $zero, $v0
    /* 18A98 800DA7E4 0800E003 */  jr         $ra
    /* 18A9C 800DA7E8 C2170200 */   srl       $v0, $v0, 31
  .L800DA7EC:
    /* 18AA0 800DA7EC 2000C284 */  lh         $v0, 0x20($a2)
    /* 18AA4 800DA7F0 00000000 */  nop
    /* 18AA8 800DA7F4 FA004228 */  slti       $v0, $v0, 0xFA
    /* 18AAC 800DA7F8 F1FF4010 */  beqz       $v0, .L800DA7C0
    /* 18AB0 800DA7FC 00000000 */   nop
    /* 18AB4 800DA800 1280023C */  lui        $v0, %hi(D_801181F8)
    /* 18AB8 800DA804 F881438C */  lw         $v1, %lo(D_801181F8)($v0)
    /* 18ABC 800DA808 00000000 */  nop
    /* 18AC0 800DA80C F800628C */  lw         $v0, 0xF8($v1)
    /* 18AC4 800DA810 0800E003 */  jr         $ra
    /* 18AC8 800DA814 2B100200 */   sltu      $v0, $zero, $v0
  .L800DA818:
    /* 18ACC 800DA818 0800E003 */  jr         $ra
    /* 18AD0 800DA81C 00000000 */   nop
endlabel func_800DA734
