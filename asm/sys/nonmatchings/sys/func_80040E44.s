nonmatching func_80040E44, 0xE4

glabel func_80040E44
    /* 7F1C 80040E44 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7F20 80040E48 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7F24 80040E4C 1D02010C */  jal        func_80040874
    /* 7F28 80040E50 00000000 */   nop
    /* 7F2C 80040E54 05800B3C */  lui        $t3, %hi(D_8004A99C)
    /* 7F30 80040E58 0580023C */  lui        $v0, %hi(D_8004A98C)
    /* 7F34 80040E5C 8CA94324 */  addiu      $v1, $v0, %lo(D_8004A98C)
    /* 7F38 80040E60 08006424 */  addiu      $a0, $v1, 0x8
  .L80040E64:
    /* 7F3C 80040E64 00006290 */  lbu        $v0, 0x0($v1)
    /* 7F40 80040E68 00000000 */  nop
    /* 7F44 80040E6C 01004230 */  andi       $v0, $v0, 0x1
    /* 7F48 80040E70 000062A0 */  sb         $v0, 0x0($v1)
    /* 7F4C 80040E74 01006324 */  addiu      $v1, $v1, 0x1
    /* 7F50 80040E78 2A106400 */  slt        $v0, $v1, $a0
    /* 7F54 80040E7C F9FF4014 */  bnez       $v0, .L80040E64
    /* 7F58 80040E80 0580023C */   lui       $v0, %hi(D_8004B394)
    /* 7F5C 80040E84 94B34424 */  addiu      $a0, $v0, %lo(D_8004B394)
    /* 7F60 80040E88 02008394 */  lhu        $v1, 0x2($a0)
    /* 7F64 80040E8C 00000000 */  nop
    /* 7F68 80040E90 1D006010 */  beqz       $v1, .L80040F08
    /* 7F6C 80040E94 21300000 */   addu      $a2, $zero, $zero
    /* 7F70 80040E98 0580023C */  lui        $v0, %hi(D_8004A98C)
    /* 7F74 80040E9C 8CA94A24 */  addiu      $t2, $v0, %lo(D_8004A98C)
    /* 7F78 80040EA0 21488000 */  addu       $t1, $a0, $zero
    /* 7F7C 80040EA4 21406000 */  addu       $t0, $v1, $zero
    /* 7F80 80040EA8 0C80023C */  lui        $v0, %hi(D_800BB37C)
    /* 7F84 80040EAC 7CB34224 */  addiu      $v0, $v0, %lo(D_800BB37C)
    /* 7F88 80040EB0 08004724 */  addiu      $a3, $v0, 0x8
  .L80040EB4:
    /* 7F8C 80040EB4 0000E28C */  lw         $v0, 0x0($a3)
    /* 7F90 80040EB8 00000000 */  nop
    /* 7F94 80040EBC 0E004594 */  lhu        $a1, 0xE($v0)
    /* 7F98 80040EC0 00000000 */  nop
    /* 7F9C 80040EC4 2120AA00 */  addu       $a0, $a1, $t2
    /* 7FA0 80040EC8 00008390 */  lbu        $v1, 0x0($a0)
    /* 7FA4 80040ECC 00000000 */  nop
    /* 7FA8 80040ED0 01006230 */  andi       $v0, $v1, 0x1
    /* 7FAC 80040ED4 07004014 */  bnez       $v0, .L80040EF4
    /* 7FB0 80040ED8 04006234 */   ori       $v0, $v1, 0x4
    /* 7FB4 80040EDC 02002295 */  lhu        $v0, 0x2($t1)
    /* 7FB8 80040EE0 00000000 */  nop
    /* 7FBC 80040EE4 2B10A200 */  sltu       $v0, $a1, $v0
    /* 7FC0 80040EE8 02004014 */  bnez       $v0, .L80040EF4
    /* 7FC4 80040EEC 04006234 */   ori       $v0, $v1, 0x4
    /* 7FC8 80040EF0 08006234 */  ori        $v0, $v1, 0x8
  .L80040EF4:
    /* 7FCC 80040EF4 000082A0 */  sb         $v0, 0x0($a0)
    /* 7FD0 80040EF8 0100C624 */  addiu      $a2, $a2, 0x1
    /* 7FD4 80040EFC 2B10C800 */  sltu       $v0, $a2, $t0
    /* 7FD8 80040F00 ECFF4014 */  bnez       $v0, .L80040EB4
    /* 7FDC 80040F04 0C00E724 */   addiu     $a3, $a3, 0xC
  .L80040F08:
    /* 7FE0 80040F08 9CA96291 */  lbu        $v0, %lo(D_8004A99C)($t3)
    /* 7FE4 80040F0C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7FE8 80040F10 00190200 */  sll        $v1, $v0, 4
    /* 7FEC 80040F14 0F004230 */  andi       $v0, $v0, 0xF
    /* 7FF0 80040F18 25186200 */  or         $v1, $v1, $v0
    /* 7FF4 80040F1C 9CA963A1 */  sb         $v1, %lo(D_8004A99C)($t3)
    /* 7FF8 80040F20 0800E003 */  jr         $ra
    /* 7FFC 80040F24 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80040E44
