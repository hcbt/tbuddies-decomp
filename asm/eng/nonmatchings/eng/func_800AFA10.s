nonmatching func_800AFA10, 0x80

glabel func_800AFA10
    /* 605F0 800AFA10 FF076130 */  andi       $at, $v1, 0x7FF
    /* 605F4 800AFA14 1C002314 */  bne        $at, $v1, .L800AFA88
    /* 605F8 800AFA18 C0080100 */   sll       $at, $at, 3
    /* 605FC 800AFA1C 21E0C103 */  addu       $gp, $fp, $at
    /* 60600 800AFA20 0400818F */  lw         $at, 0x4($gp)
    /* 60604 800AFA24 040087AF */  sw         $a3, 0x4($gp)
    /* 60608 800AFA28 02002014 */  bnez       $at, .L800AFA34
    /* 6060C 800AFA2C 25084100 */   or        $at, $v0, $at
    /* 60610 800AFA30 000087AF */  sw         $a3, 0x0($gp)
  .L800AFA34:
    /* 60614 800AFA34 0000E1AC */  sw         $at, 0x0($a3)
    /* 60618 800AFA38 CCFFA18F */  lw         $at, -0x34($sp)
    /* 6061C 800AFA3C 0400EEAC */  sw         $t6, 0x4($a3)
    /* 60620 800AFA40 0800F4AC */  sw         $s4, 0x8($a3)
    /* 60624 800AFA44 0C00F0AC */  sw         $s0, 0xC($a3)
    /* 60628 800AFA48 01002124 */  addiu      $at, $at, 0x1
    /* 6062C 800AFA4C CCFFA1AF */  sw         $at, -0x34($sp)
    /* 60630 800AFA50 1000EFAC */  sw         $t7, 0x10($a3)
    /* 60634 800AFA54 1400F5AC */  sw         $s5, 0x14($a3)
    /* 60638 800AFA58 1800F1AC */  sw         $s1, 0x18($a3)
    /* 6063C 800AFA5C 1C00F8AC */  sw         $t8, 0x1C($a3)
    /* 60640 800AFA60 2000F6AC */  sw         $s6, 0x20($a3)
    /* 60644 800AFA64 06002007 */  bltz       $t9, .L800AFA80
    /* 60648 800AFA68 2400F2AC */   sw        $s2, 0x24($a3)
    /* 6064C 800AFA6C 2800F9AC */  sw         $t9, 0x28($a3)
    /* 60650 800AFA70 2C00F7AC */  sw         $s7, 0x2C($a3)
    /* 60654 800AFA74 3000F3AC */  sw         $s3, 0x30($a3)
    /* 60658 800AFA78 0800E003 */  jr         $ra
    /* 6065C 800AFA7C 3400E724 */   addiu     $a3, $a3, 0x34
  .L800AFA80:
    /* 60660 800AFA80 0800E003 */  jr         $ra
    /* 60664 800AFA84 2800E724 */   addiu     $a3, $a3, 0x28
  .L800AFA88:
    /* 60668 800AFA88 0800E003 */  jr         $ra
    /* 6066C 800AFA8C 00000000 */   nop
endlabel func_800AFA10
