nonmatching func_800C6EA0, 0x3C

glabel func_800C6EA0
    /* 5154 800C6EA0 0D80023C */  lui        $v0, %hi(D_800CCBA8)
    /* 5158 800C6EA4 A8CB448C */  lw         $a0, %lo(D_800CCBA8)($v0)
    /* 515C 800C6EA8 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 5160 800C6EAC 03008314 */  bne        $a0, $v1, .L800C6EBC
    /* 5164 800C6EB0 80100400 */   sll       $v0, $a0, 2
    /* 5168 800C6EB4 0800E003 */  jr         $ra
    /* 516C 800C6EB8 21100000 */   addu      $v0, $zero, $zero
  .L800C6EBC:
    /* 5170 800C6EBC 21104400 */  addu       $v0, $v0, $a0
    /* 5174 800C6EC0 80100200 */  sll        $v0, $v0, 2
    /* 5178 800C6EC4 21104400 */  addu       $v0, $v0, $a0
    /* 517C 800C6EC8 80100200 */  sll        $v0, $v0, 2
    /* 5180 800C6ECC 0D80033C */  lui        $v1, %hi(D_800CCBB8)
    /* 5184 800C6ED0 B8CB6324 */  addiu      $v1, $v1, %lo(D_800CCBB8)
    /* 5188 800C6ED4 0800E003 */  jr         $ra
    /* 518C 800C6ED8 21104300 */   addu      $v0, $v0, $v1
endlabel func_800C6EA0
