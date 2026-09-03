nonmatching func_800CC118, 0x1C8

glabel func_800CC118
    /* A3CC 800CC118 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* A3D0 800CC11C 2800B0AF */  sw         $s0, 0x28($sp)
    /* A3D4 800CC120 21808000 */  addu       $s0, $a0, $zero
    /* A3D8 800CC124 80181000 */  sll        $v1, $s0, 2
    /* A3DC 800CC128 21187000 */  addu       $v1, $v1, $s0
    /* A3E0 800CC12C 80180300 */  sll        $v1, $v1, 2
    /* A3E4 800CC130 0D80023C */  lui        $v0, %hi(D_800CD9D4)
    /* A3E8 800CC134 D4D94224 */  addiu      $v0, $v0, %lo(D_800CD9D4)
    /* A3EC 800CC138 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* A3F0 800CC13C 21886200 */  addu       $s1, $v1, $v0
    /* A3F4 800CC140 3800BFAF */  sw         $ra, 0x38($sp)
    /* A3F8 800CC144 3400B3AF */  sw         $s3, 0x34($sp)
    /* A3FC 800CC148 3000B2AF */  sw         $s2, 0x30($sp)
    /* A400 800CC14C 1000248E */  lw         $a0, 0x10($s1)
    /* A404 800CC150 ED81000C */  jal        func_800207B4
    /* A408 800CC154 FFFF1032 */   andi      $s0, $s0, 0xFFFF
    /* A40C 800CC158 F181000C */  jal        func_800207C4
    /* A410 800CC15C 1000A427 */   addiu     $a0, $sp, 0x10
    /* A414 800CC160 01001324 */  addiu      $s3, $zero, 0x1
    /* A418 800CC164 07001316 */  bne        $s0, $s3, .L800CC184
    /* A41C 800CC168 00000000 */   nop
    /* A420 800CC16C 1C00A38F */  lw         $v1, 0x1C($sp)
    /* A424 800CC170 00000000 */  nop
    /* A428 800CC174 02006294 */  lhu        $v0, 0x2($v1)
    /* A42C 800CC178 00000000 */  nop
    /* A430 800CC17C 20004224 */  addiu      $v0, $v0, 0x20
    /* A434 800CC180 020062A4 */  sh         $v0, 0x2($v1)
  .L800CC184:
    /* A438 800CC184 1C00A48F */  lw         $a0, 0x1C($sp)
    /* A43C 800CC188 2000A58F */  lw         $a1, 0x20($sp)
    /* A440 800CC18C 976F000C */  jal        func_8001BE5C
    /* A444 800CC190 21900000 */   addu      $s2, $zero, $zero
    /* A448 800CC194 1000A497 */  lhu        $a0, 0x10($sp)
    /* A44C 800CC198 1C00A68F */  lw         $a2, 0x1C($sp)
    /* A450 800CC19C 03008430 */  andi       $a0, $a0, 0x3
    /* A454 800CC1A0 C0210400 */  sll        $a0, $a0, 7
    /* A458 800CC1A4 0200C594 */  lhu        $a1, 0x2($a2)
    /* A45C 800CC1A8 0000C394 */  lhu        $v1, 0x0($a2)
    /* A460 800CC1AC 0001A230 */  andi       $v0, $a1, 0x100
    /* A464 800CC1B0 00140200 */  sll        $v0, $v0, 16
    /* A468 800CC1B4 03150200 */  sra        $v0, $v0, 20
    /* A46C 800CC1B8 25208200 */  or         $a0, $a0, $v0
    /* A470 800CC1BC FF036330 */  andi       $v1, $v1, 0x3FF
    /* A474 800CC1C0 82190300 */  srl        $v1, $v1, 6
    /* A478 800CC1C4 25208300 */  or         $a0, $a0, $v1
    /* A47C 800CC1C8 0002A530 */  andi       $a1, $a1, 0x200
    /* A480 800CC1CC 80280500 */  sll        $a1, $a1, 2
    /* A484 800CC1D0 1000A28F */  lw         $v0, 0x10($sp)
    /* A488 800CC1D4 25208500 */  or         $a0, $a0, $a1
    /* A48C 800CC1D8 03004330 */  andi       $v1, $v0, 0x3
    /* A490 800CC1DC 15007310 */  beq        $v1, $s3, .L800CC234
    /* A494 800CC1E0 020024A6 */   sh        $a0, 0x2($s1)
    /* A498 800CC1E4 05006010 */  beqz       $v1, .L800CC1FC
    /* A49C 800CC1E8 02000224 */   addiu     $v0, $zero, 0x2
    /* A4A0 800CC1EC 1F006210 */  beq        $v1, $v0, .L800CC26C
    /* A4A4 800CC1F0 00000000 */   nop
    /* A4A8 800CC1F4 9C300308 */  j          .L800CC270
    /* A4AC 800CC1F8 00000000 */   nop
  .L800CC1FC:
    /* A4B0 800CC1FC F0030524 */  addiu      $a1, $zero, 0x3F0
    /* A4B4 800CC200 0D80103C */  lui        $s0, %hi(D_800CDA7C)
    /* A4B8 800CC204 7CDA0296 */  lhu        $v0, %lo(D_800CDA7C)($s0)
    /* A4BC 800CC208 1800A48F */  lw         $a0, 0x18($sp)
    /* A4C0 800CC20C FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* A4C4 800CC210 80110200 */  sll        $v0, $v0, 6
    /* A4C8 800CC214 3F004234 */  ori        $v0, $v0, 0x3F
    /* A4CC 800CC218 128C000C */  jal        func_80023048
    /* A4D0 800CC21C 000022A6 */   sh        $v0, 0x0($s1)
    /* A4D4 800CC220 7CDA0396 */  lhu        $v1, %lo(D_800CDA7C)($s0)
    /* A4D8 800CC224 04001224 */  addiu      $s2, $zero, 0x4
    /* A4DC 800CC228 01006324 */  addiu      $v1, $v1, 0x1
    /* A4E0 800CC22C 9C300308 */  j          .L800CC270
    /* A4E4 800CC230 7CDA03A6 */   sh        $v1, %lo(D_800CDA7C)($s0)
  .L800CC234:
    /* A4E8 800CC234 80020524 */  addiu      $a1, $zero, 0x280
    /* A4EC 800CC238 0D80103C */  lui        $s0, %hi(D_800CDA7A)
    /* A4F0 800CC23C 7ADA0296 */  lhu        $v0, %lo(D_800CDA7A)($s0)
    /* A4F4 800CC240 1800A48F */  lw         $a0, 0x18($sp)
    /* A4F8 800CC244 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* A4FC 800CC248 80110200 */  sll        $v0, $v0, 6
    /* A500 800CC24C 28004234 */  ori        $v0, $v0, 0x28
    /* A504 800CC250 F68B000C */  jal        func_80022FD8
    /* A508 800CC254 000022A6 */   sh        $v0, 0x0($s1)
    /* A50C 800CC258 7ADA0396 */  lhu        $v1, %lo(D_800CDA7A)($s0)
    /* A510 800CC25C 02001224 */  addiu      $s2, $zero, 0x2
    /* A514 800CC260 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* A518 800CC264 9C300308 */  j          .L800CC270
    /* A51C 800CC268 7ADA03A6 */   sh        $v1, %lo(D_800CDA7A)($s0)
  .L800CC26C:
    /* A520 800CC26C 01001224 */  addiu      $s2, $zero, 0x1
  .L800CC270:
    /* A524 800CC270 1C00A48F */  lw         $a0, 0x1C($sp)
    /* A528 800CC274 00000000 */  nop
    /* A52C 800CC278 00008294 */  lhu        $v0, 0x0($a0)
    /* A530 800CC27C 00000000 */  nop
    /* A534 800CC280 3F004230 */  andi       $v0, $v0, 0x3F
    /* A538 800CC284 18005200 */  mult       $v0, $s2
    /* A53C 800CC288 12100000 */  mflo       $v0
    /* A540 800CC28C 060022A6 */  sh         $v0, 0x6($s1)
    /* A544 800CC290 02008390 */  lbu        $v1, 0x2($a0)
    /* A548 800CC294 00000000 */  nop
    /* A54C 800CC298 080023A6 */  sh         $v1, 0x8($s1)
    /* A550 800CC29C 04008284 */  lh         $v0, 0x4($a0)
    /* A554 800CC2A0 00000000 */  nop
    /* A558 800CC2A4 18005200 */  mult       $v0, $s2
    /* A55C 800CC2A8 3800BF8F */  lw         $ra, 0x38($sp)
    /* A560 800CC2AC 3400B38F */  lw         $s3, 0x34($sp)
    /* A564 800CC2B0 2800B08F */  lw         $s0, 0x28($sp)
    /* A568 800CC2B4 3000B28F */  lw         $s2, 0x30($sp)
    /* A56C 800CC2B8 12100000 */  mflo       $v0
    /* A570 800CC2BC 0A0022A6 */  sh         $v0, 0xA($s1)
    /* A574 800CC2C0 1000A397 */  lhu        $v1, 0x10($sp)
    /* A578 800CC2C4 06008294 */  lhu        $v0, 0x6($a0)
    /* A57C 800CC2C8 03006330 */  andi       $v1, $v1, 0x3
    /* A580 800CC2CC 040023A6 */  sh         $v1, 0x4($s1)
    /* A584 800CC2D0 0C0022A6 */  sh         $v0, 0xC($s1)
    /* A588 800CC2D4 2C00B18F */  lw         $s1, 0x2C($sp)
    /* A58C 800CC2D8 0800E003 */  jr         $ra
    /* A590 800CC2DC 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800CC118
