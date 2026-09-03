nonmatching func_800DDAE8, 0x7C

glabel func_800DDAE8
    /* 1BD9C 800DDAE8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1BDA0 800DDAEC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1BDA4 800DDAF0 21888000 */  addu       $s1, $a0, $zero
    /* 1BDA8 800DDAF4 2120A000 */  addu       $a0, $a1, $zero
    /* 1BDAC 800DDAF8 2128C000 */  addu       $a1, $a2, $zero
    /* 1BDB0 800DDAFC 2130E000 */  addu       $a2, $a3, $zero
    /* 1BDB4 800DDB00 3800A78F */  lw         $a3, 0x38($sp)
    /* 1BDB8 800DDB04 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1BDBC 800DDB08 A4A6030C */  jal        func_800E9A90
    /* 1BDC0 800DDB0C 1800B0AF */   sw        $s0, 0x18($sp)
    /* 1BDC4 800DDB10 21804000 */  addu       $s0, $v0, $zero
    /* 1BDC8 800DDB14 0B000012 */  beqz       $s0, .L800DDB44
    /* 1BDCC 800DDB18 1000A427 */   addiu     $a0, $sp, 0x10
    /* 1BDD0 800DDB1C 38000296 */  lhu        $v0, 0x38($s0)
    /* 1BDD4 800DDB20 00000000 */  nop
    /* 1BDD8 800DDB24 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 1BDDC 800DDB28 3A000396 */  lhu        $v1, 0x3A($s0)
    /* 1BDE0 800DDB2C 6FA4020C */  jal        func_800A91BC
    /* 1BDE4 800DDB30 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 1BDE8 800DDB34 2400248E */  lw         $a0, 0x24($s1)
    /* 1BDEC 800DDB38 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1BDF0 800DDB3C 9E2D030C */  jal        func_800CB678
    /* 1BDF4 800DDB40 1200A2A7 */   sh        $v0, 0x12($sp)
  .L800DDB44:
    /* 1BDF8 800DDB44 2400238E */  lw         $v1, 0x24($s1)
    /* 1BDFC 800DDB48 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1BE00 800DDB4C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1BE04 800DDB50 21100002 */  addu       $v0, $s0, $zero
    /* 1BE08 800DDB54 B80070AC */  sw         $s0, 0xB8($v1)
    /* 1BE0C 800DDB58 1800B08F */  lw         $s0, 0x18($sp)
    /* 1BE10 800DDB5C 0800E003 */  jr         $ra
    /* 1BE14 800DDB60 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800DDAE8
