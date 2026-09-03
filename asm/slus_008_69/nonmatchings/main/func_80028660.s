nonmatching func_80028660, 0x60

glabel func_80028660
    /* 14074 80028660 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 14078 80028664 0180053C */  lui        $a1, %hi(D_80013EC8)
    /* 1407C 80028668 C83EA58C */  lw         $a1, %lo(D_80013EC8)($a1)
    /* 14080 8002866C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 14084 80028670 0180013C */  lui        $at, %hi(D_80013EC4)
    /* 14088 80028674 C43E20AC */  sw         $zero, %lo(D_80013EC4)($at)
    /* 1408C 80028678 0180013C */  lui        $at, %hi(D_80013EC0)
    /* 14090 8002867C C03E20AC */  sw         $zero, %lo(D_80013EC0)($at)
    /* 14094 80028680 0180013C */  lui        $at, %hi(D_80013EBC)
    /* 14098 80028684 BC3E20AC */  sw         $zero, %lo(D_80013EBC)($at)
    /* 1409C 80028688 0180013C */  lui        $at, %hi(D_80013EB0)
    /* 140A0 8002868C B03E20AC */  sw         $zero, %lo(D_80013EB0)($at)
    /* 140A4 80028690 60A0000C */  jal        func_80028180
    /* 140A8 80028694 21200000 */   addu      $a0, $zero, $zero
    /* 140AC 80028698 0180013C */  lui        $at, %hi(D_80013E8C)
    /* 140B0 8002869C 8C3E20AC */  sw         $zero, %lo(D_80013E8C)($at)
    /* 140B4 800286A0 0180013C */  lui        $at, %hi(D_80013EAC)
    /* 140B8 800286A4 AC3E20A4 */  sh         $zero, %lo(D_80013EAC)($at)
    /* 140BC 800286A8 0180013C */  lui        $at, %hi(D_80013E98)
    /* 140C0 800286AC 983E20AC */  sw         $zero, %lo(D_80013E98)($at)
    /* 140C4 800286B0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 140C8 800286B4 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 140CC 800286B8 0800E003 */  jr         $ra
    /* 140D0 800286BC 00000000 */   nop
endlabel func_80028660
