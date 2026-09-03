nonmatching func_800CC2E0, 0x1BC

glabel func_800CC2E0
    /* A594 800CC2E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* A598 800CC2E4 80180400 */  sll        $v1, $a0, 2
    /* A59C 800CC2E8 21186400 */  addu       $v1, $v1, $a0
    /* A5A0 800CC2EC 80180300 */  sll        $v1, $v1, 2
    /* A5A4 800CC2F0 0D80023C */  lui        $v0, %hi(D_800CD9D4)
    /* A5A8 800CC2F4 D4D94224 */  addiu      $v0, $v0, %lo(D_800CD9D4)
    /* A5AC 800CC2F8 21606200 */  addu       $t4, $v1, $v0
    /* A5B0 800CC2FC FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* A5B4 800CC300 0000B0AF */  sw         $s0, 0x0($sp)
    /* A5B8 800CC304 FFFFF030 */  andi       $s0, $a3, 0xFFFF
    /* A5BC 800CC308 0C00B3AF */  sw         $s3, 0xC($sp)
    /* A5C0 800CC30C 0800B2AF */  sw         $s2, 0x8($sp)
    /* A5C4 800CC310 0400B1AF */  sw         $s1, 0x4($sp)
    /* A5C8 800CC314 0A008495 */  lhu        $a0, 0xA($t4)
    /* A5CC 800CC318 2400A28F */  lw         $v0, 0x24($sp)
    /* A5D0 800CC31C 0C008795 */  lhu        $a3, 0xC($t4)
    /* A5D4 800CC320 001C0400 */  sll        $v1, $a0, 16
    /* A5D8 800CC324 07004010 */  beqz       $v0, .L800CC344
    /* A5DC 800CC328 034C0300 */   sra       $t1, $v1, 16
    /* A5E0 800CC32C C21F0300 */  srl        $v1, $v1, 31
    /* A5E4 800CC330 21182301 */  addu       $v1, $t1, $v1
    /* A5E8 800CC334 43180300 */  sra        $v1, $v1, 1
    /* A5EC 800CC338 40010224 */  addiu      $v0, $zero, 0x140
    /* A5F0 800CC33C 23104300 */  subu       $v0, $v0, $v1
    /* A5F4 800CC340 FFFF4630 */  andi       $a2, $v0, 0xFFFF
  .L800CC344:
    /* A5F8 800CC344 04008395 */  lhu        $v1, 0x4($t4)
    /* A5FC 800CC348 01000224 */  addiu      $v0, $zero, 0x1
    /* A600 800CC34C 0C006210 */  beq        $v1, $v0, .L800CC380
    /* A604 800CC350 02006228 */   slti      $v0, $v1, 0x2
    /* A608 800CC354 05004010 */  beqz       $v0, .L800CC36C
    /* A60C 800CC358 00000000 */   nop
    /* A610 800CC35C 09006010 */  beqz       $v1, .L800CC384
    /* A614 800CC360 00010D24 */   addiu     $t5, $zero, 0x100
    /* A618 800CC364 21310308 */  j          .L800CC484
    /* A61C 800CC368 00000000 */   nop
  .L800CC36C:
    /* A620 800CC36C 02000224 */  addiu      $v0, $zero, 0x2
    /* A624 800CC370 04006210 */  beq        $v1, $v0, .L800CC384
    /* A628 800CC374 40000D24 */   addiu     $t5, $zero, 0x40
    /* A62C 800CC378 21310308 */  j          .L800CC484
    /* A630 800CC37C 00000000 */   nop
  .L800CC380:
    /* A634 800CC380 80000D24 */  addiu      $t5, $zero, 0x80
  .L800CC384:
    /* A638 800CC384 FF00043C */  lui        $a0, (0xFFFFFF >> 16)
    /* A63C 800CC388 FFFF8434 */  ori        $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* A640 800CC38C 0480053C */  lui        $a1, %hi(D_80042F50)
    /* A644 800CC390 2198A000 */  addu       $s3, $a1, $zero
    /* A648 800CC394 00CC0D00 */  sll        $t9, $t5, 16
    /* A64C 800CC398 0005123C */  lui        $s2, (0x5000000 >> 16)
    /* A650 800CC39C 0064033C */  lui        $v1, (0x64000000 >> 16)
    /* A654 800CC3A0 00E1113C */  lui        $s1, (0xE1000000 >> 16)
    /* A658 800CC3A4 2000A28F */  lw         $v0, 0x20($sp)
    /* A65C 800CC3A8 06008A95 */  lhu        $t2, 0x6($t4)
    /* A660 800CC3AC 25C04300 */  or         $t8, $v0, $v1
    /* A664 800CC3B0 502FA38C */  lw         $v1, %lo(D_80042F50)($a1)
    /* A668 800CC3B4 08008F95 */  lhu        $t7, 0x8($t4)
    /* A66C 800CC3B8 78006E8C */  lw         $t6, 0x78($v1)
    /* A670 800CC3BC 02008B95 */  lhu        $t3, 0x2($t4)
    /* A674 800CC3C0 0000C28D */  lw         $v0, 0x0($t6)
    /* A678 800CC3C4 0000688C */  lw         $t0, 0x0($v1)
    /* A67C 800CC3C8 24284400 */  and        $a1, $v0, $a0
  .L800CC3CC:
    /* A680 800CC3CC 04004011 */  beqz       $t2, .L800CC3E0
    /* A684 800CC3D0 2310AA01 */   subu      $v0, $t5, $t2
    /* A688 800CC3D4 00140200 */  sll        $v0, $v0, 16
    /* A68C 800CC3D8 FC300308 */  j          .L800CC3F0
    /* A690 800CC3DC 03240200 */   sra       $a0, $v0, 16
  .L800CC3E0:
    /* A694 800CC3E0 2A102D01 */  slt        $v0, $t1, $t5
    /* A698 800CC3E4 02004014 */  bnez       $v0, .L800CC3F0
    /* A69C 800CC3E8 21202001 */   addu      $a0, $t1, $zero
    /* A6A0 800CC3EC 03241900 */  sra        $a0, $t9, 16
  .L800CC3F0:
    /* A6A4 800CC3F0 2510B200 */  or         $v0, $a1, $s2
    /* A6A8 800CC3F4 000002AD */  sw         $v0, 0x0($t0)
    /* A6AC 800CC3F8 00026235 */  ori        $v0, $t3, 0x200
    /* A6B0 800CC3FC 25105100 */  or         $v0, $v0, $s1
    /* A6B4 800CC400 21280001 */  addu       $a1, $t0, $zero
    /* A6B8 800CC404 080018AD */  sw         $t8, 0x8($t0)
    /* A6BC 800CC408 0C0006A5 */  sh         $a2, 0xC($t0)
    /* A6C0 800CC40C 0E0010A5 */  sh         $s0, 0xE($t0)
    /* A6C4 800CC410 040002AD */  sw         $v0, 0x4($t0)
    /* A6C8 800CC414 00008395 */  lhu        $v1, 0x0($t4)
    /* A6CC 800CC418 2A102401 */  slt        $v0, $t1, $a0
    /* A6D0 800CC41C 10000AA1 */  sb         $t2, 0x10($t0)
    /* A6D4 800CC420 11000FA1 */  sb         $t7, 0x11($t0)
    /* A6D8 800CC424 03004010 */  beqz       $v0, .L800CC434
    /* A6DC 800CC428 120003A5 */   sh        $v1, 0x12($t0)
    /* A6E0 800CC42C 0E310308 */  j          .L800CC438
    /* A6E4 800CC430 140009A5 */   sh        $t1, 0x14($t0)
  .L800CC434:
    /* A6E8 800CC434 140004A5 */  sh         $a0, 0x14($t0)
  .L800CC438:
    /* A6EC 800CC438 160007A5 */  sh         $a3, 0x16($t0)
    /* A6F0 800CC43C 21500000 */  addu       $t2, $zero, $zero
    /* A6F4 800CC440 23102401 */  subu       $v0, $t1, $a0
    /* A6F8 800CC444 00140200 */  sll        $v0, $v0, 16
    /* A6FC 800CC448 034C0200 */  sra        $t1, $v0, 16
    /* A700 800CC44C 2118C400 */  addu       $v1, $a2, $a0
    /* A704 800CC450 FFFF6630 */  andi       $a2, $v1, 0xFFFF
    /* A708 800CC454 01006225 */  addiu      $v0, $t3, 0x1
    /* A70C 800CC458 FFFF4B30 */  andi       $t3, $v0, 0xFFFF
    /* A710 800CC45C DBFF201D */  bgtz       $t1, .L800CC3CC
    /* A714 800CC460 18000825 */   addiu     $t0, $t0, 0x18
    /* A718 800CC464 0000C28D */  lw         $v0, 0x0($t6)
    /* A71C 800CC468 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* A720 800CC46C 24104300 */  and        $v0, $v0, $v1
    /* A724 800CC470 25104500 */  or         $v0, $v0, $a1
    /* A728 800CC474 0000C2AD */  sw         $v0, 0x0($t6)
    /* A72C 800CC478 502F638E */  lw         $v1, %lo(D_80042F50)($s3)
    /* A730 800CC47C 00000000 */  nop
    /* A734 800CC480 000068AC */  sw         $t0, 0x0($v1)
  .L800CC484:
    /* A738 800CC484 0C00B38F */  lw         $s3, 0xC($sp)
    /* A73C 800CC488 0800B28F */  lw         $s2, 0x8($sp)
    /* A740 800CC48C 0400B18F */  lw         $s1, 0x4($sp)
    /* A744 800CC490 0000B08F */  lw         $s0, 0x0($sp)
    /* A748 800CC494 0800E003 */  jr         $ra
    /* A74C 800CC498 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_800CC2E0
