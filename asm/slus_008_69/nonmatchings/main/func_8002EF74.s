nonmatching func_8002EF74, 0x270

glabel func_8002EF74
    /* 1A988 8002EF74 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A98C 8002EF78 21288000 */  addu       $a1, $a0, $zero
    /* 1A990 8002EF7C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1A994 8002EF80 0C00A28C */  lw         $v0, 0xC($a1)
    /* 1A998 8002EF84 00000000 */  nop
    /* 1A99C 8002EF88 2D004014 */  bnez       $v0, .L8002F040
    /* 1A9A0 8002EF8C 00000000 */   nop
    /* 1A9A4 8002EF90 3800A490 */  lbu        $a0, 0x38($a1)
    /* 1A9A8 8002EF94 00000000 */  nop
    /* 1A9AC 8002EF98 FF008330 */  andi       $v1, $a0, 0xFF
    /* 1A9B0 8002EF9C 10006010 */  beqz       $v1, .L8002EFE0
    /* 1A9B4 8002EFA0 43000624 */   addiu     $a2, $zero, 0x43
    /* 1A9B8 8002EFA4 0380023C */  lui        $v0, %hi(D_80034D20)
    /* 1A9BC 8002EFA8 204D428C */  lw         $v0, %lo(D_80034D20)($v0)
    /* 1A9C0 8002EFAC 00000000 */  nop
    /* 1A9C4 8002EFB0 80100200 */  sll        $v0, $v0, 2
    /* 1A9C8 8002EFB4 0380013C */  lui        $at, %hi(D_80034D98)
    /* 1A9CC 8002EFB8 21082200 */  addu       $at, $at, $v0
    /* 1A9D0 8002EFBC 984D228C */  lw         $v0, %lo(D_80034D98)($at)
    /* 1A9D4 8002EFC0 00000000 */  nop
    /* 1A9D8 8002EFC4 82004010 */  beqz       $v0, .L8002F1D0
    /* 1A9DC 8002EFC8 43000224 */   addiu     $v0, $zero, 0x43
    /* 1A9E0 8002EFCC 81006210 */  beq        $v1, $v0, .L8002F1D4
    /* 1A9E4 8002EFD0 21100000 */   addu      $v0, $zero, $zero
    /* 1A9E8 8002EFD4 3700A4A0 */  sb         $a0, 0x37($a1)
    /* 1A9EC 8002EFD8 75BC0008 */  j          .L8002F1D4
    /* 1A9F0 8002EFDC 3800A0A0 */   sb        $zero, 0x38($a1)
  .L8002EFE0:
    /* 1A9F4 8002EFE0 21180000 */  addu       $v1, $zero, $zero
    /* 1A9F8 8002EFE4 1000A28C */  lw         $v0, 0x10($a1)
    /* 1A9FC 8002EFE8 00000000 */  nop
    /* 1AA00 8002EFEC 0C00448C */  lw         $a0, 0xC($v0)
    /* 1AA04 8002EFF0 01000724 */  addiu      $a3, $zero, 0x1
    /* 1AA08 8002EFF4 2C008424 */  addiu      $a0, $a0, 0x2C
  .L8002EFF8:
    /* 1AA0C 8002EFF8 0B008290 */  lbu        $v0, 0xB($a0)
    /* 1AA10 8002EFFC 00000000 */  nop
    /* 1AA14 8002F000 05004610 */  beq        $v0, $a2, .L8002F018
    /* 1AA18 8002F004 00000000 */   nop
    /* 1AA1C 8002F008 0C008290 */  lbu        $v0, 0xC($a0)
    /* 1AA20 8002F00C 00000000 */  nop
    /* 1AA24 8002F010 07004614 */  bne        $v0, $a2, .L8002F030
    /* 1AA28 8002F014 00000000 */   nop
  .L8002F018:
    /* 1AA2C 8002F018 0000828C */  lw         $v0, 0x0($a0)
    /* 1AA30 8002F01C 00000000 */  nop
    /* 1AA34 8002F020 00004290 */  lbu        $v0, 0x0($v0)
    /* 1AA38 8002F024 00000000 */  nop
    /* 1AA3C 8002F028 6A004710 */  beq        $v0, $a3, .L8002F1D4
    /* 1AA40 8002F02C 21100000 */   addu      $v0, $zero, $zero
  .L8002F030:
    /* 1AA44 8002F030 01006324 */  addiu      $v1, $v1, 0x1
    /* 1AA48 8002F034 04006228 */  slti       $v0, $v1, 0x4
    /* 1AA4C 8002F038 EFFF4014 */  bnez       $v0, .L8002EFF8
    /* 1AA50 8002F03C F0008424 */   addiu     $a0, $a0, 0xF0
  .L8002F040:
    /* 1AA54 8002F040 3C00A28C */  lw         $v0, 0x3C($a1)
    /* 1AA58 8002F044 00000000 */  nop
    /* 1AA5C 8002F048 00004390 */  lbu        $v1, 0x0($v0)
    /* 1AA60 8002F04C F3000224 */  addiu      $v0, $zero, 0xF3
    /* 1AA64 8002F050 1F006214 */  bne        $v1, $v0, .L8002F0D0
    /* 1AA68 8002F054 00000000 */   nop
    /* 1AA6C 8002F058 E800A290 */  lbu        $v0, 0xE8($a1)
    /* 1AA70 8002F05C 00000000 */  nop
    /* 1AA74 8002F060 46004010 */  beqz       $v0, .L8002F17C
    /* 1AA78 8002F064 FF000224 */   addiu     $v0, $zero, 0xFF
    /* 1AA7C 8002F068 4600A390 */  lbu        $v1, 0x46($a1)
    /* 1AA80 8002F06C 00000000 */  nop
    /* 1AA84 8002F070 05006214 */  bne        $v1, $v0, .L8002F088
    /* 1AA88 8002F074 02000224 */   addiu     $v0, $zero, 0x2
    /* 1AA8C 8002F078 4900A390 */  lbu        $v1, 0x49($a1)
    /* 1AA90 8002F07C 00000000 */  nop
    /* 1AA94 8002F080 3E006214 */  bne        $v1, $v0, .L8002F17C
    /* 1AA98 8002F084 00000000 */   nop
  .L8002F088:
    /* 1AA9C 8002F088 3C00A28C */  lw         $v0, 0x3C($a1)
    /* 1AAA0 8002F08C 00000000 */  nop
    /* 1AAA4 8002F090 00004390 */  lbu        $v1, 0x0($v0)
    /* 1AAA8 8002F094 F3000224 */  addiu      $v0, $zero, 0xF3
    /* 1AAAC 8002F098 0D006214 */  bne        $v1, $v0, .L8002F0D0
    /* 1AAB0 8002F09C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1AAB4 8002F0A0 4900A390 */  lbu        $v1, 0x49($a1)
    /* 1AAB8 8002F0A4 00000000 */  nop
    /* 1AABC 8002F0A8 09006214 */  bne        $v1, $v0, .L8002F0D0
    /* 1AAC0 8002F0AC 08000224 */   addiu     $v0, $zero, 0x8
    /* 1AAC4 8002F0B0 E800A390 */  lbu        $v1, 0xE8($a1)
    /* 1AAC8 8002F0B4 00000000 */  nop
    /* 1AACC 8002F0B8 05006210 */  beq        $v1, $v0, .L8002F0D0
    /* 1AAD0 8002F0BC 00000000 */   nop
    /* 1AAD4 8002F0C0 0380023C */  lui        $v0, %hi(D_80034CE4)
    /* 1AAD8 8002F0C4 E44C428C */  lw         $v0, %lo(D_80034CE4)($v0)
    /* 1AADC 8002F0C8 6ABC0008 */  j          .L8002F1A8
    /* 1AAE0 8002F0CC 00000000 */   nop
  .L8002F0D0:
    /* 1AAE4 8002F0D0 4600A390 */  lbu        $v1, 0x46($a1)
    /* 1AAE8 8002F0D4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1AAEC 8002F0D8 0D006210 */  beq        $v1, $v0, .L8002F110
    /* 1AAF0 8002F0DC 02006228 */   slti      $v0, $v1, 0x2
    /* 1AAF4 8002F0E0 05004010 */  beqz       $v0, .L8002F0F8
    /* 1AAF8 8002F0E4 FE000224 */   addiu     $v0, $zero, 0xFE
    /* 1AAFC 8002F0E8 3A006010 */  beqz       $v1, .L8002F1D4
    /* 1AB00 8002F0EC 21100000 */   addu      $v0, $zero, $zero
    /* 1AB04 8002F0F0 66BC0008 */  j          .L8002F198
    /* 1AB08 8002F0F4 00000000 */   nop
  .L8002F0F8:
    /* 1AB0C 8002F0F8 1C006210 */  beq        $v1, $v0, .L8002F16C
    /* 1AB10 8002F0FC FF000224 */   addiu     $v0, $zero, 0xFF
    /* 1AB14 8002F100 08006210 */  beq        $v1, $v0, .L8002F124
    /* 1AB18 8002F104 08000224 */   addiu     $v0, $zero, 0x8
    /* 1AB1C 8002F108 66BC0008 */  j          .L8002F198
    /* 1AB20 8002F10C 00000000 */   nop
  .L8002F110:
    /* 1AB24 8002F110 2120A000 */  addu       $a0, $a1, $zero
    /* 1AB28 8002F114 51B7000C */  jal        func_8002DD44
    /* 1AB2C 8002F118 01000524 */   addiu     $a1, $zero, 0x1
    /* 1AB30 8002F11C 75BC0008 */  j          .L8002F1D4
    /* 1AB34 8002F120 21100000 */   addu      $v0, $zero, $zero
  .L8002F124:
    /* 1AB38 8002F124 E800A390 */  lbu        $v1, 0xE8($a1)
    /* 1AB3C 8002F128 00000000 */  nop
    /* 1AB40 8002F12C 29006214 */  bne        $v1, $v0, .L8002F1D4
    /* 1AB44 8002F130 21100000 */   addu      $v0, $zero, $zero
    /* 1AB48 8002F134 0C00A48C */  lw         $a0, 0xC($a1)
    /* 1AB4C 8002F138 00000000 */  nop
    /* 1AB50 8002F13C 25008010 */  beqz       $a0, .L8002F1D4
    /* 1AB54 8002F140 21180000 */   addu      $v1, $zero, $zero
    /* 1AB58 8002F144 01000524 */  addiu      $a1, $zero, 0x1
  .L8002F148:
    /* 1AB5C 8002F148 46008290 */  lbu        $v0, 0x46($a0)
    /* 1AB60 8002F14C 00000000 */  nop
    /* 1AB64 8002F150 19004510 */  beq        $v0, $a1, .L8002F1B8
    /* 1AB68 8002F154 01006324 */   addiu     $v1, $v1, 0x1
    /* 1AB6C 8002F158 04006228 */  slti       $v0, $v1, 0x4
    /* 1AB70 8002F15C FAFF4014 */  bnez       $v0, .L8002F148
    /* 1AB74 8002F160 F0008424 */   addiu     $a0, $a0, 0xF0
    /* 1AB78 8002F164 75BC0008 */  j          .L8002F1D4
    /* 1AB7C 8002F168 01000224 */   addiu     $v0, $zero, 0x1
  .L8002F16C:
    /* 1AB80 8002F16C 4900A390 */  lbu        $v1, 0x49($a1)
    /* 1AB84 8002F170 02000224 */  addiu      $v0, $zero, 0x2
    /* 1AB88 8002F174 06006210 */  beq        $v1, $v0, .L8002F190
    /* 1AB8C 8002F178 00000000 */   nop
  .L8002F17C:
    /* 1AB90 8002F17C 2120A000 */  addu       $a0, $a1, $zero
    /* 1AB94 8002F180 51B7000C */  jal        func_8002DD44
    /* 1AB98 8002F184 21280000 */   addu      $a1, $zero, $zero
    /* 1AB9C 8002F188 75BC0008 */  j          .L8002F1D4
    /* 1ABA0 8002F18C 21100000 */   addu      $v0, $zero, $zero
  .L8002F190:
    /* 1ABA4 8002F190 74BC0008 */  j          .L8002F1D0
    /* 1ABA8 8002F194 3700A0A0 */   sb        $zero, 0x37($a1)
  .L8002F198:
    /* 1ABAC 8002F198 1400A28C */  lw         $v0, 0x14($a1)
    /* 1ABB0 8002F19C 00000000 */  nop
    /* 1ABB4 8002F1A0 09004010 */  beqz       $v0, .L8002F1C8
    /* 1ABB8 8002F1A4 00000000 */   nop
  .L8002F1A8:
    /* 1ABBC 8002F1A8 09F84000 */  jalr       $v0
    /* 1ABC0 8002F1AC 2120A000 */   addu      $a0, $a1, $zero
    /* 1ABC4 8002F1B0 75BC0008 */  j          .L8002F1D4
    /* 1ABC8 8002F1B4 21100000 */   addu      $v0, $zero, $zero
  .L8002F1B8:
    /* 1ABCC 8002F1B8 DDBB000C */  jal        func_8002EF74
    /* 1ABD0 8002F1BC 00000000 */   nop
    /* 1ABD4 8002F1C0 75BC0008 */  j          .L8002F1D4
    /* 1ABD8 8002F1C4 21100000 */   addu      $v0, $zero, $zero
  .L8002F1C8:
    /* 1ABDC 8002F1C8 29B5000C */  jal        func_8002D4A4
    /* 1ABE0 8002F1CC 2120A000 */   addu      $a0, $a1, $zero
  .L8002F1D0:
    /* 1ABE4 8002F1D0 21100000 */  addu       $v0, $zero, $zero
  .L8002F1D4:
    /* 1ABE8 8002F1D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1ABEC 8002F1D8 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 1ABF0 8002F1DC 0800E003 */  jr         $ra
    /* 1ABF4 8002F1E0 00000000 */   nop
endlabel func_8002EF74
