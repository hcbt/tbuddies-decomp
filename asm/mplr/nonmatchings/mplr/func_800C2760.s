nonmatching func_800C2760, 0xDC

glabel func_800C2760
    /* A14 800C2760 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* A18 800C2764 2000B2AF */  sw         $s2, 0x20($sp)
    /* A1C 800C2768 8000123C */  lui        $s2, %hi(D_7FFFFF)
    /* A20 800C276C 2400BFAF */  sw         $ra, 0x24($sp)
    /* A24 800C2770 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* A28 800C2774 1800B0AF */  sw         $s0, 0x18($sp)
    /* A2C 800C2778 1000B127 */  addiu      $s1, $sp, 0x10
    /* A30 800C277C E4090308 */  j          .L800C2790
    /* A34 800C2780 1400B027 */   addiu     $s0, $sp, 0x14
    .L800C2784:
    /* A38 800C2784 FFFF5226 */  addiu      $s2, $s2, %lo(D_7FFFFF)
    /* A3C 800C2788 26004012 */  beqz       $s2, .L800C2824
    /* A40 800C278C 21100000 */   addu      $v0, $zero, $zero
    .L800C2790:
    /* A44 800C2790 21202002 */  addu       $a0, $s1, $zero
    /* A48 800C2794 0580000C */  jal        func_80020014
    /* A4C 800C2798 21280002 */   addu      $a1, $s0, $zero
    /* A50 800C279C F9FF4014 */  bnez       $v0, .L800C2784
    /* A54 800C27A0 0C80033C */   lui       $v1, %hi(D_800C2B88)
    /* A58 800C27A4 882B6424 */  addiu      $a0, $v1, %lo(D_800C2B88)
    /* A5C 800C27A8 1400828C */  lw         $v0, 0x14($a0)
    /* A60 800C27AC 1400A58F */  lw         $a1, 0x14($sp)
    /* A64 800C27B0 01004224 */  addiu      $v0, $v0, 0x1
    /* A68 800C27B4 140082AC */  sw         $v0, 0x14($a0)
    /* A6C 800C27B8 0800A38C */  lw         $v1, 0x8($a1)
    /* A70 800C27BC 0C00828C */  lw         $v0, 0xC($a0)
    /* A74 800C27C0 00000000 */  nop
    /* A78 800C27C4 2B104300 */  sltu       $v0, $v0, $v1
    /* A7C 800C27C8 10004014 */  bnez       $v0, .L800C280C
    /* A80 800C27CC 00000000 */   nop
    /* A84 800C27D0 1400828C */  lw         $v0, 0x14($a0)
    /* A88 800C27D4 00000000 */  nop
    /* A8C 800C27D8 2B106200 */  sltu       $v0, $v1, $v0
    /* A90 800C27DC 0B004014 */  bnez       $v0, .L800C280C
    /* A94 800C27E0 00000000 */   nop
    /* A98 800C27E4 08008394 */  lhu        $v1, 0x8($a0)
    /* A9C 800C27E8 1000A294 */  lhu        $v0, 0x10($a1)
    /* AA0 800C27EC 00000000 */  nop
    /* AA4 800C27F0 06004314 */  bne        $v0, $v1, .L800C280C
    /* AA8 800C27F4 00000000 */   nop
    /* AAC 800C27F8 0A008394 */  lhu        $v1, 0xA($a0)
    /* AB0 800C27FC 1200A294 */  lhu        $v0, 0x12($a1)
    /* AB4 800C2800 00000000 */  nop
    /* AB8 800C2804 06004310 */  beq        $v0, $v1, .L800C2820
    /* ABC 800C2808 00000000 */   nop
    .L800C280C:
    /* AC0 800C280C 1000A28F */  lw         $v0, 0x10($sp)
    /* AC4 800C2810 01000324 */  addiu      $v1, $zero, 0x1
    /* AC8 800C2814 300083A4 */  sh         $v1, 0x30($a0)
    /* ACC 800C2818 090A0308 */  j          .L800C2824
    /* AD0 800C281C 00000000 */   nop
    .L800C2820:
    /* AD4 800C2820 1000A28F */  lw         $v0, 0x10($sp)
    .L800C2824:
    /* AD8 800C2824 2400BF8F */  lw         $ra, 0x24($sp)
    /* ADC 800C2828 2000B28F */  lw         $s2, 0x20($sp)
    /* AE0 800C282C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* AE4 800C2830 1800B08F */  lw         $s0, 0x18($sp)
    /* AE8 800C2834 0800E003 */  jr         $ra
    /* AEC 800C2838 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C2760
