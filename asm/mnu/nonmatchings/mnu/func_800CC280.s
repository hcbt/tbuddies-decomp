nonmatching func_800CC280, 0x120

glabel func_800CC280
    /* A534 800CC280 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* A538 800CC284 21508000 */  addu       $t2, $a0, $zero
    /* A53C 800CC288 21C00000 */  addu       $t8, $zero, $zero
    /* A540 800CC28C 0D80023C */  lui        $v0, %hi(D_800CD378)
    /* A544 800CC290 0400B1AF */  sw         $s1, 0x4($sp)
    /* A548 800CC294 78D35124 */  addiu      $s1, $v0, %lo(D_800CD378)
    /* A54C 800CC298 0D80033C */  lui        $v1, %hi(D_800CDBB4)
    /* A550 800CC29C 0D80023C */  lui        $v0, %hi(D_800CF38C)
    /* A554 800CC2A0 B4DB6E8C */  lw         $t6, %lo(D_800CDBB4)($v1)
    /* A558 800CC2A4 0D80033C */  lui        $v1, %hi(D_800CF38E)
    /* A55C 800CC2A8 0000B0AF */  sw         $s0, 0x0($sp)
    /* A560 800CC2AC 8CF35084 */  lh         $s0, %lo(D_800CF38C)($v0)
    /* A564 800CC2B0 8EF37984 */  lh         $t9, %lo(D_800CF38E)($v1)
  .L800CC2B4:
    /* A568 800CC2B4 02004011 */  beqz       $t2, .L800CC2C0
    /* A56C 800CC2B8 2D000724 */   addiu     $a3, $zero, 0x2D
    /* A570 800CC2BC FFFF4725 */  addiu      $a3, $t2, -0x1
  .L800CC2C0:
    /* A574 800CC2C0 80100700 */  sll        $v0, $a3, 2
    /* A578 800CC2C4 2130C201 */  addu       $a2, $t6, $v0
    /* A57C 800CC2C8 2150E000 */  addu       $t2, $a3, $zero
    /* A580 800CC2CC 2110F100 */  addu       $v0, $a3, $s1
    /* A584 800CC2D0 0600C394 */  lhu        $v1, 0x6($a2)
    /* A588 800CC2D4 00004490 */  lbu        $a0, 0x0($v0)
    /* A58C 800CC2D8 80180300 */  sll        $v1, $v1, 2
    /* A590 800CC2DC 28008010 */  beqz       $a0, .L800CC380
    /* A594 800CC2E0 2118C301 */   addu      $v1, $t6, $v1
    /* A598 800CC2E4 0400C994 */  lhu        $t1, 0x4($a2)
    /* A59C 800CC2E8 00000000 */  nop
    /* A5A0 800CC2EC 24002011 */  beqz       $t1, .L800CC380
    /* A5A4 800CC2F0 21200000 */   addu      $a0, $zero, $zero
    /* A5A8 800CC2F4 22000F24 */  addiu      $t7, $zero, 0x22
    /* A5AC 800CC2F8 2A000D24 */  addiu      $t5, $zero, 0x2A
    /* A5B0 800CC2FC 2B000C24 */  addiu      $t4, $zero, 0x2B
    /* A5B4 800CC300 2C000B24 */  addiu      $t3, $zero, 0x2C
    /* A5B8 800CC304 21301902 */  addu       $a2, $s0, $t9
    /* A5BC 800CC308 00140700 */  sll        $v0, $a3, 16
    /* A5C0 800CC30C 03440200 */  sra        $t0, $v0, 16
  .L800CC310:
    /* A5C4 800CC310 01006290 */  lbu        $v0, 0x1($v1)
    /* A5C8 800CC314 00000000 */  nop
    /* A5CC 800CC318 14004514 */  bne        $v0, $a1, .L800CC36C
    /* A5D0 800CC31C 00000000 */   nop
    /* A5D4 800CC320 0700EF10 */  beq        $a3, $t7, .L800CC340
    /* A5D8 800CC324 00000000 */   nop
    /* A5DC 800CC328 0500ED10 */  beq        $a3, $t5, .L800CC340
    /* A5E0 800CC32C 00000000 */   nop
    /* A5E4 800CC330 0300EC10 */  beq        $a3, $t4, .L800CC340
    /* A5E8 800CC334 00000000 */   nop
    /* A5EC 800CC338 0700EB14 */  bne        $a3, $t3, .L800CC358
    /* A5F0 800CC33C 00000000 */   nop
  .L800CC340:
    /* A5F4 800CC340 00006290 */  lbu        $v0, 0x0($v1)
    /* A5F8 800CC344 00000000 */  nop
    /* A5FC 800CC348 09004614 */  bne        $v0, $a2, .L800CC370
    /* A600 800CC34C 01008224 */   addiu     $v0, $a0, 0x1
    /* A604 800CC350 E4300308 */  j          .L800CC390
    /* A608 800CC354 21100001 */   addu      $v0, $t0, $zero
  .L800CC358:
    /* A60C 800CC358 00006290 */  lbu        $v0, 0x0($v1)
    /* A610 800CC35C 00000000 */  nop
    /* A614 800CC360 2A104600 */  slt        $v0, $v0, $a2
    /* A618 800CC364 0A004010 */  beqz       $v0, .L800CC390
    /* A61C 800CC368 21100001 */   addu      $v0, $t0, $zero
  .L800CC36C:
    /* A620 800CC36C 01008224 */  addiu      $v0, $a0, 0x1
  .L800CC370:
    /* A624 800CC370 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* A628 800CC374 2B108900 */  sltu       $v0, $a0, $t1
    /* A62C 800CC378 E5FF4014 */  bnez       $v0, .L800CC310
    /* A630 800CC37C 04006324 */   addiu     $v1, $v1, 0x4
  .L800CC380:
    /* A634 800CC380 01001827 */  addiu      $t8, $t8, 0x1
    /* A638 800CC384 2E00022F */  sltiu      $v0, $t8, 0x2E
    /* A63C 800CC388 CAFF4014 */  bnez       $v0, .L800CC2B4
    /* A640 800CC38C FFFF0224 */   addiu     $v0, $zero, -0x1
  .L800CC390:
    /* A644 800CC390 0400B18F */  lw         $s1, 0x4($sp)
    /* A648 800CC394 0000B08F */  lw         $s0, 0x0($sp)
    /* A64C 800CC398 0800E003 */  jr         $ra
    /* A650 800CC39C 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800CC280
