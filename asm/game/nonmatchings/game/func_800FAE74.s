/* Handwritten function */
nonmatching func_800FAE74, 0x26C

glabel func_800FAE74
    /* 39128 800FAE74 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 3912C 800FAE78 4400B3AF */  sw         $s3, 0x44($sp)
    /* 39130 800FAE7C 21988000 */  addu       $s3, $a0, $zero
    /* 39134 800FAE80 5C00BFAF */  sw         $ra, 0x5C($sp)
    /* 39138 800FAE84 5800BEAF */  sw         $fp, 0x58($sp)
    /* 3913C 800FAE88 5400B7AF */  sw         $s7, 0x54($sp)
    /* 39140 800FAE8C 5000B6AF */  sw         $s6, 0x50($sp)
    /* 39144 800FAE90 4C00B5AF */  sw         $s5, 0x4C($sp)
    /* 39148 800FAE94 4800B4AF */  sw         $s4, 0x48($sp)
    /* 3914C 800FAE98 4000B2AF */  sw         $s2, 0x40($sp)
    /* 39150 800FAE9C 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 39154 800FAEA0 3800B0AF */  sw         $s0, 0x38($sp)
    /* 39158 800FAEA4 34036296 */  lhu        $v0, 0x334($s3)
    /* 3915C 800FAEA8 00000000 */  nop
    /* 39160 800FAEAC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 39164 800FAEB0 7F004010 */  beqz       $v0, .L800FB0B0
    /* 39168 800FAEB4 21900000 */   addu      $s2, $zero, $zero
    /* 3916C 800FAEB8 18006226 */  addiu      $v0, $s3, 0x18
    /* 39170 800FAEBC 3000A2AF */  sw         $v0, 0x30($sp)
    /* 39174 800FAEC0 1E007E26 */  addiu      $fp, $s3, 0x1E
    /* 39178 800FAEC4 24007726 */  addiu      $s7, $s3, 0x24
    /* 3917C 800FAEC8 2800B627 */  addiu      $s6, $sp, 0x28
    /* 39180 800FAECC 1000B527 */  addiu      $s5, $sp, 0x10
    /* 39184 800FAED0 2000B427 */  addiu      $s4, $sp, 0x20
    /* 39188 800FAED4 C0881200 */  sll        $s1, $s2, 3
  .L800FAED8:
    /* 3918C 800FAED8 21803302 */  addu       $s0, $s1, $s3
    /* 39190 800FAEDC 64020296 */  lhu        $v0, 0x264($s0)
    /* 39194 800FAEE0 54026396 */  lhu        $v1, 0x254($s3)
    /* 39198 800FAEE4 64020426 */  addiu      $a0, $s0, 0x264
    /* 3919C 800FAEE8 23104300 */  subu       $v0, $v0, $v1
    /* 391A0 800FAEEC 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 391A4 800FAEF0 02008294 */  lhu        $v0, 0x2($a0)
    /* 391A8 800FAEF4 04008394 */  lhu        $v1, 0x4($a0)
    /* 391AC 800FAEF8 1000A427 */  addiu      $a0, $sp, 0x10
    /* 391B0 800FAEFC 56026596 */  lhu        $a1, 0x256($s3)
    /* 391B4 800FAF00 58026696 */  lhu        $a2, 0x258($s3)
    /* 391B8 800FAF04 23104500 */  subu       $v0, $v0, $a1
    /* 391BC 800FAF08 23186600 */  subu       $v1, $v1, $a2
    /* 391C0 800FAF0C 21288000 */  addu       $a1, $a0, $zero
    /* 391C4 800FAF10 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 391C8 800FAF14 098B000C */  jal        func_80022C24
    /* 391CC 800FAF18 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 391D0 800FAF1C 21500000 */  addu       $t2, $zero, $zero
    /* 391D4 800FAF20 01004B26 */  addiu      $t3, $s2, 0x1
    /* 391D8 800FAF24 94023126 */  addiu      $s1, $s1, 0x294
    /* 391DC 800FAF28 21487102 */  addu       $t1, $s3, $s1
    /* 391E0 800FAF2C 2140E002 */  addu       $t0, $s7, $zero
    /* 391E4 800FAF30 2138C003 */  addu       $a3, $fp, $zero
    /* 391E8 800FAF34 94020296 */  lhu        $v0, 0x294($s0)
    /* 391EC 800FAF38 94021026 */  addiu      $s0, $s0, 0x294
    /* 391F0 800FAF3C 34006396 */  lhu        $v1, 0x34($s3)
    /* 391F4 800FAF40 3000A68F */  lw         $a2, 0x30($sp)
    /* 391F8 800FAF44 23104300 */  subu       $v0, $v0, $v1
    /* 391FC 800FAF48 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 39200 800FAF4C 02000296 */  lhu        $v0, 0x2($s0)
    /* 39204 800FAF50 36006496 */  lhu        $a0, 0x36($s3)
    /* 39208 800FAF54 04000396 */  lhu        $v1, 0x4($s0)
    /* 3920C 800FAF58 38006596 */  lhu        $a1, 0x38($s3)
    /* 39210 800FAF5C 23104400 */  subu       $v0, $v0, $a0
    /* 39214 800FAF60 23186500 */  subu       $v1, $v1, $a1
    /* 39218 800FAF64 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 3921C 800FAF68 1C00A3A7 */  sh         $v1, 0x1C($sp)
  .L800FAF6C:
    /* 39220 800FAF6C 0000C294 */  lhu        $v0, 0x0($a2)
    /* 39224 800FAF70 0000E394 */  lhu        $v1, 0x0($a3)
    /* 39228 800FAF74 00000495 */  lhu        $a0, 0x0($t0)
    /* 3922C 800FAF78 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 39230 800FAF7C 2A00A3A7 */  sh         $v1, 0x2A($sp)
    /* 39234 800FAF80 2C00A4A7 */  sh         $a0, 0x2C($sp)
    /* 39238 800FAF84 0000CC86 */  lh         $t4, 0x0($s6)
    /* 3923C 800FAF88 0200CD86 */  lh         $t5, 0x2($s6)
    /* 39240 800FAF8C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 39244 800FAF90 0400CE86 */  lh         $t6, 0x4($s6)
    /* 39248 800FAF94 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 3924C 800FAF98 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 39250 800FAF9C 0000AC86 */  lh         $t4, 0x0($s5)
    /* 39254 800FAFA0 0200AD86 */  lh         $t5, 0x2($s5)
    /* 39258 800FAFA4 0400AE86 */  lh         $t6, 0x4($s5)
    /* 3925C 800FAFA8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 39260 800FAFAC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 39264 800FAFB0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 39268 800FAFB4 00000000 */  nop
    /* 3926C 800FAFB8 00000000 */  nop
    /* 39270 800FAFBC 0C00784B */  op         1
    /* 39274 800FAFC0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 39278 800FAFC4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3927C 800FAFC8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 39280 800FAFCC 00008CA6 */  sh         $t4, 0x0($s4)
    /* 39284 800FAFD0 02008DA6 */  sh         $t5, 0x2($s4)
    /* 39288 800FAFD4 04008EA6 */  sh         $t6, 0x4($s4)
    /* 3928C 800FAFD8 1800A287 */  lh         $v0, 0x18($sp)
    /* 39290 800FAFDC 2000A387 */  lh         $v1, 0x20($sp)
    /* 39294 800FAFE0 00000000 */  nop
    /* 39298 800FAFE4 18004300 */  mult       $v0, $v1
    /* 3929C 800FAFE8 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 392A0 800FAFEC 12100000 */  mflo       $v0
    /* 392A4 800FAFF0 2200A387 */  lh         $v1, 0x22($sp)
    /* 392A8 800FAFF4 00000000 */  nop
    /* 392AC 800FAFF8 1800A300 */  mult       $a1, $v1
    /* 392B0 800FAFFC 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 392B4 800FB000 12280000 */  mflo       $a1
    /* 392B8 800FB004 2400A387 */  lh         $v1, 0x24($sp)
    /* 392BC 800FB008 00000000 */  nop
    /* 392C0 800FB00C 18008300 */  mult       $a0, $v1
    /* 392C4 800FB010 21104500 */  addu       $v0, $v0, $a1
    /* 392C8 800FB014 12200000 */  mflo       $a0
    /* 392CC 800FB018 21104400 */  addu       $v0, $v0, $a0
    /* 392D0 800FB01C 00110200 */  sll        $v0, $v0, 4
    /* 392D4 800FB020 03140200 */  sra        $v0, $v0, 16
    /* 392D8 800FB024 23100200 */  negu       $v0, $v0
    /* 392DC 800FB028 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 392E0 800FB02C 00008C96 */  lhu        $t4, 0x0($s4)
    /* 392E4 800FB030 02008D96 */  lhu        $t5, 0x2($s4)
    /* 392E8 800FB034 04008E96 */  lhu        $t6, 0x4($s4)
    /* 392EC 800FB038 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 392F0 800FB03C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 392F4 800FB040 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 392F8 800FB044 00002C95 */  lhu        $t4, 0x0($t1)
    /* 392FC 800FB048 02002D95 */  lhu        $t5, 0x2($t1)
    /* 39300 800FB04C 04002E95 */  lhu        $t6, 0x4($t1)
    /* 39304 800FB050 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 39308 800FB054 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3930C 800FB058 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 39310 800FB05C 00000000 */  nop
    /* 39314 800FB060 00000000 */  nop
    /* 39318 800FB064 3E00A84B */  gpl        1
    /* 3931C 800FB068 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 39320 800FB06C 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 39324 800FB070 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 39328 800FB074 00002CA5 */  sh         $t4, 0x0($t1)
    /* 3932C 800FB078 02002DA5 */  sh         $t5, 0x2($t1)
    /* 39330 800FB07C 04002EA5 */  sh         $t6, 0x4($t1)
    /* 39334 800FB080 02000825 */  addiu      $t0, $t0, 0x2
    /* 39338 800FB084 0200E724 */  addiu      $a3, $a3, 0x2
    /* 3933C 800FB088 01004A25 */  addiu      $t2, $t2, 0x1
    /* 39340 800FB08C 0300422D */  sltiu      $v0, $t2, 0x3
    /* 39344 800FB090 B6FF4014 */  bnez       $v0, .L800FAF6C
    /* 39348 800FB094 0200C624 */   addiu     $a2, $a2, 0x2
    /* 3934C 800FB098 34036296 */  lhu        $v0, 0x334($s3)
    /* 39350 800FB09C 21906001 */  addu       $s2, $t3, $zero
    /* 39354 800FB0A0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 39358 800FB0A4 2B104202 */  sltu       $v0, $s2, $v0
    /* 3935C 800FB0A8 8BFF4014 */  bnez       $v0, .L800FAED8
    /* 39360 800FB0AC C0881200 */   sll       $s1, $s2, 3
  .L800FB0B0:
    /* 39364 800FB0B0 5C00BF8F */  lw         $ra, 0x5C($sp)
    /* 39368 800FB0B4 5800BE8F */  lw         $fp, 0x58($sp)
    /* 3936C 800FB0B8 5400B78F */  lw         $s7, 0x54($sp)
    /* 39370 800FB0BC 5000B68F */  lw         $s6, 0x50($sp)
    /* 39374 800FB0C0 4C00B58F */  lw         $s5, 0x4C($sp)
    /* 39378 800FB0C4 4800B48F */  lw         $s4, 0x48($sp)
    /* 3937C 800FB0C8 4400B38F */  lw         $s3, 0x44($sp)
    /* 39380 800FB0CC 4000B28F */  lw         $s2, 0x40($sp)
    /* 39384 800FB0D0 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 39388 800FB0D4 3800B08F */  lw         $s0, 0x38($sp)
    /* 3938C 800FB0D8 0800E003 */  jr         $ra
    /* 39390 800FB0DC 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_800FAE74
