nonmatching func_800CB340, 0x60

glabel func_800CB340
    /* 95F4 800CB340 30008624 */  addiu      $a2, $a0, 0x30
    /* 95F8 800CB344 B000828C */  lw         $v0, 0xB0($a0)
    /* 95FC 800CB348 00000000 */  nop
    /* 9600 800CB34C 12004004 */  bltz       $v0, .L800CB398
    /* 9604 800CB350 21380000 */   addu      $a3, $zero, $zero
    /* 9608 800CB354 0000A88C */  lw         $t0, 0x0($a1)
    /* 960C 800CB358 21204000 */  addu       $a0, $v0, $zero
  .L800CB35C:
    /* 9610 800CB35C 0000C28C */  lw         $v0, 0x0($a2)
    /* 9614 800CB360 00000000 */  nop
    /* 9618 800CB364 08000215 */  bne        $t0, $v0, .L800CB388
    /* 961C 800CB368 00000000 */   nop
    /* 9620 800CB36C 0400A38C */  lw         $v1, 0x4($a1)
    /* 9624 800CB370 0400C28C */  lw         $v0, 0x4($a2)
    /* 9628 800CB374 00000000 */  nop
    /* 962C 800CB378 04006214 */  bne        $v1, $v0, .L800CB38C
    /* 9630 800CB37C 0100E724 */   addiu     $a3, $a3, 0x1
    /* 9634 800CB380 0800E003 */  jr         $ra
    /* 9638 800CB384 01000224 */   addiu     $v0, $zero, 0x1
  .L800CB388:
    /* 963C 800CB388 0100E724 */  addiu      $a3, $a3, 0x1
  .L800CB38C:
    /* 9640 800CB38C 2A108700 */  slt        $v0, $a0, $a3
    /* 9644 800CB390 F2FF4010 */  beqz       $v0, .L800CB35C
    /* 9648 800CB394 0800C624 */   addiu     $a2, $a2, 0x8
  .L800CB398:
    /* 964C 800CB398 0800E003 */  jr         $ra
    /* 9650 800CB39C 21100000 */   addu      $v0, $zero, $zero
endlabel func_800CB340
