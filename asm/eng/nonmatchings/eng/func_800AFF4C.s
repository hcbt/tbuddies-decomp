nonmatching func_800AFF4C, 0x68

glabel func_800AFF4C
    /* 60B2C 800AFF4C C8FF4010 */  beqz       $v0, .L800AFE70
    /* 60B30 800AFF50 3F004830 */   andi      $t0, $v0, 0x3F
    /* 60B34 800AFF54 82490200 */  srl        $t1, $v0, 6
    /* 60B38 800AFF58 3F002931 */  andi       $t1, $t1, 0x3F
    /* 60B3C 800AFF5C 02530200 */  srl        $t2, $v0, 12
    /* 60B40 800AFF60 3F004A31 */  andi       $t2, $t2, 0x3F
    /* 60B44 800AFF64 825C0200 */  srl        $t3, $v0, 18
    /* 60B48 800AFF68 3F006B31 */  andi       $t3, $t3, 0x3F
    /* 60B4C 800AFF6C 80080800 */  sll        $at, $t0, 2
    /* 60B50 800AFF70 40400100 */  sll        $t0, $at, 1
    /* 60B54 800AFF74 21400101 */  addu       $t0, $t0, $at
    /* 60B58 800AFF78 2340A803 */  subu       $t0, $sp, $t0
    /* 60B5C 800AFF7C 80080900 */  sll        $at, $t1, 2
    /* 60B60 800AFF80 40480100 */  sll        $t1, $at, 1
    /* 60B64 800AFF84 21482101 */  addu       $t1, $t1, $at
    /* 60B68 800AFF88 80080A00 */  sll        $at, $t2, 2
    /* 60B6C 800AFF8C 40500100 */  sll        $t2, $at, 1
    /* 60B70 800AFF90 21504101 */  addu       $t2, $t2, $at
    /* 60B74 800AFF94 05006011 */  beqz       $t3, .L800AFFAC
    /* 60B78 800AFF98 2348A903 */   subu      $t1, $sp, $t1
    /* 60B7C 800AFF9C 80080B00 */  sll        $at, $t3, 2
    /* 60B80 800AFFA0 40580100 */  sll        $t3, $at, 1
    /* 60B84 800AFFA4 21586101 */  addu       $t3, $t3, $at
    /* 60B88 800AFFA8 2358AB03 */  subu       $t3, $sp, $t3
  .L800AFFAC:
    /* 60B8C 800AFFAC 0800E003 */  jr         $ra
    /* 60B90 800AFFB0 2350AA03 */   subu      $t2, $sp, $t2
endlabel func_800AFF4C
