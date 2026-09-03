nonmatching func_800D9984, 0xA8

glabel func_800D9984
    /* 17C38 800D9984 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 17C3C 800D9988 1800B0AF */  sw         $s0, 0x18($sp)
    /* 17C40 800D998C 21808000 */  addu       $s0, $a0, $zero
    /* 17C44 800D9990 2000BFAF */  sw         $ra, 0x20($sp)
    /* 17C48 800D9994 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 17C4C 800D9998 0000028E */  lw         $v0, 0x0($s0)
    /* 17C50 800D999C 00000000 */  nop
    /* 17C54 800D99A0 0000438C */  lw         $v1, 0x0($v0)
    /* 17C58 800D99A4 00000000 */  nop
    /* 17C5C 800D99A8 2400648C */  lw         $a0, 0x24($v1)
    /* 17C60 800D99AC 952C030C */  jal        func_800CB254
    /* 17C64 800D99B0 2188A000 */   addu      $s1, $a1, $zero
    /* 17C68 800D99B4 0000038E */  lw         $v1, 0x0($s0)
    /* 17C6C 800D99B8 00000000 */  nop
    /* 17C70 800D99BC 0000648C */  lw         $a0, 0x0($v1)
    /* 17C74 800D99C0 00000000 */  nop
    /* 17C78 800D99C4 2400858C */  lw         $a1, 0x24($a0)
    /* 17C7C 800D99C8 00000000 */  nop
    /* 17C80 800D99CC 0800A68C */  lw         $a2, 0x8($a1)
    /* 17C84 800D99D0 00004394 */  lhu        $v1, 0x0($v0)
    /* 17C88 800D99D4 0800C494 */  lhu        $a0, 0x8($a2)
    /* 17C8C 800D99D8 0800C624 */  addiu      $a2, $a2, 0x8
    /* 17C90 800D99DC 23186400 */  subu       $v1, $v1, $a0
    /* 17C94 800D99E0 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 17C98 800D99E4 02004394 */  lhu        $v1, 0x2($v0)
    /* 17C9C 800D99E8 0200C494 */  lhu        $a0, 0x2($a2)
    /* 17CA0 800D99EC 00000000 */  nop
    /* 17CA4 800D99F0 23186400 */  subu       $v1, $v1, $a0
    /* 17CA8 800D99F4 21200002 */  addu       $a0, $s0, $zero
    /* 17CAC 800D99F8 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 17CB0 800D99FC 04004594 */  lhu        $a1, 0x4($v0)
    /* 17CB4 800D9A00 0400C294 */  lhu        $v0, 0x4($a2)
    /* 17CB8 800D9A04 21302002 */  addu       $a2, $s1, $zero
    /* 17CBC 800D9A08 2328A200 */  subu       $a1, $a1, $v0
    /* 17CC0 800D9A0C 1400A5A7 */  sh         $a1, 0x14($sp)
    /* 17CC4 800D9A10 BB66030C */  jal        func_800D9AEC
    /* 17CC8 800D9A14 1000A527 */   addiu     $a1, $sp, 0x10
    /* 17CCC 800D9A18 2000BF8F */  lw         $ra, 0x20($sp)
    /* 17CD0 800D9A1C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 17CD4 800D9A20 1800B08F */  lw         $s0, 0x18($sp)
    /* 17CD8 800D9A24 0800E003 */  jr         $ra
    /* 17CDC 800D9A28 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800D9984
