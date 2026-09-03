/* Handwritten function */
nonmatching func_800A50F8, 0x408

glabel func_800A50F8
    /* 55CD8 800A50F8 10FFBD27 */  addiu      $sp, $sp, -0xF0
    /* 55CDC 800A50FC 801F023C */  lui        $v0, %hi(D_1F8003A4)
    /* 55CE0 800A5100 A4034224 */  addiu      $v0, $v0, %lo(D_1F8003A4)
    /* 55CE4 800A5104 EC00BFAF */  sw         $ra, 0xEC($sp)
    /* 55CE8 800A5108 E800BEAF */  sw         $fp, 0xE8($sp)
    /* 55CEC 800A510C E400B7AF */  sw         $s7, 0xE4($sp)
    /* 55CF0 800A5110 E000B6AF */  sw         $s6, 0xE0($sp)
    /* 55CF4 800A5114 DC00B5AF */  sw         $s5, 0xDC($sp)
    /* 55CF8 800A5118 D800B4AF */  sw         $s4, 0xD8($sp)
    /* 55CFC 800A511C D400B3AF */  sw         $s3, 0xD4($sp)
    /* 55D00 800A5120 D000B2AF */  sw         $s2, 0xD0($sp)
    /* 55D04 800A5124 CC00B1AF */  sw         $s1, 0xCC($sp)
    /* 55D08 800A5128 C800B0AF */  sw         $s0, 0xC8($sp)
    /* 55D0C 800A512C F000A4AF */  sw         $a0, 0xF0($sp)
    /* 55D10 800A5130 00004C8C */  lw         $t4, 0x0($v0)
    /* 55D14 800A5134 04004D8C */  lw         $t5, 0x4($v0)
    /* 55D18 800A5138 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 55D1C 800A513C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 55D20 800A5140 08004C8C */  lw         $t4, 0x8($v0)
    /* 55D24 800A5144 0C004D8C */  lw         $t5, 0xC($v0)
    /* 55D28 800A5148 10004E8C */  lw         $t6, 0x10($v0)
    /* 55D2C 800A514C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 55D30 800A5150 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 55D34 800A5154 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 55D38 800A5158 14004C8C */  lw         $t4, 0x14($v0)
    /* 55D3C 800A515C 18004D8C */  lw         $t5, 0x18($v0)
    /* 55D40 800A5160 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 55D44 800A5164 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 55D48 800A5168 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 55D4C 800A516C 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 55D50 800A5170 54004224 */  addiu      $v0, $v0, 0x54
    /* 55D54 800A5174 02000424 */  addiu      $a0, $zero, 0x2
    /* 55D58 800A5178 A800A2AF */  sw         $v0, 0xA8($sp)
    /* 55D5C 800A517C 0C80023C */  lui        $v0, %hi(D_800BB3E8)
    /* 55D60 800A5180 0C80033C */  lui        $v1, %hi(D_800BB3EC)
    /* 55D64 800A5184 E8B3498C */  lw         $t1, %lo(D_800BB3E8)($v0)
    /* 55D68 800A5188 ECB3688C */  lw         $t0, %lo(D_800BB3EC)($v1)
    /* 55D6C 800A518C 00C00224 */  addiu      $v0, $zero, -0x4000
    /* 55D70 800A5190 1800A2AF */  sw         $v0, 0x18($sp)
  .L800A5194:
    /* 55D74 800A5194 21780000 */  addu       $t7, $zero, $zero
    /* 55D78 800A5198 01000B24 */  addiu      $t3, $zero, 0x1
    /* 55D7C 800A519C 04000324 */  addiu      $v1, $zero, 0x4
    /* 55D80 800A51A0 A800A28F */  lw         $v0, 0xA8($sp)
    /* 55D84 800A51A4 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 55D88 800A51A8 B400A4AF */  sw         $a0, 0xB4($sp)
    /* 55D8C 800A51AC 04004224 */  addiu      $v0, $v0, 0x4
    /* 55D90 800A51B0 B000A2AF */  sw         $v0, 0xB0($sp)
  .L800A51B4:
    /* 55D94 800A51B4 08000A24 */  addiu      $t2, $zero, 0x8
    /* 55D98 800A51B8 00C00224 */  addiu      $v0, $zero, -0x4000
    /* 55D9C 800A51BC FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 55DA0 800A51C0 1000A2AF */  sw         $v0, 0x10($sp)
    /* 55DA4 800A51C4 AC00A3AF */  sw         $v1, 0xAC($sp)
  .L800A51C8:
    /* 55DA8 800A51C8 00002285 */  lh         $v0, 0x0($t1)
    /* 55DAC 800A51CC 00000000 */  nop
    /* 55DB0 800A51D0 1400A2AF */  sw         $v0, 0x14($sp)
    /* 55DB4 800A51D4 F000A28F */  lw         $v0, 0xF0($sp)
    /* 55DB8 800A51D8 00000000 */  nop
    /* 55DBC 800A51DC 02004014 */  bnez       $v0, .L800A51E8
    /* 55DC0 800A51E0 80EE0224 */   addiu     $v0, $zero, -0x1180
    /* 55DC4 800A51E4 00000285 */  lh         $v0, 0x0($t0)
  .L800A51E8:
    /* 55DC8 800A51E8 00000000 */  nop
    /* 55DCC 800A51EC 5400A2AF */  sw         $v0, 0x54($sp)
    /* 55DD0 800A51F0 40F00B00 */  sll        $fp, $t3, 1
    /* 55DD4 800A51F4 02003725 */  addiu      $s7, $t1, 0x2
    /* 55DD8 800A51F8 02001625 */  addiu      $s6, $t0, 0x2
    /* 55DDC 800A51FC FFFF5525 */  addiu      $s5, $t2, -0x1
    /* 55DE0 800A5200 1000A58F */  lw         $a1, 0x10($sp)
    /* 55DE4 800A5204 1400A78F */  lw         $a3, 0x14($sp)
    /* 55DE8 800A5208 5400A68F */  lw         $a2, 0x54($sp)
    /* 55DEC 800A520C 1800A48F */  lw         $a0, 0x18($sp)
    /* 55DF0 800A5210 0008A324 */  addiu      $v1, $a1, 0x800
    /* 55DF4 800A5214 2110E600 */  addu       $v0, $a3, $a2
    /* 55DF8 800A5218 8000A3AF */  sw         $v1, 0x80($sp)
    /* 55DFC 800A521C C21F0200 */  srl        $v1, $v0, 31
    /* 55E00 800A5220 21104300 */  addu       $v0, $v0, $v1
    /* 55E04 800A5224 43100200 */  sra        $v0, $v0, 1
    /* 55E08 800A5228 8400A2AF */  sw         $v0, 0x84($sp)
    /* 55E0C 800A522C 0C80023C */  lui        $v0, %hi(D_800BE008)
    /* 55E10 800A5230 08E04384 */  lh         $v1, %lo(D_800BE008)($v0)
    /* 55E14 800A5234 00088224 */  addiu      $v0, $a0, 0x800
    /* 55E18 800A5238 2A18A300 */  slt        $v1, $a1, $v1
    /* 55E1C 800A523C 8F006014 */  bnez       $v1, .L800A547C
    /* 55E20 800A5240 8800A2AF */   sw        $v0, 0x88($sp)
    /* 55E24 800A5244 0C80033C */  lui        $v1, %hi(D_800BE01C)
    /* 55E28 800A5248 1CE06284 */  lh         $v0, %lo(D_800BE01C)($v1)
    /* 55E2C 800A524C 00000000 */  nop
    /* 55E30 800A5250 2A10A200 */  slt        $v0, $a1, $v0
    /* 55E34 800A5254 89004010 */  beqz       $v0, .L800A547C
    /* 55E38 800A5258 0C80033C */   lui       $v1, %hi(D_800BE010)
    /* 55E3C 800A525C 10E06284 */  lh         $v0, %lo(D_800BE010)($v1)
    /* 55E40 800A5260 00000000 */  nop
    /* 55E44 800A5264 2A108200 */  slt        $v0, $a0, $v0
    /* 55E48 800A5268 84004014 */  bnez       $v0, .L800A547C
    /* 55E4C 800A526C 0C80033C */   lui       $v1, %hi(D_800BE024)
    /* 55E50 800A5270 24E06284 */  lh         $v0, %lo(D_800BE024)($v1)
    /* 55E54 800A5274 00000000 */  nop
    /* 55E58 800A5278 2A108200 */  slt        $v0, $a0, $v0
    /* 55E5C 800A527C 7F004010 */  beqz       $v0, .L800A547C
    /* 55E60 800A5280 2318E600 */   subu      $v1, $a3, $a2
    /* 55E64 800A5284 03006004 */  bltz       $v1, .L800A5294
    /* 55E68 800A5288 C2170300 */   srl       $v0, $v1, 31
    /* 55E6C 800A528C A8940208 */  j          .L800A52A0
    /* 55E70 800A5290 21106200 */   addu      $v0, $v1, $v0
  .L800A5294:
    /* 55E74 800A5294 2310C700 */  subu       $v0, $a2, $a3
    /* 55E78 800A5298 C21F0200 */  srl        $v1, $v0, 31
    /* 55E7C 800A529C 21104300 */  addu       $v0, $v0, $v1
  .L800A52A0:
    /* 55E80 800A52A0 43100200 */  sra        $v0, $v0, 1
    /* 55E84 800A52A4 510B4524 */  addiu      $a1, $v0, 0xB51
    /* 55E88 800A52A8 8000A227 */  addiu      $v0, $sp, 0x80
    /* 55E8C 800A52AC 000049C8 */  lwc2       $9, 0x0($v0)
    /* 55E90 800A52B0 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 55E94 800A52B4 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 55E98 800A52B8 00000000 */  nop
    /* 55E9C 800A52BC 00000000 */  nop
    /* 55EA0 800A52C0 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 55EA4 800A52C4 9000A427 */  addiu      $a0, $sp, 0x90
    /* 55EA8 800A52C8 000099E8 */  swc2       $25, 0x0($a0)
    /* 55EAC 800A52CC 04009AE8 */  swc2       $26, 0x4($a0) /* handwritten instruction */
    /* 55EB0 800A52D0 08009BE8 */  swc2       $27, 0x8($a0) /* handwritten instruction */
    /* 55EB4 800A52D4 A000A327 */  addiu      $v1, $sp, 0xA0
    /* 55EB8 800A52D8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 55EBC 800A52DC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 55EC0 800A52E0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 55EC4 800A52E4 00006CA4 */  sh         $t4, 0x0($v1)
    /* 55EC8 800A52E8 02006DA4 */  sh         $t5, 0x2($v1)
    /* 55ECC 800A52EC 04006EA4 */  sh         $t6, 0x4($v1)
    /* 55ED0 800A52F0 40F00B00 */  sll        $fp, $t3, 1
    /* 55ED4 800A52F4 02003725 */  addiu      $s7, $t1, 0x2
    /* 55ED8 800A52F8 02001625 */  addiu      $s6, $t0, 0x2
    /* 55EDC 800A52FC 9800A68F */  lw         $a2, 0x98($sp)
    /* 55EE0 800A5300 FFFF5525 */  addiu      $s5, $t2, -0x1
    /* 55EE4 800A5304 21388000 */  addu       $a3, $a0, $zero
    /* 55EE8 800A5308 2110C500 */  addu       $v0, $a2, $a1
    /* 55EEC 800A530C 1000422C */  sltiu      $v0, $v0, 0x10
    /* 55EF0 800A5310 5A004014 */  bnez       $v0, .L800A547C
    /* 55EF4 800A5314 21A06000 */   addu      $s4, $v1, $zero
    /* 55EF8 800A5318 43100600 */  sra        $v0, $a2, 1
    /* 55EFC 800A531C 003E4228 */  slti       $v0, $v0, 0x3E00
    /* 55F00 800A5320 56004010 */  beqz       $v0, .L800A547C
    /* 55F04 800A5324 21208002 */   addu      $a0, $s4, $zero
    /* 55F08 800A5328 BC00A7AF */  sw         $a3, 0xBC($sp)
    /* 55F0C 800A532C C000ABAF */  sw         $t3, 0xC0($sp)
    /* 55F10 800A5330 BDBC020C */  jal        func_800AF2F4
    /* 55F14 800A5334 C400AFAF */   sw        $t7, 0xC4($sp)
    /* 55F18 800A5338 BC00A78F */  lw         $a3, 0xBC($sp)
    /* 55F1C 800A533C C000AB8F */  lw         $t3, 0xC0($sp)
    /* 55F20 800A5340 C400AF8F */  lw         $t7, 0xC4($sp)
    /* 55F24 800A5344 4D004014 */  bnez       $v0, .L800A547C
    /* 55F28 800A5348 07001324 */   addiu     $s3, $zero, 0x7
    /* 55F2C 800A534C 3F001224 */  addiu      $s2, $zero, 0x3F
    /* 55F30 800A5350 8000B127 */  addiu      $s1, $sp, 0x80
    /* 55F34 800A5354 1400A28F */  lw         $v0, 0x14($sp)
    /* 55F38 800A5358 5400A38F */  lw         $v1, 0x54($sp)
    /* 55F3C 800A535C 1000A58F */  lw         $a1, 0x10($sp)
    /* 55F40 800A5360 1800A48F */  lw         $a0, 0x18($sp)
    /* 55F44 800A5364 FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 55F48 800A5368 2400A2AF */  sw         $v0, 0x24($sp)
    /* 55F4C 800A536C 3400A2AF */  sw         $v0, 0x34($sp)
    /* 55F50 800A5370 4400A2AF */  sw         $v0, 0x44($sp)
    /* 55F54 800A5374 0010A224 */  addiu      $v0, $a1, 0x1000
    /* 55F58 800A5378 6400A3AF */  sw         $v1, 0x64($sp)
    /* 55F5C 800A537C 7400A3AF */  sw         $v1, 0x74($sp)
    /* 55F60 800A5380 8400A3AF */  sw         $v1, 0x84($sp)
    /* 55F64 800A5384 00108324 */  addiu      $v1, $a0, 0x1000
    /* 55F68 800A5388 3000A5AF */  sw         $a1, 0x30($sp)
    /* 55F6C 800A538C 2000A2AF */  sw         $v0, 0x20($sp)
    /* 55F70 800A5390 4000A2AF */  sw         $v0, 0x40($sp)
    /* 55F74 800A5394 2800A4AF */  sw         $a0, 0x28($sp)
    /* 55F78 800A5398 3800A3AF */  sw         $v1, 0x38($sp)
    /* 55F7C 800A539C 4800A3AF */  sw         $v1, 0x48($sp)
    /* 55F80 800A53A0 5000A5AF */  sw         $a1, 0x50($sp)
    /* 55F84 800A53A4 6000A2AF */  sw         $v0, 0x60($sp)
    /* 55F88 800A53A8 7000A5AF */  sw         $a1, 0x70($sp)
    /* 55F8C 800A53AC 8000A2AF */  sw         $v0, 0x80($sp)
    /* 55F90 800A53B0 5800A4AF */  sw         $a0, 0x58($sp)
    /* 55F94 800A53B4 6800A4AF */  sw         $a0, 0x68($sp)
    /* 55F98 800A53B8 7800A3AF */  sw         $v1, 0x78($sp)
    /* 55F9C 800A53BC 8800A3AF */  sw         $v1, 0x88($sp)
  .L800A53C0:
    /* 55FA0 800A53C0 21800000 */  addu       $s0, $zero, $zero
    /* 55FA4 800A53C4 000029CA */  lwc2       $9, 0x0($s1)
    /* 55FA8 800A53C8 04002ACA */  lwc2       $10, 0x4($s1)
    /* 55FAC 800A53CC 08002BCA */  lwc2       $11, 0x8($s1)
    /* 55FB0 800A53D0 00000000 */  nop
    /* 55FB4 800A53D4 00000000 */  nop
    /* 55FB8 800A53D8 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 55FBC 800A53DC 0000F9E8 */  swc2       $25, 0x0($a3)
    /* 55FC0 800A53E0 0400FAE8 */  swc2       $26, 0x4($a3) /* handwritten instruction */
    /* 55FC4 800A53E4 0800FBE8 */  swc2       $27, 0x8($a3) /* handwritten instruction */
    /* 55FC8 800A53E8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 55FCC 800A53EC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 55FD0 800A53F0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 55FD4 800A53F4 00008CA6 */  sh         $t4, 0x0($s4)
    /* 55FD8 800A53F8 02008DA6 */  sh         $t5, 0x2($s4)
    /* 55FDC 800A53FC 04008EA6 */  sh         $t6, 0x4($s4)
    /* 55FE0 800A5400 9800A38F */  lw         $v1, 0x98($sp)
    /* 55FE4 800A5404 00000000 */  nop
    /* 55FE8 800A5408 10006228 */  slti       $v0, $v1, 0x10
    /* 55FEC 800A540C 03004010 */  beqz       $v0, .L800A541C
    /* 55FF0 800A5410 43100300 */   sra       $v0, $v1, 1
    /* 55FF4 800A5414 0B950208 */  j          .L800A542C
    /* 55FF8 800A5418 10001024 */   addiu     $s0, $zero, 0x10
  .L800A541C:
    /* 55FFC 800A541C 003E4228 */  slti       $v0, $v0, 0x3E00
    /* 56000 800A5420 03004014 */  bnez       $v0, .L800A5430
    /* 56004 800A5424 21208002 */   addu      $a0, $s4, $zero
    /* 56008 800A5428 20001024 */  addiu      $s0, $zero, 0x20
  .L800A542C:
    /* 5600C 800A542C 21208002 */  addu       $a0, $s4, $zero
  .L800A5430:
    /* 56010 800A5430 21280000 */  addu       $a1, $zero, $zero
    /* 56014 800A5434 B800A6AF */  sw         $a2, 0xB8($sp)
    /* 56018 800A5438 BC00A7AF */  sw         $a3, 0xBC($sp)
    /* 5601C 800A543C C000ABAF */  sw         $t3, 0xC0($sp)
    /* 56020 800A5440 BDBC020C */  jal        func_800AF2F4
    /* 56024 800A5444 C400AFAF */   sw        $t7, 0xC4($sp)
    /* 56028 800A5448 25800202 */  or         $s0, $s0, $v0
    /* 5602C 800A544C 24905002 */  and        $s2, $s2, $s0
    /* 56030 800A5450 B800A68F */  lw         $a2, 0xB8($sp)
    /* 56034 800A5454 BC00A78F */  lw         $a3, 0xBC($sp)
    /* 56038 800A5458 C000AB8F */  lw         $t3, 0xC0($sp)
    /* 5603C 800A545C C400AF8F */  lw         $t7, 0xC4($sp)
    /* 56040 800A5460 05004012 */  beqz       $s2, .L800A5478
    /* 56044 800A5464 FFFF7326 */   addiu     $s3, $s3, -0x1
    /* 56048 800A5468 D5FF6616 */  bne        $s3, $a2, .L800A53C0
    /* 5604C 800A546C F0FF3126 */   addiu     $s1, $s1, -0x10
    /* 56050 800A5470 20950208 */  j          .L800A5480
    /* 56054 800A5474 2158C003 */   addu      $t3, $fp, $zero
  .L800A5478:
    /* 56058 800A5478 2578EB01 */  or         $t7, $t7, $t3
  .L800A547C:
    /* 5605C 800A547C 2158C003 */  addu       $t3, $fp, $zero
  .L800A5480:
    /* 56060 800A5480 2148E002 */  addu       $t1, $s7, $zero
    /* 56064 800A5484 2140C002 */  addu       $t0, $s6, $zero
    /* 56068 800A5488 1000A28F */  lw         $v0, 0x10($sp)
    /* 5606C 800A548C 2150A002 */  addu       $t2, $s5, $zero
    /* 56070 800A5490 00104224 */  addiu      $v0, $v0, 0x1000
    /* 56074 800A5494 4CFF4015 */  bnez       $t2, .L800A51C8
    /* 56078 800A5498 1000A2AF */   sw        $v0, 0x10($sp)
    /* 5607C 800A549C 1800A28F */  lw         $v0, 0x18($sp)
    /* 56080 800A54A0 AC00A38F */  lw         $v1, 0xAC($sp)
    /* 56084 800A54A4 00104224 */  addiu      $v0, $v0, 0x1000
    /* 56088 800A54A8 42FF6014 */  bnez       $v1, .L800A51B4
    /* 5608C 800A54AC 1800A2AF */   sw        $v0, 0x18($sp)
    /* 56090 800A54B0 A800A28F */  lw         $v0, 0xA8($sp)
    /* 56094 800A54B4 00000000 */  nop
    /* 56098 800A54B8 00004FAC */  sw         $t7, 0x0($v0)
    /* 5609C 800A54BC B000A28F */  lw         $v0, 0xB0($sp)
    /* 560A0 800A54C0 B400A48F */  lw         $a0, 0xB4($sp)
    /* 560A4 800A54C4 00000000 */  nop
    /* 560A8 800A54C8 32FF8014 */  bnez       $a0, .L800A5194
    /* 560AC 800A54CC A800A2AF */   sw        $v0, 0xA8($sp)
    /* 560B0 800A54D0 EC00BF8F */  lw         $ra, 0xEC($sp)
    /* 560B4 800A54D4 E800BE8F */  lw         $fp, 0xE8($sp)
    /* 560B8 800A54D8 E400B78F */  lw         $s7, 0xE4($sp)
    /* 560BC 800A54DC E000B68F */  lw         $s6, 0xE0($sp)
    /* 560C0 800A54E0 DC00B58F */  lw         $s5, 0xDC($sp)
    /* 560C4 800A54E4 D800B48F */  lw         $s4, 0xD8($sp)
    /* 560C8 800A54E8 D400B38F */  lw         $s3, 0xD4($sp)
    /* 560CC 800A54EC D000B28F */  lw         $s2, 0xD0($sp)
    /* 560D0 800A54F0 CC00B18F */  lw         $s1, 0xCC($sp)
    /* 560D4 800A54F4 C800B08F */  lw         $s0, 0xC8($sp)
    /* 560D8 800A54F8 0800E003 */  jr         $ra
    /* 560DC 800A54FC F000BD27 */   addiu     $sp, $sp, 0xF0
endlabel func_800A50F8
