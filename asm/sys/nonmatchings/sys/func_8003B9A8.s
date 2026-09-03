nonmatching func_8003B9A8, 0x28C

glabel func_8003B9A8
    /* 2A80 8003B9A8 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 2A84 8003B9AC 2800B4AF */  sw         $s4, 0x28($sp)
    /* 2A88 8003B9B0 FF009430 */  andi       $s4, $a0, 0xFF
    /* 2A8C 8003B9B4 21200000 */  addu       $a0, $zero, $zero
    /* 2A90 8003B9B8 3000BFAF */  sw         $ra, 0x30($sp)
    /* 2A94 8003B9BC 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 2A98 8003B9C0 2400B3AF */  sw         $s3, 0x24($sp)
    /* 2A9C 8003B9C4 2000B2AF */  sw         $s2, 0x20($sp)
    /* 2AA0 8003B9C8 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 2AA4 8003B9CC EC6E000C */  jal        func_8001BBB0
    /* 2AA8 8003B9D0 1800B0AF */   sw        $s0, 0x18($sp)
    /* 2AAC 8003B9D4 5581000C */  jal        func_80020554
    /* 2AB0 8003B9D8 21200000 */   addu      $a0, $zero, $zero
    /* 2AB4 8003B9DC 0F008332 */  andi       $v1, $s4, 0xF
    /* 2AB8 8003B9E0 0500622C */  sltiu      $v0, $v1, 0x5
    /* 2ABC 8003B9E4 11004010 */  beqz       $v0, .L8003BA2C
    /* 2AC0 8003B9E8 0480023C */   lui       $v0, %hi(jtbl_80038FA0)
    /* 2AC4 8003B9EC A08F4224 */  addiu      $v0, $v0, %lo(jtbl_80038FA0)
    /* 2AC8 8003B9F0 80180300 */  sll        $v1, $v1, 2
    /* 2ACC 8003B9F4 21186200 */  addu       $v1, $v1, $v0
    /* 2AD0 8003B9F8 0000648C */  lw         $a0, 0x0($v1)
    /* 2AD4 8003B9FC 00000000 */  nop
    /* 2AD8 8003BA00 08008000 */  jr         $a0
    /* 2ADC 8003BA04 00000000 */   nop
  jlabel .L8003BA08
    .L8003BA08:
    /* 2AE0 8003BA08 8BEE0008 */  j          .L8003BA2C
    /* 2AE4 8003BA0C 00011224 */   addiu     $s2, $zero, 0x100
  jlabel .L8003BA10
    .L8003BA10:
    /* 2AE8 8003BA10 8BEE0008 */  j          .L8003BA2C
    /* 2AEC 8003BA14 40011224 */   addiu     $s2, $zero, 0x140
  jlabel .L8003BA18
    .L8003BA18:
    /* 2AF0 8003BA18 8BEE0008 */  j          .L8003BA2C
    /* 2AF4 8003BA1C 80011224 */   addiu     $s2, $zero, 0x180
  jlabel .L8003BA20
    .L8003BA20:
    /* 2AF8 8003BA20 8BEE0008 */  j          .L8003BA2C
    /* 2AFC 8003BA24 00021224 */   addiu     $s2, $zero, 0x200
  jlabel .L8003BA28
    .L8003BA28:
    /* 2B00 8003BA28 80021224 */  addiu      $s2, $zero, 0x280
  .L8003BA2C:
    /* 2B04 8003BA2C 40008232 */  andi       $v0, $s4, 0x40
    /* 2B08 8003BA30 04004010 */  beqz       $v0, .L8003BA44
    /* 2B0C 8003BA34 21A84000 */   addu      $s5, $v0, $zero
    /* 2B10 8003BA38 E0011024 */  addiu      $s0, $zero, 0x1E0
    /* 2B14 8003BA3C 93EE0008 */  j          .L8003BA4C
    /* 2B18 8003BA40 21980000 */   addu      $s3, $zero, $zero
  .L8003BA44:
    /* 2B1C 8003BA44 F0001024 */  addiu      $s0, $zero, 0xF0
    /* 2B20 8003BA48 00011324 */  addiu      $s3, $zero, 0x100
  .L8003BA4C:
    /* 2B24 8003BA4C 0480023C */  lui        $v0, %hi(D_80046B5C)
    /* 2B28 8003BA50 5C6B5124 */  addiu      $s1, $v0, %lo(D_80046B5C)
    /* 2B2C 8003BA54 21202002 */  addu       $a0, $s1, $zero
    /* 2B30 8003BA58 21280000 */  addu       $a1, $zero, $zero
    /* 2B34 8003BA5C 21300000 */  addu       $a2, $zero, $zero
    /* 2B38 8003BA60 21384002 */  addu       $a3, $s2, $zero
    /* 2B3C 8003BA64 D981000C */  jal        func_80020764
    /* 2B40 8003BA68 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2B44 8003BA6C 7C002426 */  addiu      $a0, $s1, 0x7C
    /* 2B48 8003BA70 21280000 */  addu       $a1, $zero, $zero
    /* 2B4C 8003BA74 21306002 */  addu       $a2, $s3, $zero
    /* 2B50 8003BA78 21384002 */  addu       $a3, $s2, $zero
    /* 2B54 8003BA7C D981000C */  jal        func_80020764
    /* 2B58 8003BA80 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2B5C 8003BA84 14002426 */  addiu      $a0, $s1, 0x14
    /* 2B60 8003BA88 21280000 */  addu       $a1, $zero, $zero
    /* 2B64 8003BA8C 21306002 */  addu       $a2, $s3, $zero
    /* 2B68 8003BA90 21384002 */  addu       $a3, $s2, $zero
    /* 2B6C 8003BA94 208F000C */  jal        func_80023C80
    /* 2B70 8003BA98 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2B74 8003BA9C 90002426 */  addiu      $a0, $s1, 0x90
    /* 2B78 8003BAA0 21280000 */  addu       $a1, $zero, $zero
    /* 2B7C 8003BAA4 21300000 */  addu       $a2, $zero, $zero
    /* 2B80 8003BAA8 21384002 */  addu       $a3, $s2, $zero
    /* 2B84 8003BAAC 208F000C */  jal        func_80023C80
    /* 2B88 8003BAB0 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2B8C 8003BAB4 0800A012 */  beqz       $s5, .L8003BAD8
    /* 2B90 8003BAB8 F8FF2226 */   addiu     $v0, $s1, -0x8
    /* 2B94 8003BABC 42181000 */  srl        $v1, $s0, 1
    /* 2B98 8003BAC0 01000424 */  addiu      $a0, $zero, 0x1
    /* 2B9C 8003BAC4 920043A4 */  sh         $v1, 0x92($v0)
    /* 2BA0 8003BAC8 160043A4 */  sh         $v1, 0x16($v0)
    /* 2BA4 8003BACC 940044A0 */  sb         $a0, 0x94($v0)
    /* 2BA8 8003BAD0 BAEE0008 */  j          .L8003BAE8
    /* 2BAC 8003BAD4 180044A0 */   sb        $a0, 0x18($v0)
  .L8003BAD8:
    /* 2BB0 8003BAD8 920050A4 */  sh         $s0, 0x92($v0)
    /* 2BB4 8003BADC 160050A4 */  sh         $s0, 0x16($v0)
    /* 2BB8 8003BAE0 940040A0 */  sb         $zero, 0x94($v0)
    /* 2BBC 8003BAE4 180040A0 */  sb         $zero, 0x18($v0)
  .L8003BAE8:
    /* 2BC0 8003BAE8 21200000 */  addu       $a0, $zero, $zero
    /* 2BC4 8003BAEC 21280000 */  addu       $a1, $zero, $zero
    /* 2BC8 8003BAF0 01004626 */  addiu      $a2, $s2, 0x1
    /* 2BCC 8003BAF4 00340600 */  sll        $a2, $a2, 16
    /* 2BD0 8003BAF8 03340600 */  sra        $a2, $a2, 16
    /* 2BD4 8003BAFC 01000736 */  ori        $a3, $s0, 0x1
    /* 2BD8 8003BB00 0480083C */  lui        $t0, %hi(D_80046B28)
    /* 2BDC 8003BB04 286B0225 */  addiu      $v0, $t0, %lo(D_80046B28)
    /* 2BE0 8003BB08 060050A4 */  sh         $s0, 0x6($v0)
    /* 2BE4 8003BB0C 0480103C */  lui        $s0, %hi(D_80046B54)
    /* 2BE8 8003BB10 040052A4 */  sh         $s2, 0x4($v0)
    /* 2BEC 8003BB14 286B0395 */  lhu        $v1, %lo(D_80046B28)($t0)
    /* 2BF0 8003BB18 02004994 */  lhu        $t1, 0x2($v0)
    /* 2BF4 8003BB1C 546B1026 */  addiu      $s0, $s0, %lo(D_80046B54)
    /* 2BF8 8003BB20 8C0003A6 */  sh         $v1, 0x8C($s0)
    /* 2BFC 8003BB24 100003A6 */  sh         $v1, 0x10($s0)
    /* 2C00 8003BB28 8E0009A6 */  sh         $t1, 0x8E($s0)
    /* 2C04 8003BB2C FDEF000C */  jal        func_8003BFF4
    /* 2C08 8003BB30 120009A6 */   sh        $t1, 0x12($s0)
    /* 2C0C 8003BB34 21200000 */  addu       $a0, $zero, $zero
    /* 2C10 8003BB38 01000224 */  addiu      $v0, $zero, 0x1
    /* 2C14 8003BB3C 340002A2 */  sb         $v0, 0x34($s0)
    /* 2C18 8003BB40 B00002A2 */  sb         $v0, 0xB0($s0)
    /* 2C1C 8003BB44 320002A2 */  sb         $v0, 0x32($s0)
    /* 2C20 8003BB48 AE0002A2 */  sb         $v0, 0xAE($s0)
    /* 2C24 8003BB4C 28000226 */  addiu      $v0, $s0, 0x28
    /* 2C28 8003BB50 FF000524 */  addiu      $a1, $zero, 0xFF
    /* 2C2C 8003BB54 350000A2 */  sb         $zero, 0x35($s0)
    /* 2C30 8003BB58 360000A2 */  sb         $zero, 0x36($s0)
    /* 2C34 8003BB5C 370000A2 */  sb         $zero, 0x37($s0)
    /* 2C38 8003BB60 B10000A2 */  sb         $zero, 0xB1($s0)
    /* 2C3C 8003BB64 B20000A2 */  sb         $zero, 0xB2($s0)
    /* 2C40 8003BB68 B30000A2 */  sb         $zero, 0xB3($s0)
    /* 2C44 8003BB6C AC0000A6 */  sh         $zero, 0xAC($s0)
    /* 2C48 8003BB70 300000A6 */  sh         $zero, 0x30($s0)
    /* 2C4C 8003BB74 330000A2 */  sb         $zero, 0x33($s0)
    /* 2C50 8003BB78 AF0000A2 */  sb         $zero, 0xAF($s0)
    /* 2C54 8003BB7C 280000A6 */  sh         $zero, 0x28($s0)
    /* 2C58 8003BB80 020040A4 */  sh         $zero, 0x2($v0)
    /* 2C5C 8003BB84 040045A4 */  sh         $a1, 0x4($v0)
    /* 2C60 8003BB88 060045A4 */  sh         $a1, 0x6($v0)
    /* 2C64 8003BB8C A4000226 */  addiu      $v0, $s0, 0xA4
    /* 2C68 8003BB90 0480033C */  lui        $v1, %hi(D_80046B30)
    /* 2C6C 8003BB94 0480123C */  lui        $s2, %hi(D_80046B3C)
    /* 2C70 8003BB98 A40000A6 */  sh         $zero, 0xA4($s0)
    /* 2C74 8003BB9C 020040A4 */  sh         $zero, 0x2($v0)
    /* 2C78 8003BBA0 040045A4 */  sh         $a1, 0x4($v0)
    /* 2C7C 8003BBA4 060045A4 */  sh         $a1, 0x6($v0)
    /* 2C80 8003BBA8 306B74A0 */  sb         $s4, %lo(D_80046B30)($v1)
    /* 2C84 8003BBAC 5581000C */  jal        func_80020554
    /* 2C88 8003BBB0 3C6B40A2 */   sb        $zero, %lo(D_80046B3C)($s2)
    /* 2C8C 8003BBB4 F870000C */  jal        func_8001C3E0
    /* 2C90 8003BBB8 08000426 */   addiu     $a0, $s0, 0x8
    /* 2C94 8003BBBC 1C001126 */  addiu      $s1, $s0, 0x1C
    /* 2C98 8003BBC0 8570000C */  jal        func_8001C214
    /* 2C9C 8003BBC4 21202002 */   addu      $a0, $s1, $zero
    /* 2CA0 8003BBC8 38000426 */  addiu      $a0, $s0, 0x38
    /* 2CA4 8003BBCC 7F72000C */  jal        func_8001C9FC
    /* 2CA8 8003BBD0 21282002 */   addu      $a1, $s1, $zero
    /* 2CAC 8003BBD4 B4000426 */  addiu      $a0, $s0, 0xB4
    /* 2CB0 8003BBD8 7F72000C */  jal        func_8001C9FC
    /* 2CB4 8003BBDC 98000526 */   addiu     $a1, $s0, 0x98
    /* 2CB8 8003BBE0 3C6B4392 */  lbu        $v1, %lo(D_80046B3C)($s2)
    /* 2CBC 8003BBE4 0480043C */  lui        $a0, %hi(D_80042F50)
    /* 2CC0 8003BBE8 40110300 */  sll        $v0, $v1, 5
    /* 2CC4 8003BBEC 23104300 */  subu       $v0, $v0, $v1
    /* 2CC8 8003BBF0 80100200 */  sll        $v0, $v0, 2
    /* 2CCC 8003BBF4 21105000 */  addu       $v0, $v0, $s0
    /* 2CD0 8003BBF8 9DEF000C */  jal        func_8003BE74
    /* 2CD4 8003BBFC 502F82AC */   sw        $v0, %lo(D_80042F50)($a0)
    /* 2CD8 8003BC00 ABEF000C */  jal        func_8003BEAC
    /* 2CDC 8003BC04 00000000 */   nop
    /* 2CE0 8003BC08 30F0000C */  jal        func_8003C0C0
    /* 2CE4 8003BC0C 21200000 */   addu      $a0, $zero, $zero
    /* 2CE8 8003BC10 3000BF8F */  lw         $ra, 0x30($sp)
    /* 2CEC 8003BC14 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 2CF0 8003BC18 2800B48F */  lw         $s4, 0x28($sp)
    /* 2CF4 8003BC1C 2400B38F */  lw         $s3, 0x24($sp)
    /* 2CF8 8003BC20 2000B28F */  lw         $s2, 0x20($sp)
    /* 2CFC 8003BC24 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 2D00 8003BC28 1800B08F */  lw         $s0, 0x18($sp)
    /* 2D04 8003BC2C 0800E003 */  jr         $ra
    /* 2D08 8003BC30 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8003B9A8
