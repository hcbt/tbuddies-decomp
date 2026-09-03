nonmatching func_800C9F88, 0xCC

glabel func_800C9F88
    /* 823C 800C9F88 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 8240 800C9F8C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8244 800C9F90 21880000 */  addu       $s1, $zero, $zero
    /* 8248 800C9F94 1000B0AF */  sw         $s0, 0x10($sp)
    /* 824C 800C9F98 21800000 */  addu       $s0, $zero, $zero
    /* 8250 800C9F9C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 8254 800C9FA0 21908000 */  addu       $s2, $a0, $zero
    /* 8258 800C9FA4 2400BFAF */  sw         $ra, 0x24($sp)
    /* 825C 800C9FA8 2000B4AF */  sw         $s4, 0x20($sp)
    /* 8260 800C9FAC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 8264 800C9FB0 0A004296 */  lhu        $v0, 0xA($s2)
    /* 8268 800C9FB4 00000000 */  nop
    /* 826C 800C9FB8 1D004010 */  beqz       $v0, .L800CA030
    /* 8270 800C9FBC 21A0A000 */   addu      $s4, $a1, $zero
    /* 8274 800C9FC0 1180133C */  lui        $s3, %hi(D_8010C1C8)
  .L800C9FC4:
    /* 8278 800C9FC4 1400438E */  lw         $v1, 0x14($s2)
    /* 827C 800C9FC8 80101100 */  sll        $v0, $s1, 2
    /* 8280 800C9FCC 21104300 */  addu       $v0, $v0, $v1
    /* 8284 800C9FD0 00004494 */  lhu        $a0, 0x0($v0)
    /* 8288 800C9FD4 C8C1658E */  lw         $a1, %lo(D_8010C1C8)($s3)
    /* 828C 800C9FD8 C0180400 */  sll        $v1, $a0, 3
    /* 8290 800C9FDC 23186400 */  subu       $v1, $v1, $a0
    /* 8294 800C9FE0 80180300 */  sll        $v1, $v1, 2
    /* 8298 800C9FE4 2128A300 */  addu       $a1, $a1, $v1
    /* 829C 800C9FE8 0000A484 */  lh         $a0, 0x0($a1)
    /* 82A0 800C9FEC 0400A28C */  lw         $v0, 0x4($a1)
    /* 82A4 800C9FF0 2120A400 */  addu       $a0, $a1, $a0
    /* 82A8 800C9FF4 09F84000 */  jalr       $v0
    /* 82AC 800C9FF8 21288002 */   addu      $a1, $s4, $zero
    /* 82B0 800C9FFC 21184000 */  addu       $v1, $v0, $zero
    /* 82B4 800CA000 2A100302 */  slt        $v0, $s0, $v1
    /* 82B8 800CA004 05004010 */  beqz       $v0, .L800CA01C
    /* 82BC 800CA008 00000000 */   nop
    /* 82C0 800CA00C 1800428E */  lw         $v0, 0x18($s2)
    /* 82C4 800CA010 21806000 */  addu       $s0, $v1, $zero
    /* 82C8 800CA014 07000212 */  beq        $s0, $v0, .L800CA034
    /* 82CC 800CA018 21100002 */   addu      $v0, $s0, $zero
  .L800CA01C:
    /* 82D0 800CA01C 0A004296 */  lhu        $v0, 0xA($s2)
    /* 82D4 800CA020 01003126 */  addiu      $s1, $s1, 0x1
    /* 82D8 800CA024 2A102202 */  slt        $v0, $s1, $v0
    /* 82DC 800CA028 E6FF4014 */  bnez       $v0, .L800C9FC4
    /* 82E0 800CA02C 00000000 */   nop
  .L800CA030:
    /* 82E4 800CA030 21100002 */  addu       $v0, $s0, $zero
  .L800CA034:
    /* 82E8 800CA034 2400BF8F */  lw         $ra, 0x24($sp)
    /* 82EC 800CA038 2000B48F */  lw         $s4, 0x20($sp)
    /* 82F0 800CA03C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 82F4 800CA040 1800B28F */  lw         $s2, 0x18($sp)
    /* 82F8 800CA044 1400B18F */  lw         $s1, 0x14($sp)
    /* 82FC 800CA048 1000B08F */  lw         $s0, 0x10($sp)
    /* 8300 800CA04C 0800E003 */  jr         $ra
    /* 8304 800CA050 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C9F88
