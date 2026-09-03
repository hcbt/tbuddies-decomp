nonmatching func_800EFDEC, 0x7C

glabel func_800EFDEC
    /* 2E0A0 800EFDEC 0580023C */  lui        $v0, %hi(D_8004B396)
    /* 2E0A4 800EFDF0 96B34494 */  lhu        $a0, %lo(D_8004B396)($v0)
    /* 2E0A8 800EFDF4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 2E0AC 800EFDF8 FFFF8224 */  addiu      $v0, $a0, -0x1
    /* 2E0B0 800EFDFC FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 2E0B4 800EFE00 17008310 */  beq        $a0, $v1, .L800EFE60
    /* 2E0B8 800EFE04 21280000 */   addu      $a1, $zero, $zero
    /* 2E0BC 800EFE08 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 2E0C0 800EFE0C 58AC4724 */  addiu      $a3, $v0, %lo(D_800BAC58)
    /* 2E0C4 800EFE10 FFFF0634 */  ori        $a2, $zero, 0xFFFF
    /* 2E0C8 800EFE14 C0100400 */  sll        $v0, $a0, 3
  .L800EFE18:
    /* 2E0CC 800EFE18 23104400 */  subu       $v0, $v0, $a0
    /* 2E0D0 800EFE1C C0100200 */  sll        $v0, $v0, 3
    /* 2E0D4 800EFE20 21104400 */  addu       $v0, $v0, $a0
    /* 2E0D8 800EFE24 80100200 */  sll        $v0, $v0, 2
    /* 2E0DC 800EFE28 21104700 */  addu       $v0, $v0, $a3
    /* 2E0E0 800EFE2C 1000438C */  lw         $v1, 0x10($v0)
    /* 2E0E4 800EFE30 00000000 */  nop
    /* 2E0E8 800EFE34 04006014 */  bnez       $v1, .L800EFE48
    /* 2E0EC 800EFE38 00000000 */   nop
    /* 2E0F0 800EFE3C 5400428C */  lw         $v0, 0x54($v0)
    /* 2E0F4 800EFE40 93BF0308 */  j          .L800EFE4C
    /* 2E0F8 800EFE44 2110A200 */   addu      $v0, $a1, $v0
  .L800EFE48:
    /* 2E0FC 800EFE48 2110A000 */  addu       $v0, $a1, $zero
  .L800EFE4C:
    /* 2E100 800EFE4C FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 2E104 800EFE50 FFFF8224 */  addiu      $v0, $a0, -0x1
    /* 2E108 800EFE54 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 2E10C 800EFE58 EFFF8614 */  bne        $a0, $a2, .L800EFE18
    /* 2E110 800EFE5C C0100400 */   sll       $v0, $a0, 3
  .L800EFE60:
    /* 2E114 800EFE60 0800E003 */  jr         $ra
    /* 2E118 800EFE64 0100A22C */   sltiu     $v0, $a1, 0x1
endlabel func_800EFDEC
