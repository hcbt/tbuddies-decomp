nonmatching func_800CC8E8, 0x24

glabel func_800CC8E8
    /* AB9C 800CC8E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* ABA0 800CC8EC 01000424 */  addiu      $a0, $zero, 0x1
    /* ABA4 800CC8F0 1000BFAF */  sw         $ra, 0x10($sp)
    /* ABA8 800CC8F4 2932030C */  jal        func_800CC8A4
    /* ABAC 800CC8F8 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* ABB0 800CC8FC 1000BF8F */  lw         $ra, 0x10($sp)
    /* ABB4 800CC900 00000000 */  nop
    /* ABB8 800CC904 0800E003 */  jr         $ra
    /* ABBC 800CC908 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CC8E8
