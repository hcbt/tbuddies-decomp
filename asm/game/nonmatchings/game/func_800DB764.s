nonmatching func_800DB764, 0xA0

glabel func_800DB764
    /* 19A18 800DB764 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 19A1C 800DB768 1800B0AF */  sw         $s0, 0x18($sp)
    /* 19A20 800DB76C 21808000 */  addu       $s0, $a0, $zero
    /* 19A24 800DB770 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 19A28 800DB774 0000028E */  lw         $v0, 0x0($s0)
    /* 19A2C 800DB778 00000000 */  nop
    /* 19A30 800DB77C 0000438C */  lw         $v1, 0x0($v0)
    /* 19A34 800DB780 00000000 */  nop
    /* 19A38 800DB784 2400648C */  lw         $a0, 0x24($v1)
    /* 19A3C 800DB788 952C030C */  jal        func_800CB254
    /* 19A40 800DB78C 00000000 */   nop
    /* 19A44 800DB790 0000038E */  lw         $v1, 0x0($s0)
    /* 19A48 800DB794 00000000 */  nop
    /* 19A4C 800DB798 0000648C */  lw         $a0, 0x0($v1)
    /* 19A50 800DB79C 00000000 */  nop
    /* 19A54 800DB7A0 2400858C */  lw         $a1, 0x24($a0)
    /* 19A58 800DB7A4 00000000 */  nop
    /* 19A5C 800DB7A8 0800A68C */  lw         $a2, 0x8($a1)
    /* 19A60 800DB7AC 00004394 */  lhu        $v1, 0x0($v0)
    /* 19A64 800DB7B0 0800C494 */  lhu        $a0, 0x8($a2)
    /* 19A68 800DB7B4 0800C624 */  addiu      $a2, $a2, 0x8
    /* 19A6C 800DB7B8 23186400 */  subu       $v1, $v1, $a0
    /* 19A70 800DB7BC 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 19A74 800DB7C0 02004394 */  lhu        $v1, 0x2($v0)
    /* 19A78 800DB7C4 0200C494 */  lhu        $a0, 0x2($a2)
    /* 19A7C 800DB7C8 00000000 */  nop
    /* 19A80 800DB7CC 23186400 */  subu       $v1, $v1, $a0
    /* 19A84 800DB7D0 21200002 */  addu       $a0, $s0, $zero
    /* 19A88 800DB7D4 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 19A8C 800DB7D8 04004594 */  lhu        $a1, 0x4($v0)
    /* 19A90 800DB7DC 0400C394 */  lhu        $v1, 0x4($a2)
    /* 19A94 800DB7E0 21304000 */  addu       $a2, $v0, $zero
    /* 19A98 800DB7E4 2328A300 */  subu       $a1, $a1, $v1
    /* 19A9C 800DB7E8 1400A5A7 */  sh         $a1, 0x14($sp)
    /* 19AA0 800DB7EC 016E030C */  jal        func_800DB804
    /* 19AA4 800DB7F0 1000A527 */   addiu     $a1, $sp, 0x10
    /* 19AA8 800DB7F4 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 19AAC 800DB7F8 1800B08F */  lw         $s0, 0x18($sp)
    /* 19AB0 800DB7FC 0800E003 */  jr         $ra
    /* 19AB4 800DB800 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DB764
