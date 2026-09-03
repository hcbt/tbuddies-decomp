nonmatching func_8003F90C, 0x218

glabel func_8003F90C
    /* 69E4 8003F90C 1180023C */  lui        $v0, %hi(D_80117364)
    /* 69E8 8003F910 6473438C */  lw         $v1, %lo(D_80117364)($v0)
    /* 69EC 8003F914 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 69F0 8003F918 2800BFAF */  sw         $ra, 0x28($sp)
    /* 69F4 8003F91C 2400B5AF */  sw         $s5, 0x24($sp)
    /* 69F8 8003F920 2000B4AF */  sw         $s4, 0x20($sp)
    /* 69FC 8003F924 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 6A00 8003F928 1800B2AF */  sw         $s2, 0x18($sp)
    /* 6A04 8003F92C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6A08 8003F930 73006014 */  bnez       $v1, .L8003FB00
    /* 6A0C 8003F934 1000B0AF */   sw        $s0, 0x10($sp)
    /* 6A10 8003F938 0580023C */  lui        $v0, %hi(D_80048134)
    /* 6A14 8003F93C 0580043C */  lui        $a0, %hi(D_80048128)
    /* 6A18 8003F940 28818394 */  lhu        $v1, %lo(D_80048128)($a0)
    /* 6A1C 8003F944 0480043C */  lui        $a0, %hi(D_80045358)
    /* 6A20 8003F948 34814594 */  lhu        $a1, %lo(D_80048134)($v0)
    /* 6A24 8003F94C 58538294 */  lhu        $v0, %lo(D_80045358)($a0)
    /* 6A28 8003F950 23186500 */  subu       $v1, $v1, $a1
    /* 6A2C 8003F954 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 6A30 8003F958 2B104300 */  sltu       $v0, $v0, $v1
    /* 6A34 8003F95C 68004010 */  beqz       $v0, .L8003FB00
    /* 6A38 8003F960 0C80023C */   lui       $v0, %hi(D_800BAC58)
    /* 6A3C 8003F964 58AC4624 */  addiu      $a2, $v0, %lo(D_800BAC58)
    /* 6A40 8003F968 3A00C010 */  beqz       $a2, .L8003FA54
    /* 6A44 8003F96C 5000C224 */   addiu     $v0, $a2, 0x50
    /* 6A48 8003F970 0800458C */  lw         $a1, 0x8($v0)
    /* 6A4C 8003F974 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 6A50 8003F978 3600A310 */  beq        $a1, $v1, .L8003FA54
    /* 6A54 8003F97C 21384000 */   addu      $a3, $v0, $zero
    /* 6A58 8003F980 0480033C */  lui        $v1, %hi(D_80046480)
    /* 6A5C 8003F984 80647424 */  addiu      $s4, $v1, %lo(D_80046480)
    /* 6A60 8003F988 0480023C */  lui        $v0, %hi(D_800453B8)
    /* 6A64 8003F98C B8535524 */  addiu      $s5, $v0, %lo(D_800453B8)
    /* 6A68 8003F990 21206000 */  addu       $a0, $v1, $zero
    /* 6A6C 8003F994 80100500 */  sll        $v0, $a1, 2
  .L8003F998:
    /* 6A70 8003F998 2110C200 */  addu       $v0, $a2, $v0
    /* 6A74 8003F99C 3800518C */  lw         $s1, 0x38($v0)
    /* 6A78 8003F9A0 00000000 */  nop
    /* 6A7C 8003F9A4 24002012 */  beqz       $s1, .L8003FA38
    /* 6A80 8003F9A8 0580133C */   lui       $s3, %hi(D_80048108)
    /* 6A84 8003F9AC 1C01238E */  lw         $v1, 0x11C($s1)
    /* 6A88 8003F9B0 08816286 */  lh         $v0, %lo(D_80048108)($s3)
    /* 6A8C 8003F9B4 00007294 */  lhu        $s2, 0x0($v1)
    /* 6A90 8003F9B8 00000000 */  nop
    /* 6A94 8003F9BC 1E004212 */  beq        $s2, $v0, .L8003FA38
    /* 6A98 8003F9C0 0580103C */   lui       $s0, %hi(D_8004812C)
    /* 6A9C 8003F9C4 2C810296 */  lhu        $v0, %lo(D_8004812C)($s0)
    /* 6AA0 8003F9C8 00000000 */  nop
    /* 6AA4 8003F9CC 01004224 */  addiu      $v0, $v0, 0x1
    /* 6AA8 8003F9D0 2C8102A6 */  sh         $v0, %lo(D_8004812C)($s0)
    /* 6AAC 8003F9D4 00140200 */  sll        $v0, $v0, 16
    /* 6AB0 8003F9D8 03140200 */  sra        $v0, $v0, 16
    /* 6AB4 8003F9DC 07004228 */  slti       $v0, $v0, 0x7
    /* 6AB8 8003F9E0 06004014 */  bnez       $v0, .L8003F9FC
    /* 6ABC 8003F9E4 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 6AC0 8003F9E8 2C8100A6 */  sh         $zero, %lo(D_8004812C)($s0)
    /* 6AC4 8003F9EC 80648424 */  addiu      $a0, $a0, %lo(D_80046480)
    /* 6AC8 8003F9F0 EBFD000C */  jal        func_8003F7AC
    /* 6ACC 8003F9F4 07000524 */   addiu     $a1, $zero, 0x7
    /* 6AD0 8003F9F8 FF0F0624 */  addiu      $a2, $zero, 0xFFF
  .L8003F9FC:
    /* 6AD4 8003F9FC 2C810286 */  lh         $v0, %lo(D_8004812C)($s0)
    /* 6AD8 8003FA00 0400288E */  lw         $t0, 0x4($s1)
    /* 6ADC 8003FA04 21105400 */  addu       $v0, $v0, $s4
    /* 6AE0 8003FA08 00004390 */  lbu        $v1, 0x0($v0)
    /* 6AE4 8003FA0C A0000485 */  lh         $a0, 0xA0($t0)
    /* 6AE8 8003FA10 A400028D */  lw         $v0, 0xA4($t0)
    /* 6AEC 8003FA14 21380000 */  addu       $a3, $zero, $zero
    /* 6AF0 8003FA18 088172A6 */  sh         $s2, %lo(D_80048108)($s3)
    /* 6AF4 8003FA1C 40180300 */  sll        $v1, $v1, 1
    /* 6AF8 8003FA20 21187500 */  addu       $v1, $v1, $s5
    /* 6AFC 8003FA24 00006594 */  lhu        $a1, 0x0($v1)
    /* 6B00 8003FA28 09F84000 */  jalr       $v0
    /* 6B04 8003FA2C 21202402 */   addu      $a0, $s1, $a0
    /* 6B08 8003FA30 C0FE0008 */  j          .L8003FB00
    /* 6B0C 8003FA34 00000000 */   nop
  .L8003FA38:
    /* 6B10 8003FA38 0C00E28C */  lw         $v0, 0xC($a3)
    /* 6B14 8003FA3C 40180500 */  sll        $v1, $a1, 1
    /* 6B18 8003FA40 21186200 */  addu       $v1, $v1, $v0
    /* 6B1C 8003FA44 00006594 */  lhu        $a1, 0x0($v1)
    /* 6B20 8003FA48 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 6B24 8003FA4C D2FFA214 */  bne        $a1, $v0, .L8003F998
    /* 6B28 8003FA50 80100500 */   sll       $v0, $a1, 2
  .L8003FA54:
    /* 6B2C 8003FA54 5800C58C */  lw         $a1, 0x58($a2)
    /* 6B30 8003FA58 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 6B34 8003FA5C 2800A210 */  beq        $a1, $v0, .L8003FB00
    /* 6B38 8003FA60 80100500 */   sll       $v0, $a1, 2
    /* 6B3C 8003FA64 2110C200 */  addu       $v0, $a2, $v0
    /* 6B40 8003FA68 3800508C */  lw         $s0, 0x38($v0)
    /* 6B44 8003FA6C 00000000 */  nop
    /* 6B48 8003FA70 23000012 */  beqz       $s0, .L8003FB00
    /* 6B4C 8003FA74 0480133C */   lui       $s3, %hi(D_80046480)
    /* 6B50 8003FA78 0580113C */  lui        $s1, %hi(D_8004812C)
    /* 6B54 8003FA7C 0580143C */  lui        $s4, %hi(D_80048108)
    /* 6B58 8003FA80 1C01038E */  lw         $v1, 0x11C($s0)
    /* 6B5C 8003FA84 2C812296 */  lhu        $v0, %lo(D_8004812C)($s1)
    /* 6B60 8003FA88 00007294 */  lhu        $s2, 0x0($v1)
    /* 6B64 8003FA8C 01004224 */  addiu      $v0, $v0, 0x1
    /* 6B68 8003FA90 2C8122A6 */  sh         $v0, %lo(D_8004812C)($s1)
    /* 6B6C 8003FA94 00140200 */  sll        $v0, $v0, 16
    /* 6B70 8003FA98 03140200 */  sra        $v0, $v0, 16
    /* 6B74 8003FA9C 07004228 */  slti       $v0, $v0, 0x7
    /* 6B78 8003FAA0 05004014 */  bnez       $v0, .L8003FAB8
    /* 6B7C 8003FAA4 088192A6 */   sh        $s2, %lo(D_80048108)($s4)
    /* 6B80 8003FAA8 2C8120A6 */  sh         $zero, %lo(D_8004812C)($s1)
    /* 6B84 8003FAAC 80646426 */  addiu      $a0, $s3, %lo(D_80046480)
    /* 6B88 8003FAB0 EBFD000C */  jal        func_8003F7AC
    /* 6B8C 8003FAB4 07000524 */   addiu     $a1, $zero, 0x7
  .L8003FAB8:
    /* 6B90 8003FAB8 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 6B94 8003FABC 21380000 */  addu       $a3, $zero, $zero
    /* 6B98 8003FAC0 80646226 */  addiu      $v0, $s3, %lo(D_80046480)
    /* 6B9C 8003FAC4 0480043C */  lui        $a0, %hi(D_800453B8)
    /* 6BA0 8003FAC8 2C812386 */  lh         $v1, %lo(D_8004812C)($s1)
    /* 6BA4 8003FACC B8538424 */  addiu      $a0, $a0, %lo(D_800453B8)
    /* 6BA8 8003FAD0 088192A6 */  sh         $s2, %lo(D_80048108)($s4)
    /* 6BAC 8003FAD4 21186200 */  addu       $v1, $v1, $v0
    /* 6BB0 8003FAD8 00006290 */  lbu        $v0, 0x0($v1)
    /* 6BB4 8003FADC 0400038E */  lw         $v1, 0x4($s0)
    /* 6BB8 8003FAE0 40100200 */  sll        $v0, $v0, 1
    /* 6BBC 8003FAE4 21104400 */  addu       $v0, $v0, $a0
    /* 6BC0 8003FAE8 00004594 */  lhu        $a1, 0x0($v0)
    /* 6BC4 8003FAEC A0006484 */  lh         $a0, 0xA0($v1)
    /* 6BC8 8003FAF0 A400628C */  lw         $v0, 0xA4($v1)
    /* 6BCC 8003FAF4 00000000 */  nop
    /* 6BD0 8003FAF8 09F84000 */  jalr       $v0
    /* 6BD4 8003FAFC 21200402 */   addu      $a0, $s0, $a0
  .L8003FB00:
    /* 6BD8 8003FB00 2800BF8F */  lw         $ra, 0x28($sp)
    /* 6BDC 8003FB04 2400B58F */  lw         $s5, 0x24($sp)
    /* 6BE0 8003FB08 2000B48F */  lw         $s4, 0x20($sp)
    /* 6BE4 8003FB0C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 6BE8 8003FB10 1800B28F */  lw         $s2, 0x18($sp)
    /* 6BEC 8003FB14 1400B18F */  lw         $s1, 0x14($sp)
    /* 6BF0 8003FB18 1000B08F */  lw         $s0, 0x10($sp)
    /* 6BF4 8003FB1C 0800E003 */  jr         $ra
    /* 6BF8 8003FB20 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8003F90C
