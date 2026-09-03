/* Handwritten function */
nonmatching func_800672B8, 0x17C

glabel func_800672B8
    /* 17E98 800672B8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 17E9C 800672BC 2800B0AF */  sw         $s0, 0x28($sp)
    /* 17EA0 800672C0 21808000 */  addu       $s0, $a0, $zero
    /* 17EA4 800672C4 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 17EA8 800672C8 84020796 */  lhu        $a3, 0x284($s0)
    /* 17EAC 800672CC 6400038E */  lw         $v1, 0x64($s0)
    /* 17EB0 800672D0 E002058E */  lw         $a1, 0x2E0($s0)
    /* 17EB4 800672D4 C0100700 */  sll        $v0, $a3, 3
    /* 17EB8 800672D8 23104700 */  subu       $v0, $v0, $a3
    /* 17EBC 800672DC 0000648C */  lw         $a0, 0x0($v1)
    /* 17EC0 800672E0 80100200 */  sll        $v0, $v0, 2
    /* 17EC4 800672E4 2400838C */  lw         $v1, 0x24($a0)
    /* 17EC8 800672E8 21104700 */  addu       $v0, $v0, $a3
    /* 17ECC 800672EC 0800648C */  lw         $a0, 0x8($v1)
    /* 17ED0 800672F0 80100200 */  sll        $v0, $v0, 2
    /* 17ED4 800672F4 0700A014 */  bnez       $a1, .L80067314
    /* 17ED8 800672F8 21208200 */   addu      $a0, $a0, $v0
    /* 17EDC 800672FC 0800828C */  lw         $v0, 0x8($a0)
    /* 17EE0 80067300 00000000 */  nop
    /* 17EE4 80067304 1000A2AF */  sw         $v0, 0x10($sp)
    /* 17EE8 80067308 0C00838C */  lw         $v1, 0xC($a0)
    /* 17EEC 8006730C DB9C0108 */  j          .L8006736C
    /* 17EF0 80067310 1400A3AF */   sw        $v1, 0x14($sp)
  .L80067314:
    /* 17EF4 80067314 1C01028E */  lw         $v0, 0x11C($s0)
    /* 17EF8 80067318 0C80033C */  lui        $v1, %hi(D_800BDAF8)
    /* 17EFC 8006731C 4000448C */  lw         $a0, 0x40($v0)
    /* 17F00 80067320 F8DA6324 */  addiu      $v1, $v1, %lo(D_800BDAF8)
    /* 17F04 80067324 00008294 */  lhu        $v0, 0x0($a0)
    /* 17F08 80067328 C4020596 */  lhu        $a1, 0x2C4($s0)
    /* 17F0C 8006732C 80100200 */  sll        $v0, $v0, 2
    /* 17F10 80067330 21104300 */  addu       $v0, $v0, $v1
    /* 17F14 80067334 0000448C */  lw         $a0, 0x0($v0)
    /* 17F18 80067338 79AE020C */  jal        func_800AB9E4
    /* 17F1C 8006733C 1800A627 */   addiu     $a2, $sp, 0x18
    /* 17F20 80067340 2000A38F */  lw         $v1, 0x20($sp)
    /* 17F24 80067344 2400A48F */  lw         $a0, 0x24($sp)
    /* 17F28 80067348 3C02058E */  lw         $a1, 0x23C($s0)
    /* 17F2C 8006734C 1800A28F */  lw         $v0, 0x18($sp)
    /* 17F30 80067350 1000A3AF */  sw         $v1, 0x10($sp)
    /* 17F34 80067354 1400A4AF */  sw         $a0, 0x14($sp)
    /* 17F38 80067358 1000A2AC */  sw         $v0, 0x10($a1)
    /* 17F3C 8006735C 3C02038E */  lw         $v1, 0x23C($s0)
    /* 17F40 80067360 1C00A28F */  lw         $v0, 0x1C($sp)
    /* 17F44 80067364 00000000 */  nop
    /* 17F48 80067368 140062AC */  sw         $v0, 0x14($v1)
  .L8006736C:
    /* 17F4C 8006736C 18000226 */  addiu      $v0, $s0, 0x18
    /* 17F50 80067370 00004C8C */  lw         $t4, 0x0($v0)
    /* 17F54 80067374 04004D8C */  lw         $t5, 0x4($v0)
    /* 17F58 80067378 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 17F5C 8006737C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 17F60 80067380 08004C8C */  lw         $t4, 0x8($v0)
    /* 17F64 80067384 0C004D8C */  lw         $t5, 0xC($v0)
    /* 17F68 80067388 10004E8C */  lw         $t6, 0x10($v0)
    /* 17F6C 8006738C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 17F70 80067390 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 17F74 80067394 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 17F78 80067398 1000A327 */  addiu      $v1, $sp, 0x10
    /* 17F7C 8006739C 00006C94 */  lhu        $t4, 0x0($v1)
    /* 17F80 800673A0 02006D94 */  lhu        $t5, 0x2($v1)
    /* 17F84 800673A4 04006E94 */  lhu        $t6, 0x4($v1)
    /* 17F88 800673A8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 17F8C 800673AC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 17F90 800673B0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 17F94 800673B4 00000000 */  nop
    /* 17F98 800673B8 00000000 */  nop
    /* 17F9C 800673BC 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 17FA0 800673C0 3C02028E */  lw         $v0, 0x23C($s0)
    /* 17FA4 800673C4 00000000 */  nop
    /* 17FA8 800673C8 08004224 */  addiu      $v0, $v0, 0x8
    /* 17FAC 800673CC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 17FB0 800673D0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 17FB4 800673D4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 17FB8 800673D8 00004CA4 */  sh         $t4, 0x0($v0)
    /* 17FBC 800673DC 02004DA4 */  sh         $t5, 0x2($v0)
    /* 17FC0 800673E0 04004EA4 */  sh         $t6, 0x4($v0)
    /* 17FC4 800673E4 3C02048E */  lw         $a0, 0x23C($s0)
    /* 17FC8 800673E8 08000396 */  lhu        $v1, 0x8($s0)
    /* 17FCC 800673EC 08008294 */  lhu        $v0, 0x8($a0)
    /* 17FD0 800673F0 00000000 */  nop
    /* 17FD4 800673F4 21104300 */  addu       $v0, $v0, $v1
    /* 17FD8 800673F8 080082A4 */  sh         $v0, 0x8($a0)
    /* 17FDC 800673FC 3C02058E */  lw         $a1, 0x23C($s0)
    /* 17FE0 80067400 0A000396 */  lhu        $v1, 0xA($s0)
    /* 17FE4 80067404 0A00A294 */  lhu        $v0, 0xA($a1)
    /* 17FE8 80067408 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 17FEC 8006740C 21104300 */  addu       $v0, $v0, $v1
    /* 17FF0 80067410 0A00A2A4 */  sh         $v0, 0xA($a1)
    /* 17FF4 80067414 3C02048E */  lw         $a0, 0x23C($s0)
    /* 17FF8 80067418 0C000396 */  lhu        $v1, 0xC($s0)
    /* 17FFC 8006741C 0C008294 */  lhu        $v0, 0xC($a0)
    /* 18000 80067420 2800B08F */  lw         $s0, 0x28($sp)
    /* 18004 80067424 21104300 */  addu       $v0, $v0, $v1
    /* 18008 80067428 0C0082A4 */  sh         $v0, 0xC($a0)
    /* 1800C 8006742C 0800E003 */  jr         $ra
    /* 18010 80067430 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800672B8
