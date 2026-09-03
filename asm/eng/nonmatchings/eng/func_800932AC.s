nonmatching func_800932AC, 0x5C

glabel func_800932AC
    /* 43E8C 800932AC 21300000 */  addu       $a2, $zero, $zero
    /* 43E90 800932B0 21388000 */  addu       $a3, $a0, $zero
    /* 43E94 800932B4 1400EA24 */  addiu      $t2, $a3, 0x14
    /* 43E98 800932B8 4400E924 */  addiu      $t1, $a3, 0x44
    /* 43E9C 800932BC 7400E824 */  addiu      $t0, $a3, 0x74
  .L800932C0:
    /* 43EA0 800932C0 80200600 */  sll        $a0, $a2, 2
    /* 43EA4 800932C4 40280600 */  sll        $a1, $a2, 1
    /* 43EA8 800932C8 0100C224 */  addiu      $v0, $a2, 0x1
    /* 43EAC 800932CC FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 43EB0 800932D0 21182401 */  addu       $v1, $t1, $a0
    /* 43EB4 800932D4 21204401 */  addu       $a0, $t2, $a0
    /* 43EB8 800932D8 21280501 */  addu       $a1, $t0, $a1
    /* 43EBC 800932DC 0C00C22C */  sltiu      $v0, $a2, 0xC
    /* 43EC0 800932E0 000060AC */  sw         $zero, 0x0($v1)
    /* 43EC4 800932E4 000080AC */  sw         $zero, 0x0($a0)
    /* 43EC8 800932E8 F5FF4014 */  bnez       $v0, .L800932C0
    /* 43ECC 800932EC 0000A0A4 */   sh        $zero, 0x0($a1)
    /* 43ED0 800932F0 2110E000 */  addu       $v0, $a3, $zero
    /* 43ED4 800932F4 1000E0AC */  sw         $zero, 0x10($a3)
    /* 43ED8 800932F8 0800E0AC */  sw         $zero, 0x8($a3)
    /* 43EDC 800932FC 0C00E0AC */  sw         $zero, 0xC($a3)
    /* 43EE0 80093300 0800E003 */  jr         $ra
    /* 43EE4 80093304 0400E0AC */   sw        $zero, 0x4($a3)
endlabel func_800932AC
