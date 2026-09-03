nonmatching func_800C57B0, 0x8C

glabel func_800C57B0
    /* 3A64 800C57B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3A68 800C57B4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3A6C 800C57B8 21808000 */  addu       $s0, $a0, $zero
    /* 3A70 800C57BC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3A74 800C57C0 1000028E */  lw         $v0, 0x10($s0)
    /* 3A78 800C57C4 01000324 */  addiu      $v1, $zero, 0x1
    /* 3A7C 800C57C8 18004310 */  beq        $v0, $v1, .L800C582C
    /* 3A80 800C57CC 00000000 */   nop
    /* 3A84 800C57D0 42000286 */  lh         $v0, 0x42($s0)
    /* 3A88 800C57D4 28000626 */  addiu      $a2, $s0, 0x28
    /* 3A8C 800C57D8 100003AE */  sw         $v1, 0x10($s0)
  .L800C57DC:
    /* 3A90 800C57DC 04004018 */  blez       $v0, .L800C57F0
    /* 3A94 800C57E0 05000524 */   addiu     $a1, $zero, 0x5
    /* 3A98 800C57E4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3A9C 800C57E8 00140200 */  sll        $v0, $v0, 16
    /* 3AA0 800C57EC 032C0200 */  sra        $a1, $v0, 16
  .L800C57F0:
    /* 3AA4 800C57F0 80100500 */  sll        $v0, $a1, 2
    /* 3AA8 800C57F4 2110C200 */  addu       $v0, $a2, $v0
    /* 3AAC 800C57F8 0000438C */  lw         $v1, 0x0($v0)
    /* 3AB0 800C57FC 00000000 */  nop
    /* 3AB4 800C5800 0C00648C */  lw         $a0, 0xC($v1)
    /* 3AB8 800C5804 00000000 */  nop
    /* 3ABC 800C5808 F4FF8010 */  beqz       $a0, .L800C57DC
    /* 3AC0 800C580C 2110A000 */   addu      $v0, $a1, $zero
    /* 3AC4 800C5810 420005A6 */  sh         $a1, 0x42($s0)
    /* 3AC8 800C5814 3416030C */  jal        func_800C58D0
    /* 3ACC 800C5818 21200002 */   addu      $a0, $s0, $zero
    /* 3AD0 800C581C 03000424 */  addiu      $a0, $zero, 0x3
    /* 3AD4 800C5820 21280002 */  addu       $a1, $s0, $zero
    /* 3AD8 800C5824 36FD000C */  jal        func_8003F4D8
    /* 3ADC 800C5828 FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800C582C:
    /* 3AE0 800C582C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3AE4 800C5830 1000B08F */  lw         $s0, 0x10($sp)
    /* 3AE8 800C5834 0800E003 */  jr         $ra
    /* 3AEC 800C5838 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C57B0
