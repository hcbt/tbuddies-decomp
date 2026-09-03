nonmatching func_800CB20C, 0x138

glabel func_800CB20C
    /* 94C0 800CB20C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 94C4 800CB210 0580023C */  lui        $v0, %hi(D_8004A9C4)
    /* 94C8 800CB214 C4A9448C */  lw         $a0, %lo(D_8004A9C4)($v0)
    /* 94CC 800CB218 01000524 */  addiu      $a1, $zero, 0x1
    /* 94D0 800CB21C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 94D4 800CB220 EE001324 */  addiu      $s3, $zero, 0xEE
    /* 94D8 800CB224 2400BFAF */  sw         $ra, 0x24($sp)
    /* 94DC 800CB228 2000B4AF */  sw         $s4, 0x20($sp)
    /* 94E0 800CB22C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 94E4 800CB230 1400B1AF */  sw         $s1, 0x14($sp)
    /* 94E8 800CB234 1000B0AF */  sw         $s0, 0x10($sp)
    /* 94EC 800CB238 86018424 */  addiu      $a0, $a0, 0x186
    /* 94F0 800CB23C 00240400 */  sll        $a0, $a0, 16
    /* 94F4 800CB240 DEF0000C */  jal        func_8003C378
    /* 94F8 800CB244 03240400 */   sra       $a0, $a0, 16
    /* 94FC 800CB248 CCF0000C */  jal        func_8003C330
    /* 9500 800CB24C 21904000 */   addu      $s2, $v0, $zero
    /* 9504 800CB250 0400428E */  lw         $v0, 0x4($s2)
    /* 9508 800CB254 00000000 */  nop
    /* 950C 800CB258 EE004324 */  addiu      $v1, $v0, 0xEE
    /* 9510 800CB25C 2B106302 */  sltu       $v0, $s3, $v1
    /* 9514 800CB260 10004010 */  beqz       $v0, .L800CB2A4
    /* 9518 800CB264 08005026 */   addiu     $s0, $s2, 0x8
    /* 951C 800CB268 21A06000 */  addu       $s4, $v1, $zero
    /* 9520 800CB26C 0D80023C */  lui        $v0, %hi(D_800CDBC0)
    /* 9524 800CB270 C0DB4224 */  addiu      $v0, $v0, %lo(D_800CDBC0)
    /* 9528 800CB274 A8125124 */  addiu      $s1, $v0, 0x12A8
  .L800CB278:
    /* 952C 800CB278 21206002 */  addu       $a0, $s3, $zero
    /* 9530 800CB27C 01000524 */  addiu      $a1, $zero, 0x1
    /* 9534 800CB280 2000028E */  lw         $v0, 0x20($s0)
    /* 9538 800CB284 28001026 */  addiu      $s0, $s0, 0x28
    /* 953C 800CB288 01007326 */  addiu      $s3, $s3, 0x1
    /* 9540 800CB28C 21104202 */  addu       $v0, $s2, $v0
    /* 9544 800CB290 7B2B030C */  jal        func_800CADEC
    /* 9548 800CB294 000022AE */   sw        $v0, 0x0($s1)
    /* 954C 800CB298 2B107402 */  sltu       $v0, $s3, $s4
    /* 9550 800CB29C F6FF4014 */  bnez       $v0, .L800CB278
    /* 9554 800CB2A0 14003126 */   addiu     $s1, $s1, 0x14
  .L800CB2A4:
    /* 9558 800CB2A4 21204002 */  addu       $a0, $s2, $zero
    /* 955C 800CB2A8 1CF2000C */  jal        func_8003C870
    /* 9560 800CB2AC 01000524 */   addiu     $a1, $zero, 0x1
    /* 9564 800CB2B0 84010424 */  addiu      $a0, $zero, 0x184
    /* 9568 800CB2B4 DEF0000C */  jal        func_8003C378
    /* 956C 800CB2B8 01000524 */   addiu     $a1, $zero, 0x1
    /* 9570 800CB2BC CCF0000C */  jal        func_8003C330
    /* 9574 800CB2C0 21904000 */   addu      $s2, $v0, $zero
    /* 9578 800CB2C4 0400428E */  lw         $v0, 0x4($s2)
    /* 957C 800CB2C8 F6001124 */  addiu      $s1, $zero, 0xF6
    /* 9580 800CB2CC F6004324 */  addiu      $v1, $v0, 0xF6
    /* 9584 800CB2D0 2B102302 */  sltu       $v0, $s1, $v1
    /* 9588 800CB2D4 10004010 */  beqz       $v0, .L800CB318
    /* 958C 800CB2D8 08005026 */   addiu     $s0, $s2, 0x8
    /* 9590 800CB2DC 21A06000 */  addu       $s4, $v1, $zero
    /* 9594 800CB2E0 0D80023C */  lui        $v0, %hi(D_800CDBC0)
    /* 9598 800CB2E4 C0DB4224 */  addiu      $v0, $v0, %lo(D_800CDBC0)
    /* 959C 800CB2E8 48135324 */  addiu      $s3, $v0, 0x1348
  .L800CB2EC:
    /* 95A0 800CB2EC 21202002 */  addu       $a0, $s1, $zero
    /* 95A4 800CB2F0 01000524 */  addiu      $a1, $zero, 0x1
    /* 95A8 800CB2F4 2000028E */  lw         $v0, 0x20($s0)
    /* 95AC 800CB2F8 28001026 */  addiu      $s0, $s0, 0x28
    /* 95B0 800CB2FC 01003126 */  addiu      $s1, $s1, 0x1
    /* 95B4 800CB300 21104202 */  addu       $v0, $s2, $v0
    /* 95B8 800CB304 7B2B030C */  jal        func_800CADEC
    /* 95BC 800CB308 000062AE */   sw        $v0, 0x0($s3)
    /* 95C0 800CB30C 2B103402 */  sltu       $v0, $s1, $s4
    /* 95C4 800CB310 F6FF4014 */  bnez       $v0, .L800CB2EC
    /* 95C8 800CB314 14007326 */   addiu     $s3, $s3, 0x14
  .L800CB318:
    /* 95CC 800CB318 21204002 */  addu       $a0, $s2, $zero
    /* 95D0 800CB31C 1CF2000C */  jal        func_8003C870
    /* 95D4 800CB320 01000524 */   addiu     $a1, $zero, 0x1
    /* 95D8 800CB324 2400BF8F */  lw         $ra, 0x24($sp)
    /* 95DC 800CB328 2000B48F */  lw         $s4, 0x20($sp)
    /* 95E0 800CB32C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 95E4 800CB330 1800B28F */  lw         $s2, 0x18($sp)
    /* 95E8 800CB334 1400B18F */  lw         $s1, 0x14($sp)
    /* 95EC 800CB338 1000B08F */  lw         $s0, 0x10($sp)
    /* 95F0 800CB33C 0800E003 */  jr         $ra
    /* 95F4 800CB340 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CB20C
