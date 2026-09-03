/* Handwritten function */
nonmatching func_800AF3C4, 0x1A4

glabel func_800AF3C4
    /* 5FFA4 800AF3C4 801F193C */  lui        $t9, (0x1F8003F0 >> 16)
    /* 5FFA8 800AF3C8 00008B8C */  lw         $t3, 0x0($a0)
    /* 5FFAC 800AF3CC 0400898C */  lw         $t1, 0x4($a0)
    /* 5FFB0 800AF3D0 08008F8C */  lw         $t7, 0x8($a0)
    /* 5FFB4 800AF3D4 0C008D8C */  lw         $t5, 0xC($a0)
    /* 5FFB8 800AF3D8 10009894 */  lhu        $t8, 0x10($a0)
    /* 5FFBC 800AF3DC FFFF6831 */  andi       $t0, $t3, 0xFFFF
    /* 5FFC0 800AF3E0 FFFF2E31 */  andi       $t6, $t1, 0xFFFF
    /* 5FFC4 800AF3E4 FFFFEA31 */  andi       $t2, $t7, 0xFFFF
    /* 5FFC8 800AF3E8 FFFFAC31 */  andi       $t4, $t5, 0xFFFF
    /* 5FFCC 800AF3EC 26586801 */  xor        $t3, $t3, $t0
    /* 5FFD0 800AF3F0 26482E01 */  xor        $t1, $t1, $t6
    /* 5FFD4 800AF3F4 2668AA01 */  xor        $t5, $t5, $t2
    /* 5FFD8 800AF3F8 2678EC01 */  xor        $t7, $t7, $t4
    /* 5FFDC 800AF3FC 25400901 */  or         $t0, $t0, $t1
    /* 5FFE0 800AF400 25484B01 */  or         $t1, $t2, $t3
    /* 5FFE4 800AF404 25508D01 */  or         $t2, $t4, $t5
    /* 5FFE8 800AF408 2558CF01 */  or         $t3, $t6, $t7
    /* 5FFEC 800AF40C 0000C848 */  ctc2       $t0, $0 /* handwritten instruction */
    /* 5FFF0 800AF410 0008C948 */  ctc2       $t1, $1 /* handwritten instruction */
    /* 5FFF4 800AF414 0010CA48 */  ctc2       $t2, $2 /* handwritten instruction */
    /* 5FFF8 800AF418 0018CB48 */  ctc2       $t3, $3 /* handwritten instruction */
    /* 5FFFC 800AF41C 0020D848 */  ctc2       $t8, $4 /* handwritten instruction */
    /* 60000 800AF420 C403288F */  lw         $t0, (0x1F8003C4 & 0xFFFF)($t9)
    /* 60004 800AF424 C8032997 */  lhu        $t1, (0x1F8003C8 & 0xFFFF)($t9)
    /* 60008 800AF428 00008848 */  mtc2       $t0, $0 /* handwritten instruction */
    /* 6000C 800AF42C 00088948 */  mtc2       $t1, $1 /* handwritten instruction */
    /* 60010 800AF430 00000000 */  nop
    /* 60014 800AF434 00000000 */  nop
    /* 60018 800AF438 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 6001C 800AF43C CC032A8F */  lw         $t2, (0x1F8003CC & 0xFFFF)($t9)
    /* 60020 800AF440 D0032B97 */  lhu        $t3, (0x1F8003D0 & 0xFFFF)($t9)
    /* 60024 800AF444 00108A48 */  mtc2       $t2, $2 /* handwritten instruction */
    /* 60028 800AF448 00188B48 */  mtc2       $t3, $3 /* handwritten instruction */
    /* 6002C 800AF44C 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 60030 800AF450 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 60034 800AF454 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 60038 800AF458 D4032B8F */  lw         $t3, (0x1F8003D4 & 0xFFFF)($t9)
    /* 6003C 800AF45C D8032C97 */  lhu        $t4, (0x1F8003D8 & 0xFFFF)($t9)
    /* 60040 800AF460 12E0484A */  mvmva      1, 0, 1, 3, 0
    /* 60044 800AF464 00208B48 */  mtc2       $t3, $4 /* handwritten instruction */
    /* 60048 800AF468 00288C48 */  mtc2       $t4, $5 /* handwritten instruction */
    /* 6004C 800AF46C FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 60050 800AF470 004C0900 */  sll        $t1, $t1, 16
    /* 60054 800AF474 25400901 */  or         $t0, $t0, $t1
    /* 60058 800AF478 0000A8AC */  sw         $t0, 0x0($a1)
    /* 6005C 800AF47C 0400AAA4 */  sh         $t2, 0x4($a1)
    /* 60060 800AF480 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 60064 800AF484 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 60068 800AF488 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 6006C 800AF48C DC03288F */  lw         $t0, (0x1F8003DC & 0xFFFF)($t9)
    /* 60070 800AF490 E0032997 */  lhu        $t1, (0x1F8003E0 & 0xFFFF)($t9)
    /* 60074 800AF494 1260494A */  mvmva      1, 0, 2, 3, 0
    /* 60078 800AF498 00008848 */  mtc2       $t0, $0 /* handwritten instruction */
    /* 6007C 800AF49C 00088948 */  mtc2       $t1, $1 /* handwritten instruction */
    /* 60080 800AF4A0 FFFF6B31 */  andi       $t3, $t3, 0xFFFF
    /* 60084 800AF4A4 00640C00 */  sll        $t4, $t4, 16
    /* 60088 800AF4A8 25586C01 */  or         $t3, $t3, $t4
    /* 6008C 800AF4AC 0800ABAC */  sw         $t3, 0x8($a1)
    /* 60090 800AF4B0 0C00ADA4 */  sh         $t5, 0xC($a1)
    /* 60094 800AF4B4 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 60098 800AF4B8 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 6009C 800AF4BC 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 600A0 800AF4C0 E4032B8F */  lw         $t3, (0x1F8003E4 & 0xFFFF)($t9)
    /* 600A4 800AF4C4 E8032C97 */  lhu        $t4, (0x1F8003E8 & 0xFFFF)($t9)
    /* 600A8 800AF4C8 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 600AC 800AF4CC 00108B48 */  mtc2       $t3, $2 /* handwritten instruction */
    /* 600B0 800AF4D0 00188C48 */  mtc2       $t4, $3 /* handwritten instruction */
    /* 600B4 800AF4D4 FFFF8830 */  andi       $t0, $a0, 0xFFFF
    /* 600B8 800AF4D8 004C0900 */  sll        $t1, $t1, 16
    /* 600BC 800AF4DC 25400901 */  or         $t0, $t0, $t1
    /* 600C0 800AF4E0 1000A8AC */  sw         $t0, 0x10($a1)
    /* 600C4 800AF4E4 1400AAA4 */  sh         $t2, 0x14($a1)
    /* 600C8 800AF4E8 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 600CC 800AF4EC 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 600D0 800AF4F0 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 600D4 800AF4F4 EC03288F */  lw         $t0, (0x1F8003EC & 0xFFFF)($t9)
    /* 600D8 800AF4F8 F0032997 */  lhu        $t1, (0x1F8003F0 & 0xFFFF)($t9)
    /* 600DC 800AF4FC 12E0484A */  mvmva      1, 0, 1, 3, 0
    /* 600E0 800AF500 00208848 */  mtc2       $t0, $4 /* handwritten instruction */
    /* 600E4 800AF504 00288948 */  mtc2       $t1, $5 /* handwritten instruction */
    /* 600E8 800AF508 FFFF6B31 */  andi       $t3, $t3, 0xFFFF
    /* 600EC 800AF50C 00640C00 */  sll        $t4, $t4, 16
    /* 600F0 800AF510 25586C01 */  or         $t3, $t3, $t4
    /* 600F4 800AF514 1800ABAC */  sw         $t3, 0x18($a1)
    /* 600F8 800AF518 1C00ADA4 */  sh         $t5, 0x1C($a1)
    /* 600FC 800AF51C 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 60100 800AF520 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 60104 800AF524 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 60108 800AF528 FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 6010C 800AF52C 004C0900 */  sll        $t1, $t1, 16
    /* 60110 800AF530 1260494A */  mvmva      1, 0, 2, 3, 0
    /* 60114 800AF534 25400901 */  or         $t0, $t0, $t1
    /* 60118 800AF538 2000A8AC */  sw         $t0, 0x20($a1)
    /* 6011C 800AF53C 2400AAA4 */  sh         $t2, 0x24($a1)
    /* 60120 800AF540 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 60124 800AF544 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 60128 800AF548 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 6012C 800AF54C FFFF6B31 */  andi       $t3, $t3, 0xFFFF
    /* 60130 800AF550 00640C00 */  sll        $t4, $t4, 16
    /* 60134 800AF554 25586C01 */  or         $t3, $t3, $t4
    /* 60138 800AF558 2800ABAC */  sw         $t3, 0x28($a1)
    /* 6013C 800AF55C 2C00ADA4 */  sh         $t5, 0x2C($a1)
    /* 60140 800AF560 0800E003 */  jr         $ra
    /* 60144 800AF564 00000000 */   nop
endlabel func_800AF3C4
