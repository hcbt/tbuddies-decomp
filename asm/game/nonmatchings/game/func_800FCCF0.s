nonmatching func_800FCCF0, 0x2D8

glabel func_800FCCF0
    /* 3AFA4 800FCCF0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 3AFA8 800FCCF4 2800B2AF */  sw         $s2, 0x28($sp)
    /* 3AFAC 800FCCF8 21908000 */  addu       $s2, $a0, $zero
    /* 3AFB0 800FCCFC 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 3AFB4 800FCD00 2400B1AF */  sw         $s1, 0x24($sp)
    /* 3AFB8 800FCD04 4DC3030C */  jal        func_800F0D34
    /* 3AFBC 800FCD08 2000B0AF */   sw        $s0, 0x20($sp)
    /* 3AFC0 800FCD0C 03004014 */  bnez       $v0, .L800FCD1C
    /* 3AFC4 800FCD10 52000324 */   addiu     $v1, $zero, 0x52
    /* 3AFC8 800FCD14 ECF30308 */  j          .L800FCFB0
    /* 3AFCC 800FCD18 21100000 */   addu      $v0, $zero, $zero
  .L800FCD1C:
    /* 3AFD0 800FCD1C A801428E */  lw         $v0, 0x1A8($s2)
    /* 3AFD4 800FCD20 00000000 */  nop
    /* 3AFD8 800FCD24 2C01448C */  lw         $a0, 0x12C($v0)
    /* 3AFDC 800FCD28 00000000 */  nop
    /* 3AFE0 800FCD2C 6D008314 */  bne        $a0, $v1, .L800FCEE4
    /* 3AFE4 800FCD30 00000000 */   nop
    /* 3AFE8 800FCD34 EE42020C */  jal        func_80090BB8
    /* 3AFEC 800FCD38 00800434 */   ori       $a0, $zero, 0x8000
    /* 3AFF0 800FCD3C 23004010 */  beqz       $v0, .L800FCDCC
    /* 3AFF4 800FCD40 0800073C */   lui       $a3, (0x89544 >> 16)
    /* 3AFF8 800FCD44 4495E734 */  ori        $a3, $a3, (0x89544 & 0xFFFF)
    /* 3AFFC 800FCD48 1000B127 */  addiu      $s1, $sp, 0x10
    /* 3B000 800FCD4C 21202002 */  addu       $a0, $s1, $zero
    /* 3B004 800FCD50 21280000 */  addu       $a1, $zero, $zero
    /* 3B008 800FCD54 08000624 */  addiu      $a2, $zero, 0x8
    /* 3B00C 800FCD58 68005026 */  addiu      $s0, $s2, 0x68
    /* 3B010 800FCD5C 01000224 */  addiu      $v0, $zero, 0x1
    /* 3B014 800FCD60 EE020324 */  addiu      $v1, $zero, 0x2EE
    /* 3B018 800FCD64 100002AE */  sw         $v0, 0x10($s0)
    /* 3B01C 800FCD68 88130224 */  addiu      $v0, $zero, 0x1388
    /* 3B020 800FCD6C 340003A6 */  sh         $v1, 0x34($s0)
    /* 3B024 800FCD70 300007AE */  sw         $a3, 0x30($s0)
    /* 3B028 800FCD74 EA8B000C */  jal        func_80022FA8
    /* 3B02C 800FCD78 360002A6 */   sh        $v0, 0x36($s0)
    /* 3B030 800FCD7C 21200002 */  addu       $a0, $s0, $zero
    /* 3B034 800FCD80 5EFA010C */  jal        func_8007E978
    /* 3B038 800FCD84 21282002 */   addu      $a1, $s1, $zero
    /* 3B03C 800FCD88 3A024292 */  lbu        $v0, 0x23A($s2)
    /* 3B040 800FCD8C 0A004396 */  lhu        $v1, 0xA($s2)
    /* 3B044 800FCD90 80100200 */  sll        $v0, $v0, 2
    /* 3B048 800FCD94 23186200 */  subu       $v1, $v1, $v0
    /* 3B04C 800FCD98 9107020C */  jal        func_80081E44
    /* 3B050 800FCD9C 0A0043A6 */   sh        $v1, 0xA($s2)
    /* 3B054 800FCDA0 21204000 */  addu       $a0, $v0, $zero
    /* 3B058 800FCDA4 08004526 */  addiu      $a1, $s2, 0x8
    /* 3B05C 800FCDA8 BC020624 */  addiu      $a2, $zero, 0x2BC
    /* 3B060 800FCDAC B513020C */  jal        func_80084ED4
    /* 3B064 800FCDB0 02000724 */   addiu     $a3, $zero, 0x2
    /* 3B068 800FCDB4 3A024392 */  lbu        $v1, 0x23A($s2)
    /* 3B06C 800FCDB8 0A004296 */  lhu        $v0, 0xA($s2)
    /* 3B070 800FCDBC 80180300 */  sll        $v1, $v1, 2
    /* 3B074 800FCDC0 21104300 */  addu       $v0, $v0, $v1
    /* 3B078 800FCDC4 8EF30308 */  j          .L800FCE38
    /* 3B07C 800FCDC8 0A0042A6 */   sh        $v0, 0xA($s2)
  .L800FCDCC:
    /* 3B080 800FCDCC 68005026 */  addiu      $s0, $s2, 0x68
    /* 3B084 800FCDD0 21200002 */  addu       $a0, $s0, $zero
    /* 3B088 800FCDD4 1000A527 */  addiu      $a1, $sp, 0x10
    /* 3B08C 800FCDD8 0C80023C */  lui        $v0, %hi(D_800C4D70)
    /* 3B090 800FCDDC 704D4824 */  addiu      $t0, $v0, %lo(D_800C4D70)
    /* 3B094 800FCDE0 03000389 */  lwl        $v1, 0x3($t0)
    /* 3B098 800FCDE4 00000399 */  lwr        $v1, 0x0($t0)
    /* 3B09C 800FCDE8 04000685 */  lh         $a2, 0x4($t0)
    /* 3B0A0 800FCDEC 1300A3AB */  swl        $v1, 0x13($sp)
    /* 3B0A4 800FCDF0 1000A3BB */  swr        $v1, 0x10($sp)
    /* 3B0A8 800FCDF4 1400A6A7 */  sh         $a2, 0x14($sp)
    /* 3B0AC 800FCDF8 03000324 */  addiu      $v1, $zero, 0x3
    /* 3B0B0 800FCDFC F4FA010C */  jal        func_8007EBD0
    /* 3B0B4 800FCE00 100003AE */   sw        $v1, 0x10($s0)
    /* 3B0B8 800FCE04 21200002 */  addu       $a0, $s0, $zero
    /* 3B0BC 800FCE08 0C80023C */  lui        $v0, %hi(D_800C4D78)
    /* 3B0C0 800FCE0C 784D4824 */  addiu      $t0, $v0, %lo(D_800C4D78)
    /* 3B0C4 800FCE10 03000389 */  lwl        $v1, 0x3($t0)
    /* 3B0C8 800FCE14 00000399 */  lwr        $v1, 0x0($t0)
    /* 3B0CC 800FCE18 07000689 */  lwl        $a2, 0x7($t0)
    /* 3B0D0 800FCE1C 04000699 */  lwr        $a2, 0x4($t0)
    /* 3B0D4 800FCE20 1B00A3AB */  swl        $v1, 0x1B($sp)
    /* 3B0D8 800FCE24 1800A3BB */  swr        $v1, 0x18($sp)
    /* 3B0DC 800FCE28 1F00A6AB */  swl        $a2, 0x1F($sp)
    /* 3B0E0 800FCE2C 1C00A6BB */  swr        $a2, 0x1C($sp)
    /* 3B0E4 800FCE30 5EFA010C */  jal        func_8007E978
    /* 3B0E8 800FCE34 1800A527 */   addiu     $a1, $sp, 0x18
  .L800FCE38:
    /* 3B0EC 800FCE38 B401448E */  lw         $a0, 0x1B4($s2)
    /* 3B0F0 800FCE3C 00000000 */  nop
    /* 3B0F4 800FCE40 14008010 */  beqz       $a0, .L800FCE94
    /* 3B0F8 800FCE44 00000000 */   nop
    /* 3B0FC 800FCE48 3A024296 */  lhu        $v0, 0x23A($s2)
    /* 3B100 800FCE4C 46004396 */  lhu        $v1, 0x46($s2)
    /* 3B104 800FCE50 64004224 */  addiu      $v0, $v0, 0x64
    /* 3B108 800FCE54 3A0242A6 */  sh         $v0, 0x23A($s2)
    /* 3B10C 800FCE58 02120200 */  srl        $v0, $v0, 8
    /* 3B110 800FCE5C 03004230 */  andi       $v0, $v0, 0x3
    /* 3B114 800FCE60 21186200 */  addu       $v1, $v1, $v0
    /* 3B118 800FCE64 480043A6 */  sh         $v1, 0x48($s2)
    /* 3B11C 800FCE68 0801828C */  lw         $v0, 0x108($a0)
    /* 3B120 800FCE6C FFF70324 */  addiu      $v1, $zero, -0x801
    /* 3B124 800FCE70 24104300 */  and        $v0, $v0, $v1
    /* 3B128 800FCE74 080182AC */  sw         $v0, 0x108($a0)
    /* 3B12C 800FCE78 B401438E */  lw         $v1, 0x1B4($s2)
    /* 3B130 800FCE7C 00000000 */  nop
    /* 3B134 800FCE80 0801628C */  lw         $v0, 0x108($v1)
    /* 3B138 800FCE84 00000000 */  nop
    /* 3B13C 800FCE88 00044234 */  ori        $v0, $v0, 0x400
    /* 3B140 800FCE8C A8F30308 */  j          .L800FCEA0
    /* 3B144 800FCE90 080162AC */   sw        $v0, 0x108($v1)
  .L800FCE94:
    /* 3B148 800FCE94 46004296 */  lhu        $v0, 0x46($s2)
    /* 3B14C 800FCE98 00000000 */  nop
    /* 3B150 800FCE9C 480042A6 */  sh         $v0, 0x48($s2)
  .L800FCEA0:
    /* 3B154 800FCEA0 95FD010C */  jal        func_8007F654
    /* 3B158 800FCEA4 21204002 */   addu      $a0, $s2, $zero
    /* 3B15C 800FCEA8 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* 3B160 800FCEAC 3A024396 */  lhu        $v1, 0x23A($s2)
    /* 3B164 800FCEB0 9C4E4224 */  addiu      $v0, $v0, %lo(D_80014E9C)
    /* 3B168 800FCEB4 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 3B16C 800FCEB8 80180300 */  sll        $v1, $v1, 2
    /* 3B170 800FCEBC 21186200 */  addu       $v1, $v1, $v0
    /* 3B174 800FCEC0 00006584 */  lh         $a1, 0x0($v1)
    /* 3B178 800FCEC4 21204002 */  addu       $a0, $s2, $zero
    /* 3B17C 800FCEC8 0010A524 */  addiu      $a1, $a1, 0x1000
    /* 3B180 800FCECC 03290500 */  sra        $a1, $a1, 4
    /* 3B184 800FCED0 FBCC030C */  jal        func_800F33EC
    /* 3B188 800FCED4 3E0045A6 */   sh        $a1, 0x3E($s2)
    /* 3B18C 800FCED8 21204002 */  addu       $a0, $s2, $zero
    /* 3B190 800FCEDC E9F30308 */  j          .L800FCFA4
    /* 3B194 800FCEE0 21280000 */   addu      $a1, $zero, $zero
  .L800FCEE4:
    /* 3B198 800FCEE4 A6014296 */  lhu        $v0, 0x1A6($s2)
    /* 3B19C 800FCEE8 00000000 */  nop
    /* 3B1A0 800FCEEC 04004230 */  andi       $v0, $v0, 0x4
    /* 3B1A4 800FCEF0 25004014 */  bnez       $v0, .L800FCF88
    /* 3B1A8 800FCEF4 00000000 */   nop
    /* 3B1AC 800FCEF8 0400428E */  lw         $v0, 0x4($s2)
    /* 3B1B0 800FCEFC 00000000 */  nop
    /* 3B1B4 800FCF00 70004484 */  lh         $a0, 0x70($v0)
    /* 3B1B8 800FCF04 7400438C */  lw         $v1, 0x74($v0)
    /* 3B1BC 800FCF08 00000000 */  nop
    /* 3B1C0 800FCF0C 09F86000 */  jalr       $v1
    /* 3B1C4 800FCF10 21204402 */   addu      $a0, $s2, $a0
    /* 3B1C8 800FCF14 3C004426 */  addiu      $a0, $s2, 0x3C
    /* 3B1CC 800FCF18 D0004526 */  addiu      $a1, $s2, 0xD0
    /* 3B1D0 800FCF1C 00100224 */  addiu      $v0, $zero, 0x1000
    /* 3B1D4 800FCF20 E40042AE */  sw         $v0, 0xE4($s2)
    /* 3B1D8 800FCF24 E80040AE */  sw         $zero, 0xE8($s2)
    /* 3B1DC 800FCF28 EC0042AE */  sw         $v0, 0xEC($s2)
    /* 3B1E0 800FCF2C F00040AE */  sw         $zero, 0xF0($s2)
    /* 3B1E4 800FCF30 27BB020C */  jal        func_800AEC9C
    /* 3B1E8 800FCF34 F40042A6 */   sh        $v0, 0xF4($s2)
    /* 3B1EC 800FCF38 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3B1F0 800FCF3C 3E004296 */  lhu        $v0, 0x3E($s2)
    /* 3B1F4 800FCF40 18004526 */  addiu      $a1, $s2, 0x18
    /* 3B1F8 800FCF44 1400A0A7 */  sh         $zero, 0x14($sp)
    /* 3B1FC 800FCF48 1000A0A7 */  sh         $zero, 0x10($sp)
    /* 3B200 800FCF4C 27BB020C */  jal        func_800AEC9C
    /* 3B204 800FCF50 1200A2A7 */   sh        $v0, 0x12($sp)
    /* 3B208 800FCF54 21204002 */  addu       $a0, $s2, $zero
    /* 3B20C 800FCF58 D2FD010C */  jal        func_8007F748
    /* 3B210 800FCF5C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 3B214 800FCF60 CDC5030C */  jal        func_800F1734
    /* 3B218 800FCF64 21204002 */   addu      $a0, $s2, $zero
    /* 3B21C 800FCF68 56C7030C */  jal        func_800F1D58
    /* 3B220 800FCF6C 21204002 */   addu      $a0, $s2, $zero
    /* 3B224 800FCF70 7FC9030C */  jal        func_800F25FC
    /* 3B228 800FCF74 21204002 */   addu      $a0, $s2, $zero
    /* 3B22C 800FCF78 FBCC030C */  jal        func_800F33EC
    /* 3B230 800FCF7C 21204002 */   addu      $a0, $s2, $zero
    /* 3B234 800FCF80 E6F30308 */  j          .L800FCF98
    /* 3B238 800FCF84 21204002 */   addu      $a0, $s2, $zero
  .L800FCF88:
    /* 3B23C 800FCF88 21204002 */  addu       $a0, $s2, $zero
    /* 3B240 800FCF8C 52CA030C */  jal        func_800F2948
    /* 3B244 800FCF90 21280000 */   addu      $a1, $zero, $zero
    /* 3B248 800FCF94 21204002 */  addu       $a0, $s2, $zero
  .L800FCF98:
    /* 3B24C 800FCF98 3C004296 */  lhu        $v0, 0x3C($s2)
    /* 3B250 800FCF9C 21280000 */  addu       $a1, $zero, $zero
    /* 3B254 800FCFA0 F20142A6 */  sh         $v0, 0x1F2($s2)
  .L800FCFA4:
    /* 3B258 800FCFA4 02CD010C */  jal        func_80073408
    /* 3B25C 800FCFA8 00000000 */   nop
    /* 3B260 800FCFAC 01000224 */  addiu      $v0, $zero, 0x1
  .L800FCFB0:
    /* 3B264 800FCFB0 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 3B268 800FCFB4 2800B28F */  lw         $s2, 0x28($sp)
    /* 3B26C 800FCFB8 2400B18F */  lw         $s1, 0x24($sp)
    /* 3B270 800FCFBC 2000B08F */  lw         $s0, 0x20($sp)
    /* 3B274 800FCFC0 0800E003 */  jr         $ra
    /* 3B278 800FCFC4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800FCCF0
