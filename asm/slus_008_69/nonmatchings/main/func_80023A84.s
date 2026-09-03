nonmatching func_80023A84, 0xA0

glabel func_80023A84
    /* F498 80023A84 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* F49C 80023A88 1000B0AF */  sw         $s0, 0x10($sp)
    /* F4A0 80023A8C 0380103C */  lui        $s0, %hi(D_80032DF0)
    /* F4A4 80023A90 F02D1026 */  addiu      $s0, $s0, %lo(D_80032DF0)
    /* F4A8 80023A94 1400BFAF */  sw         $ra, 0x14($sp)
    /* F4AC 80023A98 00000296 */  lhu        $v0, 0x0($s0)
    /* F4B0 80023A9C 00000000 */  nop
    /* F4B4 80023AA0 1C004010 */  beqz       $v0, .L80023B14
    /* F4B8 80023AA4 21100000 */   addu      $v0, $zero, $zero
    /* F4BC 80023AA8 E981000C */  jal        func_800207A4
    /* F4C0 80023AAC 00000000 */   nop
    /* F4C4 80023AB0 0380023C */  lui        $v0, %hi(D_80033E80)
    /* F4C8 80023AB4 803E428C */  lw         $v0, %lo(D_80033E80)($v0)
    /* F4CC 80023AB8 0380043C */  lui        $a0, %hi(D_80033E84)
    /* F4D0 80023ABC 843E848C */  lw         $a0, %lo(D_80033E84)($a0)
    /* F4D4 80023AC0 00004394 */  lhu        $v1, 0x0($v0)
    /* F4D8 80023AC4 00000000 */  nop
    /* F4DC 80023AC8 320003A6 */  sh         $v1, 0x32($s0)
    /* F4E0 80023ACC 0000838C */  lw         $v1, 0x0($a0)
    /* F4E4 80023AD0 0380043C */  lui        $a0, %hi(D_80033E7C)
    /* F4E8 80023AD4 7C3E848C */  lw         $a0, %lo(D_80033E7C)($a0)
    /* F4EC 80023AD8 340003AE */  sw         $v1, 0x34($s0)
    /* F4F0 80023ADC 000040A4 */  sh         $zero, 0x0($v0)
    /* F4F4 80023AE0 00004294 */  lhu        $v0, 0x0($v0)
    /* F4F8 80023AE4 00000000 */  nop
    /* F4FC 80023AE8 000082A4 */  sh         $v0, 0x0($a0)
    /* F500 80023AEC 0380043C */  lui        $a0, %hi(D_80033E84)
    /* F504 80023AF0 843E848C */  lw         $a0, %lo(D_80033E84)($a0)
    /* F508 80023AF4 7777033C */  lui        $v1, (0x77777777 >> 16)
    /* F50C 80023AF8 0000828C */  lw         $v0, 0x0($a0)
    /* F510 80023AFC 77776334 */  ori        $v1, $v1, (0x77777777 & 0xFFFF)
    /* F514 80023B00 24104300 */  and        $v0, $v0, $v1
    /* F518 80023B04 44AD000C */  jal        func_8002B510
    /* F51C 80023B08 000082AC */   sw        $v0, 0x0($a0)
    /* F520 80023B0C 21100002 */  addu       $v0, $s0, $zero
    /* F524 80023B10 000040A4 */  sh         $zero, 0x0($v0)
  .L80023B14:
    /* F528 80023B14 1400BF8F */  lw         $ra, 0x14($sp)
    /* F52C 80023B18 1000B08F */  lw         $s0, 0x10($sp)
    /* F530 80023B1C 0800E003 */  jr         $ra
    /* F534 80023B20 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80023A84
