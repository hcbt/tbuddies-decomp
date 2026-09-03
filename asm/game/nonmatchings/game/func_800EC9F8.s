nonmatching func_800EC9F8, 0xE0

glabel func_800EC9F8
    /* 2ACAC 800EC9F8 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 2ACB0 800EC9FC 2400B5AF */  sw         $s5, 0x24($sp)
    /* 2ACB4 800ECA00 21A88000 */  addu       $s5, $a0, $zero
    /* 2ACB8 800ECA04 3000BFAF */  sw         $ra, 0x30($sp)
    /* 2ACBC 800ECA08 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 2ACC0 800ECA0C 2800B6AF */  sw         $s6, 0x28($sp)
    /* 2ACC4 800ECA10 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2ACC8 800ECA14 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2ACCC 800ECA18 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2ACD0 800ECA1C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2ACD4 800ECA20 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2ACD8 800ECA24 D000A292 */  lbu        $v0, 0xD0($s5)
    /* 2ACDC 800ECA28 00000000 */  nop
    /* 2ACE0 800ECA2C 1F004010 */  beqz       $v0, .L800ECAAC
    /* 2ACE4 800ECA30 21980000 */   addu      $s3, $zero, $zero
    /* 2ACE8 800ECA34 4200B626 */  addiu      $s6, $s5, 0x42
    /* 2ACEC 800ECA38 40881300 */  sll        $s1, $s3, 1
  .L800ECA3C:
    /* 2ACF0 800ECA3C 21900000 */  addu       $s2, $zero, $zero
    /* 2ACF4 800ECA40 21103302 */  addu       $v0, $s1, $s3
    /* 2ACF8 800ECA44 80100200 */  sll        $v0, $v0, 2
    /* 2ACFC 800ECA48 2110C202 */  addu       $v0, $s6, $v0
    /* 2AD00 800ECA4C 00004394 */  lhu        $v1, 0x0($v0)
    /* 2AD04 800ECA50 00000000 */  nop
    /* 2AD08 800ECA54 10006010 */  beqz       $v1, .L800ECA98
    /* 2AD0C 800ECA58 01007726 */   addiu     $s7, $s3, 0x1
    /* 2AD10 800ECA5C 4000B426 */  addiu      $s4, $s5, 0x40
    /* 2AD14 800ECA60 21803302 */  addu       $s0, $s1, $s3
  .L800ECA64:
    /* 2AD18 800ECA64 80801000 */  sll        $s0, $s0, 2
    /* 2AD1C 800ECA68 21109002 */  addu       $v0, $s4, $s0
    /* 2AD20 800ECA6C 21281502 */  addu       $a1, $s0, $s5
    /* 2AD24 800ECA70 00004494 */  lhu        $a0, 0x0($v0)
    /* 2AD28 800ECA74 D8BF030C */  jal        func_800EFF60
    /* 2AD2C 800ECA78 4400A524 */   addiu     $a1, $a1, 0x44
    /* 2AD30 800ECA7C 01004326 */  addiu      $v1, $s2, 0x1
    /* 2AD34 800ECA80 2180D002 */  addu       $s0, $s6, $s0
    /* 2AD38 800ECA84 00000296 */  lhu        $v0, 0x0($s0)
    /* 2AD3C 800ECA88 FFFF7230 */  andi       $s2, $v1, 0xFFFF
    /* 2AD40 800ECA8C 2B104202 */  sltu       $v0, $s2, $v0
    /* 2AD44 800ECA90 F4FF4014 */  bnez       $v0, .L800ECA64
    /* 2AD48 800ECA94 21803302 */   addu      $s0, $s1, $s3
  .L800ECA98:
    /* 2AD4C 800ECA98 D000A292 */  lbu        $v0, 0xD0($s5)
    /* 2AD50 800ECA9C FFFFF332 */  andi       $s3, $s7, 0xFFFF
    /* 2AD54 800ECAA0 2B106202 */  sltu       $v0, $s3, $v0
    /* 2AD58 800ECAA4 E5FF4014 */  bnez       $v0, .L800ECA3C
    /* 2AD5C 800ECAA8 40881300 */   sll       $s1, $s3, 1
  .L800ECAAC:
    /* 2AD60 800ECAAC 3000BF8F */  lw         $ra, 0x30($sp)
    /* 2AD64 800ECAB0 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 2AD68 800ECAB4 2800B68F */  lw         $s6, 0x28($sp)
    /* 2AD6C 800ECAB8 2400B58F */  lw         $s5, 0x24($sp)
    /* 2AD70 800ECABC 2000B48F */  lw         $s4, 0x20($sp)
    /* 2AD74 800ECAC0 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2AD78 800ECAC4 1800B28F */  lw         $s2, 0x18($sp)
    /* 2AD7C 800ECAC8 1400B18F */  lw         $s1, 0x14($sp)
    /* 2AD80 800ECACC 1000B08F */  lw         $s0, 0x10($sp)
    /* 2AD84 800ECAD0 0800E003 */  jr         $ra
    /* 2AD88 800ECAD4 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800EC9F8
