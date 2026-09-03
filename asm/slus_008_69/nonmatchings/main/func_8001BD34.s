nonmatching func_8001BD34, 0x90

glabel func_8001BD34
    /* 7748 8001BD34 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 774C 8001BD38 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 7750 8001BD3C 21988000 */  addu       $s3, $a0, $zero
    /* 7754 8001BD40 0280043C */  lui        $a0, %hi(D_800191EC)
    /* 7758 8001BD44 EC918424 */  addiu      $a0, $a0, %lo(D_800191EC)
    /* 775C 8001BD48 1800B2AF */  sw         $s2, 0x18($sp)
    /* 7760 8001BD4C 2190A000 */  addu       $s2, $a1, $zero
    /* 7764 8001BD50 21286002 */  addu       $a1, $s3, $zero
    /* 7768 8001BD54 1400B1AF */  sw         $s1, 0x14($sp)
    /* 776C 8001BD58 2188C000 */  addu       $s1, $a2, $zero
    /* 7770 8001BD5C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7774 8001BD60 2000BFAF */  sw         $ra, 0x20($sp)
    /* 7778 8001BD64 066F000C */  jal        func_8001BC18
    /* 777C 8001BD68 2180E000 */   addu      $s0, $a3, $zero
    /* 7780 8001BD6C 21286002 */  addu       $a1, $s3, $zero
    /* 7784 8001BD70 FF001032 */  andi       $s0, $s0, 0xFF
    /* 7788 8001BD74 00841000 */  sll        $s0, $s0, 16
    /* 778C 8001BD78 FF003132 */  andi       $s1, $s1, 0xFF
    /* 7790 8001BD7C 008A1100 */  sll        $s1, $s1, 8
    /* 7794 8001BD80 25801102 */  or         $s0, $s0, $s1
    /* 7798 8001BD84 FF005232 */  andi       $s2, $s2, 0xFF
    /* 779C 8001BD88 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 77A0 8001BD8C A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 77A4 8001BD90 08000624 */  addiu      $a2, $zero, 0x8
    /* 77A8 8001BD94 0C00448C */  lw         $a0, 0xC($v0)
    /* 77AC 8001BD98 0800428C */  lw         $v0, 0x8($v0)
    /* 77B0 8001BD9C 00000000 */  nop
    /* 77B4 8001BDA0 09F84000 */  jalr       $v0
    /* 77B8 8001BDA4 25381202 */   or        $a3, $s0, $s2
    /* 77BC 8001BDA8 2000BF8F */  lw         $ra, 0x20($sp)
    /* 77C0 8001BDAC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 77C4 8001BDB0 1800B28F */  lw         $s2, 0x18($sp)
    /* 77C8 8001BDB4 1400B18F */  lw         $s1, 0x14($sp)
    /* 77CC 8001BDB8 1000B08F */  lw         $s0, 0x10($sp)
    /* 77D0 8001BDBC 0800E003 */  jr         $ra
    /* 77D4 8001BDC0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8001BD34
