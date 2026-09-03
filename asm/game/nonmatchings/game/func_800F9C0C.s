nonmatching func_800F9C0C, 0xD4

glabel func_800F9C0C
    /* 37EC0 800F9C0C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 37EC4 800F9C10 1400B1AF */  sw         $s1, 0x14($sp)
    /* 37EC8 800F9C14 21888000 */  addu       $s1, $a0, $zero
    /* 37ECC 800F9C18 1000B0AF */  sw         $s0, 0x10($sp)
    /* 37ED0 800F9C1C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 37ED4 800F9C20 52D4030C */  jal        func_800F5148
    /* 37ED8 800F9C24 2180A000 */   addu      $s0, $a1, $zero
    /* 37EDC 800F9C28 0C80033C */  lui        $v1, %hi(D_800C48F0)
    /* 37EE0 800F9C2C F0486324 */  addiu      $v1, $v1, %lo(D_800C48F0)
    /* 37EE4 800F9C30 B80B0224 */  addiu      $v0, $zero, 0xBB8
    /* 37EE8 800F9C34 040023AE */  sw         $v1, 0x4($s1)
    /* 37EEC 800F9C38 20030324 */  addiu      $v1, $zero, 0x320
    /* 37EF0 800F9C3C 880322A6 */  sh         $v0, 0x388($s1)
    /* 37EF4 800F9C40 A00F0224 */  addiu      $v0, $zero, 0xFA0
    /* 37EF8 800F9C44 8A0323A6 */  sh         $v1, 0x38A($s1)
    /* 37EFC 800F9C48 2C010324 */  addiu      $v1, $zero, 0x12C
    /* 37F00 800F9C4C 8C0322A6 */  sh         $v0, 0x38C($s1)
    /* 37F04 800F9C50 50000224 */  addiu      $v0, $zero, 0x50
    /* 37F08 800F9C54 9A0320A6 */  sh         $zero, 0x39A($s1)
    /* 37F0C 800F9C58 980320A6 */  sh         $zero, 0x398($s1)
    /* 37F10 800F9C5C 9E0320A6 */  sh         $zero, 0x39E($s1)
    /* 37F14 800F9C60 9C0320A6 */  sh         $zero, 0x39C($s1)
    /* 37F18 800F9C64 18000216 */  bne        $s0, $v0, .L800F9CC8
    /* 37F1C 800F9C68 8E0323A6 */   sh        $v1, 0x38E($s1)
    /* 37F20 800F9C6C D20D040C */  jal        func_80103748
    /* 37F24 800F9C70 08010424 */   addiu     $a0, $zero, 0x108
    /* 37F28 800F9C74 21204000 */  addu       $a0, $v0, $zero
    /* 37F2C 800F9C78 AD08040C */  jal        func_801022B4
    /* 37F30 800F9C7C 01000524 */   addiu     $a1, $zero, 0x1
    /* 37F34 800F9C80 21204000 */  addu       $a0, $v0, $zero
    /* 37F38 800F9C84 21282002 */  addu       $a1, $s1, $zero
    /* 37F3C 800F9C88 1280103C */  lui        $s0, %hi(D_801181F8)
    /* 37F40 800F9C8C E20D040C */  jal        func_80103788
    /* 37F44 800F9C90 F88102AE */   sw        $v0, %lo(D_801181F8)($s0)
    /* 37F48 800F9C94 1280023C */  lui        $v0, %hi(D_801181D8)
    /* 37F4C 800F9C98 F881048E */  lw         $a0, %lo(D_801181F8)($s0)
    /* 37F50 800F9C9C D881458C */  lw         $a1, %lo(D_801181D8)($v0)
    /* 37F54 800F9CA0 7909040C */  jal        func_801025E4
    /* 37F58 800F9CA4 21300000 */   addu      $a2, $zero, $zero
    /* 37F5C 800F9CA8 F881038E */  lw         $v1, %lo(D_801181F8)($s0)
    /* 37F60 800F9CAC 00000000 */  nop
    /* 37F64 800F9CB0 C000648C */  lw         $a0, 0xC0($v1)
    /* 37F68 800F9CB4 00000000 */  nop
    /* 37F6C 800F9CB8 42008294 */  lhu        $v0, 0x42($a0)
    /* 37F70 800F9CBC 00000000 */  nop
    /* 37F74 800F9CC0 F7FF4230 */  andi       $v0, $v0, 0xFFF7
    /* 37F78 800F9CC4 420082A4 */  sh         $v0, 0x42($a0)
  .L800F9CC8:
    /* 37F7C 800F9CC8 21102002 */  addu       $v0, $s1, $zero
    /* 37F80 800F9CCC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 37F84 800F9CD0 1400B18F */  lw         $s1, 0x14($sp)
    /* 37F88 800F9CD4 1000B08F */  lw         $s0, 0x10($sp)
    /* 37F8C 800F9CD8 0800E003 */  jr         $ra
    /* 37F90 800F9CDC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800F9C0C
