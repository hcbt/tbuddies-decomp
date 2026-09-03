nonmatching func_800CF2AC, 0x5C

glabel func_800CF2AC
    /* D560 800CF2AC 0000C994 */  lhu        $t1, 0x0($a2)
    /* D564 800CF2B0 0000E294 */  lhu        $v0, 0x0($a3)
    /* D568 800CF2B4 00000000 */  nop
    /* D56C 800CF2B8 23482201 */  subu       $t1, $t1, $v0
    /* D570 800CF2BC 00140900 */  sll        $v0, $t1, 16
    /* D574 800CF2C0 03140200 */  sra        $v0, $v0, 16
    /* D578 800CF2C4 18004200 */  mult       $v0, $v0
    /* D57C 800CF2C8 0400C894 */  lhu        $t0, 0x4($a2)
    /* D580 800CF2CC 0400E494 */  lhu        $a0, 0x4($a3)
    /* D584 800CF2D0 00000000 */  nop
    /* D588 800CF2D4 23400401 */  subu       $t0, $t0, $a0
    /* D58C 800CF2D8 12100000 */  mflo       $v0
    /* D590 800CF2DC 001C0800 */  sll        $v1, $t0, 16
    /* D594 800CF2E0 031C0300 */  sra        $v1, $v1, 16
    /* D598 800CF2E4 18006300 */  mult       $v1, $v1
    /* D59C 800CF2E8 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* D5A0 800CF2EC 0000A9A7 */  sh         $t1, 0x0($sp)
    /* D5A4 800CF2F0 0400A8A7 */  sh         $t0, 0x4($sp)
    /* D5A8 800CF2F4 12180000 */  mflo       $v1
    /* D5AC 800CF2F8 21104300 */  addu       $v0, $v0, $v1
    /* D5B0 800CF2FC 2B104500 */  sltu       $v0, $v0, $a1
    /* D5B4 800CF300 0800E003 */  jr         $ra
    /* D5B8 800CF304 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800CF2AC
