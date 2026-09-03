nonmatching func_800C27B0, 0x9C

glabel func_800C27B0
    /* A64 800C27B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* A68 800C27B4 1000B0AF */  sw         $s0, 0x10($sp)
    /* A6C 800C27B8 21808000 */  addu       $s0, $a0, $zero
    /* A70 800C27BC 1800BFAF */  sw         $ra, 0x18($sp)
    /* A74 800C27C0 DF09030C */  jal        func_800C277C
    /* A78 800C27C4 1400B1AF */   sw        $s1, 0x14($sp)
    /* A7C 800C27C8 04004014 */  bnez       $v0, .L800C27DC
    /* A80 800C27CC 0580113C */   lui       $s1, %hi(D_8004B394)
    /* A84 800C27D0 14000286 */  lh         $v0, 0x14($s0)
    /* A88 800C27D4 94B32326 */  addiu      $v1, $s1, %lo(D_8004B394)
    /* A8C 800C27D8 7C0062A4 */  sh         $v0, 0x7C($v1)
    .L800C27DC:
    /* A90 800C27DC 1109010C */  jal        func_80042444
    /* A94 800C27E0 00000000 */   nop
    /* A98 800C27E4 14000486 */  lh         $a0, 0x14($s0)
    /* A9C 800C27E8 21284000 */  addu       $a1, $v0, $zero
    /* AA0 800C27EC 06008004 */  bltz       $a0, .L800C2808
    /* AA4 800C27F0 2800A4A4 */   sh        $a0, 0x28($a1)
    /* AA8 800C27F4 01000224 */  addiu      $v0, $zero, 0x1
    /* AAC 800C27F8 2600A394 */  lhu        $v1, 0x26($a1)
    /* AB0 800C27FC 04108200 */  sllv       $v0, $v0, $a0
    /* AB4 800C2800 25186200 */  or         $v1, $v1, $v0
    /* AB8 800C2804 2600A3A4 */  sh         $v1, 0x26($a1)
    .L800C2808:
    /* ABC 800C2808 94B32526 */  addiu      $a1, $s1, %lo(D_8004B394)
    /* AC0 800C280C 42000296 */  lhu        $v0, 0x42($s0)
    /* AC4 800C2810 1800BF8F */  lw         $ra, 0x18($sp)
    /* AC8 800C2814 80100200 */  sll        $v0, $v0, 2
    /* ACC 800C2818 21100202 */  addu       $v0, $s0, $v0
    /* AD0 800C281C 2800438C */  lw         $v1, 0x28($v0)
    /* AD4 800C2820 1400B18F */  lw         $s1, 0x14($sp)
    /* AD8 800C2824 10006494 */  lhu        $a0, 0x10($v1)
    /* ADC 800C2828 06000224 */  addiu      $v0, $zero, 0x6
    /* AE0 800C282C 0600A4A4 */  sh         $a0, 0x6($a1)
    /* AE4 800C2830 14000496 */  lhu        $a0, 0x14($s0)
    /* AE8 800C2834 1000B08F */  lw         $s0, 0x10($sp)
    /* AEC 800C2838 0D80033C */  lui        $v1, %hi(D_800CD808)
    /* AF0 800C283C 08D862AC */  sw         $v0, %lo(D_800CD808)($v1)
    /* AF4 800C2840 7400A4AC */  sw         $a0, 0x74($a1)
    /* AF8 800C2844 0800E003 */  jr         $ra
    /* AFC 800C2848 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C27B0
