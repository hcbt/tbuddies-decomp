nonmatching func_8001B674, 0x68

glabel func_8001B674
    /* 7088 8001B674 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 708C 8001B678 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 7090 8001B67C 21888000 */  addu       $s1, $a0, $zero
    /* 7094 8001B680 2120A000 */  addu       $a0, $a1, $zero
    /* 7098 8001B684 1000A527 */  addiu      $a1, $sp, 0x10
    /* 709C 8001B688 1800B0AF */  sw         $s0, 0x18($sp)
    /* 70A0 8001B68C 2000BFAF */  sw         $ra, 0x20($sp)
    /* 70A4 8001B690 708F000C */  jal        func_80023DC0
    /* 70A8 8001B694 2180C000 */   addu      $s0, $a2, $zero
    /* 70AC 8001B698 02000424 */  addiu      $a0, $zero, 0x2
    /* 70B0 8001B69C 1000A527 */  addiu      $a1, $sp, 0x10
    /* 70B4 8001B6A0 3580000C */  jal        func_800200D4
    /* 70B8 8001B6A4 21300000 */   addu      $a2, $zero, $zero
    /* 70BC 8001B6A8 21202002 */  addu       $a0, $s1, $zero
    /* 70C0 8001B6AC 21280002 */  addu       $a1, $s0, $zero
    /* 70C4 8001B6B0 AC9F000C */  jal        func_80027EB0
    /* 70C8 8001B6B4 80000624 */   addiu     $a2, $zero, 0x80
    /* 70CC 8001B6B8 21200000 */  addu       $a0, $zero, $zero
    /* 70D0 8001B6BC 13A0000C */  jal        func_8002804C
    /* 70D4 8001B6C0 21280000 */   addu      $a1, $zero, $zero
    /* 70D8 8001B6C4 0100422C */  sltiu      $v0, $v0, 0x1
    /* 70DC 8001B6C8 2000BF8F */  lw         $ra, 0x20($sp)
    /* 70E0 8001B6CC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 70E4 8001B6D0 1800B08F */  lw         $s0, 0x18($sp)
    /* 70E8 8001B6D4 0800E003 */  jr         $ra
    /* 70EC 8001B6D8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8001B674
    /* 70F0 8001B6DC 00000000 */  nop
    /* 70F4 8001B6E0 00000000 */  nop
    /* 70F8 8001B6E4 00000000 */  nop
