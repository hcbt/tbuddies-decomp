nonmatching func_8005B0D8, 0x290

glabel func_8005B0D8
    /* BCB8 8005B0D8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* BCBC 8005B0DC 1800B2AF */  sw         $s2, 0x18($sp)
    /* BCC0 8005B0E0 21908000 */  addu       $s2, $a0, $zero
    /* BCC4 8005B0E4 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* BCC8 8005B0E8 2800B6AF */  sw         $s6, 0x28($sp)
    /* BCCC 8005B0EC 2400B5AF */  sw         $s5, 0x24($sp)
    /* BCD0 8005B0F0 2000B4AF */  sw         $s4, 0x20($sp)
    /* BCD4 8005B0F4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* BCD8 8005B0F8 1400B1AF */  sw         $s1, 0x14($sp)
    /* BCDC 8005B0FC 1000B0AF */  sw         $s0, 0x10($sp)
    /* BCE0 8005B100 6400448E */  lw         $a0, 0x64($s2)
    /* BCE4 8005B104 780240AE */  sw         $zero, 0x278($s2)
    /* BCE8 8005B108 0000828C */  lw         $v0, 0x0($a0)
    /* BCEC 8005B10C 00000000 */  nop
    /* BCF0 8005B110 2400438C */  lw         $v1, 0x24($v0)
    /* BCF4 8005B114 00000000 */  nop
    /* BCF8 8005B118 02007684 */  lh         $s6, 0x2($v1)
    /* BCFC 8005B11C 0800738C */  lw         $s3, 0x8($v1)
    /* BD00 8005B120 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* BD04 8005B124 FFFFC226 */  addiu      $v0, $s6, -0x1
    /* BD08 8005B128 00140200 */  sll        $v0, $v0, 16
    /* BD0C 8005B12C 03A40200 */  sra        $s4, $v0, 16
    /* BD10 8005B130 7C008312 */  beq        $s4, $v1, .L8005B324
    /* BD14 8005B134 01001524 */   addiu     $s5, $zero, 0x1
    /* BD18 8005B138 27101400 */  nor        $v0, $zero, $s4
    /* BD1C 8005B13C 21885600 */  addu       $s1, $v0, $s6
  .L8005B140:
    /* BD20 8005B140 0580043C */  lui        $a0, %hi(D_8004F5FC)
    /* BD24 8005B144 FCF58424 */  addiu      $a0, $a0, %lo(D_8004F5FC)
    /* BD28 8005B148 54007026 */  addiu      $s0, $s3, 0x54
    /* BD2C 8005B14C 21280002 */  addu       $a1, $s0, $zero
    /* BD30 8005B150 6E8C000C */  jal        func_800231B8
    /* BD34 8005B154 0B000624 */   addiu     $a2, $zero, 0xB
    /* BD38 8005B158 0D004010 */  beqz       $v0, .L8005B190
    /* BD3C 8005B15C 0580043C */   lui       $a0, %hi(D_8004F608)
    /* BD40 8005B160 08F68424 */  addiu      $a0, $a0, %lo(D_8004F608)
    /* BD44 8005B164 21280002 */  addu       $a1, $s0, $zero
    /* BD48 8005B168 6E8C000C */  jal        func_800231B8
    /* BD4C 8005B16C 0B000624 */   addiu     $a2, $zero, 0xB
    /* BD50 8005B170 07004010 */  beqz       $v0, .L8005B190
    /* BD54 8005B174 0580043C */   lui       $a0, %hi(D_8004F614)
    /* BD58 8005B178 14F68424 */  addiu      $a0, $a0, %lo(D_8004F614)
    /* BD5C 8005B17C 21280002 */  addu       $a1, $s0, $zero
    /* BD60 8005B180 6E8C000C */  jal        func_800231B8
    /* BD64 8005B184 06000624 */   addiu     $a2, $zero, 0x6
    /* BD68 8005B188 06004014 */  bnez       $v0, .L8005B1A4
    /* BD6C 8005B18C 0580043C */   lui       $a0, %hi(D_8004F61C)
  .L8005B190:
    /* BD70 8005B190 7802428E */  lw         $v0, 0x278($s2)
    /* BD74 8005B194 04183502 */  sllv       $v1, $s5, $s1
    /* BD78 8005B198 700253AE */  sw         $s3, 0x270($s2)
    /* BD7C 8005B19C B06C0108 */  j          .L8005B2C0
    /* BD80 8005B1A0 800251A6 */   sh        $s1, 0x280($s2)
  .L8005B1A4:
    /* BD84 8005B1A4 1CF68424 */  addiu      $a0, $a0, %lo(D_8004F61C)
    /* BD88 8005B1A8 21280002 */  addu       $a1, $s0, $zero
    /* BD8C 8005B1AC 6E8C000C */  jal        func_800231B8
    /* BD90 8005B1B0 0B000624 */   addiu     $a2, $zero, 0xB
    /* BD94 8005B1B4 0D004010 */  beqz       $v0, .L8005B1EC
    /* BD98 8005B1B8 0580043C */   lui       $a0, %hi(D_8004F628)
    /* BD9C 8005B1BC 28F68424 */  addiu      $a0, $a0, %lo(D_8004F628)
    /* BDA0 8005B1C0 21280002 */  addu       $a1, $s0, $zero
    /* BDA4 8005B1C4 6E8C000C */  jal        func_800231B8
    /* BDA8 8005B1C8 0B000624 */   addiu     $a2, $zero, 0xB
    /* BDAC 8005B1CC 07004010 */  beqz       $v0, .L8005B1EC
    /* BDB0 8005B1D0 0580043C */   lui       $a0, %hi(D_8004F634)
    /* BDB4 8005B1D4 34F68424 */  addiu      $a0, $a0, %lo(D_8004F634)
    /* BDB8 8005B1D8 21280002 */  addu       $a1, $s0, $zero
    /* BDBC 8005B1DC 6E8C000C */  jal        func_800231B8
    /* BDC0 8005B1E0 06000624 */   addiu     $a2, $zero, 0x6
    /* BDC4 8005B1E4 06004014 */  bnez       $v0, .L8005B200
    /* BDC8 8005B1E8 0580043C */   lui       $a0, %hi(D_8004F63C)
  .L8005B1EC:
    /* BDCC 8005B1EC 7802428E */  lw         $v0, 0x278($s2)
    /* BDD0 8005B1F0 04183502 */  sllv       $v1, $s5, $s1
    /* BDD4 8005B1F4 740253AE */  sw         $s3, 0x274($s2)
    /* BDD8 8005B1F8 B06C0108 */  j          .L8005B2C0
    /* BDDC 8005B1FC 820251A6 */   sh        $s1, 0x282($s2)
  .L8005B200:
    /* BDE0 8005B200 3CF68424 */  addiu      $a0, $a0, %lo(D_8004F63C)
    /* BDE4 8005B204 21280002 */  addu       $a1, $s0, $zero
    /* BDE8 8005B208 6E8C000C */  jal        func_800231B8
    /* BDEC 8005B20C 09000624 */   addiu     $a2, $zero, 0x9
    /* BDF0 8005B210 0D004010 */  beqz       $v0, .L8005B248
    /* BDF4 8005B214 0580043C */   lui       $a0, %hi(D_8004F648)
    /* BDF8 8005B218 48F68424 */  addiu      $a0, $a0, %lo(D_8004F648)
    /* BDFC 8005B21C 21280002 */  addu       $a1, $s0, $zero
    /* BE00 8005B220 6E8C000C */  jal        func_800231B8
    /* BE04 8005B224 08000624 */   addiu     $a2, $zero, 0x8
    /* BE08 8005B228 07004010 */  beqz       $v0, .L8005B248
    /* BE0C 8005B22C 0580043C */   lui       $a0, %hi(D_8004F654)
    /* BE10 8005B230 54F68424 */  addiu      $a0, $a0, %lo(D_8004F654)
    /* BE14 8005B234 21280002 */  addu       $a1, $s0, $zero
    /* BE18 8005B238 2E8C000C */  jal        func_800230B8
    /* BE1C 8005B23C 09000624 */   addiu     $a2, $zero, 0x9
    /* BE20 8005B240 05004014 */  bnez       $v0, .L8005B258
    /* BE24 8005B244 0580043C */   lui       $a0, %hi(D_8004F660)
  .L8005B248:
    /* BE28 8005B248 7802428E */  lw         $v0, 0x278($s2)
    /* BE2C 8005B24C 04183502 */  sllv       $v1, $s5, $s1
    /* BE30 8005B250 B06C0108 */  j          .L8005B2C0
    /* BE34 8005B254 8A0251A6 */   sh        $s1, 0x28A($s2)
  .L8005B258:
    /* BE38 8005B258 60F68424 */  addiu      $a0, $a0, %lo(D_8004F660)
    /* BE3C 8005B25C 21280002 */  addu       $a1, $s0, $zero
    /* BE40 8005B260 6E8C000C */  jal        func_800231B8
    /* BE44 8005B264 0B000624 */   addiu     $a2, $zero, 0xB
    /* BE48 8005B268 13004010 */  beqz       $v0, .L8005B2B8
    /* BE4C 8005B26C 0580043C */   lui       $a0, %hi(D_8004F66C)
    /* BE50 8005B270 6CF68424 */  addiu      $a0, $a0, %lo(D_8004F66C)
    /* BE54 8005B274 21280002 */  addu       $a1, $s0, $zero
    /* BE58 8005B278 6E8C000C */  jal        func_800231B8
    /* BE5C 8005B27C 0E000624 */   addiu     $a2, $zero, 0xE
    /* BE60 8005B280 0D004010 */  beqz       $v0, .L8005B2B8
    /* BE64 8005B284 0580043C */   lui       $a0, %hi(D_8004F67C)
    /* BE68 8005B288 7CF68424 */  addiu      $a0, $a0, %lo(D_8004F67C)
    /* BE6C 8005B28C 21280002 */  addu       $a1, $s0, $zero
    /* BE70 8005B290 6E8C000C */  jal        func_800231B8
    /* BE74 8005B294 0B000624 */   addiu     $a2, $zero, 0xB
    /* BE78 8005B298 07004010 */  beqz       $v0, .L8005B2B8
    /* BE7C 8005B29C 0580043C */   lui       $a0, %hi(D_8004F688)
    /* BE80 8005B2A0 88F68424 */  addiu      $a0, $a0, %lo(D_8004F688)
    /* BE84 8005B2A4 21280002 */  addu       $a1, $s0, $zero
    /* BE88 8005B2A8 6E8C000C */  jal        func_800231B8
    /* BE8C 8005B2AC 0E000624 */   addiu     $a2, $zero, 0xE
    /* BE90 8005B2B0 06004014 */  bnez       $v0, .L8005B2CC
    /* BE94 8005B2B4 0580043C */   lui       $a0, %hi(D_8004F698)
  .L8005B2B8:
    /* BE98 8005B2B8 7802428E */  lw         $v0, 0x278($s2)
    /* BE9C 8005B2BC 04183502 */  sllv       $v1, $s5, $s1
  .L8005B2C0:
    /* BEA0 8005B2C0 25104300 */  or         $v0, $v0, $v1
    /* BEA4 8005B2C4 C26C0108 */  j          .L8005B308
    /* BEA8 8005B2C8 780242AE */   sw        $v0, 0x278($s2)
  .L8005B2CC:
    /* BEAC 8005B2CC 98F68424 */  addiu      $a0, $a0, %lo(D_8004F698)
    /* BEB0 8005B2D0 21280002 */  addu       $a1, $s0, $zero
    /* BEB4 8005B2D4 6E8C000C */  jal        func_800231B8
    /* BEB8 8005B2D8 0B000624 */   addiu     $a2, $zero, 0xB
    /* BEBC 8005B2DC 03004014 */  bnez       $v0, .L8005B2EC
    /* BEC0 8005B2E0 0580043C */   lui       $a0, %hi(D_8004F6A4)
    /* BEC4 8005B2E4 C26C0108 */  j          .L8005B308
    /* BEC8 8005B2E8 840251A6 */   sh        $s1, 0x284($s2)
  .L8005B2EC:
    /* BECC 8005B2EC A4F68424 */  addiu      $a0, $a0, %lo(D_8004F6A4)
    /* BED0 8005B2F0 21280002 */  addu       $a1, $s0, $zero
    /* BED4 8005B2F4 6E8C000C */  jal        func_800231B8
    /* BED8 8005B2F8 0B000624 */   addiu     $a2, $zero, 0xB
    /* BEDC 8005B2FC 02004014 */  bnez       $v0, .L8005B308
    /* BEE0 8005B300 00000000 */   nop
    /* BEE4 8005B304 860251A6 */  sh         $s1, 0x286($s2)
  .L8005B308:
    /* BEE8 8005B308 74007326 */  addiu      $s3, $s3, 0x74
    /* BEEC 8005B30C FFFF8226 */  addiu      $v0, $s4, -0x1
    /* BEF0 8005B310 00140200 */  sll        $v0, $v0, 16
    /* BEF4 8005B314 03A40200 */  sra        $s4, $v0, 16
    /* BEF8 8005B318 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* BEFC 8005B31C 88FF8316 */  bne        $s4, $v1, .L8005B140
    /* BF00 8005B320 01003126 */   addiu     $s1, $s1, 0x1
  .L8005B324:
    /* BF04 8005B324 01000224 */  addiu      $v0, $zero, 0x1
    /* BF08 8005B328 0410C202 */  sllv       $v0, $v0, $s6
    /* BF0C 8005B32C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* BF10 8005B330 7802438E */  lw         $v1, 0x278($s2)
    /* BF14 8005B334 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* BF18 8005B338 2800B68F */  lw         $s6, 0x28($sp)
    /* BF1C 8005B33C 2400B58F */  lw         $s5, 0x24($sp)
    /* BF20 8005B340 2000B48F */  lw         $s4, 0x20($sp)
    /* BF24 8005B344 1C00B38F */  lw         $s3, 0x1C($sp)
    /* BF28 8005B348 1400B18F */  lw         $s1, 0x14($sp)
    /* BF2C 8005B34C 1000B08F */  lw         $s0, 0x10($sp)
    /* BF30 8005B350 27180300 */  nor        $v1, $zero, $v1
    /* BF34 8005B354 24104300 */  and        $v0, $v0, $v1
    /* BF38 8005B358 7C0242AE */  sw         $v0, 0x27C($s2)
    /* BF3C 8005B35C 1800B28F */  lw         $s2, 0x18($sp)
    /* BF40 8005B360 0800E003 */  jr         $ra
    /* BF44 8005B364 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8005B0D8
