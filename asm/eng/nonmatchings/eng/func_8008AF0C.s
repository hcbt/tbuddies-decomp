nonmatching func_8008AF0C, 0x33C

glabel func_8008AF0C
    /* 3BAEC 8008AF0C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 3BAF0 8008AF10 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3BAF4 8008AF14 21888000 */  addu       $s1, $a0, $zero
    /* 3BAF8 8008AF18 0580023C */  lui        $v0, %hi(D_80051868)
    /* 3BAFC 8008AF1C 68184224 */  addiu      $v0, $v0, %lo(D_80051868)
    /* 3BB00 8008AF20 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3BB04 8008AF24 2190A000 */  addu       $s2, $a1, $zero
    /* 3BB08 8008AF28 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3BB0C 8008AF2C 68005026 */  addiu      $s0, $s2, 0x68
    /* 3BB10 8008AF30 6C004326 */  addiu      $v1, $s2, 0x6C
    /* 3BB14 8008AF34 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 3BB18 8008AF38 01001324 */  addiu      $s3, $zero, 0x1
    /* 3BB1C 8008AF3C 2000BFAF */  sw         $ra, 0x20($sp)
    /* 3BB20 8008AF40 0D002012 */  beqz       $s1, .L8008AF78
    /* 3BB24 8008AF44 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 3BB28 8008AF48 160020A6 */  sh         $zero, 0x16($s1)
    /* 3BB2C 8008AF4C 140020A6 */  sh         $zero, 0x14($s1)
    /* 3BB30 8008AF50 6C00428E */  lw         $v0, 0x6C($s2)
    /* 3BB34 8008AF54 00000000 */  nop
    /* 3BB38 8008AF58 000022AE */  sw         $v0, 0x0($s1)
    /* 3BB3C 8008AF5C 0400638C */  lw         $v1, 0x4($v1)
    /* 3BB40 8008AF60 2E000224 */  addiu      $v0, $zero, 0x2E
    /* 3BB44 8008AF64 120022A2 */  sb         $v0, 0x12($s1)
    /* 3BB48 8008AF68 01000224 */  addiu      $v0, $zero, 0x1
    /* 3BB4C 8008AF6C 130033A2 */  sb         $s3, 0x13($s1)
    /* 3BB50 8008AF70 1B0022A2 */  sb         $v0, 0x1B($s1)
    /* 3BB54 8008AF74 040023AE */  sw         $v1, 0x4($s1)
  .L8008AF78:
    /* 3BB58 8008AF78 0580023C */  lui        $v0, %hi(D_800517B8)
    /* 3BB5C 8008AF7C B8174224 */  addiu      $v0, $v0, %lo(D_800517B8)
    /* 3BB60 8008AF80 A9002012 */  beqz       $s1, .L8008B228
    /* 3BB64 8008AF84 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 3BB68 8008AF88 8000023C */  lui        $v0, (0x808080 >> 16)
    /* 3BB6C 8008AF8C 80804234 */  ori        $v0, $v0, (0x808080 & 0xFFFF)
    /* 3BB70 8008AF90 04000324 */  addiu      $v1, $zero, 0x4
    /* 3BB74 8008AF94 21200002 */  addu       $a0, $s0, $zero
    /* 3BB78 8008AF98 280032AE */  sw         $s2, 0x28($s1)
    /* 3BB7C 8008AF9C 080023A6 */  sh         $v1, 0x8($s1)
    /* 3BB80 8008AFA0 0C0022AE */  sw         $v0, 0xC($s1)
    /* 3BB84 8008AFA4 200020A6 */  sh         $zero, 0x20($s1)
    /* 3BB88 8008AFA8 A5FB010C */  jal        func_8007EE94
    /* 3BB8C 8008AFAC 1A0023A2 */   sb        $v1, 0x1A($s1)
    /* 3BB90 8008AFB0 0200063C */  lui        $a2, (0x27BCF >> 16)
    /* 3BB94 8008AFB4 0C80073C */  lui        $a3, %hi(D_800BA3D4)
    /* 3BB98 8008AFB8 D4A3E58C */  lw         $a1, %lo(D_800BA3D4)($a3)
    /* 3BB9C 8008AFBC CF7BC634 */  ori        $a2, $a2, (0x27BCF & 0xFFFF)
    /* 3BBA0 8008AFC0 80190500 */  sll        $v1, $a1, 6
    /* 3BBA4 8008AFC4 21186500 */  addu       $v1, $v1, $a1
    /* 3BBA8 8008AFC8 C0180300 */  sll        $v1, $v1, 3
    /* 3BBAC 8008AFCC 21186500 */  addu       $v1, $v1, $a1
    /* 3BBB0 8008AFD0 80200300 */  sll        $a0, $v1, 2
    /* 3BBB4 8008AFD4 23208300 */  subu       $a0, $a0, $v1
    /* 3BBB8 8008AFD8 80200400 */  sll        $a0, $a0, 2
    /* 3BBBC 8008AFDC 23208500 */  subu       $a0, $a0, $a1
    /* 3BBC0 8008AFE0 21208600 */  addu       $a0, $a0, $a2
    /* 3BBC4 8008AFE4 80190400 */  sll        $v1, $a0, 6
    /* 3BBC8 8008AFE8 21186400 */  addu       $v1, $v1, $a0
    /* 3BBCC 8008AFEC C0180300 */  sll        $v1, $v1, 3
    /* 3BBD0 8008AFF0 21186400 */  addu       $v1, $v1, $a0
    /* 3BBD4 8008AFF4 80280300 */  sll        $a1, $v1, 2
    /* 3BBD8 8008AFF8 2328A300 */  subu       $a1, $a1, $v1
    /* 3BBDC 8008AFFC 80280500 */  sll        $a1, $a1, 2
    /* 3BBE0 8008B000 2328A400 */  subu       $a1, $a1, $a0
    /* 3BBE4 8008B004 2128A600 */  addu       $a1, $a1, $a2
    /* 3BBE8 8008B008 FF0FA330 */  andi       $v1, $a1, 0xFFF
    /* 3BBEC 8008B00C 00106324 */  addiu      $v1, $v1, 0x1000
    /* 3BBF0 8008B010 18006200 */  mult       $v1, $v0
    /* 3BBF4 8008B014 80110500 */  sll        $v0, $a1, 6
    /* 3BBF8 8008B018 21104500 */  addu       $v0, $v0, $a1
    /* 3BBFC 8008B01C C0100200 */  sll        $v0, $v0, 3
    /* 3BC00 8008B020 21104500 */  addu       $v0, $v0, $a1
    /* 3BC04 8008B024 80200200 */  sll        $a0, $v0, 2
    /* 3BC08 8008B028 23208200 */  subu       $a0, $a0, $v0
    /* 3BC0C 8008B02C 80200400 */  sll        $a0, $a0, 2
    /* 3BC10 8008B030 23208500 */  subu       $a0, $a0, $a1
    /* 3BC14 8008B034 21208600 */  addu       $a0, $a0, $a2
    /* 3BC18 8008B038 FF0F8230 */  andi       $v0, $a0, 0xFFF
    /* 3BC1C 8008B03C D4A3E5AC */  sw         $a1, %lo(D_800BA3D4)($a3)
    /* 3BC20 8008B040 12180000 */  mflo       $v1
    /* 3BC24 8008B044 021B0300 */  srl        $v1, $v1, 12
    /* 3BC28 8008B048 240023A6 */  sh         $v1, 0x24($s1)
    /* 3BC2C 8008B04C 80190400 */  sll        $v1, $a0, 6
    /* 3BC30 8008B050 21186400 */  addu       $v1, $v1, $a0
    /* 3BC34 8008B054 C0180300 */  sll        $v1, $v1, 3
    /* 3BC38 8008B058 21186400 */  addu       $v1, $v1, $a0
    /* 3BC3C 8008B05C D4A3E4AC */  sw         $a0, %lo(D_800BA3D4)($a3)
    /* 3BC40 8008B060 220022A6 */  sh         $v0, 0x22($s1)
    /* 3BC44 8008B064 80100300 */  sll        $v0, $v1, 2
    /* 3BC48 8008B068 23104300 */  subu       $v0, $v0, $v1
    /* 3BC4C 8008B06C 80100200 */  sll        $v0, $v0, 2
    /* 3BC50 8008B070 23104400 */  subu       $v0, $v0, $a0
    /* 3BC54 8008B074 21104600 */  addu       $v0, $v0, $a2
    /* 3BC58 8008B078 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 3BC5C 8008B07C 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 3BC60 8008B080 D4A3E2AC */  sw         $v0, %lo(D_800BA3D4)($a3)
    /* 3BC64 8008B084 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 3BC68 8008B088 80100200 */  sll        $v0, $v0, 2
    /* 3BC6C 8008B08C 21104300 */  addu       $v0, $v0, $v1
    /* 3BC70 8008B090 1000038E */  lw         $v1, 0x10($s0)
    /* 3BC74 8008B094 00004684 */  lh         $a2, 0x0($v0)
    /* 3BC78 8008B098 11007310 */  beq        $v1, $s3, .L8008B0E0
    /* 3BC7C 8008B09C 00000000 */   nop
    /* 3BC80 8008B0A0 02006228 */  slti       $v0, $v1, 0x2
    /* 3BC84 8008B0A4 05004010 */  beqz       $v0, .L8008B0BC
    /* 3BC88 8008B0A8 00000000 */   nop
    /* 3BC8C 8008B0AC 08006010 */  beqz       $v1, .L8008B0D0
    /* 3BC90 8008B0B0 00000000 */   nop
    /* 3BC94 8008B0B4 412C0208 */  j          .L8008B104
    /* 3BC98 8008B0B8 21100000 */   addu      $v0, $zero, $zero
  .L8008B0BC:
    /* 3BC9C 8008B0BC 03000224 */  addiu      $v0, $zero, 0x3
    /* 3BCA0 8008B0C0 0A006210 */  beq        $v1, $v0, .L8008B0EC
    /* 3BCA4 8008B0C4 00000000 */   nop
    /* 3BCA8 8008B0C8 402C0208 */  j          .L8008B100
    /* 3BCAC 8008B0CC 04000224 */   addiu     $v0, $zero, 0x4
  .L8008B0D0:
    /* 3BCB0 8008B0D0 06000396 */  lhu        $v1, 0x6($s0)
    /* 3BCB4 8008B0D4 34000296 */  lhu        $v0, 0x34($s0)
    /* 3BCB8 8008B0D8 412C0208 */  j          .L8008B104
    /* 3BCBC 8008B0DC 23106200 */   subu      $v0, $v1, $v0
  .L8008B0E0:
    /* 3BCC0 8008B0E0 36000296 */  lhu        $v0, 0x36($s0)
    /* 3BCC4 8008B0E4 3C2C0208 */  j          .L8008B0F0
    /* 3BCC8 8008B0E8 00000000 */   nop
  .L8008B0EC:
    /* 3BCCC 8008B0EC 32000296 */  lhu        $v0, 0x32($s0)
  .L8008B0F0:
    /* 3BCD0 8008B0F0 06000396 */  lhu        $v1, 0x6($s0)
    /* 3BCD4 8008B0F4 42100200 */  srl        $v0, $v0, 1
    /* 3BCD8 8008B0F8 412C0208 */  j          .L8008B104
    /* 3BCDC 8008B0FC 23106200 */   subu      $v0, $v1, $v0
  .L8008B100:
    /* 3BCE0 8008B100 21100000 */  addu       $v0, $zero, $zero
  .L8008B104:
    /* 3BCE4 8008B104 00140200 */  sll        $v0, $v0, 16
    /* 3BCE8 8008B108 03140200 */  sra        $v0, $v0, 16
    /* 3BCEC 8008B10C 0A004386 */  lh         $v1, 0xA($s2)
    /* 3BCF0 8008B110 0A004496 */  lhu        $a0, 0xA($s2)
    /* 3BCF4 8008B114 23104300 */  subu       $v0, $v0, $v1
    /* 3BCF8 8008B118 21004004 */  bltz       $v0, .L8008B1A0
    /* 3BCFC 8008B11C 68004526 */   addiu     $a1, $s2, 0x68
    /* 3BD00 8008B120 1000A38C */  lw         $v1, 0x10($a1)
    /* 3BD04 8008B124 01000224 */  addiu      $v0, $zero, 0x1
    /* 3BD08 8008B128 10006210 */  beq        $v1, $v0, .L8008B16C
    /* 3BD0C 8008B12C 02006228 */   slti      $v0, $v1, 0x2
    /* 3BD10 8008B130 05004010 */  beqz       $v0, .L8008B148
    /* 3BD14 8008B134 00000000 */   nop
    /* 3BD18 8008B138 08006010 */  beqz       $v1, .L8008B15C
    /* 3BD1C 8008B13C 00000000 */   nop
    /* 3BD20 8008B140 642C0208 */  j          .L8008B190
    /* 3BD24 8008B144 21100000 */   addu      $v0, $zero, $zero
  .L8008B148:
    /* 3BD28 8008B148 03000224 */  addiu      $v0, $zero, 0x3
    /* 3BD2C 8008B14C 0A006210 */  beq        $v1, $v0, .L8008B178
    /* 3BD30 8008B150 00000000 */   nop
    /* 3BD34 8008B154 632C0208 */  j          .L8008B18C
    /* 3BD38 8008B158 04000224 */   addiu     $v0, $zero, 0x4
  .L8008B15C:
    /* 3BD3C 8008B15C 0600A394 */  lhu        $v1, 0x6($a1)
    /* 3BD40 8008B160 3400A294 */  lhu        $v0, 0x34($a1)
    /* 3BD44 8008B164 642C0208 */  j          .L8008B190
    /* 3BD48 8008B168 23106200 */   subu      $v0, $v1, $v0
  .L8008B16C:
    /* 3BD4C 8008B16C 3600A294 */  lhu        $v0, 0x36($a1)
    /* 3BD50 8008B170 5F2C0208 */  j          .L8008B17C
    /* 3BD54 8008B174 00000000 */   nop
  .L8008B178:
    /* 3BD58 8008B178 3200A294 */  lhu        $v0, 0x32($a1)
  .L8008B17C:
    /* 3BD5C 8008B17C 0600A394 */  lhu        $v1, 0x6($a1)
    /* 3BD60 8008B180 42100200 */  srl        $v0, $v0, 1
    /* 3BD64 8008B184 642C0208 */  j          .L8008B190
    /* 3BD68 8008B188 23106200 */   subu      $v0, $v1, $v0
  .L8008B18C:
    /* 3BD6C 8008B18C 21100000 */  addu       $v0, $zero, $zero
  .L8008B190:
    /* 3BD70 8008B190 00140200 */  sll        $v0, $v0, 16
    /* 3BD74 8008B194 03140200 */  sra        $v0, $v0, 16
    /* 3BD78 8008B198 842C0208 */  j          .L8008B210
    /* 3BD7C 8008B19C 001C0400 */   sll       $v1, $a0, 16
  .L8008B1A0:
    /* 3BD80 8008B1A0 1000A38C */  lw         $v1, 0x10($a1)
    /* 3BD84 8008B1A4 01000224 */  addiu      $v0, $zero, 0x1
    /* 3BD88 8008B1A8 0F006210 */  beq        $v1, $v0, .L8008B1E8
    /* 3BD8C 8008B1AC 02006228 */   slti      $v0, $v1, 0x2
    /* 3BD90 8008B1B0 05004010 */  beqz       $v0, .L8008B1C8
    /* 3BD94 8008B1B4 03000224 */   addiu     $v0, $zero, 0x3
    /* 3BD98 8008B1B8 07006010 */  beqz       $v1, .L8008B1D8
    /* 3BD9C 8008B1BC 00000000 */   nop
    /* 3BDA0 8008B1C0 812C0208 */  j          .L8008B204
    /* 3BDA4 8008B1C4 21180000 */   addu      $v1, $zero, $zero
  .L8008B1C8:
    /* 3BDA8 8008B1C8 0A006210 */  beq        $v1, $v0, .L8008B1F4
    /* 3BDAC 8008B1CC 04000224 */   addiu     $v0, $zero, 0x4
    /* 3BDB0 8008B1D0 812C0208 */  j          .L8008B204
    /* 3BDB4 8008B1D4 21180000 */   addu      $v1, $zero, $zero
  .L8008B1D8:
    /* 3BDB8 8008B1D8 0600A394 */  lhu        $v1, 0x6($a1)
    /* 3BDBC 8008B1DC 3400A294 */  lhu        $v0, 0x34($a1)
    /* 3BDC0 8008B1E0 812C0208 */  j          .L8008B204
    /* 3BDC4 8008B1E4 23186200 */   subu      $v1, $v1, $v0
  .L8008B1E8:
    /* 3BDC8 8008B1E8 3600A294 */  lhu        $v0, 0x36($a1)
    /* 3BDCC 8008B1EC 7E2C0208 */  j          .L8008B1F8
    /* 3BDD0 8008B1F0 00000000 */   nop
  .L8008B1F4:
    /* 3BDD4 8008B1F4 3200A294 */  lhu        $v0, 0x32($a1)
  .L8008B1F8:
    /* 3BDD8 8008B1F8 0600A394 */  lhu        $v1, 0x6($a1)
    /* 3BDDC 8008B1FC 42100200 */  srl        $v0, $v0, 1
    /* 3BDE0 8008B200 23186200 */  subu       $v1, $v1, $v0
  .L8008B204:
    /* 3BDE4 8008B204 00140400 */  sll        $v0, $a0, 16
    /* 3BDE8 8008B208 03140200 */  sra        $v0, $v0, 16
    /* 3BDEC 8008B20C 001C0300 */  sll        $v1, $v1, 16
  .L8008B210:
    /* 3BDF0 8008B210 031C0300 */  sra        $v1, $v1, 16
    /* 3BDF4 8008B214 23104300 */  subu       $v0, $v0, $v1
    /* 3BDF8 8008B218 1800C200 */  mult       $a2, $v0
    /* 3BDFC 8008B21C 12100000 */  mflo       $v0
    /* 3BE00 8008B220 43130200 */  sra        $v0, $v0, 13
    /* 3BE04 8008B224 260022A6 */  sh         $v0, 0x26($s1)
  .L8008B228:
    /* 3BE08 8008B228 21102002 */  addu       $v0, $s1, $zero
    /* 3BE0C 8008B22C 2000BF8F */  lw         $ra, 0x20($sp)
    /* 3BE10 8008B230 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 3BE14 8008B234 1800B28F */  lw         $s2, 0x18($sp)
    /* 3BE18 8008B238 1400B18F */  lw         $s1, 0x14($sp)
    /* 3BE1C 8008B23C 1000B08F */  lw         $s0, 0x10($sp)
    /* 3BE20 8008B240 0800E003 */  jr         $ra
    /* 3BE24 8008B244 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8008AF0C
