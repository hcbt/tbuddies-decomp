nonmatching func_800C9EC0, 0xC8

glabel func_800C9EC0
    /* 8174 800C9EC0 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 8178 800C9EC4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 817C 800C9EC8 64001124 */  addiu      $s1, $zero, 0x64
    /* 8180 800C9ECC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8184 800C9ED0 21800000 */  addu       $s0, $zero, $zero
    /* 8188 800C9ED4 1800B2AF */  sw         $s2, 0x18($sp)
    /* 818C 800C9ED8 21908000 */  addu       $s2, $a0, $zero
    /* 8190 800C9EDC 2400BFAF */  sw         $ra, 0x24($sp)
    /* 8194 800C9EE0 2000B4AF */  sw         $s4, 0x20($sp)
    /* 8198 800C9EE4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 819C 800C9EE8 0A004296 */  lhu        $v0, 0xA($s2)
    /* 81A0 800C9EEC 00000000 */  nop
    /* 81A4 800C9EF0 1C004010 */  beqz       $v0, .L800C9F64
    /* 81A8 800C9EF4 21A0A000 */   addu      $s4, $a1, $zero
    /* 81AC 800C9EF8 1180133C */  lui        $s3, %hi(D_8010C1C8)
  .L800C9EFC:
    /* 81B0 800C9EFC 1400438E */  lw         $v1, 0x14($s2)
    /* 81B4 800C9F00 80101000 */  sll        $v0, $s0, 2
    /* 81B8 800C9F04 21104300 */  addu       $v0, $v0, $v1
    /* 81BC 800C9F08 00004494 */  lhu        $a0, 0x0($v0)
    /* 81C0 800C9F0C C8C1658E */  lw         $a1, %lo(D_8010C1C8)($s3)
    /* 81C4 800C9F10 C0180400 */  sll        $v1, $a0, 3
    /* 81C8 800C9F14 23186400 */  subu       $v1, $v1, $a0
    /* 81CC 800C9F18 80180300 */  sll        $v1, $v1, 2
    /* 81D0 800C9F1C 2128A300 */  addu       $a1, $a1, $v1
    /* 81D4 800C9F20 0000A484 */  lh         $a0, 0x0($a1)
    /* 81D8 800C9F24 0400A28C */  lw         $v0, 0x4($a1)
    /* 81DC 800C9F28 2120A400 */  addu       $a0, $a1, $a0
    /* 81E0 800C9F2C 09F84000 */  jalr       $v0
    /* 81E4 800C9F30 21288002 */   addu      $a1, $s4, $zero
    /* 81E8 800C9F34 21184000 */  addu       $v1, $v0, $zero
    /* 81EC 800C9F38 2A107100 */  slt        $v0, $v1, $s1
    /* 81F0 800C9F3C 04004010 */  beqz       $v0, .L800C9F50
    /* 81F4 800C9F40 00000000 */   nop
    /* 81F8 800C9F44 21886000 */  addu       $s1, $v1, $zero
    /* 81FC 800C9F48 07002012 */  beqz       $s1, .L800C9F68
    /* 8200 800C9F4C 21102002 */   addu      $v0, $s1, $zero
  .L800C9F50:
    /* 8204 800C9F50 0A004296 */  lhu        $v0, 0xA($s2)
    /* 8208 800C9F54 01001026 */  addiu      $s0, $s0, 0x1
    /* 820C 800C9F58 2A100202 */  slt        $v0, $s0, $v0
    /* 8210 800C9F5C E7FF4014 */  bnez       $v0, .L800C9EFC
    /* 8214 800C9F60 00000000 */   nop
  .L800C9F64:
    /* 8218 800C9F64 21102002 */  addu       $v0, $s1, $zero
  .L800C9F68:
    /* 821C 800C9F68 2400BF8F */  lw         $ra, 0x24($sp)
    /* 8220 800C9F6C 2000B48F */  lw         $s4, 0x20($sp)
    /* 8224 800C9F70 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 8228 800C9F74 1800B28F */  lw         $s2, 0x18($sp)
    /* 822C 800C9F78 1400B18F */  lw         $s1, 0x14($sp)
    /* 8230 800C9F7C 1000B08F */  lw         $s0, 0x10($sp)
    /* 8234 800C9F80 0800E003 */  jr         $ra
    /* 8238 800C9F84 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C9EC0
