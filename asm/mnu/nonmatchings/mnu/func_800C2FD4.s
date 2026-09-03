nonmatching func_800C2FD4, 0x74

glabel func_800C2FD4
    /* 1288 800C2FD4 8000023C */  lui        $v0, (0x80807F >> 16)
    /* 128C 800C2FD8 0D80063C */  lui        $a2, %hi(D_800CD11C)
    /* 1290 800C2FDC 0D80073C */  lui        $a3, %hi(D_800CD120)
    /* 1294 800C2FE0 1CD1C38C */  lw         $v1, %lo(D_800CD11C)($a2)
    /* 1298 800C2FE4 20D1E58C */  lw         $a1, %lo(D_800CD120)($a3)
    /* 129C 800C2FE8 7F804234 */  ori        $v0, $v0, (0x80807F & 0xFFFF)
    /* 12A0 800C2FEC 21186500 */  addu       $v1, $v1, $a1
    /* 12A4 800C2FF0 2B104300 */  sltu       $v0, $v0, $v1
    /* 12A8 800C2FF4 08004010 */  beqz       $v0, .L800C3018
    /* 12AC 800C2FF8 1CD1C3AC */   sw        $v1, %lo(D_800CD11C)($a2)
    /* 12B0 800C2FFC 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 12B4 800C3000 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 12B8 800C3004 EFFF023C */  lui        $v0, (0xFFEFEFF0 >> 16)
    /* 12BC 800C3008 F0EF4234 */  ori        $v0, $v0, (0xFFEFEFF0 & 0xFFFF)
    /* 12C0 800C300C 1CD1C3AC */  sw         $v1, %lo(D_800CD11C)($a2)
    /* 12C4 800C3010 0800E003 */  jr         $ra
    /* 12C8 800C3014 20D1E2AC */   sw        $v0, %lo(D_800CD120)($a3)
  .L800C3018:
    /* 12CC 800C3018 2000043C */  lui        $a0, (0x202020 >> 16)
    /* 12D0 800C301C 20208434 */  ori        $a0, $a0, (0x202020 & 0xFFFF)
    /* 12D4 800C3020 2B108300 */  sltu       $v0, $a0, $v1
    /* 12D8 800C3024 06004014 */  bnez       $v0, .L800C3040
    /* 12DC 800C3028 00000000 */   nop
    /* 12E0 800C302C 0400A104 */  bgez       $a1, .L800C3040
    /* 12E4 800C3030 1000023C */   lui       $v0, (0x101010 >> 16)
    /* 12E8 800C3034 10104234 */  ori        $v0, $v0, (0x101010 & 0xFFFF)
    /* 12EC 800C3038 1CD1C4AC */  sw         $a0, %lo(D_800CD11C)($a2)
    /* 12F0 800C303C 20D1E2AC */  sw         $v0, %lo(D_800CD120)($a3)
  .L800C3040:
    /* 12F4 800C3040 0800E003 */  jr         $ra
    /* 12F8 800C3044 00000000 */   nop
endlabel func_800C2FD4
