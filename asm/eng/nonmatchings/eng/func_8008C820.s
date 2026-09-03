nonmatching func_8008C820, 0xC4

glabel func_8008C820
    /* 3D400 8008C820 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 3D404 8008C824 2400B1AF */  sw         $s1, 0x24($sp)
    /* 3D408 8008C828 21888000 */  addu       $s1, $a0, $zero
    /* 3D40C 8008C82C 1800A427 */  addiu      $a0, $sp, 0x18
    /* 3D410 8008C830 2800B2AF */  sw         $s2, 0x28($sp)
    /* 3D414 8008C834 2190A000 */  addu       $s2, $a1, $zero
    /* 3D418 8008C838 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 3D41C 8008C83C 2000B0AF */  sw         $s0, 0x20($sp)
    /* 3D420 8008C840 00002296 */  lhu        $v0, 0x0($s1)
    /* 3D424 8008C844 04002396 */  lhu        $v1, 0x4($s1)
    /* 3D428 8008C848 2180C000 */  addu       $s0, $a2, $zero
    /* 3D42C 8008C84C 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3D430 8008C850 6FA4020C */  jal        func_800A91BC
    /* 3D434 8008C854 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* 3D438 8008C858 21184000 */  addu       $v1, $v0, $zero
    /* 3D43C 8008C85C 03000012 */  beqz       $s0, .L8008C86C
    /* 3D440 8008C860 1A00A3A7 */   sh        $v1, 0x1A($sp)
    /* 3D444 8008C864 29320208 */  j          .L8008C8A4
    /* 3D448 8008C868 0C000324 */   addiu     $v1, $zero, 0xC
  .L8008C86C:
    /* 3D44C 8008C86C 02002296 */  lhu        $v0, 0x2($s1)
    /* 3D450 8008C870 00000000 */  nop
    /* 3D454 8008C874 23106200 */  subu       $v0, $v1, $v0
    /* 3D458 8008C878 00140200 */  sll        $v0, $v0, 16
    /* 3D45C 8008C87C 03240200 */  sra        $a0, $v0, 16
    /* 3D460 8008C880 12008004 */  bltz       $a0, .L8008C8CC
    /* 3D464 8008C884 C9008228 */   slti      $v0, $a0, 0xC9
    /* 3D468 8008C888 04004014 */  bnez       $v0, .L8008C89C
    /* 3D46C 8008C88C 28000324 */   addiu     $v1, $zero, 0x28
    /* 3D470 8008C890 38FF8224 */  addiu      $v0, $a0, -0xC8
    /* 3D474 8008C894 83110200 */  sra        $v0, $v0, 6
    /* 3D478 8008C898 23186200 */  subu       $v1, $v1, $v0
  .L8008C89C:
    /* 3D47C 8008C89C 0B006004 */  bltz       $v1, .L8008C8CC
    /* 3D480 8008C8A0 00000000 */   nop
  .L8008C8A4:
    /* 3D484 8008C8A4 00120300 */  sll        $v0, $v1, 8
    /* 3D488 8008C8A8 25106200 */  or         $v0, $v1, $v0
    /* 3D48C 8008C8AC 001C0300 */  sll        $v1, $v1, 16
    /* 3D490 8008C8B0 25104300 */  or         $v0, $v0, $v1
    /* 3D494 8008C8B4 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3D498 8008C8B8 1800A427 */  addiu      $a0, $sp, 0x18
    /* 3D49C 8008C8BC 21284002 */  addu       $a1, $s2, $zero
    /* 3D4A0 8008C8C0 03000624 */  addiu      $a2, $zero, 0x3
    /* 3D4A4 8008C8C4 FA32020C */  jal        func_8008CBE8
    /* 3D4A8 8008C8C8 02000724 */   addiu     $a3, $zero, 0x2
  .L8008C8CC:
    /* 3D4AC 8008C8CC 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 3D4B0 8008C8D0 2800B28F */  lw         $s2, 0x28($sp)
    /* 3D4B4 8008C8D4 2400B18F */  lw         $s1, 0x24($sp)
    /* 3D4B8 8008C8D8 2000B08F */  lw         $s0, 0x20($sp)
    /* 3D4BC 8008C8DC 0800E003 */  jr         $ra
    /* 3D4C0 8008C8E0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8008C820
