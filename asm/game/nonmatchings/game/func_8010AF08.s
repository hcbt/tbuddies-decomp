/* Handwritten function */
nonmatching func_8010AF08, 0x204

glabel func_8010AF08
    /* 491BC 8010AF08 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 491C0 8010AF0C 2000B0AF */  sw         $s0, 0x20($sp)
    /* 491C4 8010AF10 21808000 */  addu       $s0, $a0, $zero
    /* 491C8 8010AF14 2400BFAF */  sw         $ra, 0x24($sp)
    /* 491CC 8010AF18 D800028E */  lw         $v0, 0xD8($s0)
    /* 491D0 8010AF1C 00000000 */  nop
    /* 491D4 8010AF20 6400438C */  lw         $v1, 0x64($v0)
    /* 491D8 8010AF24 00000000 */  nop
    /* 491DC 8010AF28 0000648C */  lw         $a0, 0x0($v1)
    /* 491E0 8010AF2C 68000826 */  addiu      $t0, $s0, 0x68
    /* 491E4 8010AF30 2400828C */  lw         $v0, 0x24($a0)
    /* 491E8 8010AF34 BC00038E */  lw         $v1, 0xBC($s0)
    /* 491EC 8010AF38 0800478C */  lw         $a3, 0x8($v0)
    /* 491F0 8010AF3C C0100300 */  sll        $v0, $v1, 3
    /* 491F4 8010AF40 23104300 */  subu       $v0, $v0, $v1
    /* 491F8 8010AF44 80100200 */  sll        $v0, $v0, 2
    /* 491FC 8010AF48 21104300 */  addu       $v0, $v0, $v1
    /* 49200 8010AF4C 80100200 */  sll        $v0, $v0, 2
    /* 49204 8010AF50 100000AD */  sw         $zero, 0x10($t0)
    /* 49208 8010AF54 2138E200 */  addu       $a3, $a3, $v0
    /* 4920C 8010AF58 3400E494 */  lhu        $a0, 0x34($a3)
    /* 49210 8010AF5C 3C00E294 */  lhu        $v0, 0x3C($a3)
    /* 49214 8010AF60 00000000 */  nop
    /* 49218 8010AF64 23208200 */  subu       $a0, $a0, $v0
    /* 4921C 8010AF68 1000A4A7 */  sh         $a0, 0x10($sp)
    /* 49220 8010AF6C 00240400 */  sll        $a0, $a0, 16
    /* 49224 8010AF70 03240400 */  sra        $a0, $a0, 16
    /* 49228 8010AF74 3600E294 */  lhu        $v0, 0x36($a3)
    /* 4922C 8010AF78 3E00E394 */  lhu        $v1, 0x3E($a3)
    /* 49230 8010AF7C 02008104 */  bgez       $a0, .L8010AF88
    /* 49234 8010AF80 00000000 */   nop
    /* 49238 8010AF84 23200400 */  negu       $a0, $a0
  .L8010AF88:
    /* 4923C 8010AF88 23104300 */  subu       $v0, $v0, $v1
    /* 49240 8010AF8C 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 49244 8010AF90 00140200 */  sll        $v0, $v0, 16
    /* 49248 8010AF94 03140200 */  sra        $v0, $v0, 16
    /* 4924C 8010AF98 02004104 */  bgez       $v0, .L8010AFA4
    /* 49250 8010AF9C 21304000 */   addu      $a2, $v0, $zero
    /* 49254 8010AFA0 23300600 */  negu       $a2, $a2
  .L8010AFA4:
    /* 49258 8010AFA4 3800E594 */  lhu        $a1, 0x38($a3)
    /* 4925C 8010AFA8 4000E394 */  lhu        $v1, 0x40($a3)
    /* 49260 8010AFAC 2A10C400 */  slt        $v0, $a2, $a0
    /* 49264 8010AFB0 2328A300 */  subu       $a1, $a1, $v1
    /* 49268 8010AFB4 02004010 */  beqz       $v0, .L8010AFC0
    /* 4926C 8010AFB8 1400A5A7 */   sh        $a1, 0x14($sp)
    /* 49270 8010AFBC 21308000 */  addu       $a2, $a0, $zero
  .L8010AFC0:
    /* 49274 8010AFC0 00140500 */  sll        $v0, $a1, 16
    /* 49278 8010AFC4 03140200 */  sra        $v0, $v0, 16
    /* 4927C 8010AFC8 02004104 */  bgez       $v0, .L8010AFD4
    /* 49280 8010AFCC 00000000 */   nop
    /* 49284 8010AFD0 23100200 */  negu       $v0, $v0
  .L8010AFD4:
    /* 49288 8010AFD4 2B18C200 */  sltu       $v1, $a2, $v0
    /* 4928C 8010AFD8 03006010 */  beqz       $v1, .L8010AFE8
    /* 49290 8010AFDC 42300600 */   srl       $a2, $a2, 1
    /* 49294 8010AFE0 21304000 */  addu       $a2, $v0, $zero
    /* 49298 8010AFE4 42300600 */  srl        $a2, $a2, 1
  .L8010AFE8:
    /* 4929C 8010AFE8 FFFFC230 */  andi       $v0, $a2, 0xFFFF
    /* 492A0 8010AFEC 18004200 */  mult       $v0, $v0
    /* 492A4 8010AFF0 340002A5 */  sh         $v0, 0x34($t0)
    /* 492A8 8010AFF4 12180000 */  mflo       $v1
    /* 492AC 8010AFF8 300003AD */  sw         $v1, 0x30($t0)
    /* 492B0 8010AFFC 0800E28C */  lw         $v0, 0x8($a3)
    /* 492B4 8010B000 00000000 */  nop
    /* 492B8 8010B004 1800A2AF */  sw         $v0, 0x18($sp)
    /* 492BC 8010B008 0C00E38C */  lw         $v1, 0xC($a3)
    /* 492C0 8010B00C 00000000 */  nop
    /* 492C4 8010B010 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 492C8 8010B014 D800048E */  lw         $a0, 0xD8($s0)
    /* 492CC 8010B018 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 492D0 8010B01C 12008294 */  lhu        $v0, 0x12($a0)
    /* 492D4 8010B020 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 492D8 8010B024 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 492DC 8010B028 80100200 */  sll        $v0, $v0, 2
    /* 492E0 8010B02C 21104300 */  addu       $v0, $v0, $v1
    /* 492E4 8010B030 0000448C */  lw         $a0, 0x0($v0)
    /* 492E8 8010B034 00000000 */  nop
    /* 492EC 8010B038 021C0400 */  srl        $v1, $a0, 16
    /* 492F0 8010B03C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 492F4 8010B040 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 492F8 8010B044 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 492FC 8010B048 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 49300 8010B04C 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 49304 8010B050 00100324 */  addiu      $v1, $zero, 0x1000
    /* 49308 8010B054 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 4930C 8010B058 23200400 */  negu       $a0, $a0
    /* 49310 8010B05C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 49314 8010B060 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 49318 8010B064 1800A227 */  addiu      $v0, $sp, 0x18
    /* 4931C 8010B068 00004C94 */  lhu        $t4, 0x0($v0)
    /* 49320 8010B06C 02004D94 */  lhu        $t5, 0x2($v0)
    /* 49324 8010B070 04004E94 */  lhu        $t6, 0x4($v0)
    /* 49328 8010B074 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4932C 8010B078 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 49330 8010B07C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 49334 8010B080 00000000 */  nop
    /* 49338 8010B084 00000000 */  nop
    /* 4933C 8010B088 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 49340 8010B08C 1800A527 */  addiu      $a1, $sp, 0x18
    /* 49344 8010B090 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 49348 8010B094 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4934C 8010B098 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 49350 8010B09C 0000ACA4 */  sh         $t4, 0x0($a1)
    /* 49354 8010B0A0 0200ADA4 */  sh         $t5, 0x2($a1)
    /* 49358 8010B0A4 0400AEA4 */  sh         $t6, 0x4($a1)
    /* 4935C 8010B0A8 D800048E */  lw         $a0, 0xD8($s0)
    /* 49360 8010B0AC 1800A297 */  lhu        $v0, 0x18($sp)
    /* 49364 8010B0B0 08008394 */  lhu        $v1, 0x8($a0)
    /* 49368 8010B0B4 00000000 */  nop
    /* 4936C 8010B0B8 21104300 */  addu       $v0, $v0, $v1
    /* 49370 8010B0BC 1A00A397 */  lhu        $v1, 0x1A($sp)
    /* 49374 8010B0C0 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 49378 8010B0C4 0A008294 */  lhu        $v0, 0xA($a0)
    /* 4937C 8010B0C8 00000000 */  nop
    /* 49380 8010B0CC 21186200 */  addu       $v1, $v1, $v0
    /* 49384 8010B0D0 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 49388 8010B0D4 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 4938C 8010B0D8 0C008394 */  lhu        $v1, 0xC($a0)
    /* 49390 8010B0DC 68000426 */  addiu      $a0, $s0, 0x68
    /* 49394 8010B0E0 21104300 */  addu       $v0, $v0, $v1
    /* 49398 8010B0E4 58FA010C */  jal        func_8007E960
    /* 4939C 8010B0E8 1C00A2A7 */   sh        $v0, 0x1C($sp)
    /* 493A0 8010B0EC 1800A28F */  lw         $v0, 0x18($sp)
    /* 493A4 8010B0F0 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 493A8 8010B0F4 2400BF8F */  lw         $ra, 0x24($sp)
    /* 493AC 8010B0F8 080002AE */  sw         $v0, 0x8($s0)
    /* 493B0 8010B0FC 0C0003AE */  sw         $v1, 0xC($s0)
    /* 493B4 8010B100 2000B08F */  lw         $s0, 0x20($sp)
    /* 493B8 8010B104 0800E003 */  jr         $ra
    /* 493BC 8010B108 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8010AF08
