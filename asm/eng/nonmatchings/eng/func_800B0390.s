nonmatching func_800B0390, 0x68

glabel func_800B0390
    /* 60F70 800B0390 B6FF4010 */  beqz       $v0, .L800B026C
    /* 60F74 800B0394 3F004830 */   andi      $t0, $v0, 0x3F
    /* 60F78 800B0398 82490200 */  srl        $t1, $v0, 6
    /* 60F7C 800B039C 3F002931 */  andi       $t1, $t1, 0x3F
    /* 60F80 800B03A0 02530200 */  srl        $t2, $v0, 12
    /* 60F84 800B03A4 3F004A31 */  andi       $t2, $t2, 0x3F
    /* 60F88 800B03A8 825C0200 */  srl        $t3, $v0, 18
    /* 60F8C 800B03AC 3F006B31 */  andi       $t3, $t3, 0x3F
    /* 60F90 800B03B0 80080800 */  sll        $at, $t0, 2
    /* 60F94 800B03B4 40400100 */  sll        $t0, $at, 1
    /* 60F98 800B03B8 21400101 */  addu       $t0, $t0, $at
    /* 60F9C 800B03BC 2340A803 */  subu       $t0, $sp, $t0
    /* 60FA0 800B03C0 80080900 */  sll        $at, $t1, 2
    /* 60FA4 800B03C4 40480100 */  sll        $t1, $at, 1
    /* 60FA8 800B03C8 21482101 */  addu       $t1, $t1, $at
    /* 60FAC 800B03CC 80080A00 */  sll        $at, $t2, 2
    /* 60FB0 800B03D0 40500100 */  sll        $t2, $at, 1
    /* 60FB4 800B03D4 21504101 */  addu       $t2, $t2, $at
    /* 60FB8 800B03D8 05006011 */  beqz       $t3, .L800B03F0
    /* 60FBC 800B03DC 2348A903 */   subu      $t1, $sp, $t1
    /* 60FC0 800B03E0 80080B00 */  sll        $at, $t3, 2
    /* 60FC4 800B03E4 40580100 */  sll        $t3, $at, 1
    /* 60FC8 800B03E8 21586101 */  addu       $t3, $t3, $at
    /* 60FCC 800B03EC 2358AB03 */  subu       $t3, $sp, $t3
  .L800B03F0:
    /* 60FD0 800B03F0 0800E003 */  jr         $ra
    /* 60FD4 800B03F4 2350AA03 */   subu      $t2, $sp, $t2
endlabel func_800B0390
