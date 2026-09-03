nonmatching func_800AB89C, 0xEC

glabel func_800AB89C
    /* 5C47C 800AB89C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 5C480 800AB8A0 2000B0AF */  sw         $s0, 0x20($sp)
    /* 5C484 800AB8A4 2180C000 */  addu       $s0, $a2, $zero
    /* 5C488 800AB8A8 01000324 */  addiu      $v1, $zero, 0x1
    /* 5C48C 800AB8AC 3000BFAF */  sw         $ra, 0x30($sp)
    /* 5C490 800AB8B0 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 5C494 800AB8B4 2800B2AF */  sw         $s2, 0x28($sp)
    /* 5C498 800AB8B8 2400B1AF */  sw         $s1, 0x24($sp)
    /* 5C49C 800AB8BC 06008294 */  lhu        $v0, 0x6($a0)
    /* 5C4A0 800AB8C0 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 5C4A4 800AB8C4 04184300 */  sllv       $v1, $v1, $v0
    /* 5C4A8 800AB8C8 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 5C4AC 800AB8CC 04008294 */  lhu        $v0, 0x4($a0)
    /* 5C4B0 800AB8D0 2490E300 */  and        $s2, $a3, $v1
    /* 5C4B4 800AB8D4 C0100200 */  sll        $v0, $v0, 3
    /* 5C4B8 800AB8D8 24004012 */  beqz       $s2, .L800AB96C
    /* 5C4BC 800AB8DC 20005324 */   addiu     $s3, $v0, 0x20
    /* 5C4C0 800AB8E0 28008324 */  addiu      $v1, $a0, 0x28
    /* 5C4C4 800AB8E4 C0100500 */  sll        $v0, $a1, 3
    /* 5C4C8 800AB8E8 21886200 */  addu       $s1, $v1, $v0
  .L800AB8EC:
    /* 5C4CC 800AB8EC 01004232 */  andi       $v0, $s2, 0x1
    /* 5C4D0 800AB8F0 1A004010 */  beqz       $v0, .L800AB95C
    /* 5C4D4 800AB8F4 1000A627 */   addiu     $a2, $sp, 0x10
    /* 5C4D8 800AB8F8 0000248E */  lw         $a0, 0x0($s1)
    /* 5C4DC 800AB8FC 0400258E */  lw         $a1, 0x4($s1)
    /* 5C4E0 800AB900 A1BC020C */  jal        func_800AF284
    /* 5C4E4 800AB904 1800A727 */   addiu     $a3, $sp, 0x18
    /* 5C4E8 800AB908 1000A427 */  addiu      $a0, $sp, 0x10
    /* 5C4EC 800AB90C 21280002 */  addu       $a1, $s0, $zero
    /* 5C4F0 800AB910 1000A297 */  lhu        $v0, 0x10($sp)
    /* 5C4F4 800AB914 1200A397 */  lhu        $v1, 0x12($sp)
    /* 5C4F8 800AB918 23100200 */  negu       $v0, $v0
    /* 5C4FC 800AB91C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5C500 800AB920 23180300 */  negu       $v1, $v1
    /* 5C504 800AB924 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 5C508 800AB928 1400A297 */  lhu        $v0, 0x14($sp)
    /* 5C50C 800AB92C FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 5C510 800AB930 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 5C514 800AB934 23100200 */  negu       $v0, $v0
    /* 5C518 800AB938 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5C51C 800AB93C 64BA020C */  jal        func_800AE990
    /* 5C520 800AB940 1400A2A7 */   sh        $v0, 0x14($sp)
    /* 5C524 800AB944 1800A287 */  lh         $v0, 0x18($sp)
    /* 5C528 800AB948 1A00A387 */  lh         $v1, 0x1A($sp)
    /* 5C52C 800AB94C 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 5C530 800AB950 140002AE */  sw         $v0, 0x14($s0)
    /* 5C534 800AB954 180003AE */  sw         $v1, 0x18($s0)
    /* 5C538 800AB958 1C0004AE */  sw         $a0, 0x1C($s0)
  .L800AB95C:
    /* 5C53C 800AB95C 20001026 */  addiu      $s0, $s0, 0x20
    /* 5C540 800AB960 42901200 */  srl        $s2, $s2, 1
    /* 5C544 800AB964 E1FF4016 */  bnez       $s2, .L800AB8EC
    /* 5C548 800AB968 21883302 */   addu      $s1, $s1, $s3
  .L800AB96C:
    /* 5C54C 800AB96C 3000BF8F */  lw         $ra, 0x30($sp)
    /* 5C550 800AB970 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 5C554 800AB974 2800B28F */  lw         $s2, 0x28($sp)
    /* 5C558 800AB978 2400B18F */  lw         $s1, 0x24($sp)
    /* 5C55C 800AB97C 2000B08F */  lw         $s0, 0x20($sp)
    /* 5C560 800AB980 0800E003 */  jr         $ra
    /* 5C564 800AB984 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800AB89C
