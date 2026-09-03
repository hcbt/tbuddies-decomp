nonmatching func_8007FAC0, 0x34

glabel func_8007FAC0
    /* 306A0 8007FAC0 FF008230 */  andi       $v0, $a0, 0xFF
    /* 306A4 8007FAC4 09004010 */  beqz       $v0, .L8007FAEC
    /* 306A8 8007FAC8 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 306AC 8007FACC FF004230 */  andi       $v0, $v0, 0xFF
    /* 306B0 8007FAD0 80180200 */  sll        $v1, $v0, 2
    /* 306B4 8007FAD4 21186200 */  addu       $v1, $v1, $v0
    /* 306B8 8007FAD8 80180300 */  sll        $v1, $v1, 2
    /* 306BC 8007FADC 0C80023C */  lui        $v0, %hi(D_800B9C3C)
    /* 306C0 8007FAE0 3C9C4224 */  addiu      $v0, $v0, %lo(D_800B9C3C)
    /* 306C4 8007FAE4 0800E003 */  jr         $ra
    /* 306C8 8007FAE8 21106200 */   addu      $v0, $v1, $v0
  .L8007FAEC:
    /* 306CC 8007FAEC 0800E003 */  jr         $ra
    /* 306D0 8007FAF0 21100000 */   addu      $v0, $zero, $zero
endlabel func_8007FAC0
