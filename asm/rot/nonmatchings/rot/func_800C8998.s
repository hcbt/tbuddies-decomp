nonmatching func_800C8998, 0x70

glabel func_800C8998
    /* 6C4C 800C8998 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6C50 800C899C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6C54 800C89A0 21808000 */  addu       $s0, $a0, $zero
    /* 6C58 800C89A4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 6C5C 800C89A8 30000486 */  lh         $a0, 0x30($s0)
    /* 6C60 800C89AC 34000586 */  lh         $a1, 0x34($s0)
    /* 6C64 800C89B0 818B000C */  jal        func_80022E04
    /* 6C68 800C89B4 00000000 */   nop
    /* 6C6C 800C89B8 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 6C70 800C89BC 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 6C74 800C89C0 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 6C78 800C89C4 80100200 */  sll        $v0, $v0, 2
    /* 6C7C 800C89C8 21104300 */  addu       $v0, $v0, $v1
    /* 6C80 800C89CC 0000458C */  lw         $a1, 0x0($v0)
    /* 6C84 800C89D0 00004484 */  lh         $a0, 0x0($v0)
    /* 6C88 800C89D4 00E60224 */  addiu      $v0, $zero, -0x1A00
    /* 6C8C 800C89D8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 6C90 800C89DC 05000324 */  addiu      $v1, $zero, 0x5
    /* 6C94 800C89E0 2A0002A6 */  sh         $v0, 0x2A($s0)
    /* 6C98 800C89E4 480003AE */  sw         $v1, 0x48($s0)
    /* 6C9C 800C89E8 40200400 */  sll        $a0, $a0, 1
    /* 6CA0 800C89EC 032C0500 */  sra        $a1, $a1, 16
    /* 6CA4 800C89F0 40280500 */  sll        $a1, $a1, 1
    /* 6CA8 800C89F4 280004A6 */  sh         $a0, 0x28($s0)
    /* 6CAC 800C89F8 2C0005A6 */  sh         $a1, 0x2C($s0)
    /* 6CB0 800C89FC 1000B08F */  lw         $s0, 0x10($sp)
    /* 6CB4 800C8A00 0800E003 */  jr         $ra
    /* 6CB8 800C8A04 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8998
