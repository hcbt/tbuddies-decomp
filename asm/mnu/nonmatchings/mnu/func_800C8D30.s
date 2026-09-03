nonmatching func_800C8D30, 0x70

glabel func_800C8D30
    /* 6FE4 800C8D30 21380000 */  addu       $a3, $zero, $zero
    /* 6FE8 800C8D34 8000063C */  lui        $a2, (0x808080 >> 16)
    /* 6FEC 800C8D38 8080C634 */  ori        $a2, $a2, (0x808080 & 0xFFFF)
    /* 6FF0 800C8D3C 01000824 */  addiu      $t0, $zero, 0x1
    /* 6FF4 800C8D40 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* 6FF8 800C8D44 20F34224 */  addiu      $v0, $v0, %lo(D_800CF320)
    /* 6FFC 800C8D48 04004524 */  addiu      $a1, $v0, 0x4
    /* 7000 800C8D4C 02000324 */  addiu      $v1, $zero, 0x2
    /* 7004 800C8D50 01000424 */  addiu      $a0, $zero, 0x1
    /* 7008 800C8D54 0E0043A4 */  sh         $v1, 0xE($v0)
    /* 700C 800C8D58 0D80033C */  lui        $v1, %hi(D_800CF38C)
    /* 7010 800C8D5C 260044A4 */  sh         $a0, 0x26($v0)
    /* 7014 800C8D60 3E0040A4 */  sh         $zero, 0x3E($v0)
    /* 7018 800C8D64 560040A4 */  sh         $zero, 0x56($v0)
    /* 701C 800C8D68 0D80023C */  lui        $v0, %hi(D_800CF38E)
    /* 7020 800C8D6C 8CF364A4 */  sh         $a0, %lo(D_800CF38C)($v1)
    /* 7024 800C8D70 8EF344A4 */  sh         $a0, %lo(D_800CF38E)($v0)
  .L800C8D74:
    /* 7028 800C8D74 0400A6AC */  sw         $a2, 0x4($a1)
    /* 702C 800C8D78 0000A8A4 */  sh         $t0, 0x0($a1)
    /* 7030 800C8D7C 0100E724 */  addiu      $a3, $a3, 0x1
    /* 7034 800C8D80 0400E22C */  sltiu      $v0, $a3, 0x4
    /* 7038 800C8D84 FBFF4014 */  bnez       $v0, .L800C8D74
    /* 703C 800C8D88 1800A524 */   addiu     $a1, $a1, 0x18
    /* 7040 800C8D8C 0D80023C */  lui        $v0, %hi(D_800CF380)
    /* 7044 800C8D90 0D80033C */  lui        $v1, %hi(D_800CF384)
    /* 7048 800C8D94 80F340A4 */  sh         $zero, %lo(D_800CF380)($v0)
    /* 704C 800C8D98 0800E003 */  jr         $ra
    /* 7050 800C8D9C 84F360AC */   sw        $zero, %lo(D_800CF384)($v1)
endlabel func_800C8D30
