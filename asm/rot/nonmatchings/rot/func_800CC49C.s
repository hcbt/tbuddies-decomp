nonmatching func_800CC49C, 0x74

glabel func_800CC49C
    /* A750 800CC49C 8000023C */  lui        $v0, (0x80807F >> 16)
    /* A754 800CC4A0 0D80063C */  lui        $a2, %hi(D_800CD524)
    /* A758 800CC4A4 0D80073C */  lui        $a3, %hi(D_800CD528)
    /* A75C 800CC4A8 24D5C38C */  lw         $v1, %lo(D_800CD524)($a2)
    /* A760 800CC4AC 28D5E58C */  lw         $a1, %lo(D_800CD528)($a3)
    /* A764 800CC4B0 7F804234 */  ori        $v0, $v0, (0x80807F & 0xFFFF)
    /* A768 800CC4B4 21186500 */  addu       $v1, $v1, $a1
    /* A76C 800CC4B8 2B104300 */  sltu       $v0, $v0, $v1
    /* A770 800CC4BC 08004010 */  beqz       $v0, .L800CC4E0
    /* A774 800CC4C0 24D5C3AC */   sw        $v1, %lo(D_800CD524)($a2)
    /* A778 800CC4C4 8000033C */  lui        $v1, (0x808080 >> 16)
    /* A77C 800CC4C8 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* A780 800CC4CC EFFF023C */  lui        $v0, (0xFFEFEFF0 >> 16)
    /* A784 800CC4D0 F0EF4234 */  ori        $v0, $v0, (0xFFEFEFF0 & 0xFFFF)
    /* A788 800CC4D4 24D5C3AC */  sw         $v1, %lo(D_800CD524)($a2)
    /* A78C 800CC4D8 0800E003 */  jr         $ra
    /* A790 800CC4DC 28D5E2AC */   sw        $v0, %lo(D_800CD528)($a3)
  .L800CC4E0:
    /* A794 800CC4E0 2000043C */  lui        $a0, (0x202020 >> 16)
    /* A798 800CC4E4 20208434 */  ori        $a0, $a0, (0x202020 & 0xFFFF)
    /* A79C 800CC4E8 2B108300 */  sltu       $v0, $a0, $v1
    /* A7A0 800CC4EC 06004014 */  bnez       $v0, .L800CC508
    /* A7A4 800CC4F0 00000000 */   nop
    /* A7A8 800CC4F4 0400A104 */  bgez       $a1, .L800CC508
    /* A7AC 800CC4F8 1000023C */   lui       $v0, (0x101010 >> 16)
    /* A7B0 800CC4FC 10104234 */  ori        $v0, $v0, (0x101010 & 0xFFFF)
    /* A7B4 800CC500 24D5C4AC */  sw         $a0, %lo(D_800CD524)($a2)
    /* A7B8 800CC504 28D5E2AC */  sw         $v0, %lo(D_800CD528)($a3)
  .L800CC508:
    /* A7BC 800CC508 0800E003 */  jr         $ra
    /* A7C0 800CC50C 00000000 */   nop
endlabel func_800CC49C
