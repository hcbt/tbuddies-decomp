nonmatching func_800A97C8, 0x48

glabel func_800A97C8
    /* 5A3A8 800A97C8 00008294 */  lhu        $v0, 0x0($a0)
    /* 5A3AC 800A97CC 00000000 */  nop
    /* 5A3B0 800A97D0 FF3F4224 */  addiu      $v0, $v0, 0x3FFF
    /* 5A3B4 800A97D4 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 5A3B8 800A97D8 FF7F422C */  sltiu      $v0, $v0, 0x7FFF
    /* 5A3BC 800A97DC 08004010 */  beqz       $v0, .L800A9800
    /* 5A3C0 800A97E0 00000000 */   nop
    /* 5A3C4 800A97E4 04008484 */  lh         $a0, 0x4($a0)
    /* 5A3C8 800A97E8 00000000 */  nop
    /* 5A3CC 800A97EC 01C08228 */  slti       $v0, $a0, -0x3FFF
    /* 5A3D0 800A97F0 03004014 */  bnez       $v0, .L800A9800
    /* 5A3D4 800A97F4 00408228 */   slti      $v0, $a0, 0x4000
    /* 5A3D8 800A97F8 03004014 */  bnez       $v0, .L800A9808
    /* 5A3DC 800A97FC 00000000 */   nop
  .L800A9800:
    /* 5A3E0 800A9800 0800E003 */  jr         $ra
    /* 5A3E4 800A9804 21100000 */   addu      $v0, $zero, $zero
  .L800A9808:
    /* 5A3E8 800A9808 0800E003 */  jr         $ra
    /* 5A3EC 800A980C 01000224 */   addiu     $v0, $zero, 0x1
endlabel func_800A97C8
