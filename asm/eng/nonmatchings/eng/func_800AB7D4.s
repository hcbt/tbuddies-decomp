nonmatching func_800AB7D4, 0xC8

glabel func_800AB7D4
    /* 5C3B4 800AB7D4 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 5C3B8 800AB7D8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5C3BC 800AB7DC 2180C000 */  addu       $s0, $a2, $zero
    /* 5C3C0 800AB7E0 01000324 */  addiu      $v1, $zero, 0x1
    /* 5C3C4 800AB7E4 2000BFAF */  sw         $ra, 0x20($sp)
    /* 5C3C8 800AB7E8 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 5C3CC 800AB7EC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5C3D0 800AB7F0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5C3D4 800AB7F4 06008294 */  lhu        $v0, 0x6($a0)
    /* 5C3D8 800AB7F8 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 5C3DC 800AB7FC 04184300 */  sllv       $v1, $v1, $v0
    /* 5C3E0 800AB800 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 5C3E4 800AB804 04008294 */  lhu        $v0, 0x4($a0)
    /* 5C3E8 800AB808 2490E300 */  and        $s2, $a3, $v1
    /* 5C3EC 800AB80C C0100200 */  sll        $v0, $v0, 3
    /* 5C3F0 800AB810 1B004012 */  beqz       $s2, .L800AB880
    /* 5C3F4 800AB814 20005324 */   addiu     $s3, $v0, 0x20
    /* 5C3F8 800AB818 28008324 */  addiu      $v1, $a0, 0x28
    /* 5C3FC 800AB81C C0100500 */  sll        $v0, $a1, 3
    /* 5C400 800AB820 21886200 */  addu       $s1, $v1, $v0
  .L800AB824:
    /* 5C404 800AB824 01004232 */  andi       $v0, $s2, 0x1
    /* 5C408 800AB828 11004010 */  beqz       $v0, .L800AB870
    /* 5C40C 800AB82C 21300002 */   addu      $a2, $s0, $zero
    /* 5C410 800AB830 0000248E */  lw         $a0, 0x0($s1)
    /* 5C414 800AB834 0400258E */  lw         $a1, 0x4($s1)
    /* 5C418 800AB838 A1BC020C */  jal        func_800AF284
    /* 5C41C 800AB83C 08000726 */   addiu     $a3, $s0, 0x8
    /* 5C420 800AB840 00000296 */  lhu        $v0, 0x0($s0)
    /* 5C424 800AB844 02000396 */  lhu        $v1, 0x2($s0)
    /* 5C428 800AB848 23100200 */  negu       $v0, $v0
    /* 5C42C 800AB84C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5C430 800AB850 23180300 */  negu       $v1, $v1
    /* 5C434 800AB854 000002A6 */  sh         $v0, 0x0($s0)
    /* 5C438 800AB858 04000296 */  lhu        $v0, 0x4($s0)
    /* 5C43C 800AB85C FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 5C440 800AB860 020003A6 */  sh         $v1, 0x2($s0)
    /* 5C444 800AB864 23100200 */  negu       $v0, $v0
    /* 5C448 800AB868 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5C44C 800AB86C 040002A6 */  sh         $v0, 0x4($s0)
  .L800AB870:
    /* 5C450 800AB870 10001026 */  addiu      $s0, $s0, 0x10
    /* 5C454 800AB874 42901200 */  srl        $s2, $s2, 1
    /* 5C458 800AB878 EAFF4016 */  bnez       $s2, .L800AB824
    /* 5C45C 800AB87C 21883302 */   addu      $s1, $s1, $s3
  .L800AB880:
    /* 5C460 800AB880 2000BF8F */  lw         $ra, 0x20($sp)
    /* 5C464 800AB884 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 5C468 800AB888 1800B28F */  lw         $s2, 0x18($sp)
    /* 5C46C 800AB88C 1400B18F */  lw         $s1, 0x14($sp)
    /* 5C470 800AB890 1000B08F */  lw         $s0, 0x10($sp)
    /* 5C474 800AB894 0800E003 */  jr         $ra
    /* 5C478 800AB898 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800AB7D4
