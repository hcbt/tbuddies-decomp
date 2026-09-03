nonmatching func_80040E08, 0x3C

glabel func_80040E08
    /* 7EE0 80040E08 FF008430 */  andi       $a0, $a0, 0xFF
    /* 7EE4 80040E0C 0580023C */  lui        $v0, %hi(D_8004A994)
    /* 7EE8 80040E10 94A94224 */  addiu      $v0, $v0, %lo(D_8004A994)
    /* 7EEC 80040E14 21208200 */  addu       $a0, $a0, $v0
    /* 7EF0 80040E18 00008390 */  lbu        $v1, 0x0($a0)
    /* 7EF4 80040E1C 04000224 */  addiu      $v0, $zero, 0x4
    /* 7EF8 80040E20 0F006330 */  andi       $v1, $v1, 0xF
    /* 7EFC 80040E24 04006210 */  beq        $v1, $v0, .L80040E38
    /* 7F00 80040E28 21200000 */   addu      $a0, $zero, $zero
    /* 7F04 80040E2C 07000224 */  addiu      $v0, $zero, 0x7
    /* 7F08 80040E30 02006214 */  bne        $v1, $v0, .L80040E3C
    /* 7F0C 80040E34 00000000 */   nop
  .L80040E38:
    /* 7F10 80040E38 01000424 */  addiu      $a0, $zero, 0x1
  .L80040E3C:
    /* 7F14 80040E3C 0800E003 */  jr         $ra
    /* 7F18 80040E40 21108000 */   addu      $v0, $a0, $zero
endlabel func_80040E08
