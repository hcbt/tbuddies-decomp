nonmatching func_800C778C, 0x78

glabel func_800C778C
    /* 5A40 800C778C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5A44 800C7790 1800BFAF */  sw         $ra, 0x18($sp)
    /* 5A48 800C7794 0000A994 */  lhu        $t1, 0x0($a1)
    /* 5A4C 800C7798 0000C294 */  lhu        $v0, 0x0($a2)
    /* 5A50 800C779C 00000000 */  nop
    /* 5A54 800C77A0 23482201 */  subu       $t1, $t1, $v0
    /* 5A58 800C77A4 00440900 */  sll        $t0, $t1, 16
    /* 5A5C 800C77A8 03440800 */  sra        $t0, $t0, 16
    /* 5A60 800C77AC 18000801 */  mult       $t0, $t0
    /* 5A64 800C77B0 0400A794 */  lhu        $a3, 0x4($a1)
    /* 5A68 800C77B4 0400C294 */  lhu        $v0, 0x4($a2)
    /* 5A6C 800C77B8 00000000 */  nop
    /* 5A70 800C77BC 2338E200 */  subu       $a3, $a3, $v0
    /* 5A74 800C77C0 12400000 */  mflo       $t0
    /* 5A78 800C77C4 001C0700 */  sll        $v1, $a3, 16
    /* 5A7C 800C77C8 031C0300 */  sra        $v1, $v1, 16
    /* 5A80 800C77CC 18006300 */  mult       $v1, $v1
    /* 5A84 800C77D0 0200A294 */  lhu        $v0, 0x2($a1)
    /* 5A88 800C77D4 0200C594 */  lhu        $a1, 0x2($a2)
    /* 5A8C 800C77D8 1000A9A7 */  sh         $t1, 0x10($sp)
    /* 5A90 800C77DC 1400A7A7 */  sh         $a3, 0x14($sp)
    /* 5A94 800C77E0 23104500 */  subu       $v0, $v0, $a1
    /* 5A98 800C77E4 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 5A9C 800C77E8 12180000 */  mflo       $v1
    /* 5AA0 800C77EC 8F1D030C */  jal        func_800C763C
    /* 5AA4 800C77F0 21280301 */   addu      $a1, $t0, $v1
    /* 5AA8 800C77F4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 5AAC 800C77F8 00000000 */  nop
    /* 5AB0 800C77FC 0800E003 */  jr         $ra
    /* 5AB4 800C7800 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C778C
