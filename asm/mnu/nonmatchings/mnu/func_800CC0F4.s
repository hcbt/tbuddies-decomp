nonmatching func_800CC0F4, 0x64

glabel func_800CC0F4
    /* A3A8 800CC0F4 0D80023C */  lui        $v0, %hi(D_800CDBB4)
    /* A3AC 800CC0F8 B4DB438C */  lw         $v1, %lo(D_800CDBB4)($v0)
    /* A3B0 800CC0FC 80200400 */  sll        $a0, $a0, 2
    /* A3B4 800CC100 21206400 */  addu       $a0, $v1, $a0
    /* A3B8 800CC104 06008294 */  lhu        $v0, 0x6($a0)
    /* A3BC 800CC108 00000000 */  nop
    /* A3C0 800CC10C 80100200 */  sll        $v0, $v0, 2
    /* A3C4 800CC110 21186200 */  addu       $v1, $v1, $v0
    /* A3C8 800CC114 04008294 */  lhu        $v0, 0x4($a0)
    /* A3CC 800CC118 00000000 */  nop
    /* A3D0 800CC11C 0C004010 */  beqz       $v0, .L800CC150
    /* A3D4 800CC120 21300000 */   addu      $a2, $zero, $zero
    /* A3D8 800CC124 21204000 */  addu       $a0, $v0, $zero
  .L800CC128:
    /* A3DC 800CC128 01006290 */  lbu        $v0, 0x1($v1)
    /* A3E0 800CC12C 00000000 */  nop
    /* A3E4 800CC130 03004514 */  bne        $v0, $a1, .L800CC140
    /* A3E8 800CC134 0100C224 */   addiu     $v0, $a2, 0x1
    /* A3EC 800CC138 0800E003 */  jr         $ra
    /* A3F0 800CC13C 21106000 */   addu      $v0, $v1, $zero
  .L800CC140:
    /* A3F4 800CC140 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* A3F8 800CC144 2B10C400 */  sltu       $v0, $a2, $a0
    /* A3FC 800CC148 F7FF4014 */  bnez       $v0, .L800CC128
    /* A400 800CC14C 04006324 */   addiu     $v1, $v1, 0x4
  .L800CC150:
    /* A404 800CC150 0800E003 */  jr         $ra
    /* A408 800CC154 21100000 */   addu      $v0, $zero, $zero
endlabel func_800CC0F4
