nonmatching func_800C257C, 0xBC

glabel func_800C257C
    /* 830 800C257C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 834 800C2580 1400BFAF */  sw         $ra, 0x14($sp)
    /* 838 800C2584 E981000C */  jal        func_800207A4
    /* 83C 800C2588 1000B0AF */   sw        $s0, 0x10($sp)
    /* 840 800C258C 277D000C */  jal        func_8001F49C
    /* 844 800C2590 21200000 */   addu      $a0, $zero, $zero
    /* 848 800C2594 307D000C */  jal        func_8001F4C0
    /* 84C 800C2598 21200000 */   addu      $a0, $zero, $zero
    /* 850 800C259C 2581000C */  jal        func_80020494
    /* 854 800C25A0 00000000 */   nop
    /* 858 800C25A4 067D000C */  jal        func_8001F418
    /* 85C 800C25A8 21200000 */   addu      $a0, $zero, $zero
    /* 860 800C25AC 157D000C */  jal        func_8001F454
    /* 864 800C25B0 21200000 */   addu      $a0, $zero, $zero
    /* 868 800C25B4 09000424 */  addiu      $a0, $zero, 0x9
    /* 86C 800C25B8 21280000 */  addu       $a1, $zero, $zero
    /* 870 800C25BC D180000C */  jal        func_80020344
    /* 874 800C25C0 21300000 */   addu      $a2, $zero, $zero
    /* 878 800C25C4 2D7E000C */  jal        func_8001F8B4
    /* 87C 800C25C8 00000000 */   nop
    /* 880 800C25CC 0C80023C */  lui        $v0, %hi(D_800C2B88)
    /* 884 800C25D0 882B4394 */  lhu        $v1, %lo(D_800C2B88)($v0)
    /* 888 800C25D4 00000000 */  nop
    /* 88C 800C25D8 03006010 */  beqz       $v1, .L800C25E8
    /* 890 800C25DC 882B5024 */   addiu     $s0, $v0, %lo(D_800C2B88)
    /* 894 800C25E0 8E09030C */  jal        func_800C2638
    /* 898 800C25E4 00000000 */   nop
    .L800C25E8:
    /* 89C 800C25E8 98F2000C */  jal        func_8003CA60
    /* 8A0 800C25EC 01000424 */   addiu     $a0, $zero, 0x1
    /* 8A4 800C25F0 0C80023C */  lui        $v0, %hi(D_800C2BFC)
    /* 8A8 800C25F4 FC2B4584 */  lh         $a1, %lo(D_800C2BFC)($v0)
    /* 8AC 800C25F8 FC2B4224 */  addiu      $v0, $v0, %lo(D_800C2BFC)
    /* 8B0 800C25FC 21200000 */  addu       $a0, $zero, $zero
    /* 8B4 800C2600 02004684 */  lh         $a2, 0x2($v0)
    /* 8B8 800C2604 0C80023C */  lui        $v0, %hi(D_800C2B80)
    /* 8BC 800C2608 0C80033C */  lui        $v1, %hi(D_800C2B84)
    /* 8C0 800C260C 3C0000AE */  sw         $zero, 0x3C($s0)
    /* 8C4 800C2610 400000AE */  sw         $zero, 0x40($s0)
    /* 8C8 800C2614 440000AE */  sw         $zero, 0x44($s0)
    /* 8CC 800C2618 480000AE */  sw         $zero, 0x48($s0)
    /* 8D0 800C261C 802B40AC */  sw         $zero, %lo(D_800C2B80)($v0)
    /* 8D4 800C2620 C17F000C */  jal        func_8001FF04
    /* 8D8 800C2624 842B60AC */   sw        $zero, %lo(D_800C2B84)($v1)
    /* 8DC 800C2628 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8E0 800C262C 1000B08F */  lw         $s0, 0x10($sp)
    /* 8E4 800C2630 0800E003 */  jr         $ra
    /* 8E8 800C2634 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C257C
