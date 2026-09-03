nonmatching func_800CE514, 0x110

glabel func_800CE514
    /* C7C8 800CE514 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* C7CC 800CE518 2000B0AF */  sw         $s0, 0x20($sp)
    /* C7D0 800CE51C 2180C000 */  addu       $s0, $a2, $zero
    /* C7D4 800CE520 2400BFAF */  sw         $ra, 0x24($sp)
    /* C7D8 800CE524 813A030C */  jal        func_800CEA04
    /* C7DC 800CE528 1000A427 */   addiu     $a0, $sp, 0x10
    /* C7E0 800CE52C 00000686 */  lh         $a2, 0x0($s0)
    /* C7E4 800CE530 04000786 */  lh         $a3, 0x4($s0)
    /* C7E8 800CE534 2118C000 */  addu       $v1, $a2, $zero
    /* C7EC 800CE538 0200C104 */  bgez       $a2, .L800CE544
    /* C7F0 800CE53C 2120E000 */   addu      $a0, $a3, $zero
    /* C7F4 800CE540 23180600 */  negu       $v1, $a2
  .L800CE544:
    /* C7F8 800CE544 0300E104 */  bgez       $a3, .L800CE554
    /* C7FC 800CE548 2A106400 */   slt       $v0, $v1, $a0
    /* C800 800CE54C 23200700 */  negu       $a0, $a3
    /* C804 800CE550 2A106400 */  slt        $v0, $v1, $a0
  .L800CE554:
    /* C808 800CE554 05004010 */  beqz       $v0, .L800CE56C
    /* C80C 800CE558 43280400 */   sra       $a1, $a0, 1
    /* C810 800CE55C 26186400 */  xor        $v1, $v1, $a0
    /* C814 800CE560 26208300 */  xor        $a0, $a0, $v1
    /* C818 800CE564 26186400 */  xor        $v1, $v1, $a0
    /* C81C 800CE568 43280400 */  sra        $a1, $a0, 1
  .L800CE56C:
    /* C820 800CE56C 21288500 */  addu       $a1, $a0, $a1
    /* C824 800CE570 43110300 */  sra        $v0, $v1, 5
    /* C828 800CE574 23106200 */  subu       $v0, $v1, $v0
    /* C82C 800CE578 C3190300 */  sra        $v1, $v1, 7
    /* C830 800CE57C 23104300 */  subu       $v0, $v0, $v1
    /* C834 800CE580 82200500 */  srl        $a0, $a1, 2
    /* C838 800CE584 21104400 */  addu       $v0, $v0, $a0
    /* C83C 800CE588 82290500 */  srl        $a1, $a1, 6
    /* C840 800CE58C 21184500 */  addu       $v1, $v0, $a1
    /* C844 800CE590 1F006010 */  beqz       $v1, .L800CE610
    /* C848 800CE594 21206000 */   addu      $a0, $v1, $zero
    /* C84C 800CE598 00130600 */  sll        $v0, $a2, 12
    /* C850 800CE59C 1A004300 */  div        $zero, $v0, $v1
    /* C854 800CE5A0 12100000 */  mflo       $v0
    /* C858 800CE5A4 02008014 */  bnez       $a0, .L800CE5B0
    /* C85C 800CE5A8 00000000 */   nop
    /* C860 800CE5AC CD010000 */  break      0, 7
  .L800CE5B0:
    /* C864 800CE5B0 002B0700 */  sll        $a1, $a3, 12
    /* C868 800CE5B4 1A00A300 */  div        $zero, $a1, $v1
    /* C86C 800CE5B8 1800A2A7 */  sh         $v0, 0x18($sp)
    /* C870 800CE5BC 12280000 */  mflo       $a1
    /* C874 800CE5C0 02008014 */  bnez       $a0, .L800CE5CC
    /* C878 800CE5C4 00000000 */   nop
    /* C87C 800CE5C8 CD010000 */  break      0, 7
  .L800CE5CC:
    /* C880 800CE5CC 00140200 */  sll        $v0, $v0, 16
    /* C884 800CE5D0 1000A487 */  lh         $a0, 0x10($sp)
    /* C888 800CE5D4 03140200 */  sra        $v0, $v0, 16
    /* C88C 800CE5D8 18008200 */  mult       $a0, $v0
    /* C890 800CE5DC 001C0500 */  sll        $v1, $a1, 16
    /* C894 800CE5E0 12200000 */  mflo       $a0
    /* C898 800CE5E4 1400A287 */  lh         $v0, 0x14($sp)
    /* C89C 800CE5E8 031C0300 */  sra        $v1, $v1, 16
    /* C8A0 800CE5EC 18004300 */  mult       $v0, $v1
    /* C8A4 800CE5F0 1C00A5A7 */  sh         $a1, 0x1C($sp)
    /* C8A8 800CE5F4 0180033C */  lui        $v1, %hi(D_800153EE)
    /* C8AC 800CE5F8 12100000 */  mflo       $v0
    /* C8B0 800CE5FC 21208200 */  addu       $a0, $a0, $v0
    /* C8B4 800CE600 EE536284 */  lh         $v0, %lo(D_800153EE)($v1)
    /* C8B8 800CE604 03230400 */  sra        $a0, $a0, 12
    /* C8BC 800CE608 85390308 */  j          .L800CE614
    /* C8C0 800CE60C 2A104400 */   slt       $v0, $v0, $a0
  .L800CE610:
    /* C8C4 800CE610 21100000 */  addu       $v0, $zero, $zero
  .L800CE614:
    /* C8C8 800CE614 2400BF8F */  lw         $ra, 0x24($sp)
    /* C8CC 800CE618 2000B08F */  lw         $s0, 0x20($sp)
    /* C8D0 800CE61C 0800E003 */  jr         $ra
    /* C8D4 800CE620 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CE514
