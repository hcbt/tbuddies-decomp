nonmatching func_8006A41C, 0x110

glabel func_8006A41C
    /* 1AFFC 8006A41C 0000848C */  lw         $a0, 0x0($a0)
    /* 1B000 8006A420 21700000 */  addu       $t6, $zero, $zero
    /* 1B004 8006A424 C2100400 */  srl        $v0, $a0, 3
    /* 1B008 8006A428 07008330 */  andi       $v1, $a0, 0x7
    /* 1B00C 8006A42C 04006010 */  beqz       $v1, .L8006A440
    /* 1B010 8006A430 FFFF4630 */   andi      $a2, $v0, 0xFFFF
    /* 1B014 8006A434 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 1B018 8006A438 11A90108 */  j          .L8006A444
    /* 1B01C 8006A43C FFFF4D30 */   andi      $t5, $v0, 0xFFFF
  .L8006A440:
    /* 1B020 8006A440 21680000 */  addu       $t5, $zero, $zero
  .L8006A444:
    /* 1B024 8006A444 0700622C */  sltiu      $v0, $v1, 0x7
    /* 1B028 8006A448 02004014 */  bnez       $v0, .L8006A454
    /* 1B02C 8006A44C 01006924 */   addiu     $t1, $v1, 0x1
    /* 1B030 8006A450 21486000 */  addu       $t1, $v1, $zero
  .L8006A454:
    /* 1B034 8006A454 23182D01 */  subu       $v1, $t1, $t5
    /* 1B038 8006A458 07000224 */  addiu      $v0, $zero, 0x7
    /* 1B03C 8006A45C 23104300 */  subu       $v0, $v0, $v1
    /* 1B040 8006A460 0400C010 */  beqz       $a2, .L8006A474
    /* 1B044 8006A464 FFFF4B30 */   andi      $t3, $v0, 0xFFFF
    /* 1B048 8006A468 FFFFC224 */  addiu      $v0, $a2, -0x1
    /* 1B04C 8006A46C 1EA90108 */  j          .L8006A478
    /* 1B050 8006A470 FFFF4330 */   andi      $v1, $v0, 0xFFFF
  .L8006A474:
    /* 1B054 8006A474 21180000 */  addu       $v1, $zero, $zero
  .L8006A478:
    /* 1B058 8006A478 0700C22C */  sltiu      $v0, $a2, 0x7
    /* 1B05C 8006A47C 03004010 */  beqz       $v0, .L8006A48C
    /* 1B060 8006A480 0100C224 */   addiu     $v0, $a2, 0x1
    /* 1B064 8006A484 24A90108 */  j          .L8006A490
    /* 1B068 8006A488 FFFF4C30 */   andi      $t4, $v0, 0xFFFF
  .L8006A48C:
    /* 1B06C 8006A48C 2160C000 */  addu       $t4, $a2, $zero
  .L8006A490:
    /* 1B070 8006A490 C0100300 */  sll        $v0, $v1, 3
    /* 1B074 8006A494 2120A201 */  addu       $a0, $t5, $v0
    /* 1B078 8006A498 21306000 */  addu       $a2, $v1, $zero
    /* 1B07C 8006A49C 2B108601 */  sltu       $v0, $t4, $a2
    /* 1B080 8006A4A0 20004014 */  bnez       $v0, .L8006A524
    /* 1B084 8006A4A4 0B80023C */   lui       $v0, %hi(D_800B050C)
    /* 1B088 8006A4A8 0C054F24 */  addiu      $t7, $v0, %lo(D_800B050C)
    /* 1B08C 8006A4AC C0180400 */  sll        $v1, $a0, 3
    /* 1B090 8006A4B0 23406400 */  subu       $t0, $v1, $a0
  .L8006A4B4:
    /* 1B094 8006A4B4 2138A001 */  addu       $a3, $t5, $zero
    /* 1B098 8006A4B8 2B102701 */  sltu       $v0, $t1, $a3
    /* 1B09C 8006A4BC 12004014 */  bnez       $v0, .L8006A508
    /* 1B0A0 8006A4C0 0100CA24 */   addiu     $t2, $a2, 0x1
    /* 1B0A4 8006A4C4 80100800 */  sll        $v0, $t0, 2
    /* 1B0A8 8006A4C8 23104400 */  subu       $v0, $v0, $a0
    /* 1B0AC 8006A4CC 80100200 */  sll        $v0, $v0, 2
    /* 1B0B0 8006A4D0 21304F00 */  addu       $a2, $v0, $t7
  .L8006A4D4:
    /* 1B0B4 8006A4D4 2110C001 */  addu       $v0, $t6, $zero
    /* 1B0B8 8006A4D8 01004324 */  addiu      $v1, $v0, 0x1
    /* 1B0BC 8006A4DC FFFF6E30 */  andi       $t6, $v1, 0xFFFF
    /* 1B0C0 8006A4E0 80100200 */  sll        $v0, $v0, 2
    /* 1B0C4 8006A4E4 21104500 */  addu       $v0, $v0, $a1
    /* 1B0C8 8006A4E8 000046AC */  sw         $a2, 0x0($v0)
    /* 1B0CC 8006A4EC 6C00C624 */  addiu      $a2, $a2, 0x6C
    /* 1B0D0 8006A4F0 07000825 */  addiu      $t0, $t0, 0x7
    /* 1B0D4 8006A4F4 0100E224 */  addiu      $v0, $a3, 0x1
    /* 1B0D8 8006A4F8 FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 1B0DC 8006A4FC 2B182701 */  sltu       $v1, $t1, $a3
    /* 1B0E0 8006A500 F4FF6010 */  beqz       $v1, .L8006A4D4
    /* 1B0E4 8006A504 01008424 */   addiu     $a0, $a0, 0x1
  .L8006A508:
    /* 1B0E8 8006A508 C0100B00 */  sll        $v0, $t3, 3
    /* 1B0EC 8006A50C 23104B00 */  subu       $v0, $v0, $t3
    /* 1B0F0 8006A510 21400201 */  addu       $t0, $t0, $v0
    /* 1B0F4 8006A514 FFFF4631 */  andi       $a2, $t2, 0xFFFF
    /* 1B0F8 8006A518 2B108601 */  sltu       $v0, $t4, $a2
    /* 1B0FC 8006A51C E5FF4010 */  beqz       $v0, .L8006A4B4
    /* 1B100 8006A520 21208B00 */   addu      $a0, $a0, $t3
  .L8006A524:
    /* 1B104 8006A524 0800E003 */  jr         $ra
    /* 1B108 8006A528 2110C001 */   addu      $v0, $t6, $zero
endlabel func_8006A41C
