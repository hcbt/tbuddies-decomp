nonmatching func_8005AED4, 0x204

glabel func_8005AED4
    /* BAB4 8005AED4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* BAB8 8005AED8 1000B0AF */  sw         $s0, 0x10($sp)
    /* BABC 8005AEDC 21808000 */  addu       $s0, $a0, $zero
    /* BAC0 8005AEE0 1800BFAF */  sw         $ra, 0x18($sp)
    /* BAC4 8005AEE4 1400B1AF */  sw         $s1, 0x14($sp)
    /* BAC8 8005AEE8 0803028E */  lw         $v0, 0x308($s0)
    /* BACC 8005AEEC 00000000 */  nop
    /* BAD0 8005AEF0 0A004010 */  beqz       $v0, .L8005AF1C
    /* BAD4 8005AEF4 2188A000 */   addu      $s1, $a1, $zero
    /* BAD8 8005AEF8 0801428C */  lw         $v0, 0x108($v0)
    /* BADC 8005AEFC 00000000 */  nop
    /* BAE0 8005AF00 00014230 */  andi       $v0, $v0, 0x100
    /* BAE4 8005AF04 05004010 */  beqz       $v0, .L8005AF1C
    /* BAE8 8005AF08 00000000 */   nop
    /* BAEC 8005AF0C 9063010C */  jal        func_80058E40
    /* BAF0 8005AF10 21280000 */   addu      $a1, $zero, $zero
    /* BAF4 8005AF14 316C0108 */  j          .L8005B0C4
    /* BAF8 8005AF18 00000000 */   nop
  .L8005AF1C:
    /* BAFC 8005AF1C 0801028E */  lw         $v0, 0x108($s0)
    /* BB00 8005AF20 00000000 */  nop
    /* BB04 8005AF24 00204230 */  andi       $v0, $v0, 0x2000
    /* BB08 8005AF28 5C004010 */  beqz       $v0, .L8005B09C
    /* BB0C 8005AF2C 00000000 */   nop
    /* BB10 8005AF30 04D5010C */  jal        func_80075410
    /* BB14 8005AF34 21200002 */   addu      $a0, $s0, $zero
    /* BB18 8005AF38 0003038E */  lw         $v1, 0x300($s0)
    /* BB1C 8005AF3C 02000224 */  addiu      $v0, $zero, 0x2
    /* BB20 8005AF40 17006214 */  bne        $v1, $v0, .L8005AFA0
    /* BB24 8005AF44 01000224 */   addiu     $v0, $zero, 0x1
    /* BB28 8005AF48 6182000C */  jal        func_80020984
    /* BB2C 8005AF4C 00000000 */   nop
    /* BB30 8005AF50 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* BB34 8005AF54 15004228 */  slti       $v0, $v0, 0x15
    /* BB38 8005AF58 5A004010 */  beqz       $v0, .L8005B0C4
    /* BB3C 8005AF5C 0004033C */   lui       $v1, (0x4000000 >> 16)
    /* BB40 8005AF60 0801028E */  lw         $v0, 0x108($s0)
    /* BB44 8005AF64 00000000 */  nop
    /* BB48 8005AF68 24104300 */  and        $v0, $v0, $v1
    /* BB4C 8005AF6C 55004014 */  bnez       $v0, .L8005B0C4
    /* BB50 8005AF70 00000000 */   nop
    /* BB54 8005AF74 0C03048E */  lw         $a0, 0x30C($s0)
    /* BB58 8005AF78 9063010C */  jal        func_80058E40
    /* BB5C 8005AF7C 21280000 */   addu      $a1, $zero, $zero
    /* BB60 8005AF80 FFDF0224 */  addiu      $v0, $zero, -0x2001
    /* BB64 8005AF84 0801038E */  lw         $v1, 0x108($s0)
    /* BB68 8005AF88 5000048E */  lw         $a0, 0x50($s0)
    /* BB6C 8005AF8C 24186200 */  and        $v1, $v1, $v0
    /* BB70 8005AF90 04008434 */  ori        $a0, $a0, 0x4
    /* BB74 8005AF94 080103AE */  sw         $v1, 0x108($s0)
    /* BB78 8005AF98 316C0108 */  j          .L8005B0C4
    /* BB7C 8005AF9C 500004AE */   sw        $a0, 0x50($s0)
  .L8005AFA0:
    /* BB80 8005AFA0 48006214 */  bne        $v1, $v0, .L8005B0C4
    /* BB84 8005AFA4 03000224 */   addiu     $v0, $zero, 0x3
    /* BB88 8005AFA8 0C03048E */  lw         $a0, 0x30C($s0)
    /* BB8C 8005AFAC 00000000 */  nop
    /* BB90 8005AFB0 1C01858C */  lw         $a1, 0x11C($a0)
    /* BB94 8005AFB4 00000000 */  nop
    /* BB98 8005AFB8 0000A38C */  lw         $v1, 0x0($a1)
    /* BB9C 8005AFBC 00000000 */  nop
    /* BBA0 8005AFC0 05006214 */  bne        $v1, $v0, .L8005AFD8
    /* BBA4 8005AFC4 21300000 */   addu      $a2, $zero, $zero
    /* BBA8 8005AFC8 E002828C */  lw         $v0, 0x2E0($a0)
    /* BBAC 8005AFCC 00000000 */  nop
    /* BBB0 8005AFD0 00104238 */  xori       $v0, $v0, 0x1000
    /* BBB4 8005AFD4 0100462C */  sltiu      $a2, $v0, 0x1
  .L8005AFD8:
    /* BBB8 8005AFD8 0C80033C */  lui        $v1, %hi(D_800BDF98)
    /* BBBC 8005AFDC 98DF638C */  lw         $v1, %lo(D_800BDF98)($v1)
    /* BBC0 8005AFE0 9402028E */  lw         $v0, 0x294($s0)
    /* BBC4 8005AFE4 00000000 */  nop
    /* BBC8 8005AFE8 23106200 */  subu       $v0, $v1, $v0
    /* BBCC 8005AFEC 5B00422C */  sltiu      $v0, $v0, 0x5B
    /* BBD0 8005AFF0 13004010 */  beqz       $v0, .L8005B040
    /* BBD4 8005AFF4 00000000 */   nop
    /* BBD8 8005AFF8 3200C014 */  bnez       $a2, .L8005B0C4
    /* BBDC 8005AFFC 00000000 */   nop
    /* BBE0 8005B000 5802028E */  lw         $v0, 0x258($s0)
    /* BBE4 8005B004 1A002012 */  beqz       $s1, .L8005B070
    /* BBE8 8005B008 23186200 */   subu      $v1, $v1, $v0
    /* BBEC 8005B00C 5C00A294 */  lhu        $v0, 0x5C($a1)
    /* BBF0 8005B010 00000000 */  nop
    /* BBF4 8005B014 2B106200 */  sltu       $v0, $v1, $v0
    /* BBF8 8005B018 1A004010 */  beqz       $v0, .L8005B084
    /* BBFC 8005B01C 00000000 */   nop
    /* BC00 8005B020 1C01038E */  lw         $v1, 0x11C($s0)
    /* BC04 8005B024 00000000 */  nop
    /* BC08 8005B028 5E006294 */  lhu        $v0, 0x5E($v1)
    /* BC0C 8005B02C 5C02038E */  lw         $v1, 0x25C($s0)
    /* BC10 8005B030 00000000 */  nop
    /* BC14 8005B034 2B106200 */  sltu       $v0, $v1, $v0
    /* BC18 8005B038 0B004014 */  bnez       $v0, .L8005B068
    /* BC1C 8005B03C 01006224 */   addiu     $v0, $v1, 0x1
  .L8005B040:
    /* BC20 8005B040 5000028E */  lw         $v0, 0x50($s0)
    /* BC24 8005B044 21280000 */  addu       $a1, $zero, $zero
    /* BC28 8005B048 04004234 */  ori        $v0, $v0, 0x4
    /* BC2C 8005B04C 9063010C */  jal        func_80058E40
    /* BC30 8005B050 500002AE */   sw        $v0, 0x50($s0)
    /* BC34 8005B054 0801028E */  lw         $v0, 0x108($s0)
    /* BC38 8005B058 FFDF0324 */  addiu      $v1, $zero, -0x2001
    /* BC3C 8005B05C 24104300 */  and        $v0, $v0, $v1
    /* BC40 8005B060 316C0108 */  j          .L8005B0C4
    /* BC44 8005B064 080102AE */   sw        $v0, 0x108($s0)
  .L8005B068:
    /* BC48 8005B068 316C0108 */  j          .L8005B0C4
    /* BC4C 8005B06C 5C0202AE */   sw        $v0, 0x25C($s0)
  .L8005B070:
    /* BC50 8005B070 5C00A294 */  lhu        $v0, 0x5C($a1)
    /* BC54 8005B074 00000000 */  nop
    /* BC58 8005B078 2B104300 */  sltu       $v0, $v0, $v1
    /* BC5C 8005B07C 11004010 */  beqz       $v0, .L8005B0C4
    /* BC60 8005B080 00000000 */   nop
  .L8005B084:
    /* BC64 8005B084 5C02028E */  lw         $v0, 0x25C($s0)
    /* BC68 8005B088 00000000 */  nop
    /* BC6C 8005B08C 0D004010 */  beqz       $v0, .L8005B0C4
    /* BC70 8005B090 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* BC74 8005B094 316C0108 */  j          .L8005B0C4
    /* BC78 8005B098 5C0202AE */   sw        $v0, 0x25C($s0)
  .L8005B09C:
    /* BC7C 8005B09C 0803028E */  lw         $v0, 0x308($s0)
    /* BC80 8005B0A0 00000000 */  nop
    /* BC84 8005B0A4 07004010 */  beqz       $v0, .L8005B0C4
    /* BC88 8005B0A8 FBFF0224 */   addiu     $v0, $zero, -0x5
    /* BC8C 8005B0AC 24102202 */  and        $v0, $s1, $v0
    /* BC90 8005B0B0 04004010 */  beqz       $v0, .L8005B0C4
    /* BC94 8005B0B4 0C80023C */   lui       $v0, %hi(D_800BDF98)
    /* BC98 8005B0B8 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* BC9C 8005B0BC 00000000 */  nop
    /* BCA0 8005B0C0 940203AE */  sw         $v1, 0x294($s0)
  .L8005B0C4:
    /* BCA4 8005B0C4 1800BF8F */  lw         $ra, 0x18($sp)
    /* BCA8 8005B0C8 1400B18F */  lw         $s1, 0x14($sp)
    /* BCAC 8005B0CC 1000B08F */  lw         $s0, 0x10($sp)
    /* BCB0 8005B0D0 0800E003 */  jr         $ra
    /* BCB4 8005B0D4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005AED4
