nonmatching func_800CBDE8, 0x74

glabel func_800CBDE8
    /* A09C 800CBDE8 8000023C */  lui        $v0, (0x80807F >> 16)
    /* A0A0 800CBDEC 0D80063C */  lui        $a2, %hi(D_800CF310)
    /* A0A4 800CBDF0 0D80073C */  lui        $a3, %hi(D_800CF314)
    /* A0A8 800CBDF4 10F3C38C */  lw         $v1, %lo(D_800CF310)($a2)
    /* A0AC 800CBDF8 14F3E58C */  lw         $a1, %lo(D_800CF314)($a3)
    /* A0B0 800CBDFC 7F804234 */  ori        $v0, $v0, (0x80807F & 0xFFFF)
    /* A0B4 800CBE00 21186500 */  addu       $v1, $v1, $a1
    /* A0B8 800CBE04 2B104300 */  sltu       $v0, $v0, $v1
    /* A0BC 800CBE08 08004010 */  beqz       $v0, .L800CBE2C
    /* A0C0 800CBE0C 10F3C3AC */   sw        $v1, %lo(D_800CF310)($a2)
    /* A0C4 800CBE10 8000033C */  lui        $v1, (0x808080 >> 16)
    /* A0C8 800CBE14 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* A0CC 800CBE18 FBFF023C */  lui        $v0, (0xFFFBFBFC >> 16)
    /* A0D0 800CBE1C FCFB4234 */  ori        $v0, $v0, (0xFFFBFBFC & 0xFFFF)
    /* A0D4 800CBE20 10F3C3AC */  sw         $v1, %lo(D_800CF310)($a2)
    /* A0D8 800CBE24 0800E003 */  jr         $ra
    /* A0DC 800CBE28 14F3E2AC */   sw        $v0, %lo(D_800CF314)($a3)
  .L800CBE2C:
    /* A0E0 800CBE2C 2000043C */  lui        $a0, (0x202020 >> 16)
    /* A0E4 800CBE30 20208434 */  ori        $a0, $a0, (0x202020 & 0xFFFF)
    /* A0E8 800CBE34 2B108300 */  sltu       $v0, $a0, $v1
    /* A0EC 800CBE38 06004014 */  bnez       $v0, .L800CBE54
    /* A0F0 800CBE3C 00000000 */   nop
    /* A0F4 800CBE40 0400A104 */  bgez       $a1, .L800CBE54
    /* A0F8 800CBE44 0400023C */   lui       $v0, (0x40404 >> 16)
    /* A0FC 800CBE48 04044234 */  ori        $v0, $v0, (0x40404 & 0xFFFF)
    /* A100 800CBE4C 10F3C4AC */  sw         $a0, %lo(D_800CF310)($a2)
    /* A104 800CBE50 14F3E2AC */  sw         $v0, %lo(D_800CF314)($a3)
  .L800CBE54:
    /* A108 800CBE54 0800E003 */  jr         $ra
    /* A10C 800CBE58 00000000 */   nop
endlabel func_800CBDE8
