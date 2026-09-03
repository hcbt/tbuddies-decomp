nonmatching func_800C99B0, 0x5C

glabel func_800C99B0
    /* 7C64 800C99B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7C68 800C99B4 2110A000 */  addu       $v0, $a1, $zero
    /* 7C6C 800C99B8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7C70 800C99BC B800458C */  lw         $a1, 0xB8($v0)
    /* 7C74 800C99C0 00000000 */  nop
    /* 7C78 800C99C4 0A00A010 */  beqz       $a1, .L800C99F0
    /* 7C7C 800C99C8 00000000 */   nop
    /* 7C80 800C99CC 0800428C */  lw         $v0, 0x8($v0)
    /* 7C84 800C99D0 00000000 */  nop
    /* 7C88 800C99D4 1803438C */  lw         $v1, 0x318($v0)
    /* 7C8C 800C99D8 9A00A584 */  lh         $a1, 0x9A($a1)
    /* 7C90 800C99DC 3400628C */  lw         $v0, 0x34($v1)
    /* 7C94 800C99E0 00000000 */  nop
    /* 7C98 800C99E4 2610A200 */  xor        $v0, $a1, $v0
    /* 7C9C 800C99E8 7D260308 */  j          .L800C99F4
    /* 7CA0 800C99EC 0100452C */   sltiu     $a1, $v0, 0x1
  .L800C99F0:
    /* 7CA4 800C99F0 21280000 */  addu       $a1, $zero, $zero
  .L800C99F4:
    /* 7CA8 800C99F4 8F1D030C */  jal        func_800C763C
    /* 7CAC 800C99F8 00000000 */   nop
    /* 7CB0 800C99FC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7CB4 800C9A00 00000000 */  nop
    /* 7CB8 800C9A04 0800E003 */  jr         $ra
    /* 7CBC 800C9A08 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C99B0
