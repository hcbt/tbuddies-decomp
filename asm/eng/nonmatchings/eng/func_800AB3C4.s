nonmatching func_800AB3C4, 0x7C

glabel func_800AB3C4
    /* 5BFA4 800AB3C4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5BFA8 800AB3C8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5BFAC 800AB3CC 21888000 */  addu       $s1, $a0, $zero
    /* 5BFB0 800AB3D0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5BFB4 800AB3D4 FFFFB030 */  andi       $s0, $a1, 0xFFFF
    /* 5BFB8 800AB3D8 40801000 */  sll        $s0, $s0, 1
    /* 5BFBC 800AB3DC 21200002 */  addu       $a0, $s0, $zero
    /* 5BFC0 800AB3E0 21280000 */  addu       $a1, $zero, $zero
    /* 5BFC4 800AB3E4 0580063C */  lui        $a2, %hi(D_80051D88)
    /* 5BFC8 800AB3E8 881DC624 */  addiu      $a2, $a2, %lo(D_80051D88)
    /* 5BFCC 800AB3EC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 5BFD0 800AB3F0 BEF1000C */  jal        func_8003C6F8
    /* 5BFD4 800AB3F4 1800B2AF */   sw        $s2, 0x18($sp)
    /* 5BFD8 800AB3F8 21904000 */  addu       $s2, $v0, $zero
    /* 5BFDC 800AB3FC 21204002 */  addu       $a0, $s2, $zero
    /* 5BFE0 800AB400 FFFF0534 */  ori        $a1, $zero, 0xFFFF
    /* 5BFE4 800AB404 DEF2000C */  jal        func_8003CB78
    /* 5BFE8 800AB408 42301000 */   srl       $a2, $s0, 1
    /* 5BFEC 800AB40C 0C80043C */  lui        $a0, %hi(D_800BE0E0)
    /* 5BFF0 800AB410 0C80033C */  lui        $v1, %hi(D_800BE56C)
    /* 5BFF4 800AB414 6CE56324 */  addiu      $v1, $v1, %lo(D_800BE56C)
    /* 5BFF8 800AB418 80881100 */  sll        $s1, $s1, 2
    /* 5BFFC 800AB41C E0E08284 */  lh         $v0, %lo(D_800BE0E0)($a0)
    /* 5C000 800AB420 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 5C004 800AB424 21882302 */  addu       $s1, $s1, $v1
    /* 5C008 800AB428 000032AE */  sw         $s2, 0x0($s1)
    /* 5C00C 800AB42C 1800B28F */  lw         $s2, 0x18($sp)
    /* 5C010 800AB430 1400B18F */  lw         $s1, 0x14($sp)
    /* 5C014 800AB434 1000B08F */  lw         $s0, 0x10($sp)
    /* 5C018 800AB438 0800E003 */  jr         $ra
    /* 5C01C 800AB43C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800AB3C4
