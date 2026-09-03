nonmatching func_800AB5E4, 0x5C

glabel func_800AB5E4
    /* 5C1C4 800AB5E4 21388000 */  addu       $a3, $a0, $zero
    /* 5C1C8 800AB5E8 0C80023C */  lui        $v0, %hi(D_800BE56C)
    /* 5C1CC 800AB5EC 6CE54224 */  addiu      $v0, $v0, %lo(D_800BE56C)
    /* 5C1D0 800AB5F0 80280500 */  sll        $a1, $a1, 2
    /* 5C1D4 800AB5F4 2128A200 */  addu       $a1, $a1, $v0
    /* 5C1D8 800AB5F8 0000A58C */  lw         $a1, 0x0($a1)
    /* 5C1DC 800AB5FC 00000000 */  nop
    /* 5C1E0 800AB600 0300A014 */  bnez       $a1, .L800AB610
    /* 5C1E4 800AB604 FFFFC230 */   andi      $v0, $a2, 0xFFFF
  .L800AB608:
    /* 5C1E8 800AB608 0800E003 */  jr         $ra
    /* 5C1EC 800AB60C 0000E0AC */   sw        $zero, 0x0($a3)
  .L800AB610:
    /* 5C1F0 800AB610 40100200 */  sll        $v0, $v0, 1
    /* 5C1F4 800AB614 21104500 */  addu       $v0, $v0, $a1
    /* 5C1F8 800AB618 00004584 */  lh         $a1, 0x0($v0)
    /* 5C1FC 800AB61C FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 5C200 800AB620 F9FFA310 */  beq        $a1, $v1, .L800AB608
    /* 5C204 800AB624 0C80023C */   lui       $v0, %hi(D_800BE0E4)
    /* 5C208 800AB628 E4E04224 */  addiu      $v0, $v0, %lo(D_800BE0E4)
    /* 5C20C 800AB62C 80180500 */  sll        $v1, $a1, 2
    /* 5C210 800AB630 21186200 */  addu       $v1, $v1, $v0
    /* 5C214 800AB634 0000648C */  lw         $a0, 0x0($v1)
    /* 5C218 800AB638 0800E003 */  jr         $ra
    /* 5C21C 800AB63C 0000E4AC */   sw        $a0, 0x0($a3)
endlabel func_800AB5E4
