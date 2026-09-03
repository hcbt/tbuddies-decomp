nonmatching func_8001E70C, 0x24

glabel func_8001E70C
    /* A120 8001E70C 0600C010 */  beqz       $a2, .L8001E728
    /* A124 8001E710 FFFFC224 */   addiu     $v0, $a2, -0x1
    /* A128 8001E714 FFFF0324 */  addiu      $v1, $zero, -0x1
  .L8001E718:
    /* A12C 8001E718 000085A0 */  sb         $a1, 0x0($a0)
    /* A130 8001E71C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* A134 8001E720 FDFF4314 */  bne        $v0, $v1, .L8001E718
    /* A138 8001E724 01008424 */   addiu     $a0, $a0, 0x1
  .L8001E728:
    /* A13C 8001E728 0800E003 */  jr         $ra
    /* A140 8001E72C 00000000 */   nop
endlabel func_8001E70C
    /* A144 8001E730 00000000 */  nop
