nonmatching func_8005C884, 0x1AC

glabel func_8005C884
    /* D464 8005C884 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* D468 8005C888 2800B2AF */  sw         $s2, 0x28($sp)
    /* D46C 8005C88C 21908000 */  addu       $s2, $a0, $zero
    /* D470 8005C890 3400BFAF */  sw         $ra, 0x34($sp)
    /* D474 8005C894 3000B4AF */  sw         $s4, 0x30($sp)
    /* D478 8005C898 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* D47C 8005C89C 2400B1AF */  sw         $s1, 0x24($sp)
    /* D480 8005C8A0 2000B0AF */  sw         $s0, 0x20($sp)
    /* D484 8005C8A4 02004496 */  lhu        $a0, 0x2($s2)
    /* D488 8005C8A8 C5BB010C */  jal        func_8006EF14
    /* D48C 8005C8AC 00000000 */   nop
    /* D490 8005C8B0 21804000 */  addu       $s0, $v0, $zero
    /* D494 8005C8B4 54000012 */  beqz       $s0, .L8005CA08
    /* D498 8005C8B8 1180033C */   lui       $v1, %hi(D_8011766C)
    /* D49C 8005C8BC 02004296 */  lhu        $v0, 0x2($s2)
    /* D4A0 8005C8C0 6C766324 */  addiu      $v1, $v1, %lo(D_8011766C)
    /* D4A4 8005C8C4 80100200 */  sll        $v0, $v0, 2
    /* D4A8 8005C8C8 21104300 */  addu       $v0, $v0, $v1
    /* D4AC 8005C8CC 0000448C */  lw         $a0, 0x0($v0)
    /* D4B0 8005C8D0 00000000 */  nop
    /* D4B4 8005C8D4 1C0104AE */  sw         $a0, 0x11C($s0)
    /* D4B8 8005C8D8 20008294 */  lhu        $v0, 0x20($a0)
    /* D4BC 8005C8DC 00000000 */  nop
    /* D4C0 8005C8E0 B00002A6 */  sh         $v0, 0xB0($s0)
    /* D4C4 8005C8E4 06004596 */  lhu        $a1, 0x6($s2)
    /* D4C8 8005C8E8 4E83030C */  jal        func_800E0D38
    /* D4CC 8005C8EC 21200002 */   addu      $a0, $s0, $zero
    /* D4D0 8005C8F0 0800428E */  lw         $v0, 0x8($s2)
    /* D4D4 8005C8F4 00000000 */  nop
    /* D4D8 8005C8F8 080002AE */  sw         $v0, 0x8($s0)
    /* D4DC 8005C8FC 0C00438E */  lw         $v1, 0xC($s2)
    /* D4E0 8005C900 21980000 */  addu       $s3, $zero, $zero
    /* D4E4 8005C904 0C0003AE */  sw         $v1, 0xC($s0)
    /* D4E8 8005C908 0800428E */  lw         $v0, 0x8($s2)
    /* D4EC 8005C90C 08001426 */  addiu      $s4, $s0, 0x8
    /* D4F0 8005C910 0C0102AE */  sw         $v0, 0x10C($s0)
    /* D4F4 8005C914 0C00438E */  lw         $v1, 0xC($s2)
    /* D4F8 8005C918 08004426 */  addiu      $a0, $s2, 0x8
    /* D4FC 8005C91C BDFE010C */  jal        func_8007FAF4
    /* D500 8005C920 100103AE */   sw        $v1, 0x110($s0)
    /* D504 8005C924 100302AE */  sw         $v0, 0x310($s0)
    /* D508 8005C928 00F10224 */  addiu      $v0, $zero, -0xF00
    /* D50C 8005C92C 140300A6 */  sh         $zero, 0x314($s0)
    /* D510 8005C930 480302A6 */  sh         $v0, 0x348($s0)
    /* D514 8005C934 4E0300A6 */  sh         $zero, 0x34E($s0)
  .L8005C938:
    /* D518 8005C938 6182000C */  jal        func_80020984
    /* D51C 8005C93C 00000000 */   nop
    /* D520 8005C940 6182000C */  jal        func_80020984
    /* D524 8005C944 00000000 */   nop
    /* D528 8005C948 01004230 */  andi       $v0, $v0, 0x1
    /* D52C 8005C94C 07004010 */  beqz       $v0, .L8005C96C
    /* D530 8005C950 00000000 */   nop
    /* D534 8005C954 6182000C */  jal        func_80020984
    /* D538 8005C958 00000000 */   nop
    /* D53C 8005C95C B000033C */  lui        $v1, (0xB0B080 >> 16)
    /* D540 8005C960 80B06334 */  ori        $v1, $v1, (0xB0B080 & 0xFFFF)
    /* D544 8005C964 61720108 */  j          .L8005C984
    /* D548 8005C968 7F004230 */   andi      $v0, $v0, 0x7F
  .L8005C96C:
    /* D54C 8005C96C 6182000C */  jal        func_80020984
    /* D550 8005C970 00000000 */   nop
    /* D554 8005C974 8000033C */  lui        $v1, (0x80B0B0 >> 16)
    /* D558 8005C978 B0B06334 */  ori        $v1, $v1, (0x80B0B0 & 0xFFFF)
    /* D55C 8005C97C 7F004230 */  andi       $v0, $v0, 0x7F
    /* D560 8005C980 00140200 */  sll        $v0, $v0, 16
  .L8005C984:
    /* D564 8005C984 5D07020C */  jal        func_80081D74
    /* D568 8005C988 25884300 */   or        $s1, $v0, $v1
    /* D56C 8005C98C 6182000C */  jal        func_80020984
    /* D570 8005C990 21804000 */   addu      $s0, $v0, $zero
    /* D574 8005C994 3F00033C */  lui        $v1, (0x3F3F3F >> 16)
    /* D578 8005C998 3F3F6334 */  ori        $v1, $v1, (0x3F3F3F & 0xFFFF)
    /* D57C 8005C99C 21200002 */  addu       $a0, $s0, $zero
    /* D580 8005C9A0 21288002 */  addu       $a1, $s4, $zero
    /* D584 8005C9A4 3F004230 */  andi       $v0, $v0, 0x3F
    /* D588 8005C9A8 78004224 */  addiu      $v0, $v0, 0x78
    /* D58C 8005C9AC 1000A2AF */  sw         $v0, 0x10($sp)
    /* D590 8005C9B0 03000224 */  addiu      $v0, $zero, 0x3
    /* D594 8005C9B4 1400A2AF */  sw         $v0, 0x14($sp)
    /* D598 8005C9B8 82101100 */  srl        $v0, $s1, 2
    /* D59C 8005C9BC 24104300 */  and        $v0, $v0, $v1
    /* D5A0 8005C9C0 21300000 */  addu       $a2, $zero, $zero
    /* D5A4 8005C9C4 06000724 */  addiu      $a3, $zero, 0x6
    /* D5A8 8005C9C8 1800B1AF */  sw         $s1, 0x18($sp)
    /* D5AC 8005C9CC 220F020C */  jal        func_80083C88
    /* D5B0 8005C9D0 1C00A2AF */   sw        $v0, 0x1C($sp)
    /* D5B4 8005C9D4 21804000 */  addu       $s0, $v0, $zero
    /* D5B8 8005C9D8 07000012 */  beqz       $s0, .L8005C9F8
    /* D5BC 8005C9DC 00000000 */   nop
    /* D5C0 8005C9E0 6182000C */  jal        func_80020984
    /* D5C4 8005C9E4 00000000 */   nop
    /* D5C8 8005C9E8 02000396 */  lhu        $v1, 0x2($s0)
    /* D5CC 8005C9EC FF014230 */  andi       $v0, $v0, 0x1FF
    /* D5D0 8005C9F0 23186200 */  subu       $v1, $v1, $v0
    /* D5D4 8005C9F4 020003A6 */  sh         $v1, 0x2($s0)
  .L8005C9F8:
    /* D5D8 8005C9F8 01007326 */  addiu      $s3, $s3, 0x1
    /* D5DC 8005C9FC 0800622E */  sltiu      $v0, $s3, 0x8
    /* D5E0 8005CA00 CDFF4014 */  bnez       $v0, .L8005C938
    /* D5E4 8005CA04 00000000 */   nop
  .L8005CA08:
    /* D5E8 8005CA08 FF84030C */  jal        func_800E13FC
    /* D5EC 8005CA0C 21204002 */   addu      $a0, $s2, $zero
    /* D5F0 8005CA10 3400BF8F */  lw         $ra, 0x34($sp)
    /* D5F4 8005CA14 3000B48F */  lw         $s4, 0x30($sp)
    /* D5F8 8005CA18 2C00B38F */  lw         $s3, 0x2C($sp)
    /* D5FC 8005CA1C 2800B28F */  lw         $s2, 0x28($sp)
    /* D600 8005CA20 2400B18F */  lw         $s1, 0x24($sp)
    /* D604 8005CA24 2000B08F */  lw         $s0, 0x20($sp)
    /* D608 8005CA28 0800E003 */  jr         $ra
    /* D60C 8005CA2C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8005C884
