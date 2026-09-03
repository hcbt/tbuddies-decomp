nonmatching func_8007A208, 0x1BC

glabel func_8007A208
    /* 2ADE8 8007A208 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2ADEC 8007A20C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2ADF0 8007A210 21988000 */  addu       $s3, $a0, $zero
    /* 2ADF4 8007A214 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2ADF8 8007A218 2188A000 */  addu       $s1, $a1, $zero
    /* 2ADFC 8007A21C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2AE00 8007A220 21A0C000 */  addu       $s4, $a2, $zero
    /* 2AE04 8007A224 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2AE08 8007A228 2190E000 */  addu       $s2, $a3, $zero
    /* 2AE0C 8007A22C 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2AE10 8007A230 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2AE14 8007A234 BC00308E */  lw         $s0, 0xBC($s1)
    /* 2AE18 8007A238 7748010C */  jal        func_800521DC
    /* 2AE1C 8007A23C 21202002 */   addu      $a0, $s1, $zero
    /* 2AE20 8007A240 29004014 */  bnez       $v0, .L8007A2E8
    /* 2AE24 8007A244 02000224 */   addiu     $v0, $zero, 0x2
    /* 2AE28 8007A248 B802248E */  lw         $a0, 0x2B8($s1)
    /* 2AE2C 8007A24C 00000000 */  nop
    /* 2AE30 8007A250 0A008010 */  beqz       $a0, .L8007A27C
    /* 2AE34 8007A254 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 2AE38 8007A258 02008384 */  lh         $v1, 0x2($a0)
    /* 2AE3C 8007A25C 00000000 */  nop
    /* 2AE40 8007A260 06006210 */  beq        $v1, $v0, .L8007A27C
    /* 2AE44 8007A264 00000000 */   nop
    /* 2AE48 8007A268 0E008384 */  lh         $v1, 0xE($a0)
    /* 2AE4C 8007A26C C0022296 */  lhu        $v0, 0x2C0($s1)
    /* 2AE50 8007A270 00000000 */  nop
    /* 2AE54 8007A274 1C006210 */  beq        $v1, $v0, .L8007A2E8
    /* 2AE58 8007A278 03000224 */   addiu     $v0, $zero, 0x3
  .L8007A27C:
    /* 2AE5C 8007A27C 0D000012 */  beqz       $s0, .L8007A2B4
    /* 2AE60 8007A280 00000000 */   nop
    /* 2AE64 8007A284 04010296 */  lhu        $v0, 0x104($s0)
    /* 2AE68 8007A288 00000000 */  nop
    /* 2AE6C 8007A28C 16004014 */  bnez       $v0, .L8007A2E8
    /* 2AE70 8007A290 04000224 */   addiu     $v0, $zero, 0x4
    /* 2AE74 8007A294 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* 2AE78 8007A298 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* 2AE7C 8007A29C F000048E */  lw         $a0, 0xF0($s0)
    /* 2AE80 8007A2A0 00000000 */  nop
    /* 2AE84 8007A2A4 23186400 */  subu       $v1, $v1, $a0
    /* 2AE88 8007A2A8 0F00632C */  sltiu      $v1, $v1, 0xF
    /* 2AE8C 8007A2AC 0E006014 */  bnez       $v1, .L8007A2E8
    /* 2AE90 8007A2B0 04000224 */   addiu     $v0, $zero, 0x4
  .L8007A2B4:
    /* 2AE94 8007A2B4 2803228E */  lw         $v0, 0x328($s1)
    /* 2AE98 8007A2B8 00000000 */  nop
    /* 2AE9C 8007A2BC 09004010 */  beqz       $v0, .L8007A2E4
    /* 2AEA0 8007A2C0 08000324 */   addiu     $v1, $zero, 0x8
    /* 2AEA4 8007A2C4 A801428C */  lw         $v0, 0x1A8($v0)
    /* 2AEA8 8007A2C8 00000000 */  nop
    /* 2AEAC 8007A2CC 2801448C */  lw         $a0, 0x128($v0)
    /* 2AEB0 8007A2D0 00000000 */  nop
    /* 2AEB4 8007A2D4 04008310 */  beq        $a0, $v1, .L8007A2E8
    /* 2AEB8 8007A2D8 06000224 */   addiu     $v0, $zero, 0x6
    /* 2AEBC 8007A2DC BBE80108 */  j          .L8007A2EC
    /* 2AEC0 8007A2E0 000040AE */   sw        $zero, 0x0($s2)
  .L8007A2E4:
    /* 2AEC4 8007A2E4 FFFF0224 */  addiu      $v0, $zero, -0x1
  .L8007A2E8:
    /* 2AEC8 8007A2E8 000042AE */  sw         $v0, 0x0($s2)
  .L8007A2EC:
    /* 2AECC 8007A2EC 7F00053C */  lui        $a1, (0x7F7F7F >> 16)
    /* 2AED0 8007A2F0 0C80043C */  lui        $a0, %hi(D_800BA5B4)
    /* 2AED4 8007A2F4 000080AE */  sw         $zero, 0x0($s4)
    /* 2AED8 8007A2F8 1803238E */  lw         $v1, 0x318($s1)
    /* 2AEDC 8007A2FC B4A58424 */  addiu      $a0, $a0, %lo(D_800BA5B4)
    /* 2AEE0 8007A300 0000628C */  lw         $v0, 0x0($v1)
    /* 2AEE4 8007A304 7F7FA534 */  ori        $a1, $a1, (0x7F7F7F & 0xFFFF)
    /* 2AEE8 8007A308 80100200 */  sll        $v0, $v0, 2
    /* 2AEEC 8007A30C 21104400 */  addu       $v0, $v0, $a0
    /* 2AEF0 8007A310 0000438C */  lw         $v1, 0x0($v0)
    /* 2AEF4 8007A314 0800628E */  lw         $v0, 0x8($s3)
    /* 2AEF8 8007A318 42180300 */  srl        $v1, $v1, 1
    /* 2AEFC 8007A31C 24186500 */  and        $v1, $v1, $a1
    /* 2AF00 8007A320 19002212 */  beq        $s1, $v0, .L8007A388
    /* 2AF04 8007A324 100063AE */   sw        $v1, 0x10($s3)
    /* 2AF08 8007A328 0801248E */  lw         $a0, 0x108($s1)
    /* 2AF0C 8007A32C 0100023C */  lui        $v0, (0x10000 >> 16)
    /* 2AF10 8007A330 24108200 */  and        $v0, $a0, $v0
    /* 2AF14 8007A334 13004014 */  bnez       $v0, .L8007A384
    /* 2AF18 8007A338 01000224 */   addiu     $v0, $zero, 0x1
    /* 2AF1C 8007A33C B0002296 */  lhu        $v0, 0xB0($s1)
    /* 2AF20 8007A340 B2002396 */  lhu        $v1, 0xB2($s1)
    /* 2AF24 8007A344 00000000 */  nop
    /* 2AF28 8007A348 23104300 */  subu       $v0, $v0, $v1
    /* 2AF2C 8007A34C 00140200 */  sll        $v0, $v0, 16
    /* 2AF30 8007A350 03140200 */  sra        $v0, $v0, 16
    /* 2AF34 8007A354 15004228 */  slti       $v0, $v0, 0x15
    /* 2AF38 8007A358 0A004014 */  bnez       $v0, .L8007A384
    /* 2AF3C 8007A35C 01000224 */   addiu     $v0, $zero, 0x1
    /* 2AF40 8007A360 0400023C */  lui        $v0, (0x40000 >> 16)
    /* 2AF44 8007A364 24108200 */  and        $v0, $a0, $v0
    /* 2AF48 8007A368 06004014 */  bnez       $v0, .L8007A384
    /* 2AF4C 8007A36C 05000224 */   addiu     $v0, $zero, 0x5
    /* 2AF50 8007A370 B8002296 */  lhu        $v0, 0xB8($s1)
    /* 2AF54 8007A374 00000000 */  nop
    /* 2AF58 8007A378 0B00422C */  sltiu      $v0, $v0, 0xB
    /* 2AF5C 8007A37C 02004010 */  beqz       $v0, .L8007A388
    /* 2AF60 8007A380 05000224 */   addiu     $v0, $zero, 0x5
  .L8007A384:
    /* 2AF64 8007A384 000042AE */  sw         $v0, 0x0($s2)
  .L8007A388:
    /* 2AF68 8007A388 4D002392 */  lbu        $v1, 0x4D($s1)
    /* 2AF6C 8007A38C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2AF70 8007A390 04006214 */  bne        $v1, $v0, .L8007A3A4
    /* 2AF74 8007A394 8000023C */   lui       $v0, (0x808080 >> 16)
    /* 2AF78 8007A398 80804234 */  ori        $v0, $v0, (0x808080 & 0xFFFF)
    /* 2AF7C 8007A39C 000080AE */  sw         $zero, 0x0($s4)
    /* 2AF80 8007A3A0 100062AE */  sw         $v0, 0x10($s3)
  .L8007A3A4:
    /* 2AF84 8007A3A4 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2AF88 8007A3A8 2000B48F */  lw         $s4, 0x20($sp)
    /* 2AF8C 8007A3AC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2AF90 8007A3B0 1800B28F */  lw         $s2, 0x18($sp)
    /* 2AF94 8007A3B4 1400B18F */  lw         $s1, 0x14($sp)
    /* 2AF98 8007A3B8 1000B08F */  lw         $s0, 0x10($sp)
    /* 2AF9C 8007A3BC 0800E003 */  jr         $ra
    /* 2AFA0 8007A3C0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8007A208
