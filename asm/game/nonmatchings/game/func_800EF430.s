nonmatching func_800EF430, 0x180

glabel func_800EF430
    /* 2D6E4 800EF430 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2D6E8 800EF434 2400B1AF */  sw         $s1, 0x24($sp)
    /* 2D6EC 800EF438 2188A000 */  addu       $s1, $a1, $zero
    /* 2D6F0 800EF43C 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 2D6F4 800EF440 94B34724 */  addiu      $a3, $v0, %lo(D_8004B394)
    /* 2D6F8 800EF444 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 2D6FC 800EF448 2800B2AF */  sw         $s2, 0x28($sp)
    /* 2D700 800EF44C 2000B0AF */  sw         $s0, 0x20($sp)
    /* 2D704 800EF450 1C00E68C */  lw         $a2, 0x1C($a3)
    /* 2D708 800EF454 00000000 */  nop
    /* 2D70C 800EF458 0500C014 */  bnez       $a2, .L800EF470
    /* 2D710 800EF45C 21904000 */   addu      $s2, $v0, $zero
    /* 2D714 800EF460 2200E584 */  lh         $a1, 0x22($a3)
    /* 2D718 800EF464 00000000 */  nop
    /* 2D71C 800EF468 0D00A104 */  bgez       $a1, .L800EF4A0
    /* 2D720 800EF46C 8888033C */   lui       $v1, (0x88888889 >> 16)
  .L800EF470:
    /* 2D724 800EF470 1C00858C */  lw         $a1, 0x1C($a0)
    /* 2D728 800EF474 6210033C */  lui        $v1, (0x10624DD3 >> 16)
    /* 2D72C 800EF478 D34D6334 */  ori        $v1, $v1, (0x10624DD3 & 0xFFFF)
    /* 2D730 800EF47C 00110500 */  sll        $v0, $a1, 4
    /* 2D734 800EF480 23104500 */  subu       $v0, $v0, $a1
    /* 2D738 800EF484 40100200 */  sll        $v0, $v0, 1
    /* 2D73C 800EF488 19004300 */  multu      $v0, $v1
    /* 2D740 800EF48C 10100000 */  mfhi       $v0
    /* 2D744 800EF490 1000C010 */  beqz       $a2, .L800EF4D4
    /* 2D748 800EF494 82110200 */   srl       $v0, $v0, 6
    /* 2D74C 800EF498 35BD0308 */  j          .L800EF4D4
    /* 2D750 800EF49C 2200E2A4 */   sh        $v0, 0x22($a3)
  .L800EF4A0:
    /* 2D754 800EF4A0 89886334 */  ori        $v1, $v1, (0x88888889 & 0xFFFF)
    /* 2D758 800EF4A4 40110500 */  sll        $v0, $a1, 5
    /* 2D75C 800EF4A8 23104500 */  subu       $v0, $v0, $a1
    /* 2D760 800EF4AC 80100200 */  sll        $v0, $v0, 2
    /* 2D764 800EF4B0 21104500 */  addu       $v0, $v0, $a1
    /* 2D768 800EF4B4 C0100200 */  sll        $v0, $v0, 3
    /* 2D76C 800EF4B8 18004300 */  mult       $v0, $v1
    /* 2D770 800EF4BC 2200E5A4 */  sh         $a1, 0x22($a3)
    /* 2D774 800EF4C0 10180000 */  mfhi       $v1
    /* 2D778 800EF4C4 21186200 */  addu       $v1, $v1, $v0
    /* 2D77C 800EF4C8 03190300 */  sra        $v1, $v1, 4
    /* 2D780 800EF4CC C3170200 */  sra        $v0, $v0, 31
    /* 2D784 800EF4D0 23286200 */  subu       $a1, $v1, $v0
  .L800EF4D4:
    /* 2D788 800EF4D4 0AC1010C */  jal        func_80070428
    /* 2D78C 800EF4D8 02000424 */   addiu     $a0, $zero, 0x2
    /* 2D790 800EF4DC 21804000 */  addu       $s0, $v0, $zero
    /* 2D794 800EF4E0 94B34426 */  addiu      $a0, $s2, %lo(D_8004B394)
    /* 2D798 800EF4E4 28008384 */  lh         $v1, 0x28($a0)
    /* 2D79C 800EF4E8 1180023C */  lui        $v0, %hi(D_80117368)
    /* 2D7A0 800EF4EC 04006104 */  bgez       $v1, .L800EF500
    /* 2D7A4 800EF4F0 687350AC */   sw        $s0, %lo(D_80117368)($v0)
    /* 2D7A8 800EF4F4 22008294 */  lhu        $v0, 0x22($a0)
    /* 2D7AC 800EF4F8 46BD0308 */  j          .L800EF518
    /* 2D7B0 800EF4FC 200082A4 */   sh        $v0, 0x20($a0)
  .L800EF500:
    /* 2D7B4 800EF500 0400038E */  lw         $v1, 0x4($s0)
    /* 2D7B8 800EF504 00000000 */  nop
    /* 2D7BC 800EF508 9C006294 */  lhu        $v0, 0x9C($v1)
    /* 2D7C0 800EF50C 00000000 */  nop
    /* 2D7C4 800EF510 FEFF4230 */  andi       $v0, $v0, 0xFFFE
    /* 2D7C8 800EF514 9C0062A4 */  sh         $v0, 0x9C($v1)
  .L800EF518:
    /* 2D7CC 800EF518 03002012 */  beqz       $s1, .L800EF528
    /* 2D7D0 800EF51C 1180023C */   lui       $v0, %hi(D_80117362)
    /* 2D7D4 800EF520 66BD0308 */  j          .L800EF598
    /* 2D7D8 800EF524 627351A4 */   sh        $s1, %lo(D_80117362)($v0)
  .L800EF528:
    /* 2D7DC 800EF528 57B6030C */  jal        func_800ED95C
    /* 2D7E0 800EF52C 00000000 */   nop
    /* 2D7E4 800EF530 75B8030C */  jal        func_800EE1D4
    /* 2D7E8 800EF534 21204000 */   addu      $a0, $v0, $zero
    /* 2D7EC 800EF538 21284000 */  addu       $a1, $v0, $zero
    /* 2D7F0 800EF53C 06000224 */  addiu      $v0, $zero, 0x6
    /* 2D7F4 800EF540 94B34626 */  addiu      $a2, $s2, %lo(D_8004B394)
    /* 2D7F8 800EF544 0400A2AC */  sw         $v0, 0x4($a1)
    /* 2D7FC 800EF548 0200C294 */  lhu        $v0, 0x2($a2)
    /* 2D800 800EF54C 00000000 */  nop
    /* 2D804 800EF550 0A00A2A4 */  sh         $v0, 0xA($a1)
    /* 2D808 800EF554 0200C394 */  lhu        $v1, 0x2($a2)
    /* 2D80C 800EF558 00000000 */  nop
    /* 2D810 800EF55C 0B006010 */  beqz       $v1, .L800EF58C
    /* 2D814 800EF560 21200000 */   addu      $a0, $zero, $zero
    /* 2D818 800EF564 3400A724 */  addiu      $a3, $a1, 0x34
    /* 2D81C 800EF568 40100400 */  sll        $v0, $a0, 1
  .L800EF56C:
    /* 2D820 800EF56C 2110E200 */  addu       $v0, $a3, $v0
    /* 2D824 800EF570 01008324 */  addiu      $v1, $a0, 0x1
    /* 2D828 800EF574 000044A4 */  sh         $a0, 0x0($v0)
    /* 2D82C 800EF578 0200C294 */  lhu        $v0, 0x2($a2)
    /* 2D830 800EF57C FFFF6430 */  andi       $a0, $v1, 0xFFFF
    /* 2D834 800EF580 2B108200 */  sltu       $v0, $a0, $v0
    /* 2D838 800EF584 F9FF4014 */  bnez       $v0, .L800EF56C
    /* 2D83C 800EF588 40100400 */   sll       $v0, $a0, 1
  .L800EF58C:
    /* 2D840 800EF58C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2D844 800EF590 0800A2A4 */  sh         $v0, 0x8($a1)
    /* 2D848 800EF594 0C00B0AC */  sw         $s0, 0xC($a1)
  .L800EF598:
    /* 2D84C 800EF598 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 2D850 800EF59C 2800B28F */  lw         $s2, 0x28($sp)
    /* 2D854 800EF5A0 2400B18F */  lw         $s1, 0x24($sp)
    /* 2D858 800EF5A4 2000B08F */  lw         $s0, 0x20($sp)
    /* 2D85C 800EF5A8 0800E003 */  jr         $ra
    /* 2D860 800EF5AC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800EF430
