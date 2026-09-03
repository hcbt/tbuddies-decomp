nonmatching func_80020210, 0x134

glabel func_80020210
    /* BC24 80020210 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* BC28 80020214 1400B1AF */  sw         $s1, 0x14($sp)
    /* BC2C 80020218 2188A000 */  addu       $s1, $a1, $zero
    /* BC30 8002021C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* BC34 80020220 21988000 */  addu       $s3, $a0, $zero
    /* BC38 80020224 1000B0AF */  sw         $s0, 0x10($sp)
    /* BC3C 80020228 03001024 */  addiu      $s0, $zero, 0x3
    /* BC40 8002022C 3000BEAF */  sw         $fp, 0x30($sp)
    /* BC44 80020230 01001E24 */  addiu      $fp, $zero, 0x1
    /* BC48 80020234 1800B2AF */  sw         $s2, 0x18($sp)
    /* BC4C 80020238 FF007232 */  andi       $s2, $s3, 0xFF
    /* BC50 8002023C 0380033C */  lui        $v1, %hi(D_80032308)
    /* BC54 80020240 08236324 */  addiu      $v1, $v1, %lo(D_80032308)
    /* BC58 80020244 2000B4AF */  sw         $s4, 0x20($sp)
    /* BC5C 80020248 0380143C */  lui        $s4, %hi(D_80033EF0)
    /* BC60 8002024C F03E948E */  lw         $s4, %lo(D_80033EF0)($s4)
    /* BC64 80020250 80101200 */  sll        $v0, $s2, 2
    /* BC68 80020254 2400B5AF */  sw         $s5, 0x24($sp)
    /* BC6C 80020258 21A84300 */  addu       $s5, $v0, $v1
    /* BC70 8002025C 2800B6AF */  sw         $s6, 0x28($sp)
    /* BC74 80020260 21B00000 */  addu       $s6, $zero, $zero
    /* BC78 80020264 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* BC7C 80020268 FFFF1724 */  addiu      $s7, $zero, -0x1
    /* BC80 8002026C 3400BFAF */  sw         $ra, 0x34($sp)
  .L80020270:
    /* BC84 80020270 0380013C */  lui        $at, %hi(D_80033EF0)
    /* BC88 80020274 0B005E12 */  beq        $s2, $fp, .L800202A4
    /* BC8C 80020278 F03E20AC */   sw        $zero, %lo(D_80033EF0)($at)
    /* BC90 8002027C 0380023C */  lui        $v0, %hi(D_80033EFC)
    /* BC94 80020280 FC3E4290 */  lbu        $v0, %lo(D_80033EFC)($v0)
    /* BC98 80020284 00000000 */  nop
    /* BC9C 80020288 10004230 */  andi       $v0, $v0, 0x10
    /* BCA0 8002028C 05004010 */  beqz       $v0, .L800202A4
    /* BCA4 80020290 01000424 */   addiu     $a0, $zero, 0x1
    /* BCA8 80020294 21280000 */  addu       $a1, $zero, $zero
    /* BCAC 80020298 21300000 */  addu       $a2, $zero, $zero
    /* BCB0 8002029C 379B000C */  jal        func_80026CDC
    /* BCB4 800202A0 21380000 */   addu      $a3, $zero, $zero
  .L800202A4:
    /* BCB8 800202A4 0B002012 */  beqz       $s1, .L800202D4
    /* BCBC 800202A8 00000000 */   nop
    /* BCC0 800202AC 0000A28E */  lw         $v0, 0x0($s5)
    /* BCC4 800202B0 00000000 */  nop
    /* BCC8 800202B4 07004010 */  beqz       $v0, .L800202D4
    /* BCCC 800202B8 02000424 */   addiu     $a0, $zero, 0x2
    /* BCD0 800202BC 21282002 */  addu       $a1, $s1, $zero
    /* BCD4 800202C0 21300000 */  addu       $a2, $zero, $zero
    /* BCD8 800202C4 379B000C */  jal        func_80026CDC
    /* BCDC 800202C8 21380000 */   addu      $a3, $zero, $zero
    /* BCE0 800202CC 0A004014 */  bnez       $v0, .L800202F8
    /* BCE4 800202D0 00000000 */   nop
  .L800202D4:
    /* BCE8 800202D4 0380013C */  lui        $at, %hi(D_80033EF0)
    /* BCEC 800202D8 F03E34AC */  sw         $s4, %lo(D_80033EF0)($at)
    /* BCF0 800202DC FF006432 */  andi       $a0, $s3, 0xFF
    /* BCF4 800202E0 21282002 */  addu       $a1, $s1, $zero
    /* BCF8 800202E4 21300000 */  addu       $a2, $zero, $zero
    /* BCFC 800202E8 379B000C */  jal        func_80026CDC
    /* BD00 800202EC 01000724 */   addiu     $a3, $zero, 0x1
    /* BD04 800202F0 08004010 */  beqz       $v0, .L80020314
    /* BD08 800202F4 0100C226 */   addiu     $v0, $s6, 0x1
  .L800202F8:
    /* BD0C 800202F8 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* BD10 800202FC DCFF1716 */  bne        $s0, $s7, .L80020270
    /* BD14 80020300 00000000 */   nop
    /* BD18 80020304 0380013C */  lui        $at, %hi(D_80033EF0)
    /* BD1C 80020308 F03E34AC */  sw         $s4, %lo(D_80033EF0)($at)
    /* BD20 8002030C FFFF1624 */  addiu      $s6, $zero, -0x1
    /* BD24 80020310 0100C226 */  addiu      $v0, $s6, 0x1
  .L80020314:
    /* BD28 80020314 3400BF8F */  lw         $ra, 0x34($sp)
    /* BD2C 80020318 3000BE8F */  lw         $fp, 0x30($sp)
    /* BD30 8002031C 2C00B78F */  lw         $s7, 0x2C($sp)
    /* BD34 80020320 2800B68F */  lw         $s6, 0x28($sp)
    /* BD38 80020324 2400B58F */  lw         $s5, 0x24($sp)
    /* BD3C 80020328 2000B48F */  lw         $s4, 0x20($sp)
    /* BD40 8002032C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* BD44 80020330 1800B28F */  lw         $s2, 0x18($sp)
    /* BD48 80020334 1400B18F */  lw         $s1, 0x14($sp)
    /* BD4C 80020338 1000B08F */  lw         $s0, 0x10($sp)
    /* BD50 8002033C 0800E003 */  jr         $ra
    /* BD54 80020340 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_80020210
