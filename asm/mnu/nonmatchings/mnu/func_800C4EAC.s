nonmatching func_800C4EAC, 0x78

glabel func_800C4EAC
    /* 3160 800C4EAC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3164 800C4EB0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3168 800C4EB4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 316C 800C4EB8 15008014 */  bnez       $a0, .L800C4F10
    /* 3170 800C4EBC 1000B0AF */   sw        $s0, 0x10($sp)
    /* 3174 800C4EC0 20000224 */  addiu      $v0, $zero, 0x20
    /* 3178 800C4EC4 0580113C */  lui        $s1, %hi(D_8004B394)
    /* 317C 800C4EC8 94B33026 */  addiu      $s0, $s1, %lo(D_8004B394)
    /* 3180 800C4ECC 20000424 */  addiu      $a0, $zero, 0x20
    /* 3184 800C4ED0 05000524 */  addiu      $a1, $zero, 0x5
    /* 3188 800C4ED4 3D30030C */  jal        func_800CC0F4
    /* 318C 800C4ED8 060002A6 */   sh        $v0, 0x6($s0)
    /* 3190 800C4EDC 02004394 */  lhu        $v1, 0x2($v0)
    /* 3194 800C4EE0 00000000 */  nop
    /* 3198 800C4EE4 100003A6 */  sh         $v1, 0x10($s0)
    /* 319C 800C4EE8 01000324 */  addiu      $v1, $zero, 0x1
    /* 31A0 800C4EEC 01004490 */  lbu        $a0, 0x1($v0)
    /* 31A4 800C4EF0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 31A8 800C4EF4 94B323A6 */  sh         $v1, %lo(D_8004B394)($s1)
    /* 31AC 800C4EF8 020003A6 */  sh         $v1, 0x2($s0)
    /* 31B0 800C4EFC 02000324 */  addiu      $v1, $zero, 0x2
    /* 31B4 800C4F00 220002A6 */  sh         $v0, 0x22($s0)
    /* 31B8 800C4F04 0D80023C */  lui        $v0, %hi(D_800CF3BC)
    /* 31BC 800C4F08 BCF343AC */  sw         $v1, %lo(D_800CF3BC)($v0)
    /* 31C0 800C4F0C 120004A6 */  sh         $a0, 0x12($s0)
  .L800C4F10:
    /* 31C4 800C4F10 1800BF8F */  lw         $ra, 0x18($sp)
    /* 31C8 800C4F14 1400B18F */  lw         $s1, 0x14($sp)
    /* 31CC 800C4F18 1000B08F */  lw         $s0, 0x10($sp)
    /* 31D0 800C4F1C 0800E003 */  jr         $ra
    /* 31D4 800C4F20 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C4EAC
