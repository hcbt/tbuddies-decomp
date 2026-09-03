nonmatching func_8005BC0C, 0x4C

glabel func_8005BC0C
    /* C7EC 8005BC0C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C7F0 8005BC10 1400BFAF */  sw         $ra, 0x14($sp)
    /* C7F4 8005BC14 1000B0AF */  sw         $s0, 0x10($sp)
    /* C7F8 8005BC18 1003828C */  lw         $v0, 0x310($a0)
    /* C7FC 8005BC1C 00000000 */  nop
    /* C800 8005BC20 0400448C */  lw         $a0, 0x4($v0)
    /* C804 8005BC24 00000000 */  nop
    /* C808 8005BC28 00008394 */  lhu        $v1, 0x0($a0)
    /* C80C 8005BC2C 2180A000 */  addu       $s0, $a1, $zero
    /* C810 8005BC30 000003A6 */  sh         $v1, 0x0($s0)
    /* C814 8005BC34 02008294 */  lhu        $v0, 0x2($a0)
    /* C818 8005BC38 21200002 */  addu       $a0, $s0, $zero
    /* C81C 8005BC3C 6FA4020C */  jal        func_800A91BC
    /* C820 8005BC40 040002A6 */   sh        $v0, 0x4($s0)
    /* C824 8005BC44 1400BF8F */  lw         $ra, 0x14($sp)
    /* C828 8005BC48 020002A6 */  sh         $v0, 0x2($s0)
    /* C82C 8005BC4C 1000B08F */  lw         $s0, 0x10($sp)
    /* C830 8005BC50 0800E003 */  jr         $ra
    /* C834 8005BC54 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8005BC0C
