nonmatching func_8005F210, 0x2B0

glabel func_8005F210
    /* FDF0 8005F210 0580023C */  lui        $v0, %hi(D_80048148)
    /* FDF4 8005F214 4881458C */  lw         $a1, %lo(D_80048148)($v0)
    /* FDF8 8005F218 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* FDFC 8005F21C 1800B2AF */  sw         $s2, 0x18($sp)
    /* FE00 8005F220 21908000 */  addu       $s2, $a0, $zero
    /* FE04 8005F224 2000B4AF */  sw         $s4, 0x20($sp)
    /* FE08 8005F228 FFFFD430 */  andi       $s4, $a2, 0xFFFF
    /* FE0C 8005F22C 2400B5AF */  sw         $s5, 0x24($sp)
    /* FE10 8005F230 21A84000 */  addu       $s5, $v0, $zero
    /* FE14 8005F234 2800BFAF */  sw         $ra, 0x28($sp)
    /* FE18 8005F238 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* FE1C 8005F23C 1400B1AF */  sw         $s1, 0x14($sp)
    /* FE20 8005F240 0A00A010 */  beqz       $a1, .L8005F26C
    /* FE24 8005F244 1000B0AF */   sw        $s0, 0x10($sp)
    /* FE28 8005F248 0200A384 */  lh         $v1, 0x2($a1)
    /* FE2C 8005F24C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* FE30 8005F250 06006210 */  beq        $v1, $v0, .L8005F26C
    /* FE34 8005F254 0580023C */   lui       $v0, %hi(D_80048138)
    /* FE38 8005F258 0E00A484 */  lh         $a0, 0xE($a1)
    /* FE3C 8005F25C 38814394 */  lhu        $v1, %lo(D_80048138)($v0)
    /* FE40 8005F260 00000000 */  nop
    /* FE44 8005F264 8D008310 */  beq        $a0, $v1, .L8005F49C
    /* FE48 8005F268 00000000 */   nop
  .L8005F26C:
    /* FE4C 8005F26C 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* FE50 8005F270 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* FE54 8005F274 1803448E */  lw         $a0, 0x318($s2)
    /* FE58 8005F278 42190300 */  srl        $v1, $v1, 5
    /* FE5C 8005F27C 2C009094 */  lhu        $s0, 0x2C($a0)
    /* FE60 8005F280 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* FE64 8005F284 23803002 */  subu       $s0, $s1, $s0
    /* FE68 8005F288 6182000C */  jal        func_80020984
    /* FE6C 8005F28C FFFF1032 */   andi      $s0, $s0, 0xFFFF
    /* FE70 8005F290 07004230 */  andi       $v0, $v0, 0x7
    /* FE74 8005F294 0B004224 */  addiu      $v0, $v0, 0xB
    /* FE78 8005F298 2B105000 */  sltu       $v0, $v0, $s0
    /* FE7C 8005F29C 7F004010 */  beqz       $v0, .L8005F49C
    /* FE80 8005F2A0 00000000 */   nop
    /* FE84 8005F2A4 1803428E */  lw         $v0, 0x318($s2)
    /* FE88 8005F2A8 00000000 */  nop
    /* FE8C 8005F2AC 2C0051A4 */  sh         $s1, 0x2C($v0)
    /* FE90 8005F2B0 1803438E */  lw         $v1, 0x318($s2)
    /* FE94 8005F2B4 0580043C */  lui        $a0, %hi(D_80048100)
    /* FE98 8005F2B8 3400658C */  lw         $a1, 0x34($v1)
    /* FE9C 8005F2BC 00819324 */  addiu      $s3, $a0, %lo(D_80048100)
    /* FEA0 8005F2C0 2110B300 */  addu       $v0, $a1, $s3
    /* FEA4 8005F2C4 80200500 */  sll        $a0, $a1, 2
    /* FEA8 8005F2C8 21208500 */  addu       $a0, $a0, $a1
    /* FEAC 8005F2CC 00005090 */  lbu        $s0, 0x0($v0)
    /* FEB0 8005F2D0 0580023C */  lui        $v0, %hi(D_80048110)
    /* FEB4 8005F2D4 10814224 */  addiu      $v0, $v0, %lo(D_80048110)
    /* FEB8 8005F2D8 01000326 */  addiu      $v1, $s0, 0x1
    /* FEBC 8005F2DC FF007030 */  andi       $s0, $v1, 0xFF
    /* FEC0 8005F2E0 0500032E */  sltiu      $v1, $s0, 0x5
    /* FEC4 8005F2E4 05006014 */  bnez       $v1, .L8005F2FC
    /* FEC8 8005F2E8 21888200 */   addu      $s1, $a0, $v0
    /* FECC 8005F2EC 21800000 */  addu       $s0, $zero, $zero
    /* FED0 8005F2F0 21202002 */  addu       $a0, $s1, $zero
    /* FED4 8005F2F4 EBFD000C */  jal        func_8003F7AC
    /* FED8 8005F2F8 05000524 */   addiu     $a1, $zero, 0x5
  .L8005F2FC:
    /* FEDC 8005F2FC 21203002 */  addu       $a0, $s1, $s0
    /* FEE0 8005F300 1803438E */  lw         $v1, 0x318($s2)
    /* FEE4 8005F304 00008490 */  lbu        $a0, 0x0($a0)
    /* FEE8 8005F308 3400628C */  lw         $v0, 0x34($v1)
    /* FEEC 8005F30C 04000324 */  addiu      $v1, $zero, 0x4
    /* FEF0 8005F310 21105300 */  addu       $v0, $v0, $s3
    /* FEF4 8005F314 16008314 */  bne        $a0, $v1, .L8005F370
    /* FEF8 8005F318 000050A0 */   sb        $s0, 0x0($v0)
    /* FEFC 8005F31C A7F7000C */  jal        func_8003DE9C
    /* FF00 8005F320 21208002 */   addu      $a0, $s4, $zero
    /* FF04 8005F324 06004524 */  addiu      $a1, $v0, 0x6
    /* FF08 8005F328 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* FF0C 8005F32C 0400438E */  lw         $v1, 0x4($s2)
    /* FF10 8005F330 21380000 */  addu       $a3, $zero, $zero
    /* FF14 8005F334 A0006484 */  lh         $a0, 0xA0($v1)
    /* FF18 8005F338 A400628C */  lw         $v0, 0xA4($v1)
    /* FF1C 8005F33C 00000000 */  nop
    /* FF20 8005F340 09F84000 */  jalr       $v0
    /* FF24 8005F344 21204402 */   addu      $a0, $s2, $a0
    /* FF28 8005F348 21284000 */  addu       $a1, $v0, $zero
    /* FF2C 8005F34C 4F00A014 */  bnez       $a1, .L8005F48C
    /* FF30 8005F350 00000000 */   nop
    /* FF34 8005F354 6182000C */  jal        func_80020984
    /* FF38 8005F358 00000000 */   nop
    /* FF3C 8005F35C FF004230 */  andi       $v0, $v0, 0xFF
    /* FF40 8005F360 03004104 */  bgez       $v0, .L8005F370
    /* FF44 8005F364 82210200 */   srl       $a0, $v0, 6
    /* FF48 8005F368 3F004224 */  addiu      $v0, $v0, 0x3F
    /* FF4C 8005F36C 82210200 */  srl        $a0, $v0, 6
  .L8005F370:
    /* FF50 8005F370 03000224 */  addiu      $v0, $zero, 0x3
    /* FF54 8005F374 17008214 */  bne        $a0, $v0, .L8005F3D4
    /* FF58 8005F378 02000224 */   addiu     $v0, $zero, 0x2
    /* FF5C 8005F37C 04000524 */  addiu      $a1, $zero, 0x4
    /* FF60 8005F380 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* FF64 8005F384 0400438E */  lw         $v1, 0x4($s2)
    /* FF68 8005F388 21380000 */  addu       $a3, $zero, $zero
    /* FF6C 8005F38C A0006484 */  lh         $a0, 0xA0($v1)
    /* FF70 8005F390 A400628C */  lw         $v0, 0xA4($v1)
    /* FF74 8005F394 00000000 */  nop
    /* FF78 8005F398 09F84000 */  jalr       $v0
    /* FF7C 8005F39C 21204402 */   addu      $a0, $s2, $a0
    /* FF80 8005F3A0 21284000 */  addu       $a1, $v0, $zero
    /* FF84 8005F3A4 3900A014 */  bnez       $a1, .L8005F48C
    /* FF88 8005F3A8 00000000 */   nop
    /* FF8C 8005F3AC 6182000C */  jal        func_80020984
    /* FF90 8005F3B0 00000000 */   nop
    /* FF94 8005F3B4 FF004230 */  andi       $v0, $v0, 0xFF
    /* FF98 8005F3B8 40180200 */  sll        $v1, $v0, 1
    /* FF9C 8005F3BC 21106200 */  addu       $v0, $v1, $v0
    /* FFA0 8005F3C0 03004104 */  bgez       $v0, .L8005F3D0
    /* FFA4 8005F3C4 02220200 */   srl       $a0, $v0, 8
    /* FFA8 8005F3C8 FF004224 */  addiu      $v0, $v0, 0xFF
    /* FFAC 8005F3CC 02220200 */  srl        $a0, $v0, 8
  .L8005F3D0:
    /* FFB0 8005F3D0 02000224 */  addiu      $v0, $zero, 0x2
  .L8005F3D4:
    /* FFB4 8005F3D4 15008214 */  bne        $a0, $v0, .L8005F42C
    /* FFB8 8005F3D8 01000224 */   addiu     $v0, $zero, 0x1
    /* FFBC 8005F3DC 03000524 */  addiu      $a1, $zero, 0x3
    /* FFC0 8005F3E0 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* FFC4 8005F3E4 0400438E */  lw         $v1, 0x4($s2)
    /* FFC8 8005F3E8 21380000 */  addu       $a3, $zero, $zero
    /* FFCC 8005F3EC A0006484 */  lh         $a0, 0xA0($v1)
    /* FFD0 8005F3F0 A400628C */  lw         $v0, 0xA4($v1)
    /* FFD4 8005F3F4 00000000 */  nop
    /* FFD8 8005F3F8 09F84000 */  jalr       $v0
    /* FFDC 8005F3FC 21204402 */   addu      $a0, $s2, $a0
    /* FFE0 8005F400 21284000 */  addu       $a1, $v0, $zero
    /* FFE4 8005F404 2100A014 */  bnez       $a1, .L8005F48C
    /* FFE8 8005F408 00000000 */   nop
    /* FFEC 8005F40C 6182000C */  jal        func_80020984
    /* FFF0 8005F410 00000000 */   nop
    /* FFF4 8005F414 FF004230 */  andi       $v0, $v0, 0xFF
    /* FFF8 8005F418 03004104 */  bgez       $v0, .L8005F428
    /* FFFC 8005F41C C2210200 */   srl       $a0, $v0, 7
    /* 10000 8005F420 7F004224 */  addiu      $v0, $v0, 0x7F
    /* 10004 8005F424 C2210200 */  srl        $a0, $v0, 7
  .L8005F428:
    /* 10008 8005F428 01000224 */  addiu      $v0, $zero, 0x1
  .L8005F42C:
    /* 1000C 8005F42C 0E008214 */  bne        $a0, $v0, .L8005F468
    /* 10010 8005F430 01000524 */   addiu     $a1, $zero, 0x1
    /* 10014 8005F434 02000524 */  addiu      $a1, $zero, 0x2
    /* 10018 8005F438 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 1001C 8005F43C 0400438E */  lw         $v1, 0x4($s2)
    /* 10020 8005F440 21380000 */  addu       $a3, $zero, $zero
    /* 10024 8005F444 A0006484 */  lh         $a0, 0xA0($v1)
    /* 10028 8005F448 A400628C */  lw         $v0, 0xA4($v1)
    /* 1002C 8005F44C 00000000 */  nop
    /* 10030 8005F450 09F84000 */  jalr       $v0
    /* 10034 8005F454 21204402 */   addu      $a0, $s2, $a0
    /* 10038 8005F458 21284000 */  addu       $a1, $v0, $zero
    /* 1003C 8005F45C 0B00A014 */  bnez       $a1, .L8005F48C
    /* 10040 8005F460 00000000 */   nop
    /* 10044 8005F464 01000524 */  addiu      $a1, $zero, 0x1
  .L8005F468:
    /* 10048 8005F468 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 1004C 8005F46C 0400438E */  lw         $v1, 0x4($s2)
    /* 10050 8005F470 21380000 */  addu       $a3, $zero, $zero
    /* 10054 8005F474 A0006484 */  lh         $a0, 0xA0($v1)
    /* 10058 8005F478 A400628C */  lw         $v0, 0xA4($v1)
    /* 1005C 8005F47C 00000000 */  nop
    /* 10060 8005F480 09F84000 */  jalr       $v0
    /* 10064 8005F484 21204402 */   addu      $a0, $s2, $a0
    /* 10068 8005F488 21284000 */  addu       $a1, $v0, $zero
  .L8005F48C:
    /* 1006C 8005F48C 0E00A394 */  lhu        $v1, 0xE($a1)
    /* 10070 8005F490 0580023C */  lui        $v0, %hi(D_80048138)
    /* 10074 8005F494 4881A5AE */  sw         $a1, %lo(D_80048148)($s5)
    /* 10078 8005F498 388143A4 */  sh         $v1, %lo(D_80048138)($v0)
  .L8005F49C:
    /* 1007C 8005F49C 2800BF8F */  lw         $ra, 0x28($sp)
    /* 10080 8005F4A0 2400B58F */  lw         $s5, 0x24($sp)
    /* 10084 8005F4A4 2000B48F */  lw         $s4, 0x20($sp)
    /* 10088 8005F4A8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1008C 8005F4AC 1800B28F */  lw         $s2, 0x18($sp)
    /* 10090 8005F4B0 1400B18F */  lw         $s1, 0x14($sp)
    /* 10094 8005F4B4 1000B08F */  lw         $s0, 0x10($sp)
    /* 10098 8005F4B8 0800E003 */  jr         $ra
    /* 1009C 8005F4BC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8005F210
