nonmatching func_8009D7DC, 0x58

glabel func_8009D7DC
    /* 4E3BC 8009D7DC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 4E3C0 8009D7E0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 4E3C4 8009D7E4 FF008430 */  andi       $a0, $a0, 0xFF
    /* 4E3C8 8009D7E8 6703010C */  jal        func_80040D9C
    /* 4E3CC 8009D7EC 1000A527 */   addiu     $a1, $sp, 0x10
    /* 4E3D0 8009D7F0 0C80033C */  lui        $v1, %hi(D_800BA764)
    /* 4E3D4 8009D7F4 64A76624 */  addiu      $a2, $v1, %lo(D_800BA764)
    /* 4E3D8 8009D7F8 1000A527 */  addiu      $a1, $sp, 0x10
    /* 4E3DC 8009D7FC 09004010 */  beqz       $v0, .L8009D824
    /* 4E3E0 8009D800 FFFF4424 */   addiu     $a0, $v0, -0x1
    /* 4E3E4 8009D804 FFFF0724 */  addiu      $a3, $zero, -0x1
  .L8009D808:
    /* 4E3E8 8009D808 0000A390 */  lbu        $v1, 0x0($a1)
    /* 4E3EC 8009D80C 0100A524 */  addiu      $a1, $a1, 0x1
    /* 4E3F0 8009D810 2110C000 */  addu       $v0, $a2, $zero
    /* 4E3F4 8009D814 3C01C624 */  addiu      $a2, $a2, 0x13C
    /* 4E3F8 8009D818 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 4E3FC 8009D81C FAFF8714 */  bne        $a0, $a3, .L8009D808
    /* 4E400 8009D820 0E0043A4 */   sh        $v1, 0xE($v0)
  .L8009D824:
    /* 4E404 8009D824 1800BF8F */  lw         $ra, 0x18($sp)
    /* 4E408 8009D828 00000000 */  nop
    /* 4E40C 8009D82C 0800E003 */  jr         $ra
    /* 4E410 8009D830 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8009D7DC
