nonmatching func_800A8D78, 0x9C

glabel func_800A8D78
    /* 59958 800A8D78 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5995C 800A8D7C 00240400 */  sll        $a0, $a0, 16
    /* 59960 800A8D80 0C80033C */  lui        $v1, %hi(D_800BE008)
    /* 59964 800A8D84 03210400 */  sra        $a0, $a0, 4
    /* 59968 800A8D88 00C08224 */  addiu      $v0, $a0, -0x4000
    /* 5996C 800A8D8C 00340600 */  sll        $a2, $a2, 16
    /* 59970 800A8D90 08E062A4 */  sh         $v0, %lo(D_800BE008)($v1)
    /* 59974 800A8D94 0C80033C */  lui        $v1, %hi(D_800BE01C)
    /* 59978 800A8D98 03310600 */  sra        $a2, $a2, 4
    /* 5997C 800A8D9C 00C0C224 */  addiu      $v0, $a2, -0x4000
    /* 59980 800A8DA0 002C0500 */  sll        $a1, $a1, 16
    /* 59984 800A8DA4 1CE062A4 */  sh         $v0, %lo(D_800BE01C)($v1)
    /* 59988 800A8DA8 0C80033C */  lui        $v1, %hi(D_800BE010)
    /* 5998C 800A8DAC 03290500 */  sra        $a1, $a1, 4
    /* 59990 800A8DB0 00C0A224 */  addiu      $v0, $a1, -0x4000
    /* 59994 800A8DB4 003C0700 */  sll        $a3, $a3, 16
    /* 59998 800A8DB8 10E062A4 */  sh         $v0, %lo(D_800BE010)($v1)
    /* 5999C 800A8DBC 0C80033C */  lui        $v1, %hi(D_800BE024)
    /* 599A0 800A8DC0 03390700 */  sra        $a3, $a3, 4
    /* 599A4 800A8DC4 00C0E224 */  addiu      $v0, $a3, -0x4000
    /* 599A8 800A8DC8 00C18424 */  addiu      $a0, $a0, -0x3F00
    /* 599AC 800A8DCC 00240400 */  sll        $a0, $a0, 16
    /* 599B0 800A8DD0 00C1A524 */  addiu      $a1, $a1, -0x3F00
    /* 599B4 800A8DD4 002C0500 */  sll        $a1, $a1, 16
    /* 599B8 800A8DD8 00BFC624 */  addiu      $a2, $a2, -0x4100
    /* 599BC 800A8DDC 00340600 */  sll        $a2, $a2, 16
    /* 599C0 800A8DE0 00BFE724 */  addiu      $a3, $a3, -0x4100
    /* 599C4 800A8DE4 003C0700 */  sll        $a3, $a3, 16
    /* 599C8 800A8DE8 03240400 */  sra        $a0, $a0, 16
    /* 599CC 800A8DEC 032C0500 */  sra        $a1, $a1, 16
    /* 599D0 800A8DF0 03340600 */  sra        $a2, $a2, 16
    /* 599D4 800A8DF4 033C0700 */  sra        $a3, $a3, 16
    /* 599D8 800A8DF8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 599DC 800A8DFC 7F86030C */  jal        func_800E19FC
    /* 599E0 800A8E00 24E062A4 */   sh        $v0, %lo(D_800BE024)($v1)
    /* 599E4 800A8E04 1000BF8F */  lw         $ra, 0x10($sp)
    /* 599E8 800A8E08 00000000 */  nop
    /* 599EC 800A8E0C 0800E003 */  jr         $ra
    /* 599F0 800A8E10 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800A8D78
