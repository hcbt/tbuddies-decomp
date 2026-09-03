nonmatching func_800CE830, 0x80

glabel func_800CE830
    /* CAE4 800CE830 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* CAE8 800CE834 2000B0AF */  sw         $s0, 0x20($sp)
    /* CAEC 800CE838 21808000 */  addu       $s0, $a0, $zero
    /* CAF0 800CE83C 2400B1AF */  sw         $s1, 0x24($sp)
    /* CAF4 800CE840 2188A000 */  addu       $s1, $a1, $zero
    /* CAF8 800CE844 2800BFAF */  sw         $ra, 0x28($sp)
    /* CAFC 800CE848 2400028E */  lw         $v0, 0x24($s0)
    /* CB00 800CE84C 1000A527 */  addiu      $a1, $sp, 0x10
    /* CB04 800CE850 1400478C */  lw         $a3, 0x14($v0)
    /* CB08 800CE854 A03C030C */  jal        func_800CF280
    /* CB0C 800CE858 21302002 */   addu      $a2, $s1, $zero
    /* CB10 800CE85C 21200002 */  addu       $a0, $s0, $zero
    /* CB14 800CE860 1000A297 */  lhu        $v0, 0x10($sp)
    /* CB18 800CE864 08002396 */  lhu        $v1, 0x8($s1)
    /* CB1C 800CE868 21282002 */  addu       $a1, $s1, $zero
    /* CB20 800CE86C 23104300 */  subu       $v0, $v0, $v1
    /* CB24 800CE870 1200A397 */  lhu        $v1, 0x12($sp)
    /* CB28 800CE874 1800A627 */  addiu      $a2, $sp, 0x18
    /* CB2C 800CE878 1800A2A7 */  sh         $v0, 0x18($sp)
    /* CB30 800CE87C 0A002796 */  lhu        $a3, 0xA($s1)
    /* CB34 800CE880 1400A297 */  lhu        $v0, 0x14($sp)
    /* CB38 800CE884 0C002896 */  lhu        $t0, 0xC($s1)
    /* CB3C 800CE888 23186700 */  subu       $v1, $v1, $a3
    /* CB40 800CE88C 23104800 */  subu       $v0, $v0, $t0
    /* CB44 800CE890 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* CB48 800CE894 4539030C */  jal        func_800CE514
    /* CB4C 800CE898 1C00A2A7 */   sh        $v0, 0x1C($sp)
    /* CB50 800CE89C 2800BF8F */  lw         $ra, 0x28($sp)
    /* CB54 800CE8A0 2400B18F */  lw         $s1, 0x24($sp)
    /* CB58 800CE8A4 2000B08F */  lw         $s0, 0x20($sp)
    /* CB5C 800CE8A8 0800E003 */  jr         $ra
    /* CB60 800CE8AC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800CE830
