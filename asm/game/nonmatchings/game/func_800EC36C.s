nonmatching func_800EC36C, 0x1D0

glabel func_800EC36C
    /* 2A620 800EC36C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2A624 800EC370 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2A628 800EC374 21888000 */  addu       $s1, $a0, $zero
    /* 2A62C 800EC378 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 2A630 800EC37C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2A634 800EC380 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2A638 800EC384 0C00238E */  lw         $v1, 0xC($s1)
    /* 2A63C 800EC388 00000000 */  nop
    /* 2A640 800EC38C 0800622C */  sltiu      $v0, $v1, 0x8
    /* 2A644 800EC390 3E004010 */  beqz       $v0, .L800EC48C
    /* 2A648 800EC394 0C80023C */   lui       $v0, %hi(jtbl_800C4084)
    /* 2A64C 800EC398 84404224 */  addiu      $v0, $v0, %lo(jtbl_800C4084)
    /* 2A650 800EC39C 80180300 */  sll        $v1, $v1, 2
    /* 2A654 800EC3A0 21186200 */  addu       $v1, $v1, $v0
    /* 2A658 800EC3A4 0000648C */  lw         $a0, 0x0($v1)
    /* 2A65C 800EC3A8 00000000 */  nop
    /* 2A660 800EC3AC 08008000 */  jr         $a0
    /* 2A664 800EC3B0 00000000 */   nop
  jlabel .L800EC3B4
    .L800EC3B4:
    /* 2A668 800EC3B4 D3002292 */  lbu        $v0, 0xD3($s1)
    /* 2A66C 800EC3B8 00000000 */  nop
    /* 2A670 800EC3BC 02004230 */  andi       $v0, $v0, 0x2
    /* 2A674 800EC3C0 33004014 */  bnez       $v0, .L800EC490
    /* 2A678 800EC3C4 01000224 */   addiu     $v0, $zero, 0x1
    /* 2A67C 800EC3C8 02000224 */  addiu      $v0, $zero, 0x2
    /* 2A680 800EC3CC D30022A2 */  sb         $v0, 0xD3($s1)
    /* 2A684 800EC3D0 4FB1030C */  jal        func_800EC53C
    /* 2A688 800EC3D4 21202002 */   addu      $a0, $s1, $zero
    /* 2A68C 800EC3D8 25B10308 */  j          .L800EC494
    /* 2A690 800EC3DC 00000000 */   nop
  jlabel .L800EC3E0
    .L800EC3E0:
    /* 2A694 800EC3E0 D3002392 */  lbu        $v1, 0xD3($s1)
    /* 2A698 800EC3E4 00000000 */  nop
    /* 2A69C 800EC3E8 02006230 */  andi       $v0, $v1, 0x2
    /* 2A6A0 800EC3EC 0F004014 */  bnez       $v0, .L800EC42C
    /* 2A6A4 800EC3F0 01006230 */   andi      $v0, $v1, 0x1
    /* 2A6A8 800EC3F4 02006234 */  ori        $v0, $v1, 0x2
    /* 2A6AC 800EC3F8 0C00238E */  lw         $v1, 0xC($s1)
    /* 2A6B0 800EC3FC D30022A2 */  sb         $v0, 0xD3($s1)
    /* 2A6B4 800EC400 07000224 */  addiu      $v0, $zero, 0x7
    /* 2A6B8 800EC404 05006214 */  bne        $v1, $v0, .L800EC41C
    /* 2A6BC 800EC408 00000000 */   nop
    /* 2A6C0 800EC40C 7EB2030C */  jal        func_800EC9F8
    /* 2A6C4 800EC410 21202002 */   addu      $a0, $s1, $zero
    /* 2A6C8 800EC414 25B10308 */  j          .L800EC494
    /* 2A6CC 800EC418 00000000 */   nop
  .L800EC41C:
    /* 2A6D0 800EC41C 90B1030C */  jal        func_800EC640
    /* 2A6D4 800EC420 21202002 */   addu      $a0, $s1, $zero
    /* 2A6D8 800EC424 25B10308 */  j          .L800EC494
    /* 2A6DC 800EC428 00000000 */   nop
  .L800EC42C:
    /* 2A6E0 800EC42C 17004014 */  bnez       $v0, .L800EC48C
    /* 2A6E4 800EC430 01006234 */   ori       $v0, $v1, 0x1
    /* 2A6E8 800EC434 24B10308 */  j          .L800EC490
    /* 2A6EC 800EC438 FD004230 */   andi      $v0, $v0, 0xFD
  jlabel .L800EC43C
    .L800EC43C:
    /* 2A6F0 800EC43C D3002292 */  lbu        $v0, 0xD3($s1)
    /* 2A6F4 800EC440 00000000 */  nop
    /* 2A6F8 800EC444 02004230 */  andi       $v0, $v0, 0x2
    /* 2A6FC 800EC448 11004010 */  beqz       $v0, .L800EC490
    /* 2A700 800EC44C 02000224 */   addiu     $v0, $zero, 0x2
    /* 2A704 800EC450 B6B2030C */  jal        func_800ECAD8
    /* 2A708 800EC454 21202002 */   addu      $a0, $s1, $zero
    /* 2A70C 800EC458 25B10308 */  j          .L800EC494
    /* 2A710 800EC45C 00000000 */   nop
  jlabel .L800EC460
    .L800EC460:
    /* 2A714 800EC460 D3002292 */  lbu        $v0, 0xD3($s1)
    /* 2A718 800EC464 00000000 */  nop
    /* 2A71C 800EC468 02004230 */  andi       $v0, $v0, 0x2
    /* 2A720 800EC46C 08004014 */  bnez       $v0, .L800EC490
    /* 2A724 800EC470 01000224 */   addiu     $v0, $zero, 0x1
    /* 2A728 800EC474 02000224 */  addiu      $v0, $zero, 0x2
    /* 2A72C 800EC478 D30022A2 */  sb         $v0, 0xD3($s1)
    /* 2A730 800EC47C 0CB4030C */  jal        func_800ED030
    /* 2A734 800EC480 21202002 */   addu      $a0, $s1, $zero
    /* 2A738 800EC484 25B10308 */  j          .L800EC494
    /* 2A73C 800EC488 00000000 */   nop
  .L800EC48C:
    /* 2A740 800EC48C 01000224 */  addiu      $v0, $zero, 0x1
  .L800EC490:
    /* 2A744 800EC490 D30022A2 */  sb         $v0, 0xD3($s1)
  .L800EC494:
    /* 2A748 800EC494 D3002292 */  lbu        $v0, 0xD3($s1)
    /* 2A74C 800EC498 00000000 */  nop
    /* 2A750 800EC49C 01004230 */  andi       $v0, $v0, 0x1
    /* 2A754 800EC4A0 11004010 */  beqz       $v0, .L800EC4E8
    /* 2A758 800EC4A4 00000000 */   nop
    /* 2A75C 800EC4A8 D1002292 */  lbu        $v0, 0xD1($s1)
    /* 2A760 800EC4AC 00000000 */  nop
    /* 2A764 800EC4B0 0D004010 */  beqz       $v0, .L800EC4E8
    /* 2A768 800EC4B4 21800000 */   addu      $s0, $zero, $zero
    /* 2A76C 800EC4B8 58003226 */  addiu      $s2, $s1, 0x58
    /* 2A770 800EC4BC 80101000 */  sll        $v0, $s0, 2
  .L800EC4C0:
    /* 2A774 800EC4C0 21104202 */  addu       $v0, $s2, $v0
    /* 2A778 800EC4C4 0000448C */  lw         $a0, 0x0($v0)
    /* 2A77C 800EC4C8 97C0010C */  jal        func_8007025C
    /* 2A780 800EC4CC 00000000 */   nop
    /* 2A784 800EC4D0 01000326 */  addiu      $v1, $s0, 0x1
    /* 2A788 800EC4D4 D1002292 */  lbu        $v0, 0xD1($s1)
    /* 2A78C 800EC4D8 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 2A790 800EC4DC 2B100202 */  sltu       $v0, $s0, $v0
    /* 2A794 800EC4E0 F7FF4014 */  bnez       $v0, .L800EC4C0
    /* 2A798 800EC4E4 80101000 */   sll       $v0, $s0, 2
  .L800EC4E8:
    /* 2A79C 800EC4E8 6AB3030C */  jal        func_800ECDA8
    /* 2A7A0 800EC4EC 21202002 */   addu      $a0, $s1, $zero
    /* 2A7A4 800EC4F0 CCB3030C */  jal        func_800ECF30
    /* 2A7A8 800EC4F4 21202002 */   addu      $a0, $s1, $zero
    /* 2A7AC 800EC4F8 32B5030C */  jal        func_800ED4C8
    /* 2A7B0 800EC4FC 21202002 */   addu      $a0, $s1, $zero
    /* 2A7B4 800EC500 D3002292 */  lbu        $v0, 0xD3($s1)
    /* 2A7B8 800EC504 00000000 */  nop
    /* 2A7BC 800EC508 01004230 */  andi       $v0, $v0, 0x1
    /* 2A7C0 800EC50C 05004010 */  beqz       $v0, .L800EC524
    /* 2A7C4 800EC510 00000000 */   nop
    /* 2A7C8 800EC514 53B5030C */  jal        func_800ED54C
    /* 2A7CC 800EC518 21202002 */   addu      $a0, $s1, $zero
    /* 2A7D0 800EC51C ECB3030C */  jal        func_800ECFB0
    /* 2A7D4 800EC520 21202002 */   addu      $a0, $s1, $zero
  .L800EC524:
    /* 2A7D8 800EC524 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2A7DC 800EC528 1800B28F */  lw         $s2, 0x18($sp)
    /* 2A7E0 800EC52C 1400B18F */  lw         $s1, 0x14($sp)
    /* 2A7E4 800EC530 1000B08F */  lw         $s0, 0x10($sp)
    /* 2A7E8 800EC534 0800E003 */  jr         $ra
    /* 2A7EC 800EC538 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EC36C
