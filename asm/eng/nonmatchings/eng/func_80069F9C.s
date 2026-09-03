nonmatching func_80069F9C, 0x240

glabel func_80069F9C
    /* 1AB7C 80069F9C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 1AB80 80069FA0 2000B4AF */  sw         $s4, 0x20($sp)
    /* 1AB84 80069FA4 21A08000 */  addu       $s4, $a0, $zero
    /* 1AB88 80069FA8 3400BFAF */  sw         $ra, 0x34($sp)
    /* 1AB8C 80069FAC 3000BEAF */  sw         $fp, 0x30($sp)
    /* 1AB90 80069FB0 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 1AB94 80069FB4 2800B6AF */  sw         $s6, 0x28($sp)
    /* 1AB98 80069FB8 2400B5AF */  sw         $s5, 0x24($sp)
    /* 1AB9C 80069FBC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1ABA0 80069FC0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1ABA4 80069FC4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1ABA8 80069FC8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1ABAC 80069FCC 00008286 */  lh         $v0, 0x0($s4)
    /* 1ABB0 80069FD0 00000000 */  nop
    /* 1ABB4 80069FD4 00404324 */  addiu      $v1, $v0, 0x4000
    /* 1ABB8 80069FD8 02006104 */  bgez       $v1, .L80069FE4
    /* 1ABBC 80069FDC 00000000 */   nop
    /* 1ABC0 80069FE0 FF4F4324 */  addiu      $v1, $v0, 0x4FFF
  .L80069FE4:
    /* 1ABC4 80069FE4 04008486 */  lh         $a0, 0x4($s4)
    /* 1ABC8 80069FE8 00000000 */  nop
    /* 1ABCC 80069FEC 00408224 */  addiu      $v0, $a0, 0x4000
    /* 1ABD0 80069FF0 02004104 */  bgez       $v0, .L80069FFC
    /* 1ABD4 80069FF4 039B0300 */   sra       $s3, $v1, 12
    /* 1ABD8 80069FF8 FF4F8224 */  addiu      $v0, $a0, 0x4FFF
  .L80069FFC:
    /* 1ABDC 80069FFC 03930200 */  sra        $s2, $v0, 12
    /* 1ABE0 8006A000 0800622E */  sltiu      $v0, $s3, 0x8
    /* 1ABE4 8006A004 68004010 */  beqz       $v0, .L8006A1A8
    /* 1ABE8 8006A008 0800422E */   sltiu     $v0, $s2, 0x8
    /* 1ABEC 8006A00C 66004010 */  beqz       $v0, .L8006A1A8
    /* 1ABF0 8006A010 C0881200 */   sll       $s1, $s2, 3
    /* 1ABF4 8006A014 21107102 */  addu       $v0, $s3, $s1
    /* 1ABF8 8006A018 C0200200 */  sll        $a0, $v0, 3
    /* 1ABFC 8006A01C 23208200 */  subu       $a0, $a0, $v0
    /* 1AC00 8006A020 80200400 */  sll        $a0, $a0, 2
    /* 1AC04 8006A024 23208200 */  subu       $a0, $a0, $v0
    /* 1AC08 8006A028 80200400 */  sll        $a0, $a0, 2
    /* 1AC0C 8006A02C 0B80103C */  lui        $s0, %hi(D_800B050C)
    /* 1AC10 8006A030 0C051E26 */  addiu      $fp, $s0, %lo(D_800B050C)
    /* 1AC14 8006A034 21209E00 */  addu       $a0, $a0, $fp
    /* 1AC18 8006A038 6EB1010C */  jal        func_8006C5B8
    /* 1AC1C 8006A03C 21288002 */   addu      $a1, $s4, $zero
    /* 1AC20 8006A040 21184000 */  addu       $v1, $v0, $zero
    /* 1AC24 8006A044 59006014 */  bnez       $v1, .L8006A1AC
    /* 1AC28 8006A048 21B80002 */   addu      $s7, $s0, $zero
    /* 1AC2C 8006A04C 00008586 */  lh         $a1, 0x0($s4)
    /* 1AC30 8006A050 00000000 */  nop
    /* 1AC34 8006A054 003FA224 */  addiu      $v0, $a1, 0x3F00
    /* 1AC38 8006A058 02004104 */  bgez       $v0, .L8006A064
    /* 1AC3C 8006A05C 00000000 */   nop
    /* 1AC40 8006A060 FF4EA224 */  addiu      $v0, $a1, 0x4EFF
  .L8006A064:
    /* 1AC44 8006A064 04008686 */  lh         $a2, 0x4($s4)
    /* 1AC48 8006A068 00000000 */  nop
    /* 1AC4C 8006A06C 003FC324 */  addiu      $v1, $a2, 0x3F00
    /* 1AC50 8006A070 02006104 */  bgez       $v1, .L8006A07C
    /* 1AC54 8006A074 033B0200 */   sra       $a3, $v0, 12
    /* 1AC58 8006A078 FF4EC324 */  addiu      $v1, $a2, 0x4EFF
  .L8006A07C:
    /* 1AC5C 8006A07C 0041A424 */  addiu      $a0, $a1, 0x4100
    /* 1AC60 8006A080 02008104 */  bgez       $a0, .L8006A08C
    /* 1AC64 8006A084 03AB0300 */   sra       $s5, $v1, 12
    /* 1AC68 8006A088 FF50A424 */  addiu      $a0, $a1, 0x50FF
  .L8006A08C:
    /* 1AC6C 8006A08C 0041C224 */  addiu      $v0, $a2, 0x4100
    /* 1AC70 8006A090 02004104 */  bgez       $v0, .L8006A09C
    /* 1AC74 8006A094 03830400 */   sra       $s0, $a0, 12
    /* 1AC78 8006A098 FF50C224 */  addiu      $v0, $a2, 0x50FF
  .L8006A09C:
    /* 1AC7C 8006A09C 0E006012 */  beqz       $s3, .L8006A0D8
    /* 1AC80 8006A0A0 03B30200 */   sra       $s6, $v0, 12
    /* 1AC84 8006A0A4 0C00F310 */  beq        $a3, $s3, .L8006A0D8
    /* 1AC88 8006A0A8 2110F100 */   addu      $v0, $a3, $s1
    /* 1AC8C 8006A0AC C0200200 */  sll        $a0, $v0, 3
    /* 1AC90 8006A0B0 23208200 */  subu       $a0, $a0, $v0
    /* 1AC94 8006A0B4 80200400 */  sll        $a0, $a0, 2
    /* 1AC98 8006A0B8 23208200 */  subu       $a0, $a0, $v0
    /* 1AC9C 8006A0BC 80200400 */  sll        $a0, $a0, 2
    /* 1ACA0 8006A0C0 21209E00 */  addu       $a0, $a0, $fp
    /* 1ACA4 8006A0C4 6EB1010C */  jal        func_8006C5B8
    /* 1ACA8 8006A0C8 21288002 */   addu      $a1, $s4, $zero
    /* 1ACAC 8006A0CC 21184000 */  addu       $v1, $v0, $zero
    /* 1ACB0 8006A0D0 36006014 */  bnez       $v1, .L8006A1AC
    /* 1ACB4 8006A0D4 00000000 */   nop
  .L8006A0D8:
    /* 1ACB8 8006A0D8 0700622E */  sltiu      $v0, $s3, 0x7
    /* 1ACBC 8006A0DC 0F004010 */  beqz       $v0, .L8006A11C
    /* 1ACC0 8006A0E0 00000000 */   nop
    /* 1ACC4 8006A0E4 0D001212 */  beq        $s0, $s2, .L8006A11C
    /* 1ACC8 8006A0E8 21101102 */   addu      $v0, $s0, $s1
    /* 1ACCC 8006A0EC C0200200 */  sll        $a0, $v0, 3
    /* 1ACD0 8006A0F0 23208200 */  subu       $a0, $a0, $v0
    /* 1ACD4 8006A0F4 80200400 */  sll        $a0, $a0, 2
    /* 1ACD8 8006A0F8 23208200 */  subu       $a0, $a0, $v0
    /* 1ACDC 8006A0FC 80200400 */  sll        $a0, $a0, 2
    /* 1ACE0 8006A100 0C05E226 */  addiu      $v0, $s7, %lo(D_800B050C)
    /* 1ACE4 8006A104 21208200 */  addu       $a0, $a0, $v0
    /* 1ACE8 8006A108 6EB1010C */  jal        func_8006C5B8
    /* 1ACEC 8006A10C 21288002 */   addu      $a1, $s4, $zero
    /* 1ACF0 8006A110 21184000 */  addu       $v1, $v0, $zero
    /* 1ACF4 8006A114 25006014 */  bnez       $v1, .L8006A1AC
    /* 1ACF8 8006A118 00000000 */   nop
  .L8006A11C:
    /* 1ACFC 8006A11C 11004012 */  beqz       $s2, .L8006A164
    /* 1AD00 8006A120 0700422E */   sltiu     $v0, $s2, 0x7
    /* 1AD04 8006A124 0E00B212 */  beq        $s5, $s2, .L8006A160
    /* 1AD08 8006A128 C0101500 */   sll       $v0, $s5, 3
    /* 1AD0C 8006A12C 21106202 */  addu       $v0, $s3, $v0
    /* 1AD10 8006A130 C0200200 */  sll        $a0, $v0, 3
    /* 1AD14 8006A134 23208200 */  subu       $a0, $a0, $v0
    /* 1AD18 8006A138 80200400 */  sll        $a0, $a0, 2
    /* 1AD1C 8006A13C 23208200 */  subu       $a0, $a0, $v0
    /* 1AD20 8006A140 80200400 */  sll        $a0, $a0, 2
    /* 1AD24 8006A144 0C05E226 */  addiu      $v0, $s7, %lo(D_800B050C)
    /* 1AD28 8006A148 21208200 */  addu       $a0, $a0, $v0
    /* 1AD2C 8006A14C 6EB1010C */  jal        func_8006C5B8
    /* 1AD30 8006A150 21288002 */   addu      $a1, $s4, $zero
    /* 1AD34 8006A154 21184000 */  addu       $v1, $v0, $zero
    /* 1AD38 8006A158 14006014 */  bnez       $v1, .L8006A1AC
    /* 1AD3C 8006A15C 00000000 */   nop
  .L8006A160:
    /* 1AD40 8006A160 0700422E */  sltiu      $v0, $s2, 0x7
  .L8006A164:
    /* 1AD44 8006A164 11004010 */  beqz       $v0, .L8006A1AC
    /* 1AD48 8006A168 21100000 */   addu      $v0, $zero, $zero
    /* 1AD4C 8006A16C 0E00D212 */  beq        $s6, $s2, .L8006A1A8
    /* 1AD50 8006A170 C0101600 */   sll       $v0, $s6, 3
    /* 1AD54 8006A174 21106202 */  addu       $v0, $s3, $v0
    /* 1AD58 8006A178 C0200200 */  sll        $a0, $v0, 3
    /* 1AD5C 8006A17C 23208200 */  subu       $a0, $a0, $v0
    /* 1AD60 8006A180 80200400 */  sll        $a0, $a0, 2
    /* 1AD64 8006A184 23208200 */  subu       $a0, $a0, $v0
    /* 1AD68 8006A188 80200400 */  sll        $a0, $a0, 2
    /* 1AD6C 8006A18C 0C05E226 */  addiu      $v0, $s7, %lo(D_800B050C)
    /* 1AD70 8006A190 21208200 */  addu       $a0, $a0, $v0
    /* 1AD74 8006A194 6EB1010C */  jal        func_8006C5B8
    /* 1AD78 8006A198 21288002 */   addu      $a1, $s4, $zero
    /* 1AD7C 8006A19C 21184000 */  addu       $v1, $v0, $zero
    /* 1AD80 8006A1A0 02006014 */  bnez       $v1, .L8006A1AC
    /* 1AD84 8006A1A4 00000000 */   nop
  .L8006A1A8:
    /* 1AD88 8006A1A8 21100000 */  addu       $v0, $zero, $zero
  .L8006A1AC:
    /* 1AD8C 8006A1AC 3400BF8F */  lw         $ra, 0x34($sp)
    /* 1AD90 8006A1B0 3000BE8F */  lw         $fp, 0x30($sp)
    /* 1AD94 8006A1B4 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 1AD98 8006A1B8 2800B68F */  lw         $s6, 0x28($sp)
    /* 1AD9C 8006A1BC 2400B58F */  lw         $s5, 0x24($sp)
    /* 1ADA0 8006A1C0 2000B48F */  lw         $s4, 0x20($sp)
    /* 1ADA4 8006A1C4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1ADA8 8006A1C8 1800B28F */  lw         $s2, 0x18($sp)
    /* 1ADAC 8006A1CC 1400B18F */  lw         $s1, 0x14($sp)
    /* 1ADB0 8006A1D0 1000B08F */  lw         $s0, 0x10($sp)
    /* 1ADB4 8006A1D4 0800E003 */  jr         $ra
    /* 1ADB8 8006A1D8 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_80069F9C
