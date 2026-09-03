nonmatching func_8001BDC4, 0x98

glabel func_8001BDC4
    /* 77D8 8001BDC4 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 77DC 8001BDC8 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 77E0 8001BDCC 21988000 */  addu       $s3, $a0, $zero
    /* 77E4 8001BDD0 0280043C */  lui        $a0, %hi(D_800191F8)
    /* 77E8 8001BDD4 F8918424 */  addiu      $a0, $a0, %lo(D_800191F8)
    /* 77EC 8001BDD8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 77F0 8001BDDC 2190A000 */  addu       $s2, $a1, $zero
    /* 77F4 8001BDE0 21286002 */  addu       $a1, $s3, $zero
    /* 77F8 8001BDE4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 77FC 8001BDE8 2180C000 */  addu       $s0, $a2, $zero
    /* 7800 8001BDEC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7804 8001BDF0 2000BFAF */  sw         $ra, 0x20($sp)
    /* 7808 8001BDF4 066F000C */  jal        func_8001BC18
    /* 780C 8001BDF8 2188E000 */   addu      $s1, $a3, $zero
    /* 7810 8001BDFC 21286002 */  addu       $a1, $s3, $zero
    /* 7814 8001BE00 FF003132 */  andi       $s1, $s1, 0xFF
    /* 7818 8001BE04 008C1100 */  sll        $s1, $s1, 16
    /* 781C 8001BE08 FF001032 */  andi       $s0, $s0, 0xFF
    /* 7820 8001BE0C 00821000 */  sll        $s0, $s0, 8
    /* 7824 8001BE10 0080023C */  lui        $v0, (0x80000000 >> 16)
    /* 7828 8001BE14 25800202 */  or         $s0, $s0, $v0
    /* 782C 8001BE18 25883002 */  or         $s1, $s1, $s0
    /* 7830 8001BE1C FF005232 */  andi       $s2, $s2, 0xFF
    /* 7834 8001BE20 0380033C */  lui        $v1, %hi(D_80031FA0)
    /* 7838 8001BE24 A01F638C */  lw         $v1, %lo(D_80031FA0)($v1)
    /* 783C 8001BE28 08000624 */  addiu      $a2, $zero, 0x8
    /* 7840 8001BE2C 0C00648C */  lw         $a0, 0xC($v1)
    /* 7844 8001BE30 0800628C */  lw         $v0, 0x8($v1)
    /* 7848 8001BE34 00000000 */  nop
    /* 784C 8001BE38 09F84000 */  jalr       $v0
    /* 7850 8001BE3C 25383202 */   or        $a3, $s1, $s2
    /* 7854 8001BE40 2000BF8F */  lw         $ra, 0x20($sp)
    /* 7858 8001BE44 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 785C 8001BE48 1800B28F */  lw         $s2, 0x18($sp)
    /* 7860 8001BE4C 1400B18F */  lw         $s1, 0x14($sp)
    /* 7864 8001BE50 1000B08F */  lw         $s0, 0x10($sp)
    /* 7868 8001BE54 0800E003 */  jr         $ra
    /* 786C 8001BE58 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8001BDC4
