nonmatching func_800EDA10, 0x6C

glabel func_800EDA10
    /* 2BCC4 800EDA10 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2BCC8 800EDA14 0A008010 */  beqz       $a0, .L800EDA40
    /* 2BCCC 800EDA18 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2BCD0 800EDA1C 1180033C */  lui        $v1, %hi(D_80117350)
    /* 2BCD4 800EDA20 00008284 */  lh         $v0, 0x0($a0)
    /* 2BCD8 800EDA24 5073648C */  lw         $a0, %lo(D_80117350)($v1)
    /* 2BCDC 800EDA28 40100200 */  sll        $v0, $v0, 1
    /* 2BCE0 800EDA2C 21104400 */  addu       $v0, $v0, $a0
    /* 2BCE4 800EDA30 00004494 */  lhu        $a0, 0x0($v0)
    /* 2BCE8 800EDA34 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 2BCEC 800EDA38 05008314 */  bne        $a0, $v1, .L800EDA50
    /* 2BCF0 800EDA3C 1180033C */   lui       $v1, %hi(D_8011735C)
  .L800EDA40:
    /* 2BCF4 800EDA40 75B6030C */  jal        func_800ED9D4
    /* 2BCF8 800EDA44 00000000 */   nop
    /* 2BCFC 800EDA48 9BB60308 */  j          .L800EDA6C
    /* 2BD00 800EDA4C 00000000 */   nop
  .L800EDA50:
    /* 2BD04 800EDA50 80100400 */  sll        $v0, $a0, 2
    /* 2BD08 800EDA54 21104400 */  addu       $v0, $v0, $a0
    /* 2BD0C 800EDA58 80100200 */  sll        $v0, $v0, 2
    /* 2BD10 800EDA5C 21104400 */  addu       $v0, $v0, $a0
    /* 2BD14 800EDA60 5C73648C */  lw         $a0, %lo(D_8011735C)($v1)
    /* 2BD18 800EDA64 80100200 */  sll        $v0, $v0, 2
    /* 2BD1C 800EDA68 21108200 */  addu       $v0, $a0, $v0
  .L800EDA6C:
    /* 2BD20 800EDA6C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2BD24 800EDA70 00000000 */  nop
    /* 2BD28 800EDA74 0800E003 */  jr         $ra
    /* 2BD2C 800EDA78 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EDA10
