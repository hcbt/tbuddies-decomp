nonmatching func_800CF460, 0x7C

glabel func_800CF460
    /* D714 800CF460 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* D718 800CF464 FF7F0224 */  addiu      $v0, $zero, 0x7FFF
    /* D71C 800CF468 0000A894 */  lhu        $t0, 0x0($a1)
    /* D720 800CF46C 0000C494 */  lhu        $a0, 0x0($a2)
    /* D724 800CF470 0400A994 */  lhu        $t1, 0x4($a1)
    /* D728 800CF474 0400C394 */  lhu        $v1, 0x4($a2)
    /* D72C 800CF478 0200A794 */  lhu        $a3, 0x2($a1)
    /* D730 800CF47C 23400401 */  subu       $t0, $t0, $a0
    /* D734 800CF480 23482301 */  subu       $t1, $t1, $v1
    /* D738 800CF484 00240800 */  sll        $a0, $t0, 16
    /* D73C 800CF488 03240400 */  sra        $a0, $a0, 16
    /* D740 800CF48C 02008104 */  bgez       $a0, .L800CF498
    /* D744 800CF490 00000000 */   nop
    /* D748 800CF494 23200400 */  negu       $a0, $a0
  .L800CF498:
    /* D74C 800CF498 001C0900 */  sll        $v1, $t1, 16
    /* D750 800CF49C 031C0300 */  sra        $v1, $v1, 16
    /* D754 800CF4A0 02006104 */  bgez       $v1, .L800CF4AC
    /* D758 800CF4A4 00000000 */   nop
    /* D75C 800CF4A8 23180300 */  negu       $v1, $v1
  .L800CF4AC:
    /* D760 800CF4AC 21208300 */  addu       $a0, $a0, $v1
    /* D764 800CF4B0 0200C394 */  lhu        $v1, 0x2($a2)
    /* D768 800CF4B4 1E008424 */  addiu      $a0, $a0, 0x1E
    /* D76C 800CF4B8 0000A8A7 */  sh         $t0, 0x0($sp)
    /* D770 800CF4BC 0400A9A7 */  sh         $t1, 0x4($sp)
    /* D774 800CF4C0 2338E300 */  subu       $a3, $a3, $v1
    /* D778 800CF4C4 FF7F832C */  sltiu      $v1, $a0, 0x7FFF
    /* D77C 800CF4C8 02006010 */  beqz       $v1, .L800CF4D4
    /* D780 800CF4CC 0200A7A7 */   sh        $a3, 0x2($sp)
    /* D784 800CF4D0 21108000 */  addu       $v0, $a0, $zero
  .L800CF4D4:
    /* D788 800CF4D4 0800E003 */  jr         $ra
    /* D78C 800CF4D8 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800CF460
