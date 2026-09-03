nonmatching func_8001FF04, 0x104

glabel func_8001FF04
    /* B918 8001FF04 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* B91C 8001FF08 3800BFAF */  sw         $ra, 0x38($sp)
    /* B920 8001FF0C 2138A000 */  addu       $a3, $a1, $zero
    /* B924 8001FF10 21488000 */  addu       $t1, $a0, $zero
    /* B928 8001FF14 00260400 */  sll        $a0, $a0, 24
    /* B92C 8001FF18 19008014 */  bnez       $a0, .L8001FF80
    /* B930 8001FF1C 2140C000 */   addu      $t0, $a2, $zero
    /* B934 8001FF20 C0000224 */  addiu      $v0, $zero, 0xC0
    /* B938 8001FF24 1000A2AF */  sw         $v0, 0x10($sp)
    /* B93C 8001FF28 00140500 */  sll        $v0, $a1, 16
    /* B940 8001FF2C 03140200 */  sra        $v0, $v0, 16
    /* B944 8001FF30 80004228 */  slti       $v0, $v0, 0x80
    /* B948 8001FF34 02004014 */  bnez       $v0, .L8001FF40
    /* B94C 8001FF38 00140600 */   sll       $v0, $a2, 16
    /* B950 8001FF3C 7F000724 */  addiu      $a3, $zero, 0x7F
  .L8001FF40:
    /* B954 8001FF40 03140200 */  sra        $v0, $v0, 16
    /* B958 8001FF44 80004228 */  slti       $v0, $v0, 0x80
    /* B95C 8001FF48 02004014 */  bnez       $v0, .L8001FF54
    /* B960 8001FF4C 001C0700 */   sll       $v1, $a3, 16
    /* B964 8001FF50 7F000824 */  addiu      $t0, $zero, 0x7F
  .L8001FF54:
    /* B968 8001FF54 031C0300 */  sra        $v1, $v1, 16
    /* B96C 8001FF58 C0110300 */  sll        $v0, $v1, 7
    /* B970 8001FF5C 21104300 */  addu       $v0, $v0, $v1
    /* B974 8001FF60 40100200 */  sll        $v0, $v0, 1
    /* B978 8001FF64 001C0800 */  sll        $v1, $t0, 16
    /* B97C 8001FF68 031C0300 */  sra        $v1, $v1, 16
    /* B980 8001FF6C 2000A2A7 */  sh         $v0, 0x20($sp)
    /* B984 8001FF70 C0110300 */  sll        $v0, $v1, 7
    /* B988 8001FF74 21104300 */  addu       $v0, $v0, $v1
    /* B98C 8001FF78 40100200 */  sll        $v0, $v0, 1
    /* B990 8001FF7C 2200A2A7 */  sh         $v0, 0x22($sp)
  .L8001FF80:
    /* B994 8001FF80 00160900 */  sll        $v0, $t1, 24
    /* B998 8001FF84 03160200 */  sra        $v0, $v0, 24
    /* B99C 8001FF88 01000324 */  addiu      $v1, $zero, 0x1
    /* B9A0 8001FF8C 18004314 */  bne        $v0, $v1, .L8001FFF0
    /* B9A4 8001FF90 000C0224 */   addiu     $v0, $zero, 0xC00
    /* B9A8 8001FF94 1000A2AF */  sw         $v0, 0x10($sp)
    /* B9AC 8001FF98 00140700 */  sll        $v0, $a3, 16
    /* B9B0 8001FF9C 03140200 */  sra        $v0, $v0, 16
    /* B9B4 8001FFA0 80004228 */  slti       $v0, $v0, 0x80
    /* B9B8 8001FFA4 02004014 */  bnez       $v0, .L8001FFB0
    /* B9BC 8001FFA8 00140800 */   sll       $v0, $t0, 16
    /* B9C0 8001FFAC 7F000724 */  addiu      $a3, $zero, 0x7F
  .L8001FFB0:
    /* B9C4 8001FFB0 03140200 */  sra        $v0, $v0, 16
    /* B9C8 8001FFB4 80004228 */  slti       $v0, $v0, 0x80
    /* B9CC 8001FFB8 02004014 */  bnez       $v0, .L8001FFC4
    /* B9D0 8001FFBC 001C0700 */   sll       $v1, $a3, 16
    /* B9D4 8001FFC0 7F000824 */  addiu      $t0, $zero, 0x7F
  .L8001FFC4:
    /* B9D8 8001FFC4 031C0300 */  sra        $v1, $v1, 16
    /* B9DC 8001FFC8 C0110300 */  sll        $v0, $v1, 7
    /* B9E0 8001FFCC 21104300 */  addu       $v0, $v0, $v1
    /* B9E4 8001FFD0 40100200 */  sll        $v0, $v0, 1
    /* B9E8 8001FFD4 001C0800 */  sll        $v1, $t0, 16
    /* B9EC 8001FFD8 031C0300 */  sra        $v1, $v1, 16
    /* B9F0 8001FFDC 2C00A2A7 */  sh         $v0, 0x2C($sp)
    /* B9F4 8001FFE0 C0110300 */  sll        $v0, $v1, 7
    /* B9F8 8001FFE4 21104300 */  addu       $v0, $v0, $v1
    /* B9FC 8001FFE8 40100200 */  sll        $v0, $v0, 1
    /* BA00 8001FFEC 2E00A2A7 */  sh         $v0, 0x2E($sp)
  .L8001FFF0:
    /* BA04 8001FFF0 CC91000C */  jal        func_80024730
    /* BA08 8001FFF4 1000A427 */   addiu     $a0, $sp, 0x10
    /* BA0C 8001FFF8 3800BF8F */  lw         $ra, 0x38($sp)
    /* BA10 8001FFFC 4000BD27 */  addiu      $sp, $sp, 0x40
    /* BA14 80020000 0800E003 */  jr         $ra
    /* BA18 80020004 00000000 */   nop
endlabel func_8001FF04
    /* BA1C 80020008 00000000 */  nop
    /* BA20 8002000C 00000000 */  nop
    /* BA24 80020010 00000000 */  nop
