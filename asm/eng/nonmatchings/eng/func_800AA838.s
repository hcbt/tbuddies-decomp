nonmatching func_800AA838, 0x130

glabel func_800AA838
    /* 5B418 800AA838 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 5B41C 800AA83C 21308000 */  addu       $a2, $a0, $zero
    /* 5B420 800AA840 0480023C */  lui        $v0, %hi(D_80046B2C)
    /* 5B424 800AA844 2C6B438C */  lw         $v1, %lo(D_80046B2C)($v0)
    /* 5B428 800AA848 0000C48C */  lw         $a0, 0x0($a2)
    /* 5B42C 800AA84C 21480000 */  addu       $t1, $zero, $zero
    /* 5B430 800AA850 0800A3AF */  sw         $v1, 0x8($sp)
    /* 5B434 800AA854 0000A4AF */  sw         $a0, 0x0($sp)
    /* 5B438 800AA858 0400C38C */  lw         $v1, 0x4($a2)
    /* 5B43C 800AA85C 0000A487 */  lh         $a0, 0x0($sp)
    /* 5B440 800AA860 0800A587 */  lh         $a1, 0x8($sp)
    /* 5B444 800AA864 0000A797 */  lhu        $a3, 0x0($sp)
    /* 5B448 800AA868 0800A897 */  lhu        $t0, 0x8($sp)
    /* 5B44C 800AA86C 2A108500 */  slt        $v0, $a0, $a1
    /* 5B450 800AA870 08004010 */  beqz       $v0, .L800AA894
    /* 5B454 800AA874 0400A3AF */   sw        $v1, 0x4($sp)
    /* 5B458 800AA878 0200A297 */  lhu        $v0, 0x2($sp)
    /* 5B45C 800AA87C 0A00A387 */  lh         $v1, 0xA($sp)
    /* 5B460 800AA880 00140200 */  sll        $v0, $v0, 16
    /* 5B464 800AA884 03140200 */  sra        $v0, $v0, 16
    /* 5B468 800AA888 2A104300 */  slt        $v0, $v0, $v1
    /* 5B46C 800AA88C 03004014 */  bnez       $v0, .L800AA89C
    /* 5B470 800AA890 00000000 */   nop
  .L800AA894:
    /* 5B474 800AA894 4AAA0208 */  j          .L800AA928
    /* 5B478 800AA898 01000924 */   addiu     $t1, $zero, 0x1
  .L800AA89C:
    /* 5B47C 800AA89C 05008104 */  bgez       $a0, .L800AA8B4
    /* 5B480 800AA8A0 00000000 */   nop
    /* 5B484 800AA8A4 0400A297 */  lhu        $v0, 0x4($sp)
    /* 5B488 800AA8A8 0000A0A7 */  sh         $zero, 0x0($sp)
    /* 5B48C 800AA8AC 35AA0208 */  j          .L800AA8D4
    /* 5B490 800AA8B0 21104700 */   addu      $v0, $v0, $a3
  .L800AA8B4:
    /* 5B494 800AA8B4 0400A297 */  lhu        $v0, 0x4($sp)
    /* 5B498 800AA8B8 00000000 */  nop
    /* 5B49C 800AA8BC 00140200 */  sll        $v0, $v0, 16
    /* 5B4A0 800AA8C0 03140200 */  sra        $v0, $v0, 16
    /* 5B4A4 800AA8C4 21108200 */  addu       $v0, $a0, $v0
    /* 5B4A8 800AA8C8 2A10A200 */  slt        $v0, $a1, $v0
    /* 5B4AC 800AA8CC 02004010 */  beqz       $v0, .L800AA8D8
    /* 5B4B0 800AA8D0 23100701 */   subu      $v0, $t0, $a3
  .L800AA8D4:
    /* 5B4B4 800AA8D4 0400A2A7 */  sh         $v0, 0x4($sp)
  .L800AA8D8:
    /* 5B4B8 800AA8D8 0200A497 */  lhu        $a0, 0x2($sp)
    /* 5B4BC 800AA8DC 00000000 */  nop
    /* 5B4C0 800AA8E0 00140400 */  sll        $v0, $a0, 16
    /* 5B4C4 800AA8E4 032C0200 */  sra        $a1, $v0, 16
    /* 5B4C8 800AA8E8 0500A104 */  bgez       $a1, .L800AA900
    /* 5B4CC 800AA8EC 00000000 */   nop
    /* 5B4D0 800AA8F0 0600A297 */  lhu        $v0, 0x6($sp)
    /* 5B4D4 800AA8F4 0200A0A7 */  sh         $zero, 0x2($sp)
    /* 5B4D8 800AA8F8 49AA0208 */  j          .L800AA924
    /* 5B4DC 800AA8FC 21104400 */   addu      $v0, $v0, $a0
  .L800AA900:
    /* 5B4E0 800AA900 0600A297 */  lhu        $v0, 0x6($sp)
    /* 5B4E4 800AA904 0A00A387 */  lh         $v1, 0xA($sp)
    /* 5B4E8 800AA908 00140200 */  sll        $v0, $v0, 16
    /* 5B4EC 800AA90C 03140200 */  sra        $v0, $v0, 16
    /* 5B4F0 800AA910 2110A200 */  addu       $v0, $a1, $v0
    /* 5B4F4 800AA914 2A186200 */  slt        $v1, $v1, $v0
    /* 5B4F8 800AA918 0A00A297 */  lhu        $v0, 0xA($sp)
    /* 5B4FC 800AA91C 02006010 */  beqz       $v1, .L800AA928
    /* 5B500 800AA920 23104400 */   subu      $v0, $v0, $a0
  .L800AA924:
    /* 5B504 800AA924 0600A2A7 */  sh         $v0, 0x6($sp)
  .L800AA928:
    /* 5B508 800AA928 06002011 */  beqz       $t1, .L800AA944
    /* 5B50C 800AA92C 00000000 */   nop
    /* 5B510 800AA930 1800C28C */  lw         $v0, 0x18($a2)
    /* 5B514 800AA934 00000000 */  nop
    /* 5B518 800AA938 01004234 */  ori        $v0, $v0, 0x1
    /* 5B51C 800AA93C 58AA0208 */  j          .L800AA960
    /* 5B520 800AA940 1800C2AC */   sw        $v0, 0x18($a2)
  .L800AA944:
    /* 5B524 800AA944 1800C28C */  lw         $v0, 0x18($a2)
    /* 5B528 800AA948 0000A38F */  lw         $v1, 0x0($sp)
    /* 5B52C 800AA94C 0400A48F */  lw         $a0, 0x4($sp)
    /* 5B530 800AA950 01004230 */  andi       $v0, $v0, 0x1
    /* 5B534 800AA954 1800C2AC */  sw         $v0, 0x18($a2)
    /* 5B538 800AA958 0800C3AC */  sw         $v1, 0x8($a2)
    /* 5B53C 800AA95C 0C00C4AC */  sw         $a0, 0xC($a2)
  .L800AA960:
    /* 5B540 800AA960 0800E003 */  jr         $ra
    /* 5B544 800AA964 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_800AA838
