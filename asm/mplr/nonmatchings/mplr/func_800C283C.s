nonmatching func_800C283C, 0x68

glabel func_800C283C
    /* AF0 800C283C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AF4 800C2840 1000B0AF */  sw         $s0, 0x10($sp)
    /* AF8 800C2844 21808000 */  addu       $s0, $a0, $zero
    /* AFC 800C2848 12000012 */  beqz       $s0, .L800C2894
    /* B00 800C284C 1400BFAF */   sw        $ra, 0x14($sp)
    /* B04 800C2850 0C80043C */  lui        $a0, %hi(D_800C2B88)
    /* B08 800C2854 882B8424 */  addiu      $a0, $a0, %lo(D_800C2B88)
    /* B0C 800C2858 36008294 */  lhu        $v0, 0x36($a0)
    /* B10 800C285C 00000000 */  nop
    /* B14 800C2860 01004238 */  xori       $v0, $v0, 0x1
    /* B18 800C2864 360082A4 */  sh         $v0, 0x36($a0)
    /* B1C 800C2868 0C80023C */  lui        $v0, %hi(D_800C2B84)
    /* B20 800C286C 36008394 */  lhu        $v1, 0x36($a0)
    /* B24 800C2870 842B468C */  lw         $a2, %lo(D_800C2B84)($v0)
    /* B28 800C2874 001C0300 */  sll        $v1, $v1, 16
    /* B2C 800C2878 831B0300 */  sra        $v1, $v1, 14
    /* B30 800C287C 21208300 */  addu       $a0, $a0, $v1
    /* B34 800C2880 3C00858C */  lw         $a1, 0x3C($a0)
    /* B38 800C2884 857E000C */  jal        func_8001FA14
    /* B3C 800C2888 21200002 */   addu      $a0, $s0, $zero
    /* B40 800C288C 2981000C */  jal        func_800204A4
    /* B44 800C2890 21200002 */   addu      $a0, $s0, $zero
    .L800C2894:
    /* B48 800C2894 1400BF8F */  lw         $ra, 0x14($sp)
    /* B4C 800C2898 1000B08F */  lw         $s0, 0x10($sp)
    /* B50 800C289C 0800E003 */  jr         $ra
    /* B54 800C28A0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C283C
