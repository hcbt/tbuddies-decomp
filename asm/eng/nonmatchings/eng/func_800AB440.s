nonmatching func_800AB440, 0x54

glabel func_800AB440
    /* 5C020 800AB440 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5C024 800AB444 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5C028 800AB448 00840500 */  sll        $s0, $a1, 16
    /* 5C02C 800AB44C 03841000 */  sra        $s0, $s0, 16
    /* 5C030 800AB450 0C80023C */  lui        $v0, %hi(D_800BE56C)
    /* 5C034 800AB454 6CE54224 */  addiu      $v0, $v0, %lo(D_800BE56C)
    /* 5C038 800AB458 80180400 */  sll        $v1, $a0, 2
    /* 5C03C 800AB45C 21186200 */  addu       $v1, $v1, $v0
    /* 5C040 800AB460 1800BFAF */  sw         $ra, 0x18($sp)
    /* 5C044 800AB464 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5C048 800AB468 0000718C */  lw         $s1, 0x0($v1)
    /* 5C04C 800AB46C E8AC020C */  jal        func_800AB3A0
    /* 5C050 800AB470 2120C000 */   addu      $a0, $a2, $zero
    /* 5C054 800AB474 40801000 */  sll        $s0, $s0, 1
    /* 5C058 800AB478 1800BF8F */  lw         $ra, 0x18($sp)
    /* 5C05C 800AB47C 21801102 */  addu       $s0, $s0, $s1
    /* 5C060 800AB480 1400B18F */  lw         $s1, 0x14($sp)
    /* 5C064 800AB484 000002A6 */  sh         $v0, 0x0($s0)
    /* 5C068 800AB488 1000B08F */  lw         $s0, 0x10($sp)
    /* 5C06C 800AB48C 0800E003 */  jr         $ra
    /* 5C070 800AB490 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800AB440
