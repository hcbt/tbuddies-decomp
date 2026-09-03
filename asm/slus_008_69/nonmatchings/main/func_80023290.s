nonmatching func_80023290, 0x70

glabel func_80023290
    /* ECA4 80023290 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* ECA8 80023294 0380023C */  lui        $v0, %hi(D_80034448)
    /* ECAC 80023298 4844428C */  lw         $v0, %lo(D_80034448)($v0)
    /* ECB0 8002329C 00210400 */  sll        $a0, $a0, 4
    /* ECB4 800232A0 21208200 */  addu       $a0, $a0, $v0
    /* ECB8 800232A4 01000224 */  addiu      $v0, $zero, 0x1
    /* ECBC 800232A8 040085A4 */  sh         $a1, 0x4($a0)
    /* ECC0 800232AC 0400A2AF */  sw         $v0, 0x4($sp)
    /* ECC4 800232B0 B98C0008 */  j          .L800232E4
    /* ECC8 800232B4 0000A0AF */   sw        $zero, 0x0($sp)
  .L800232B8:
    /* ECCC 800232B8 0400A38F */  lw         $v1, 0x4($sp)
    /* ECD0 800232BC 00000000 */  nop
    /* ECD4 800232C0 40100300 */  sll        $v0, $v1, 1
    /* ECD8 800232C4 21104300 */  addu       $v0, $v0, $v1
    /* ECDC 800232C8 80100200 */  sll        $v0, $v0, 2
    /* ECE0 800232CC 21104300 */  addu       $v0, $v0, $v1
    /* ECE4 800232D0 0400A2AF */  sw         $v0, 0x4($sp)
    /* ECE8 800232D4 0000A28F */  lw         $v0, 0x0($sp)
    /* ECEC 800232D8 00000000 */  nop
    /* ECF0 800232DC 01004224 */  addiu      $v0, $v0, 0x1
    /* ECF4 800232E0 0000A2AF */  sw         $v0, 0x0($sp)
  .L800232E4:
    /* ECF8 800232E4 0000A28F */  lw         $v0, 0x0($sp)
    /* ECFC 800232E8 00000000 */  nop
    /* ED00 800232EC 02004228 */  slti       $v0, $v0, 0x2
    /* ED04 800232F0 F1FF4014 */  bnez       $v0, .L800232B8
    /* ED08 800232F4 00000000 */   nop
    /* ED0C 800232F8 0800E003 */  jr         $ra
    /* ED10 800232FC 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_80023290
