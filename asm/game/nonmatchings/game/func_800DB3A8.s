nonmatching func_800DB3A8, 0xA4

glabel func_800DB3A8
    /* 1965C 800DB3A8 0000828C */  lw         $v0, 0x0($a0)
    /* 19660 800DB3AC 00000000 */  nop
    /* 19664 800DB3B0 0000448C */  lw         $a0, 0x0($v0)
    /* 19668 800DB3B4 00000000 */  nop
    /* 1966C 800DB3B8 2400858C */  lw         $a1, 0x24($a0)
    /* 19670 800DB3BC 00000000 */  nop
    /* 19674 800DB3C0 0800A28C */  lw         $v0, 0x8($a1)
    /* 19678 800DB3C4 00000000 */  nop
    /* 1967C 800DB3C8 2803438C */  lw         $v1, 0x328($v0)
    /* 19680 800DB3CC 00000000 */  nop
    /* 19684 800DB3D0 03006014 */  bnez       $v1, .L800DB3E0
    /* 19688 800DB3D4 B6000324 */   addiu     $v1, $zero, 0xB6
    /* 1968C 800DB3D8 0800E003 */  jr         $ra
    /* 19690 800DB3DC 21100000 */   addu      $v0, $zero, $zero
  .L800DB3E0:
    /* 19694 800DB3E0 1800828C */  lw         $v0, 0x18($a0)
    /* 19698 800DB3E4 00000000 */  nop
    /* 1969C 800DB3E8 02004494 */  lhu        $a0, 0x2($v0)
    /* 196A0 800DB3EC 00000000 */  nop
    /* 196A4 800DB3F0 0D008310 */  beq        $a0, $v1, .L800DB428
    /* 196A8 800DB3F4 00000000 */   nop
    /* 196AC 800DB3F8 B7008228 */  slti       $v0, $a0, 0xB7
    /* 196B0 800DB3FC 05004010 */  beqz       $v0, .L800DB414
    /* 196B4 800DB400 37000224 */   addiu     $v0, $zero, 0x37
    /* 196B8 800DB404 0E008210 */  beq        $a0, $v0, .L800DB440
    /* 196BC 800DB408 00000000 */   nop
    /* 196C0 800DB40C 0800E003 */  jr         $ra
    /* 196C4 800DB410 01000224 */   addiu     $v0, $zero, 0x1
  .L800DB414:
    /* 196C8 800DB414 E1000224 */  addiu      $v0, $zero, 0xE1
    /* 196CC 800DB418 06008210 */  beq        $a0, $v0, .L800DB434
    /* 196D0 800DB41C 00000000 */   nop
    /* 196D4 800DB420 0800E003 */  jr         $ra
    /* 196D8 800DB424 01000224 */   addiu     $v0, $zero, 0x1
  .L800DB428:
    /* 196DC 800DB428 D000A28C */  lw         $v0, 0xD0($a1)
    /* 196E0 800DB42C 0800E003 */  jr         $ra
    /* 196E4 800DB430 2B100200 */   sltu      $v0, $zero, $v0
  .L800DB434:
    /* 196E8 800DB434 C800A28C */  lw         $v0, 0xC8($a1)
    /* 196EC 800DB438 0800E003 */  jr         $ra
    /* 196F0 800DB43C 2B100200 */   sltu      $v0, $zero, $v0
  .L800DB440:
    /* 196F4 800DB440 F800A28C */  lw         $v0, 0xF8($a1)
    /* 196F8 800DB444 0800E003 */  jr         $ra
    /* 196FC 800DB448 2B100200 */   sltu      $v0, $zero, $v0
endlabel func_800DB3A8
