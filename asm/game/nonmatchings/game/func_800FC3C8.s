nonmatching func_800FC3C8, 0x1B4

glabel func_800FC3C8
    /* 3A67C 800FC3C8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 3A680 800FC3CC 2800B4AF */  sw         $s4, 0x28($sp)
    /* 3A684 800FC3D0 21A00000 */  addu       $s4, $zero, $zero
    /* 3A688 800FC3D4 1180023C */  lui        $v0, %hi(D_801173C6)
    /* 3A68C 800FC3D8 3800BEAF */  sw         $fp, 0x38($sp)
    /* 3A690 800FC3DC C6735E24 */  addiu      $fp, $v0, %lo(D_801173C6)
    /* 3A694 800FC3E0 3400B7AF */  sw         $s7, 0x34($sp)
    /* 3A698 800FC3E4 01001724 */  addiu      $s7, $zero, 0x1
    /* 3A69C 800FC3E8 3000B6AF */  sw         $s6, 0x30($sp)
    /* 3A6A0 800FC3EC 21B00000 */  addu       $s6, $zero, $zero
    /* 3A6A4 800FC3F0 2000B2AF */  sw         $s2, 0x20($sp)
    /* 3A6A8 800FC3F4 21908000 */  addu       $s2, $a0, $zero
    /* 3A6AC 800FC3F8 1800B0AF */  sw         $s0, 0x18($sp)
    /* 3A6B0 800FC3FC F0055026 */  addiu      $s0, $s2, 0x5F0
    /* 3A6B4 800FC400 2400B3AF */  sw         $s3, 0x24($sp)
    /* 3A6B8 800FC404 F4055326 */  addiu      $s3, $s2, 0x5F4
    /* 3A6BC 800FC408 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 3A6C0 800FC40C 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 3A6C4 800FC410 1C00B1AF */  sw         $s1, 0x1C($sp)
  .L800FC414:
    /* 3A6C8 800FC414 80101400 */  sll        $v0, $s4, 2
    /* 3A6CC 800FC418 21204202 */  addu       $a0, $s2, $v0
    /* 3A6D0 800FC41C 21108000 */  addu       $v0, $a0, $zero
    /* 3A6D4 800FC420 FC05438C */  lw         $v1, 0x5FC($v0)
    /* 3A6D8 800FC424 1C05918C */  lw         $s1, 0x51C($a0)
    /* 3A6DC 800FC428 1A006010 */  beqz       $v1, .L800FC494
    /* 3A6E0 800FC42C F0055526 */   addiu     $s5, $s2, 0x5F0
    /* 3A6E4 800FC430 80281100 */  sll        $a1, $s1, 2
    /* 3A6E8 800FC434 2118BE00 */  addu       $v1, $a1, $fp
    /* 3A6EC 800FC438 00000296 */  lhu        $v0, 0x0($s0)
    /* 3A6F0 800FC43C 1180063C */  lui        $a2, %hi(D_801173C4)
    /* 3A6F4 800FC440 01004224 */  addiu      $v0, $v0, 0x1
    /* 3A6F8 800FC444 000002A6 */  sh         $v0, 0x0($s0)
    /* 3A6FC 800FC448 00140200 */  sll        $v0, $v0, 16
    /* 3A700 800FC44C 03140200 */  sra        $v0, $v0, 16
    /* 3A704 800FC450 00006494 */  lhu        $a0, 0x0($v1)
    /* 3A708 800FC454 00000000 */  nop
    /* 3A70C 800FC458 2A208200 */  slt        $a0, $a0, $v0
    /* 3A710 800FC45C 27008010 */  beqz       $a0, .L800FC4FC
    /* 3A714 800FC460 C473C324 */   addiu     $v1, $a2, %lo(D_801173C4)
    /* 3A718 800FC464 0000628E */  lw         $v0, 0x0($s3)
    /* 3A71C 800FC468 00000000 */  nop
    /* 3A720 800FC46C 1A004014 */  bnez       $v0, .L800FC4D8
    /* 3A724 800FC470 2110A300 */   addu      $v0, $a1, $v1
    /* 3A728 800FC474 1000B7AF */  sw         $s7, 0x10($sp)
    /* 3A72C 800FC478 21204002 */  addu       $a0, $s2, $zero
    /* 3A730 800FC47C 21280000 */  addu       $a1, $zero, $zero
    /* 3A734 800FC480 FFFF8632 */  andi       $a2, $s4, 0xFFFF
    /* 3A738 800FC484 CDF0030C */  jal        func_800FC334
    /* 3A73C 800FC488 01000724 */   addiu     $a3, $zero, 0x1
    /* 3A740 800FC48C 3FF10308 */  j          .L800FC4FC
    /* 3A744 800FC490 00000000 */   nop
  .L800FC494:
    /* 3A748 800FC494 1180043C */  lui        $a0, %hi(D_801173C4)
    /* 3A74C 800FC498 C4738324 */  addiu      $v1, $a0, %lo(D_801173C4)
    /* 3A750 800FC49C 80281100 */  sll        $a1, $s1, 2
    /* 3A754 800FC4A0 00000296 */  lhu        $v0, 0x0($s0)
    /* 3A758 800FC4A4 2118A300 */  addu       $v1, $a1, $v1
    /* 3A75C 800FC4A8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3A760 800FC4AC 000002A6 */  sh         $v0, 0x0($s0)
    /* 3A764 800FC4B0 00140200 */  sll        $v0, $v0, 16
    /* 3A768 800FC4B4 00006494 */  lhu        $a0, 0x0($v1)
    /* 3A76C 800FC4B8 03140200 */  sra        $v0, $v0, 16
    /* 3A770 800FC4BC 2A104400 */  slt        $v0, $v0, $a0
    /* 3A774 800FC4C0 0E004010 */  beqz       $v0, .L800FC4FC
    /* 3A778 800FC4C4 00000000 */   nop
    /* 3A77C 800FC4C8 0000628E */  lw         $v0, 0x0($s3)
    /* 3A780 800FC4CC 00000000 */  nop
    /* 3A784 800FC4D0 04004010 */  beqz       $v0, .L800FC4E4
    /* 3A788 800FC4D4 2110BE00 */   addu      $v0, $a1, $fp
  .L800FC4D8:
    /* 3A78C 800FC4D8 00004394 */  lhu        $v1, 0x0($v0)
    /* 3A790 800FC4DC 3FF10308 */  j          .L800FC4FC
    /* 3A794 800FC4E0 000003A6 */   sh        $v1, 0x0($s0)
  .L800FC4E4:
    /* 3A798 800FC4E4 1000B7AF */  sw         $s7, 0x10($sp)
    /* 3A79C 800FC4E8 21204002 */  addu       $a0, $s2, $zero
    /* 3A7A0 800FC4EC 21280000 */  addu       $a1, $zero, $zero
    /* 3A7A4 800FC4F0 FFFF8632 */  andi       $a2, $s4, 0xFFFF
    /* 3A7A8 800FC4F4 CDF0030C */  jal        func_800FC334
    /* 3A7AC 800FC4F8 01000724 */   addiu     $a3, $zero, 0x1
  .L800FC4FC:
    /* 3A7B0 800FC4FC 03002016 */  bnez       $s1, .L800FC50C
    /* 3A7B4 800FC500 1280063C */   lui       $a2, %hi(D_80118084)
    /* 3A7B8 800FC504 0B009712 */  beq        $s4, $s7, .L800FC534
    /* 3A7BC 800FC508 00000000 */   nop
  .L800FC50C:
    /* 3A7C0 800FC50C 2118B602 */  addu       $v1, $s5, $s6
    /* 3A7C4 800FC510 40101100 */  sll        $v0, $s1, 1
    /* 3A7C8 800FC514 00006594 */  lhu        $a1, 0x0($v1)
    /* 3A7CC 800FC518 1180033C */  lui        $v1, %hi(D_801173F0)
    /* 3A7D0 800FC51C F0736324 */  addiu      $v1, $v1, %lo(D_801173F0)
    /* 3A7D4 800FC520 21104300 */  addu       $v0, $v0, $v1
    /* 3A7D8 800FC524 8480C48C */  lw         $a0, %lo(D_80118084)($a2)
    /* 3A7DC 800FC528 00004794 */  lhu        $a3, 0x0($v0)
    /* 3A7E0 800FC52C 27AE020C */  jal        func_800AB89C
    /* 3A7E4 800FC530 9C034626 */   addiu     $a2, $s2, 0x39C
  .L800FC534:
    /* 3A7E8 800FC534 0200D626 */  addiu      $s6, $s6, 0x2
    /* 3A7EC 800FC538 02001026 */  addiu      $s0, $s0, 0x2
    /* 3A7F0 800FC53C 01009426 */  addiu      $s4, $s4, 0x1
    /* 3A7F4 800FC540 0200822E */  sltiu      $v0, $s4, 0x2
    /* 3A7F8 800FC544 B3FF4014 */  bnez       $v0, .L800FC414
    /* 3A7FC 800FC548 04007326 */   addiu     $s3, $s3, 0x4
    /* 3A800 800FC54C 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 3A804 800FC550 3800BE8F */  lw         $fp, 0x38($sp)
    /* 3A808 800FC554 3400B78F */  lw         $s7, 0x34($sp)
    /* 3A80C 800FC558 3000B68F */  lw         $s6, 0x30($sp)
    /* 3A810 800FC55C 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 3A814 800FC560 2800B48F */  lw         $s4, 0x28($sp)
    /* 3A818 800FC564 2400B38F */  lw         $s3, 0x24($sp)
    /* 3A81C 800FC568 2000B28F */  lw         $s2, 0x20($sp)
    /* 3A820 800FC56C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 3A824 800FC570 1800B08F */  lw         $s0, 0x18($sp)
    /* 3A828 800FC574 0800E003 */  jr         $ra
    /* 3A82C 800FC578 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800FC3C8
