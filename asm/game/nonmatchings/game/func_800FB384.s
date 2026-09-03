nonmatching func_800FB384, 0x88

glabel func_800FB384
    /* 39638 800FB384 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3963C 800FB388 1400B1AF */  sw         $s1, 0x14($sp)
    /* 39640 800FB38C 21888000 */  addu       $s1, $a0, $zero
    /* 39644 800FB390 1800BFAF */  sw         $ra, 0x18($sp)
    /* 39648 800FB394 89ED030C */  jal        func_800FB624
    /* 3964C 800FB398 1000B0AF */   sw        $s0, 0x10($sp)
    /* 39650 800FB39C 0C80033C */  lui        $v1, %hi(D_800C4AC0)
    /* 39654 800FB3A0 C04A6324 */  addiu      $v1, $v1, %lo(D_800C4AC0)
    /* 39658 800FB3A4 A801258E */  lw         $a1, 0x1A8($s1)
    /* 3965C 800FB3A8 68003026 */  addiu      $s0, $s1, 0x68
    /* 39660 800FB3AC 040023AE */  sw         $v1, 0x4($s1)
    /* 39664 800FB3B0 100000AE */  sw         $zero, 0x10($s0)
    /* 39668 800FB3B4 8C00A394 */  lhu        $v1, 0x8C($a1)
    /* 3966C 800FB3B8 00000000 */  nop
    /* 39670 800FB3BC 001C0300 */  sll        $v1, $v1, 16
    /* 39674 800FB3C0 03140300 */  sra        $v0, $v1, 16
    /* 39678 800FB3C4 C21F0300 */  srl        $v1, $v1, 31
    /* 3967C 800FB3C8 21104300 */  addu       $v0, $v0, $v1
    /* 39680 800FB3CC 43100200 */  sra        $v0, $v0, 1
    /* 39684 800FB3D0 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 39688 800FB3D4 18004200 */  mult       $v0, $v0
    /* 3968C 800FB3D8 21200002 */  addu       $a0, $s0, $zero
    /* 39690 800FB3DC 9C00A524 */  addiu      $a1, $a1, 0x9C
    /* 39694 800FB3E0 340002A6 */  sh         $v0, 0x34($s0)
    /* 39698 800FB3E4 12180000 */  mflo       $v1
    /* 3969C 800FB3E8 5EFA010C */  jal        func_8007E978
    /* 396A0 800FB3EC 300003AE */   sw        $v1, 0x30($s0)
    /* 396A4 800FB3F0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 396A8 800FB3F4 21102002 */  addu       $v0, $s1, $zero
    /* 396AC 800FB3F8 0C0011AE */  sw         $s1, 0xC($s0)
    /* 396B0 800FB3FC 1400B18F */  lw         $s1, 0x14($sp)
    /* 396B4 800FB400 1000B08F */  lw         $s0, 0x10($sp)
    /* 396B8 800FB404 0800E003 */  jr         $ra
    /* 396BC 800FB408 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FB384
