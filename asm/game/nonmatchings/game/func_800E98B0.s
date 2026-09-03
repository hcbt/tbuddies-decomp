nonmatching func_800E98B0, 0x6C

glabel func_800E98B0
    /* 27B64 800E98B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27B68 800E98B4 0A008010 */  beqz       $a0, .L800E98E0
    /* 27B6C 800E98B8 1000BFAF */   sw        $ra, 0x10($sp)
    /* 27B70 800E98BC 1180033C */  lui        $v1, %hi(D_8011731C)
    /* 27B74 800E98C0 00008284 */  lh         $v0, 0x0($a0)
    /* 27B78 800E98C4 1C73648C */  lw         $a0, %lo(D_8011731C)($v1)
    /* 27B7C 800E98C8 40100200 */  sll        $v0, $v0, 1
    /* 27B80 800E98CC 21104400 */  addu       $v0, $v0, $a0
    /* 27B84 800E98D0 00004494 */  lhu        $a0, 0x0($v0)
    /* 27B88 800E98D4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 27B8C 800E98D8 05008314 */  bne        $a0, $v1, .L800E98F0
    /* 27B90 800E98DC 1180033C */   lui       $v1, %hi(D_80117EE8)
  .L800E98E0:
    /* 27B94 800E98E0 DBA5030C */  jal        func_800E976C
    /* 27B98 800E98E4 00000000 */   nop
    /* 27B9C 800E98E8 43A60308 */  j          .L800E990C
    /* 27BA0 800E98EC 00000000 */   nop
  .L800E98F0:
    /* 27BA4 800E98F0 80100400 */  sll        $v0, $a0, 2
    /* 27BA8 800E98F4 21104400 */  addu       $v0, $v0, $a0
    /* 27BAC 800E98F8 C0100200 */  sll        $v0, $v0, 3
    /* 27BB0 800E98FC 21104400 */  addu       $v0, $v0, $a0
    /* 27BB4 800E9900 E87E648C */  lw         $a0, %lo(D_80117EE8)($v1)
    /* 27BB8 800E9904 80100200 */  sll        $v0, $v0, 2
    /* 27BBC 800E9908 21108200 */  addu       $v0, $a0, $v0
  .L800E990C:
    /* 27BC0 800E990C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27BC4 800E9910 00000000 */  nop
    /* 27BC8 800E9914 0800E003 */  jr         $ra
    /* 27BCC 800E9918 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E98B0
