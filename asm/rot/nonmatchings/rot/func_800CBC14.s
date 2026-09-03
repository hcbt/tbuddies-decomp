nonmatching func_800CBC14, 0x278

glabel func_800CBC14
    /* 9EC8 800CBC14 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 9ECC 800CBC18 01000524 */  addiu      $a1, $zero, 0x1
    /* 9ED0 800CBC1C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 9ED4 800CBC20 0580033C */  lui        $v1, %hi(D_8004A9C4)
    /* 9ED8 800CBC24 0D80023C */  lui        $v0, %hi(D_800CD52C)
    /* 9EDC 800CBC28 2CD54224 */  addiu      $v0, $v0, %lo(D_800CD52C)
    /* 9EE0 800CBC2C 21208200 */  addu       $a0, $a0, $v0
    /* 9EE4 800CBC30 3400BFAF */  sw         $ra, 0x34($sp)
    /* 9EE8 800CBC34 3000B2AF */  sw         $s2, 0x30($sp)
    /* 9EEC 800CBC38 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 9EF0 800CBC3C 2800B0AF */  sw         $s0, 0x28($sp)
    /* 9EF4 800CBC40 00008490 */  lbu        $a0, 0x0($a0)
    /* 9EF8 800CBC44 C4A9668C */  lw         $a2, %lo(D_8004A9C4)($v1)
    /* 9EFC 800CBC48 96018424 */  addiu      $a0, $a0, 0x196
    /* 9F00 800CBC4C 40180600 */  sll        $v1, $a2, 1
    /* 9F04 800CBC50 21186600 */  addu       $v1, $v1, $a2
    /* 9F08 800CBC54 00110300 */  sll        $v0, $v1, 4
    /* 9F0C 800CBC58 23104300 */  subu       $v0, $v0, $v1
    /* 9F10 800CBC5C 21208200 */  addu       $a0, $a0, $v0
    /* 9F14 800CBC60 00240400 */  sll        $a0, $a0, 16
    /* 9F18 800CBC64 38F1000C */  jal        func_8003C4E0
    /* 9F1C 800CBC68 03240400 */   sra       $a0, $a0, 16
    /* 9F20 800CBC6C CCF0000C */  jal        func_8003C330
    /* 9F24 800CBC70 21904000 */   addu      $s2, $v0, $zero
    /* 9F28 800CBC74 08005126 */  addiu      $s1, $s2, 0x8
    /* 9F2C 800CBC78 01000524 */  addiu      $a1, $zero, 0x1
    /* 9F30 800CBC7C 2400248E */  lw         $a0, 0x24($s1)
    /* 9F34 800CBC80 21300000 */  addu       $a2, $zero, $zero
    /* 9F38 800CBC84 BEF1000C */  jal        func_8003C6F8
    /* 9F3C 800CBC88 14008424 */   addiu     $a0, $a0, 0x14
    /* 9F40 800CBC8C 21804000 */  addu       $s0, $v0, $zero
    /* 9F44 800CBC90 21200002 */  addu       $a0, $s0, $zero
    /* 9F48 800CBC94 2000258E */  lw         $a1, 0x20($s1)
    /* 9F4C 800CBC98 2400268E */  lw         $a2, 0x24($s1)
    /* 9F50 800CBC9C 0D80033C */  lui        $v1, %hi(D_800CDA74)
    /* 9F54 800CBCA0 74DA62AC */  sw         $v0, %lo(D_800CDA74)($v1)
    /* 9F58 800CBCA4 21284502 */  addu       $a1, $s2, $a1
    /* 9F5C 800CBCA8 42300600 */  srl        $a2, $a2, 1
    /* 9F60 800CBCAC EBF2000C */  jal        func_8003CBAC
    /* 9F64 800CBCB0 0200C624 */   addiu     $a2, $a2, 0x2
  .L800CBCB4:
    /* 9F68 800CBCB4 00000292 */  lbu        $v0, 0x0($s0)
    /* 9F6C 800CBCB8 00000000 */  nop
    /* 9F70 800CBCBC FDFF4014 */  bnez       $v0, .L800CBCB4
    /* 9F74 800CBCC0 01001026 */   addiu     $s0, $s0, 0x1
    /* 9F78 800CBCC4 28003126 */  addiu      $s1, $s1, 0x28
    /* 9F7C 800CBCC8 0A000224 */  addiu      $v0, $zero, 0xA
    /* 9F80 800CBCCC FFFF02A2 */  sb         $v0, -0x1($s0)
    /* 9F84 800CBCD0 000002A2 */  sb         $v0, 0x0($s0)
    /* 9F88 800CBCD4 010000A2 */  sb         $zero, 0x1($s0)
    /* 9F8C 800CBCD8 2000248E */  lw         $a0, 0x20($s1)
    /* 9F90 800CBCDC ED81000C */  jal        func_800207B4
    /* 9F94 800CBCE0 21204402 */   addu      $a0, $s2, $a0
    /* 9F98 800CBCE4 F181000C */  jal        func_800207C4
    /* 9F9C 800CBCE8 1000A427 */   addiu     $a0, $sp, 0x10
    /* 9FA0 800CBCEC 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 9FA4 800CBCF0 10000224 */  addiu      $v0, $zero, 0x10
    /* 9FA8 800CBCF4 020062A4 */  sh         $v0, 0x2($v1)
    /* 9FAC 800CBCF8 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 9FB0 800CBCFC 2000A58F */  lw         $a1, 0x20($sp)
    /* 9FB4 800CBD00 976F000C */  jal        func_8001BE5C
    /* 9FB8 800CBD04 00000000 */   nop
    /* 9FBC 800CBD08 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 9FC0 800CBD0C 10010224 */  addiu      $v0, $zero, 0x110
    /* 9FC4 800CBD10 020062A4 */  sh         $v0, 0x2($v1)
    /* 9FC8 800CBD14 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 9FCC 800CBD18 2000A58F */  lw         $a1, 0x20($sp)
    /* 9FD0 800CBD1C 976F000C */  jal        func_8001BE5C
    /* 9FD4 800CBD20 00000000 */   nop
    /* 9FD8 800CBD24 01000424 */  addiu      $a0, $zero, 0x1
    /* 9FDC 800CBD28 0D80033C */  lui        $v1, %hi(D_800CD9D4)
    /* 9FE0 800CBD2C 4800228E */  lw         $v0, 0x48($s1)
    /* 9FE4 800CBD30 D4D97024 */  addiu      $s0, $v1, %lo(D_800CD9D4)
    /* 9FE8 800CBD34 21104202 */  addu       $v0, $s2, $v0
    /* 9FEC 800CBD38 4630030C */  jal        func_800CC118
    /* 9FF0 800CBD3C 240002AE */   sw        $v0, 0x24($s0)
    /* 9FF4 800CBD40 96010424 */  addiu      $a0, $zero, 0x196
    /* 9FF8 800CBD44 38F1000C */  jal        func_8003C4E0
    /* 9FFC 800CBD48 01000524 */   addiu     $a1, $zero, 0x1
    /* A000 800CBD4C CCF0000C */  jal        func_8003C330
    /* A004 800CBD50 21904000 */   addu      $s2, $v0, $zero
    /* A008 800CBD54 21204002 */  addu       $a0, $s2, $zero
    /* A00C 800CBD58 0C80053C */  lui        $a1, %hi(D_800C1F58)
    /* A010 800CBD5C ABF0000C */  jal        func_8003C2AC
    /* A014 800CBD60 581FA524 */   addiu     $a1, $a1, %lo(D_800C1F58)
    /* A018 800CBD64 21884000 */  addu       $s1, $v0, $zero
    /* A01C 800CBD68 06002012 */  beqz       $s1, .L800CBD84
    /* A020 800CBD6C 02000424 */   addiu     $a0, $zero, 0x2
    /* A024 800CBD70 2000228E */  lw         $v0, 0x20($s1)
    /* A028 800CBD74 00000000 */  nop
    /* A02C 800CBD78 21104202 */  addu       $v0, $s2, $v0
    /* A030 800CBD7C 4630030C */  jal        func_800CC118
    /* A034 800CBD80 380002AE */   sw        $v0, 0x38($s0)
  .L800CBD84:
    /* A038 800CBD84 21204002 */  addu       $a0, $s2, $zero
    /* A03C 800CBD88 0C80053C */  lui        $a1, %hi(D_800C1F64)
    /* A040 800CBD8C ABF0000C */  jal        func_8003C2AC
    /* A044 800CBD90 641FA524 */   addiu     $a1, $a1, %lo(D_800C1F64)
    /* A048 800CBD94 21884000 */  addu       $s1, $v0, $zero
    /* A04C 800CBD98 06002012 */  beqz       $s1, .L800CBDB4
    /* A050 800CBD9C 03000424 */   addiu     $a0, $zero, 0x3
    /* A054 800CBDA0 2000228E */  lw         $v0, 0x20($s1)
    /* A058 800CBDA4 00000000 */  nop
    /* A05C 800CBDA8 21104202 */  addu       $v0, $s2, $v0
    /* A060 800CBDAC 4630030C */  jal        func_800CC118
    /* A064 800CBDB0 4C0002AE */   sw        $v0, 0x4C($s0)
  .L800CBDB4:
    /* A068 800CBDB4 21204002 */  addu       $a0, $s2, $zero
    /* A06C 800CBDB8 0C80053C */  lui        $a1, %hi(D_800C1F70)
    /* A070 800CBDBC ABF0000C */  jal        func_8003C2AC
    /* A074 800CBDC0 701FA524 */   addiu     $a1, $a1, %lo(D_800C1F70)
    /* A078 800CBDC4 21884000 */  addu       $s1, $v0, $zero
    /* A07C 800CBDC8 06002012 */  beqz       $s1, .L800CBDE4
    /* A080 800CBDCC 04000424 */   addiu     $a0, $zero, 0x4
    /* A084 800CBDD0 2000228E */  lw         $v0, 0x20($s1)
    /* A088 800CBDD4 00000000 */  nop
    /* A08C 800CBDD8 21104202 */  addu       $v0, $s2, $v0
    /* A090 800CBDDC 4630030C */  jal        func_800CC118
    /* A094 800CBDE0 600002AE */   sw        $v0, 0x60($s0)
  .L800CBDE4:
    /* A098 800CBDE4 21204002 */  addu       $a0, $s2, $zero
    /* A09C 800CBDE8 0C80053C */  lui        $a1, %hi(D_800C1F80)
    /* A0A0 800CBDEC ABF0000C */  jal        func_8003C2AC
    /* A0A4 800CBDF0 801FA524 */   addiu     $a1, $a1, %lo(D_800C1F80)
    /* A0A8 800CBDF4 21884000 */  addu       $s1, $v0, $zero
    /* A0AC 800CBDF8 06002012 */  beqz       $s1, .L800CBE14
    /* A0B0 800CBDFC 05000424 */   addiu     $a0, $zero, 0x5
    /* A0B4 800CBE00 2000228E */  lw         $v0, 0x20($s1)
    /* A0B8 800CBE04 00000000 */  nop
    /* A0BC 800CBE08 21104202 */  addu       $v0, $s2, $v0
    /* A0C0 800CBE0C 4630030C */  jal        func_800CC118
    /* A0C4 800CBE10 740002AE */   sw        $v0, 0x74($s0)
  .L800CBE14:
    /* A0C8 800CBE14 21204002 */  addu       $a0, $s2, $zero
    /* A0CC 800CBE18 0C80053C */  lui        $a1, %hi(D_800C1F90)
    /* A0D0 800CBE1C ABF0000C */  jal        func_8003C2AC
    /* A0D4 800CBE20 901FA524 */   addiu     $a1, $a1, %lo(D_800C1F90)
    /* A0D8 800CBE24 21884000 */  addu       $s1, $v0, $zero
    /* A0DC 800CBE28 06002012 */  beqz       $s1, .L800CBE44
    /* A0E0 800CBE2C 06000424 */   addiu     $a0, $zero, 0x6
    /* A0E4 800CBE30 2000228E */  lw         $v0, 0x20($s1)
    /* A0E8 800CBE34 00000000 */  nop
    /* A0EC 800CBE38 21104202 */  addu       $v0, $s2, $v0
    /* A0F0 800CBE3C 4630030C */  jal        func_800CC118
    /* A0F4 800CBE40 880002AE */   sw        $v0, 0x88($s0)
  .L800CBE44:
    /* A0F8 800CBE44 21204002 */  addu       $a0, $s2, $zero
    /* A0FC 800CBE48 0C80053C */  lui        $a1, %hi(D_800C1F9C)
    /* A100 800CBE4C ABF0000C */  jal        func_8003C2AC
    /* A104 800CBE50 9C1FA524 */   addiu     $a1, $a1, %lo(D_800C1F9C)
    /* A108 800CBE54 21884000 */  addu       $s1, $v0, $zero
    /* A10C 800CBE58 06002012 */  beqz       $s1, .L800CBE74
    /* A110 800CBE5C 07000424 */   addiu     $a0, $zero, 0x7
    /* A114 800CBE60 2000228E */  lw         $v0, 0x20($s1)
    /* A118 800CBE64 00000000 */  nop
    /* A11C 800CBE68 21104202 */  addu       $v0, $s2, $v0
    /* A120 800CBE6C 4630030C */  jal        func_800CC118
    /* A124 800CBE70 9C0002AE */   sw        $v0, 0x9C($s0)
  .L800CBE74:
    /* A128 800CBE74 3400BF8F */  lw         $ra, 0x34($sp)
    /* A12C 800CBE78 3000B28F */  lw         $s2, 0x30($sp)
    /* A130 800CBE7C 2C00B18F */  lw         $s1, 0x2C($sp)
    /* A134 800CBE80 2800B08F */  lw         $s0, 0x28($sp)
    /* A138 800CBE84 0800E003 */  jr         $ra
    /* A13C 800CBE88 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800CBC14
