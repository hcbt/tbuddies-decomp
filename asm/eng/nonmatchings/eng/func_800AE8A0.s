nonmatching func_800AE8A0, 0x78

glabel func_800AE8A0
    /* 5F480 800AE8A0 0C80023C */  lui        $v0, %hi(D_800BDFA4)
    /* 5F484 800AE8A4 A4DF478C */  lw         $a3, %lo(D_800BDFA4)($v0)
    /* 5F488 800AE8A8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 5F48C 800AE8AC 1600E010 */  beqz       $a3, .L800AE908
    /* 5F490 800AE8B0 2000BFAF */   sw        $ra, 0x20($sp)
    /* 5F494 800AE8B4 8000043C */  lui        $a0, (0x808080 >> 16)
    /* 5F498 800AE8B8 80808434 */  ori        $a0, $a0, (0x808080 & 0xFFFF)
    /* 5F49C 800AE8BC 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 5F4A0 800AE8C0 01000324 */  addiu      $v1, $zero, 0x1
    /* 5F4A4 800AE8C4 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5F4A8 800AE8C8 0C80033C */  lui        $v1, %hi(D_800BDF5C)
    /* 5F4AC 800AE8CC 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5F4B0 800AE8D0 0C80023C */  lui        $v0, %hi(D_800BDF60)
    /* 5F4B4 800AE8D4 60DF4594 */  lhu        $a1, %lo(D_800BDF60)($v0)
    /* 5F4B8 800AE8D8 60DF4224 */  addiu      $v0, $v0, %lo(D_800BDF60)
    /* 5F4BC 800AE8DC 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5F4C0 800AE8E0 1C00A4AF */  sw         $a0, 0x1C($sp)
    /* 5F4C4 800AE8E4 02004694 */  lhu        $a2, 0x2($v0)
    /* 5F4C8 800AE8E8 5CDF648C */  lw         $a0, %lo(D_800BDF5C)($v1)
    /* 5F4CC 800AE8EC 1000A524 */  addiu      $a1, $a1, 0x10
    /* 5F4D0 800AE8F0 002C0500 */  sll        $a1, $a1, 16
    /* 5F4D4 800AE8F4 0800C624 */  addiu      $a2, $a2, 0x8
    /* 5F4D8 800AE8F8 00340600 */  sll        $a2, $a2, 16
    /* 5F4DC 800AE8FC 032C0500 */  sra        $a1, $a1, 16
    /* 5F4E0 800AE900 BC05010C */  jal        func_800416F0
    /* 5F4E4 800AE904 03340600 */   sra       $a2, $a2, 16
  .L800AE908:
    /* 5F4E8 800AE908 2000BF8F */  lw         $ra, 0x20($sp)
    /* 5F4EC 800AE90C 00000000 */  nop
    /* 5F4F0 800AE910 0800E003 */  jr         $ra
    /* 5F4F4 800AE914 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800AE8A0
