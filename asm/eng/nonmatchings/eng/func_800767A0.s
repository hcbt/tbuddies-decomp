nonmatching func_800767A0, 0x58

glabel func_800767A0
    /* 27380 800767A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 27384 800767A4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 27388 800767A8 21808000 */  addu       $s0, $a0, $zero
    /* 2738C 800767AC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 27390 800767B0 2188A000 */  addu       $s1, $a1, $zero
    /* 27394 800767B4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 27398 800767B8 0EC9010C */  jal        func_80072438
    /* 2739C 800767BC 50000426 */   addiu     $a0, $s0, 0x50
    /* 273A0 800767C0 21184000 */  addu       $v1, $v0, $zero
    /* 273A4 800767C4 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 273A8 800767C8 03006214 */  bne        $v1, $v0, .L800767D8
    /* 273AC 800767CC 80100300 */   sll       $v0, $v1, 2
    /* 273B0 800767D0 F9D90108 */  j          .L800767E4
    /* 273B4 800767D4 21100000 */   addu      $v0, $zero, $zero
  .L800767D8:
    /* 273B8 800767D8 21100202 */  addu       $v0, $s0, $v0
    /* 273BC 800767DC 380051AC */  sw         $s1, 0x38($v0)
    /* 273C0 800767E0 01000224 */  addiu      $v0, $zero, 0x1
  .L800767E4:
    /* 273C4 800767E4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 273C8 800767E8 1400B18F */  lw         $s1, 0x14($sp)
    /* 273CC 800767EC 1000B08F */  lw         $s0, 0x10($sp)
    /* 273D0 800767F0 0800E003 */  jr         $ra
    /* 273D4 800767F4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800767A0
