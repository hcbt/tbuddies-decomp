nonmatching func_80020344, 0x14C

glabel func_80020344
    /* BD58 80020344 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* BD5C 80020348 1400B1AF */  sw         $s1, 0x14($sp)
    /* BD60 8002034C 2188A000 */  addu       $s1, $a1, $zero
    /* BD64 80020350 1800B2AF */  sw         $s2, 0x18($sp)
    /* BD68 80020354 2190C000 */  addu       $s2, $a2, $zero
    /* BD6C 80020358 2000B4AF */  sw         $s4, 0x20($sp)
    /* BD70 8002035C 21A08000 */  addu       $s4, $a0, $zero
    /* BD74 80020360 1000B0AF */  sw         $s0, 0x10($sp)
    /* BD78 80020364 03001024 */  addiu      $s0, $zero, 0x3
    /* BD7C 80020368 3000BEAF */  sw         $fp, 0x30($sp)
    /* BD80 8002036C 01001E24 */  addiu      $fp, $zero, 0x1
    /* BD84 80020370 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* BD88 80020374 FF009332 */  andi       $s3, $s4, 0xFF
    /* BD8C 80020378 0380033C */  lui        $v1, %hi(D_80032308)
    /* BD90 8002037C 08236324 */  addiu      $v1, $v1, %lo(D_80032308)
    /* BD94 80020380 2400B5AF */  sw         $s5, 0x24($sp)
    /* BD98 80020384 0380153C */  lui        $s5, %hi(D_80033EF0)
    /* BD9C 80020388 F03EB58E */  lw         $s5, %lo(D_80033EF0)($s5)
    /* BDA0 8002038C 80101300 */  sll        $v0, $s3, 2
    /* BDA4 80020390 2800B6AF */  sw         $s6, 0x28($sp)
    /* BDA8 80020394 21B04300 */  addu       $s6, $v0, $v1
    /* BDAC 80020398 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* BDB0 8002039C FFFF1724 */  addiu      $s7, $zero, -0x1
    /* BDB4 800203A0 3400BFAF */  sw         $ra, 0x34($sp)
  .L800203A4:
    /* BDB8 800203A4 0380013C */  lui        $at, %hi(D_80033EF0)
    /* BDBC 800203A8 0B007E12 */  beq        $s3, $fp, .L800203D8
    /* BDC0 800203AC F03E20AC */   sw        $zero, %lo(D_80033EF0)($at)
    /* BDC4 800203B0 0380023C */  lui        $v0, %hi(D_80033EFC)
    /* BDC8 800203B4 FC3E4290 */  lbu        $v0, %lo(D_80033EFC)($v0)
    /* BDCC 800203B8 00000000 */  nop
    /* BDD0 800203BC 10004230 */  andi       $v0, $v0, 0x10
    /* BDD4 800203C0 05004010 */  beqz       $v0, .L800203D8
    /* BDD8 800203C4 01000424 */   addiu     $a0, $zero, 0x1
    /* BDDC 800203C8 21280000 */  addu       $a1, $zero, $zero
    /* BDE0 800203CC 21300000 */  addu       $a2, $zero, $zero
    /* BDE4 800203D0 379B000C */  jal        func_80026CDC
    /* BDE8 800203D4 21380000 */   addu      $a3, $zero, $zero
  .L800203D8:
    /* BDEC 800203D8 0B002012 */  beqz       $s1, .L80020408
    /* BDF0 800203DC 00000000 */   nop
    /* BDF4 800203E0 0000C28E */  lw         $v0, 0x0($s6)
    /* BDF8 800203E4 00000000 */  nop
    /* BDFC 800203E8 07004010 */  beqz       $v0, .L80020408
    /* BE00 800203EC 02000424 */   addiu     $a0, $zero, 0x2
    /* BE04 800203F0 21282002 */  addu       $a1, $s1, $zero
    /* BE08 800203F4 21304002 */  addu       $a2, $s2, $zero
    /* BE0C 800203F8 379B000C */  jal        func_80026CDC
    /* BE10 800203FC 21380000 */   addu      $a3, $zero, $zero
    /* BE14 80020400 0A004014 */  bnez       $v0, .L8002042C
    /* BE18 80020404 00000000 */   nop
  .L80020408:
    /* BE1C 80020408 0380013C */  lui        $at, %hi(D_80033EF0)
    /* BE20 8002040C F03E35AC */  sw         $s5, %lo(D_80033EF0)($at)
    /* BE24 80020410 FF008432 */  andi       $a0, $s4, 0xFF
    /* BE28 80020414 21282002 */  addu       $a1, $s1, $zero
    /* BE2C 80020418 21304002 */  addu       $a2, $s2, $zero
    /* BE30 8002041C 379B000C */  jal        func_80026CDC
    /* BE34 80020420 21380000 */   addu      $a3, $zero, $zero
    /* BE38 80020424 06004010 */  beqz       $v0, .L80020440
    /* BE3C 80020428 21100000 */   addu      $v0, $zero, $zero
  .L8002042C:
    /* BE40 8002042C FFFF1026 */  addiu      $s0, $s0, -0x1
    /* BE44 80020430 DCFF1716 */  bne        $s0, $s7, .L800203A4
    /* BE48 80020434 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* BE4C 80020438 0380013C */  lui        $at, %hi(D_80033EF0)
    /* BE50 8002043C F03E35AC */  sw         $s5, %lo(D_80033EF0)($at)
  .L80020440:
    /* BE54 80020440 06004014 */  bnez       $v0, .L8002045C
    /* BE58 80020444 21200000 */   addu      $a0, $zero, $zero
    /* BE5C 80020448 E599000C */  jal        func_80026794
    /* BE60 8002044C 21284002 */   addu      $a1, $s2, $zero
    /* BE64 80020450 02004238 */  xori       $v0, $v0, 0x2
    /* BE68 80020454 18810008 */  j          .L80020460
    /* BE6C 80020458 0100422C */   sltiu     $v0, $v0, 0x1
  .L8002045C:
    /* BE70 8002045C 21100000 */  addu       $v0, $zero, $zero
  .L80020460:
    /* BE74 80020460 3400BF8F */  lw         $ra, 0x34($sp)
    /* BE78 80020464 3000BE8F */  lw         $fp, 0x30($sp)
    /* BE7C 80020468 2C00B78F */  lw         $s7, 0x2C($sp)
    /* BE80 8002046C 2800B68F */  lw         $s6, 0x28($sp)
    /* BE84 80020470 2400B58F */  lw         $s5, 0x24($sp)
    /* BE88 80020474 2000B48F */  lw         $s4, 0x20($sp)
    /* BE8C 80020478 1C00B38F */  lw         $s3, 0x1C($sp)
    /* BE90 8002047C 1800B28F */  lw         $s2, 0x18($sp)
    /* BE94 80020480 1400B18F */  lw         $s1, 0x14($sp)
    /* BE98 80020484 1000B08F */  lw         $s0, 0x10($sp)
    /* BE9C 80020488 0800E003 */  jr         $ra
    /* BEA0 8002048C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_80020344
    /* BEA4 80020490 00000000 */  nop
