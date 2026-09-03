nonmatching func_8005BB7C, 0x90

glabel func_8005BB7C
    /* C75C 8005BB7C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C760 8005BB80 1800B2AF */  sw         $s2, 0x18($sp)
    /* C764 8005BB84 21908000 */  addu       $s2, $a0, $zero
    /* C768 8005BB88 1400B1AF */  sw         $s1, 0x14($sp)
    /* C76C 8005BB8C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* C770 8005BB90 1000B0AF */  sw         $s0, 0x10($sp)
    /* C774 8005BB94 1003508E */  lw         $s0, 0x310($s2)
    /* C778 8005BB98 6182000C */  jal        func_80020984
    /* C77C 8005BB9C 2188A000 */   addu      $s1, $a1, $zero
    /* C780 8005BBA0 00000396 */  lhu        $v1, 0x0($s0)
    /* C784 8005BBA4 00000000 */  nop
    /* C788 8005BBA8 1A004300 */  div        $zero, $v0, $v1
    /* C78C 8005BBAC 10280000 */  mfhi       $a1
    /* C790 8005BBB0 02006014 */  bnez       $v1, .L8005BBBC
    /* C794 8005BBB4 00000000 */   nop
    /* C798 8005BBB8 CD010000 */  break      0, 7
  .L8005BBBC:
    /* C79C 8005BBBC 40100500 */  sll        $v0, $a1, 1
    /* C7A0 8005BBC0 21104500 */  addu       $v0, $v0, $a1
    /* C7A4 8005BBC4 80100200 */  sll        $v0, $v0, 2
    /* C7A8 8005BBC8 0400038E */  lw         $v1, 0x4($s0)
    /* C7AC 8005BBCC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* C7B0 8005BBD0 21184300 */  addu       $v1, $v0, $v1
    /* C7B4 8005BBD4 00006494 */  lhu        $a0, 0x0($v1)
    /* C7B8 8005BBD8 00000000 */  nop
    /* C7BC 8005BBDC 000024A6 */  sh         $a0, 0x0($s1)
    /* C7C0 8005BBE0 0400038E */  lw         $v1, 0x4($s0)
    /* C7C4 8005BBE4 1000B08F */  lw         $s0, 0x10($sp)
    /* C7C8 8005BBE8 21104300 */  addu       $v0, $v0, $v1
    /* C7CC 8005BBEC 00004494 */  lhu        $a0, 0x0($v0)
    /* C7D0 8005BBF0 00000000 */  nop
    /* C7D4 8005BBF4 040024A6 */  sh         $a0, 0x4($s1)
    /* C7D8 8005BBF8 140345A6 */  sh         $a1, 0x314($s2)
    /* C7DC 8005BBFC 1800B28F */  lw         $s2, 0x18($sp)
    /* C7E0 8005BC00 1400B18F */  lw         $s1, 0x14($sp)
    /* C7E4 8005BC04 0800E003 */  jr         $ra
    /* C7E8 8005BC08 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005BB7C
