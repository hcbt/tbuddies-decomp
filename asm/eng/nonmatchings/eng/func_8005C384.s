/* Handwritten function */
nonmatching func_8005C384, 0x228

glabel func_8005C384
    /* CF64 8005C384 0B80023C */  lui        $v0, %hi(D_800B32D4)
    /* CF68 8005C388 D432458C */  lw         $a1, %lo(D_800B32D4)($v0)
    /* CF6C 8005C38C 78FFBD27 */  addiu      $sp, $sp, -0x88
    /* CF70 8005C390 8000B0AF */  sw         $s0, 0x80($sp)
    /* CF74 8005C394 21808000 */  addu       $s0, $a0, $zero
    /* CF78 8005C398 8400BFAF */  sw         $ra, 0x84($sp)
    /* CF7C 8005C39C A800038E */  lw         $v1, 0xA8($s0)
    /* CF80 8005C3A0 80110500 */  sll        $v0, $a1, 6
    /* CF84 8005C3A4 2A106200 */  slt        $v0, $v1, $v0
    /* CF88 8005C3A8 7C004010 */  beqz       $v0, .L8005C59C
    /* CF8C 8005C3AC 83190300 */   sra       $v1, $v1, 6
    /* CF90 8005C3B0 0B80043C */  lui        $a0, %hi(D_800B330C)
    /* CF94 8005C3B4 0C33828C */  lw         $v0, %lo(D_800B330C)($a0)
    /* CF98 8005C3B8 23186500 */  subu       $v1, $v1, $a1
    /* CF9C 8005C3BC 18004300 */  mult       $v0, $v1
    /* CFA0 8005C3C0 12100000 */  mflo       $v0
    /* CFA4 8005C3C4 7800A2AF */  sw         $v0, 0x78($sp)
    /* CFA8 8005C3C8 E8034228 */  slti       $v0, $v0, 0x3E8
    /* CFAC 8005C3CC 02004010 */  beqz       $v0, .L8005C3D8
    /* CFB0 8005C3D0 E8030224 */   addiu     $v0, $zero, 0x3E8
    /* CFB4 8005C3D4 7800A2AF */  sw         $v0, 0x78($sp)
  .L8005C3D8:
    /* CFB8 8005C3D8 7800A28F */  lw         $v0, 0x78($sp)
    /* CFBC 8005C3DC 00000000 */  nop
    /* CFC0 8005C3E0 01104228 */  slti       $v0, $v0, 0x1001
    /* CFC4 8005C3E4 02004014 */  bnez       $v0, .L8005C3F0
    /* CFC8 8005C3E8 00100224 */   addiu     $v0, $zero, 0x1000
    /* CFCC 8005C3EC 7800A2AF */  sw         $v0, 0x78($sp)
  .L8005C3F0:
    /* CFD0 8005C3F0 46000796 */  lhu        $a3, 0x46($s0)
    /* CFD4 8005C3F4 6400038E */  lw         $v1, 0x64($s0)
    /* CFD8 8005C3F8 5000A427 */  addiu      $a0, $sp, 0x50
    /* CFDC 8005C3FC 480007A6 */  sh         $a3, 0x48($s0)
    /* CFE0 8005C400 003C0700 */  sll        $a3, $a3, 16
    /* CFE4 8005C404 0000628C */  lw         $v0, 0x0($v1)
    /* CFE8 8005C408 833A0700 */  sra        $a3, $a3, 10
    /* CFEC 8005C40C 2400458C */  lw         $a1, 0x24($v0)
    /* CFF0 8005C410 10000224 */  addiu      $v0, $zero, 0x10
    /* CFF4 8005C414 0800A68C */  lw         $a2, 0x8($a1)
    /* CFF8 8005C418 1000A527 */  addiu      $a1, $sp, 0x10
    /* CFFC 8005C41C 4600C394 */  lhu        $v1, 0x46($a2)
    /* D000 8005C420 01000624 */  addiu      $a2, $zero, 0x1
    /* D004 8005C424 5400A2A7 */  sh         $v0, 0x54($sp)
    /* D008 8005C428 5600A6A7 */  sh         $a2, 0x56($sp)
    /* D00C 8005C42C 21186700 */  addu       $v1, $v1, $a3
    /* D010 8005C430 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* D014 8005C434 3F006230 */  andi       $v0, $v1, 0x3F
    /* D018 8005C438 00110200 */  sll        $v0, $v0, 4
    /* D01C 8005C43C 82190300 */  srl        $v1, $v1, 6
    /* D020 8005C440 5000A2A7 */  sh         $v0, 0x50($sp)
    /* D024 8005C444 AF6F000C */  jal        func_8001BEBC
    /* D028 8005C448 5200A3A7 */   sh        $v1, 0x52($sp)
    /* D02C 8005C44C EC6E000C */  jal        func_8001BBB0
    /* D030 8005C450 21200000 */   addu      $a0, $zero, $zero
    /* D034 8005C454 1000A627 */  addiu      $a2, $sp, 0x10
    /* D038 8005C458 21380000 */  addu       $a3, $zero, $zero
    /* D03C 8005C45C 7800B927 */  addiu      $t9, $sp, 0x78
    /* D040 8005C460 6800B827 */  addiu      $t8, $sp, 0x68
    /* D044 8005C464 6C00AF27 */  addiu      $t7, $sp, 0x6C
    /* D048 8005C468 7000AE27 */  addiu      $t6, $sp, 0x70
    /* D04C 8005C46C 5800AD27 */  addiu      $t5, $sp, 0x58
    /* D050 8005C470 5C00AC27 */  addiu      $t4, $sp, 0x5C
    /* D054 8005C474 6000AB27 */  addiu      $t3, $sp, 0x60
    /* D058 8005C478 0580023C */  lui        $v0, %hi(D_8004F750)
    /* D05C 8005C47C 50F74A8C */  lw         $t2, %lo(D_8004F750)($v0)
    /* D060 8005C480 50F74224 */  addiu      $v0, $v0, %lo(D_8004F750)
    /* D064 8005C484 0400498C */  lw         $t1, 0x4($v0)
    /* D068 8005C488 0800488C */  lw         $t0, 0x8($v0)
  .L8005C48C:
    /* D06C 8005C48C 0000C494 */  lhu        $a0, 0x0($a2)
    /* D070 8005C490 00000000 */  nop
    /* D074 8005C494 1F008430 */  andi       $a0, $a0, 0x1F
    /* D078 8005C498 6800A4AF */  sw         $a0, 0x68($sp)
    /* D07C 8005C49C 0000C294 */  lhu        $v0, 0x0($a2)
    /* D080 8005C4A0 00000000 */  nop
    /* D084 8005C4A4 42110200 */  srl        $v0, $v0, 5
    /* D088 8005C4A8 1F004230 */  andi       $v0, $v0, 0x1F
    /* D08C 8005C4AC 6C00A2AF */  sw         $v0, 0x6C($sp)
    /* D090 8005C4B0 0000C394 */  lhu        $v1, 0x0($a2)
    /* D094 8005C4B4 5800A4AF */  sw         $a0, 0x58($sp)
    /* D098 8005C4B8 23204401 */  subu       $a0, $t2, $a0
    /* D09C 8005C4BC 5C00A2AF */  sw         $v0, 0x5C($sp)
    /* D0A0 8005C4C0 23102201 */  subu       $v0, $t1, $v0
    /* D0A4 8005C4C4 6800A4AF */  sw         $a0, 0x68($sp)
    /* D0A8 8005C4C8 6C00A2AF */  sw         $v0, 0x6C($sp)
    /* D0AC 8005C4CC 821A0300 */  srl        $v1, $v1, 10
    /* D0B0 8005C4D0 1F006330 */  andi       $v1, $v1, 0x1F
    /* D0B4 8005C4D4 6000A3AF */  sw         $v1, 0x60($sp)
    /* D0B8 8005C4D8 23180301 */  subu       $v1, $t0, $v1
    /* D0BC 8005C4DC 7000A3AF */  sw         $v1, 0x70($sp)
    /* D0C0 8005C4E0 000028CB */  lwc2       $8, 0x0($t9)
    /* D0C4 8005C4E4 000009CB */  lwc2       $9, 0x0($t8)
    /* D0C8 8005C4E8 0000EAC9 */  lwc2       $10, 0x0($t7)
    /* D0CC 8005C4EC 0000CBC9 */  lwc2       $11, 0x0($t6)
    /* D0D0 8005C4F0 0000B9C9 */  lwc2       $25, 0x0($t5)
    /* D0D4 8005C4F4 00009AC9 */  lwc2       $26, 0x0($t4) /* handwritten instruction */
    /* D0D8 8005C4F8 00007BC9 */  lwc2       $27, 0x0($t3) /* handwritten instruction */
    /* D0DC 8005C4FC 00000000 */  nop
    /* D0E0 8005C500 00000000 */  nop
    /* D0E4 8005C504 3E00A84B */  gpl        1
    /* D0E8 8005C508 5800A227 */  addiu      $v0, $sp, 0x58
    /* D0EC 8005C50C 000049E8 */  swc2       $9, 0x0($v0)
    /* D0F0 8005C510 5C00A327 */  addiu      $v1, $sp, 0x5C
    /* D0F4 8005C514 00006AE8 */  swc2       $10, 0x0($v1)
    /* D0F8 8005C518 6000A227 */  addiu      $v0, $sp, 0x60
    /* D0FC 8005C51C 00004BE8 */  swc2       $11, 0x0($v0)
    /* D100 8005C520 0100E324 */  addiu      $v1, $a3, 0x1
    /* D104 8005C524 0000C594 */  lhu        $a1, 0x0($a2)
    /* D108 8005C528 FFFF6730 */  andi       $a3, $v1, 0xFFFF
    /* D10C 8005C52C 0080A530 */  andi       $a1, $a1, 0x8000
    /* D110 8005C530 0000C5A4 */  sh         $a1, 0x0($a2)
    /* D114 8005C534 5800A497 */  lhu        $a0, 0x58($sp)
    /* D118 8005C538 5C00A397 */  lhu        $v1, 0x5C($sp)
    /* D11C 8005C53C 6000A297 */  lhu        $v0, 0x60($sp)
    /* D120 8005C540 1F008430 */  andi       $a0, $a0, 0x1F
    /* D124 8005C544 1F006330 */  andi       $v1, $v1, 0x1F
    /* D128 8005C548 40190300 */  sll        $v1, $v1, 5
    /* D12C 8005C54C 25208300 */  or         $a0, $a0, $v1
    /* D130 8005C550 1F004230 */  andi       $v0, $v0, 0x1F
    /* D134 8005C554 80120200 */  sll        $v0, $v0, 10
    /* D138 8005C558 25208200 */  or         $a0, $a0, $v0
    /* D13C 8005C55C 2528A400 */  or         $a1, $a1, $a0
    /* D140 8005C560 0000C5A4 */  sh         $a1, 0x0($a2)
    /* D144 8005C564 1000E22C */  sltiu      $v0, $a3, 0x10
    /* D148 8005C568 C8FF4014 */  bnez       $v0, .L8005C48C
    /* D14C 8005C56C 0200C624 */   addiu     $a2, $a2, 0x2
    /* D150 8005C570 9E020396 */  lhu        $v1, 0x29E($s0)
    /* D154 8005C574 1000A527 */  addiu      $a1, $sp, 0x10
    /* D158 8005C578 0580043C */  lui        $a0, %hi(D_8004815C)
    /* D15C 8005C57C 5C818424 */  addiu      $a0, $a0, %lo(D_8004815C)
    /* D160 8005C580 40100300 */  sll        $v0, $v1, 1
    /* D164 8005C584 21104300 */  addu       $v0, $v0, $v1
    /* D168 8005C588 80100200 */  sll        $v0, $v0, 2
    /* D16C 8005C58C 976F000C */  jal        func_8001BE5C
    /* D170 8005C590 21204400 */   addu      $a0, $v0, $a0
    /* D174 8005C594 EC6E000C */  jal        func_8001BBB0
    /* D178 8005C598 21200000 */   addu      $a0, $zero, $zero
  .L8005C59C:
    /* D17C 8005C59C 8400BF8F */  lw         $ra, 0x84($sp)
    /* D180 8005C5A0 8000B08F */  lw         $s0, 0x80($sp)
    /* D184 8005C5A4 0800E003 */  jr         $ra
    /* D188 8005C5A8 8800BD27 */   addiu     $sp, $sp, 0x88
endlabel func_8005C384
