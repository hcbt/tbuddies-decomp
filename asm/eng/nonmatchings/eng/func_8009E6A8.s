/* Handwritten function */
nonmatching func_8009E6A8, 0x478

glabel func_8009E6A8
    /* 4F288 8009E6A8 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 4F28C 8009E6AC 9400B3AF */  sw         $s3, 0x94($sp)
    /* 4F290 8009E6B0 1800B327 */  addiu      $s3, $sp, 0x18
    /* 4F294 8009E6B4 1000A224 */  addiu      $v0, $a1, 0x10
    /* 4F298 8009E6B8 9800B4AF */  sw         $s4, 0x98($sp)
    /* 4F29C 8009E6BC 5800B427 */  addiu      $s4, $sp, 0x58
    /* 4F2A0 8009E6C0 A000B6AF */  sw         $s6, 0xA0($sp)
    /* 4F2A4 8009E6C4 21B08000 */  addu       $s6, $a0, $zero
    /* 4F2A8 8009E6C8 9C00B5AF */  sw         $s5, 0x9C($sp)
    /* 4F2AC 8009E6CC 21A8C000 */  addu       $s5, $a2, $zero
    /* 4F2B0 8009E6D0 AC00BFAF */  sw         $ra, 0xAC($sp)
    /* 4F2B4 8009E6D4 A800BEAF */  sw         $fp, 0xA8($sp)
    /* 4F2B8 8009E6D8 A400B7AF */  sw         $s7, 0xA4($sp)
    /* 4F2BC 8009E6DC 9000B2AF */  sw         $s2, 0x90($sp)
    /* 4F2C0 8009E6E0 8C00B1AF */  sw         $s1, 0x8C($sp)
    /* 4F2C4 8009E6E4 8800B0AF */  sw         $s0, 0x88($sp)
    /* 4F2C8 8009E6E8 8000A0AF */  sw         $zero, 0x80($sp)
    /* 4F2CC 8009E6EC 1000A38C */  lw         $v1, 0x10($a1)
    /* 4F2D0 8009E6F0 0400488C */  lw         $t0, 0x4($v0)
    /* 4F2D4 8009E6F4 0800498C */  lw         $t1, 0x8($v0)
    /* 4F2D8 8009E6F8 0C004A8C */  lw         $t2, 0xC($v0)
    /* 4F2DC 8009E6FC 10004B94 */  lhu        $t3, 0x10($v0)
    /* 4F2E0 8009E700 0000AC84 */  lh         $t4, 0x0($a1)
    /* 4F2E4 8009E704 0200A284 */  lh         $v0, 0x2($a1)
    /* 4F2E8 8009E708 0400AD84 */  lh         $t5, 0x4($a1)
    /* 4F2EC 8009E70C C400BE8F */  lw         $fp, 0xC4($sp)
    /* 4F2F0 8009E710 C000B78F */  lw         $s7, 0xC0($sp)
    /* 4F2F4 8009E714 FFFFF230 */  andi       $s2, $a3, 0xFFFF
    /* 4F2F8 8009E718 3000A2AF */  sw         $v0, 0x30($sp)
    /* 4F2FC 8009E71C 0300C233 */  andi       $v0, $fp, 0x3
    /* 4F300 8009E720 1800A3AF */  sw         $v1, 0x18($sp)
    /* 4F304 8009E724 1C00A8AF */  sw         $t0, 0x1C($sp)
    /* 4F308 8009E728 2000A9AF */  sw         $t1, 0x20($sp)
    /* 4F30C 8009E72C 2400AAAF */  sw         $t2, 0x24($sp)
    /* 4F310 8009E730 2800ABA7 */  sh         $t3, 0x28($sp)
    /* 4F314 8009E734 2C00ACAF */  sw         $t4, 0x2C($sp)
    /* 4F318 8009E738 37004010 */  beqz       $v0, .L8009E818
    /* 4F31C 8009E73C 3400ADAF */   sw        $t5, 0x34($sp)
    /* 4F320 8009E740 00006C96 */  lhu        $t4, 0x0($s3)
    /* 4F324 8009E744 06006D96 */  lhu        $t5, 0x6($s3)
    /* 4F328 8009E748 0C006E96 */  lhu        $t6, 0xC($s3)
    /* 4F32C 8009E74C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F330 8009E750 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F334 8009E754 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F338 8009E758 00000000 */  nop
    /* 4F33C 8009E75C 00000000 */  nop
    /* 4F340 8009E760 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4F344 8009E764 02000224 */  addiu      $v0, $zero, 0x2
    /* 4F348 8009E768 8000A2AF */  sw         $v0, 0x80($sp)
    /* 4F34C 8009E76C 5800A227 */  addiu      $v0, $sp, 0x58
    /* 4F350 8009E770 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F354 8009E774 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F358 8009E778 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F35C 8009E77C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F360 8009E780 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F364 8009E784 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F368 8009E788 1A00A327 */  addiu      $v1, $sp, 0x1A
    /* 4F36C 8009E78C 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F370 8009E790 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4F374 8009E794 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4F378 8009E798 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F37C 8009E79C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F380 8009E7A0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F384 8009E7A4 00000000 */  nop
    /* 4F388 8009E7A8 00000000 */  nop
    /* 4F38C 8009E7AC 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4F390 8009E7B0 5A00A227 */  addiu      $v0, $sp, 0x5A
    /* 4F394 8009E7B4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F398 8009E7B8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F39C 8009E7BC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F3A0 8009E7C0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F3A4 8009E7C4 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F3A8 8009E7C8 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F3AC 8009E7CC 1C00A327 */  addiu      $v1, $sp, 0x1C
    /* 4F3B0 8009E7D0 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F3B4 8009E7D4 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4F3B8 8009E7D8 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4F3BC 8009E7DC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F3C0 8009E7E0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F3C4 8009E7E4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F3C8 8009E7E8 00000000 */  nop
    /* 4F3CC 8009E7EC 00000000 */  nop
    /* 4F3D0 8009E7F0 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4F3D4 8009E7F4 5C00A227 */  addiu      $v0, $sp, 0x5C
    /* 4F3D8 8009E7F8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F3DC 8009E7FC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F3E0 8009E800 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F3E4 8009E804 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F3E8 8009E808 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F3EC 8009E80C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F3F0 8009E810 1800B327 */  addiu      $s3, $sp, 0x18
    /* 4F3F4 8009E814 5800B427 */  addiu      $s4, $sp, 0x58
  .L8009E818:
    /* 4F3F8 8009E818 1800A427 */  addiu      $a0, $sp, 0x18
    /* 4F3FC 8009E81C 8000A28F */  lw         $v0, 0x80($sp)
    /* 4F400 8009E820 21288000 */  addu       $a1, $a0, $zero
    /* 4F404 8009E824 05004234 */  ori        $v0, $v0, 0x5
    /* 4F408 8009E828 1BBC020C */  jal        func_800AF06C
    /* 4F40C 8009E82C 8000A2AF */   sw        $v0, 0x80($sp)
    /* 4F410 8009E830 C0101200 */  sll        $v0, $s2, 3
    /* 4F414 8009E834 23105200 */  subu       $v0, $v0, $s2
    /* 4F418 8009E838 80100200 */  sll        $v0, $v0, 2
    /* 4F41C 8009E83C 21105200 */  addu       $v0, $v0, $s2
    /* 4F420 8009E840 80100200 */  sll        $v0, $v0, 2
    /* 4F424 8009E844 0800C58E */  lw         $a1, 0x8($s6)
    /* 4F428 8009E848 0200D096 */  lhu        $s0, 0x2($s6)
    /* 4F42C 8009E84C 2188A200 */  addu       $s1, $a1, $v0
    /* 4F430 8009E850 0400E012 */  beqz       $s7, .L8009E864
    /* 4F434 8009E854 23801202 */   subu      $s0, $s0, $s2
    /* 4F438 8009E858 40111200 */  sll        $v0, $s2, 5
    /* 4F43C 8009E85C 1A7A0208 */  j          .L8009E868
    /* 4F440 8009E860 2330E202 */   subu      $a2, $s7, $v0
  .L8009E864:
    /* 4F444 8009E864 21300000 */  addu       $a2, $zero, $zero
  .L8009E868:
    /* 4F448 8009E868 2120C002 */  addu       $a0, $s6, $zero
    /* 4F44C 8009E86C 2138C003 */  addu       $a3, $fp, $zero
    /* 4F450 8009E870 1000B3AF */  sw         $s3, 0x10($sp)
    /* 4F454 8009E874 FD51020C */  jal        func_800947F4
    /* 4F458 8009E878 1400B4AF */   sw        $s4, 0x14($sp)
    /* 4F45C 8009E87C 00006C8E */  lw         $t4, 0x0($s3)
    /* 4F460 8009E880 04006D8E */  lw         $t5, 0x4($s3)
    /* 4F464 8009E884 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4F468 8009E888 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4F46C 8009E88C 08006C8E */  lw         $t4, 0x8($s3)
    /* 4F470 8009E890 0C006D8E */  lw         $t5, 0xC($s3)
    /* 4F474 8009E894 10006E8E */  lw         $t6, 0x10($s3)
    /* 4F478 8009E898 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4F47C 8009E89C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4F480 8009E8A0 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4F484 8009E8A4 0000AC96 */  lhu        $t4, 0x0($s5)
    /* 4F488 8009E8A8 0600AD96 */  lhu        $t5, 0x6($s5)
    /* 4F48C 8009E8AC 0C00AE96 */  lhu        $t6, 0xC($s5)
    /* 4F490 8009E8B0 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F494 8009E8B4 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F498 8009E8B8 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F49C 8009E8BC 00000000 */  nop
    /* 4F4A0 8009E8C0 00000000 */  nop
    /* 4F4A4 8009E8C4 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4F4A8 8009E8C8 3800A227 */  addiu      $v0, $sp, 0x38
    /* 4F4AC 8009E8CC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F4B0 8009E8D0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F4B4 8009E8D4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F4B8 8009E8D8 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F4BC 8009E8DC 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F4C0 8009E8E0 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F4C4 8009E8E4 0200A326 */  addiu      $v1, $s5, 0x2
    /* 4F4C8 8009E8E8 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F4CC 8009E8EC 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4F4D0 8009E8F0 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4F4D4 8009E8F4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F4D8 8009E8F8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F4DC 8009E8FC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F4E0 8009E900 00000000 */  nop
    /* 4F4E4 8009E904 00000000 */  nop
    /* 4F4E8 8009E908 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4F4EC 8009E90C 3A00A227 */  addiu      $v0, $sp, 0x3A
    /* 4F4F0 8009E910 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F4F4 8009E914 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F4F8 8009E918 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F4FC 8009E91C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F500 8009E920 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F504 8009E924 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F508 8009E928 0400A326 */  addiu      $v1, $s5, 0x4
    /* 4F50C 8009E92C 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4F510 8009E930 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4F514 8009E934 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4F518 8009E938 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F51C 8009E93C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F520 8009E940 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F524 8009E944 00000000 */  nop
    /* 4F528 8009E948 00000000 */  nop
    /* 4F52C 8009E94C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4F530 8009E950 3C00A227 */  addiu      $v0, $sp, 0x3C
    /* 4F534 8009E954 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F538 8009E958 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F53C 8009E95C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F540 8009E960 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F544 8009E964 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4F548 8009E968 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4F54C 8009E96C 0000AC8E */  lw         $t4, 0x0($s5)
    /* 4F550 8009E970 0400AD8E */  lw         $t5, 0x4($s5)
    /* 4F554 8009E974 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4F558 8009E978 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4F55C 8009E97C 0800AC8E */  lw         $t4, 0x8($s5)
    /* 4F560 8009E980 0C00AD8E */  lw         $t5, 0xC($s5)
    /* 4F564 8009E984 1000AE8E */  lw         $t6, 0x10($s5)
    /* 4F568 8009E988 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4F56C 8009E98C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4F570 8009E990 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4F574 8009E994 08002226 */  addiu      $v0, $s1, 0x8
    /* 4F578 8009E998 00004C94 */  lhu        $t4, 0x0($v0)
    /* 4F57C 8009E99C 02004D94 */  lhu        $t5, 0x2($v0)
    /* 4F580 8009E9A0 04004E94 */  lhu        $t6, 0x4($v0)
    /* 4F584 8009E9A4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F588 8009E9A8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F58C 8009E9AC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F590 8009E9B0 00000000 */  nop
    /* 4F594 8009E9B4 00000000 */  nop
    /* 4F598 8009E9B8 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4F59C 8009E9BC 7800A427 */  addiu      $a0, $sp, 0x78
    /* 4F5A0 8009E9C0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F5A4 8009E9C4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F5A8 8009E9C8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F5AC 8009E9CC 00008CA4 */  sh         $t4, 0x0($a0)
    /* 4F5B0 8009E9D0 02008DA4 */  sh         $t5, 0x2($a0)
    /* 4F5B4 8009E9D4 04008EA4 */  sh         $t6, 0x4($a0)
    /* 4F5B8 8009E9D8 08002296 */  lhu        $v0, 0x8($s1)
    /* 4F5BC 8009E9DC 7800A397 */  lhu        $v1, 0x78($sp)
    /* 4F5C0 8009E9E0 00000000 */  nop
    /* 4F5C4 8009E9E4 23104300 */  subu       $v0, $v0, $v1
    /* 4F5C8 8009E9E8 7800A2A7 */  sh         $v0, 0x78($sp)
    /* 4F5CC 8009E9EC 0A002396 */  lhu        $v1, 0xA($s1)
    /* 4F5D0 8009E9F0 7A00A297 */  lhu        $v0, 0x7A($sp)
    /* 4F5D4 8009E9F4 00000000 */  nop
    /* 4F5D8 8009E9F8 23186200 */  subu       $v1, $v1, $v0
    /* 4F5DC 8009E9FC 7A00A3A7 */  sh         $v1, 0x7A($sp)
    /* 4F5E0 8009EA00 0C002296 */  lhu        $v0, 0xC($s1)
    /* 4F5E4 8009EA04 7C00A397 */  lhu        $v1, 0x7C($sp)
    /* 4F5E8 8009EA08 00000000 */  nop
    /* 4F5EC 8009EA0C 23104300 */  subu       $v0, $v0, $v1
    /* 4F5F0 8009EA10 1800A327 */  addiu      $v1, $sp, 0x18
    /* 4F5F4 8009EA14 7C00A2A7 */  sh         $v0, 0x7C($sp)
    /* 4F5F8 8009EA18 00006C8C */  lw         $t4, 0x0($v1)
    /* 4F5FC 8009EA1C 04006D8C */  lw         $t5, 0x4($v1)
    /* 4F600 8009EA20 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4F604 8009EA24 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4F608 8009EA28 08006C8C */  lw         $t4, 0x8($v1)
    /* 4F60C 8009EA2C 0C006D8C */  lw         $t5, 0xC($v1)
    /* 4F610 8009EA30 10006E8C */  lw         $t6, 0x10($v1)
    /* 4F614 8009EA34 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4F618 8009EA38 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4F61C 8009EA3C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4F620 8009EA40 00008C94 */  lhu        $t4, 0x0($a0)
    /* 4F624 8009EA44 02008D94 */  lhu        $t5, 0x2($a0)
    /* 4F628 8009EA48 04008E94 */  lhu        $t6, 0x4($a0)
    /* 4F62C 8009EA4C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4F630 8009EA50 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4F634 8009EA54 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4F638 8009EA58 00000000 */  nop
    /* 4F63C 8009EA5C 00000000 */  nop
    /* 4F640 8009EA60 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4F644 8009EA64 7800A227 */  addiu      $v0, $sp, 0x78
    /* 4F648 8009EA68 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4F64C 8009EA6C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4F650 8009EA70 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4F654 8009EA74 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4F658 8009EA78 02004DA4 */  sh         $t5, 0x2($v0)
    /* 4F65C 8009EA7C 04004EA4 */  sh         $t6, 0x4($v0)
    /* 4F660 8009EA80 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 4F664 8009EA84 3800B227 */  addiu      $s2, $sp, 0x38
    /* 4F668 8009EA88 7800A387 */  lh         $v1, 0x78($sp)
    /* 4F66C 8009EA8C 2C00A28F */  lw         $v0, 0x2C($sp)
    /* 4F670 8009EA90 7A00A487 */  lh         $a0, 0x7A($sp)
    /* 4F674 8009EA94 7C00A587 */  lh         $a1, 0x7C($sp)
    /* 4F678 8009EA98 21104300 */  addu       $v0, $v0, $v1
    /* 4F67C 8009EA9C 4C00A2AF */  sw         $v0, 0x4C($sp)
    /* 4F680 8009EAA0 3000A28F */  lw         $v0, 0x30($sp)
    /* 4F684 8009EAA4 3400A38F */  lw         $v1, 0x34($sp)
    /* 4F688 8009EAA8 21104400 */  addu       $v0, $v0, $a0
    /* 4F68C 8009EAAC 21186500 */  addu       $v1, $v1, $a1
    /* 4F690 8009EAB0 5000A2AF */  sw         $v0, 0x50($sp)
    /* 4F694 8009EAB4 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 4F698 8009EAB8 0C000212 */  beq        $s0, $v0, .L8009EAEC
    /* 4F69C 8009EABC 5400A3AF */   sw        $v1, 0x54($sp)
    /* 4F6A0 8009EAC0 FFFF1324 */  addiu      $s3, $zero, -0x1
  .L8009EAC4:
    /* 4F6A4 8009EAC4 2120C002 */  addu       $a0, $s6, $zero
    /* 4F6A8 8009EAC8 21282002 */  addu       $a1, $s1, $zero
    /* 4F6AC 8009EACC 2130E002 */  addu       $a2, $s7, $zero
    /* 4F6B0 8009EAD0 2138C003 */  addu       $a3, $fp, $zero
    /* 4F6B4 8009EAD4 1000B2AF */  sw         $s2, 0x10($sp)
    /* 4F6B8 8009EAD8 FD51020C */  jal        func_800947F4
    /* 4F6BC 8009EADC 1400B4AF */   sw        $s4, 0x14($sp)
    /* 4F6C0 8009EAE0 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 4F6C4 8009EAE4 F7FF1316 */  bne        $s0, $s3, .L8009EAC4
    /* 4F6C8 8009EAE8 74003126 */   addiu     $s1, $s1, 0x74
  .L8009EAEC:
    /* 4F6CC 8009EAEC 8000A28F */  lw         $v0, 0x80($sp)
    /* 4F6D0 8009EAF0 AC00BF8F */  lw         $ra, 0xAC($sp)
    /* 4F6D4 8009EAF4 A800BE8F */  lw         $fp, 0xA8($sp)
    /* 4F6D8 8009EAF8 A400B78F */  lw         $s7, 0xA4($sp)
    /* 4F6DC 8009EAFC A000B68F */  lw         $s6, 0xA0($sp)
    /* 4F6E0 8009EB00 9C00B58F */  lw         $s5, 0x9C($sp)
    /* 4F6E4 8009EB04 9800B48F */  lw         $s4, 0x98($sp)
    /* 4F6E8 8009EB08 9400B38F */  lw         $s3, 0x94($sp)
    /* 4F6EC 8009EB0C 9000B28F */  lw         $s2, 0x90($sp)
    /* 4F6F0 8009EB10 8C00B18F */  lw         $s1, 0x8C($sp)
    /* 4F6F4 8009EB14 8800B08F */  lw         $s0, 0x88($sp)
    /* 4F6F8 8009EB18 0800E003 */  jr         $ra
    /* 4F6FC 8009EB1C B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_8009E6A8
