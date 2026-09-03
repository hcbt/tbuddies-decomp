nonmatching func_800CCF24, 0x80

glabel func_800CCF24
    /* B1D8 800CCF24 FF076130 */  andi       $at, $v1, 0x7FF
    /* B1DC 800CCF28 1C002314 */  bne        $at, $v1, .L800CCF9C
    /* B1E0 800CCF2C C0080100 */   sll       $at, $at, 3
    /* B1E4 800CCF30 21E0C103 */  addu       $gp, $fp, $at
    /* B1E8 800CCF34 0400818F */  lw         $at, 0x4($gp)
    /* B1EC 800CCF38 040087AF */  sw         $a3, 0x4($gp)
    /* B1F0 800CCF3C 02002014 */  bnez       $at, .L800CCF48
    /* B1F4 800CCF40 25084100 */   or        $at, $v0, $at
    /* B1F8 800CCF44 000087AF */  sw         $a3, 0x0($gp)
  .L800CCF48:
    /* B1FC 800CCF48 0000E1AC */  sw         $at, 0x0($a3)
    /* B200 800CCF4C CCFFA18F */  lw         $at, -0x34($sp)
    /* B204 800CCF50 0400EEAC */  sw         $t6, 0x4($a3)
    /* B208 800CCF54 0800F4AC */  sw         $s4, 0x8($a3)
    /* B20C 800CCF58 0C00F0AC */  sw         $s0, 0xC($a3)
    /* B210 800CCF5C 01002124 */  addiu      $at, $at, 0x1
    /* B214 800CCF60 CCFFA1AF */  sw         $at, -0x34($sp)
    /* B218 800CCF64 1000EFAC */  sw         $t7, 0x10($a3)
    /* B21C 800CCF68 1400F5AC */  sw         $s5, 0x14($a3)
    /* B220 800CCF6C 1800F1AC */  sw         $s1, 0x18($a3)
    /* B224 800CCF70 1C00F8AC */  sw         $t8, 0x1C($a3)
    /* B228 800CCF74 2000F6AC */  sw         $s6, 0x20($a3)
    /* B22C 800CCF78 06002007 */  bltz       $t9, .L800CCF94
    /* B230 800CCF7C 2400F2AC */   sw        $s2, 0x24($a3)
    /* B234 800CCF80 2800F9AC */  sw         $t9, 0x28($a3)
    /* B238 800CCF84 2C00F7AC */  sw         $s7, 0x2C($a3)
    /* B23C 800CCF88 3000F3AC */  sw         $s3, 0x30($a3)
    /* B240 800CCF8C 0800E003 */  jr         $ra
    /* B244 800CCF90 3400E724 */   addiu     $a3, $a3, 0x34
  .L800CCF94:
    /* B248 800CCF94 0800E003 */  jr         $ra
    /* B24C 800CCF98 2800E724 */   addiu     $a3, $a3, 0x28
  .L800CCF9C:
    /* B250 800CCF9C 0800E003 */  jr         $ra
    /* B254 800CCFA0 00000000 */   nop
endlabel func_800CCF24
