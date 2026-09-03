nonmatching func_800A72A0, 0xC4

glabel func_800A72A0
    /* 57E80 800A72A0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 57E84 800A72A4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 57E88 800A72A8 21480000 */  addu       $t1, $zero, $zero
    /* 57E8C 800A72AC 00408724 */  addiu      $a3, $a0, 0x4000
    /* 57E90 800A72B0 2118E000 */  addu       $v1, $a3, $zero
    /* 57E94 800A72B4 0200E104 */  bgez       $a3, .L800A72C0
    /* 57E98 800A72B8 0040A524 */   addiu     $a1, $a1, 0x4000
    /* 57E9C 800A72BC FF01E324 */  addiu      $v1, $a3, 0x1FF
  .L800A72C0:
    /* 57EA0 800A72C0 2110A000 */  addu       $v0, $a1, $zero
    /* 57EA4 800A72C4 0200A104 */  bgez       $a1, .L800A72D0
    /* 57EA8 800A72C8 431A0300 */   sra       $v1, $v1, 9
    /* 57EAC 800A72CC FF01A224 */  addiu      $v0, $a1, 0x1FF
  .L800A72D0:
    /* 57EB0 800A72D0 43120200 */  sra        $v0, $v0, 9
    /* 57EB4 800A72D4 80110200 */  sll        $v0, $v0, 6
    /* 57EB8 800A72D8 21106200 */  addu       $v0, $v1, $v0
    /* 57EBC 800A72DC 0C80033C */  lui        $v1, %hi(D_800BB3F4)
    /* 57EC0 800A72E0 F4B3648C */  lw         $a0, %lo(D_800BB3F4)($v1)
    /* 57EC4 800A72E4 00110200 */  sll        $v0, $v0, 4
    /* 57EC8 800A72E8 21408200 */  addu       $t0, $a0, $v0
    /* 57ECC 800A72EC 0A000395 */  lhu        $v1, 0xA($t0)
    /* 57ED0 800A72F0 00000000 */  nop
    /* 57ED4 800A72F4 01006230 */  andi       $v0, $v1, 0x1
    /* 57ED8 800A72F8 0E004010 */  beqz       $v0, .L800A7334
    /* 57EDC 800A72FC FF01E730 */   andi      $a3, $a3, 0x1FF
    /* 57EE0 800A7300 02006230 */  andi       $v0, $v1, 0x2
    /* 57EE4 800A7304 07004010 */  beqz       $v0, .L800A7324
    /* 57EE8 800A7308 FF01A430 */   andi      $a0, $a1, 0x1FF
    /* 57EEC 800A730C 2110E400 */  addu       $v0, $a3, $a0
    /* 57EF0 800A7310 00024228 */  slti       $v0, $v0, 0x200
    /* 57EF4 800A7314 07004014 */  bnez       $v0, .L800A7334
    /* 57EF8 800A7318 00000000 */   nop
    /* 57EFC 800A731C CD9C0208 */  j          .L800A7334
    /* 57F00 800A7320 01000924 */   addiu     $t1, $zero, 0x1
  .L800A7324:
    /* 57F04 800A7324 2A108700 */  slt        $v0, $a0, $a3
    /* 57F08 800A7328 02004010 */  beqz       $v0, .L800A7334
    /* 57F0C 800A732C 00000000 */   nop
    /* 57F10 800A7330 01000924 */  addiu      $t1, $zero, 0x1
  .L800A7334:
    /* 57F14 800A7334 05002015 */  bnez       $t1, .L800A734C
    /* 57F18 800A7338 21200001 */   addu      $a0, $t0, $zero
    /* 57F1C 800A733C E193020C */  jal        func_800A4F84
    /* 57F20 800A7340 2128C000 */   addu      $a1, $a2, $zero
    /* 57F24 800A7344 D59C0208 */  j          .L800A7354
    /* 57F28 800A7348 00000000 */   nop
  .L800A734C:
    /* 57F2C 800A734C 0F94020C */  jal        func_800A503C
    /* 57F30 800A7350 2128C000 */   addu      $a1, $a2, $zero
  .L800A7354:
    /* 57F34 800A7354 1000BF8F */  lw         $ra, 0x10($sp)
    /* 57F38 800A7358 00000000 */  nop
    /* 57F3C 800A735C 0800E003 */  jr         $ra
    /* 57F40 800A7360 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800A72A0
