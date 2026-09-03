nonmatching func_80040D9C, 0x6C

glabel func_80040D9C
    /* 7E74 80040D9C FF008430 */  andi       $a0, $a0, 0xFF
    /* 7E78 80040DA0 21380000 */  addu       $a3, $zero, $zero
    /* 7E7C 80040DA4 0580023C */  lui        $v0, %hi(D_8004A994)
    /* 7E80 80040DA8 94A94824 */  addiu      $t0, $v0, %lo(D_8004A994)
    /* 7E84 80040DAC 21300000 */  addu       $a2, $zero, $zero
    /* 7E88 80040DB0 04000A24 */  addiu      $t2, $zero, 0x4
    /* 7E8C 80040DB4 07000924 */  addiu      $t1, $zero, 0x7
  .L80040DB8:
    /* 7E90 80040DB8 00000291 */  lbu        $v0, 0x0($t0)
    /* 7E94 80040DBC 00000000 */  nop
    /* 7E98 80040DC0 0F004230 */  andi       $v0, $v0, 0xF
    /* 7E9C 80040DC4 03004A10 */  beq        $v0, $t2, .L80040DD4
    /* 7EA0 80040DC8 01000825 */   addiu     $t0, $t0, 0x1
    /* 7EA4 80040DCC 06004914 */  bne        $v0, $t1, .L80040DE8
    /* 7EA8 80040DD0 00000000 */   nop
  .L80040DD4:
    /* 7EAC 80040DD4 0300A010 */  beqz       $a1, .L80040DE4
    /* 7EB0 80040DD8 0100E224 */   addiu     $v0, $a3, 0x1
    /* 7EB4 80040DDC 0000A6A0 */  sb         $a2, 0x0($a1)
    /* 7EB8 80040DE0 0100A524 */  addiu      $a1, $a1, 0x1
  .L80040DE4:
    /* 7EBC 80040DE4 FF004730 */  andi       $a3, $v0, 0xFF
  .L80040DE8:
    /* 7EC0 80040DE8 0500E410 */  beq        $a3, $a0, .L80040E00
    /* 7EC4 80040DEC 0100C224 */   addiu     $v0, $a2, 0x1
    /* 7EC8 80040DF0 FF004630 */  andi       $a2, $v0, 0xFF
    /* 7ECC 80040DF4 0800C32C */  sltiu      $v1, $a2, 0x8
    /* 7ED0 80040DF8 EFFF6014 */  bnez       $v1, .L80040DB8
    /* 7ED4 80040DFC 00000000 */   nop
  .L80040E00:
    /* 7ED8 80040E00 0800E003 */  jr         $ra
    /* 7EDC 80040E04 2110E000 */   addu      $v0, $a3, $zero
endlabel func_80040D9C
