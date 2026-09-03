/* Handwritten function */
nonmatching func_800F13C0, 0xC0

glabel func_800F13C0
    /* 2F674 800F13C0 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2F678 800F13C4 2000B0AF */  sw         $s0, 0x20($sp)
    /* 2F67C 800F13C8 2180A000 */  addu       $s0, $a1, $zero
    /* 2F680 800F13CC 1000A227 */  addiu      $v0, $sp, 0x10
    /* 2F684 800F13D0 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2F688 800F13D4 000009CA */  lwc2       $9, 0x0($s0)
    /* 2F68C 800F13D8 04000ACA */  lwc2       $10, 0x4($s0)
    /* 2F690 800F13DC 08000BCA */  lwc2       $11, 0x8($s0)
    /* 2F694 800F13E0 00000000 */  nop
    /* 2F698 800F13E4 00000000 */  nop
    /* 2F69C 800F13E8 2804A04A */  sqr        0
    /* 2F6A0 800F13EC 00000000 */  nop
    /* 2F6A4 800F13F0 00C81948 */  mfc2       $t9, $25 /* handwritten instruction */
    /* 2F6A8 800F13F4 00D01848 */  mfc2       $t8, $26 /* handwritten instruction */
    /* 2F6AC 800F13F8 00000000 */  nop
    /* 2F6B0 800F13FC 21C83803 */  addu       $t9, $t9, $t8
    /* 2F6B4 800F1400 00D81848 */  mfc2       $t8, $27 /* handwritten instruction */
    /* 2F6B8 800F1404 00000000 */  nop
    /* 2F6BC 800F1408 21C83803 */  addu       $t9, $t9, $t8
    /* 2F6C0 800F140C 000059AC */  sw         $t9, 0x0($v0)
    /* 2F6C4 800F1410 1400A527 */  addiu      $a1, $sp, 0x14
    /* 2F6C8 800F1414 1000A48F */  lw         $a0, 0x10($sp)
    /* 2F6CC 800F1418 D58A000C */  jal        func_80022B54
    /* 2F6D0 800F141C 1800A627 */   addiu     $a2, $sp, 0x18
    /* 2F6D4 800F1420 0000068E */  lw         $a2, 0x0($s0)
    /* 2F6D8 800F1424 1400A28F */  lw         $v0, 0x14($sp)
    /* 2F6DC 800F1428 00000000 */  nop
    /* 2F6E0 800F142C 1800C200 */  mult       $a2, $v0
    /* 2F6E4 800F1430 12300000 */  mflo       $a2
    /* 2F6E8 800F1434 0400048E */  lw         $a0, 0x4($s0)
    /* 2F6EC 800F1438 00000000 */  nop
    /* 2F6F0 800F143C 18008200 */  mult       $a0, $v0
    /* 2F6F4 800F1440 12200000 */  mflo       $a0
    /* 2F6F8 800F1444 0800058E */  lw         $a1, 0x8($s0)
    /* 2F6FC 800F1448 00000000 */  nop
    /* 2F700 800F144C 1800A200 */  mult       $a1, $v0
    /* 2F704 800F1450 1800A38F */  lw         $v1, 0x18($sp)
    /* 2F708 800F1454 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2F70C 800F1458 07306600 */  srav       $a2, $a2, $v1
    /* 2F710 800F145C 000006AE */  sw         $a2, 0x0($s0)
    /* 2F714 800F1460 07206400 */  srav       $a0, $a0, $v1
    /* 2F718 800F1464 040004AE */  sw         $a0, 0x4($s0)
    /* 2F71C 800F1468 12280000 */  mflo       $a1
    /* 2F720 800F146C 07286500 */  srav       $a1, $a1, $v1
    /* 2F724 800F1470 080005AE */  sw         $a1, 0x8($s0)
    /* 2F728 800F1474 2000B08F */  lw         $s0, 0x20($sp)
    /* 2F72C 800F1478 0800E003 */  jr         $ra
    /* 2F730 800F147C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800F13C0
