nonmatching func_8002D4A4, 0x84

glabel func_8002D4A4
    /* 18EB8 8002D4A4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 18EBC 8002D4A8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 18EC0 8002D4AC 46008390 */  lbu        $v1, 0x46($a0)
    /* 18EC4 8002D4B0 03000224 */  addiu      $v0, $zero, 0x3
    /* 18EC8 8002D4B4 10006210 */  beq        $v1, $v0, .L8002D4F8
    /* 18ECC 8002D4B8 04006228 */   slti      $v0, $v1, 0x4
    /* 18ED0 8002D4BC 05004010 */  beqz       $v0, .L8002D4D4
    /* 18ED4 8002D4C0 02000224 */   addiu     $v0, $zero, 0x2
    /* 18ED8 8002D4C4 08006210 */  beq        $v1, $v0, .L8002D4E8
    /* 18EDC 8002D4C8 00000000 */   nop
    /* 18EE0 8002D4CC 46B50008 */  j          .L8002D518
    /* 18EE4 8002D4D0 00000000 */   nop
  .L8002D4D4:
    /* 18EE8 8002D4D4 04000224 */  addiu      $v0, $zero, 0x4
    /* 18EEC 8002D4D8 0C006210 */  beq        $v1, $v0, .L8002D50C
    /* 18EF0 8002D4DC 00000000 */   nop
    /* 18EF4 8002D4E0 46B50008 */  j          .L8002D518
    /* 18EF8 8002D4E4 00000000 */   nop
  .L8002D4E8:
    /* 18EFC 8002D4E8 59B7000C */  jal        func_8002DD64
    /* 18F00 8002D4EC 00000000 */   nop
    /* 18F04 8002D4F0 46B50008 */  j          .L8002D518
    /* 18F08 8002D4F4 00000000 */   nop
  .L8002D4F8:
    /* 18F0C 8002D4F8 E4008590 */  lbu        $a1, 0xE4($a0)
    /* 18F10 8002D4FC 5EB7000C */  jal        func_8002DD78
    /* 18F14 8002D500 00000000 */   nop
    /* 18F18 8002D504 46B50008 */  j          .L8002D518
    /* 18F1C 8002D508 00000000 */   nop
  .L8002D50C:
    /* 18F20 8002D50C 47008590 */  lbu        $a1, 0x47($a0)
    /* 18F24 8002D510 6EB7000C */  jal        func_8002DDB8
    /* 18F28 8002D514 00000000 */   nop
  .L8002D518:
    /* 18F2C 8002D518 1000BF8F */  lw         $ra, 0x10($sp)
    /* 18F30 8002D51C 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 18F34 8002D520 0800E003 */  jr         $ra
    /* 18F38 8002D524 00000000 */   nop
endlabel func_8002D4A4
