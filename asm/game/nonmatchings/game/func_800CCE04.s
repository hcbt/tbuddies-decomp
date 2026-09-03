nonmatching func_800CCE04, 0xF84

glabel func_800CCE04
    /* B0B8 800CCE04 38FDBD27 */  addiu      $sp, $sp, -0x2C8
    /* B0BC 800CCE08 B802B2AF */  sw         $s2, 0x2B8($sp)
    /* B0C0 800CCE0C 2190A000 */  addu       $s2, $a1, $zero
    /* B0C4 800CCE10 1180053C */  lui        $a1, %hi(D_80117648)
    /* B0C8 800CCE14 80101200 */  sll        $v0, $s2, 2
    /* B0CC 800CCE18 21105200 */  addu       $v0, $v0, $s2
    /* B0D0 800CCE1C 4876A38C */  lw         $v1, %lo(D_80117648)($a1)
    /* B0D4 800CCE20 80100200 */  sll        $v0, $v0, 2
    /* B0D8 800CCE24 C402BFAF */  sw         $ra, 0x2C4($sp)
    /* B0DC 800CCE28 C002B4AF */  sw         $s4, 0x2C0($sp)
    /* B0E0 800CCE2C BC02B3AF */  sw         $s3, 0x2BC($sp)
    /* B0E4 800CCE30 B402B1AF */  sw         $s1, 0x2B4($sp)
    /* B0E8 800CCE34 B002B0AF */  sw         $s0, 0x2B0($sp)
    /* B0EC 800CCE38 21186200 */  addu       $v1, $v1, $v0
    /* B0F0 800CCE3C 02006594 */  lhu        $a1, 0x2($v1)
    /* B0F4 800CCE40 00000000 */  nop
    /* B0F8 800CCE44 FEFFA324 */  addiu      $v1, $a1, -0x2
    /* B0FC 800CCE48 F500622C */  sltiu      $v0, $v1, 0xF5
    /* B100 800CCE4C B2034010 */  beqz       $v0, .L800CDD18
    /* B104 800CCE50 21988000 */   addu      $s3, $a0, $zero
    /* B108 800CCE54 0C80023C */  lui        $v0, %hi(jtbl_800C2298)
    /* B10C 800CCE58 98224224 */  addiu      $v0, $v0, %lo(jtbl_800C2298)
    /* B110 800CCE5C 80180300 */  sll        $v1, $v1, 2
    /* B114 800CCE60 21186200 */  addu       $v1, $v1, $v0
    /* B118 800CCE64 0000648C */  lw         $a0, 0x0($v1)
    /* B11C 800CCE68 00000000 */  nop
    /* B120 800CCE6C 08008000 */  jr         $a0
    /* B124 800CCE70 00000000 */   nop
    /* B128 800CCE74 1732030C */  jal        func_800CC85C
    /* B12C 800CCE78 00000000 */   nop
    /* B130 800CCE7C 21804000 */  addu       $s0, $v0, $zero
    /* B134 800CCE80 2400718E */  lw         $s1, 0x24($s3)
    /* B138 800CCE84 6732030C */  jal        func_800CC99C
    /* B13C 800CCE88 21200002 */   addu      $a0, $s0, $zero
    /* B140 800CCE8C 21200002 */  addu       $a0, $s0, $zero
    /* B144 800CCE90 21284002 */  addu       $a1, $s2, $zero
    /* B148 800CCE94 0C80023C */  lui        $v0, %hi(D_800C26A8)
    /* B14C 800CCE98 41370308 */  j          .L800CDD04
    /* B150 800CCE9C A8264224 */   addiu     $v0, $v0, %lo(D_800C26A8)
    /* B154 800CCEA0 1732030C */  jal        func_800CC85C
    /* B158 800CCEA4 00000000 */   nop
    /* B15C 800CCEA8 21804000 */  addu       $s0, $v0, $zero
    /* B160 800CCEAC 2400718E */  lw         $s1, 0x24($s3)
    /* B164 800CCEB0 6732030C */  jal        func_800CC99C
    /* B168 800CCEB4 21200002 */   addu      $a0, $s0, $zero
    /* B16C 800CCEB8 21200002 */  addu       $a0, $s0, $zero
    /* B170 800CCEBC 21284002 */  addu       $a1, $s2, $zero
    /* B174 800CCEC0 0C80023C */  lui        $v0, %hi(D_800C2708)
    /* B178 800CCEC4 41370308 */  j          .L800CDD04
    /* B17C 800CCEC8 08274224 */   addiu     $v0, $v0, %lo(D_800C2708)
    /* B180 800CCECC 1732030C */  jal        func_800CC85C
    /* B184 800CCED0 00000000 */   nop
    /* B188 800CCED4 21804000 */  addu       $s0, $v0, $zero
    /* B18C 800CCED8 2400718E */  lw         $s1, 0x24($s3)
    /* B190 800CCEDC 6732030C */  jal        func_800CC99C
    /* B194 800CCEE0 21200002 */   addu      $a0, $s0, $zero
    /* B198 800CCEE4 21200002 */  addu       $a0, $s0, $zero
    /* B19C 800CCEE8 21284002 */  addu       $a1, $s2, $zero
    /* B1A0 800CCEEC 0C80023C */  lui        $v0, %hi(D_800C2AA8)
    /* B1A4 800CCEF0 A82A4224 */  addiu      $v0, $v0, %lo(D_800C2AA8)
    /* B1A8 800CCEF4 100002AE */  sw         $v0, 0x10($s0)
    /* B1AC 800CCEF8 6449030C */  jal        func_800D2590
    /* B1B0 800CCEFC 21302002 */   addu      $a2, $s1, $zero
    /* B1B4 800CCF00 4D370308 */  j          .L800CDD34
    /* B1B8 800CCF04 00000000 */   nop
    /* B1BC 800CCF08 1732030C */  jal        func_800CC85C
    /* B1C0 800CCF0C 00000000 */   nop
    /* B1C4 800CCF10 21804000 */  addu       $s0, $v0, $zero
    /* B1C8 800CCF14 2400718E */  lw         $s1, 0x24($s3)
    /* B1CC 800CCF18 6732030C */  jal        func_800CC99C
    /* B1D0 800CCF1C 21200002 */   addu      $a0, $s0, $zero
    /* B1D4 800CCF20 21200002 */  addu       $a0, $s0, $zero
    /* B1D8 800CCF24 21284002 */  addu       $a1, $s2, $zero
    /* B1DC 800CCF28 0C80023C */  lui        $v0, %hi(D_800C2A48)
    /* B1E0 800CCF2C 41370308 */  j          .L800CDD04
    /* B1E4 800CCF30 482A4224 */   addiu     $v0, $v0, %lo(D_800C2A48)
    /* B1E8 800CCF34 1732030C */  jal        func_800CC85C
    /* B1EC 800CCF38 00000000 */   nop
    /* B1F0 800CCF3C 21804000 */  addu       $s0, $v0, $zero
    /* B1F4 800CCF40 2400718E */  lw         $s1, 0x24($s3)
    /* B1F8 800CCF44 6732030C */  jal        func_800CC99C
    /* B1FC 800CCF48 21200002 */   addu      $a0, $s0, $zero
    /* B200 800CCF4C 21200002 */  addu       $a0, $s0, $zero
    /* B204 800CCF50 21284002 */  addu       $a1, $s2, $zero
    /* B208 800CCF54 0C80023C */  lui        $v0, %hi(D_800C29E8)
    /* B20C 800CCF58 41370308 */  j          .L800CDD04
    /* B210 800CCF5C E8294224 */   addiu     $v0, $v0, %lo(D_800C29E8)
    /* B214 800CCF60 1732030C */  jal        func_800CC85C
    /* B218 800CCF64 21800000 */   addu      $s0, $zero, $zero
    /* B21C 800CCF68 21204000 */  addu       $a0, $v0, $zero
    /* B220 800CCF6C 01000524 */  addiu      $a1, $zero, 0x1
    /* B224 800CCF70 2400678E */  lw         $a3, 0x24($s3)
    /* B228 800CCF74 CF3E030C */  jal        func_800CFB3C
    /* B22C 800CCF78 21304002 */   addu      $a2, $s2, $zero
    /* B230 800CCF7C 6D034010 */  beqz       $v0, .L800CDD34
    /* B234 800CCF80 00000000 */   nop
    /* B238 800CCF84 0000508C */  lw         $s0, 0x0($v0)
    /* B23C 800CCF88 4D370308 */  j          .L800CDD34
    /* B240 800CCF8C 00000000 */   nop
    /* B244 800CCF90 1732030C */  jal        func_800CC85C
    /* B248 800CCF94 00000000 */   nop
    /* B24C 800CCF98 21884000 */  addu       $s1, $v0, $zero
    /* B250 800CCF9C 04002226 */  addiu      $v0, $s1, 0x4
    /* B254 800CCFA0 2400708E */  lw         $s0, 0x24($s3)
    /* B258 800CCFA4 21204000 */  addu       $a0, $v0, $zero
    /* B25C 800CCFA8 6732030C */  jal        func_800CC99C
    /* B260 800CCFAC 000022AE */   sw        $v0, 0x0($s1)
    /* B264 800CCFB0 21202002 */  addu       $a0, $s1, $zero
    /* B268 800CCFB4 21284002 */  addu       $a1, $s2, $zero
    /* B26C 800CCFB8 0C80023C */  lui        $v0, %hi(D_800C2B68)
    /* B270 800CCFBC 682B4224 */  addiu      $v0, $v0, %lo(D_800C2B68)
    /* B274 800CCFC0 0000238E */  lw         $v1, 0x0($s1)
    /* B278 800CCFC4 21300002 */  addu       $a2, $s0, $zero
    /* B27C 800CCFC8 E34F030C */  jal        func_800D3F8C
    /* B280 800CCFCC 100062AC */   sw        $v0, 0x10($v1)
    /* B284 800CCFD0 58032012 */  beqz       $s1, .L800CDD34
    /* B288 800CCFD4 21800000 */   addu      $s0, $zero, $zero
    /* B28C 800CCFD8 0000308E */  lw         $s0, 0x0($s1)
    /* B290 800CCFDC 4D370308 */  j          .L800CDD34
    /* B294 800CCFE0 00000000 */   nop
    /* B298 800CCFE4 1732030C */  jal        func_800CC85C
    /* B29C 800CCFE8 00000000 */   nop
    /* B2A0 800CCFEC 21804000 */  addu       $s0, $v0, $zero
    /* B2A4 800CCFF0 2400718E */  lw         $s1, 0x24($s3)
    /* B2A8 800CCFF4 6732030C */  jal        func_800CC99C
    /* B2AC 800CCFF8 21200002 */   addu      $a0, $s0, $zero
    /* B2B0 800CCFFC 21200002 */  addu       $a0, $s0, $zero
    /* B2B4 800CD000 21284002 */  addu       $a1, $s2, $zero
    /* B2B8 800CD004 0C80023C */  lui        $v0, %hi(D_800C2C28)
    /* B2BC 800CD008 282C4224 */  addiu      $v0, $v0, %lo(D_800C2C28)
    /* B2C0 800CD00C 100002AE */  sw         $v0, 0x10($s0)
    /* B2C4 800CD010 7D55030C */  jal        func_800D55F4
    /* B2C8 800CD014 21302002 */   addu      $a2, $s1, $zero
    /* B2CC 800CD018 4D370308 */  j          .L800CDD34
    /* B2D0 800CD01C 00000000 */   nop
    /* B2D4 800CD020 1732030C */  jal        func_800CC85C
    /* B2D8 800CD024 00000000 */   nop
    /* B2DC 800CD028 21804000 */  addu       $s0, $v0, $zero
    /* B2E0 800CD02C 2400718E */  lw         $s1, 0x24($s3)
    /* B2E4 800CD030 6732030C */  jal        func_800CC99C
    /* B2E8 800CD034 21200002 */   addu      $a0, $s0, $zero
    /* B2EC 800CD038 21200002 */  addu       $a0, $s0, $zero
    /* B2F0 800CD03C 21284002 */  addu       $a1, $s2, $zero
    /* B2F4 800CD040 0C80023C */  lui        $v0, %hi(D_800C3A08)
    /* B2F8 800CD044 41370308 */  j          .L800CDD04
    /* B2FC 800CD048 083A4224 */   addiu     $v0, $v0, %lo(D_800C3A08)
    /* B300 800CD04C 1732030C */  jal        func_800CC85C
    /* B304 800CD050 00000000 */   nop
    /* B308 800CD054 21804000 */  addu       $s0, $v0, $zero
    /* B30C 800CD058 2400718E */  lw         $s1, 0x24($s3)
    /* B310 800CD05C 6732030C */  jal        func_800CC99C
    /* B314 800CD060 21200002 */   addu      $a0, $s0, $zero
    /* B318 800CD064 21200002 */  addu       $a0, $s0, $zero
    /* B31C 800CD068 21284002 */  addu       $a1, $s2, $zero
    /* B320 800CD06C 0C80023C */  lui        $v0, %hi(D_800C39A8)
    /* B324 800CD070 41370308 */  j          .L800CDD04
    /* B328 800CD074 A8394224 */   addiu     $v0, $v0, %lo(D_800C39A8)
    /* B32C 800CD078 1732030C */  jal        func_800CC85C
    /* B330 800CD07C 00000000 */   nop
    /* B334 800CD080 21804000 */  addu       $s0, $v0, $zero
    /* B338 800CD084 2400718E */  lw         $s1, 0x24($s3)
    /* B33C 800CD088 6732030C */  jal        func_800CC99C
    /* B340 800CD08C 21200002 */   addu      $a0, $s0, $zero
    /* B344 800CD090 21200002 */  addu       $a0, $s0, $zero
    /* B348 800CD094 21284002 */  addu       $a1, $s2, $zero
    /* B34C 800CD098 0C80023C */  lui        $v0, %hi(D_800C3948)
    /* B350 800CD09C 41370308 */  j          .L800CDD04
    /* B354 800CD0A0 48394224 */   addiu     $v0, $v0, %lo(D_800C3948)
    /* B358 800CD0A4 1732030C */  jal        func_800CC85C
    /* B35C 800CD0A8 00000000 */   nop
    /* B360 800CD0AC 21804000 */  addu       $s0, $v0, $zero
    /* B364 800CD0B0 2400718E */  lw         $s1, 0x24($s3)
    /* B368 800CD0B4 6732030C */  jal        func_800CC99C
    /* B36C 800CD0B8 21200002 */   addu      $a0, $s0, $zero
    /* B370 800CD0BC 21200002 */  addu       $a0, $s0, $zero
    /* B374 800CD0C0 21284002 */  addu       $a1, $s2, $zero
    /* B378 800CD0C4 0C80023C */  lui        $v0, %hi(D_800C38E8)
    /* B37C 800CD0C8 41370308 */  j          .L800CDD04
    /* B380 800CD0CC E8384224 */   addiu     $v0, $v0, %lo(D_800C38E8)
    /* B384 800CD0D0 1732030C */  jal        func_800CC85C
    /* B388 800CD0D4 00000000 */   nop
    /* B38C 800CD0D8 21804000 */  addu       $s0, $v0, $zero
    /* B390 800CD0DC 2400718E */  lw         $s1, 0x24($s3)
    /* B394 800CD0E0 6732030C */  jal        func_800CC99C
    /* B398 800CD0E4 21200002 */   addu      $a0, $s0, $zero
    /* B39C 800CD0E8 21200002 */  addu       $a0, $s0, $zero
    /* B3A0 800CD0EC 21284002 */  addu       $a1, $s2, $zero
    /* B3A4 800CD0F0 0C80023C */  lui        $v0, %hi(D_800C3888)
    /* B3A8 800CD0F4 41370308 */  j          .L800CDD04
    /* B3AC 800CD0F8 88384224 */   addiu     $v0, $v0, %lo(D_800C3888)
    /* B3B0 800CD0FC 1732030C */  jal        func_800CC85C
    /* B3B4 800CD100 00000000 */   nop
    /* B3B8 800CD104 21804000 */  addu       $s0, $v0, $zero
    /* B3BC 800CD108 2400718E */  lw         $s1, 0x24($s3)
    /* B3C0 800CD10C 6732030C */  jal        func_800CC99C
    /* B3C4 800CD110 21200002 */   addu      $a0, $s0, $zero
    /* B3C8 800CD114 21200002 */  addu       $a0, $s0, $zero
    /* B3CC 800CD118 21284002 */  addu       $a1, $s2, $zero
    /* B3D0 800CD11C 0C80023C */  lui        $v0, %hi(D_800C3828)
    /* B3D4 800CD120 41370308 */  j          .L800CDD04
    /* B3D8 800CD124 28384224 */   addiu     $v0, $v0, %lo(D_800C3828)
    /* B3DC 800CD128 1732030C */  jal        func_800CC85C
    /* B3E0 800CD12C 00000000 */   nop
    /* B3E4 800CD130 21804000 */  addu       $s0, $v0, $zero
    /* B3E8 800CD134 2400718E */  lw         $s1, 0x24($s3)
    /* B3EC 800CD138 6732030C */  jal        func_800CC99C
    /* B3F0 800CD13C 21200002 */   addu      $a0, $s0, $zero
    /* B3F4 800CD140 21200002 */  addu       $a0, $s0, $zero
    /* B3F8 800CD144 21284002 */  addu       $a1, $s2, $zero
    /* B3FC 800CD148 0C80023C */  lui        $v0, %hi(D_800C35E8)
    /* B400 800CD14C 41370308 */  j          .L800CDD04
    /* B404 800CD150 E8354224 */   addiu     $v0, $v0, %lo(D_800C35E8)
    /* B408 800CD154 1732030C */  jal        func_800CC85C
    /* B40C 800CD158 00000000 */   nop
    /* B410 800CD15C 21804000 */  addu       $s0, $v0, $zero
    /* B414 800CD160 2400718E */  lw         $s1, 0x24($s3)
    /* B418 800CD164 6732030C */  jal        func_800CC99C
    /* B41C 800CD168 21200002 */   addu      $a0, $s0, $zero
    /* B420 800CD16C 21200002 */  addu       $a0, $s0, $zero
    /* B424 800CD170 21284002 */  addu       $a1, $s2, $zero
    /* B428 800CD174 0C80023C */  lui        $v0, %hi(D_800C3588)
    /* B42C 800CD178 41370308 */  j          .L800CDD04
    /* B430 800CD17C 88354224 */   addiu     $v0, $v0, %lo(D_800C3588)
    /* B434 800CD180 1732030C */  jal        func_800CC85C
    /* B438 800CD184 00000000 */   nop
    /* B43C 800CD188 21804000 */  addu       $s0, $v0, $zero
    /* B440 800CD18C 2400718E */  lw         $s1, 0x24($s3)
    /* B444 800CD190 6732030C */  jal        func_800CC99C
    /* B448 800CD194 21200002 */   addu      $a0, $s0, $zero
    /* B44C 800CD198 21200002 */  addu       $a0, $s0, $zero
    /* B450 800CD19C 21284002 */  addu       $a1, $s2, $zero
    /* B454 800CD1A0 0C80023C */  lui        $v0, %hi(D_800C34C8)
    /* B458 800CD1A4 41370308 */  j          .L800CDD04
    /* B45C 800CD1A8 C8344224 */   addiu     $v0, $v0, %lo(D_800C34C8)
    /* B460 800CD1AC 1732030C */  jal        func_800CC85C
    /* B464 800CD1B0 00000000 */   nop
    /* B468 800CD1B4 21804000 */  addu       $s0, $v0, $zero
    /* B46C 800CD1B8 2400718E */  lw         $s1, 0x24($s3)
    /* B470 800CD1BC 6732030C */  jal        func_800CC99C
    /* B474 800CD1C0 21200002 */   addu      $a0, $s0, $zero
    /* B478 800CD1C4 21200002 */  addu       $a0, $s0, $zero
    /* B47C 800CD1C8 21284002 */  addu       $a1, $s2, $zero
    /* B480 800CD1CC 0C80023C */  lui        $v0, %hi(D_800C3468)
    /* B484 800CD1D0 41370308 */  j          .L800CDD04
    /* B488 800CD1D4 68344224 */   addiu     $v0, $v0, %lo(D_800C3468)
    /* B48C 800CD1D8 1732030C */  jal        func_800CC85C
    /* B490 800CD1DC 00000000 */   nop
    /* B494 800CD1E0 21804000 */  addu       $s0, $v0, $zero
    /* B498 800CD1E4 2400718E */  lw         $s1, 0x24($s3)
    /* B49C 800CD1E8 6732030C */  jal        func_800CC99C
    /* B4A0 800CD1EC 21200002 */   addu      $a0, $s0, $zero
    /* B4A4 800CD1F0 21200002 */  addu       $a0, $s0, $zero
    /* B4A8 800CD1F4 21284002 */  addu       $a1, $s2, $zero
    /* B4AC 800CD1F8 0C80023C */  lui        $v0, %hi(D_800C3528)
    /* B4B0 800CD1FC 41370308 */  j          .L800CDD04
    /* B4B4 800CD200 28354224 */   addiu     $v0, $v0, %lo(D_800C3528)
    /* B4B8 800CD204 1732030C */  jal        func_800CC85C
    /* B4BC 800CD208 00000000 */   nop
    /* B4C0 800CD20C 21804000 */  addu       $s0, $v0, $zero
    /* B4C4 800CD210 2400718E */  lw         $s1, 0x24($s3)
    /* B4C8 800CD214 6732030C */  jal        func_800CC99C
    /* B4CC 800CD218 21200002 */   addu      $a0, $s0, $zero
    /* B4D0 800CD21C 21200002 */  addu       $a0, $s0, $zero
    /* B4D4 800CD220 21284002 */  addu       $a1, $s2, $zero
    /* B4D8 800CD224 0C80023C */  lui        $v0, %hi(D_800C33A8)
    /* B4DC 800CD228 41370308 */  j          .L800CDD04
    /* B4E0 800CD22C A8334224 */   addiu     $v0, $v0, %lo(D_800C33A8)
    /* B4E4 800CD230 1732030C */  jal        func_800CC85C
    /* B4E8 800CD234 00000000 */   nop
    /* B4EC 800CD238 21804000 */  addu       $s0, $v0, $zero
    /* B4F0 800CD23C 2400718E */  lw         $s1, 0x24($s3)
    /* B4F4 800CD240 6732030C */  jal        func_800CC99C
    /* B4F8 800CD244 21200002 */   addu      $a0, $s0, $zero
    /* B4FC 800CD248 21200002 */  addu       $a0, $s0, $zero
    /* B500 800CD24C 21284002 */  addu       $a1, $s2, $zero
    /* B504 800CD250 0C80023C */  lui        $v0, %hi(D_800C37C8)
    /* B508 800CD254 41370308 */  j          .L800CDD04
    /* B50C 800CD258 C8374224 */   addiu     $v0, $v0, %lo(D_800C37C8)
    /* B510 800CD25C 1732030C */  jal        func_800CC85C
    /* B514 800CD260 00000000 */   nop
    /* B518 800CD264 21804000 */  addu       $s0, $v0, $zero
    /* B51C 800CD268 2400718E */  lw         $s1, 0x24($s3)
    /* B520 800CD26C 6732030C */  jal        func_800CC99C
    /* B524 800CD270 21200002 */   addu      $a0, $s0, $zero
    /* B528 800CD274 21200002 */  addu       $a0, $s0, $zero
    /* B52C 800CD278 21284002 */  addu       $a1, $s2, $zero
    /* B530 800CD27C 0C80023C */  lui        $v0, %hi(D_800C3768)
    /* B534 800CD280 41370308 */  j          .L800CDD04
    /* B538 800CD284 68374224 */   addiu     $v0, $v0, %lo(D_800C3768)
    /* B53C 800CD288 1732030C */  jal        func_800CC85C
    /* B540 800CD28C 00000000 */   nop
    /* B544 800CD290 21804000 */  addu       $s0, $v0, $zero
    /* B548 800CD294 2400718E */  lw         $s1, 0x24($s3)
    /* B54C 800CD298 6732030C */  jal        func_800CC99C
    /* B550 800CD29C 21200002 */   addu      $a0, $s0, $zero
    /* B554 800CD2A0 21200002 */  addu       $a0, $s0, $zero
    /* B558 800CD2A4 21284002 */  addu       $a1, $s2, $zero
    /* B55C 800CD2A8 0C80023C */  lui        $v0, %hi(D_800C3648)
    /* B560 800CD2AC 41370308 */  j          .L800CDD04
    /* B564 800CD2B0 48364224 */   addiu     $v0, $v0, %lo(D_800C3648)
    /* B568 800CD2B4 1732030C */  jal        func_800CC85C
    /* B56C 800CD2B8 00000000 */   nop
    /* B570 800CD2BC 21804000 */  addu       $s0, $v0, $zero
    /* B574 800CD2C0 2400718E */  lw         $s1, 0x24($s3)
    /* B578 800CD2C4 6732030C */  jal        func_800CC99C
    /* B57C 800CD2C8 21200002 */   addu      $a0, $s0, $zero
    /* B580 800CD2CC 21200002 */  addu       $a0, $s0, $zero
    /* B584 800CD2D0 21284002 */  addu       $a1, $s2, $zero
    /* B588 800CD2D4 0C80023C */  lui        $v0, %hi(D_800C36A8)
    /* B58C 800CD2D8 41370308 */  j          .L800CDD04
    /* B590 800CD2DC A8364224 */   addiu     $v0, $v0, %lo(D_800C36A8)
    /* B594 800CD2E0 1732030C */  jal        func_800CC85C
    /* B598 800CD2E4 00000000 */   nop
    /* B59C 800CD2E8 21804000 */  addu       $s0, $v0, $zero
    /* B5A0 800CD2EC 2400718E */  lw         $s1, 0x24($s3)
    /* B5A4 800CD2F0 6732030C */  jal        func_800CC99C
    /* B5A8 800CD2F4 21200002 */   addu      $a0, $s0, $zero
    /* B5AC 800CD2F8 21200002 */  addu       $a0, $s0, $zero
    /* B5B0 800CD2FC 21284002 */  addu       $a1, $s2, $zero
    /* B5B4 800CD300 0C80023C */  lui        $v0, %hi(D_800C3708)
    /* B5B8 800CD304 41370308 */  j          .L800CDD04
    /* B5BC 800CD308 08374224 */   addiu     $v0, $v0, %lo(D_800C3708)
    /* B5C0 800CD30C 1732030C */  jal        func_800CC85C
    /* B5C4 800CD310 00000000 */   nop
    /* B5C8 800CD314 21804000 */  addu       $s0, $v0, $zero
    /* B5CC 800CD318 2400718E */  lw         $s1, 0x24($s3)
    /* B5D0 800CD31C 6732030C */  jal        func_800CC99C
    /* B5D4 800CD320 21200002 */   addu      $a0, $s0, $zero
    /* B5D8 800CD324 21200002 */  addu       $a0, $s0, $zero
    /* B5DC 800CD328 21284002 */  addu       $a1, $s2, $zero
    /* B5E0 800CD32C 0C80023C */  lui        $v0, %hi(D_800C2CE8)
    /* B5E4 800CD330 E82C4224 */  addiu      $v0, $v0, %lo(D_800C2CE8)
    /* B5E8 800CD334 100002AE */  sw         $v0, 0x10($s0)
    /* B5EC 800CD338 D958030C */  jal        func_800D6364
    /* B5F0 800CD33C 21302002 */   addu      $a2, $s1, $zero
    /* B5F4 800CD340 4D370308 */  j          .L800CDD34
    /* B5F8 800CD344 00000000 */   nop
    /* B5FC 800CD348 1732030C */  jal        func_800CC85C
    /* B600 800CD34C 00000000 */   nop
    /* B604 800CD350 21804000 */  addu       $s0, $v0, $zero
    /* B608 800CD354 04000326 */  addiu      $v1, $s0, 0x4
    /* B60C 800CD358 21206000 */  addu       $a0, $v1, $zero
    /* B610 800CD35C 2C000226 */  addiu      $v0, $s0, 0x2C
    /* B614 800CD360 2400748E */  lw         $s4, 0x24($s3)
    /* B618 800CD364 7000B127 */  addiu      $s1, $sp, 0x70
    /* B61C 800CD368 2C0003AE */  sw         $v1, 0x2C($s0)
    /* B620 800CD36C 6732030C */  jal        func_800CC99C
    /* B624 800CD370 000002AE */   sw        $v0, 0x0($s0)
    /* B628 800CD374 21382002 */  addu       $a3, $s1, $zero
    /* B62C 800CD378 0C80033C */  lui        $v1, %hi(D_800C2900)
    /* B630 800CD37C 00296424 */  addiu      $a0, $v1, %lo(D_800C2900)
    /* B634 800CD380 21288000 */  addu       $a1, $a0, $zero
    /* B638 800CD384 6000AA24 */  addiu      $t2, $a1, 0x60
    /* B63C 800CD388 0000098E */  lw         $t1, 0x0($s0)
    /* B640 800CD38C 21306000 */  addu       $a2, $v1, $zero
    /* B644 800CD390 0000228D */  lw         $v0, 0x0($t1)
    /* B648 800CD394 0C800E3C */  lui        $t6, %hi(D_800C31C8)
    /* B64C 800CD398 100044AC */  sw         $a0, 0x10($v0)
  .L800CD39C:
    /* B650 800CD39C 0000A28C */  lw         $v0, 0x0($a1)
    /* B654 800CD3A0 0400A38C */  lw         $v1, 0x4($a1)
    /* B658 800CD3A4 0800A48C */  lw         $a0, 0x8($a1)
    /* B65C 800CD3A8 0C00A88C */  lw         $t0, 0xC($a1)
    /* B660 800CD3AC 0000E2AC */  sw         $v0, 0x0($a3)
    /* B664 800CD3B0 0400E3AC */  sw         $v1, 0x4($a3)
    /* B668 800CD3B4 0800E4AC */  sw         $a0, 0x8($a3)
    /* B66C 800CD3B8 0C00E8AC */  sw         $t0, 0xC($a3)
    /* B670 800CD3BC 1000A524 */  addiu      $a1, $a1, 0x10
    /* B674 800CD3C0 F6FFAA14 */  bne        $a1, $t2, .L800CD39C
    /* B678 800CD3C4 1000E724 */   addiu     $a3, $a3, 0x10
    /* B67C 800CD3C8 21200002 */  addu       $a0, $s0, $zero
    /* B680 800CD3CC 21284002 */  addu       $a1, $s2, $zero
    /* B684 800CD3D0 0000228D */  lw         $v0, 0x0($t1)
    /* B688 800CD3D4 0029C824 */  addiu      $t0, $a2, %lo(D_800C2900)
    /* B68C 800CD3D8 100051AC */  sw         $s1, 0x10($v0)
    /* B690 800CD3DC 0000278D */  lw         $a3, 0x0($t1)
    /* B694 800CD3E0 08000295 */  lhu        $v0, 0x8($t0)
    /* B698 800CD3E4 FCFFE724 */  addiu      $a3, $a3, -0x4
    /* B69C 800CD3E8 23382701 */  subu       $a3, $t1, $a3
    /* B6A0 800CD3EC 21104700 */  addu       $v0, $v0, $a3
    /* B6A4 800CD3F0 7800A2A7 */  sh         $v0, 0x78($sp)
    /* B6A8 800CD3F4 10000395 */  lhu        $v1, 0x10($t0)
    /* B6AC 800CD3F8 18000695 */  lhu        $a2, 0x18($t0)
    /* B6B0 800CD3FC 21186700 */  addu       $v1, $v1, $a3
    /* B6B4 800CD400 2130C700 */  addu       $a2, $a2, $a3
    /* B6B8 800CD404 8000A3A7 */  sh         $v1, 0x80($sp)
    /* B6BC 800CD408 8800A6A7 */  sh         $a2, 0x88($sp)
    /* B6C0 800CD40C 20000295 */  lhu        $v0, 0x20($t0)
    /* B6C4 800CD410 28000395 */  lhu        $v1, 0x28($t0)
    /* B6C8 800CD414 21104700 */  addu       $v0, $v0, $a3
    /* B6CC 800CD418 21186700 */  addu       $v1, $v1, $a3
    /* B6D0 800CD41C 9000A2A7 */  sh         $v0, 0x90($sp)
    /* B6D4 800CD420 9800A3A7 */  sh         $v1, 0x98($sp)
    /* B6D8 800CD424 0000078E */  lw         $a3, 0x0($s0)
    /* B6DC 800CD428 21308002 */  addu       $a2, $s4, $zero
    /* B6E0 800CD42C 0000E38C */  lw         $v1, 0x0($a3)
    /* B6E4 800CD430 C831C225 */  addiu      $v0, $t6, %lo(D_800C31C8)
    /* B6E8 800CD434 D55E030C */  jal        func_800D7B54
    /* B6EC 800CD438 100062AC */   sw        $v0, 0x10($v1)
    /* B6F0 800CD43C 89010016 */  bnez       $s0, .L800CDA64
    /* B6F4 800CD440 00000000 */   nop
    /* B6F8 800CD444 4D370308 */  j          .L800CDD34
    /* B6FC 800CD448 21800000 */   addu      $s0, $zero, $zero
    /* B700 800CD44C 1732030C */  jal        func_800CC85C
    /* B704 800CD450 00000000 */   nop
    /* B708 800CD454 21804000 */  addu       $s0, $v0, $zero
    /* B70C 800CD458 04000326 */  addiu      $v1, $s0, 0x4
    /* B710 800CD45C 21206000 */  addu       $a0, $v1, $zero
    /* B714 800CD460 2C000226 */  addiu      $v0, $s0, 0x2C
    /* B718 800CD464 2400748E */  lw         $s4, 0x24($s3)
    /* B71C 800CD468 3001B127 */  addiu      $s1, $sp, 0x130
    /* B720 800CD46C 2C0003AE */  sw         $v1, 0x2C($s0)
    /* B724 800CD470 6732030C */  jal        func_800CC99C
    /* B728 800CD474 000002AE */   sw        $v0, 0x0($s0)
    /* B72C 800CD478 21382002 */  addu       $a3, $s1, $zero
    /* B730 800CD47C 0C80023C */  lui        $v0, %hi(D_800C2900)
    /* B734 800CD480 00294324 */  addiu      $v1, $v0, %lo(D_800C2900)
    /* B738 800CD484 21286000 */  addu       $a1, $v1, $zero
    /* B73C 800CD488 6000A924 */  addiu      $t1, $a1, 0x60
    /* B740 800CD48C 21304000 */  addu       $a2, $v0, $zero
    /* B744 800CD490 0C800E3C */  lui        $t6, %hi(D_800C31C8)
    /* B748 800CD494 0000048E */  lw         $a0, 0x0($s0)
    /* B74C 800CD498 F001AA27 */  addiu      $t2, $sp, 0x1F0
    /* B750 800CD49C 0000828C */  lw         $v0, 0x0($a0)
    /* B754 800CD4A0 0C800D3C */  lui        $t5, %hi(D_800C3288)
    /* B758 800CD4A4 100043AC */  sw         $v1, 0x10($v0)
  .L800CD4A8:
    /* B75C 800CD4A8 0000AB8C */  lw         $t3, 0x0($a1)
    /* B760 800CD4AC 0400AC8C */  lw         $t4, 0x4($a1)
    /* B764 800CD4B0 0800AF8C */  lw         $t7, 0x8($a1)
    /* B768 800CD4B4 0C00A28C */  lw         $v0, 0xC($a1)
    /* B76C 800CD4B8 0000EBAC */  sw         $t3, 0x0($a3)
    /* B770 800CD4BC 0400ECAC */  sw         $t4, 0x4($a3)
    /* B774 800CD4C0 0800EFAC */  sw         $t7, 0x8($a3)
    /* B778 800CD4C4 0C00E2AC */  sw         $v0, 0xC($a3)
    /* B77C 800CD4C8 1000A524 */  addiu      $a1, $a1, 0x10
    /* B780 800CD4CC F6FFA914 */  bne        $a1, $t1, .L800CD4A8
    /* B784 800CD4D0 1000E724 */   addiu     $a3, $a3, 0x10
    /* B788 800CD4D4 21384001 */  addu       $a3, $t2, $zero
    /* B78C 800CD4D8 0000828C */  lw         $v0, 0x0($a0)
    /* B790 800CD4DC 0029C624 */  addiu      $a2, $a2, %lo(D_800C2900)
    /* B794 800CD4E0 100051AC */  sw         $s1, 0x10($v0)
    /* B798 800CD4E4 0000858C */  lw         $a1, 0x0($a0)
    /* B79C 800CD4E8 0800C294 */  lhu        $v0, 0x8($a2)
    /* B7A0 800CD4EC FCFFA524 */  addiu      $a1, $a1, -0x4
    /* B7A4 800CD4F0 23288500 */  subu       $a1, $a0, $a1
    /* B7A8 800CD4F4 21104500 */  addu       $v0, $v0, $a1
    /* B7AC 800CD4F8 3801A2A7 */  sh         $v0, 0x138($sp)
    /* B7B0 800CD4FC 1000C394 */  lhu        $v1, 0x10($a2)
    /* B7B4 800CD500 1800C494 */  lhu        $a0, 0x18($a2)
    /* B7B8 800CD504 21186500 */  addu       $v1, $v1, $a1
    /* B7BC 800CD508 21208500 */  addu       $a0, $a0, $a1
    /* B7C0 800CD50C 4801A4A7 */  sh         $a0, 0x148($sp)
    /* B7C4 800CD510 C831C425 */  addiu      $a0, $t6, %lo(D_800C31C8)
    /* B7C8 800CD514 4001A3A7 */  sh         $v1, 0x140($sp)
    /* B7CC 800CD518 2000C294 */  lhu        $v0, 0x20($a2)
    /* B7D0 800CD51C 2800C394 */  lhu        $v1, 0x28($a2)
    /* B7D4 800CD520 21104500 */  addu       $v0, $v0, $a1
    /* B7D8 800CD524 21186500 */  addu       $v1, $v1, $a1
    /* B7DC 800CD528 5001A2A7 */  sh         $v0, 0x150($sp)
    /* B7E0 800CD52C 5801A3A7 */  sh         $v1, 0x158($sp)
    /* B7E4 800CD530 0000028E */  lw         $v0, 0x0($s0)
    /* B7E8 800CD534 21288000 */  addu       $a1, $a0, $zero
    /* B7EC 800CD538 0000438C */  lw         $v1, 0x0($v0)
    /* B7F0 800CD53C 6000A224 */  addiu      $v0, $a1, 0x60
    /* B7F4 800CD540 100064AC */  sw         $a0, 0x10($v1)
  .L800CD544:
    /* B7F8 800CD544 0000A38C */  lw         $v1, 0x0($a1)
    /* B7FC 800CD548 0400A48C */  lw         $a0, 0x4($a1)
    /* B800 800CD54C 0800A68C */  lw         $a2, 0x8($a1)
    /* B804 800CD550 0C00A88C */  lw         $t0, 0xC($a1)
    /* B808 800CD554 0000E3AC */  sw         $v1, 0x0($a3)
    /* B80C 800CD558 0400E4AC */  sw         $a0, 0x4($a3)
    /* B810 800CD55C 0800E6AC */  sw         $a2, 0x8($a3)
    /* B814 800CD560 0C00E8AC */  sw         $t0, 0xC($a3)
    /* B818 800CD564 1000A524 */  addiu      $a1, $a1, 0x10
    /* B81C 800CD568 F6FFA214 */  bne        $a1, $v0, .L800CD544
    /* B820 800CD56C 1000E724 */   addiu     $a3, $a3, 0x10
    /* B824 800CD570 0000028E */  lw         $v0, 0x0($s0)
    /* B828 800CD574 21200002 */  addu       $a0, $s0, $zero
    /* B82C 800CD578 0000438C */  lw         $v1, 0x0($v0)
    /* B830 800CD57C 21284002 */  addu       $a1, $s2, $zero
    /* B834 800CD580 10006AAC */  sw         $t2, 0x10($v1)
    /* B838 800CD584 0000028E */  lw         $v0, 0x0($s0)
    /* B83C 800CD588 C831C825 */  addiu      $t0, $t6, %lo(D_800C31C8)
    /* B840 800CD58C 0000478C */  lw         $a3, 0x0($v0)
    /* B844 800CD590 08000295 */  lhu        $v0, 0x8($t0)
    /* B848 800CD594 FCFFE724 */  addiu      $a3, $a3, -0x4
    /* B84C 800CD598 23380702 */  subu       $a3, $s0, $a3
    /* B850 800CD59C 21104700 */  addu       $v0, $v0, $a3
    /* B854 800CD5A0 F801A2A7 */  sh         $v0, 0x1F8($sp)
    /* B858 800CD5A4 10000395 */  lhu        $v1, 0x10($t0)
    /* B85C 800CD5A8 18000695 */  lhu        $a2, 0x18($t0)
    /* B860 800CD5AC 21186700 */  addu       $v1, $v1, $a3
    /* B864 800CD5B0 2130C700 */  addu       $a2, $a2, $a3
    /* B868 800CD5B4 0002A3A7 */  sh         $v1, 0x200($sp)
    /* B86C 800CD5B8 0802A6A7 */  sh         $a2, 0x208($sp)
    /* B870 800CD5BC 20000295 */  lhu        $v0, 0x20($t0)
    /* B874 800CD5C0 28000395 */  lhu        $v1, 0x28($t0)
    /* B878 800CD5C4 21104700 */  addu       $v0, $v0, $a3
    /* B87C 800CD5C8 21186700 */  addu       $v1, $v1, $a3
    /* B880 800CD5CC 1002A2A7 */  sh         $v0, 0x210($sp)
    /* B884 800CD5D0 1802A3A7 */  sh         $v1, 0x218($sp)
    /* B888 800CD5D4 30000295 */  lhu        $v0, 0x30($t0)
    /* B88C 800CD5D8 38000395 */  lhu        $v1, 0x38($t0)
    /* B890 800CD5DC 21104700 */  addu       $v0, $v0, $a3
    /* B894 800CD5E0 21186700 */  addu       $v1, $v1, $a3
    /* B898 800CD5E4 2002A2A7 */  sh         $v0, 0x220($sp)
    /* B89C 800CD5E8 2802A3A7 */  sh         $v1, 0x228($sp)
    /* B8A0 800CD5EC 0000078E */  lw         $a3, 0x0($s0)
    /* B8A4 800CD5F0 21308002 */  addu       $a2, $s4, $zero
    /* B8A8 800CD5F4 0000E38C */  lw         $v1, 0x0($a3)
    /* B8AC 800CD5F8 8832A225 */  addiu      $v0, $t5, %lo(D_800C3288)
    /* B8B0 800CD5FC 9B6C030C */  jal        func_800DB26C
    /* B8B4 800CD600 100062AC */   sw        $v0, 0x10($v1)
    /* B8B8 800CD604 17010016 */  bnez       $s0, .L800CDA64
    /* B8BC 800CD608 00000000 */   nop
    /* B8C0 800CD60C 4D370308 */  j          .L800CDD34
    /* B8C4 800CD610 21800000 */   addu      $s0, $zero, $zero
    /* B8C8 800CD614 1732030C */  jal        func_800CC85C
    /* B8CC 800CD618 00000000 */   nop
    /* B8D0 800CD61C 21804000 */  addu       $s0, $v0, $zero
    /* B8D4 800CD620 04000326 */  addiu      $v1, $s0, 0x4
    /* B8D8 800CD624 21206000 */  addu       $a0, $v1, $zero
    /* B8DC 800CD628 2400718E */  lw         $s1, 0x24($s3)
    /* B8E0 800CD62C 2C000226 */  addiu      $v0, $s0, 0x2C
    /* B8E4 800CD630 2C0003AE */  sw         $v1, 0x2C($s0)
    /* B8E8 800CD634 6732030C */  jal        func_800CC99C
    /* B8EC 800CD638 000002AE */   sw        $v0, 0x0($s0)
    /* B8F0 800CD63C 1000A527 */  addiu      $a1, $sp, 0x10
    /* B8F4 800CD640 0C80023C */  lui        $v0, %hi(D_800C2900)
    /* B8F8 800CD644 00294324 */  addiu      $v1, $v0, %lo(D_800C2900)
    /* B8FC 800CD648 21386000 */  addu       $a3, $v1, $zero
    /* B900 800CD64C 6000EA24 */  addiu      $t2, $a3, 0x60
    /* B904 800CD650 21304000 */  addu       $a2, $v0, $zero
    /* B908 800CD654 0C800E3C */  lui        $t6, %hi(D_800C31C8)
    /* B90C 800CD658 0000048E */  lw         $a0, 0x0($s0)
    /* B910 800CD65C 2148A000 */  addu       $t1, $a1, $zero
    /* B914 800CD660 0000828C */  lw         $v0, 0x0($a0)
    /* B918 800CD664 D000AB27 */  addiu      $t3, $sp, 0xD0
    /* B91C 800CD668 100043AC */  sw         $v1, 0x10($v0)
  .L800CD66C:
    /* B920 800CD66C 0000EC8C */  lw         $t4, 0x0($a3)
    /* B924 800CD670 0400EF8C */  lw         $t7, 0x4($a3)
    /* B928 800CD674 0800E28C */  lw         $v0, 0x8($a3)
    /* B92C 800CD678 0C00E38C */  lw         $v1, 0xC($a3)
    /* B930 800CD67C 0000ACAC */  sw         $t4, 0x0($a1)
    /* B934 800CD680 0400AFAC */  sw         $t7, 0x4($a1)
    /* B938 800CD684 0800A2AC */  sw         $v0, 0x8($a1)
    /* B93C 800CD688 0C00A3AC */  sw         $v1, 0xC($a1)
    /* B940 800CD68C 1000E724 */  addiu      $a3, $a3, 0x10
    /* B944 800CD690 F6FFEA14 */  bne        $a3, $t2, .L800CD66C
    /* B948 800CD694 1000A524 */   addiu     $a1, $a1, 0x10
    /* B94C 800CD698 21386001 */  addu       $a3, $t3, $zero
    /* B950 800CD69C 0000828C */  lw         $v0, 0x0($a0)
    /* B954 800CD6A0 0029C624 */  addiu      $a2, $a2, %lo(D_800C2900)
    /* B958 800CD6A4 100049AC */  sw         $t1, 0x10($v0)
    /* B95C 800CD6A8 0000858C */  lw         $a1, 0x0($a0)
    /* B960 800CD6AC 0800C294 */  lhu        $v0, 0x8($a2)
    /* B964 800CD6B0 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* B968 800CD6B4 23288500 */  subu       $a1, $a0, $a1
    /* B96C 800CD6B8 21104500 */  addu       $v0, $v0, $a1
    /* B970 800CD6BC 1800A2A7 */  sh         $v0, 0x18($sp)
    /* B974 800CD6C0 1000C394 */  lhu        $v1, 0x10($a2)
    /* B978 800CD6C4 1800C494 */  lhu        $a0, 0x18($a2)
    /* B97C 800CD6C8 21186500 */  addu       $v1, $v1, $a1
    /* B980 800CD6CC 21208500 */  addu       $a0, $a0, $a1
    /* B984 800CD6D0 2800A4A7 */  sh         $a0, 0x28($sp)
    /* B988 800CD6D4 C831C425 */  addiu      $a0, $t6, %lo(D_800C31C8)
    /* B98C 800CD6D8 2000A3A7 */  sh         $v1, 0x20($sp)
    /* B990 800CD6DC 2000C294 */  lhu        $v0, 0x20($a2)
    /* B994 800CD6E0 2800C394 */  lhu        $v1, 0x28($a2)
    /* B998 800CD6E4 21104500 */  addu       $v0, $v0, $a1
    /* B99C 800CD6E8 21186500 */  addu       $v1, $v1, $a1
    /* B9A0 800CD6EC 3000A2A7 */  sh         $v0, 0x30($sp)
    /* B9A4 800CD6F0 3800A3A7 */  sh         $v1, 0x38($sp)
    /* B9A8 800CD6F4 0000028E */  lw         $v0, 0x0($s0)
    /* B9AC 800CD6F8 21288000 */  addu       $a1, $a0, $zero
    /* B9B0 800CD6FC 0000438C */  lw         $v1, 0x0($v0)
    /* B9B4 800CD700 6000A224 */  addiu      $v0, $a1, 0x60
    /* B9B8 800CD704 100064AC */  sw         $a0, 0x10($v1)
  .L800CD708:
    /* B9BC 800CD708 0000A48C */  lw         $a0, 0x0($a1)
    /* B9C0 800CD70C 0400A68C */  lw         $a2, 0x4($a1)
    /* B9C4 800CD710 0800A88C */  lw         $t0, 0x8($a1)
    /* B9C8 800CD714 0C00AC8C */  lw         $t4, 0xC($a1)
    /* B9CC 800CD718 0000E4AC */  sw         $a0, 0x0($a3)
    /* B9D0 800CD71C 0400E6AC */  sw         $a2, 0x4($a3)
    /* B9D4 800CD720 0800E8AC */  sw         $t0, 0x8($a3)
    /* B9D8 800CD724 0C00ECAC */  sw         $t4, 0xC($a3)
    /* B9DC 800CD728 1000A524 */  addiu      $a1, $a1, 0x10
    /* B9E0 800CD72C F6FFA214 */  bne        $a1, $v0, .L800CD708
    /* B9E4 800CD730 1000E724 */   addiu     $a3, $a3, 0x10
    /* B9E8 800CD734 0000028E */  lw         $v0, 0x0($s0)
    /* B9EC 800CD738 21200002 */  addu       $a0, $s0, $zero
    /* B9F0 800CD73C 0000438C */  lw         $v1, 0x0($v0)
    /* B9F4 800CD740 21284002 */  addu       $a1, $s2, $zero
    /* B9F8 800CD744 10006BAC */  sw         $t3, 0x10($v1)
    /* B9FC 800CD748 0000028E */  lw         $v0, 0x0($s0)
    /* BA00 800CD74C C831C825 */  addiu      $t0, $t6, %lo(D_800C31C8)
    /* BA04 800CD750 0000478C */  lw         $a3, 0x0($v0)
    /* BA08 800CD754 08000295 */  lhu        $v0, 0x8($t0)
    /* BA0C 800CD758 FCFFE724 */  addiu      $a3, $a3, -0x4
    /* BA10 800CD75C 23380702 */  subu       $a3, $s0, $a3
    /* BA14 800CD760 21104700 */  addu       $v0, $v0, $a3
    /* BA18 800CD764 D800A2A7 */  sh         $v0, 0xD8($sp)
    /* BA1C 800CD768 10000395 */  lhu        $v1, 0x10($t0)
    /* BA20 800CD76C 18000695 */  lhu        $a2, 0x18($t0)
    /* BA24 800CD770 21186700 */  addu       $v1, $v1, $a3
    /* BA28 800CD774 2130C700 */  addu       $a2, $a2, $a3
    /* BA2C 800CD778 E800A6A7 */  sh         $a2, 0xE8($sp)
    /* BA30 800CD77C 21302002 */  addu       $a2, $s1, $zero
    /* BA34 800CD780 E000A3A7 */  sh         $v1, 0xE0($sp)
    /* BA38 800CD784 20000295 */  lhu        $v0, 0x20($t0)
    /* BA3C 800CD788 28000395 */  lhu        $v1, 0x28($t0)
    /* BA40 800CD78C 21104700 */  addu       $v0, $v0, $a3
    /* BA44 800CD790 21186700 */  addu       $v1, $v1, $a3
    /* BA48 800CD794 F000A2A7 */  sh         $v0, 0xF0($sp)
    /* BA4C 800CD798 F800A3A7 */  sh         $v1, 0xF8($sp)
    /* BA50 800CD79C 30000295 */  lhu        $v0, 0x30($t0)
    /* BA54 800CD7A0 38000395 */  lhu        $v1, 0x38($t0)
    /* BA58 800CD7A4 21104700 */  addu       $v0, $v0, $a3
    /* BA5C 800CD7A8 21186700 */  addu       $v1, $v1, $a3
    /* BA60 800CD7AC 0001A2A7 */  sh         $v0, 0x100($sp)
    /* BA64 800CD7B0 0801A3A7 */  sh         $v1, 0x108($sp)
    /* BA68 800CD7B4 0000078E */  lw         $a3, 0x0($s0)
    /* BA6C 800CD7B8 0C80023C */  lui        $v0, %hi(D_800C3168)
    /* BA70 800CD7BC 0000E38C */  lw         $v1, 0x0($a3)
    /* BA74 800CD7C0 68314224 */  addiu      $v0, $v0, %lo(D_800C3168)
    /* BA78 800CD7C4 F168030C */  jal        func_800DA3C4
    /* BA7C 800CD7C8 100062AC */   sw        $v0, 0x10($v1)
    /* BA80 800CD7CC A5000016 */  bnez       $s0, .L800CDA64
    /* BA84 800CD7D0 00000000 */   nop
    /* BA88 800CD7D4 4D370308 */  j          .L800CDD34
    /* BA8C 800CD7D8 21800000 */   addu      $s0, $zero, $zero
    /* BA90 800CD7DC 1732030C */  jal        func_800CC85C
    /* BA94 800CD7E0 00000000 */   nop
    /* BA98 800CD7E4 21804000 */  addu       $s0, $v0, $zero
    /* BA9C 800CD7E8 04000326 */  addiu      $v1, $s0, 0x4
    /* BAA0 800CD7EC 21206000 */  addu       $a0, $v1, $zero
    /* BAA4 800CD7F0 2400718E */  lw         $s1, 0x24($s3)
    /* BAA8 800CD7F4 2C000226 */  addiu      $v0, $s0, 0x2C
    /* BAAC 800CD7F8 2C0003AE */  sw         $v1, 0x2C($s0)
    /* BAB0 800CD7FC 6732030C */  jal        func_800CC99C
    /* BAB4 800CD800 000002AE */   sw        $v0, 0x0($s0)
    /* BAB8 800CD804 1000A527 */  addiu      $a1, $sp, 0x10
    /* BABC 800CD808 0C80023C */  lui        $v0, %hi(D_800C2900)
    /* BAC0 800CD80C 00294324 */  addiu      $v1, $v0, %lo(D_800C2900)
    /* BAC4 800CD810 21386000 */  addu       $a3, $v1, $zero
    /* BAC8 800CD814 6000EA24 */  addiu      $t2, $a3, 0x60
    /* BACC 800CD818 21304000 */  addu       $a2, $v0, $zero
    /* BAD0 800CD81C 0C800E3C */  lui        $t6, %hi(D_800C31C8)
    /* BAD4 800CD820 3001AB27 */  addiu      $t3, $sp, 0x130
    /* BAD8 800CD824 9001AC27 */  addiu      $t4, $sp, 0x190
    /* BADC 800CD828 0000048E */  lw         $a0, 0x0($s0)
    /* BAE0 800CD82C 0C800D3C */  lui        $t5, %hi(D_800C3288)
    /* BAE4 800CD830 0000828C */  lw         $v0, 0x0($a0)
    /* BAE8 800CD834 2148A000 */  addu       $t1, $a1, $zero
    /* BAEC 800CD838 100043AC */  sw         $v1, 0x10($v0)
  .L800CD83C:
    /* BAF0 800CD83C 0000EF8C */  lw         $t7, 0x0($a3)
    /* BAF4 800CD840 0400E28C */  lw         $v0, 0x4($a3)
    /* BAF8 800CD844 0800E38C */  lw         $v1, 0x8($a3)
    /* BAFC 800CD848 0C00E88C */  lw         $t0, 0xC($a3)
    /* BB00 800CD84C 0000AFAC */  sw         $t7, 0x0($a1)
    /* BB04 800CD850 0400A2AC */  sw         $v0, 0x4($a1)
    /* BB08 800CD854 0800A3AC */  sw         $v1, 0x8($a1)
    /* BB0C 800CD858 0C00A8AC */  sw         $t0, 0xC($a1)
    /* BB10 800CD85C 1000E724 */  addiu      $a3, $a3, 0x10
    /* BB14 800CD860 F6FFEA14 */  bne        $a3, $t2, .L800CD83C
    /* BB18 800CD864 1000A524 */   addiu     $a1, $a1, 0x10
    /* BB1C 800CD868 21386001 */  addu       $a3, $t3, $zero
    /* BB20 800CD86C 0000828C */  lw         $v0, 0x0($a0)
    /* BB24 800CD870 0029C624 */  addiu      $a2, $a2, %lo(D_800C2900)
    /* BB28 800CD874 100049AC */  sw         $t1, 0x10($v0)
    /* BB2C 800CD878 0000858C */  lw         $a1, 0x0($a0)
    /* BB30 800CD87C 0800C294 */  lhu        $v0, 0x8($a2)
    /* BB34 800CD880 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* BB38 800CD884 23288500 */  subu       $a1, $a0, $a1
    /* BB3C 800CD888 21104500 */  addu       $v0, $v0, $a1
    /* BB40 800CD88C 1800A2A7 */  sh         $v0, 0x18($sp)
    /* BB44 800CD890 1000C394 */  lhu        $v1, 0x10($a2)
    /* BB48 800CD894 1800C494 */  lhu        $a0, 0x18($a2)
    /* BB4C 800CD898 21186500 */  addu       $v1, $v1, $a1
    /* BB50 800CD89C 21208500 */  addu       $a0, $a0, $a1
    /* BB54 800CD8A0 2800A4A7 */  sh         $a0, 0x28($sp)
    /* BB58 800CD8A4 C831C425 */  addiu      $a0, $t6, %lo(D_800C31C8)
    /* BB5C 800CD8A8 2000A3A7 */  sh         $v1, 0x20($sp)
    /* BB60 800CD8AC 2000C294 */  lhu        $v0, 0x20($a2)
    /* BB64 800CD8B0 2800C394 */  lhu        $v1, 0x28($a2)
    /* BB68 800CD8B4 21104500 */  addu       $v0, $v0, $a1
    /* BB6C 800CD8B8 21186500 */  addu       $v1, $v1, $a1
    /* BB70 800CD8BC 3000A2A7 */  sh         $v0, 0x30($sp)
    /* BB74 800CD8C0 3800A3A7 */  sh         $v1, 0x38($sp)
    /* BB78 800CD8C4 0000028E */  lw         $v0, 0x0($s0)
    /* BB7C 800CD8C8 21288000 */  addu       $a1, $a0, $zero
    /* BB80 800CD8CC 0000438C */  lw         $v1, 0x0($v0)
    /* BB84 800CD8D0 6000A224 */  addiu      $v0, $a1, 0x60
    /* BB88 800CD8D4 100064AC */  sw         $a0, 0x10($v1)
  .L800CD8D8:
    /* BB8C 800CD8D8 0000AF8C */  lw         $t7, 0x0($a1)
    /* BB90 800CD8DC 0400A38C */  lw         $v1, 0x4($a1)
    /* BB94 800CD8E0 0800A48C */  lw         $a0, 0x8($a1)
    /* BB98 800CD8E4 0C00A68C */  lw         $a2, 0xC($a1)
    /* BB9C 800CD8E8 0000EFAC */  sw         $t7, 0x0($a3)
    /* BBA0 800CD8EC 0400E3AC */  sw         $v1, 0x4($a3)
    /* BBA4 800CD8F0 0800E4AC */  sw         $a0, 0x8($a3)
    /* BBA8 800CD8F4 0C00E6AC */  sw         $a2, 0xC($a3)
    /* BBAC 800CD8F8 1000A524 */  addiu      $a1, $a1, 0x10
    /* BBB0 800CD8FC F6FFA214 */  bne        $a1, $v0, .L800CD8D8
    /* BBB4 800CD900 1000E724 */   addiu     $a3, $a3, 0x10
    /* BBB8 800CD904 0000028E */  lw         $v0, 0x0($s0)
    /* BBBC 800CD908 00000000 */  nop
    /* BBC0 800CD90C 0000438C */  lw         $v1, 0x0($v0)
    /* BBC4 800CD910 21388001 */  addu       $a3, $t4, $zero
    /* BBC8 800CD914 10006BAC */  sw         $t3, 0x10($v1)
    /* BBCC 800CD918 0000028E */  lw         $v0, 0x0($s0)
    /* BBD0 800CD91C C831C625 */  addiu      $a2, $t6, %lo(D_800C31C8)
    /* BBD4 800CD920 0000458C */  lw         $a1, 0x0($v0)
    /* BBD8 800CD924 0800C294 */  lhu        $v0, 0x8($a2)
    /* BBDC 800CD928 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* BBE0 800CD92C 23280502 */  subu       $a1, $s0, $a1
    /* BBE4 800CD930 21104500 */  addu       $v0, $v0, $a1
    /* BBE8 800CD934 3801A2A7 */  sh         $v0, 0x138($sp)
    /* BBEC 800CD938 1000C394 */  lhu        $v1, 0x10($a2)
    /* BBF0 800CD93C 1800C494 */  lhu        $a0, 0x18($a2)
    /* BBF4 800CD940 21186500 */  addu       $v1, $v1, $a1
    /* BBF8 800CD944 21208500 */  addu       $a0, $a0, $a1
    /* BBFC 800CD948 4801A4A7 */  sh         $a0, 0x148($sp)
    /* BC00 800CD94C 8832A425 */  addiu      $a0, $t5, %lo(D_800C3288)
    /* BC04 800CD950 4001A3A7 */  sh         $v1, 0x140($sp)
    /* BC08 800CD954 2000C294 */  lhu        $v0, 0x20($a2)
    /* BC0C 800CD958 2800C394 */  lhu        $v1, 0x28($a2)
    /* BC10 800CD95C 21104500 */  addu       $v0, $v0, $a1
    /* BC14 800CD960 21186500 */  addu       $v1, $v1, $a1
    /* BC18 800CD964 5001A2A7 */  sh         $v0, 0x150($sp)
    /* BC1C 800CD968 5801A3A7 */  sh         $v1, 0x158($sp)
    /* BC20 800CD96C 3000C294 */  lhu        $v0, 0x30($a2)
    /* BC24 800CD970 3800C394 */  lhu        $v1, 0x38($a2)
    /* BC28 800CD974 21104500 */  addu       $v0, $v0, $a1
    /* BC2C 800CD978 21186500 */  addu       $v1, $v1, $a1
    /* BC30 800CD97C 6001A2A7 */  sh         $v0, 0x160($sp)
    /* BC34 800CD980 6801A3A7 */  sh         $v1, 0x168($sp)
    /* BC38 800CD984 0000028E */  lw         $v0, 0x0($s0)
    /* BC3C 800CD988 21288000 */  addu       $a1, $a0, $zero
    /* BC40 800CD98C 0000438C */  lw         $v1, 0x0($v0)
    /* BC44 800CD990 6000A224 */  addiu      $v0, $a1, 0x60
    /* BC48 800CD994 100064AC */  sw         $a0, 0x10($v1)
  .L800CD998:
    /* BC4C 800CD998 0000A88C */  lw         $t0, 0x0($a1)
    /* BC50 800CD99C 0400AB8C */  lw         $t3, 0x4($a1)
    /* BC54 800CD9A0 0800AF8C */  lw         $t7, 0x8($a1)
    /* BC58 800CD9A4 0C00A38C */  lw         $v1, 0xC($a1)
    /* BC5C 800CD9A8 0000E8AC */  sw         $t0, 0x0($a3)
    /* BC60 800CD9AC 0400EBAC */  sw         $t3, 0x4($a3)
    /* BC64 800CD9B0 0800EFAC */  sw         $t7, 0x8($a3)
    /* BC68 800CD9B4 0C00E3AC */  sw         $v1, 0xC($a3)
    /* BC6C 800CD9B8 1000A524 */  addiu      $a1, $a1, 0x10
    /* BC70 800CD9BC F6FFA214 */  bne        $a1, $v0, .L800CD998
    /* BC74 800CD9C0 1000E724 */   addiu     $a3, $a3, 0x10
    /* BC78 800CD9C4 0000028E */  lw         $v0, 0x0($s0)
    /* BC7C 800CD9C8 21200002 */  addu       $a0, $s0, $zero
    /* BC80 800CD9CC 0000438C */  lw         $v1, 0x0($v0)
    /* BC84 800CD9D0 21284002 */  addu       $a1, $s2, $zero
    /* BC88 800CD9D4 10006CAC */  sw         $t4, 0x10($v1)
    /* BC8C 800CD9D8 0000028E */  lw         $v0, 0x0($s0)
    /* BC90 800CD9DC 8832A825 */  addiu      $t0, $t5, %lo(D_800C3288)
    /* BC94 800CD9E0 0000478C */  lw         $a3, 0x0($v0)
    /* BC98 800CD9E4 08000295 */  lhu        $v0, 0x8($t0)
    /* BC9C 800CD9E8 FCFFE724 */  addiu      $a3, $a3, -0x4
    /* BCA0 800CD9EC 23380702 */  subu       $a3, $s0, $a3
    /* BCA4 800CD9F0 21104700 */  addu       $v0, $v0, $a3
    /* BCA8 800CD9F4 9801A2A7 */  sh         $v0, 0x198($sp)
    /* BCAC 800CD9F8 10000395 */  lhu        $v1, 0x10($t0)
    /* BCB0 800CD9FC 18000695 */  lhu        $a2, 0x18($t0)
    /* BCB4 800CDA00 21186700 */  addu       $v1, $v1, $a3
    /* BCB8 800CDA04 2130C700 */  addu       $a2, $a2, $a3
    /* BCBC 800CDA08 A801A6A7 */  sh         $a2, 0x1A8($sp)
    /* BCC0 800CDA0C 21302002 */  addu       $a2, $s1, $zero
    /* BCC4 800CDA10 A001A3A7 */  sh         $v1, 0x1A0($sp)
    /* BCC8 800CDA14 20000295 */  lhu        $v0, 0x20($t0)
    /* BCCC 800CDA18 28000395 */  lhu        $v1, 0x28($t0)
    /* BCD0 800CDA1C 21104700 */  addu       $v0, $v0, $a3
    /* BCD4 800CDA20 21186700 */  addu       $v1, $v1, $a3
    /* BCD8 800CDA24 B001A2A7 */  sh         $v0, 0x1B0($sp)
    /* BCDC 800CDA28 B801A3A7 */  sh         $v1, 0x1B8($sp)
    /* BCE0 800CDA2C 30000295 */  lhu        $v0, 0x30($t0)
    /* BCE4 800CDA30 38000395 */  lhu        $v1, 0x38($t0)
    /* BCE8 800CDA34 21104700 */  addu       $v0, $v0, $a3
    /* BCEC 800CDA38 21186700 */  addu       $v1, $v1, $a3
    /* BCF0 800CDA3C C001A2A7 */  sh         $v0, 0x1C0($sp)
    /* BCF4 800CDA40 C801A3A7 */  sh         $v1, 0x1C8($sp)
    /* BCF8 800CDA44 0000078E */  lw         $a3, 0x0($s0)
    /* BCFC 800CDA48 0C80023C */  lui        $v0, %hi(D_800C3C48)
    /* BD00 800CDA4C 0000E38C */  lw         $v1, 0x0($a3)
    /* BD04 800CDA50 483C4224 */  addiu      $v0, $v0, %lo(D_800C3C48)
    /* BD08 800CDA54 157E030C */  jal        func_800DF854
    /* BD0C 800CDA58 100062AC */   sw        $v0, 0x10($v1)
    /* BD10 800CDA5C 06000012 */  beqz       $s0, .L800CDA78
    /* BD14 800CDA60 00000000 */   nop
  .L800CDA64:
    /* BD18 800CDA64 0000028E */  lw         $v0, 0x0($s0)
    /* BD1C 800CDA68 00000000 */  nop
    /* BD20 800CDA6C 0000508C */  lw         $s0, 0x0($v0)
    /* BD24 800CDA70 4D370308 */  j          .L800CDD34
    /* BD28 800CDA74 00000000 */   nop
  .L800CDA78:
    /* BD2C 800CDA78 4D370308 */  j          .L800CDD34
    /* BD30 800CDA7C 21800000 */   addu      $s0, $zero, $zero
    /* BD34 800CDA80 1732030C */  jal        func_800CC85C
    /* BD38 800CDA84 00000000 */   nop
    /* BD3C 800CDA88 21804000 */  addu       $s0, $v0, $zero
    /* BD40 800CDA8C 2400718E */  lw         $s1, 0x24($s3)
    /* BD44 800CDA90 6732030C */  jal        func_800CC99C
    /* BD48 800CDA94 21200002 */   addu      $a0, $s0, $zero
    /* BD4C 800CDA98 21200002 */  addu       $a0, $s0, $zero
    /* BD50 800CDA9C 21284002 */  addu       $a1, $s2, $zero
    /* BD54 800CDAA0 0C80023C */  lui        $v0, %hi(D_800C2FE8)
    /* BD58 800CDAA4 41370308 */  j          .L800CDD04
    /* BD5C 800CDAA8 E82F4224 */   addiu     $v0, $v0, %lo(D_800C2FE8)
    /* BD60 800CDAAC 1732030C */  jal        func_800CC85C
    /* BD64 800CDAB0 00000000 */   nop
    /* BD68 800CDAB4 21804000 */  addu       $s0, $v0, $zero
    /* BD6C 800CDAB8 2400718E */  lw         $s1, 0x24($s3)
    /* BD70 800CDABC 6732030C */  jal        func_800CC99C
    /* BD74 800CDAC0 21200002 */   addu      $a0, $s0, $zero
    /* BD78 800CDAC4 21200002 */  addu       $a0, $s0, $zero
    /* BD7C 800CDAC8 21284002 */  addu       $a1, $s2, $zero
    /* BD80 800CDACC 0C80023C */  lui        $v0, %hi(D_800C2F88)
    /* BD84 800CDAD0 41370308 */  j          .L800CDD04
    /* BD88 800CDAD4 882F4224 */   addiu     $v0, $v0, %lo(D_800C2F88)
    /* BD8C 800CDAD8 1732030C */  jal        func_800CC85C
    /* BD90 800CDADC 00000000 */   nop
    /* BD94 800CDAE0 21804000 */  addu       $s0, $v0, $zero
    /* BD98 800CDAE4 2400718E */  lw         $s1, 0x24($s3)
    /* BD9C 800CDAE8 6732030C */  jal        func_800CC99C
    /* BDA0 800CDAEC 21200002 */   addu      $a0, $s0, $zero
    /* BDA4 800CDAF0 21200002 */  addu       $a0, $s0, $zero
    /* BDA8 800CDAF4 21284002 */  addu       $a1, $s2, $zero
    /* BDAC 800CDAF8 0C80023C */  lui        $v0, %hi(D_800C2F28)
    /* BDB0 800CDAFC 41370308 */  j          .L800CDD04
    /* BDB4 800CDB00 282F4224 */   addiu     $v0, $v0, %lo(D_800C2F28)
    /* BDB8 800CDB04 1732030C */  jal        func_800CC85C
    /* BDBC 800CDB08 00000000 */   nop
    /* BDC0 800CDB0C 21804000 */  addu       $s0, $v0, $zero
    /* BDC4 800CDB10 2400718E */  lw         $s1, 0x24($s3)
    /* BDC8 800CDB14 6732030C */  jal        func_800CC99C
    /* BDCC 800CDB18 21200002 */   addu      $a0, $s0, $zero
    /* BDD0 800CDB1C 21200002 */  addu       $a0, $s0, $zero
    /* BDD4 800CDB20 21284002 */  addu       $a1, $s2, $zero
    /* BDD8 800CDB24 0C80023C */  lui        $v0, %hi(D_800C2EC8)
    /* BDDC 800CDB28 41370308 */  j          .L800CDD04
    /* BDE0 800CDB2C C82E4224 */   addiu     $v0, $v0, %lo(D_800C2EC8)
    /* BDE4 800CDB30 1732030C */  jal        func_800CC85C
    /* BDE8 800CDB34 00000000 */   nop
    /* BDEC 800CDB38 21804000 */  addu       $s0, $v0, $zero
    /* BDF0 800CDB3C 2400718E */  lw         $s1, 0x24($s3)
    /* BDF4 800CDB40 6732030C */  jal        func_800CC99C
    /* BDF8 800CDB44 21200002 */   addu      $a0, $s0, $zero
    /* BDFC 800CDB48 21200002 */  addu       $a0, $s0, $zero
    /* BE00 800CDB4C 21284002 */  addu       $a1, $s2, $zero
    /* BE04 800CDB50 0C80023C */  lui        $v0, %hi(D_800C2E68)
    /* BE08 800CDB54 41370308 */  j          .L800CDD04
    /* BE0C 800CDB58 682E4224 */   addiu     $v0, $v0, %lo(D_800C2E68)
    /* BE10 800CDB5C 1732030C */  jal        func_800CC85C
    /* BE14 800CDB60 00000000 */   nop
    /* BE18 800CDB64 21804000 */  addu       $s0, $v0, $zero
    /* BE1C 800CDB68 2400718E */  lw         $s1, 0x24($s3)
    /* BE20 800CDB6C 6732030C */  jal        func_800CC99C
    /* BE24 800CDB70 21200002 */   addu      $a0, $s0, $zero
    /* BE28 800CDB74 21200002 */  addu       $a0, $s0, $zero
    /* BE2C 800CDB78 21284002 */  addu       $a1, $s2, $zero
    /* BE30 800CDB7C 0C80023C */  lui        $v0, %hi(D_800C2E08)
    /* BE34 800CDB80 41370308 */  j          .L800CDD04
    /* BE38 800CDB84 082E4224 */   addiu     $v0, $v0, %lo(D_800C2E08)
    /* BE3C 800CDB88 1732030C */  jal        func_800CC85C
    /* BE40 800CDB8C 00000000 */   nop
    /* BE44 800CDB90 21804000 */  addu       $s0, $v0, $zero
    /* BE48 800CDB94 2400718E */  lw         $s1, 0x24($s3)
    /* BE4C 800CDB98 6732030C */  jal        func_800CC99C
    /* BE50 800CDB9C 21200002 */   addu      $a0, $s0, $zero
    /* BE54 800CDBA0 21200002 */  addu       $a0, $s0, $zero
    /* BE58 800CDBA4 21284002 */  addu       $a1, $s2, $zero
    /* BE5C 800CDBA8 0C80023C */  lui        $v0, %hi(D_800C3348)
    /* BE60 800CDBAC 41370308 */  j          .L800CDD04
    /* BE64 800CDBB0 48334224 */   addiu     $v0, $v0, %lo(D_800C3348)
    /* BE68 800CDBB4 1732030C */  jal        func_800CC85C
    /* BE6C 800CDBB8 00000000 */   nop
    /* BE70 800CDBBC 21804000 */  addu       $s0, $v0, $zero
    /* BE74 800CDBC0 2400718E */  lw         $s1, 0x24($s3)
    /* BE78 800CDBC4 6732030C */  jal        func_800CC99C
    /* BE7C 800CDBC8 21200002 */   addu      $a0, $s0, $zero
    /* BE80 800CDBCC 21200002 */  addu       $a0, $s0, $zero
    /* BE84 800CDBD0 21284002 */  addu       $a1, $s2, $zero
    /* BE88 800CDBD4 0C80023C */  lui        $v0, %hi(D_800C32E8)
    /* BE8C 800CDBD8 41370308 */  j          .L800CDD04
    /* BE90 800CDBDC E8324224 */   addiu     $v0, $v0, %lo(D_800C32E8)
    /* BE94 800CDBE0 1732030C */  jal        func_800CC85C
    /* BE98 800CDBE4 00000000 */   nop
    /* BE9C 800CDBE8 21804000 */  addu       $s0, $v0, $zero
    /* BEA0 800CDBEC 2400718E */  lw         $s1, 0x24($s3)
    /* BEA4 800CDBF0 6732030C */  jal        func_800CC99C
    /* BEA8 800CDBF4 21200002 */   addu      $a0, $s0, $zero
    /* BEAC 800CDBF8 21200002 */  addu       $a0, $s0, $zero
    /* BEB0 800CDBFC 21284002 */  addu       $a1, $s2, $zero
    /* BEB4 800CDC00 0C80023C */  lui        $v0, %hi(D_800C3AC8)
    /* BEB8 800CDC04 C83A4224 */  addiu      $v0, $v0, %lo(D_800C3AC8)
    /* BEBC 800CDC08 100002AE */  sw         $v0, 0x10($s0)
    /* BEC0 800CDC0C 507B030C */  jal        func_800DED40
    /* BEC4 800CDC10 21302002 */   addu      $a2, $s1, $zero
    /* BEC8 800CDC14 4D370308 */  j          .L800CDD34
    /* BECC 800CDC18 00000000 */   nop
    /* BED0 800CDC1C 1732030C */  jal        func_800CC85C
    /* BED4 800CDC20 00000000 */   nop
    /* BED8 800CDC24 21804000 */  addu       $s0, $v0, $zero
    /* BEDC 800CDC28 2400718E */  lw         $s1, 0x24($s3)
    /* BEE0 800CDC2C 6732030C */  jal        func_800CC99C
    /* BEE4 800CDC30 21200002 */   addu      $a0, $s0, $zero
    /* BEE8 800CDC34 21200002 */  addu       $a0, $s0, $zero
    /* BEEC 800CDC38 21284002 */  addu       $a1, $s2, $zero
    /* BEF0 800CDC3C 0C80023C */  lui        $v0, %hi(D_800C3A68)
    /* BEF4 800CDC40 41370308 */  j          .L800CDD04
    /* BEF8 800CDC44 683A4224 */   addiu     $v0, $v0, %lo(D_800C3A68)
    /* BEFC 800CDC48 1732030C */  jal        func_800CC85C
    /* BF00 800CDC4C 00000000 */   nop
    /* BF04 800CDC50 21804000 */  addu       $s0, $v0, $zero
    /* BF08 800CDC54 2400718E */  lw         $s1, 0x24($s3)
    /* BF0C 800CDC58 6732030C */  jal        func_800CC99C
    /* BF10 800CDC5C 21200002 */   addu      $a0, $s0, $zero
    /* BF14 800CDC60 21200002 */  addu       $a0, $s0, $zero
    /* BF18 800CDC64 21284002 */  addu       $a1, $s2, $zero
    /* BF1C 800CDC68 0C80023C */  lui        $v0, %hi(D_800C3D08)
    /* BF20 800CDC6C 41370308 */  j          .L800CDD04
    /* BF24 800CDC70 083D4224 */   addiu     $v0, $v0, %lo(D_800C3D08)
    /* BF28 800CDC74 1732030C */  jal        func_800CC85C
    /* BF2C 800CDC78 00000000 */   nop
    /* BF30 800CDC7C 21804000 */  addu       $s0, $v0, $zero
    /* BF34 800CDC80 2400718E */  lw         $s1, 0x24($s3)
    /* BF38 800CDC84 6732030C */  jal        func_800CC99C
    /* BF3C 800CDC88 21200002 */   addu      $a0, $s0, $zero
    /* BF40 800CDC8C 21200002 */  addu       $a0, $s0, $zero
    /* BF44 800CDC90 21284002 */  addu       $a1, $s2, $zero
    /* BF48 800CDC94 0C80023C */  lui        $v0, %hi(D_800C2DA8)
    /* BF4C 800CDC98 41370308 */  j          .L800CDD04
    /* BF50 800CDC9C A82D4224 */   addiu     $v0, $v0, %lo(D_800C2DA8)
    /* BF54 800CDCA0 1732030C */  jal        func_800CC85C
    /* BF58 800CDCA4 00000000 */   nop
    /* BF5C 800CDCA8 21804000 */  addu       $s0, $v0, $zero
    /* BF60 800CDCAC 2400718E */  lw         $s1, 0x24($s3)
    /* BF64 800CDCB0 6732030C */  jal        func_800CC99C
    /* BF68 800CDCB4 21200002 */   addu      $a0, $s0, $zero
    /* BF6C 800CDCB8 21200002 */  addu       $a0, $s0, $zero
    /* BF70 800CDCBC 21284002 */  addu       $a1, $s2, $zero
    /* BF74 800CDCC0 0C80023C */  lui        $v0, %hi(D_800C2C88)
    /* BF78 800CDCC4 882C4224 */  addiu      $v0, $v0, %lo(D_800C2C88)
    /* BF7C 800CDCC8 100002AE */  sw         $v0, 0x10($s0)
    /* BF80 800CDCCC 3257030C */  jal        func_800D5CC8
    /* BF84 800CDCD0 21302002 */   addu      $a2, $s1, $zero
    /* BF88 800CDCD4 4D370308 */  j          .L800CDD34
    /* BF8C 800CDCD8 00000000 */   nop
    /* BF90 800CDCDC 1732030C */  jal        func_800CC85C
    /* BF94 800CDCE0 00000000 */   nop
    /* BF98 800CDCE4 21804000 */  addu       $s0, $v0, $zero
    /* BF9C 800CDCE8 2400718E */  lw         $s1, 0x24($s3)
    /* BFA0 800CDCEC 6732030C */  jal        func_800CC99C
    /* BFA4 800CDCF0 21200002 */   addu      $a0, $s0, $zero
    /* BFA8 800CDCF4 21200002 */  addu       $a0, $s0, $zero
    /* BFAC 800CDCF8 21284002 */  addu       $a1, $s2, $zero
    /* BFB0 800CDCFC 0C80023C */  lui        $v0, %hi(D_800C3CA8)
    /* BFB4 800CDD00 A83C4224 */  addiu      $v0, $v0, %lo(D_800C3CA8)
  .L800CDD04:
    /* BFB8 800CDD04 100002AE */  sw         $v0, 0x10($s0)
    /* BFBC 800CDD08 4C32030C */  jal        func_800CC930
    /* BFC0 800CDD0C 21302002 */   addu      $a2, $s1, $zero
    /* BFC4 800CDD10 4D370308 */  j          .L800CDD34
    /* BFC8 800CDD14 00000000 */   nop
  .L800CDD18:
    /* BFCC 800CDD18 1732030C */  jal        func_800CC85C
    /* BFD0 800CDD1C 00000000 */   nop
    /* BFD4 800CDD20 21204000 */  addu       $a0, $v0, $zero
    /* BFD8 800CDD24 2400668E */  lw         $a2, 0x24($s3)
    /* BFDC 800CDD28 9132030C */  jal        func_800CCA44
    /* BFE0 800CDD2C 21284002 */   addu      $a1, $s2, $zero
    /* BFE4 800CDD30 21804000 */  addu       $s0, $v0, $zero
  .L800CDD34:
    /* BFE8 800CDD34 0800628E */  lw         $v0, 0x8($s3)
    /* BFEC 800CDD38 00000000 */  nop
    /* BFF0 800CDD3C 05004010 */  beqz       $v0, .L800CDD54
    /* BFF4 800CDD40 00000000 */   nop
    /* BFF8 800CDD44 0C0040AC */  sw         $zero, 0xC($v0)
    /* BFFC 800CDD48 0800628E */  lw         $v0, 0x8($s3)
    /* C000 800CDD4C 00000000 */  nop
    /* C004 800CDD50 040050AC */  sw         $s0, 0x4($v0)
  .L800CDD54:
    /* C008 800CDD54 0800638E */  lw         $v1, 0x8($s3)
    /* C00C 800CDD58 C402BF8F */  lw         $ra, 0x2C4($sp)
    /* C010 800CDD5C C002B48F */  lw         $s4, 0x2C0($sp)
    /* C014 800CDD60 B802B28F */  lw         $s2, 0x2B8($sp)
    /* C018 800CDD64 B402B18F */  lw         $s1, 0x2B4($sp)
    /* C01C 800CDD68 21100002 */  addu       $v0, $s0, $zero
    /* C020 800CDD6C 0C0013AE */  sw         $s3, 0xC($s0)
    /* C024 800CDD70 000003AE */  sw         $v1, 0x0($s0)
    /* C028 800CDD74 080070AE */  sw         $s0, 0x8($s3)
    /* C02C 800CDD78 BC02B38F */  lw         $s3, 0x2BC($sp)
    /* C030 800CDD7C B002B08F */  lw         $s0, 0x2B0($sp)
    /* C034 800CDD80 0800E003 */  jr         $ra
    /* C038 800CDD84 C802BD27 */   addiu     $sp, $sp, 0x2C8
endlabel func_800CCE04
