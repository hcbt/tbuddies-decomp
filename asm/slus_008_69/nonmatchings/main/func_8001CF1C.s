nonmatching func_8001CF1C, 0x98

glabel func_8001CF1C
    /* 8930 8001CF1C 00140400 */  sll        $v0, $a0, 16
    /* 8934 8001CF20 03340200 */  sra        $a2, $v0, 16
    /* 8938 8001CF24 0B00C004 */  bltz       $a2, .L8001CF54
    /* 893C 8001CF28 21100000 */   addu      $v0, $zero, $zero
    /* 8940 8001CF2C 0380023C */  lui        $v0, %hi(D_80031FAC)
    /* 8944 8001CF30 AC1F4284 */  lh         $v0, %lo(D_80031FAC)($v0)
    /* 8948 8001CF34 00000000 */  nop
    /* 894C 8001CF38 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 8950 8001CF3C 2A104600 */  slt        $v0, $v0, $a2
    /* 8954 8001CF40 0380063C */  lui        $a2, %hi(D_80031FAC)
    /* 8958 8001CF44 AC1FC694 */  lhu        $a2, %lo(D_80031FAC)($a2)
    /* 895C 8001CF48 02004014 */  bnez       $v0, .L8001CF54
    /* 8960 8001CF4C FFFFC224 */   addiu     $v0, $a2, -0x1
    /* 8964 8001CF50 21108000 */  addu       $v0, $a0, $zero
  .L8001CF54:
    /* 8968 8001CF54 21204000 */  addu       $a0, $v0, $zero
    /* 896C 8001CF58 00140500 */  sll        $v0, $a1, 16
    /* 8970 8001CF5C 03340200 */  sra        $a2, $v0, 16
    /* 8974 8001CF60 0C00C004 */  bltz       $a2, .L8001CF94
    /* 8978 8001CF64 00000000 */   nop
    /* 897C 8001CF68 0380023C */  lui        $v0, %hi(D_80031FAE)
    /* 8980 8001CF6C AE1F4284 */  lh         $v0, %lo(D_80031FAE)($v0)
    /* 8984 8001CF70 00000000 */  nop
    /* 8988 8001CF74 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 898C 8001CF78 2A104600 */  slt        $v0, $v0, $a2
    /* 8990 8001CF7C 0380063C */  lui        $a2, %hi(D_80031FAE)
    /* 8994 8001CF80 AE1FC694 */  lhu        $a2, %lo(D_80031FAE)($a2)
    /* 8998 8001CF84 05004010 */  beqz       $v0, .L8001CF9C
    /* 899C 8001CF88 FF03A330 */   andi      $v1, $a1, 0x3FF
    /* 89A0 8001CF8C E6730008 */  j          .L8001CF98
    /* 89A4 8001CF90 FFFFC524 */   addiu     $a1, $a2, -0x1
  .L8001CF94:
    /* 89A8 8001CF94 21280000 */  addu       $a1, $zero, $zero
  .L8001CF98:
    /* 89AC 8001CF98 FF03A330 */  andi       $v1, $a1, 0x3FF
  .L8001CF9C:
    /* 89B0 8001CF9C 801A0300 */  sll        $v1, $v1, 10
    /* 89B4 8001CFA0 FF038230 */  andi       $v0, $a0, 0x3FF
    /* 89B8 8001CFA4 00E4043C */  lui        $a0, (0xE4000000 >> 16)
    /* 89BC 8001CFA8 25104400 */  or         $v0, $v0, $a0
    /* 89C0 8001CFAC 0800E003 */  jr         $ra
    /* 89C4 8001CFB0 25106200 */   or        $v0, $v1, $v0
endlabel func_8001CF1C
