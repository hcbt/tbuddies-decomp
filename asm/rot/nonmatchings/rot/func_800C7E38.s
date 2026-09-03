nonmatching func_800C7E38, 0x3C

glabel func_800C7E38
    /* 60EC 800C7E38 0D80023C */  lui        $v0, %hi(D_800CCE88)
    /* 60F0 800C7E3C 88CE448C */  lw         $a0, %lo(D_800CCE88)($v0)
    /* 60F4 800C7E40 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 60F8 800C7E44 03008314 */  bne        $a0, $v1, .L800C7E54
    /* 60FC 800C7E48 40100400 */   sll       $v0, $a0, 1
    /* 6100 800C7E4C 0800E003 */  jr         $ra
    /* 6104 800C7E50 21100000 */   addu      $v0, $zero, $zero
  .L800C7E54:
    /* 6108 800C7E54 21104400 */  addu       $v0, $v0, $a0
    /* 610C 800C7E58 80100200 */  sll        $v0, $v0, 2
    /* 6110 800C7E5C 23104400 */  subu       $v0, $v0, $a0
    /* 6114 800C7E60 C0100200 */  sll        $v0, $v0, 3
    /* 6118 800C7E64 0D80033C */  lui        $v1, %hi(D_800CCE98)
    /* 611C 800C7E68 98CE6324 */  addiu      $v1, $v1, %lo(D_800CCE98)
    /* 6120 800C7E6C 0800E003 */  jr         $ra
    /* 6124 800C7E70 21104300 */   addu      $v0, $v0, $v1
endlabel func_800C7E38
