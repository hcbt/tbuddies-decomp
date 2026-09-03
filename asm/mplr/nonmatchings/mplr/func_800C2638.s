nonmatching func_800C2638, 0x6C

glabel func_800C2638
    /* 8EC 800C2638 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8F0 800C263C 0C80023C */  lui        $v0, %hi(D_800C2B88)
    /* 8F4 800C2640 882B4224 */  addiu      $v0, $v0, %lo(D_800C2B88)
    /* 8F8 800C2644 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 8FC 800C2648 1800B0AF */  sw         $s0, 0x18($sp)
    /* 900 800C264C 02004494 */  lhu        $a0, 0x2($v0)
    /* 904 800C2650 1000A0A7 */  sh         $zero, 0x10($sp)
    /* 908 800C2654 740A030C */  jal        func_800C29D0
    /* 90C 800C2658 1200A0A7 */   sh        $zero, 0x12($sp)
    /* 910 800C265C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 914 800C2660 21280000 */  addu       $a1, $zero, $zero
    /* 918 800C2664 21300000 */  addu       $a2, $zero, $zero
    /* 91C 800C2668 21380000 */  addu       $a3, $zero, $zero
    /* 920 800C266C 00011024 */  addiu      $s0, $zero, 0x100
    /* 924 800C2670 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 928 800C2674 4D6F000C */  jal        func_8001BD34
    /* 92C 800C2678 1600B0A7 */   sh        $s0, 0x16($sp)
    /* 930 800C267C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 934 800C2680 21280000 */  addu       $a1, $zero, $zero
    /* 938 800C2684 21300000 */  addu       $a2, $zero, $zero
    /* 93C 800C2688 21380000 */  addu       $a3, $zero, $zero
    /* 940 800C268C 4D6F000C */  jal        func_8001BD34
    /* 944 800C2690 1200B0A7 */   sh        $s0, 0x12($sp)
    /* 948 800C2694 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 94C 800C2698 1800B08F */  lw         $s0, 0x18($sp)
    /* 950 800C269C 0800E003 */  jr         $ra
    /* 954 800C26A0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C2638
