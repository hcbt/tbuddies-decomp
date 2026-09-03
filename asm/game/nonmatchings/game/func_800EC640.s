nonmatching func_800EC640, 0x3B8

glabel func_800EC640
    /* 2A8F4 800EC640 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 2A8F8 800EC644 4400B7AF */  sw         $s7, 0x44($sp)
    /* 2A8FC 800EC648 21B88000 */  addu       $s7, $a0, $zero
    /* 2A900 800EC64C 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 2A904 800EC650 4800BEAF */  sw         $fp, 0x48($sp)
    /* 2A908 800EC654 4000B6AF */  sw         $s6, 0x40($sp)
    /* 2A90C 800EC658 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 2A910 800EC65C 3800B4AF */  sw         $s4, 0x38($sp)
    /* 2A914 800EC660 3400B3AF */  sw         $s3, 0x34($sp)
    /* 2A918 800EC664 3000B2AF */  sw         $s2, 0x30($sp)
    /* 2A91C 800EC668 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 2A920 800EC66C 2800B0AF */  sw         $s0, 0x28($sp)
    /* 2A924 800EC670 D200E292 */  lbu        $v0, 0xD2($s7)
    /* 2A928 800EC674 00000000 */  nop
    /* 2A92C 800EC678 58004010 */  beqz       $v0, .L800EC7DC
    /* 2A930 800EC67C 21200000 */   addu      $a0, $zero, $zero
    /* 2A934 800EC680 7200E226 */  addiu      $v0, $s7, 0x72
    /* 2A938 800EC684 1400A2AF */  sw         $v0, 0x14($sp)
    /* 2A93C 800EC688 80180400 */  sll        $v1, $a0, 2
  .L800EC68C:
    /* 2A940 800EC68C 1400A28F */  lw         $v0, 0x14($sp)
    /* 2A944 800EC690 21300000 */  addu       $a2, $zero, $zero
    /* 2A948 800EC694 21284300 */  addu       $a1, $v0, $v1
    /* 2A94C 800EC698 0000A294 */  lhu        $v0, 0x0($a1)
    /* 2A950 800EC69C 01008424 */  addiu      $a0, $a0, 0x1
    /* 2A954 800EC6A0 48004010 */  beqz       $v0, .L800EC7C4
    /* 2A958 800EC6A4 1C00A4AF */   sw        $a0, 0x1C($sp)
    /* 2A95C 800EC6A8 1180023C */  lui        $v0, %hi(D_8011766C)
    /* 2A960 800EC6AC 6C765624 */  addiu      $s6, $v0, %lo(D_8011766C)
    /* 2A964 800EC6B0 1000A3AF */  sw         $v1, 0x10($sp)
    /* 2A968 800EC6B4 21F0A000 */  addu       $fp, $a1, $zero
    /* 2A96C 800EC6B8 7000F526 */  addiu      $s5, $s7, 0x70
    /* 2A970 800EC6BC 2198A302 */  addu       $s3, $s5, $v1
    /* 2A974 800EC6C0 2118A302 */  addu       $v1, $s5, $v1
  .L800EC6C4:
    /* 2A978 800EC6C4 00006294 */  lhu        $v0, 0x0($v1)
    /* 2A97C 800EC6C8 00000000 */  nop
    /* 2A980 800EC6CC 80100200 */  sll        $v0, $v0, 2
    /* 2A984 800EC6D0 21105600 */  addu       $v0, $v0, $s6
    /* 2A988 800EC6D4 0000518C */  lw         $s1, 0x0($v0)
    /* 2A98C 800EC6D8 00000000 */  nop
    /* 2A990 800EC6DC A6002396 */  lhu        $v1, 0xA6($s1)
    /* 2A994 800EC6E0 21900000 */  addu       $s2, $zero, $zero
    /* 2A998 800EC6E4 C0100300 */  sll        $v0, $v1, 3
    /* 2A99C 800EC6E8 23104300 */  subu       $v0, $v0, $v1
    /* 2A9A0 800EC6EC C0100200 */  sll        $v0, $v0, 3
    /* 2A9A4 800EC6F0 21104300 */  addu       $v0, $v0, $v1
    /* 2A9A8 800EC6F4 80100200 */  sll        $v0, $v0, 2
    /* 2A9AC 800EC6F8 0C80033C */  lui        $v1, %hi(D_800BAC58)
    /* 2A9B0 800EC6FC 58AC6324 */  addiu      $v1, $v1, %lo(D_800BAC58)
    /* 2A9B4 800EC700 21104300 */  addu       $v0, $v0, $v1
    /* 2A9B8 800EC704 5400438C */  lw         $v1, 0x54($v0)
    /* 2A9BC 800EC708 00000000 */  nop
    /* 2A9C0 800EC70C 04006328 */  slti       $v1, $v1, 0x4
    /* 2A9C4 800EC710 12006014 */  bnez       $v1, .L800EC75C
    /* 2A9C8 800EC714 0100D424 */   addiu     $s4, $a2, 0x1
    /* 2A9CC 800EC718 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 2A9D0 800EC71C 58AC4524 */  addiu      $a1, $v0, %lo(D_800BAC58)
    /* 2A9D4 800EC720 A6002426 */  addiu      $a0, $s1, 0xA6
  .L800EC724:
    /* 2A9D8 800EC724 02008424 */  addiu      $a0, $a0, 0x2
    /* 2A9DC 800EC728 00008294 */  lhu        $v0, 0x0($a0)
    /* 2A9E0 800EC72C 00000000 */  nop
    /* 2A9E4 800EC730 C0180200 */  sll        $v1, $v0, 3
    /* 2A9E8 800EC734 23186200 */  subu       $v1, $v1, $v0
    /* 2A9EC 800EC738 C0180300 */  sll        $v1, $v1, 3
    /* 2A9F0 800EC73C 21186200 */  addu       $v1, $v1, $v0
    /* 2A9F4 800EC740 80180300 */  sll        $v1, $v1, 2
    /* 2A9F8 800EC744 21186500 */  addu       $v1, $v1, $a1
    /* 2A9FC 800EC748 5400628C */  lw         $v0, 0x54($v1)
    /* 2AA00 800EC74C 00000000 */  nop
    /* 2AA04 800EC750 04004228 */  slti       $v0, $v0, 0x4
    /* 2AA08 800EC754 F3FF4010 */  beqz       $v0, .L800EC724
    /* 2AA0C 800EC758 01005226 */   addiu     $s2, $s2, 0x1
  .L800EC75C:
    /* 2AA10 800EC75C 00006496 */  lhu        $a0, 0x0($s3)
    /* 2AA14 800EC760 C5BB010C */  jal        func_8006EF14
    /* 2AA18 800EC764 00000000 */   nop
    /* 2AA1C 800EC768 00006396 */  lhu        $v1, 0x0($s3)
    /* 2AA20 800EC76C 21804000 */  addu       $s0, $v0, $zero
    /* 2AA24 800EC770 80180300 */  sll        $v1, $v1, 2
    /* 2AA28 800EC774 21187600 */  addu       $v1, $v1, $s6
    /* 2AA2C 800EC778 0000648C */  lw         $a0, 0x0($v1)
    /* 2AA30 800EC77C 40101200 */  sll        $v0, $s2, 1
    /* 2AA34 800EC780 1C0104AE */  sw         $a0, 0x11C($s0)
    /* 2AA38 800EC784 20008394 */  lhu        $v1, 0x20($a0)
    /* 2AA3C 800EC788 21102202 */  addu       $v0, $s1, $v0
    /* 2AA40 800EC78C B00003A6 */  sh         $v1, 0xB0($s0)
    /* 2AA44 800EC790 A6004594 */  lhu        $a1, 0xA6($v0)
    /* 2AA48 800EC794 4E83030C */  jal        func_800E0D38
    /* 2AA4C 800EC798 21200002 */   addu      $a0, $s0, $zero
    /* 2AA50 800EC79C BDFE010C */  jal        func_8007FAF4
    /* 2AA54 800EC7A0 08000426 */   addiu     $a0, $s0, 0x8
    /* 2AA58 800EC7A4 FFFF8632 */  andi       $a2, $s4, 0xFFFF
    /* 2AA5C 800EC7A8 100302AE */  sw         $v0, 0x310($s0)
    /* 2AA60 800EC7AC 140300A6 */  sh         $zero, 0x314($s0)
    /* 2AA64 800EC7B0 0000C297 */  lhu        $v0, 0x0($fp)
    /* 2AA68 800EC7B4 1000A38F */  lw         $v1, 0x10($sp)
    /* 2AA6C 800EC7B8 2B10C200 */  sltu       $v0, $a2, $v0
    /* 2AA70 800EC7BC C1FF4014 */  bnez       $v0, .L800EC6C4
    /* 2AA74 800EC7C0 2118A302 */   addu      $v1, $s5, $v1
  .L800EC7C4:
    /* 2AA78 800EC7C4 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 2AA7C 800EC7C8 D200E292 */  lbu        $v0, 0xD2($s7)
    /* 2AA80 800EC7CC FFFF6430 */  andi       $a0, $v1, 0xFFFF
    /* 2AA84 800EC7D0 2B108200 */  sltu       $v0, $a0, $v0
    /* 2AA88 800EC7D4 ADFF4014 */  bnez       $v0, .L800EC68C
    /* 2AA8C 800EC7D8 80180400 */   sll       $v1, $a0, 2
  .L800EC7DC:
    /* 2AA90 800EC7DC CD00E292 */  lbu        $v0, 0xCD($s7)
    /* 2AA94 800EC7E0 00000000 */  nop
    /* 2AA98 800EC7E4 78004010 */  beqz       $v0, .L800EC9C8
    /* 2AA9C 800EC7E8 21980000 */   addu      $s3, $zero, $zero
    /* 2AAA0 800EC7EC 1A00E426 */  addiu      $a0, $s7, 0x1A
    /* 2AAA4 800EC7F0 1800A4AF */  sw         $a0, 0x18($sp)
    /* 2AAA8 800EC7F4 40201300 */  sll        $a0, $s3, 1
  .L800EC7F8:
    /* 2AAAC 800EC7F8 21109300 */  addu       $v0, $a0, $s3
    /* 2AAB0 800EC7FC 80280200 */  sll        $a1, $v0, 2
    /* 2AAB4 800EC800 1800A28F */  lw         $v0, 0x18($sp)
    /* 2AAB8 800EC804 21300000 */  addu       $a2, $zero, $zero
    /* 2AABC 800EC808 21184500 */  addu       $v1, $v0, $a1
    /* 2AAC0 800EC80C 00006294 */  lhu        $v0, 0x0($v1)
    /* 2AAC4 800EC810 01006326 */  addiu      $v1, $s3, 0x1
    /* 2AAC8 800EC814 2400A4AF */  sw         $a0, 0x24($sp)
    /* 2AACC 800EC818 65004010 */  beqz       $v0, .L800EC9B0
    /* 2AAD0 800EC81C 2000A3AF */   sw        $v1, 0x20($sp)
    /* 2AAD4 800EC820 21A8B700 */  addu       $s5, $a1, $s7
    /* 2AAD8 800EC824 1800FE26 */  addiu      $fp, $s7, 0x18
    /* 2AADC 800EC828 21A0C503 */  addu       $s4, $fp, $a1
    /* 2AAE0 800EC82C 21109300 */  addu       $v0, $a0, $s3
  .L800EC830:
    /* 2AAE4 800EC830 80100200 */  sll        $v0, $v0, 2
    /* 2AAE8 800EC834 2110C203 */  addu       $v0, $fp, $v0
    /* 2AAEC 800EC838 1180043C */  lui        $a0, %hi(D_8011766C)
    /* 2AAF0 800EC83C 6C768424 */  addiu      $a0, $a0, %lo(D_8011766C)
    /* 2AAF4 800EC840 00004394 */  lhu        $v1, 0x0($v0)
    /* 2AAF8 800EC844 21900000 */  addu       $s2, $zero, $zero
    /* 2AAFC 800EC848 80180300 */  sll        $v1, $v1, 2
    /* 2AB00 800EC84C 21186400 */  addu       $v1, $v1, $a0
    /* 2AB04 800EC850 0000718C */  lw         $s1, 0x0($v1)
    /* 2AB08 800EC854 0C80033C */  lui        $v1, %hi(D_800BAC58)
    /* 2AB0C 800EC858 A6002496 */  lhu        $a0, 0xA6($s1)
    /* 2AB10 800EC85C 58AC6324 */  addiu      $v1, $v1, %lo(D_800BAC58)
    /* 2AB14 800EC860 C0100400 */  sll        $v0, $a0, 3
    /* 2AB18 800EC864 23104400 */  subu       $v0, $v0, $a0
    /* 2AB1C 800EC868 C0100200 */  sll        $v0, $v0, 3
    /* 2AB20 800EC86C 21104400 */  addu       $v0, $v0, $a0
    /* 2AB24 800EC870 80100200 */  sll        $v0, $v0, 2
    /* 2AB28 800EC874 21104300 */  addu       $v0, $v0, $v1
    /* 2AB2C 800EC878 5400438C */  lw         $v1, 0x54($v0)
    /* 2AB30 800EC87C 00000000 */  nop
    /* 2AB34 800EC880 04006328 */  slti       $v1, $v1, 0x4
    /* 2AB38 800EC884 12006014 */  bnez       $v1, .L800EC8D0
    /* 2AB3C 800EC888 0100D624 */   addiu     $s6, $a2, 0x1
    /* 2AB40 800EC88C 0C80043C */  lui        $a0, %hi(D_800BAC58)
    /* 2AB44 800EC890 58AC8524 */  addiu      $a1, $a0, %lo(D_800BAC58)
    /* 2AB48 800EC894 A6002426 */  addiu      $a0, $s1, 0xA6
  .L800EC898:
    /* 2AB4C 800EC898 02008424 */  addiu      $a0, $a0, 0x2
    /* 2AB50 800EC89C 00008294 */  lhu        $v0, 0x0($a0)
    /* 2AB54 800EC8A0 00000000 */  nop
    /* 2AB58 800EC8A4 C0180200 */  sll        $v1, $v0, 3
    /* 2AB5C 800EC8A8 23186200 */  subu       $v1, $v1, $v0
    /* 2AB60 800EC8AC C0180300 */  sll        $v1, $v1, 3
    /* 2AB64 800EC8B0 21186200 */  addu       $v1, $v1, $v0
    /* 2AB68 800EC8B4 80180300 */  sll        $v1, $v1, 2
    /* 2AB6C 800EC8B8 21186500 */  addu       $v1, $v1, $a1
    /* 2AB70 800EC8BC 5400628C */  lw         $v0, 0x54($v1)
    /* 2AB74 800EC8C0 00000000 */  nop
    /* 2AB78 800EC8C4 04004228 */  slti       $v0, $v0, 0x4
    /* 2AB7C 800EC8C8 F3FF4010 */  beqz       $v0, .L800EC898
    /* 2AB80 800EC8CC 01005226 */   addiu     $s2, $s2, 0x1
  .L800EC8D0:
    /* 2AB84 800EC8D0 00008496 */  lhu        $a0, 0x0($s4)
    /* 2AB88 800EC8D4 C5BB010C */  jal        func_8006EF14
    /* 2AB8C 800EC8D8 00000000 */   nop
    /* 2AB90 800EC8DC 1180043C */  lui        $a0, %hi(D_8011766C)
    /* 2AB94 800EC8E0 6C768424 */  addiu      $a0, $a0, %lo(D_8011766C)
    /* 2AB98 800EC8E4 00008396 */  lhu        $v1, 0x0($s4)
    /* 2AB9C 800EC8E8 21804000 */  addu       $s0, $v0, $zero
    /* 2ABA0 800EC8EC 80180300 */  sll        $v1, $v1, 2
    /* 2ABA4 800EC8F0 21186400 */  addu       $v1, $v1, $a0
    /* 2ABA8 800EC8F4 0000648C */  lw         $a0, 0x0($v1)
    /* 2ABAC 800EC8F8 40101200 */  sll        $v0, $s2, 1
    /* 2ABB0 800EC8FC 1C0104AE */  sw         $a0, 0x11C($s0)
    /* 2ABB4 800EC900 20008394 */  lhu        $v1, 0x20($a0)
    /* 2ABB8 800EC904 21102202 */  addu       $v0, $s1, $v0
    /* 2ABBC 800EC908 B00003A6 */  sh         $v1, 0xB0($s0)
    /* 2ABC0 800EC90C A6004594 */  lhu        $a1, 0xA6($v0)
    /* 2ABC4 800EC910 4E83030C */  jal        func_800E0D38
    /* 2ABC8 800EC914 21200002 */   addu      $a0, $s0, $zero
    /* 2ABCC 800EC918 1C00A28E */  lw         $v0, 0x1C($s5)
    /* 2ABD0 800EC91C 00000000 */  nop
    /* 2ABD4 800EC920 080002AE */  sw         $v0, 0x8($s0)
    /* 2ABD8 800EC924 2000A38E */  lw         $v1, 0x20($s5)
    /* 2ABDC 800EC928 00000000 */  nop
    /* 2ABE0 800EC92C 0C0003AE */  sw         $v1, 0xC($s0)
    /* 2ABE4 800EC930 0580033C */  lui        $v1, %hi(D_8004B394)
    /* 2ABE8 800EC934 94B36224 */  addiu      $v0, $v1, %lo(D_8004B394)
    /* 2ABEC 800EC938 06004494 */  lhu        $a0, 0x6($v0)
    /* 2ABF0 800EC93C 17000324 */  addiu      $v1, $zero, 0x17
    /* 2ABF4 800EC940 05008314 */  bne        $a0, $v1, .L800EC958
    /* 2ABF8 800EC944 00000000 */   nop
    /* 2ABFC 800EC948 B0FE010C */  jal        func_8007FAC0
    /* 2AC00 800EC94C 03000424 */   addiu     $a0, $zero, 0x3
    /* 2AC04 800EC950 59B20308 */  j          .L800EC964
    /* 2AC08 800EC954 100302AE */   sw        $v0, 0x310($s0)
  .L800EC958:
    /* 2AC0C 800EC958 BDFE010C */  jal        func_8007FAF4
    /* 2AC10 800EC95C 08000426 */   addiu     $a0, $s0, 0x8
    /* 2AC14 800EC960 100302AE */  sw         $v0, 0x310($s0)
  .L800EC964:
    /* 2AC18 800EC964 0580043C */  lui        $a0, %hi(D_8004B394)
    /* 2AC1C 800EC968 94B38224 */  addiu      $v0, $a0, %lo(D_8004B394)
    /* 2AC20 800EC96C 140300A6 */  sh         $zero, 0x314($s0)
    /* 2AC24 800EC970 06004494 */  lhu        $a0, 0x6($v0)
    /* 2AC28 800EC974 04000324 */  addiu      $v1, $zero, 0x4
    /* 2AC2C 800EC978 03008314 */  bne        $a0, $v1, .L800EC988
    /* 2AC30 800EC97C 2120E002 */   addu      $a0, $s7, $zero
    /* 2AC34 800EC980 F6B5030C */  jal        func_800ED7D8
    /* 2AC38 800EC984 21280002 */   addu      $a1, $s0, $zero
  .L800EC988:
    /* 2AC3C 800EC988 2400A48F */  lw         $a0, 0x24($sp)
    /* 2AC40 800EC98C 1800A38F */  lw         $v1, 0x18($sp)
    /* 2AC44 800EC990 21109300 */  addu       $v0, $a0, $s3
    /* 2AC48 800EC994 80100200 */  sll        $v0, $v0, 2
    /* 2AC4C 800EC998 21106200 */  addu       $v0, $v1, $v0
    /* 2AC50 800EC99C 00004394 */  lhu        $v1, 0x0($v0)
    /* 2AC54 800EC9A0 FFFFC632 */  andi       $a2, $s6, 0xFFFF
    /* 2AC58 800EC9A4 2B18C300 */  sltu       $v1, $a2, $v1
    /* 2AC5C 800EC9A8 A1FF6014 */  bnez       $v1, .L800EC830
    /* 2AC60 800EC9AC 21109300 */   addu      $v0, $a0, $s3
  .L800EC9B0:
    /* 2AC64 800EC9B0 2000A48F */  lw         $a0, 0x20($sp)
    /* 2AC68 800EC9B4 CD00E292 */  lbu        $v0, 0xCD($s7)
    /* 2AC6C 800EC9B8 FFFF9330 */  andi       $s3, $a0, 0xFFFF
    /* 2AC70 800EC9BC 2B106202 */  sltu       $v0, $s3, $v0
    /* 2AC74 800EC9C0 8DFF4014 */  bnez       $v0, .L800EC7F8
    /* 2AC78 800EC9C4 40201300 */   sll       $a0, $s3, 1
  .L800EC9C8:
    /* 2AC7C 800EC9C8 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 2AC80 800EC9CC 4800BE8F */  lw         $fp, 0x48($sp)
    /* 2AC84 800EC9D0 4400B78F */  lw         $s7, 0x44($sp)
    /* 2AC88 800EC9D4 4000B68F */  lw         $s6, 0x40($sp)
    /* 2AC8C 800EC9D8 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 2AC90 800EC9DC 3800B48F */  lw         $s4, 0x38($sp)
    /* 2AC94 800EC9E0 3400B38F */  lw         $s3, 0x34($sp)
    /* 2AC98 800EC9E4 3000B28F */  lw         $s2, 0x30($sp)
    /* 2AC9C 800EC9E8 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 2ACA0 800EC9EC 2800B08F */  lw         $s0, 0x28($sp)
    /* 2ACA4 800EC9F0 0800E003 */  jr         $ra
    /* 2ACA8 800EC9F4 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800EC640
