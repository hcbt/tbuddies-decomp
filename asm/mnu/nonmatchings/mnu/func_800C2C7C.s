nonmatching func_800C2C7C, 0x19C

glabel func_800C2C7C
    /* F30 800C2C7C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* F34 800C2C80 80180400 */  sll        $v1, $a0, 2
    /* F38 800C2C84 21186400 */  addu       $v1, $v1, $a0
    /* F3C 800C2C88 80180300 */  sll        $v1, $v1, 2
    /* F40 800C2C8C 0D80023C */  lui        $v0, %hi(D_800CD468)
    /* F44 800C2C90 68D44224 */  addiu      $v0, $v0, %lo(D_800CD468)
    /* F48 800C2C94 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* F4C 800C2C98 21886200 */  addu       $s1, $v1, $v0
    /* F50 800C2C9C 3400BFAF */  sw         $ra, 0x34($sp)
    /* F54 800C2CA0 3000B2AF */  sw         $s2, 0x30($sp)
    /* F58 800C2CA4 2800B0AF */  sw         $s0, 0x28($sp)
    /* F5C 800C2CA8 1000248E */  lw         $a0, 0x10($s1)
    /* F60 800C2CAC ED81000C */  jal        func_800207B4
    /* F64 800C2CB0 21900000 */   addu      $s2, $zero, $zero
    /* F68 800C2CB4 F181000C */  jal        func_800207C4
    /* F6C 800C2CB8 1000A427 */   addiu     $a0, $sp, 0x10
    /* F70 800C2CBC 1C00A48F */  lw         $a0, 0x1C($sp)
    /* F74 800C2CC0 2000A58F */  lw         $a1, 0x20($sp)
    /* F78 800C2CC4 976F000C */  jal        func_8001BE5C
    /* F7C 800C2CC8 00000000 */   nop
    /* F80 800C2CCC 1000A497 */  lhu        $a0, 0x10($sp)
    /* F84 800C2CD0 1C00A68F */  lw         $a2, 0x1C($sp)
    /* F88 800C2CD4 03008430 */  andi       $a0, $a0, 0x3
    /* F8C 800C2CD8 C0210400 */  sll        $a0, $a0, 7
    /* F90 800C2CDC 0200C594 */  lhu        $a1, 0x2($a2)
    /* F94 800C2CE0 0000C394 */  lhu        $v1, 0x0($a2)
    /* F98 800C2CE4 0001A230 */  andi       $v0, $a1, 0x100
    /* F9C 800C2CE8 00140200 */  sll        $v0, $v0, 16
    /* FA0 800C2CEC 03150200 */  sra        $v0, $v0, 20
    /* FA4 800C2CF0 25208200 */  or         $a0, $a0, $v0
    /* FA8 800C2CF4 FF036330 */  andi       $v1, $v1, 0x3FF
    /* FAC 800C2CF8 82190300 */  srl        $v1, $v1, 6
    /* FB0 800C2CFC 25208300 */  or         $a0, $a0, $v1
    /* FB4 800C2D00 0002A530 */  andi       $a1, $a1, 0x200
    /* FB8 800C2D04 80280500 */  sll        $a1, $a1, 2
    /* FBC 800C2D08 25208500 */  or         $a0, $a0, $a1
    /* FC0 800C2D0C 1000A38F */  lw         $v1, 0x10($sp)
    /* FC4 800C2D10 01000224 */  addiu      $v0, $zero, 0x1
    /* FC8 800C2D14 03006330 */  andi       $v1, $v1, 0x3
    /* FCC 800C2D18 15006210 */  beq        $v1, $v0, .L800C2D70
    /* FD0 800C2D1C 020024A6 */   sh        $a0, 0x2($s1)
    /* FD4 800C2D20 05006010 */  beqz       $v1, .L800C2D38
    /* FD8 800C2D24 02000224 */   addiu     $v0, $zero, 0x2
    /* FDC 800C2D28 1F006210 */  beq        $v1, $v0, .L800C2DA8
    /* FE0 800C2D2C 00000000 */   nop
    /* FE4 800C2D30 6B0B0308 */  j          .L800C2DAC
    /* FE8 800C2D34 00000000 */   nop
    .L800C2D38:
    /* FEC 800C2D38 F0030524 */  addiu      $a1, $zero, 0x3F0
    /* FF0 800C2D3C 0D80103C */  lui        $s0, %hi(D_800CD510)
    /* FF4 800C2D40 10D50296 */  lhu        $v0, %lo(D_800CD510)($s0)
    /* FF8 800C2D44 1800A48F */  lw         $a0, 0x18($sp)
    /* FFC 800C2D48 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 1000 800C2D4C 80110200 */  sll        $v0, $v0, 6
    /* 1004 800C2D50 3F004234 */  ori        $v0, $v0, 0x3F
    /* 1008 800C2D54 128C000C */  jal        func_80023048
    /* 100C 800C2D58 000022A6 */   sh        $v0, 0x0($s1)
    /* 1010 800C2D5C 10D50396 */  lhu        $v1, %lo(D_800CD510)($s0)
    /* 1014 800C2D60 04001224 */  addiu      $s2, $zero, 0x4
    /* 1018 800C2D64 01006324 */  addiu      $v1, $v1, 0x1
    /* 101C 800C2D68 6B0B0308 */  j          .L800C2DAC
    /* 1020 800C2D6C 10D503A6 */   sh        $v1, %lo(D_800CD510)($s0)
  .L800C2D70:
    /* 1024 800C2D70 80020524 */  addiu      $a1, $zero, 0x280
    /* 1028 800C2D74 0D80103C */  lui        $s0, %hi(D_800CD50E)
    /* 102C 800C2D78 0ED50296 */  lhu        $v0, %lo(D_800CD50E)($s0)
    /* 1030 800C2D7C 1800A48F */  lw         $a0, 0x18($sp)
    /* 1034 800C2D80 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 1038 800C2D84 80110200 */  sll        $v0, $v0, 6
    /* 103C 800C2D88 28004234 */  ori        $v0, $v0, 0x28
    /* 1040 800C2D8C F68B000C */  jal        func_80022FD8
    /* 1044 800C2D90 000022A6 */   sh        $v0, 0x0($s1)
    /* 1048 800C2D94 0ED50396 */  lhu        $v1, %lo(D_800CD50E)($s0)
    /* 104C 800C2D98 02001224 */  addiu      $s2, $zero, 0x2
    /* 1050 800C2D9C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1054 800C2DA0 6B0B0308 */  j          .L800C2DAC
    /* 1058 800C2DA4 0ED503A6 */   sh        $v1, %lo(D_800CD50E)($s0)
  .L800C2DA8:
    /* 105C 800C2DA8 01001224 */  addiu      $s2, $zero, 0x1
  .L800C2DAC:
    /* 1060 800C2DAC 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 1064 800C2DB0 00000000 */  nop
    /* 1068 800C2DB4 00008294 */  lhu        $v0, 0x0($a0)
    /* 106C 800C2DB8 00000000 */  nop
    /* 1070 800C2DBC 3F004230 */  andi       $v0, $v0, 0x3F
    /* 1074 800C2DC0 18005200 */  mult       $v0, $s2
    /* 1078 800C2DC4 12100000 */  mflo       $v0
    /* 107C 800C2DC8 060022A6 */  sh         $v0, 0x6($s1)
    /* 1080 800C2DCC 02008390 */  lbu        $v1, 0x2($a0)
    /* 1084 800C2DD0 00000000 */  nop
    /* 1088 800C2DD4 080023A6 */  sh         $v1, 0x8($s1)
    /* 108C 800C2DD8 04008284 */  lh         $v0, 0x4($a0)
    /* 1090 800C2DDC 00000000 */  nop
    /* 1094 800C2DE0 18005200 */  mult       $v0, $s2
    /* 1098 800C2DE4 3400BF8F */  lw         $ra, 0x34($sp)
    /* 109C 800C2DE8 2800B08F */  lw         $s0, 0x28($sp)
    /* 10A0 800C2DEC 3000B28F */  lw         $s2, 0x30($sp)
    /* 10A4 800C2DF0 12100000 */  mflo       $v0
    /* 10A8 800C2DF4 0A0022A6 */  sh         $v0, 0xA($s1)
    /* 10AC 800C2DF8 1000A397 */  lhu        $v1, 0x10($sp)
    /* 10B0 800C2DFC 06008294 */  lhu        $v0, 0x6($a0)
    /* 10B4 800C2E00 03006330 */  andi       $v1, $v1, 0x3
    /* 10B8 800C2E04 040023A6 */  sh         $v1, 0x4($s1)
    /* 10BC 800C2E08 0C0022A6 */  sh         $v0, 0xC($s1)
    /* 10C0 800C2E0C 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 10C4 800C2E10 0800E003 */  jr         $ra
    /* 10C8 800C2E14 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800C2C7C
