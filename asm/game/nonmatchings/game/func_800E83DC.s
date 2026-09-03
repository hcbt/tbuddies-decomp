nonmatching func_800E83DC, 0x34

glabel func_800E83DC
    /* 26690 800E83DC 1180023C */  lui        $v0, %hi(D_801170E8)
    /* 26694 800E83E0 E870428C */  lw         $v0, %lo(D_801170E8)($v0)
    /* 26698 800E83E4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 2669C 800E83E8 03004314 */  bne        $v0, $v1, .L800E83F8
    /* 266A0 800E83EC 80190200 */   sll       $v1, $v0, 6
    /* 266A4 800E83F0 0800E003 */  jr         $ra
    /* 266A8 800E83F4 21100000 */   addu      $v0, $zero, $zero
  .L800E83F8:
    /* 266AC 800E83F8 23186200 */  subu       $v1, $v1, $v0
    /* 266B0 800E83FC 80180300 */  sll        $v1, $v1, 2
    /* 266B4 800E8400 1180023C */  lui        $v0, %hi(D_801170FC)
    /* 266B8 800E8404 FC704224 */  addiu      $v0, $v0, %lo(D_801170FC)
    /* 266BC 800E8408 0800E003 */  jr         $ra
    /* 266C0 800E840C 21106200 */   addu      $v0, $v1, $v0
endlabel func_800E83DC
