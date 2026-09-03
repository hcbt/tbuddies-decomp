nonmatching func_800F5364, 0x54

glabel func_800F5364
    /* 33618 800F5364 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3361C 800F5368 1400B1AF */  sw         $s1, 0x14($sp)
    /* 33620 800F536C 21888000 */  addu       $s1, $a0, $zero
    /* 33624 800F5370 0C80023C */  lui        $v0, %hi(D_800C4650)
    /* 33628 800F5374 50464224 */  addiu      $v0, $v0, %lo(D_800C4650)
    /* 3362C 800F5378 1000B0AF */  sw         $s0, 0x10($sp)
    /* 33630 800F537C 2180A000 */  addu       $s0, $a1, $zero
    /* 33634 800F5380 21280000 */  addu       $a1, $zero, $zero
    /* 33638 800F5384 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3363C 800F5388 BBC2030C */  jal        func_800F0AEC
    /* 33640 800F538C 040022AE */   sw        $v0, 0x4($s1)
    /* 33644 800F5390 01001032 */  andi       $s0, $s0, 0x1
    /* 33648 800F5394 03000012 */  beqz       $s0, .L800F53A4
    /* 3364C 800F5398 00000000 */   nop
    /* 33650 800F539C ABC0030C */  jal        func_800F02AC
    /* 33654 800F53A0 21202002 */   addu      $a0, $s1, $zero
  .L800F53A4:
    /* 33658 800F53A4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3365C 800F53A8 1400B18F */  lw         $s1, 0x14($sp)
    /* 33660 800F53AC 1000B08F */  lw         $s0, 0x10($sp)
    /* 33664 800F53B0 0800E003 */  jr         $ra
    /* 33668 800F53B4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800F5364
