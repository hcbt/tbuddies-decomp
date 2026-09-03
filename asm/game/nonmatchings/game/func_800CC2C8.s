nonmatching func_800CC2C8, 0x170

glabel func_800CC2C8
    /* A57C 800CC2C8 21600000 */  addu       $t4, $zero, $zero
    /* A580 800CC2CC 21580000 */  addu       $t3, $zero, $zero
    /* A584 800CC2D0 21488000 */  addu       $t1, $a0, $zero
    /* A588 800CC2D4 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* A58C 800CC2D8 00002395 */  lhu        $v1, 0x0($t1)
    /* A590 800CC2DC 00000000 */  nop
    /* A594 800CC2E0 2B10A300 */  sltu       $v0, $a1, $v1
    /* A598 800CC2E4 03004014 */  bnez       $v0, .L800CC2F4
    /* A59C 800CC2E8 FFFFC630 */   andi      $a2, $a2, 0xFFFF
    /* A5A0 800CC2EC 0800E003 */  jr         $ra
    /* A5A4 800CC2F0 21100000 */   addu      $v0, $zero, $zero
  .L800CC2F4:
    /* A5A8 800CC2F4 2B10C300 */  sltu       $v0, $a2, $v1
    /* A5AC 800CC2F8 0B004014 */  bnez       $v0, .L800CC328
    /* A5B0 800CC2FC 00140500 */   sll       $v0, $a1, 16
    /* A5B4 800CC300 0100A224 */  addiu      $v0, $a1, 0x1
    /* A5B8 800CC304 00140200 */  sll        $v0, $v0, 16
    /* A5BC 800CC308 00002395 */  lhu        $v1, 0x0($t1)
    /* A5C0 800CC30C 03240200 */  sra        $a0, $v0, 16
    /* A5C4 800CC310 2A188300 */  slt        $v1, $a0, $v1
    /* A5C8 800CC314 02006014 */  bnez       $v1, .L800CC320
    /* A5CC 800CC318 00000000 */   nop
    /* A5D0 800CC31C 21200000 */  addu       $a0, $zero, $zero
  .L800CC320:
    /* A5D4 800CC320 0800E003 */  jr         $ra
    /* A5D8 800CC324 FFFF8230 */   andi      $v0, $a0, 0xFFFF
  .L800CC328:
    /* A5DC 800CC328 03240200 */  sra        $a0, $v0, 16
    /* A5E0 800CC32C 14008610 */  beq        $a0, $a2, .L800CC380
    /* A5E4 800CC330 40100400 */   sll       $v0, $a0, 1
    /* A5E8 800CC334 21104400 */  addu       $v0, $v0, $a0
    /* A5EC 800CC338 80100200 */  sll        $v0, $v0, 2
    /* A5F0 800CC33C FCFF4224 */  addiu      $v0, $v0, -0x4
    /* A5F4 800CC340 0400288D */  lw         $t0, 0x4($t1)
    /* A5F8 800CC344 00002A95 */  lhu        $t2, 0x0($t1)
    /* A5FC 800CC348 21384800 */  addu       $a3, $v0, $t0
    /* A600 800CC34C 0C00E724 */  addiu      $a3, $a3, 0xC
  .L800CC350:
    /* A604 800CC350 01008224 */  addiu      $v0, $a0, 0x1
    /* A608 800CC354 00140200 */  sll        $v0, $v0, 16
    /* A60C 800CC358 0000E38C */  lw         $v1, 0x0($a3)
    /* A610 800CC35C 03240200 */  sra        $a0, $v0, 16
    /* A614 800CC360 2A108A00 */  slt        $v0, $a0, $t2
    /* A618 800CC364 03004014 */  bnez       $v0, .L800CC374
    /* A61C 800CC368 21608301 */   addu      $t4, $t4, $v1
    /* A620 800CC36C FCFF0725 */  addiu      $a3, $t0, -0x4
    /* A624 800CC370 21200000 */  addu       $a0, $zero, $zero
  .L800CC374:
    /* A628 800CC374 F6FF8614 */  bne        $a0, $a2, .L800CC350
    /* A62C 800CC378 0C00E724 */   addiu     $a3, $a3, 0xC
    /* A630 800CC37C F4FFE724 */  addiu      $a3, $a3, -0xC
  .L800CC380:
    /* A634 800CC380 14008510 */  beq        $a0, $a1, .L800CC3D4
    /* A638 800CC384 40100400 */   sll       $v0, $a0, 1
    /* A63C 800CC388 21104400 */  addu       $v0, $v0, $a0
    /* A640 800CC38C 80100200 */  sll        $v0, $v0, 2
    /* A644 800CC390 FCFF4224 */  addiu      $v0, $v0, -0x4
    /* A648 800CC394 0400278D */  lw         $a3, 0x4($t1)
    /* A64C 800CC398 00002895 */  lhu        $t0, 0x0($t1)
    /* A650 800CC39C 21304700 */  addu       $a2, $v0, $a3
    /* A654 800CC3A0 0C00C624 */  addiu      $a2, $a2, 0xC
  .L800CC3A4:
    /* A658 800CC3A4 01008224 */  addiu      $v0, $a0, 0x1
    /* A65C 800CC3A8 00140200 */  sll        $v0, $v0, 16
    /* A660 800CC3AC 0000C38C */  lw         $v1, 0x0($a2)
    /* A664 800CC3B0 03240200 */  sra        $a0, $v0, 16
    /* A668 800CC3B4 2A108800 */  slt        $v0, $a0, $t0
    /* A66C 800CC3B8 03004014 */  bnez       $v0, .L800CC3C8
    /* A670 800CC3BC 21586301 */   addu      $t3, $t3, $v1
    /* A674 800CC3C0 FCFFE624 */  addiu      $a2, $a3, -0x4
    /* A678 800CC3C4 21200000 */  addu       $a0, $zero, $zero
  .L800CC3C8:
    /* A67C 800CC3C8 F6FF8514 */  bne        $a0, $a1, .L800CC3A4
    /* A680 800CC3CC 0C00C624 */   addiu     $a2, $a2, 0xC
    /* A684 800CC3D0 F4FFC624 */  addiu      $a2, $a2, -0xC
  .L800CC3D4:
    /* A688 800CC3D4 2B108B01 */  sltu       $v0, $t4, $t3
    /* A68C 800CC3D8 05004010 */  beqz       $v0, .L800CC3F0
    /* A690 800CC3DC 0100A224 */   addiu     $v0, $a1, 0x1
    /* A694 800CC3E0 00140200 */  sll        $v0, $v0, 16
    /* A698 800CC3E4 03240200 */  sra        $a0, $v0, 16
    /* A69C 800CC3E8 00310308 */  j          .L800CC400
    /* A6A0 800CC3EC 01000324 */   addiu     $v1, $zero, 0x1
  .L800CC3F0:
    /* A6A4 800CC3F0 FFFFA224 */  addiu      $v0, $a1, -0x1
    /* A6A8 800CC3F4 00140200 */  sll        $v0, $v0, 16
    /* A6AC 800CC3F8 03240200 */  sra        $a0, $v0, 16
    /* A6B0 800CC3FC FFFF0324 */  addiu      $v1, $zero, -0x1
  .L800CC400:
    /* A6B4 800CC400 0A0023A5 */  sh         $v1, 0xA($t1)
    /* A6B8 800CC404 00002395 */  lhu        $v1, 0x0($t1)
    /* A6BC 800CC408 00000000 */  nop
    /* A6C0 800CC40C 2A108300 */  slt        $v0, $a0, $v1
    /* A6C4 800CC410 03004014 */  bnez       $v0, .L800CC420
    /* A6C8 800CC414 00000000 */   nop
    /* A6CC 800CC418 0C310308 */  j          .L800CC430
    /* A6D0 800CC41C 21200000 */   addu      $a0, $zero, $zero
  .L800CC420:
    /* A6D4 800CC420 03008104 */  bgez       $a0, .L800CC430
    /* A6D8 800CC424 FFFF6224 */   addiu     $v0, $v1, -0x1
    /* A6DC 800CC428 00140200 */  sll        $v0, $v0, 16
    /* A6E0 800CC42C 03240200 */  sra        $a0, $v0, 16
  .L800CC430:
    /* A6E4 800CC430 0800E003 */  jr         $ra
    /* A6E8 800CC434 FFFF8230 */   andi      $v0, $a0, 0xFFFF
endlabel func_800CC2C8
