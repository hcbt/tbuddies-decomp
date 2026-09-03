nonmatching func_800FA364, 0x54

glabel func_800FA364
    /* 38618 800FA364 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3861C 800FA368 1400B1AF */  sw         $s1, 0x14($sp)
    /* 38620 800FA36C 21888000 */  addu       $s1, $a0, $zero
    /* 38624 800FA370 0C80023C */  lui        $v0, %hi(D_800C49E0)
    /* 38628 800FA374 E0494224 */  addiu      $v0, $v0, %lo(D_800C49E0)
    /* 3862C 800FA378 1000B0AF */  sw         $s0, 0x10($sp)
    /* 38630 800FA37C 2180A000 */  addu       $s0, $a1, $zero
    /* 38634 800FA380 21280000 */  addu       $a1, $zero, $zero
    /* 38638 800FA384 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3863C 800FA388 8DE5030C */  jal        func_800F9634
    /* 38640 800FA38C 040022AE */   sw        $v0, 0x4($s1)
    /* 38644 800FA390 01001032 */  andi       $s0, $s0, 0x1
    /* 38648 800FA394 03000012 */  beqz       $s0, .L800FA3A4
    /* 3864C 800FA398 00000000 */   nop
    /* 38650 800FA39C ABC0030C */  jal        func_800F02AC
    /* 38654 800FA3A0 21202002 */   addu      $a0, $s1, $zero
  .L800FA3A4:
    /* 38658 800FA3A4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3865C 800FA3A8 1400B18F */  lw         $s1, 0x14($sp)
    /* 38660 800FA3AC 1000B08F */  lw         $s0, 0x10($sp)
    /* 38664 800FA3B0 0800E003 */  jr         $ra
    /* 38668 800FA3B4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FA364
