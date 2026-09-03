nonmatching func_800C2778, 0x278

glabel func_800C2778
    /* A2C 800C2778 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* A30 800C277C 01000524 */  addiu      $a1, $zero, 0x1
    /* A34 800C2780 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* A38 800C2784 0580033C */  lui        $v1, %hi(D_8004A9C4)
    /* A3C 800C2788 0D80023C */  lui        $v0, %hi(D_800CD124)
    /* A40 800C278C 24D14224 */  addiu      $v0, $v0, %lo(D_800CD124)
    /* A44 800C2790 21208200 */  addu       $a0, $a0, $v0
    /* A48 800C2794 3400BFAF */  sw         $ra, 0x34($sp)
    /* A4C 800C2798 3000B2AF */  sw         $s2, 0x30($sp)
    /* A50 800C279C 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* A54 800C27A0 2800B0AF */  sw         $s0, 0x28($sp)
    /* A58 800C27A4 00008490 */  lbu        $a0, 0x0($a0)
    /* A5C 800C27A8 C4A9668C */  lw         $a2, %lo(D_8004A9C4)($v1)
    /* A60 800C27AC 96018424 */  addiu      $a0, $a0, 0x196
    /* A64 800C27B0 40180600 */  sll        $v1, $a2, 1
    /* A68 800C27B4 21186600 */  addu       $v1, $v1, $a2
    /* A6C 800C27B8 00110300 */  sll        $v0, $v1, 4
    /* A70 800C27BC 23104300 */  subu       $v0, $v0, $v1
    /* A74 800C27C0 21208200 */  addu       $a0, $a0, $v0
    /* A78 800C27C4 00240400 */  sll        $a0, $a0, 16
    /* A7C 800C27C8 38F1000C */  jal        func_8003C4E0
    /* A80 800C27CC 03240400 */   sra       $a0, $a0, 16
    /* A84 800C27D0 CCF0000C */  jal        func_8003C330
    /* A88 800C27D4 21904000 */   addu      $s2, $v0, $zero
    /* A8C 800C27D8 08005126 */  addiu      $s1, $s2, 0x8
    /* A90 800C27DC 01000524 */  addiu      $a1, $zero, 0x1
    /* A94 800C27E0 2400248E */  lw         $a0, 0x24($s1)
    /* A98 800C27E4 21300000 */  addu       $a2, $zero, $zero
    /* A9C 800C27E8 BEF1000C */  jal        func_8003C6F8
    /* AA0 800C27EC 14008424 */   addiu     $a0, $a0, 0x14
    /* AA4 800C27F0 21804000 */  addu       $s0, $v0, $zero
    /* AA8 800C27F4 21200002 */  addu       $a0, $s0, $zero
    /* AAC 800C27F8 2000258E */  lw         $a1, 0x20($s1)
    /* AB0 800C27FC 2400268E */  lw         $a2, 0x24($s1)
    /* AB4 800C2800 0D80033C */  lui        $v1, %hi(D_800CD508)
    /* AB8 800C2804 08D562AC */  sw         $v0, %lo(D_800CD508)($v1)
    /* ABC 800C2808 21284502 */  addu       $a1, $s2, $a1
    /* AC0 800C280C 42300600 */  srl        $a2, $a2, 1
    /* AC4 800C2810 EBF2000C */  jal        func_8003CBAC
    /* AC8 800C2814 0200C624 */   addiu     $a2, $a2, 0x2
    .L800C2818:
    /* ACC 800C2818 00000292 */  lbu        $v0, 0x0($s0)
    /* AD0 800C281C 00000000 */  nop
    /* AD4 800C2820 FDFF4014 */  bnez       $v0, .L800C2818
    /* AD8 800C2824 01001026 */   addiu     $s0, $s0, 0x1
    /* ADC 800C2828 28003126 */  addiu      $s1, $s1, 0x28
    /* AE0 800C282C 0A000224 */  addiu      $v0, $zero, 0xA
    /* AE4 800C2830 FFFF02A2 */  sb         $v0, -0x1($s0)
    /* AE8 800C2834 000002A2 */  sb         $v0, 0x0($s0)
    /* AEC 800C2838 010000A2 */  sb         $zero, 0x1($s0)
    /* AF0 800C283C 2000248E */  lw         $a0, 0x20($s1)
    /* AF4 800C2840 ED81000C */  jal        func_800207B4
    /* AF8 800C2844 21204402 */   addu      $a0, $s2, $a0
    /* AFC 800C2848 F181000C */  jal        func_800207C4
    /* B00 800C284C 1000A427 */   addiu     $a0, $sp, 0x10
    /* B04 800C2850 1C00A38F */  lw         $v1, 0x1C($sp)
    /* B08 800C2854 10000224 */  addiu      $v0, $zero, 0x10
    /* B0C 800C2858 020062A4 */  sh         $v0, 0x2($v1)
    /* B10 800C285C 1C00A48F */  lw         $a0, 0x1C($sp)
    /* B14 800C2860 2000A58F */  lw         $a1, 0x20($sp)
    /* B18 800C2864 976F000C */  jal        func_8001BE5C
    /* B1C 800C2868 00000000 */   nop
    /* B20 800C286C 1C00A38F */  lw         $v1, 0x1C($sp)
    /* B24 800C2870 10010224 */  addiu      $v0, $zero, 0x110
    /* B28 800C2874 020062A4 */  sh         $v0, 0x2($v1)
    /* B2C 800C2878 1C00A48F */  lw         $a0, 0x1C($sp)
    /* B30 800C287C 2000A58F */  lw         $a1, 0x20($sp)
    /* B34 800C2880 976F000C */  jal        func_8001BE5C
    /* B38 800C2884 00000000 */   nop
    /* B3C 800C2888 01000424 */  addiu      $a0, $zero, 0x1
    /* B40 800C288C 0D80033C */  lui        $v1, %hi(D_800CD468)
    /* B44 800C2890 4800228E */  lw         $v0, 0x48($s1)
    /* B48 800C2894 68D47024 */  addiu      $s0, $v1, %lo(D_800CD468)
    /* B4C 800C2898 21104202 */  addu       $v0, $s2, $v0
    /* B50 800C289C 1F0B030C */  jal        func_800C2C7C
    /* B54 800C28A0 240002AE */   sw        $v0, 0x24($s0)
    /* B58 800C28A4 96010424 */  addiu      $a0, $zero, 0x196
    /* B5C 800C28A8 38F1000C */  jal        func_8003C4E0
    /* B60 800C28AC 01000524 */   addiu     $a1, $zero, 0x1
    /* B64 800C28B0 CCF0000C */  jal        func_8003C330
    /* B68 800C28B4 21904000 */   addu      $s2, $v0, $zero
    /* B6C 800C28B8 21204002 */  addu       $a0, $s2, $zero
    /* B70 800C28BC 0C80053C */  lui        $a1, %hi(D_800C1D60)
    /* B74 800C28C0 ABF0000C */  jal        func_8003C2AC
    /* B78 800C28C4 601DA524 */   addiu     $a1, $a1, %lo(D_800C1D60)
    /* B7C 800C28C8 21884000 */  addu       $s1, $v0, $zero
    /* B80 800C28CC 06002012 */  beqz       $s1, .L800C28E8
    /* B84 800C28D0 02000424 */   addiu     $a0, $zero, 0x2
    /* B88 800C28D4 2000228E */  lw         $v0, 0x20($s1)
    /* B8C 800C28D8 00000000 */  nop
    /* B90 800C28DC 21104202 */  addu       $v0, $s2, $v0
    /* B94 800C28E0 1F0B030C */  jal        func_800C2C7C
    /* B98 800C28E4 380002AE */   sw        $v0, 0x38($s0)
    .L800C28E8:
    /* B9C 800C28E8 21204002 */  addu       $a0, $s2, $zero
    /* BA0 800C28EC 0C80053C */  lui        $a1, %hi(D_800C1D6C)
    /* BA4 800C28F0 ABF0000C */  jal        func_8003C2AC
    /* BA8 800C28F4 6C1DA524 */   addiu     $a1, $a1, %lo(D_800C1D6C)
    /* BAC 800C28F8 21884000 */  addu       $s1, $v0, $zero
    /* BB0 800C28FC 06002012 */  beqz       $s1, .L800C2918
    /* BB4 800C2900 03000424 */   addiu     $a0, $zero, 0x3
    /* BB8 800C2904 2000228E */  lw         $v0, 0x20($s1)
    /* BBC 800C2908 00000000 */  nop
    /* BC0 800C290C 21104202 */  addu       $v0, $s2, $v0
    /* BC4 800C2910 1F0B030C */  jal        func_800C2C7C
    /* BC8 800C2914 4C0002AE */   sw        $v0, 0x4C($s0)
    .L800C2918:
    /* BCC 800C2918 21204002 */  addu       $a0, $s2, $zero
    /* BD0 800C291C 0C80053C */  lui        $a1, %hi(D_800C1D78)
    /* BD4 800C2920 ABF0000C */  jal        func_8003C2AC
    /* BD8 800C2924 781DA524 */   addiu     $a1, $a1, %lo(D_800C1D78)
    /* BDC 800C2928 21884000 */  addu       $s1, $v0, $zero
    /* BE0 800C292C 06002012 */  beqz       $s1, .L800C2948
    /* BE4 800C2930 04000424 */   addiu     $a0, $zero, 0x4
    /* BE8 800C2934 2000228E */  lw         $v0, 0x20($s1)
    /* BEC 800C2938 00000000 */  nop
    /* BF0 800C293C 21104202 */  addu       $v0, $s2, $v0
    /* BF4 800C2940 1F0B030C */  jal        func_800C2C7C
    /* BF8 800C2944 600002AE */   sw        $v0, 0x60($s0)
    .L800C2948:
    /* BFC 800C2948 21204002 */  addu       $a0, $s2, $zero
    /* C00 800C294C 0C80053C */  lui        $a1, %hi(D_800C1D88)
    /* C04 800C2950 ABF0000C */  jal        func_8003C2AC
    /* C08 800C2954 881DA524 */   addiu     $a1, $a1, %lo(D_800C1D88)
    /* C0C 800C2958 21884000 */  addu       $s1, $v0, $zero
    /* C10 800C295C 06002012 */  beqz       $s1, .L800C2978
    /* C14 800C2960 05000424 */   addiu     $a0, $zero, 0x5
    /* C18 800C2964 2000228E */  lw         $v0, 0x20($s1)
    /* C1C 800C2968 00000000 */  nop
    /* C20 800C296C 21104202 */  addu       $v0, $s2, $v0
    /* C24 800C2970 1F0B030C */  jal        func_800C2C7C
    /* C28 800C2974 740002AE */   sw        $v0, 0x74($s0)
    .L800C2978:
    /* C2C 800C2978 21204002 */  addu       $a0, $s2, $zero
    /* C30 800C297C 0C80053C */  lui        $a1, %hi(D_800C1D98)
    /* C34 800C2980 ABF0000C */  jal        func_8003C2AC
    /* C38 800C2984 981DA524 */   addiu     $a1, $a1, %lo(D_800C1D98)
    /* C3C 800C2988 21884000 */  addu       $s1, $v0, $zero
    /* C40 800C298C 06002012 */  beqz       $s1, .L800C29A8
    /* C44 800C2990 06000424 */   addiu     $a0, $zero, 0x6
    /* C48 800C2994 2000228E */  lw         $v0, 0x20($s1)
    /* C4C 800C2998 00000000 */  nop
    /* C50 800C299C 21104202 */  addu       $v0, $s2, $v0
    /* C54 800C29A0 1F0B030C */  jal        func_800C2C7C
    /* C58 800C29A4 880002AE */   sw        $v0, 0x88($s0)
    .L800C29A8:
    /* C5C 800C29A8 21204002 */  addu       $a0, $s2, $zero
    /* C60 800C29AC 0C80053C */  lui        $a1, %hi(D_800C1DA4)
    /* C64 800C29B0 ABF0000C */  jal        func_8003C2AC
    /* C68 800C29B4 A41DA524 */   addiu     $a1, $a1, %lo(D_800C1DA4)
    /* C6C 800C29B8 21884000 */  addu       $s1, $v0, $zero
    /* C70 800C29BC 06002012 */  beqz       $s1, .L800C29D8
    /* C74 800C29C0 07000424 */   addiu     $a0, $zero, 0x7
    /* C78 800C29C4 2000228E */  lw         $v0, 0x20($s1)
    /* C7C 800C29C8 00000000 */  nop
    /* C80 800C29CC 21104202 */  addu       $v0, $s2, $v0
    /* C84 800C29D0 1F0B030C */  jal        func_800C2C7C
    /* C88 800C29D4 9C0002AE */   sw        $v0, 0x9C($s0)
    .L800C29D8:
    /* C8C 800C29D8 3400BF8F */  lw         $ra, 0x34($sp)
    /* C90 800C29DC 3000B28F */  lw         $s2, 0x30($sp)
    /* C94 800C29E0 2C00B18F */  lw         $s1, 0x2C($sp)
    /* C98 800C29E4 2800B08F */  lw         $s0, 0x28($sp)
    /* C9C 800C29E8 0800E003 */  jr         $ra
    /* CA0 800C29EC 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800C2778
