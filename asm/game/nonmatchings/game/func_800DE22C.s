nonmatching func_800DE22C, 0x114

glabel func_800DE22C
    /* 1C4E0 800DE22C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C4E4 800DE230 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C4E8 800DE234 21808000 */  addu       $s0, $a0, $zero
    /* 1C4EC 800DE238 1800BFAF */  sw         $ra, 0x18($sp)
    /* 1C4F0 800DE23C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1C4F4 800DE240 1800028E */  lw         $v0, 0x18($s0)
    /* 1C4F8 800DE244 00000000 */  nop
    /* 1C4FC 800DE248 00004494 */  lhu        $a0, 0x0($v0)
    /* 1C500 800DE24C A6010324 */  addiu      $v1, $zero, 0x1A6
    /* 1C504 800DE250 35008310 */  beq        $a0, $v1, .L800DE328
    /* 1C508 800DE254 A7018228 */   slti      $v0, $a0, 0x1A7
    /* 1C50C 800DE258 05004010 */  beqz       $v0, .L800DE270
    /* 1C510 800DE25C B9000224 */   addiu     $v0, $zero, 0xB9
    /* 1C514 800DE260 18008210 */  beq        $a0, $v0, .L800DE2C4
    /* 1C518 800DE264 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C51C 800DE268 CB780308 */  j          .L800DE32C
    /* 1C520 800DE26C 00000000 */   nop
  .L800DE270:
    /* 1C524 800DE270 A7010224 */  addiu      $v0, $zero, 0x1A7
    /* 1C528 800DE274 03008210 */  beq        $a0, $v0, .L800DE284
    /* 1C52C 800DE278 00000000 */   nop
    /* 1C530 800DE27C CA780308 */  j          .L800DE328
    /* 1C534 800DE280 D5010224 */   addiu     $v0, $zero, 0x1D5
  .L800DE284:
    /* 1C538 800DE284 2400028E */  lw         $v0, 0x24($s0)
    /* 1C53C 800DE288 00000000 */  nop
    /* 1C540 800DE28C D000458C */  lw         $a1, 0xD0($v0)
    /* 1C544 800DE290 00000000 */  nop
    /* 1C548 800DE294 2500A010 */  beqz       $a1, .L800DE32C
    /* 1C54C 800DE298 21100000 */   addu      $v0, $zero, $zero
    /* 1C550 800DE29C 0400A38C */  lw         $v1, 0x4($a1)
    /* 1C554 800DE2A0 00000000 */  nop
    /* 1C558 800DE2A4 20006484 */  lh         $a0, 0x20($v1)
    /* 1C55C 800DE2A8 2400628C */  lw         $v0, 0x24($v1)
    /* 1C560 800DE2AC 00000000 */  nop
    /* 1C564 800DE2B0 09F84000 */  jalr       $v0
    /* 1C568 800DE2B4 2120A400 */   addu      $a0, $a1, $a0
    /* 1C56C 800DE2B8 01004238 */  xori       $v0, $v0, 0x1
    /* 1C570 800DE2BC CB780308 */  j          .L800DE32C
    /* 1C574 800DE2C0 0100422C */   sltiu     $v0, $v0, 0x1
  .L800DE2C4:
    /* 1C578 800DE2C4 2400028E */  lw         $v0, 0x24($s0)
    /* 1C57C 800DE2C8 00000000 */  nop
    /* 1C580 800DE2CC 0800458C */  lw         $a1, 0x8($v0)
    /* 1C584 800DE2D0 00000000 */  nop
    /* 1C588 800DE2D4 0400A38C */  lw         $v1, 0x4($a1)
    /* 1C58C 800DE2D8 21880000 */  addu       $s1, $zero, $zero
    /* 1C590 800DE2DC 20006484 */  lh         $a0, 0x20($v1)
    /* 1C594 800DE2E0 2400628C */  lw         $v0, 0x24($v1)
    /* 1C598 800DE2E4 00000000 */  nop
    /* 1C59C 800DE2E8 09F84000 */  jalr       $v0
    /* 1C5A0 800DE2EC 2120A400 */   addu      $a0, $a1, $a0
    /* 1C5A4 800DE2F0 01000324 */  addiu      $v1, $zero, 0x1
    /* 1C5A8 800DE2F4 0A004314 */  bne        $v0, $v1, .L800DE320
    /* 1C5AC 800DE2F8 00000000 */   nop
    /* 1C5B0 800DE2FC 2400028E */  lw         $v0, 0x24($s0)
    /* 1C5B4 800DE300 00000000 */  nop
    /* 1C5B8 800DE304 0800438C */  lw         $v1, 0x8($v0)
    /* 1C5BC 800DE308 00000000 */  nop
    /* 1C5C0 800DE30C 1803648C */  lw         $a0, 0x318($v1)
    /* 1C5C4 800DE310 00000000 */  nop
    /* 1C5C8 800DE314 D800828C */  lw         $v0, 0xD8($a0)
    /* 1C5CC 800DE318 00000000 */  nop
    /* 1C5D0 800DE31C 2B880200 */  sltu       $s1, $zero, $v0
  .L800DE320:
    /* 1C5D4 800DE320 CB780308 */  j          .L800DE32C
    /* 1C5D8 800DE324 21102002 */   addu      $v0, $s1, $zero
  .L800DE328:
    /* 1C5DC 800DE328 01000224 */  addiu      $v0, $zero, 0x1
  .L800DE32C:
    /* 1C5E0 800DE32C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1C5E4 800DE330 1400B18F */  lw         $s1, 0x14($sp)
    /* 1C5E8 800DE334 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C5EC 800DE338 0800E003 */  jr         $ra
    /* 1C5F0 800DE33C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DE22C
