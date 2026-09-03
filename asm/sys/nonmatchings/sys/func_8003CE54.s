nonmatching func_8003CE54, 0x7C

glabel func_8003CE54
    /* 3F2C 8003CE54 21200000 */  addu       $a0, $zero, $zero
    /* 3F30 8003CE58 007D0524 */  addiu      $a1, $zero, 0x7D00
    /* 3F34 8003CE5C 0480023C */  lui        $v0, %hi(D_80045454)
    /* 3F38 8003CE60 54544324 */  addiu      $v1, $v0, %lo(D_80045454)
  .L8003CE64:
    /* 3F3C 8003CE64 000065A4 */  sh         $a1, 0x0($v1)
    /* 3F40 8003CE68 01008424 */  addiu      $a0, $a0, 0x1
    /* 3F44 8003CE6C 4600822C */  sltiu      $v0, $a0, 0x46
    /* 3F48 8003CE70 FCFF4014 */  bnez       $v0, .L8003CE64
    /* 3F4C 8003CE74 02006324 */   addiu     $v1, $v1, 0x2
    /* 3F50 8003CE78 21300000 */  addu       $a2, $zero, $zero
    /* 3F54 8003CE7C 0580023C */  lui        $v0, %hi(D_80048100)
    /* 3F58 8003CE80 00814824 */  addiu      $t0, $v0, %lo(D_80048100)
    /* 3F5C 8003CE84 05000724 */  addiu      $a3, $zero, 0x5
    /* 3F60 8003CE88 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 3F64 8003CE8C 0580023C */  lui        $v0, %hi(D_80048108)
    /* 3F68 8003CE90 0580033C */  lui        $v1, %hi(D_80048128)
    /* 3F6C 8003CE94 088144A4 */  sh         $a0, %lo(D_80048108)($v0)
    /* 3F70 8003CE98 07000424 */  addiu      $a0, $zero, 0x7
    /* 3F74 8003CE9C 0580023C */  lui        $v0, %hi(D_8004812C)
    /* 3F78 8003CEA0 28816594 */  lhu        $a1, %lo(D_80048128)($v1)
    /* 3F7C 8003CEA4 0580033C */  lui        $v1, %hi(D_80048134)
    /* 3F80 8003CEA8 2C8144A4 */  sh         $a0, %lo(D_8004812C)($v0)
    /* 3F84 8003CEAC 348165A4 */  sh         $a1, %lo(D_80048134)($v1)
    /* 3F88 8003CEB0 2110C800 */  addu       $v0, $a2, $t0
  .L8003CEB4:
    /* 3F8C 8003CEB4 000047A0 */  sb         $a3, 0x0($v0)
    /* 3F90 8003CEB8 0100C624 */  addiu      $a2, $a2, 0x1
    /* 3F94 8003CEBC 0400C22C */  sltiu      $v0, $a2, 0x4
    /* 3F98 8003CEC0 FCFF4014 */  bnez       $v0, .L8003CEB4
    /* 3F9C 8003CEC4 2110C800 */   addu      $v0, $a2, $t0
    /* 3FA0 8003CEC8 0800E003 */  jr         $ra
    /* 3FA4 8003CECC 00000000 */   nop
endlabel func_8003CE54
