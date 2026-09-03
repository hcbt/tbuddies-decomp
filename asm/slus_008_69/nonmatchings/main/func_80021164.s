nonmatching func_80021164, 0x188

glabel func_80021164
    /* CB78 80021164 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* CB7C 80021168 2400B3AF */  sw         $s3, 0x24($sp)
    /* CB80 8002116C 21988000 */  addu       $s3, $a0, $zero
    /* CB84 80021170 2800B4AF */  sw         $s4, 0x28($sp)
    /* CB88 80021174 21A0A000 */  addu       $s4, $a1, $zero
    /* CB8C 80021178 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* CB90 8002117C 21A8C000 */  addu       $s5, $a2, $zero
    /* CB94 80021180 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* CB98 80021184 0180113C */  lui        $s1, %hi(D_80013F34)
    /* CB9C 80021188 343F3126 */  addiu      $s1, $s1, %lo(D_80013F34)
    /* CBA0 8002118C 3000BFAF */  sw         $ra, 0x30($sp)
    /* CBA4 80021190 2000B2AF */  sw         $s2, 0x20($sp)
    /* CBA8 80021194 1800B0AF */  sw         $s0, 0x18($sp)
    /* CBAC 80021198 0000228E */  lw         $v0, 0x0($s1)
    /* CBB0 8002119C 00000000 */  nop
    /* CBB4 800211A0 06004004 */  bltz       $v0, .L800211BC
    /* CBB8 800211A4 21900000 */   addu      $s2, $zero, $zero
    /* CBBC 800211A8 0280043C */  lui        $a0, %hi(D_800194A4)
    /* CBC0 800211AC 5182000C */  jal        func_80020944
    /* CBC4 800211B0 A4948424 */   addiu     $a0, $a0, %lo(D_800194A4)
    /* CBC8 800211B4 B2840008 */  j          .L800212C8
    /* CBCC 800211B8 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L800211BC:
    /* CBD0 800211BC 21206002 */  addu       $a0, $s3, $zero
    /* CBD4 800211C0 10003026 */  addiu      $s0, $s1, 0x10
    /* CBD8 800211C4 8E88000C */  jal        func_80022238
    /* CBDC 800211C8 21280002 */   addu      $a1, $s0, $zero
    /* CBE0 800211CC 21200002 */  addu       $a0, $s0, $zero
    /* CBE4 800211D0 7C97000C */  jal        func_80025DF0
    /* CBE8 800211D4 21288002 */   addu      $a1, $s4, $zero
    /* CBEC 800211D8 FCFF33AE */  sw         $s3, -0x4($s1)
    /* CBF0 800211DC ECFF3426 */  addiu      $s4, $s1, -0x14
    /* CBF4 800211E0 02001124 */  addiu      $s1, $zero, 0x2
  .L800211E4:
    /* CBF8 800211E4 21200002 */  addu       $a0, $s0, $zero
  .L800211E8:
    /* CBFC 800211E8 C8A5000C */  jal        func_80029720
    /* CC00 800211EC 01000524 */   addiu     $a1, $zero, 0x1
    /* CC04 800211F0 2C004104 */  bgez       $v0, .L800212A4
    /* CC08 800211F4 00000000 */   nop
    /* CC0C 800211F8 A687000C */  jal        func_80021E98
    /* CC10 800211FC 21200000 */   addu      $a0, $zero, $zero
    /* CC14 80021200 DCFF038E */  lw         $v1, -0x24($s0)
    /* CC18 80021204 0180013C */  lui        $at, %hi(D_80013F78)
    /* CC1C 80021208 06006018 */  blez       $v1, .L80021224
    /* CC20 8002120C 783F22AC */   sw        $v0, %lo(D_80013F78)($at)
    /* CC24 80021210 0280043C */  lui        $a0, %hi(D_800193A8)
    /* CC28 80021214 5182000C */  jal        func_80020944
    /* CC2C 80021218 A8938424 */   addiu     $a0, $a0, %lo(D_800193A8)
    /* CC30 8002121C 92840008 */  j          .L80021248
    /* CC34 80021220 21200000 */   addu      $a0, $zero, $zero
  .L80021224:
    /* CC38 80021224 0280043C */  lui        $a0, %hi(func_80020EBC)
    /* CC3C 80021228 BC0E8424 */  addiu      $a0, $a0, %lo(func_80020EBC)
    /* CC40 8002122C DCFF11AE */  sw         $s1, -0x24($s0)
    /* CC44 80021230 040080AE */  sw         $zero, 0x4($s4)
    /* CC48 80021234 080080AE */  sw         $zero, 0x8($s4)
    /* CC4C 80021238 0180013C */  lui        $at, %hi(D_80013F30)
    /* CC50 8002123C C4A3000C */  jal        func_80028F10
    /* CC54 80021240 303F33AC */   sw        $s3, %lo(D_80013F30)($at)
    /* CC58 80021244 21200000 */  addu       $a0, $zero, $zero
  .L80021248:
    /* CC5C 80021248 21280000 */  addu       $a1, $zero, $zero
    /* CC60 8002124C AB87000C */  jal        func_80021EAC
    /* CC64 80021250 1000A627 */   addiu     $a2, $sp, 0x10
    /* CC68 80021254 0180043C */  lui        $a0, %hi(D_80013F78)
    /* CC6C 80021258 783F848C */  lw         $a0, %lo(D_80013F78)($a0)
    /* CC70 8002125C A687000C */  jal        func_80021E98
    /* CC74 80021260 00000000 */   nop
    /* CC78 80021264 1000A38F */  lw         $v1, 0x10($sp)
    /* CC7C 80021268 03000224 */  addiu      $v0, $zero, 0x3
    /* CC80 8002126C DEFF6210 */  beq        $v1, $v0, .L800211E8
    /* CC84 80021270 21200002 */   addu      $a0, $s0, $zero
    /* CC88 80021274 05007114 */  bne        $v1, $s1, .L8002128C
    /* CC8C 80021278 00000000 */   nop
    /* CC90 8002127C 01005226 */  addiu      $s2, $s2, 0x1
    /* CC94 80021280 0500422A */  slti       $v0, $s2, 0x5
    /* CC98 80021284 D7FF4014 */  bnez       $v0, .L800211E4
    /* CC9C 80021288 00000000 */   nop
  .L8002128C:
    /* CCA0 8002128C 02006014 */  bnez       $v1, .L80021298
    /* CCA4 80021290 05000224 */   addiu     $v0, $zero, 0x5
    /* CCA8 80021294 1000A2AF */  sw         $v0, 0x10($sp)
  .L80021298:
    /* CCAC 80021298 1000A28F */  lw         $v0, 0x10($sp)
    /* CCB0 8002129C B2840008 */  j          .L800212C8
    /* CCB4 800212A0 00000000 */   nop
  .L800212A4:
    /* CCB8 800212A4 CCA5000C */  jal        func_80029730
    /* CCBC 800212A8 21204000 */   addu      $a0, $v0, $zero
    /* CCC0 800212AC E4A4000C */  jal        func_80029390
    /* CCC4 800212B0 00000000 */   nop
    /* CCC8 800212B4 21200002 */  addu       $a0, $s0, $zero
    /* CCCC 800212B8 C8A5000C */  jal        func_80029720
    /* CCD0 800212BC 0080A536 */   ori       $a1, $s5, 0x8000
    /* CCD4 800212C0 F0FF02AE */  sw         $v0, -0x10($s0)
    /* CCD8 800212C4 21100000 */  addu       $v0, $zero, $zero
  .L800212C8:
    /* CCDC 800212C8 3000BF8F */  lw         $ra, 0x30($sp)
    /* CCE0 800212CC 2C00B58F */  lw         $s5, 0x2C($sp)
    /* CCE4 800212D0 2800B48F */  lw         $s4, 0x28($sp)
    /* CCE8 800212D4 2400B38F */  lw         $s3, 0x24($sp)
    /* CCEC 800212D8 2000B28F */  lw         $s2, 0x20($sp)
    /* CCF0 800212DC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* CCF4 800212E0 1800B08F */  lw         $s0, 0x18($sp)
    /* CCF8 800212E4 0800E003 */  jr         $ra
    /* CCFC 800212E8 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_80021164
