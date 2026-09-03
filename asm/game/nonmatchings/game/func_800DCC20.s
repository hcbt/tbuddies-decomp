nonmatching func_800DCC20, 0xE0

glabel func_800DCC20
    /* 1AED4 800DCC20 98FFBD27 */  addiu      $sp, $sp, -0x68
    /* 1AED8 800DCC24 5800B4AF */  sw         $s4, 0x58($sp)
    /* 1AEDC 800DCC28 21A0A000 */  addu       $s4, $a1, $zero
    /* 1AEE0 800DCC2C 6000BFAF */  sw         $ra, 0x60($sp)
    /* 1AEE4 800DCC30 5C00B5AF */  sw         $s5, 0x5C($sp)
    /* 1AEE8 800DCC34 5400B3AF */  sw         $s3, 0x54($sp)
    /* 1AEEC 800DCC38 5000B2AF */  sw         $s2, 0x50($sp)
    /* 1AEF0 800DCC3C 4C00B1AF */  sw         $s1, 0x4C($sp)
    /* 1AEF4 800DCC40 4800B0AF */  sw         $s0, 0x48($sp)
    /* 1AEF8 800DCC44 2400828C */  lw         $v0, 0x24($a0)
    /* 1AEFC 800DCC48 1800A527 */  addiu      $a1, $sp, 0x18
    /* 1AF00 800DCC4C 0800438C */  lw         $v1, 0x8($v0)
    /* 1AF04 800DCC50 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1AF08 800DCC54 5400708C */  lw         $s0, 0x54($v1)
    /* 1AF0C 800DCC58 08007324 */  addiu      $s3, $v1, 0x8
    /* 1AF10 800DCC5C 4000A2AF */  sw         $v0, 0x40($sp)
    /* 1AF14 800DCC60 4400A0AF */  sw         $zero, 0x44($sp)
    /* 1AF18 800DCC64 07A9010C */  jal        func_8006A41C
    /* 1AF1C 800DCC68 21200002 */   addu      $a0, $s0, $zero
    /* 1AF20 800DCC6C 21904000 */  addu       $s2, $v0, $zero
    /* 1AF24 800DCC70 21200002 */  addu       $a0, $s0, $zero
    /* 1AF28 800DCC74 21288002 */  addu       $a1, $s4, $zero
    /* 1AF2C 800DCC78 21306002 */  addu       $a2, $s3, $zero
    /* 1AF30 800DCC7C 4000B127 */  addiu      $s1, $sp, 0x40
    /* 1AF34 800DCC80 21382002 */  addu       $a3, $s1, $zero
    /* 1AF38 800DCC84 4400B027 */  addiu      $s0, $sp, 0x44
    /* 1AF3C 800DCC88 CAB3010C */  jal        func_8006CF28
    /* 1AF40 800DCC8C 1000B0AF */   sw        $s0, 0x10($sp)
    /* 1AF44 800DCC90 21A82002 */  addu       $s5, $s1, $zero
    /* 1AF48 800DCC94 21880002 */  addu       $s1, $s0, $zero
    /* 1AF4C 800DCC98 0F004014 */  bnez       $v0, .L800DCCD8
    /* 1AF50 800DCC9C 4400A2AF */   sw        $v0, 0x44($sp)
    /* 1AF54 800DCCA0 0D004012 */  beqz       $s2, .L800DCCD8
    /* 1AF58 800DCCA4 1800A327 */   addiu     $v1, $sp, 0x18
    /* 1AF5C 800DCCA8 80101200 */  sll        $v0, $s2, 2
    /* 1AF60 800DCCAC 21806200 */  addu       $s0, $v1, $v0
    /* 1AF64 800DCCB0 FCFF1026 */  addiu      $s0, $s0, -0x4
  .L800DCCB4:
    /* 1AF68 800DCCB4 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 1AF6C 800DCCB8 21288002 */  addu       $a1, $s4, $zero
    /* 1AF70 800DCCBC 21306002 */  addu       $a2, $s3, $zero
    /* 1AF74 800DCCC0 0000048E */  lw         $a0, 0x0($s0)
    /* 1AF78 800DCCC4 2138A002 */  addu       $a3, $s5, $zero
    /* 1AF7C 800DCCC8 CAB3010C */  jal        func_8006CF28
    /* 1AF80 800DCCCC 1000B1AF */   sw        $s1, 0x10($sp)
    /* 1AF84 800DCCD0 F8FF4016 */  bnez       $s2, .L800DCCB4
    /* 1AF88 800DCCD4 FCFF1026 */   addiu     $s0, $s0, -0x4
  .L800DCCD8:
    /* 1AF8C 800DCCD8 4400A28F */  lw         $v0, 0x44($sp)
    /* 1AF90 800DCCDC 6000BF8F */  lw         $ra, 0x60($sp)
    /* 1AF94 800DCCE0 5C00B58F */  lw         $s5, 0x5C($sp)
    /* 1AF98 800DCCE4 5800B48F */  lw         $s4, 0x58($sp)
    /* 1AF9C 800DCCE8 5400B38F */  lw         $s3, 0x54($sp)
    /* 1AFA0 800DCCEC 5000B28F */  lw         $s2, 0x50($sp)
    /* 1AFA4 800DCCF0 4C00B18F */  lw         $s1, 0x4C($sp)
    /* 1AFA8 800DCCF4 4800B08F */  lw         $s0, 0x48($sp)
    /* 1AFAC 800DCCF8 0800E003 */  jr         $ra
    /* 1AFB0 800DCCFC 6800BD27 */   addiu     $sp, $sp, 0x68
endlabel func_800DCC20
