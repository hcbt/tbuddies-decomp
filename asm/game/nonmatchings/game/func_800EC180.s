nonmatching func_800EC180, 0x90

glabel func_800EC180
    /* 2A434 800EC180 CE008290 */  lbu        $v0, 0xCE($a0)
    /* 2A438 800EC184 00000000 */  nop
    /* 2A43C 800EC188 0E004010 */  beqz       $v0, .L800EC1C4
    /* 2A440 800EC18C 21300000 */   addu      $a2, $zero, $zero
    /* 2A444 800EC190 30008724 */  addiu      $a3, $a0, 0x30
    /* 2A448 800EC194 80100600 */  sll        $v0, $a2, 2
  .L800EC198:
    /* 2A44C 800EC198 2110E200 */  addu       $v0, $a3, $v0
    /* 2A450 800EC19C 0000438C */  lw         $v1, 0x0($v0)
    /* 2A454 800EC1A0 00000000 */  nop
    /* 2A458 800EC1A4 02006514 */  bne        $v1, $a1, .L800EC1B0
    /* 2A45C 800EC1A8 0100C324 */   addiu     $v1, $a2, 0x1
    /* 2A460 800EC1AC 000040AC */  sw         $zero, 0x0($v0)
  .L800EC1B0:
    /* 2A464 800EC1B0 CE008290 */  lbu        $v0, 0xCE($a0)
    /* 2A468 800EC1B4 FFFF6630 */  andi       $a2, $v1, 0xFFFF
    /* 2A46C 800EC1B8 2B10C200 */  sltu       $v0, $a2, $v0
    /* 2A470 800EC1BC F6FF4014 */  bnez       $v0, .L800EC198
    /* 2A474 800EC1C0 80100600 */   sll       $v0, $a2, 2
  .L800EC1C4:
    /* 2A478 800EC1C4 CF008290 */  lbu        $v0, 0xCF($a0)
    /* 2A47C 800EC1C8 00000000 */  nop
    /* 2A480 800EC1CC 0E004010 */  beqz       $v0, .L800EC208
    /* 2A484 800EC1D0 21300000 */   addu      $a2, $zero, $zero
    /* 2A488 800EC1D4 38008724 */  addiu      $a3, $a0, 0x38
    /* 2A48C 800EC1D8 80100600 */  sll        $v0, $a2, 2
  .L800EC1DC:
    /* 2A490 800EC1DC 2110E200 */  addu       $v0, $a3, $v0
    /* 2A494 800EC1E0 0000438C */  lw         $v1, 0x0($v0)
    /* 2A498 800EC1E4 00000000 */  nop
    /* 2A49C 800EC1E8 02006514 */  bne        $v1, $a1, .L800EC1F4
    /* 2A4A0 800EC1EC 0100C324 */   addiu     $v1, $a2, 0x1
    /* 2A4A4 800EC1F0 000040AC */  sw         $zero, 0x0($v0)
  .L800EC1F4:
    /* 2A4A8 800EC1F4 CF008290 */  lbu        $v0, 0xCF($a0)
    /* 2A4AC 800EC1F8 FFFF6630 */  andi       $a2, $v1, 0xFFFF
    /* 2A4B0 800EC1FC 2B10C200 */  sltu       $v0, $a2, $v0
    /* 2A4B4 800EC200 F6FF4014 */  bnez       $v0, .L800EC1DC
    /* 2A4B8 800EC204 80100600 */   sll       $v0, $a2, 2
  .L800EC208:
    /* 2A4BC 800EC208 0800E003 */  jr         $ra
    /* 2A4C0 800EC20C 00000000 */   nop
endlabel func_800EC180
