nonmatching func_800A6678, 0x74

glabel func_800A6678
    /* 57258 800A6678 FF008430 */  andi       $a0, $a0, 0xFF
    /* 5725C 800A667C 0C80023C */  lui        $v0, %hi(D_800BDFE0)
    /* 57260 800A6680 E0DF4224 */  addiu      $v0, $v0, %lo(D_800BDFE0)
    /* 57264 800A6684 80200400 */  sll        $a0, $a0, 2
    /* 57268 800A6688 21208200 */  addu       $a0, $a0, $v0
    /* 5726C 800A668C 0000848C */  lw         $a0, 0x0($a0)
    /* 57270 800A6690 00000000 */  nop
    /* 57274 800A6694 06008014 */  bnez       $a0, .L800A66B0
    /* 57278 800A6698 FF00A530 */   andi      $a1, $a1, 0xFF
    /* 5727C 800A669C 0800E003 */  jr         $ra
    /* 57280 800A66A0 FFFF0234 */   ori       $v0, $zero, 0xFFFF
  .L800A66A4:
    /* 57284 800A66A4 02008294 */  lhu        $v0, 0x2($a0)
    /* 57288 800A66A8 0800E003 */  jr         $ra
    /* 5728C 800A66AC 00000000 */   nop
  .L800A66B0:
    /* 57290 800A66B0 00008694 */  lhu        $a2, 0x0($a0)
    /* 57294 800A66B4 04008424 */  addiu      $a0, $a0, 0x4
    /* 57298 800A66B8 0A00C010 */  beqz       $a2, .L800A66E4
    /* 5729C 800A66BC 21180000 */   addu      $v1, $zero, $zero
    /* 572A0 800A66C0 FFFFA530 */  andi       $a1, $a1, 0xFFFF
  .L800A66C4:
    /* 572A4 800A66C4 00008294 */  lhu        $v0, 0x0($a0)
    /* 572A8 800A66C8 00000000 */  nop
    /* 572AC 800A66CC F5FF4510 */  beq        $v0, $a1, .L800A66A4
    /* 572B0 800A66D0 01006224 */   addiu     $v0, $v1, 0x1
    /* 572B4 800A66D4 FFFF4330 */  andi       $v1, $v0, 0xFFFF
    /* 572B8 800A66D8 2B106600 */  sltu       $v0, $v1, $a2
    /* 572BC 800A66DC F9FF4014 */  bnez       $v0, .L800A66C4
    /* 572C0 800A66E0 04008424 */   addiu     $a0, $a0, 0x4
  .L800A66E4:
    /* 572C4 800A66E4 0800E003 */  jr         $ra
    /* 572C8 800A66E8 FFFF0234 */   ori       $v0, $zero, 0xFFFF
endlabel func_800A6678
