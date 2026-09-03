nonmatching func_8003B8B4, 0xF4

glabel func_8003B8B4
    /* 298C 8003B8B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2990 8003B8B8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2994 8003B8BC 5581000C */  jal        func_80020554
    /* 2998 8003B8C0 21200000 */   addu      $a0, $zero, $zero
    /* 299C 8003B8C4 C66E000C */  jal        func_8001BB18
    /* 29A0 8003B8C8 21200000 */   addu      $a0, $zero, $zero
    /* 29A4 8003B8CC 5581000C */  jal        func_80020554
    /* 29A8 8003B8D0 21200000 */   addu      $a0, $zero, $zero
    /* 29AC 8003B8D4 0D6E000C */  jal        func_8001B834
    /* 29B0 8003B8D8 21200000 */   addu      $a0, $zero, $zero
    /* 29B4 8003B8DC 6A6E000C */  jal        func_8001B9A8
    /* 29B8 8003B8E0 21200000 */   addu      $a0, $zero, $zero
    /* 29BC 8003B8E4 198F000C */  jal        func_80023C64
    /* 29C0 8003B8E8 00000000 */   nop
    /* 29C4 8003B8EC 03004010 */  beqz       $v0, .L8003B8FC
    /* 29C8 8003B8F0 00000000 */   nop
    /* 29CC 8003B8F4 148F000C */  jal        func_80023C50
    /* 29D0 8003B8F8 21200000 */   addu      $a0, $zero, $zero
  .L8003B8FC:
    /* 29D4 8003B8FC 08F0000C */  jal        func_8003C020
    /* 29D8 8003B900 00000000 */   nop
    /* 29DC 8003B904 0480043C */  lui        $a0, %hi(func_8003BD38)
    /* 29E0 8003B908 38BD8424 */  addiu      $a0, $a0, %lo(func_8003BD38)
    /* 29E4 8003B90C 0480023C */  lui        $v0, %hi(D_80046B38)
    /* 29E8 8003B910 0480033C */  lui        $v1, %hi(D_80046B34)
    /* 29EC 8003B914 0480053C */  lui        $a1, %hi(D_80046B40)
    /* 29F0 8003B918 386B40A0 */  sb         $zero, %lo(D_80046B38)($v0)
    /* 29F4 8003B91C 01000224 */  addiu      $v0, $zero, 0x1
    /* 29F8 8003B920 346B60A0 */  sb         $zero, %lo(D_80046B34)($v1)
    /* 29FC 8003B924 0480033C */  lui        $v1, %hi(D_80046B4C)
    /* 2A00 8003B928 406BA2A0 */  sb         $v0, %lo(D_80046B40)($a1)
    /* 2A04 8003B92C 0480053C */  lui        $a1, %hi(D_80046B54)
    /* 2A08 8003B930 546BA224 */  addiu      $v0, $a1, %lo(D_80046B54)
    /* 2A0C 8003B934 4C6B60AC */  sw         $zero, %lo(D_80046B4C)($v1)
    /* 2A10 8003B938 0480033C */  lui        $v1, %hi(D_80046B50)
    /* 2A14 8003B93C 7C0040AC */  sw         $zero, 0x7C($v0)
    /* 2A18 8003B940 546BA0AC */  sw         $zero, %lo(D_80046B54)($a1)
    /* 2A1C 8003B944 0480053C */  lui        $a1, %hi(D_80046B28)
    /* 2A20 8003B948 800040AC */  sw         $zero, 0x80($v0)
    /* 2A24 8003B94C 040040AC */  sw         $zero, 0x4($v0)
    /* 2A28 8003B950 10000224 */  addiu      $v0, $zero, 0x10
    /* 2A2C 8003B954 286BA2A4 */  sh         $v0, %lo(D_80046B28)($a1)
    /* 2A30 8003B958 286BA524 */  addiu      $a1, $a1, %lo(D_80046B28)
    /* 2A34 8003B95C 04000224 */  addiu      $v0, $zero, 0x4
    /* 2A38 8003B960 506B60AC */  sw         $zero, %lo(D_80046B50)($v1)
    /* 2A3C 8003B964 0200A2A4 */  sh         $v0, 0x2($a1)
    /* 2A40 8003B968 0480023C */  lui        $v0, %hi(D_80046B44)
    /* 2A44 8003B96C 0400A0A4 */  sh         $zero, 0x4($a1)
    /* 2A48 8003B970 0600A0A4 */  sh         $zero, 0x6($a1)
    /* 2A4C 8003B974 446B40A4 */  sh         $zero, %lo(D_80046B44)($v0)
    /* 2A50 8003B978 446B4224 */  addiu      $v0, $v0, %lo(D_80046B44)
    /* 2A54 8003B97C 020040A4 */  sh         $zero, 0x2($v0)
    /* 2A58 8003B980 040040A4 */  sh         $zero, 0x4($v0)
    /* 2A5C 8003B984 648D000C */  jal        func_80023590
    /* 2A60 8003B988 060040A4 */   sh        $zero, 0x6($v0)
    /* 2A64 8003B98C 0480043C */  lui        $a0, %hi(func_8003BDAC)
    /* 2A68 8003B990 AE6E000C */  jal        func_8001BAB8
    /* 2A6C 8003B994 ACBD8424 */   addiu     $a0, $a0, %lo(func_8003BDAC)
    /* 2A70 8003B998 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2A74 8003B99C 00000000 */  nop
    /* 2A78 8003B9A0 0800E003 */  jr         $ra
    /* 2A7C 8003B9A4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003B8B4
