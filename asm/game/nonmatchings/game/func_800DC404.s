nonmatching func_800DC404, 0x7C

glabel func_800DC404
    /* 1A6B8 800DC404 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A6BC 800DC408 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1A6C0 800DC40C 2400838C */  lw         $v1, 0x24($a0)
    /* 1A6C4 800DC410 00000000 */  nop
    /* 1A6C8 800DC414 0800658C */  lw         $a1, 0x8($v1)
    /* 1A6CC 800DC418 F8FF023C */  lui        $v0, (0xFFF8FFFF >> 16)
    /* 1A6D0 800DC41C 0801A38C */  lw         $v1, 0x108($a1)
    /* 1A6D4 800DC420 FFFF4234 */  ori        $v0, $v0, (0xFFF8FFFF & 0xFFFF)
    /* 1A6D8 800DC424 24186200 */  and        $v1, $v1, $v0
    /* 1A6DC 800DC428 0801A3AC */  sw         $v1, 0x108($a1)
    /* 1A6E0 800DC42C 2400828C */  lw         $v0, 0x24($a0)
    /* 1A6E4 800DC430 1800858C */  lw         $a1, 0x18($a0)
    /* 1A6E8 800DC434 0800468C */  lw         $a2, 0x8($v0)
    /* 1A6EC 800DC438 0800A38C */  lw         $v1, 0x8($a1)
    /* 1A6F0 800DC43C 0801C28C */  lw         $v0, 0x108($a2)
    /* 1A6F4 800DC440 00000000 */  nop
    /* 1A6F8 800DC444 25104300 */  or         $v0, $v0, $v1
    /* 1A6FC 800DC448 0801C2AC */  sw         $v0, 0x108($a2)
    /* 1A700 800DC44C 1000838C */  lw         $v1, 0x10($a0)
    /* 1A704 800DC450 00000000 */  nop
    /* 1A708 800DC454 50006284 */  lh         $v0, 0x50($v1)
    /* 1A70C 800DC458 00000000 */  nop
    /* 1A710 800DC45C 21208200 */  addu       $a0, $a0, $v0
    /* 1A714 800DC460 5400628C */  lw         $v0, 0x54($v1)
    /* 1A718 800DC464 00000000 */  nop
    /* 1A71C 800DC468 09F84000 */  jalr       $v0
    /* 1A720 800DC46C 01000524 */   addiu     $a1, $zero, 0x1
    /* 1A724 800DC470 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1A728 800DC474 00000000 */  nop
    /* 1A72C 800DC478 0800E003 */  jr         $ra
    /* 1A730 800DC47C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC404
