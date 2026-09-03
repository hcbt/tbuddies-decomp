nonmatching func_800CC3A0, 0x630

glabel func_800CC3A0
    /* A654 800CC3A0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* A658 800CC3A4 21180000 */  addu       $v1, $zero, $zero
    /* A65C 800CC3A8 3800BEAF */  sw         $fp, 0x38($sp)
    /* A660 800CC3AC 0D801E3C */  lui        $fp, %hi(D_800CD3C4)
    /* A664 800CC3B0 3400B7AF */  sw         $s7, 0x34($sp)
    /* A668 800CC3B4 0D80173C */  lui        $s7, %hi(D_800CD378)
    /* A66C 800CC3B8 78D3E426 */  addiu      $a0, $s7, %lo(D_800CD378)
    /* A670 800CC3BC 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* A674 800CC3C0 3000B6AF */  sw         $s6, 0x30($sp)
    /* A678 800CC3C4 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* A67C 800CC3C8 2800B4AF */  sw         $s4, 0x28($sp)
    /* A680 800CC3CC 2400B3AF */  sw         $s3, 0x24($sp)
    /* A684 800CC3D0 2000B2AF */  sw         $s2, 0x20($sp)
    /* A688 800CC3D4 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* A68C 800CC3D8 1800B0AF */  sw         $s0, 0x18($sp)
    /* A690 800CC3DC 21106400 */  addu       $v0, $v1, $a0
  .L800CC3E0:
    /* A694 800CC3E0 000040A0 */  sb         $zero, 0x0($v0)
    /* A698 800CC3E4 01006324 */  addiu      $v1, $v1, 0x1
    /* A69C 800CC3E8 2E00622C */  sltiu      $v0, $v1, 0x2E
    /* A6A0 800CC3EC FCFF4014 */  bnez       $v0, .L800CC3E0
    /* A6A4 800CC3F0 21106400 */   addu      $v0, $v1, $a0
    /* A6A8 800CC3F4 21180000 */  addu       $v1, $zero, $zero
    /* A6AC 800CC3F8 0D80023C */  lui        $v0, %hi(D_800CD3A8)
    /* A6B0 800CC3FC A8D34424 */  addiu      $a0, $v0, %lo(D_800CD3A8)
    /* A6B4 800CC400 21106400 */  addu       $v0, $v1, $a0
  .L800CC404:
    /* A6B8 800CC404 000040A0 */  sb         $zero, 0x0($v0)
    /* A6BC 800CC408 01006324 */  addiu      $v1, $v1, 0x1
    /* A6C0 800CC40C 1900622C */  sltiu      $v0, $v1, 0x19
    /* A6C4 800CC410 FCFF4014 */  bnez       $v0, .L800CC404
    /* A6C8 800CC414 21106400 */   addu      $v0, $v1, $a0
    /* A6CC 800CC418 21180000 */  addu       $v1, $zero, $zero
    /* A6D0 800CC41C 0D80023C */  lui        $v0, %hi(D_800CD3C4)
    /* A6D4 800CC420 C4D34424 */  addiu      $a0, $v0, %lo(D_800CD3C4)
    /* A6D8 800CC424 21106400 */  addu       $v0, $v1, $a0
  .L800CC428:
    /* A6DC 800CC428 000040A0 */  sb         $zero, 0x0($v0)
    /* A6E0 800CC42C 01006324 */  addiu      $v1, $v1, 0x1
    /* A6E4 800CC430 0800622C */  sltiu      $v0, $v1, 0x8
    /* A6E8 800CC434 FCFF4014 */  bnez       $v0, .L800CC428
    /* A6EC 800CC438 21106400 */   addu      $v0, $v1, $a0
    /* A6F0 800CC43C 0580023C */  lui        $v0, %hi(D_8004B394)
    /* A6F4 800CC440 94B34324 */  addiu      $v1, $v0, %lo(D_8004B394)
    /* A6F8 800CC444 21980000 */  addu       $s3, $zero, $zero
    /* A6FC 800CC448 21B06000 */  addu       $s6, $v1, $zero
    /* A700 800CC44C 0D80023C */  lui        $v0, %hi(D_800CD378)
    /* A704 800CC450 78D35524 */  addiu      $s5, $v0, %lo(D_800CD378)
    /* A708 800CC454 4000648C */  lw         $a0, 0x40($v1)
    /* A70C 800CC458 01001424 */  addiu      $s4, $zero, 0x1
    /* A710 800CC45C 1000A4AF */  sw         $a0, 0x10($sp)
  .L800CC460:
    /* A714 800CC460 4000C28E */  lw         $v0, 0x40($s6)
    /* A718 800CC464 00000000 */  nop
    /* A71C 800CC468 02005310 */  beq        $v0, $s3, .L800CC474
    /* A720 800CC46C 78D3F126 */   addiu     $s1, $s7, %lo(D_800CD378)
    /* A724 800CC470 3C00C0AE */  sw         $zero, 0x3C($s6)
  .L800CC474:
    /* A728 800CC474 01001024 */  addiu      $s0, $zero, 0x1
    /* A72C 800CC478 4000D3AE */  sw         $s3, 0x40($s6)
    /* A730 800CC47C 060030A2 */  sb         $s0, 0x6($s1)
    /* A734 800CC480 1109010C */  jal        func_80042444
    /* A738 800CC484 78D3F0A2 */   sb        $s0, %lo(D_800CD378)($s7)
    /* A73C 800CC488 0000438C */  lw         $v1, 0x0($v0)
    /* A740 800CC48C 00000000 */  nop
    /* A744 800CC490 40006330 */  andi       $v1, $v1, 0x40
    /* A748 800CC494 02006010 */  beqz       $v1, .L800CC4A0
    /* A74C 800CC498 00000000 */   nop
    /* A750 800CC49C 060030A2 */  sb         $s0, 0x6($s1)
  .L800CC4A0:
    /* A754 800CC4A0 1109010C */  jal        func_80042444
    /* A758 800CC4A4 00000000 */   nop
    /* A75C 800CC4A8 01004390 */  lbu        $v1, 0x1($v0)
    /* A760 800CC4AC 00000000 */  nop
    /* A764 800CC4B0 01006330 */  andi       $v1, $v1, 0x1
    /* A768 800CC4B4 02006010 */  beqz       $v1, .L800CC4C0
    /* A76C 800CC4B8 00000000 */   nop
    /* A770 800CC4BC 080030A2 */  sb         $s0, 0x8($s1)
  .L800CC4C0:
    /* A774 800CC4C0 1109010C */  jal        func_80042444
    /* A778 800CC4C4 00000000 */   nop
    /* A77C 800CC4C8 0000438C */  lw         $v1, 0x0($v0)
    /* A780 800CC4CC 00000000 */  nop
    /* A784 800CC4D0 00086330 */  andi       $v1, $v1, 0x800
    /* A788 800CC4D4 02006010 */  beqz       $v1, .L800CC4E0
    /* A78C 800CC4D8 00000000 */   nop
    /* A790 800CC4DC 0B0030A2 */  sb         $s0, 0xB($s1)
  .L800CC4E0:
    /* A794 800CC4E0 1109010C */  jal        func_80042444
    /* A798 800CC4E4 00000000 */   nop
    /* A79C 800CC4E8 0000438C */  lw         $v1, 0x0($v0)
    /* A7A0 800CC4EC 0200023C */  lui        $v0, (0x20000 >> 16)
    /* A7A4 800CC4F0 24186200 */  and        $v1, $v1, $v0
    /* A7A8 800CC4F4 02006010 */  beqz       $v1, .L800CC500
    /* A7AC 800CC4F8 00000000 */   nop
    /* A7B0 800CC4FC 110030A2 */  sb         $s0, 0x11($s1)
  .L800CC500:
    /* A7B4 800CC500 1109010C */  jal        func_80042444
    /* A7B8 800CC504 00000000 */   nop
    /* A7BC 800CC508 0000438C */  lw         $v1, 0x0($v0)
    /* A7C0 800CC50C 2000023C */  lui        $v0, (0x200000 >> 16)
    /* A7C4 800CC510 24186200 */  and        $v1, $v1, $v0
    /* A7C8 800CC514 02006010 */  beqz       $v1, .L800CC520
    /* A7CC 800CC518 00000000 */   nop
    /* A7D0 800CC51C 150030A2 */  sb         $s0, 0x15($s1)
  .L800CC520:
    /* A7D4 800CC520 1109010C */  jal        func_80042444
    /* A7D8 800CC524 00000000 */   nop
    /* A7DC 800CC528 0000438C */  lw         $v1, 0x0($v0)
    /* A7E0 800CC52C 0002023C */  lui        $v0, (0x2000000 >> 16)
    /* A7E4 800CC530 24186200 */  and        $v1, $v1, $v0
    /* A7E8 800CC534 02006010 */  beqz       $v1, .L800CC540
    /* A7EC 800CC538 00000000 */   nop
    /* A7F0 800CC53C 190030A2 */  sb         $s0, 0x19($s1)
  .L800CC540:
    /* A7F4 800CC540 1109010C */  jal        func_80042444
    /* A7F8 800CC544 00000000 */   nop
    /* A7FC 800CC548 0000438C */  lw         $v1, 0x0($v0)
    /* A800 800CC54C 00000000 */  nop
    /* A804 800CC550 02006104 */  bgez       $v1, .L800CC55C
    /* A808 800CC554 00000000 */   nop
    /* A80C 800CC558 1F0030A2 */  sb         $s0, 0x1F($s1)
  .L800CC55C:
    /* A810 800CC55C 1109010C */  jal        func_80042444
    /* A814 800CC560 00000000 */   nop
    /* A818 800CC564 0000438C */  lw         $v1, 0x0($v0)
    /* A81C 800CC568 0008023C */  lui        $v0, (0x8000000 >> 16)
    /* A820 800CC56C 24186200 */  and        $v1, $v1, $v0
    /* A824 800CC570 02006010 */  beqz       $v1, .L800CC57C
    /* A828 800CC574 00000000 */   nop
    /* A82C 800CC578 280030A2 */  sb         $s0, 0x28($s1)
  .L800CC57C:
    /* A830 800CC57C 1109010C */  jal        func_80042444
    /* A834 800CC580 00000000 */   nop
    /* A838 800CC584 0400438C */  lw         $v1, 0x4($v0)
    /* A83C 800CC588 00000000 */  nop
    /* A840 800CC58C 08006330 */  andi       $v1, $v1, 0x8
    /* A844 800CC590 02006010 */  beqz       $v1, .L800CC59C
    /* A848 800CC594 00000000 */   nop
    /* A84C 800CC598 290030A2 */  sb         $s0, 0x29($s1)
  .L800CC59C:
    /* A850 800CC59C 1109010C */  jal        func_80042444
    /* A854 800CC5A0 00000000 */   nop
    /* A858 800CC5A4 0000438C */  lw         $v1, 0x0($v0)
    /* A85C 800CC5A8 00000000 */  nop
    /* A860 800CC5AC 00406330 */  andi       $v1, $v1, 0x4000
    /* A864 800CC5B0 02006010 */  beqz       $v1, .L800CC5BC
    /* A868 800CC5B4 00000000 */   nop
    /* A86C 800CC5B8 260030A2 */  sb         $s0, 0x26($s1)
  .L800CC5BC:
    /* A870 800CC5BC 1109010C */  jal        func_80042444
    /* A874 800CC5C0 00000000 */   nop
    /* A878 800CC5C4 0000438C */  lw         $v1, 0x0($v0)
    /* A87C 800CC5C8 0400023C */  lui        $v0, (0x40000 >> 16)
    /* A880 800CC5CC 24186200 */  and        $v1, $v1, $v0
    /* A884 800CC5D0 02006010 */  beqz       $v1, .L800CC5DC
    /* A888 800CC5D4 00000000 */   nop
    /* A88C 800CC5D8 2700B4A2 */  sb         $s4, 0x27($s5)
  .L800CC5DC:
    /* A890 800CC5DC 1109010C */  jal        func_80042444
    /* A894 800CC5E0 00000000 */   nop
    /* A898 800CC5E4 0000438C */  lw         $v1, 0x0($v0)
    /* A89C 800CC5E8 00000000 */  nop
    /* A8A0 800CC5EC 10006330 */  andi       $v1, $v1, 0x10
    /* A8A4 800CC5F0 02006010 */  beqz       $v1, .L800CC5FC
    /* A8A8 800CC5F4 00000000 */   nop
    /* A8AC 800CC5F8 2200B4A2 */  sb         $s4, 0x22($s5)
  .L800CC5FC:
    /* A8B0 800CC5FC 1109010C */  jal        func_80042444
    /* A8B4 800CC600 00000000 */   nop
    /* A8B8 800CC604 0400438C */  lw         $v1, 0x4($v0)
    /* A8BC 800CC608 00000000 */  nop
    /* A8C0 800CC60C 00206330 */  andi       $v1, $v1, 0x2000
    /* A8C4 800CC610 02006010 */  beqz       $v1, .L800CC61C
    /* A8C8 800CC614 00000000 */   nop
    /* A8CC 800CC618 2A00B4A2 */  sb         $s4, 0x2A($s5)
  .L800CC61C:
    /* A8D0 800CC61C 1109010C */  jal        func_80042444
    /* A8D4 800CC620 00000000 */   nop
    /* A8D8 800CC624 0400438C */  lw         $v1, 0x4($v0)
    /* A8DC 800CC628 8000023C */  lui        $v0, (0x800000 >> 16)
    /* A8E0 800CC62C 24186200 */  and        $v1, $v1, $v0
    /* A8E4 800CC630 02006010 */  beqz       $v1, .L800CC63C
    /* A8E8 800CC634 00000000 */   nop
    /* A8EC 800CC638 2B00B4A2 */  sb         $s4, 0x2B($s5)
  .L800CC63C:
    /* A8F0 800CC63C 1109010C */  jal        func_80042444
    /* A8F4 800CC640 00000000 */   nop
    /* A8F8 800CC644 0000438C */  lw         $v1, 0x0($v0)
    /* A8FC 800CC648 4000023C */  lui        $v0, (0x400000 >> 16)
    /* A900 800CC64C 24186200 */  and        $v1, $v1, $v0
    /* A904 800CC650 02006010 */  beqz       $v1, .L800CC65C
    /* A908 800CC654 00000000 */   nop
    /* A90C 800CC658 2C00B4A2 */  sb         $s4, 0x2C($s5)
  .L800CC65C:
    /* A910 800CC65C 1109010C */  jal        func_80042444
    /* A914 800CC660 00000000 */   nop
    /* A918 800CC664 0000438C */  lw         $v1, 0x0($v0)
    /* A91C 800CC668 00000000 */  nop
    /* A920 800CC66C 02006330 */  andi       $v1, $v1, 0x2
    /* A924 800CC670 02006010 */  beqz       $v1, .L800CC67C
    /* A928 800CC674 00000000 */   nop
    /* A92C 800CC678 2D00B4A2 */  sb         $s4, 0x2D($s5)
  .L800CC67C:
    /* A930 800CC67C 1109010C */  jal        func_80042444
    /* A934 800CC680 00000000 */   nop
    /* A938 800CC684 04004390 */  lbu        $v1, 0x4($v0)
    /* A93C 800CC688 00000000 */  nop
    /* A940 800CC68C C2190300 */  srl        $v1, $v1, 7
    /* A944 800CC690 02006010 */  beqz       $v1, .L800CC69C
    /* A948 800CC694 00000000 */   nop
    /* A94C 800CC698 2400B4A2 */  sb         $s4, 0x24($s5)
  .L800CC69C:
    /* A950 800CC69C 1109010C */  jal        func_80042444
    /* A954 800CC6A0 00000000 */   nop
    /* A958 800CC6A4 0400438C */  lw         $v1, 0x4($v0)
    /* A95C 800CC6A8 0800023C */  lui        $v0, (0x80000 >> 16)
    /* A960 800CC6AC 24186200 */  and        $v1, $v1, $v0
    /* A964 800CC6B0 02006010 */  beqz       $v1, .L800CC6BC
    /* A968 800CC6B4 00000000 */   nop
    /* A96C 800CC6B8 2500B4A2 */  sb         $s4, 0x25($s5)
  .L800CC6BC:
    /* A970 800CC6BC 1109010C */  jal        func_80042444
    /* A974 800CC6C0 00000000 */   nop
    /* A978 800CC6C4 0000438C */  lw         $v1, 0x0($v0)
    /* A97C 800CC6C8 0004023C */  lui        $v0, (0x4000000 >> 16)
    /* A980 800CC6CC 24186200 */  and        $v1, $v1, $v0
    /* A984 800CC6D0 02006010 */  beqz       $v1, .L800CC6DC
    /* A988 800CC6D4 01001024 */   addiu     $s0, $zero, 0x1
    /* A98C 800CC6D8 2300B4A2 */  sb         $s4, 0x23($s5)
  .L800CC6DC:
    /* A990 800CC6DC 0D80023C */  lui        $v0, %hi(D_800CD3A8)
    /* A994 800CC6E0 1109010C */  jal        func_80042444
    /* A998 800CC6E4 A8D350A0 */   sb        $s0, %lo(D_800CD3A8)($v0)
    /* A99C 800CC6E8 0D80043C */  lui        $a0, %hi(D_800CD3A8)
    /* A9A0 800CC6EC 0000438C */  lw         $v1, 0x0($v0)
    /* A9A4 800CC6F0 00000000 */  nop
    /* A9A8 800CC6F4 20006330 */  andi       $v1, $v1, 0x20
    /* A9AC 800CC6F8 02006010 */  beqz       $v1, .L800CC704
    /* A9B0 800CC6FC A8D39124 */   addiu     $s1, $a0, %lo(D_800CD3A8)
    /* A9B4 800CC700 010030A2 */  sb         $s0, 0x1($s1)
  .L800CC704:
    /* A9B8 800CC704 1109010C */  jal        func_80042444
    /* A9BC 800CC708 00000000 */   nop
    /* A9C0 800CC70C 00004390 */  lbu        $v1, 0x0($v0)
    /* A9C4 800CC710 00000000 */  nop
    /* A9C8 800CC714 C2190300 */  srl        $v1, $v1, 7
    /* A9CC 800CC718 02006010 */  beqz       $v1, .L800CC724
    /* A9D0 800CC71C 00000000 */   nop
    /* A9D4 800CC720 020030A2 */  sb         $s0, 0x2($s1)
  .L800CC724:
    /* A9D8 800CC724 1109010C */  jal        func_80042444
    /* A9DC 800CC728 00000000 */   nop
    /* A9E0 800CC72C 0000438C */  lw         $v1, 0x0($v0)
    /* A9E4 800CC730 00000000 */  nop
    /* A9E8 800CC734 00106330 */  andi       $v1, $v1, 0x1000
    /* A9EC 800CC738 02006010 */  beqz       $v1, .L800CC744
    /* A9F0 800CC73C 00000000 */   nop
    /* A9F4 800CC740 030030A2 */  sb         $s0, 0x3($s1)
  .L800CC744:
    /* A9F8 800CC744 1109010C */  jal        func_80042444
    /* A9FC 800CC748 00000000 */   nop
    /* AA00 800CC74C 01004390 */  lbu        $v1, 0x1($v0)
    /* AA04 800CC750 00000000 */  nop
    /* AA08 800CC754 C2190300 */  srl        $v1, $v1, 7
    /* AA0C 800CC758 02006010 */  beqz       $v1, .L800CC764
    /* AA10 800CC75C 00000000 */   nop
    /* AA14 800CC760 040030A2 */  sb         $s0, 0x4($s1)
  .L800CC764:
    /* AA18 800CC764 1109010C */  jal        func_80042444
    /* AA1C 800CC768 00000000 */   nop
    /* AA20 800CC76C 0000438C */  lw         $v1, 0x0($v0)
    /* AA24 800CC770 2000023C */  lui        $v0, (0x200000 >> 16)
    /* AA28 800CC774 24186200 */  and        $v1, $v1, $v0
    /* AA2C 800CC778 02006010 */  beqz       $v1, .L800CC784
    /* AA30 800CC77C 00000000 */   nop
    /* AA34 800CC780 050030A2 */  sb         $s0, 0x5($s1)
  .L800CC784:
    /* AA38 800CC784 1109010C */  jal        func_80042444
    /* AA3C 800CC788 0001123C */   lui       $s2, (0x1000000 >> 16)
    /* AA40 800CC78C 0000438C */  lw         $v1, 0x0($v0)
    /* AA44 800CC790 00000000 */  nop
    /* AA48 800CC794 24187200 */  and        $v1, $v1, $s2
    /* AA4C 800CC798 02006010 */  beqz       $v1, .L800CC7A4
    /* AA50 800CC79C 00000000 */   nop
    /* AA54 800CC7A0 060030A2 */  sb         $s0, 0x6($s1)
  .L800CC7A4:
    /* AA58 800CC7A4 1109010C */  jal        func_80042444
    /* AA5C 800CC7A8 00000000 */   nop
    /* AA60 800CC7AC 0000438C */  lw         $v1, 0x0($v0)
    /* AA64 800CC7B0 00000000 */  nop
    /* AA68 800CC7B4 02006104 */  bgez       $v1, .L800CC7C0
    /* AA6C 800CC7B8 00000000 */   nop
    /* AA70 800CC7BC 070030A2 */  sb         $s0, 0x7($s1)
  .L800CC7C0:
    /* AA74 800CC7C0 1109010C */  jal        func_80042444
    /* AA78 800CC7C4 00000000 */   nop
    /* AA7C 800CC7C8 0400438C */  lw         $v1, 0x4($v0)
    /* AA80 800CC7CC 00000000 */  nop
    /* AA84 800CC7D0 00026330 */  andi       $v1, $v1, 0x200
    /* AA88 800CC7D4 02006010 */  beqz       $v1, .L800CC7E0
    /* AA8C 800CC7D8 00000000 */   nop
    /* AA90 800CC7DC 080030A2 */  sb         $s0, 0x8($s1)
  .L800CC7E0:
    /* AA94 800CC7E0 01001024 */  addiu      $s0, $zero, 0x1
    /* AA98 800CC7E4 1109010C */  jal        func_80042444
    /* AA9C 800CC7E8 C4D3D0A3 */   sb        $s0, %lo(D_800CD3C4)($fp)
    /* AAA0 800CC7EC 0400438C */  lw         $v1, 0x4($v0)
    /* AAA4 800CC7F0 00000000 */  nop
    /* AAA8 800CC7F4 04006330 */  andi       $v1, $v1, 0x4
    /* AAAC 800CC7F8 02006010 */  beqz       $v1, .L800CC804
    /* AAB0 800CC7FC C4D3D127 */   addiu     $s1, $fp, %lo(D_800CD3C4)
    /* AAB4 800CC800 010030A2 */  sb         $s0, 0x1($s1)
  .L800CC804:
    /* AAB8 800CC804 1109010C */  jal        func_80042444
    /* AABC 800CC808 00000000 */   nop
    /* AAC0 800CC80C 0400438C */  lw         $v1, 0x4($v0)
    /* AAC4 800CC810 1000023C */  lui        $v0, (0x100000 >> 16)
    /* AAC8 800CC814 24186200 */  and        $v1, $v1, $v0
    /* AACC 800CC818 02006010 */  beqz       $v1, .L800CC824
    /* AAD0 800CC81C 00000000 */   nop
    /* AAD4 800CC820 020030A2 */  sb         $s0, 0x2($s1)
  .L800CC824:
    /* AAD8 800CC824 1109010C */  jal        func_80042444
    /* AADC 800CC828 00000000 */   nop
    /* AAE0 800CC82C 0400438C */  lw         $v1, 0x4($v0)
    /* AAE4 800CC830 00000000 */  nop
    /* AAE8 800CC834 00046330 */  andi       $v1, $v1, 0x400
    /* AAEC 800CC838 02006010 */  beqz       $v1, .L800CC844
    /* AAF0 800CC83C 00000000 */   nop
    /* AAF4 800CC840 030030A2 */  sb         $s0, 0x3($s1)
  .L800CC844:
    /* AAF8 800CC844 1109010C */  jal        func_80042444
    /* AAFC 800CC848 00000000 */   nop
    /* AB00 800CC84C 0400438C */  lw         $v1, 0x4($v0)
    /* AB04 800CC850 00000000 */  nop
    /* AB08 800CC854 24187200 */  and        $v1, $v1, $s2
    /* AB0C 800CC858 02006010 */  beqz       $v1, .L800CC864
    /* AB10 800CC85C 00000000 */   nop
    /* AB14 800CC860 040030A2 */  sb         $s0, 0x4($s1)
  .L800CC864:
    /* AB18 800CC864 1109010C */  jal        func_80042444
    /* AB1C 800CC868 00000000 */   nop
    /* AB20 800CC86C 0400438C */  lw         $v1, 0x4($v0)
    /* AB24 800CC870 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* AB28 800CC874 24186200 */  and        $v1, $v1, $v0
    /* AB2C 800CC878 02006010 */  beqz       $v1, .L800CC884
    /* AB30 800CC87C 00000000 */   nop
    /* AB34 800CC880 050030A2 */  sb         $s0, 0x5($s1)
  .L800CC884:
    /* AB38 800CC884 1109010C */  jal        func_80042444
    /* AB3C 800CC888 00000000 */   nop
    /* AB40 800CC88C 0400438C */  lw         $v1, 0x4($v0)
    /* AB44 800CC890 0100023C */  lui        $v0, (0x10000 >> 16)
    /* AB48 800CC894 24186200 */  and        $v1, $v1, $v0
    /* AB4C 800CC898 02006010 */  beqz       $v1, .L800CC8A4
    /* AB50 800CC89C 00000000 */   nop
    /* AB54 800CC8A0 060030A2 */  sb         $s0, 0x6($s1)
  .L800CC8A4:
    /* AB58 800CC8A4 1109010C */  jal        func_80042444
    /* AB5C 800CC8A8 00000000 */   nop
    /* AB60 800CC8AC 0000438C */  lw         $v1, 0x0($v0)
    /* AB64 800CC8B0 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* AB68 800CC8B4 24186200 */  and        $v1, $v1, $v0
    /* AB6C 800CC8B8 02006010 */  beqz       $v1, .L800CC8C4
    /* AB70 800CC8BC 00000000 */   nop
    /* AB74 800CC8C0 070030A2 */  sb         $s0, 0x7($s1)
  .L800CC8C4:
    /* AB78 800CC8C4 21800000 */  addu       $s0, $zero, $zero
    /* AB7C 800CC8C8 01007326 */  addiu      $s3, $s3, 0x1
    /* AB80 800CC8CC 01001224 */  addiu      $s2, $zero, 0x1
  .L800CC8D0:
    /* AB84 800CC8D0 1109010C */  jal        func_80042444
    /* AB88 800CC8D4 2000112E */   sltiu     $s1, $s0, 0x20
    /* AB8C 800CC8D8 06002012 */  beqz       $s1, .L800CC8F4
    /* AB90 800CC8DC 00000000 */   nop
    /* AB94 800CC8E0 0000438C */  lw         $v1, 0x0($v0)
    /* AB98 800CC8E4 04101202 */  sllv       $v0, $s2, $s0
    /* AB9C 800CC8E8 24106200 */  and        $v0, $v1, $v0
    /* ABA0 800CC8EC 3E320308 */  j          .L800CC8F8
    /* ABA4 800CC8F0 2B100200 */   sltu      $v0, $zero, $v0
  .L800CC8F4:
    /* ABA8 800CC8F4 21100000 */  addu       $v0, $zero, $zero
  .L800CC8F8:
    /* ABAC 800CC8F8 11004010 */  beqz       $v0, .L800CC940
    /* ABB0 800CC8FC 20000224 */   addiu     $v0, $zero, 0x20
    /* ABB4 800CC900 1109010C */  jal        func_80042444
    /* ABB8 800CC904 00000000 */   nop
    /* ABBC 800CC908 06002012 */  beqz       $s1, .L800CC924
    /* ABC0 800CC90C 00000000 */   nop
    /* ABC4 800CC910 0400438C */  lw         $v1, 0x4($v0)
    /* ABC8 800CC914 04101202 */  sllv       $v0, $s2, $s0
    /* ABCC 800CC918 24106200 */  and        $v0, $v1, $v0
    /* ABD0 800CC91C 4A320308 */  j          .L800CC928
    /* ABD4 800CC920 2B100200 */   sltu      $v0, $zero, $v0
  .L800CC924:
    /* ABD8 800CC924 21100000 */  addu       $v0, $zero, $zero
  .L800CC928:
    /* ABDC 800CC928 05004010 */  beqz       $v0, .L800CC940
    /* ABE0 800CC92C 20000224 */   addiu     $v0, $zero, 0x20
    /* ABE4 800CC930 01001026 */  addiu      $s0, $s0, 0x1
    /* ABE8 800CC934 2000022E */  sltiu      $v0, $s0, 0x20
    /* ABEC 800CC938 E5FF4014 */  bnez       $v0, .L800CC8D0
    /* ABF0 800CC93C 20000224 */   addiu     $v0, $zero, 0x20
  .L800CC940:
    /* ABF4 800CC940 0C000216 */  bne        $s0, $v0, .L800CC974
    /* ABF8 800CC944 0300622E */   sltiu     $v0, $s3, 0x3
    /* ABFC 800CC948 21800000 */  addu       $s0, $zero, $zero
    /* AC00 800CC94C 0D80023C */  lui        $v0, %hi(D_800CD3A8)
    /* AC04 800CC950 A8D34424 */  addiu      $a0, $v0, %lo(D_800CD3A8)
    /* AC08 800CC954 01000324 */  addiu      $v1, $zero, 0x1
    /* AC0C 800CC958 21100402 */  addu       $v0, $s0, $a0
  .L800CC95C:
    /* AC10 800CC95C 000043A0 */  sb         $v1, 0x0($v0)
    /* AC14 800CC960 01001026 */  addiu      $s0, $s0, 0x1
    /* AC18 800CC964 1900022E */  sltiu      $v0, $s0, 0x19
    /* AC1C 800CC968 FCFF4014 */  bnez       $v0, .L800CC95C
    /* AC20 800CC96C 21100402 */   addu      $v0, $s0, $a0
    /* AC24 800CC970 0300622E */  sltiu      $v0, $s3, 0x3
  .L800CC974:
    /* AC28 800CC974 BAFE4014 */  bnez       $v0, .L800CC460
    /* AC2C 800CC978 0580023C */   lui       $v0, %hi(D_8004B394)
    /* AC30 800CC97C 94B34324 */  addiu      $v1, $v0, %lo(D_8004B394)
    /* AC34 800CC980 4000628C */  lw         $v0, 0x40($v1)
    /* AC38 800CC984 1000A48F */  lw         $a0, 0x10($sp)
    /* AC3C 800CC988 00000000 */  nop
    /* AC40 800CC98C 02004410 */  beq        $v0, $a0, .L800CC998
    /* AC44 800CC990 00000000 */   nop
    /* AC48 800CC994 3C0060AC */  sw         $zero, 0x3C($v1)
  .L800CC998:
    /* AC4C 800CC998 1000A28F */  lw         $v0, 0x10($sp)
    /* AC50 800CC99C 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* AC54 800CC9A0 3800BE8F */  lw         $fp, 0x38($sp)
    /* AC58 800CC9A4 3400B78F */  lw         $s7, 0x34($sp)
    /* AC5C 800CC9A8 3000B68F */  lw         $s6, 0x30($sp)
    /* AC60 800CC9AC 2C00B58F */  lw         $s5, 0x2C($sp)
    /* AC64 800CC9B0 2800B48F */  lw         $s4, 0x28($sp)
    /* AC68 800CC9B4 2400B38F */  lw         $s3, 0x24($sp)
    /* AC6C 800CC9B8 2000B28F */  lw         $s2, 0x20($sp)
    /* AC70 800CC9BC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* AC74 800CC9C0 1800B08F */  lw         $s0, 0x18($sp)
    /* AC78 800CC9C4 400062AC */  sw         $v0, 0x40($v1)
    /* AC7C 800CC9C8 0800E003 */  jr         $ra
    /* AC80 800CC9CC 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800CC3A0
