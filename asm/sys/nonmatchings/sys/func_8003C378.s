nonmatching func_8003C378, 0x7C

glabel func_8003C378
    /* 3450 8003C378 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3454 8003C37C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3458 8003C380 2188A000 */  addu       $s1, $a1, $zero
    /* 345C 8003C384 00240400 */  sll        $a0, $a0, 16
    /* 3460 8003C388 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3464 8003C38C 03940400 */  sra        $s2, $a0, 16
    /* 3468 8003C390 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 346C 8003C394 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3470 8003C398 21204002 */  addu       $a0, $s2, $zero
  .L8003C39C:
    /* 3474 8003C39C 38F1000C */  jal        func_8003C4E0
    /* 3478 8003C3A0 21282002 */   addu      $a1, $s1, $zero
    /* 347C 8003C3A4 CCF0000C */  jal        func_8003C330
    /* 3480 8003C3A8 21804000 */   addu      $s0, $v0, $zero
    /* 3484 8003C3AC 0200222E */  sltiu      $v0, $s1, 0x2
    /* 3488 8003C3B0 09004010 */  beqz       $v0, .L8003C3D8
    /* 348C 8003C3B4 4E44023C */   lui       $v0, (0x444E4942 >> 16)
    /* 3490 8003C3B8 0000038E */  lw         $v1, 0x0($s0)
    /* 3494 8003C3BC 42494234 */  ori        $v0, $v0, (0x444E4942 & 0xFFFF)
    /* 3498 8003C3C0 05006210 */  beq        $v1, $v0, .L8003C3D8
    /* 349C 8003C3C4 21200002 */   addu      $a0, $s0, $zero
    /* 34A0 8003C3C8 1CF2000C */  jal        func_8003C870
    /* 34A4 8003C3CC FF002532 */   andi      $a1, $s1, 0xFF
    /* 34A8 8003C3D0 E7F00008 */  j          .L8003C39C
    /* 34AC 8003C3D4 21204002 */   addu      $a0, $s2, $zero
  .L8003C3D8:
    /* 34B0 8003C3D8 21100002 */  addu       $v0, $s0, $zero
    /* 34B4 8003C3DC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 34B8 8003C3E0 1800B28F */  lw         $s2, 0x18($sp)
    /* 34BC 8003C3E4 1400B18F */  lw         $s1, 0x14($sp)
    /* 34C0 8003C3E8 1000B08F */  lw         $s0, 0x10($sp)
    /* 34C4 8003C3EC 0800E003 */  jr         $ra
    /* 34C8 8003C3F0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003C378
