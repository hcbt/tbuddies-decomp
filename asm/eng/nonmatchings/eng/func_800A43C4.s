nonmatching func_800A43C4, 0xFC

glabel func_800A43C4
    /* 54FA4 800A43C4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 54FA8 800A43C8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 54FAC 800A43CC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 54FB0 800A43D0 D417030C */  jal        func_800C5F50
    /* 54FB4 800A43D4 1000B0AF */   sw        $s0, 0x10($sp)
    /* 54FB8 800A43D8 0580023C */  lui        $v0, %hi(D_8004B39A)
    /* 54FBC 800A43DC 9AB34494 */  lhu        $a0, %lo(D_8004B39A)($v0)
    /* 54FC0 800A43E0 5C03020C */  jal        func_80080D70
    /* 54FC4 800A43E4 21880000 */   addu      $s1, $zero, $zero
    /* 54FC8 800A43E8 B9C8010C */  jal        func_800722E4
    /* 54FCC 800A43EC E02E0424 */   addiu     $a0, $zero, 0x2EE0
    /* 54FD0 800A43F0 C5F2000C */  jal        func_8003CB14
    /* 54FD4 800A43F4 21200000 */   addu      $a0, $zero, $zero
    /* 54FD8 800A43F8 9EAE020C */  jal        func_800ABA78
    /* 54FDC 800A43FC 00000000 */   nop
    /* 54FE0 800A4400 53AD020C */  jal        func_800AB54C
    /* 54FE4 800A4404 00000000 */   nop
    /* 54FE8 800A4408 8EC9010C */  jal        func_80072638
    /* 54FEC 800A440C 00000000 */   nop
    /* 54FF0 800A4410 CF83030C */  jal        func_800E0F3C
    /* 54FF4 800A4414 00000000 */   nop
    /* 54FF8 800A4418 F687030C */  jal        func_800E1FD8
    /* 54FFC 800A441C 00000000 */   nop
    /* 55000 800A4420 C64E020C */  jal        func_80093B18
    /* 55004 800A4424 00000000 */   nop
    /* 55008 800A4428 CF02040C */  jal        func_80100B3C
    /* 5500C 800A442C 00000000 */   nop
    /* 55010 800A4430 3C12040C */  jal        func_801048F0
    /* 55014 800A4434 00000000 */   nop
    /* 55018 800A4438 EF31030C */  jal        func_800CC7BC
    /* 5501C 800A443C 00000000 */   nop
    /* 55020 800A4440 9ABF030C */  jal        func_800EFE68
    /* 55024 800A4444 00000000 */   nop
    /* 55028 800A4448 0F07020C */  jal        func_80081C3C
    /* 5502C 800A444C 00000000 */   nop
    /* 55030 800A4450 D9A0030C */  jal        func_800E8364
    /* 55034 800A4454 00000000 */   nop
    /* 55038 800A4458 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 5503C 800A445C 58AC5024 */  addiu      $s0, $v0, %lo(D_800BAC58)
  .L800A4460:
    /* 55040 800A4460 21200002 */  addu       $a0, $s0, $zero
    /* 55044 800A4464 3AD9010C */  jal        func_800764E8
    /* 55048 800A4468 21282002 */   addu      $a1, $s1, $zero
    /* 5504C 800A446C 01003126 */  addiu      $s1, $s1, 0x1
    /* 55050 800A4470 0800222E */  sltiu      $v0, $s1, 0x8
    /* 55054 800A4474 FAFF4014 */  bnez       $v0, .L800A4460
    /* 55058 800A4478 E4001026 */   addiu     $s0, $s0, 0xE4
    /* 5505C 800A447C 21C1010C */  jal        func_80070484
    /* 55060 800A4480 00000000 */   nop
    /* 55064 800A4484 43E3010C */  jal        func_80078D0C
    /* 55068 800A4488 00000000 */   nop
    /* 5506C 800A448C D2F2000C */  jal        func_8003CB48
    /* 55070 800A4490 21200000 */   addu      $a0, $zero, $zero
    /* 55074 800A4494 D2C8010C */  jal        func_80072348
    /* 55078 800A4498 00000000 */   nop
    /* 5507C 800A449C 80A7010C */  jal        func_80069E00
    /* 55080 800A44A0 00000000 */   nop
    /* 55084 800A44A4 9738020C */  jal        func_8008E25C
    /* 55088 800A44A8 00000000 */   nop
    /* 5508C 800A44AC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 55090 800A44B0 1400B18F */  lw         $s1, 0x14($sp)
    /* 55094 800A44B4 1000B08F */  lw         $s0, 0x10($sp)
    /* 55098 800A44B8 0800E003 */  jr         $ra
    /* 5509C 800A44BC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800A43C4
