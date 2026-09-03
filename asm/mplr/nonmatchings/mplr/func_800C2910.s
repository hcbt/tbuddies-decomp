nonmatching func_800C2910, 0x5C

glabel func_800C2910
    /* BC4 800C2910 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* BC8 800C2914 1000B0AF */  sw         $s0, 0x10($sp)
    /* BCC 800C2918 21808000 */  addu       $s0, $a0, $zero
    /* BD0 800C291C 1400BFAF */  sw         $ra, 0x14($sp)
    /* BD4 800C2920 00000296 */  lhu        $v0, 0x0($s0)
    /* BD8 800C2924 00000000 */  nop
    /* BDC 800C2928 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* BE0 800C292C 000002A6 */  sh         $v0, 0x0($s0)
    /* BE4 800C2930 00140200 */  sll        $v0, $v0, 16
    /* BE8 800C2934 02004104 */  bgez       $v0, .L800C2940
    /* BEC 800C2938 00000000 */   nop
    /* BF0 800C293C 000000A6 */  sh         $zero, 0x0($s0)
    .L800C2940:
    /* BF4 800C2940 00000586 */  lh         $a1, 0x0($s0)
    /* BF8 800C2944 21200000 */  addu       $a0, $zero, $zero
    /* BFC 800C2948 C17F000C */  jal        func_8001FF04
    /* C00 800C294C 2130A000 */   addu      $a2, $a1, $zero
    /* C04 800C2950 00000286 */  lh         $v0, 0x0($s0)
    /* C08 800C2954 1400BF8F */  lw         $ra, 0x14($sp)
    /* C0C 800C2958 1000B08F */  lw         $s0, 0x10($sp)
    /* C10 800C295C 0100422C */  sltiu      $v0, $v0, 0x1
    /* C14 800C2960 40100200 */  sll        $v0, $v0, 1
    /* C18 800C2964 0800E003 */  jr         $ra
    /* C1C 800C2968 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C2910
