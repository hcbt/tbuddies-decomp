nonmatching func_800FB674, 0x54

glabel func_800FB674
    /* 39928 800FB674 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3992C 800FB678 1400B1AF */  sw         $s1, 0x14($sp)
    /* 39930 800FB67C 21888000 */  addu       $s1, $a0, $zero
    /* 39934 800FB680 0C80023C */  lui        $v0, %hi(D_800C4BA8)
    /* 39938 800FB684 A84B4224 */  addiu      $v0, $v0, %lo(D_800C4BA8)
    /* 3993C 800FB688 1000B0AF */  sw         $s0, 0x10($sp)
    /* 39940 800FB68C 2180A000 */  addu       $s0, $a1, $zero
    /* 39944 800FB690 21280000 */  addu       $a1, $zero, $zero
    /* 39948 800FB694 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3994C 800FB698 D9D4030C */  jal        func_800F5364
    /* 39950 800FB69C 040022AE */   sw        $v0, 0x4($s1)
    /* 39954 800FB6A0 01001032 */  andi       $s0, $s0, 0x1
    /* 39958 800FB6A4 03000012 */  beqz       $s0, .L800FB6B4
    /* 3995C 800FB6A8 00000000 */   nop
    /* 39960 800FB6AC ABC0030C */  jal        func_800F02AC
    /* 39964 800FB6B0 21202002 */   addu      $a0, $s1, $zero
  .L800FB6B4:
    /* 39968 800FB6B4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3996C 800FB6B8 1400B18F */  lw         $s1, 0x14($sp)
    /* 39970 800FB6BC 1000B08F */  lw         $s0, 0x10($sp)
    /* 39974 800FB6C0 0800E003 */  jr         $ra
    /* 39978 800FB6C4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FB674
