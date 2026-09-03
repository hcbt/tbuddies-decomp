nonmatching func_800C5DA0, 0x64

glabel func_800C5DA0
    /* 4054 800C5DA0 0D80023C */  lui        $v0, %hi(D_800CD5A4)
    /* 4058 800C5DA4 A4D5438C */  lw         $v1, %lo(D_800CD5A4)($v0)
    /* 405C 800C5DA8 80200400 */  sll        $a0, $a0, 2
    /* 4060 800C5DAC 21206400 */  addu       $a0, $v1, $a0
    /* 4064 800C5DB0 06008294 */  lhu        $v0, 0x6($a0)
    /* 4068 800C5DB4 00000000 */  nop
    /* 406C 800C5DB8 80100200 */  sll        $v0, $v0, 2
    /* 4070 800C5DBC 21186200 */  addu       $v1, $v1, $v0
    /* 4074 800C5DC0 04008294 */  lhu        $v0, 0x4($a0)
    /* 4078 800C5DC4 00000000 */  nop
    /* 407C 800C5DC8 0C004010 */  beqz       $v0, .L800C5DFC
    /* 4080 800C5DCC 21300000 */   addu      $a2, $zero, $zero
    /* 4084 800C5DD0 21204000 */  addu       $a0, $v0, $zero
  .L800C5DD4:
    /* 4088 800C5DD4 01006290 */  lbu        $v0, 0x1($v1)
    /* 408C 800C5DD8 00000000 */  nop
    /* 4090 800C5DDC 03004514 */  bne        $v0, $a1, .L800C5DEC
    /* 4094 800C5DE0 0100C224 */   addiu     $v0, $a2, 0x1
    /* 4098 800C5DE4 0800E003 */  jr         $ra
    /* 409C 800C5DE8 21106000 */   addu      $v0, $v1, $zero
  .L800C5DEC:
    /* 40A0 800C5DEC FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 40A4 800C5DF0 2B10C400 */  sltu       $v0, $a2, $a0
    /* 40A8 800C5DF4 F7FF4014 */  bnez       $v0, .L800C5DD4
    /* 40AC 800C5DF8 04006324 */   addiu     $v1, $v1, 0x4
  .L800C5DFC:
    /* 40B0 800C5DFC 0800E003 */  jr         $ra
    /* 40B4 800C5E00 21100000 */   addu      $v0, $zero, $zero
endlabel func_800C5DA0
