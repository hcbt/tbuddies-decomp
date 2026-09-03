nonmatching func_8006CE60, 0xC8

glabel func_8006CE60
    /* 1DA40 8006CE60 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 1DA44 8006CE64 21608000 */  addu       $t4, $a0, $zero
    /* 1DA48 8006CE68 21580000 */  addu       $t3, $zero, $zero
    /* 1DA4C 8006CE6C 21180000 */  addu       $v1, $zero, $zero
    /* 1DA50 8006CE70 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1DA54 8006CE74 0000E2AC */  sw         $v0, 0x0($a3)
  .L8006CE78:
    /* 1DA58 8006CE78 0100A230 */  andi       $v0, $a1, 0x1
    /* 1DA5C 8006CE7C 01006A24 */  addiu      $t2, $v1, 0x1
    /* 1DA60 8006CE80 23004010 */  beqz       $v0, .L8006CF10
    /* 1DA64 8006CE84 42480500 */   srl       $t1, $a1, 1
    /* 1DA68 8006CE88 80100300 */  sll        $v0, $v1, 2
    /* 1DA6C 8006CE8C 21104C00 */  addu       $v0, $v0, $t4
    /* 1DA70 8006CE90 0400488C */  lw         $t0, 0x4($v0)
    /* 1DA74 8006CE94 00000000 */  nop
    /* 1DA78 8006CE98 1E000011 */  beqz       $t0, .L8006CF14
    /* 1DA7C 8006CE9C 21282001 */   addu      $a1, $t1, $zero
  .L8006CEA0:
    /* 1DA80 8006CEA0 0000C394 */  lhu        $v1, 0x0($a2)
    /* 1DA84 8006CEA4 08000295 */  lhu        $v0, 0x8($t0)
    /* 1DA88 8006CEA8 00000000 */  nop
    /* 1DA8C 8006CEAC 23186200 */  subu       $v1, $v1, $v0
    /* 1DA90 8006CEB0 002C0300 */  sll        $a1, $v1, 16
    /* 1DA94 8006CEB4 032C0500 */  sra        $a1, $a1, 16
    /* 1DA98 8006CEB8 1800A500 */  mult       $a1, $a1
    /* 1DA9C 8006CEBC 0000A3A7 */  sh         $v1, 0x0($sp)
    /* 1DAA0 8006CEC0 0400C494 */  lhu        $a0, 0x4($a2)
    /* 1DAA4 8006CEC4 0C000395 */  lhu        $v1, 0xC($t0)
    /* 1DAA8 8006CEC8 00000000 */  nop
    /* 1DAAC 8006CECC 23208300 */  subu       $a0, $a0, $v1
    /* 1DAB0 8006CED0 12280000 */  mflo       $a1
    /* 1DAB4 8006CED4 00140400 */  sll        $v0, $a0, 16
    /* 1DAB8 8006CED8 03140200 */  sra        $v0, $v0, 16
    /* 1DABC 8006CEDC 18004200 */  mult       $v0, $v0
    /* 1DAC0 8006CEE0 0000E38C */  lw         $v1, 0x0($a3)
    /* 1DAC4 8006CEE4 12100000 */  mflo       $v0
    /* 1DAC8 8006CEE8 2128A200 */  addu       $a1, $a1, $v0
    /* 1DACC 8006CEEC 2B18A300 */  sltu       $v1, $a1, $v1
    /* 1DAD0 8006CEF0 03006010 */  beqz       $v1, .L8006CF00
    /* 1DAD4 8006CEF4 0400A4A7 */   sh        $a0, 0x4($sp)
    /* 1DAD8 8006CEF8 0000E5AC */  sw         $a1, 0x0($a3)
    /* 1DADC 8006CEFC 21580001 */  addu       $t3, $t0, $zero
  .L8006CF00:
    /* 1DAE0 8006CF00 5800088D */  lw         $t0, 0x58($t0)
    /* 1DAE4 8006CF04 00000000 */  nop
    /* 1DAE8 8006CF08 E5FF0015 */  bnez       $t0, .L8006CEA0
    /* 1DAEC 8006CF0C 00000000 */   nop
  .L8006CF10:
    /* 1DAF0 8006CF10 21282001 */  addu       $a1, $t1, $zero
  .L8006CF14:
    /* 1DAF4 8006CF14 D8FFA014 */  bnez       $a1, .L8006CE78
    /* 1DAF8 8006CF18 21184001 */   addu      $v1, $t2, $zero
    /* 1DAFC 8006CF1C 21106001 */  addu       $v0, $t3, $zero
    /* 1DB00 8006CF20 0800E003 */  jr         $ra
    /* 1DB04 8006CF24 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_8006CE60
