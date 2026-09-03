nonmatching func_800AB9E4, 0x94

glabel func_800AB9E4
    /* 5C5C4 800AB9E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C5C8 800AB9E8 21188000 */  addu       $v1, $a0, $zero
    /* 5C5CC 800AB9EC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 5C5D0 800AB9F0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5C5D4 800AB9F4 04006294 */  lhu        $v0, 0x4($v1)
    /* 5C5D8 800AB9F8 00000000 */  nop
    /* 5C5DC 800AB9FC C0100200 */  sll        $v0, $v0, 3
    /* 5C5E0 800ABA00 20004224 */  addiu      $v0, $v0, 0x20
    /* 5C5E4 800ABA04 1800E200 */  mult       $a3, $v0
    /* 5C5E8 800ABA08 08006324 */  addiu      $v1, $v1, 0x8
    /* 5C5EC 800ABA0C 2180C000 */  addu       $s0, $a2, $zero
    /* 5C5F0 800ABA10 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 5C5F4 800ABA14 C0280500 */  sll        $a1, $a1, 3
    /* 5C5F8 800ABA18 2000A524 */  addiu      $a1, $a1, 0x20
    /* 5C5FC 800ABA1C 12380000 */  mflo       $a3
    /* 5C600 800ABA20 21186700 */  addu       $v1, $v1, $a3
    /* 5C604 800ABA24 21186500 */  addu       $v1, $v1, $a1
    /* 5C608 800ABA28 0000648C */  lw         $a0, 0x0($v1)
    /* 5C60C 800ABA2C 0400658C */  lw         $a1, 0x4($v1)
    /* 5C610 800ABA30 A1BC020C */  jal        func_800AF284
    /* 5C614 800ABA34 08000726 */   addiu     $a3, $s0, 0x8
    /* 5C618 800ABA38 00000296 */  lhu        $v0, 0x0($s0)
    /* 5C61C 800ABA3C 02000396 */  lhu        $v1, 0x2($s0)
    /* 5C620 800ABA40 1400BF8F */  lw         $ra, 0x14($sp)
    /* 5C624 800ABA44 23100200 */  negu       $v0, $v0
    /* 5C628 800ABA48 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5C62C 800ABA4C 23180300 */  negu       $v1, $v1
    /* 5C630 800ABA50 000002A6 */  sh         $v0, 0x0($s0)
    /* 5C634 800ABA54 04000296 */  lhu        $v0, 0x4($s0)
    /* 5C638 800ABA58 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 5C63C 800ABA5C 020003A6 */  sh         $v1, 0x2($s0)
    /* 5C640 800ABA60 23100200 */  negu       $v0, $v0
    /* 5C644 800ABA64 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5C648 800ABA68 040002A6 */  sh         $v0, 0x4($s0)
    /* 5C64C 800ABA6C 1000B08F */  lw         $s0, 0x10($sp)
    /* 5C650 800ABA70 0800E003 */  jr         $ra
    /* 5C654 800ABA74 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800AB9E4
