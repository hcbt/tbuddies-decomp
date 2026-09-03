nonmatching func_800C583C, 0x94

glabel func_800C583C
    /* 3AF0 800C583C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3AF4 800C5840 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3AF8 800C5844 21808000 */  addu       $s0, $a0, $zero
    /* 3AFC 800C5848 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3B00 800C584C 1000028E */  lw         $v0, 0x10($s0)
    /* 3B04 800C5850 02000424 */  addiu      $a0, $zero, 0x2
    /* 3B08 800C5854 1A004410 */  beq        $v0, $a0, .L800C58C0
    /* 3B0C 800C5858 00000000 */   nop
    /* 3B10 800C585C 42000386 */  lh         $v1, 0x42($s0)
    /* 3B14 800C5860 28000626 */  addiu      $a2, $s0, 0x28
    /* 3B18 800C5864 100004AE */  sw         $a0, 0x10($s0)
  .L800C5868:
    /* 3B1C 800C5868 01006224 */  addiu      $v0, $v1, 0x1
    /* 3B20 800C586C 00140200 */  sll        $v0, $v0, 16
    /* 3B24 800C5870 031C0200 */  sra        $v1, $v0, 16
    /* 3B28 800C5874 06006228 */  slti       $v0, $v1, 0x6
    /* 3B2C 800C5878 02004010 */  beqz       $v0, .L800C5884
    /* 3B30 800C587C 21280000 */   addu      $a1, $zero, $zero
    /* 3B34 800C5880 21286000 */  addu       $a1, $v1, $zero
  .L800C5884:
    /* 3B38 800C5884 80100500 */  sll        $v0, $a1, 2
    /* 3B3C 800C5888 2110C200 */  addu       $v0, $a2, $v0
    /* 3B40 800C588C 0000438C */  lw         $v1, 0x0($v0)
    /* 3B44 800C5890 00000000 */  nop
    /* 3B48 800C5894 0C00648C */  lw         $a0, 0xC($v1)
    /* 3B4C 800C5898 00000000 */  nop
    /* 3B50 800C589C F2FF8010 */  beqz       $a0, .L800C5868
    /* 3B54 800C58A0 2118A000 */   addu      $v1, $a1, $zero
    /* 3B58 800C58A4 420005A6 */  sh         $a1, 0x42($s0)
    /* 3B5C 800C58A8 3416030C */  jal        func_800C58D0
    /* 3B60 800C58AC 21200002 */   addu      $a0, $s0, $zero
    /* 3B64 800C58B0 03000424 */  addiu      $a0, $zero, 0x3
    /* 3B68 800C58B4 21280002 */  addu       $a1, $s0, $zero
    /* 3B6C 800C58B8 36FD000C */  jal        func_8003F4D8
    /* 3B70 800C58BC FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800C58C0:
    /* 3B74 800C58C0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3B78 800C58C4 1000B08F */  lw         $s0, 0x10($sp)
    /* 3B7C 800C58C8 0800E003 */  jr         $ra
    /* 3B80 800C58CC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C583C
