nonmatching func_800DC4D0, 0x7C

glabel func_800DC4D0
    /* 1A784 800DC4D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A788 800DC4D4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1A78C 800DC4D8 2400838C */  lw         $v1, 0x24($a0)
    /* 1A790 800DC4DC 00000000 */  nop
    /* 1A794 800DC4E0 0800658C */  lw         $a1, 0x8($v1)
    /* 1A798 800DC4E4 87FF023C */  lui        $v0, (0xFF87FFFF >> 16)
    /* 1A79C 800DC4E8 0801A38C */  lw         $v1, 0x108($a1)
    /* 1A7A0 800DC4EC FFFF4234 */  ori        $v0, $v0, (0xFF87FFFF & 0xFFFF)
    /* 1A7A4 800DC4F0 24186200 */  and        $v1, $v1, $v0
    /* 1A7A8 800DC4F4 0801A3AC */  sw         $v1, 0x108($a1)
    /* 1A7AC 800DC4F8 2400828C */  lw         $v0, 0x24($a0)
    /* 1A7B0 800DC4FC 1800858C */  lw         $a1, 0x18($a0)
    /* 1A7B4 800DC500 0800468C */  lw         $a2, 0x8($v0)
    /* 1A7B8 800DC504 0800A38C */  lw         $v1, 0x8($a1)
    /* 1A7BC 800DC508 0801C28C */  lw         $v0, 0x108($a2)
    /* 1A7C0 800DC50C 00000000 */  nop
    /* 1A7C4 800DC510 25104300 */  or         $v0, $v0, $v1
    /* 1A7C8 800DC514 0801C2AC */  sw         $v0, 0x108($a2)
    /* 1A7CC 800DC518 1000838C */  lw         $v1, 0x10($a0)
    /* 1A7D0 800DC51C 00000000 */  nop
    /* 1A7D4 800DC520 50006284 */  lh         $v0, 0x50($v1)
    /* 1A7D8 800DC524 00000000 */  nop
    /* 1A7DC 800DC528 21208200 */  addu       $a0, $a0, $v0
    /* 1A7E0 800DC52C 5400628C */  lw         $v0, 0x54($v1)
    /* 1A7E4 800DC530 00000000 */  nop
    /* 1A7E8 800DC534 09F84000 */  jalr       $v0
    /* 1A7EC 800DC538 01000524 */   addiu     $a1, $zero, 0x1
    /* 1A7F0 800DC53C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1A7F4 800DC540 00000000 */  nop
    /* 1A7F8 800DC544 0800E003 */  jr         $ra
    /* 1A7FC 800DC548 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC4D0
