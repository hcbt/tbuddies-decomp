nonmatching func_8001CE84, 0x98

glabel func_8001CE84
    /* 8898 8001CE84 00140400 */  sll        $v0, $a0, 16
    /* 889C 8001CE88 03340200 */  sra        $a2, $v0, 16
    /* 88A0 8001CE8C 0B00C004 */  bltz       $a2, .L8001CEBC
    /* 88A4 8001CE90 21100000 */   addu      $v0, $zero, $zero
    /* 88A8 8001CE94 0380023C */  lui        $v0, %hi(D_80031FAC)
    /* 88AC 8001CE98 AC1F4284 */  lh         $v0, %lo(D_80031FAC)($v0)
    /* 88B0 8001CE9C 00000000 */  nop
    /* 88B4 8001CEA0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 88B8 8001CEA4 2A104600 */  slt        $v0, $v0, $a2
    /* 88BC 8001CEA8 0380063C */  lui        $a2, %hi(D_80031FAC)
    /* 88C0 8001CEAC AC1FC694 */  lhu        $a2, %lo(D_80031FAC)($a2)
    /* 88C4 8001CEB0 02004014 */  bnez       $v0, .L8001CEBC
    /* 88C8 8001CEB4 FFFFC224 */   addiu     $v0, $a2, -0x1
    /* 88CC 8001CEB8 21108000 */  addu       $v0, $a0, $zero
  .L8001CEBC:
    /* 88D0 8001CEBC 21204000 */  addu       $a0, $v0, $zero
    /* 88D4 8001CEC0 00140500 */  sll        $v0, $a1, 16
    /* 88D8 8001CEC4 03340200 */  sra        $a2, $v0, 16
    /* 88DC 8001CEC8 0C00C004 */  bltz       $a2, .L8001CEFC
    /* 88E0 8001CECC 00000000 */   nop
    /* 88E4 8001CED0 0380023C */  lui        $v0, %hi(D_80031FAE)
    /* 88E8 8001CED4 AE1F4284 */  lh         $v0, %lo(D_80031FAE)($v0)
    /* 88EC 8001CED8 00000000 */  nop
    /* 88F0 8001CEDC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 88F4 8001CEE0 2A104600 */  slt        $v0, $v0, $a2
    /* 88F8 8001CEE4 0380063C */  lui        $a2, %hi(D_80031FAE)
    /* 88FC 8001CEE8 AE1FC694 */  lhu        $a2, %lo(D_80031FAE)($a2)
    /* 8900 8001CEEC 05004010 */  beqz       $v0, .L8001CF04
    /* 8904 8001CEF0 FF03A330 */   andi      $v1, $a1, 0x3FF
    /* 8908 8001CEF4 C0730008 */  j          .L8001CF00
    /* 890C 8001CEF8 FFFFC524 */   addiu     $a1, $a2, -0x1
  .L8001CEFC:
    /* 8910 8001CEFC 21280000 */  addu       $a1, $zero, $zero
  .L8001CF00:
    /* 8914 8001CF00 FF03A330 */  andi       $v1, $a1, 0x3FF
  .L8001CF04:
    /* 8918 8001CF04 801A0300 */  sll        $v1, $v1, 10
    /* 891C 8001CF08 FF038230 */  andi       $v0, $a0, 0x3FF
    /* 8920 8001CF0C 00E3043C */  lui        $a0, (0xE3000000 >> 16)
    /* 8924 8001CF10 25104400 */  or         $v0, $v0, $a0
    /* 8928 8001CF14 0800E003 */  jr         $ra
    /* 892C 8001CF18 25106200 */   or        $v0, $v1, $v0
endlabel func_8001CE84
