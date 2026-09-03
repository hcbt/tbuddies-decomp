nonmatching func_8007EBD0, 0x90

glabel func_8007EBD0
    /* 2F7B0 8007EBD0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2F7B4 8007EBD4 1800A627 */  addiu      $a2, $sp, 0x18
    /* 2F7B8 8007EBD8 2400B1AF */  sw         $s1, 0x24($sp)
    /* 2F7BC 8007EBDC 21888000 */  addu       $s1, $a0, $zero
    /* 2F7C0 8007EBE0 30002426 */  addiu      $a0, $s1, 0x30
    /* 2F7C4 8007EBE4 2000B0AF */  sw         $s0, 0x20($sp)
    /* 2F7C8 8007EBE8 2180A000 */  addu       $s0, $a1, $zero
    /* 2F7CC 8007EBEC 21180002 */  addu       $v1, $s0, $zero
    /* 2F7D0 8007EBF0 02000524 */  addiu      $a1, $zero, 0x2
    /* 2F7D4 8007EBF4 2800BFAF */  sw         $ra, 0x28($sp)
  .L8007EBF8:
    /* 2F7D8 8007EBF8 00006294 */  lhu        $v0, 0x0($v1)
    /* 2F7DC 8007EBFC 02006324 */  addiu      $v1, $v1, 0x2
    /* 2F7E0 8007EC00 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 2F7E4 8007EC04 000082A4 */  sh         $v0, 0x0($a0)
    /* 2F7E8 8007EC08 FBFFA104 */  bgez       $a1, .L8007EBF8
    /* 2F7EC 8007EC0C 02008424 */   addiu     $a0, $a0, 0x2
    /* 2F7F0 8007EC10 21202002 */  addu       $a0, $s1, $zero
    /* 2F7F4 8007EC14 1000A527 */  addiu      $a1, $sp, 0x10
    /* 2F7F8 8007EC18 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 2F7FC 8007EC1C 00000296 */  lhu        $v0, 0x0($s0)
    /* 2F800 8007EC20 04000396 */  lhu        $v1, 0x4($s0)
    /* 2F804 8007EC24 42100200 */  srl        $v0, $v0, 1
    /* 2F808 8007EC28 42180300 */  srl        $v1, $v1, 1
    /* 2F80C 8007EC2C 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 2F810 8007EC30 04EA010C */  jal        func_8007A810
    /* 2F814 8007EC34 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 2F818 8007EC38 00000496 */  lhu        $a0, 0x0($s0)
    /* 2F81C 8007EC3C 04000596 */  lhu        $a1, 0x4($s0)
    /* 2F820 8007EC40 818B000C */  jal        func_80022E04
    /* 2F824 8007EC44 00000000 */   nop
    /* 2F828 8007EC48 2800BF8F */  lw         $ra, 0x28($sp)
    /* 2F82C 8007EC4C 360022A6 */  sh         $v0, 0x36($s1)
    /* 2F830 8007EC50 2400B18F */  lw         $s1, 0x24($sp)
    /* 2F834 8007EC54 2000B08F */  lw         $s0, 0x20($sp)
    /* 2F838 8007EC58 0800E003 */  jr         $ra
    /* 2F83C 8007EC5C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8007EBD0
