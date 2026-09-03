nonmatching func_800CC174, 0x40

glabel func_800CC174
    /* A428 800CC174 0000A794 */  lhu        $a3, 0x0($a1)
    /* A42C 800CC178 0000C394 */  lhu        $v1, 0x0($a2)
    /* A430 800CC17C 00008294 */  lhu        $v0, 0x0($a0)
    /* A434 800CC180 2118E300 */  addu       $v1, $a3, $v1
    /* A438 800CC184 FFFF6730 */  andi       $a3, $v1, 0xFFFF
    /* A43C 800CC188 2B10E200 */  sltu       $v0, $a3, $v0
    /* A440 800CC18C 02004014 */  bnez       $v0, .L800CC198
    /* A444 800CC190 00000000 */   nop
    /* A448 800CC194 21380000 */  addu       $a3, $zero, $zero
  .L800CC198:
    /* A44C 800CC198 40100700 */  sll        $v0, $a3, 1
    /* A450 800CC19C 21104700 */  addu       $v0, $v0, $a3
    /* A454 800CC1A0 0000A7A4 */  sh         $a3, 0x0($a1)
    /* A458 800CC1A4 0400838C */  lw         $v1, 0x4($a0)
    /* A45C 800CC1A8 80100200 */  sll        $v0, $v0, 2
    /* A460 800CC1AC 0800E003 */  jr         $ra
    /* A464 800CC1B0 21106200 */   addu      $v0, $v1, $v0
endlabel func_800CC174
