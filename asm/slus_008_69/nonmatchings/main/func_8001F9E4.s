/* Handwritten function */
nonmatching func_8001F9E4, 0x30

glabel func_8001F9E4
    /* B3F8 8001F9E4 0380083C */  lui        $t0, %hi(D_800322A8)
    /* B3FC 8001F9E8 A8220825 */  addiu      $t0, $t0, %lo(D_800322A8)
    /* B400 8001F9EC FFFF8120 */  addi       $at, $a0, -0x1 /* handwritten instruction */
    /* B404 8001F9F0 04002018 */  blez       $at, .L8001FA04
    /* B408 8001F9F4 0000028D */   lw        $v0, 0x0($t0)
    /* B40C 8001F9F8 40080400 */  sll        $at, $a0, 1
    /* B410 8001F9FC 0800E003 */  jr         $ra
    /* B414 8001FA00 000001AD */   sw        $at, 0x0($t0)
  .L8001FA04:
    /* B418 8001FA04 FF00013C */  lui        $at, (0xFFFFFF >> 16)
    /* B41C 8001FA08 FFFF2134 */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* B420 8001FA0C 0800E003 */  jr         $ra
    /* B424 8001FA10 000001AD */   sw        $at, 0x0($t0)
endlabel func_8001F9E4
