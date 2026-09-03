nonmatching func_8006C210, 0x68

glabel func_8006C210
    /* 1CDF0 8006C210 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 1CDF4 8006C214 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1CDF8 8006C218 4400BFAF */  sw         $ra, 0x44($sp)
    /* 1CDFC 8006C21C 4000B2AF */  sw         $s2, 0x40($sp)
    /* 1CE00 8006C220 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 1CE04 8006C224 07A9010C */  jal        func_8006A41C
    /* 1CE08 8006C228 3800B0AF */   sw        $s0, 0x38($sp)
    /* 1CE0C 8006C22C 21804000 */  addu       $s0, $v0, $zero
    /* 1CE10 8006C230 0A000012 */  beqz       $s0, .L8006C25C
    /* 1CE14 8006C234 21900000 */   addu      $s2, $zero, $zero
    /* 1CE18 8006C238 1000A327 */  addiu      $v1, $sp, 0x10
    /* 1CE1C 8006C23C 80101000 */  sll        $v0, $s0, 2
    /* 1CE20 8006C240 21886200 */  addu       $s1, $v1, $v0
  .L8006C244:
    /* 1CE24 8006C244 FCFF3126 */  addiu      $s1, $s1, -0x4
    /* 1CE28 8006C248 0000248E */  lw         $a0, 0x0($s1)
    /* 1CE2C 8006C24C 0FB4010C */  jal        func_8006D03C
    /* 1CE30 8006C250 FFFF1026 */   addiu     $s0, $s0, -0x1
    /* 1CE34 8006C254 FBFF0016 */  bnez       $s0, .L8006C244
    /* 1CE38 8006C258 21904202 */   addu      $s2, $s2, $v0
  .L8006C25C:
    /* 1CE3C 8006C25C 21104002 */  addu       $v0, $s2, $zero
    /* 1CE40 8006C260 4400BF8F */  lw         $ra, 0x44($sp)
    /* 1CE44 8006C264 4000B28F */  lw         $s2, 0x40($sp)
    /* 1CE48 8006C268 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 1CE4C 8006C26C 3800B08F */  lw         $s0, 0x38($sp)
    /* 1CE50 8006C270 0800E003 */  jr         $ra
    /* 1CE54 8006C274 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_8006C210
