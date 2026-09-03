nonmatching func_800AB494, 0xB8

glabel func_800AB494
    /* 5C074 800AB494 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 5C078 800AB498 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 5C07C 800AB49C 00340600 */  sll        $a2, $a2, 16
    /* 5C080 800AB4A0 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 5C084 800AB4A4 0C80023C */  lui        $v0, %hi(D_800BE56C)
    /* 5C088 800AB4A8 6CE54224 */  addiu      $v0, $v0, %lo(D_800BE56C)
    /* 5C08C 800AB4AC 80200400 */  sll        $a0, $a0, 2
    /* 5C090 800AB4B0 21208200 */  addu       $a0, $a0, $v0
    /* 5C094 800AB4B4 2000BFAF */  sw         $ra, 0x20($sp)
    /* 5C098 800AB4B8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5C09C 800AB4BC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5C0A0 800AB4C0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5C0A4 800AB4C4 0000838C */  lw         $v1, 0x0($a0)
    /* 5C0A8 800AB4C8 40280500 */  sll        $a1, $a1, 1
    /* 5C0AC 800AB4CC 2128A300 */  addu       $a1, $a1, $v1
    /* 5C0B0 800AB4D0 0000A384 */  lh         $v1, 0x0($a1)
    /* 5C0B4 800AB4D4 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 5C0B8 800AB4D8 15006210 */  beq        $v1, $v0, .L800AB530
    /* 5C0BC 800AB4DC 039C0600 */   sra       $s3, $a2, 16
    /* 5C0C0 800AB4E0 0C80023C */  lui        $v0, %hi(D_800BE0E4)
    /* 5C0C4 800AB4E4 E4E04224 */  addiu      $v0, $v0, %lo(D_800BE0E4)
    /* 5C0C8 800AB4E8 80180300 */  sll        $v1, $v1, 2
    /* 5C0CC 800AB4EC 21186200 */  addu       $v1, $v1, $v0
    /* 5C0D0 800AB4F0 0000728C */  lw         $s2, 0x0($v1)
    /* 5C0D4 800AB4F4 00000000 */  nop
    /* 5C0D8 800AB4F8 20004296 */  lhu        $v0, 0x20($s2)
    /* 5C0DC 800AB4FC 00000000 */  nop
    /* 5C0E0 800AB500 0B004010 */  beqz       $v0, .L800AB530
    /* 5C0E4 800AB504 21880000 */   addu      $s1, $zero, $zero
    /* 5C0E8 800AB508 24005026 */  addiu      $s0, $s2, 0x24
  .L800AB50C:
    /* 5C0EC 800AB50C 0000048E */  lw         $a0, 0x0($s0)
    /* 5C0F0 800AB510 04001026 */  addiu      $s0, $s0, 0x4
    /* 5C0F4 800AB514 FC73020C */  jal        func_8009CFF0
    /* 5C0F8 800AB518 21286002 */   addu      $a1, $s3, $zero
    /* 5C0FC 800AB51C 20004296 */  lhu        $v0, 0x20($s2)
    /* 5C100 800AB520 01003126 */  addiu      $s1, $s1, 0x1
    /* 5C104 800AB524 2A102202 */  slt        $v0, $s1, $v0
    /* 5C108 800AB528 F8FF4014 */  bnez       $v0, .L800AB50C
    /* 5C10C 800AB52C 00000000 */   nop
  .L800AB530:
    /* 5C110 800AB530 2000BF8F */  lw         $ra, 0x20($sp)
    /* 5C114 800AB534 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 5C118 800AB538 1800B28F */  lw         $s2, 0x18($sp)
    /* 5C11C 800AB53C 1400B18F */  lw         $s1, 0x14($sp)
    /* 5C120 800AB540 1000B08F */  lw         $s0, 0x10($sp)
    /* 5C124 800AB544 0800E003 */  jr         $ra
    /* 5C128 800AB548 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800AB494
