nonmatching func_800A4DE4, 0x34

glabel func_800A4DE4
    /* 559C4 800A4DE4 40110500 */  sll        $v0, $a1, 5
    /* 559C8 800A4DE8 23104500 */  subu       $v0, $v0, $a1
    /* 559CC 800A4DEC 80100200 */  sll        $v0, $v0, 2
    /* 559D0 800A4DF0 21104500 */  addu       $v0, $v0, $a1
    /* 559D4 800A4DF4 C0100200 */  sll        $v0, $v0, 3
    /* 559D8 800A4DF8 8888033C */  lui        $v1, (0x88888889 >> 16)
    /* 559DC 800A4DFC 89886334 */  ori        $v1, $v1, (0x88888889 & 0xFFFF)
    /* 559E0 800A4E00 19004300 */  multu      $v0, $v1
    /* 559E4 800A4E04 000085AC */  sw         $a1, 0x0($a0)
    /* 559E8 800A4E08 10100000 */  mfhi       $v0
    /* 559EC 800A4E0C 02110200 */  srl        $v0, $v0, 4
    /* 559F0 800A4E10 0800E003 */  jr         $ra
    /* 559F4 800A4E14 040082AC */   sw        $v0, 0x4($a0)
endlabel func_800A4DE4
