/* Handwritten function */
nonmatching func_800C7FD0, 0xE0

glabel func_800C7FD0
    /* 6284 800C7FD0 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 6288 800C7FD4 0D80023C */  lui        $v0, %hi(D_800CCE80)
    /* 628C 800C7FD8 80CE4324 */  addiu      $v1, $v0, %lo(D_800CCE80)
    /* 6290 800C7FDC 2400BFAF */  sw         $ra, 0x24($sp)
    /* 6294 800C7FE0 2000B4AF */  sw         $s4, 0x20($sp)
    /* 6298 800C7FE4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 629C 800C7FE8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 62A0 800C7FEC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 62A4 800C7FF0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 62A8 800C7FF4 0800708C */  lw         $s0, 0x8($v1)
    /* 62AC 800C7FF8 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 62B0 800C7FFC 24000212 */  beq        $s0, $v0, .L800C8090
    /* 62B4 800C8000 0D80023C */   lui       $v0, %hi(D_800CCE98)
    /* 62B8 800C8004 98CE5424 */  addiu      $s4, $v0, %lo(D_800CCE98)
    /* 62BC 800C8008 21986000 */  addu       $s3, $v1, $zero
    /* 62C0 800C800C 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* 62C4 800C8010 9C4E5224 */  addiu      $s2, $v0, %lo(D_80014E9C)
    /* 62C8 800C8014 FFFF1134 */  ori        $s1, $zero, 0xFFFF
    /* 62CC 800C8018 40301000 */  sll        $a2, $s0, 1
  .L800C801C:
    /* 62D0 800C801C 2120D000 */  addu       $a0, $a2, $s0
    /* 62D4 800C8020 80200400 */  sll        $a0, $a0, 2
    /* 62D8 800C8024 23209000 */  subu       $a0, $a0, $s0
    /* 62DC 800C8028 C0200400 */  sll        $a0, $a0, 3
    /* 62E0 800C802C 21209400 */  addu       $a0, $a0, $s4
    /* 62E4 800C8030 4C00838C */  lw         $v1, 0x4C($a0)
    /* 62E8 800C8034 0C00658E */  lw         $a1, 0xC($s3)
    /* 62EC 800C8038 24006294 */  lhu        $v0, 0x24($v1)
    /* 62F0 800C803C 2130C500 */  addu       $a2, $a2, $a1
    /* 62F4 800C8040 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 62F8 800C8044 80100200 */  sll        $v0, $v0, 2
    /* 62FC 800C8048 21105200 */  addu       $v0, $v0, $s2
    /* 6300 800C804C 0000438C */  lw         $v1, 0x0($v0)
    /* 6304 800C8050 0000D094 */  lhu        $s0, 0x0($a2)
    /* 6308 800C8054 02140300 */  srl        $v0, $v1, 16
    /* 630C 800C8058 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 6310 800C805C 0000C248 */  ctc2       $v0, $0 /* handwritten instruction */
    /* 6314 800C8060 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 6318 800C8064 0020C248 */  ctc2       $v0, $4 /* handwritten instruction */
    /* 631C 800C8068 0008C348 */  ctc2       $v1, $1 /* handwritten instruction */
    /* 6320 800C806C 00100224 */  addiu      $v0, $zero, 0x1000
    /* 6324 800C8070 0010C248 */  ctc2       $v0, $2 /* handwritten instruction */
    /* 6328 800C8074 23180300 */  negu       $v1, $v1
    /* 632C 800C8078 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 6330 800C807C 0018C348 */  ctc2       $v1, $3 /* handwritten instruction */
    /* 6334 800C8080 2C20030C */  jal        func_800C80B0
    /* 6338 800C8084 00000000 */   nop
    /* 633C 800C8088 E4FF1116 */  bne        $s0, $s1, .L800C801C
    /* 6340 800C808C 40301000 */   sll       $a2, $s0, 1
  .L800C8090:
    /* 6344 800C8090 2400BF8F */  lw         $ra, 0x24($sp)
    /* 6348 800C8094 2000B48F */  lw         $s4, 0x20($sp)
    /* 634C 800C8098 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 6350 800C809C 1800B28F */  lw         $s2, 0x18($sp)
    /* 6354 800C80A0 1400B18F */  lw         $s1, 0x14($sp)
    /* 6358 800C80A4 1000B08F */  lw         $s0, 0x10($sp)
    /* 635C 800C80A8 0800E003 */  jr         $ra
    /* 6360 800C80AC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C7FD0
