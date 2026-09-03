nonmatching func_800CADEC, 0x1BC

glabel func_800CADEC
    /* 90A0 800CADEC C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 90A4 800CADF0 80180400 */  sll        $v1, $a0, 2
    /* 90A8 800CADF4 21186400 */  addu       $v1, $v1, $a0
    /* 90AC 800CADF8 80180300 */  sll        $v1, $v1, 2
    /* 90B0 800CADFC 0D80023C */  lui        $v0, %hi(D_800CDBC0)
    /* 90B4 800CAE00 C0DB4224 */  addiu      $v0, $v0, %lo(D_800CDBC0)
    /* 90B8 800CAE04 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 90BC 800CAE08 21886200 */  addu       $s1, $v1, $v0
    /* 90C0 800CAE0C 3400BFAF */  sw         $ra, 0x34($sp)
    /* 90C4 800CAE10 3000B2AF */  sw         $s2, 0x30($sp)
    /* 90C8 800CAE14 2800B0AF */  sw         $s0, 0x28($sp)
    /* 90CC 800CAE18 1000248E */  lw         $a0, 0x10($s1)
    /* 90D0 800CAE1C ED81000C */  jal        func_800207B4
    /* 90D4 800CAE20 2180A000 */   addu      $s0, $a1, $zero
    /* 90D8 800CAE24 0B004014 */  bnez       $v0, .L800CAE54
    /* 90DC 800CAE28 21900000 */   addu      $s2, $zero, $zero
    /* 90E0 800CAE2C F181000C */  jal        func_800207C4
    /* 90E4 800CAE30 1000A427 */   addiu     $a0, $sp, 0x10
    /* 90E8 800CAE34 07004010 */  beqz       $v0, .L800CAE54
    /* 90EC 800CAE38 21900000 */   addu      $s2, $zero, $zero
    /* 90F0 800CAE3C 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 90F4 800CAE40 2000A58F */  lw         $a1, 0x20($sp)
    /* 90F8 800CAE44 976F000C */  jal        func_8001BE5C
    /* 90FC 800CAE48 00000000 */   nop
    /* 9100 800CAE4C EC6E000C */  jal        func_8001BBB0
    /* 9104 800CAE50 21200000 */   addu      $a0, $zero, $zero
  .L800CAE54:
    /* 9108 800CAE54 1000A497 */  lhu        $a0, 0x10($sp)
    /* 910C 800CAE58 1C00A68F */  lw         $a2, 0x1C($sp)
    /* 9110 800CAE5C 03008430 */  andi       $a0, $a0, 0x3
    /* 9114 800CAE60 C0210400 */  sll        $a0, $a0, 7
    /* 9118 800CAE64 0200C594 */  lhu        $a1, 0x2($a2)
    /* 911C 800CAE68 0000C394 */  lhu        $v1, 0x0($a2)
    /* 9120 800CAE6C 0001A230 */  andi       $v0, $a1, 0x100
    /* 9124 800CAE70 00140200 */  sll        $v0, $v0, 16
    /* 9128 800CAE74 03150200 */  sra        $v0, $v0, 20
    /* 912C 800CAE78 25208200 */  or         $a0, $a0, $v0
    /* 9130 800CAE7C FF036330 */  andi       $v1, $v1, 0x3FF
    /* 9134 800CAE80 82190300 */  srl        $v1, $v1, 6
    /* 9138 800CAE84 25208300 */  or         $a0, $a0, $v1
    /* 913C 800CAE88 0002A530 */  andi       $a1, $a1, 0x200
    /* 9140 800CAE8C 80280500 */  sll        $a1, $a1, 2
    /* 9144 800CAE90 25208500 */  or         $a0, $a0, $a1
    /* 9148 800CAE94 29000012 */  beqz       $s0, .L800CAF3C
    /* 914C 800CAE98 020024A6 */   sh        $a0, 0x2($s1)
    /* 9150 800CAE9C 1000A28F */  lw         $v0, 0x10($sp)
    /* 9154 800CAEA0 01000324 */  addiu      $v1, $zero, 0x1
    /* 9158 800CAEA4 03004430 */  andi       $a0, $v0, 0x3
    /* 915C 800CAEA8 15008310 */  beq        $a0, $v1, .L800CAF00
    /* 9160 800CAEAC 00000000 */   nop
    /* 9164 800CAEB0 05008010 */  beqz       $a0, .L800CAEC8
    /* 9168 800CAEB4 02000224 */   addiu     $v0, $zero, 0x2
    /* 916C 800CAEB8 1F008210 */  beq        $a0, $v0, .L800CAF38
    /* 9170 800CAEBC 00000000 */   nop
    /* 9174 800CAEC0 CF2B0308 */  j          .L800CAF3C
    /* 9178 800CAEC4 00000000 */   nop
  .L800CAEC8:
    /* 917C 800CAEC8 F0030524 */  addiu      $a1, $zero, 0x3F0
    /* 9180 800CAECC 0D80103C */  lui        $s0, %hi(D_800CD3CE)
    /* 9184 800CAED0 CED30296 */  lhu        $v0, %lo(D_800CD3CE)($s0)
    /* 9188 800CAED4 1800A48F */  lw         $a0, 0x18($sp)
    /* 918C 800CAED8 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 9190 800CAEDC 80110200 */  sll        $v0, $v0, 6
    /* 9194 800CAEE0 3F004234 */  ori        $v0, $v0, 0x3F
    /* 9198 800CAEE4 128C000C */  jal        func_80023048
    /* 919C 800CAEE8 000022A6 */   sh        $v0, 0x0($s1)
    /* 91A0 800CAEEC CED30396 */  lhu        $v1, %lo(D_800CD3CE)($s0)
    /* 91A4 800CAEF0 04001224 */  addiu      $s2, $zero, 0x4
    /* 91A8 800CAEF4 01006324 */  addiu      $v1, $v1, 0x1
    /* 91AC 800CAEF8 CF2B0308 */  j          .L800CAF3C
    /* 91B0 800CAEFC CED303A6 */   sh        $v1, %lo(D_800CD3CE)($s0)
  .L800CAF00:
    /* 91B4 800CAF00 80020524 */  addiu      $a1, $zero, 0x280
    /* 91B8 800CAF04 0D80103C */  lui        $s0, %hi(D_800CD3CC)
    /* 91BC 800CAF08 CCD30296 */  lhu        $v0, %lo(D_800CD3CC)($s0)
    /* 91C0 800CAF0C 1800A48F */  lw         $a0, 0x18($sp)
    /* 91C4 800CAF10 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 91C8 800CAF14 80110200 */  sll        $v0, $v0, 6
    /* 91CC 800CAF18 28004234 */  ori        $v0, $v0, 0x28
    /* 91D0 800CAF1C F68B000C */  jal        func_80022FD8
    /* 91D4 800CAF20 000022A6 */   sh        $v0, 0x0($s1)
    /* 91D8 800CAF24 CCD30396 */  lhu        $v1, %lo(D_800CD3CC)($s0)
    /* 91DC 800CAF28 02001224 */  addiu      $s2, $zero, 0x2
    /* 91E0 800CAF2C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 91E4 800CAF30 CF2B0308 */  j          .L800CAF3C
    /* 91E8 800CAF34 CCD303A6 */   sh        $v1, %lo(D_800CD3CC)($s0)
  .L800CAF38:
    /* 91EC 800CAF38 01001224 */  addiu      $s2, $zero, 0x1
  .L800CAF3C:
    /* 91F0 800CAF3C 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 91F4 800CAF40 00000000 */  nop
    /* 91F8 800CAF44 00008294 */  lhu        $v0, 0x0($a0)
    /* 91FC 800CAF48 00000000 */  nop
    /* 9200 800CAF4C 3F004230 */  andi       $v0, $v0, 0x3F
    /* 9204 800CAF50 18005200 */  mult       $v0, $s2
    /* 9208 800CAF54 12100000 */  mflo       $v0
    /* 920C 800CAF58 060022A6 */  sh         $v0, 0x6($s1)
    /* 9210 800CAF5C 02008390 */  lbu        $v1, 0x2($a0)
    /* 9214 800CAF60 00000000 */  nop
    /* 9218 800CAF64 080023A6 */  sh         $v1, 0x8($s1)
    /* 921C 800CAF68 04008284 */  lh         $v0, 0x4($a0)
    /* 9220 800CAF6C 00000000 */  nop
    /* 9224 800CAF70 18005200 */  mult       $v0, $s2
    /* 9228 800CAF74 3400BF8F */  lw         $ra, 0x34($sp)
    /* 922C 800CAF78 2800B08F */  lw         $s0, 0x28($sp)
    /* 9230 800CAF7C 3000B28F */  lw         $s2, 0x30($sp)
    /* 9234 800CAF80 12100000 */  mflo       $v0
    /* 9238 800CAF84 0A0022A6 */  sh         $v0, 0xA($s1)
    /* 923C 800CAF88 1000A397 */  lhu        $v1, 0x10($sp)
    /* 9240 800CAF8C 06008294 */  lhu        $v0, 0x6($a0)
    /* 9244 800CAF90 03006330 */  andi       $v1, $v1, 0x3
    /* 9248 800CAF94 040023A6 */  sh         $v1, 0x4($s1)
    /* 924C 800CAF98 0C0022A6 */  sh         $v0, 0xC($s1)
    /* 9250 800CAF9C 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 9254 800CAFA0 0800E003 */  jr         $ra
    /* 9258 800CAFA4 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800CADEC
