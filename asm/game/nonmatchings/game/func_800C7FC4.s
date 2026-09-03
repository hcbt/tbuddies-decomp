nonmatching func_800C7FC4, 0x54

glabel func_800C7FC4
    /* 6278 800C7FC4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 627C 800C7FC8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 6280 800C7FCC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6284 800C7FD0 0800A28C */  lw         $v0, 0x8($a1)
    /* 6288 800C7FD4 00000000 */  nop
    /* 628C 800C7FD8 1803438C */  lw         $v1, 0x318($v0)
    /* 6290 800C7FDC 21280000 */  addu       $a1, $zero, $zero
    /* 6294 800C7FE0 0400628C */  lw         $v0, 0x4($v1)
    /* 6298 800C7FE4 00000000 */  nop
    /* 629C 800C7FE8 05004010 */  beqz       $v0, .L800C8000
    /* 62A0 800C7FEC 21808000 */   addu      $s0, $a0, $zero
    /* 62A4 800C7FF0 33DB010C */  jal        func_80076CCC
    /* 62A8 800C7FF4 21206000 */   addu      $a0, $v1, $zero
    /* 62AC 800C7FF8 27100200 */  nor        $v0, $zero, $v0
    /* 62B0 800C7FFC 0100452C */  sltiu      $a1, $v0, 0x1
  .L800C8000:
    /* 62B4 800C8000 8F1D030C */  jal        func_800C763C
    /* 62B8 800C8004 21200002 */   addu      $a0, $s0, $zero
    /* 62BC 800C8008 1400BF8F */  lw         $ra, 0x14($sp)
    /* 62C0 800C800C 1000B08F */  lw         $s0, 0x10($sp)
    /* 62C4 800C8010 0800E003 */  jr         $ra
    /* 62C8 800C8014 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7FC4
