/* Handwritten function */
nonmatching func_8009F3CC, 0x2B0

glabel func_8009F3CC
    /* 4FFAC 8009F3CC 78FFBD27 */  addiu      $sp, $sp, -0x88
    /* 4FFB0 8009F3D0 7C00B7AF */  sw         $s7, 0x7C($sp)
    /* 4FFB4 8009F3D4 21B80000 */  addu       $s7, $zero, $zero
    /* 4FFB8 8009F3D8 1000A224 */  addiu      $v0, $a1, 0x10
    /* 4FFBC 8009F3DC 6C00B3AF */  sw         $s3, 0x6C($sp)
    /* 4FFC0 8009F3E0 1800B327 */  addiu      $s3, $sp, 0x18
    /* 4FFC4 8009F3E4 7400B5AF */  sw         $s5, 0x74($sp)
    /* 4FFC8 8009F3E8 21A88000 */  addu       $s5, $a0, $zero
    /* 4FFCC 8009F3EC 8000BFAF */  sw         $ra, 0x80($sp)
    /* 4FFD0 8009F3F0 7800B6AF */  sw         $s6, 0x78($sp)
    /* 4FFD4 8009F3F4 7000B4AF */  sw         $s4, 0x70($sp)
    /* 4FFD8 8009F3F8 6800B2AF */  sw         $s2, 0x68($sp)
    /* 4FFDC 8009F3FC 6400B1AF */  sw         $s1, 0x64($sp)
    /* 4FFE0 8009F400 6000B0AF */  sw         $s0, 0x60($sp)
    /* 4FFE4 8009F404 1000A38C */  lw         $v1, 0x10($a1)
    /* 4FFE8 8009F408 0400478C */  lw         $a3, 0x4($v0)
    /* 4FFEC 8009F40C 0800488C */  lw         $t0, 0x8($v0)
    /* 4FFF0 8009F410 0C00498C */  lw         $t1, 0xC($v0)
    /* 4FFF4 8009F414 10004A94 */  lhu        $t2, 0x10($v0)
    /* 4FFF8 8009F418 0000AB84 */  lh         $t3, 0x0($a1)
    /* 4FFFC 8009F41C 0200A284 */  lh         $v0, 0x2($a1)
    /* 50000 8009F420 0400AC84 */  lh         $t4, 0x4($a1)
    /* 50004 8009F424 21B0C000 */  addu       $s6, $a2, $zero
    /* 50008 8009F428 3000A2AF */  sw         $v0, 0x30($sp)
    /* 5000C 8009F42C 0300C232 */  andi       $v0, $s6, 0x3
    /* 50010 8009F430 1800A3AF */  sw         $v1, 0x18($sp)
    /* 50014 8009F434 1C00A7AF */  sw         $a3, 0x1C($sp)
    /* 50018 8009F438 2000A8AF */  sw         $t0, 0x20($sp)
    /* 5001C 8009F43C 2400A9AF */  sw         $t1, 0x24($sp)
    /* 50020 8009F440 2800AAA7 */  sh         $t2, 0x28($sp)
    /* 50024 8009F444 2C00ABAF */  sw         $t3, 0x2C($sp)
    /* 50028 8009F448 35004010 */  beqz       $v0, .L8009F520
    /* 5002C 8009F44C 3400ACAF */   sw        $t4, 0x34($sp)
    /* 50030 8009F450 00006C96 */  lhu        $t4, 0x0($s3)
    /* 50034 8009F454 06006D96 */  lhu        $t5, 0x6($s3)
    /* 50038 8009F458 0C006E96 */  lhu        $t6, 0xC($s3)
    /* 5003C 8009F45C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 50040 8009F460 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 50044 8009F464 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 50048 8009F468 00000000 */  nop
    /* 5004C 8009F46C 00000000 */  nop
    /* 50050 8009F470 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 50054 8009F474 02001724 */  addiu      $s7, $zero, 0x2
    /* 50058 8009F478 3800A227 */  addiu      $v0, $sp, 0x38
    /* 5005C 8009F47C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 50060 8009F480 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 50064 8009F484 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 50068 8009F488 00004CA4 */  sh         $t4, 0x0($v0)
    /* 5006C 8009F48C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 50070 8009F490 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 50074 8009F494 1A00A327 */  addiu      $v1, $sp, 0x1A
    /* 50078 8009F498 00006C94 */  lhu        $t4, 0x0($v1)
    /* 5007C 8009F49C 06006D94 */  lhu        $t5, 0x6($v1)
    /* 50080 8009F4A0 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 50084 8009F4A4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 50088 8009F4A8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 5008C 8009F4AC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 50090 8009F4B0 00000000 */  nop
    /* 50094 8009F4B4 00000000 */  nop
    /* 50098 8009F4B8 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 5009C 8009F4BC 3A00A227 */  addiu      $v0, $sp, 0x3A
    /* 500A0 8009F4C0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 500A4 8009F4C4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 500A8 8009F4C8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 500AC 8009F4CC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 500B0 8009F4D0 06004DA4 */  sh         $t5, 0x6($v0)
    /* 500B4 8009F4D4 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 500B8 8009F4D8 1C00A327 */  addiu      $v1, $sp, 0x1C
    /* 500BC 8009F4DC 00006C94 */  lhu        $t4, 0x0($v1)
    /* 500C0 8009F4E0 06006D94 */  lhu        $t5, 0x6($v1)
    /* 500C4 8009F4E4 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 500C8 8009F4E8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 500CC 8009F4EC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 500D0 8009F4F0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 500D4 8009F4F4 00000000 */  nop
    /* 500D8 8009F4F8 00000000 */  nop
    /* 500DC 8009F4FC 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 500E0 8009F500 3C00A227 */  addiu      $v0, $sp, 0x3C
    /* 500E4 8009F504 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 500E8 8009F508 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 500EC 8009F50C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 500F0 8009F510 00004CA4 */  sh         $t4, 0x0($v0)
    /* 500F4 8009F514 06004DA4 */  sh         $t5, 0x6($v0)
    /* 500F8 8009F518 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 500FC 8009F51C 1800B327 */  addiu      $s3, $sp, 0x18
  .L8009F520:
    /* 50100 8009F520 0500F736 */  ori        $s7, $s7, 0x5
    /* 50104 8009F524 1800A427 */  addiu      $a0, $sp, 0x18
    /* 50108 8009F528 1BBC020C */  jal        func_800AF06C
    /* 5010C 8009F52C 21288000 */   addu      $a1, $a0, $zero
    /* 50110 8009F530 0200B196 */  lhu        $s1, 0x2($s5)
    /* 50114 8009F534 0800B08E */  lw         $s0, 0x8($s5)
    /* 50118 8009F538 00006C8E */  lw         $t4, 0x0($s3)
    /* 5011C 8009F53C 04006D8E */  lw         $t5, 0x4($s3)
    /* 50120 8009F540 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 50124 8009F544 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 50128 8009F548 08006C8E */  lw         $t4, 0x8($s3)
    /* 5012C 8009F54C 0C006D8E */  lw         $t5, 0xC($s3)
    /* 50130 8009F550 10006E8E */  lw         $t6, 0x10($s3)
    /* 50134 8009F554 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 50138 8009F558 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 5013C 8009F55C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 50140 8009F560 2C00A226 */  addiu      $v0, $s5, 0x2C
    /* 50144 8009F564 00004C94 */  lhu        $t4, 0x0($v0)
    /* 50148 8009F568 02004D94 */  lhu        $t5, 0x2($v0)
    /* 5014C 8009F56C 04004E94 */  lhu        $t6, 0x4($v0)
    /* 50150 8009F570 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 50154 8009F574 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 50158 8009F578 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 5015C 8009F57C 00000000 */  nop
    /* 50160 8009F580 00000000 */  nop
    /* 50164 8009F584 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 50168 8009F588 5800A227 */  addiu      $v0, $sp, 0x58
    /* 5016C 8009F58C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 50170 8009F590 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 50174 8009F594 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 50178 8009F598 00004CA4 */  sh         $t4, 0x0($v0)
    /* 5017C 8009F59C 02004DA4 */  sh         $t5, 0x2($v0)
    /* 50180 8009F5A0 04004EA4 */  sh         $t6, 0x4($v0)
    /* 50184 8009F5A4 5800A297 */  lhu        $v0, 0x58($sp)
    /* 50188 8009F5A8 08000396 */  lhu        $v1, 0x8($s0)
    /* 5018C 8009F5AC FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 50190 8009F5B0 23186200 */  subu       $v1, $v1, $v0
    /* 50194 8009F5B4 5800A3A7 */  sh         $v1, 0x58($sp)
    /* 50198 8009F5B8 001C0300 */  sll        $v1, $v1, 16
    /* 5019C 8009F5BC 0A000596 */  lhu        $a1, 0xA($s0)
    /* 501A0 8009F5C0 5A00A297 */  lhu        $v0, 0x5A($sp)
    /* 501A4 8009F5C4 031C0300 */  sra        $v1, $v1, 16
    /* 501A8 8009F5C8 2328A200 */  subu       $a1, $a1, $v0
    /* 501AC 8009F5CC 5A00A5A7 */  sh         $a1, 0x5A($sp)
    /* 501B0 8009F5D0 002C0500 */  sll        $a1, $a1, 16
    /* 501B4 8009F5D4 032C0500 */  sra        $a1, $a1, 16
    /* 501B8 8009F5D8 2C00A28F */  lw         $v0, 0x2C($sp)
    /* 501BC 8009F5DC 0C000496 */  lhu        $a0, 0xC($s0)
    /* 501C0 8009F5E0 21104300 */  addu       $v0, $v0, $v1
    /* 501C4 8009F5E4 2C00A2AF */  sw         $v0, 0x2C($sp)
    /* 501C8 8009F5E8 3000A28F */  lw         $v0, 0x30($sp)
    /* 501CC 8009F5EC 5C00A397 */  lhu        $v1, 0x5C($sp)
    /* 501D0 8009F5F0 21104500 */  addu       $v0, $v0, $a1
    /* 501D4 8009F5F4 23208300 */  subu       $a0, $a0, $v1
    /* 501D8 8009F5F8 5C00A4A7 */  sh         $a0, 0x5C($sp)
    /* 501DC 8009F5FC 00240400 */  sll        $a0, $a0, 16
    /* 501E0 8009F600 03240400 */  sra        $a0, $a0, 16
    /* 501E4 8009F604 3000A2AF */  sw         $v0, 0x30($sp)
    /* 501E8 8009F608 3400A28F */  lw         $v0, 0x34($sp)
    /* 501EC 8009F60C FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 501F0 8009F610 21104400 */  addu       $v0, $v0, $a0
    /* 501F4 8009F614 0D002312 */  beq        $s1, $v1, .L8009F64C
    /* 501F8 8009F618 3400A2AF */   sw        $v0, 0x34($sp)
    /* 501FC 8009F61C 3800B227 */  addiu      $s2, $sp, 0x38
    /* 50200 8009F620 FFFF1424 */  addiu      $s4, $zero, -0x1
  .L8009F624:
    /* 50204 8009F624 2120A002 */  addu       $a0, $s5, $zero
    /* 50208 8009F628 21280002 */  addu       $a1, $s0, $zero
    /* 5020C 8009F62C 21300000 */  addu       $a2, $zero, $zero
    /* 50210 8009F630 2138C002 */  addu       $a3, $s6, $zero
    /* 50214 8009F634 1000B3AF */  sw         $s3, 0x10($sp)
    /* 50218 8009F638 FD51020C */  jal        func_800947F4
    /* 5021C 8009F63C 1400B2AF */   sw        $s2, 0x14($sp)
    /* 50220 8009F640 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 50224 8009F644 F7FF3416 */  bne        $s1, $s4, .L8009F624
    /* 50228 8009F648 74001026 */   addiu     $s0, $s0, 0x74
  .L8009F64C:
    /* 5022C 8009F64C 2110E002 */  addu       $v0, $s7, $zero
    /* 50230 8009F650 8000BF8F */  lw         $ra, 0x80($sp)
    /* 50234 8009F654 7C00B78F */  lw         $s7, 0x7C($sp)
    /* 50238 8009F658 7800B68F */  lw         $s6, 0x78($sp)
    /* 5023C 8009F65C 7400B58F */  lw         $s5, 0x74($sp)
    /* 50240 8009F660 7000B48F */  lw         $s4, 0x70($sp)
    /* 50244 8009F664 6C00B38F */  lw         $s3, 0x6C($sp)
    /* 50248 8009F668 6800B28F */  lw         $s2, 0x68($sp)
    /* 5024C 8009F66C 6400B18F */  lw         $s1, 0x64($sp)
    /* 50250 8009F670 6000B08F */  lw         $s0, 0x60($sp)
    /* 50254 8009F674 0800E003 */  jr         $ra
    /* 50258 8009F678 8800BD27 */   addiu     $sp, $sp, 0x88
endlabel func_8009F3CC
