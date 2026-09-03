nonmatching func_800777C4, 0x20

glabel func_800777C4
    /* 283A4 800777C4 0800828C */  lw         $v0, 0x8($a0)
    /* 283A8 800777C8 00000000 */  nop
    /* 283AC 800777CC 0300A214 */  bne        $a1, $v0, .L800777DC
    /* 283B0 800777D0 00000000 */   nop
    /* 283B4 800777D4 080080AC */  sw         $zero, 0x8($a0)
    /* 283B8 800777D8 040080AC */  sw         $zero, 0x4($a0)
  .L800777DC:
    /* 283BC 800777DC 0800E003 */  jr         $ra
    /* 283C0 800777E0 00000000 */   nop
endlabel func_800777C4
