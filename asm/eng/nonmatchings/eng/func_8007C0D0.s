/* Handwritten function */
nonmatching func_8007C0D0, 0x1158

glabel func_8007C0D0
    /* 2CCB0 8007C0D0 C0FEBD27 */  addiu      $sp, $sp, -0x140
    /* 2CCB4 8007C0D4 1C01B1AF */  sw         $s1, 0x11C($sp)
    /* 2CCB8 8007C0D8 21888000 */  addu       $s1, $a0, $zero
    /* 2CCBC 8007C0DC 1801B0AF */  sw         $s0, 0x118($sp)
    /* 2CCC0 8007C0E0 1800B027 */  addiu      $s0, $sp, 0x18
    /* 2CCC4 8007C0E4 21200002 */  addu       $a0, $s0, $zero
    /* 2CCC8 8007C0E8 2C01B5AF */  sw         $s5, 0x12C($sp)
    /* 2CCCC 8007C0EC 21A8A000 */  addu       $s5, $a1, $zero
    /* 2CCD0 8007C0F0 21280000 */  addu       $a1, $zero, $zero
    /* 2CCD4 8007C0F4 08000624 */  addiu      $a2, $zero, 0x8
    /* 2CCD8 8007C0F8 3C01BFAF */  sw         $ra, 0x13C($sp)
    /* 2CCDC 8007C0FC 3801BEAF */  sw         $fp, 0x138($sp)
    /* 2CCE0 8007C100 3401B7AF */  sw         $s7, 0x134($sp)
    /* 2CCE4 8007C104 3001B6AF */  sw         $s6, 0x130($sp)
    /* 2CCE8 8007C108 2801B4AF */  sw         $s4, 0x128($sp)
    /* 2CCEC 8007C10C 2401B3AF */  sw         $s3, 0x124($sp)
    /* 2CCF0 8007C110 EA8B000C */  jal        func_80022FA8
    /* 2CCF4 8007C114 2001B2AF */   sw        $s2, 0x120($sp)
    /* 2CCF8 8007C118 21500000 */  addu       $t2, $zero, $zero
    /* 2CCFC 8007C11C 1C00A596 */  lhu        $a1, 0x1C($s5)
    /* 2CD00 8007C120 1E00A296 */  lhu        $v0, 0x1E($s5)
    /* 2CD04 8007C124 2000A896 */  lhu        $t0, 0x20($s5)
    /* 2CD08 8007C128 21480000 */  addu       $t1, $zero, $zero
    /* 2CD0C 8007C12C 1800A5A7 */  sh         $a1, 0x18($sp)
    /* 2CD10 8007C130 002C0500 */  sll        $a1, $a1, 16
    /* 2CD14 8007C134 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 2CD18 8007C138 1C00A8A7 */  sh         $t0, 0x1C($sp)
    /* 2CD1C 8007C13C 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* 2CD20 8007C140 1800A29B */  lwr        $v0, 0x18($sp)
    /* 2CD24 8007C144 1F00A38B */  lwl        $v1, 0x1F($sp)
    /* 2CD28 8007C148 1C00A39B */  lwr        $v1, 0x1C($sp)
    /* 2CD2C 8007C14C 1300A2AB */  swl        $v0, 0x13($sp)
    /* 2CD30 8007C150 1000A2BB */  swr        $v0, 0x10($sp)
    /* 2CD34 8007C154 1700A3AB */  swl        $v1, 0x17($sp)
    /* 2CD38 8007C158 1400A3BB */  swr        $v1, 0x14($sp)
    /* 2CD3C 8007C15C 1000A297 */  lhu        $v0, 0x10($sp)
    /* 2CD40 8007C160 1C002796 */  lhu        $a3, 0x1C($s1)
    /* 2CD44 8007C164 1200A397 */  lhu        $v1, 0x12($sp)
    /* 2CD48 8007C168 23104700 */  subu       $v0, $v0, $a3
    /* 2CD4C 8007C16C 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 2CD50 8007C170 1E002496 */  lhu        $a0, 0x1E($s1)
    /* 2CD54 8007C174 1400A297 */  lhu        $v0, 0x14($sp)
    /* 2CD58 8007C178 20002696 */  lhu        $a2, 0x20($s1)
    /* 2CD5C 8007C17C 23186400 */  subu       $v1, $v1, $a0
    /* 2CD60 8007C180 23104600 */  subu       $v0, $v0, $a2
    /* 2CD64 8007C184 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 2CD68 8007C188 0300A014 */  bnez       $a1, .L8007C198
    /* 2CD6C 8007C18C 1400A2A7 */   sh        $v0, 0x14($sp)
    /* 2CD70 8007C190 00140700 */  sll        $v0, $a3, 16
    /* 2CD74 8007C194 01004A2C */  sltiu      $t2, $v0, 0x1
  .L8007C198:
    /* 2CD78 8007C198 00140800 */  sll        $v0, $t0, 16
    /* 2CD7C 8007C19C 04004014 */  bnez       $v0, .L8007C1B0
    /* 2CD80 8007C1A0 00140600 */   sll       $v0, $a2, 16
    /* 2CD84 8007C1A4 02004014 */  bnez       $v0, .L8007C1B0
    /* 2CD88 8007C1A8 00000000 */   nop
    /* 2CD8C 8007C1AC 01000924 */  addiu      $t1, $zero, 0x1
  .L8007C1B0:
    /* 2CD90 8007C1B0 1000A287 */  lh         $v0, 0x10($sp)
    /* 2CD94 8007C1B4 00000000 */  nop
    /* 2CD98 8007C1B8 18004200 */  mult       $v0, $v0
    /* 2CD9C 8007C1BC 12100000 */  mflo       $v0
    /* 2CDA0 8007C1C0 1200A487 */  lh         $a0, 0x12($sp)
    /* 2CDA4 8007C1C4 00000000 */  nop
    /* 2CDA8 8007C1C8 18008400 */  mult       $a0, $a0
    /* 2CDAC 8007C1CC 12200000 */  mflo       $a0
    /* 2CDB0 8007C1D0 1400A387 */  lh         $v1, 0x14($sp)
    /* 2CDB4 8007C1D4 00000000 */  nop
    /* 2CDB8 8007C1D8 18006300 */  mult       $v1, $v1
    /* 2CDBC 8007C1DC 21104400 */  addu       $v0, $v0, $a0
    /* 2CDC0 8007C1E0 12180000 */  mflo       $v1
    /* 2CDC4 8007C1E4 21104300 */  addu       $v0, $v0, $v1
    /* 2CDC8 8007C1E8 97004014 */  bnez       $v0, .L8007C448
    /* 2CDCC 8007C1EC 00000000 */   nop
    /* 2CDD0 8007C1F0 1C00A28E */  lw         $v0, 0x1C($s5)
    /* 2CDD4 8007C1F4 00000000 */  nop
    /* 2CDD8 8007C1F8 41004014 */  bnez       $v0, .L8007C300
    /* 2CDDC 8007C1FC 2000A427 */   addiu     $a0, $sp, 0x20
    /* 2CDE0 8007C200 2000A286 */  lh         $v0, 0x20($s5)
    /* 2CDE4 8007C204 00000000 */  nop
    /* 2CDE8 8007C208 3E004014 */  bnez       $v0, .L8007C304
    /* 2CDEC 8007C20C 21280000 */   addu      $a1, $zero, $zero
    /* 2CDF0 8007C210 3000A296 */  lhu        $v0, 0x30($s5)
    /* 2CDF4 8007C214 3200A396 */  lhu        $v1, 0x32($s5)
    /* 2CDF8 8007C218 3400A496 */  lhu        $a0, 0x34($s5)
    /* 2CDFC 8007C21C 30002596 */  lhu        $a1, 0x30($s1)
    /* 2CE00 8007C220 32002696 */  lhu        $a2, 0x32($s1)
    /* 2CE04 8007C224 34002796 */  lhu        $a3, 0x34($s1)
    /* 2CE08 8007C228 0400A826 */  addiu      $t0, $s5, 0x4
    /* 2CE0C 8007C22C 2400A7A7 */  sh         $a3, 0x24($sp)
    /* 2CE10 8007C230 04002726 */  addiu      $a3, $s1, 0x4
    /* 2CE14 8007C234 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 2CE18 8007C238 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 2CE1C 8007C23C 1C00A4A7 */  sh         $a0, 0x1C($sp)
    /* 2CE20 8007C240 2000A5A7 */  sh         $a1, 0x20($sp)
    /* 2CE24 8007C244 2200A6A7 */  sh         $a2, 0x22($sp)
    /* 2CE28 8007C248 0400A596 */  lhu        $a1, 0x4($s5)
    /* 2CE2C 8007C24C 04002296 */  lhu        $v0, 0x4($s1)
    /* 2CE30 8007C250 02000395 */  lhu        $v1, 0x2($t0)
    /* 2CE34 8007C254 0200E494 */  lhu        $a0, 0x2($a3)
    /* 2CE38 8007C258 2348A200 */  subu       $t1, $a1, $v0
    /* 2CE3C 8007C25C 23186400 */  subu       $v1, $v1, $a0
    /* 2CE40 8007C260 2A00A3A7 */  sh         $v1, 0x2A($sp)
    /* 2CE44 8007C264 001C0300 */  sll        $v1, $v1, 16
    /* 2CE48 8007C268 031C0300 */  sra        $v1, $v1, 16
    /* 2CE4C 8007C26C 02006104 */  bgez       $v1, .L8007C278
    /* 2CE50 8007C270 00000000 */   nop
    /* 2CE54 8007C274 23180300 */  negu       $v1, $v1
  .L8007C278:
    /* 2CE58 8007C278 2800A9A7 */  sh         $t1, 0x28($sp)
    /* 2CE5C 8007C27C 04000695 */  lhu        $a2, 0x4($t0)
    /* 2CE60 8007C280 0400E494 */  lhu        $a0, 0x4($a3)
    /* 2CE64 8007C284 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 2CE68 8007C288 2200A597 */  lhu        $a1, 0x22($sp)
    /* 2CE6C 8007C28C 2330C400 */  subu       $a2, $a2, $a0
    /* 2CE70 8007C290 21104500 */  addu       $v0, $v0, $a1
    /* 2CE74 8007C294 42100200 */  srl        $v0, $v0, 1
    /* 2CE78 8007C298 2A104300 */  slt        $v0, $v0, $v1
    /* 2CE7C 8007C29C D5034014 */  bnez       $v0, .L8007D1F4
    /* 2CE80 8007C2A0 2C00A6A7 */   sh        $a2, 0x2C($sp)
    /* 2CE84 8007C2A4 00140900 */  sll        $v0, $t1, 16
    /* 2CE88 8007C2A8 03140200 */  sra        $v0, $v0, 16
    /* 2CE8C 8007C2AC 1800A397 */  lhu        $v1, 0x18($sp)
    /* 2CE90 8007C2B0 2000A497 */  lhu        $a0, 0x20($sp)
    /* 2CE94 8007C2B4 02004104 */  bgez       $v0, .L8007C2C0
    /* 2CE98 8007C2B8 00000000 */   nop
    /* 2CE9C 8007C2BC 23100200 */  negu       $v0, $v0
  .L8007C2C0:
    /* 2CEA0 8007C2C0 21186400 */  addu       $v1, $v1, $a0
    /* 2CEA4 8007C2C4 43180300 */  sra        $v1, $v1, 1
    /* 2CEA8 8007C2C8 2A104300 */  slt        $v0, $v0, $v1
    /* 2CEAC 8007C2CC C9034010 */  beqz       $v0, .L8007D1F4
    /* 2CEB0 8007C2D0 00000000 */   nop
    /* 2CEB4 8007C2D4 001C0600 */  sll        $v1, $a2, 16
    /* 2CEB8 8007C2D8 031C0300 */  sra        $v1, $v1, 16
    /* 2CEBC 8007C2DC 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 2CEC0 8007C2E0 2400A497 */  lhu        $a0, 0x24($sp)
    /* 2CEC4 8007C2E4 02006104 */  bgez       $v1, .L8007C2F0
    /* 2CEC8 8007C2E8 00000000 */   nop
    /* 2CECC 8007C2EC 23180300 */  negu       $v1, $v1
  .L8007C2F0:
    /* 2CED0 8007C2F0 21104400 */  addu       $v0, $v0, $a0
    /* 2CED4 8007C2F4 43100200 */  sra        $v0, $v0, 1
    /* 2CED8 8007C2F8 7EF40108 */  j          .L8007D1F8
    /* 2CEDC 8007C2FC 2A106200 */   slt       $v0, $v1, $v0
  .L8007C300:
    /* 2CEE0 8007C300 21280000 */  addu       $a1, $zero, $zero
  .L8007C304:
    /* 2CEE4 8007C304 EA8B000C */  jal        func_80022FA8
    /* 2CEE8 8007C308 08000624 */   addiu     $a2, $zero, 0x8
    /* 2CEEC 8007C30C 04002326 */  addiu      $v1, $s1, 0x4
    /* 2CEF0 8007C310 04002296 */  lhu        $v0, 0x4($s1)
    /* 2CEF4 8007C314 02006494 */  lhu        $a0, 0x2($v1)
    /* 2CEF8 8007C318 04006594 */  lhu        $a1, 0x4($v1)
    /* 2CEFC 8007C31C 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 2CF00 8007C320 2200A4A7 */  sh         $a0, 0x22($sp)
    /* 2CF04 8007C324 2400A5A7 */  sh         $a1, 0x24($sp)
    /* 2CF08 8007C328 2300A28B */  lwl        $v0, 0x23($sp)
    /* 2CF0C 8007C32C 2000A29B */  lwr        $v0, 0x20($sp)
    /* 2CF10 8007C330 2700A38B */  lwl        $v1, 0x27($sp)
    /* 2CF14 8007C334 2400A39B */  lwr        $v1, 0x24($sp)
    /* 2CF18 8007C338 1B00A2AB */  swl        $v0, 0x1B($sp)
    /* 2CF1C 8007C33C 1800A2BB */  swr        $v0, 0x18($sp)
    /* 2CF20 8007C340 1F00A3AB */  swl        $v1, 0x1F($sp)
    /* 2CF24 8007C344 1C00A3BB */  swr        $v1, 0x1C($sp)
    /* 2CF28 8007C348 0400A526 */  addiu      $a1, $s5, 0x4
    /* 2CF2C 8007C34C 1800A297 */  lhu        $v0, 0x18($sp)
    /* 2CF30 8007C350 0C00A48E */  lw         $a0, 0xC($s5)
    /* 2CF34 8007C354 0400A396 */  lhu        $v1, 0x4($s5)
    /* 2CF38 8007C358 18008424 */  addiu      $a0, $a0, 0x18
    /* 2CF3C 8007C35C 23104300 */  subu       $v0, $v0, $v1
    /* 2CF40 8007C360 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 2CF44 8007C364 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 2CF48 8007C368 0200A694 */  lhu        $a2, 0x2($a1)
    /* 2CF4C 8007C36C 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* 2CF50 8007C370 0400A794 */  lhu        $a3, 0x4($a1)
    /* 2CF54 8007C374 23104600 */  subu       $v0, $v0, $a2
    /* 2CF58 8007C378 23186700 */  subu       $v1, $v1, $a3
    /* 2CF5C 8007C37C 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 2CF60 8007C380 348D000C */  jal        func_800234D0
    /* 2CF64 8007C384 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* 2CF68 8007C388 000000CA */  lwc2       $0, 0x0($s0)
    /* 2CF6C 8007C38C 040001CA */  lwc2       $1, 0x4($s0)
    /* 2CF70 8007C390 00000000 */  nop
    /* 2CF74 8007C394 00000000 */  nop
    /* 2CF78 8007C398 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 2CF7C 8007C39C 1800A227 */  addiu      $v0, $sp, 0x18
    /* 2CF80 8007C3A0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2CF84 8007C3A4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2CF88 8007C3A8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2CF8C 8007C3AC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2CF90 8007C3B0 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2CF94 8007C3B4 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2CF98 8007C3B8 1800A387 */  lh         $v1, 0x18($sp)
    /* 2CF9C 8007C3BC 3000A296 */  lhu        $v0, 0x30($s5)
    /* 2CFA0 8007C3C0 30002496 */  lhu        $a0, 0x30($s1)
    /* 2CFA4 8007C3C4 02006104 */  bgez       $v1, .L8007C3D0
    /* 2CFA8 8007C3C8 00000000 */   nop
    /* 2CFAC 8007C3CC 23180300 */  negu       $v1, $v1
  .L8007C3D0:
    /* 2CFB0 8007C3D0 21104400 */  addu       $v0, $v0, $a0
    /* 2CFB4 8007C3D4 43100200 */  sra        $v0, $v0, 1
    /* 2CFB8 8007C3D8 2A104300 */  slt        $v0, $v0, $v1
    /* 2CFBC 8007C3DC 01004538 */  xori       $a1, $v0, 0x1
    /* 2CFC0 8007C3E0 1A00A387 */  lh         $v1, 0x1A($sp)
    /* 2CFC4 8007C3E4 3200A296 */  lhu        $v0, 0x32($s5)
    /* 2CFC8 8007C3E8 32002496 */  lhu        $a0, 0x32($s1)
    /* 2CFCC 8007C3EC 02006104 */  bgez       $v1, .L8007C3F8
    /* 2CFD0 8007C3F0 00000000 */   nop
    /* 2CFD4 8007C3F4 23180300 */  negu       $v1, $v1
  .L8007C3F8:
    /* 2CFD8 8007C3F8 21104400 */  addu       $v0, $v0, $a0
    /* 2CFDC 8007C3FC 43100200 */  sra        $v0, $v0, 1
    /* 2CFE0 8007C400 2A104300 */  slt        $v0, $v0, $v1
    /* 2CFE4 8007C404 02004010 */  beqz       $v0, .L8007C410
    /* 2CFE8 8007C408 00000000 */   nop
    /* 2CFEC 8007C40C 21280000 */  addu       $a1, $zero, $zero
  .L8007C410:
    /* 2CFF0 8007C410 1C00A287 */  lh         $v0, 0x1C($sp)
    /* 2CFF4 8007C414 3400A396 */  lhu        $v1, 0x34($s5)
    /* 2CFF8 8007C418 34002496 */  lhu        $a0, 0x34($s1)
    /* 2CFFC 8007C41C 02004104 */  bgez       $v0, .L8007C428
    /* 2D000 8007C420 00000000 */   nop
    /* 2D004 8007C424 23100200 */  negu       $v0, $v0
  .L8007C428:
    /* 2D008 8007C428 21186400 */  addu       $v1, $v1, $a0
    /* 2D00C 8007C42C 43180300 */  sra        $v1, $v1, 1
    /* 2D010 8007C430 2A186200 */  slt        $v1, $v1, $v0
    /* 2D014 8007C434 70036010 */  beqz       $v1, .L8007D1F8
    /* 2D018 8007C438 2110A000 */   addu      $v0, $a1, $zero
    /* 2D01C 8007C43C 21280000 */  addu       $a1, $zero, $zero
    /* 2D020 8007C440 7EF40108 */  j          .L8007D1F8
    /* 2D024 8007C444 2110A000 */   addu      $v0, $a1, $zero
  .L8007C448:
    /* 2D028 8007C448 5B014011 */  beqz       $t2, .L8007C9B8
    /* 2D02C 8007C44C 2000A427 */   addiu     $a0, $sp, 0x20
    /* 2D030 8007C450 59012011 */  beqz       $t1, .L8007C9B8
    /* 2D034 8007C454 0400A326 */   addiu     $v1, $s5, 0x4
    /* 2D038 8007C458 04002426 */  addiu      $a0, $s1, 0x4
    /* 2D03C 8007C45C 21B86000 */  addu       $s7, $v1, $zero
    /* 2D040 8007C460 02006584 */  lh         $a1, 0x2($v1)
    /* 2D044 8007C464 02008284 */  lh         $v0, 0x2($a0)
    /* 2D048 8007C468 02006394 */  lhu        $v1, 0x2($v1)
    /* 2D04C 8007C46C 2328A200 */  subu       $a1, $a1, $v0
    /* 2D050 8007C470 02008294 */  lhu        $v0, 0x2($a0)
    /* 2D054 8007C474 0300A004 */  bltz       $a1, .L8007C484
    /* 2D058 8007C478 21B08000 */   addu      $s6, $a0, $zero
    /* 2D05C 8007C47C 22F10108 */  j          .L8007C488
    /* 2D060 8007C480 23106200 */   subu      $v0, $v1, $v0
  .L8007C484:
    /* 2D064 8007C484 23104300 */  subu       $v0, $v0, $v1
  .L8007C488:
    /* 2D068 8007C488 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 2D06C 8007C48C 3200A296 */  lhu        $v0, 0x32($s5)
    /* 2D070 8007C490 32002396 */  lhu        $v1, 0x32($s1)
    /* 2D074 8007C494 00000000 */  nop
    /* 2D078 8007C498 21104300 */  addu       $v0, $v0, $v1
    /* 2D07C 8007C49C 43100200 */  sra        $v0, $v0, 1
    /* 2D080 8007C4A0 2A104400 */  slt        $v0, $v0, $a0
    /* 2D084 8007C4A4 54034014 */  bnez       $v0, .L8007D1F8
    /* 2D088 8007C4A8 21100000 */   addu      $v0, $zero, $zero
    /* 2D08C 8007C4AC 3000A296 */  lhu        $v0, 0x30($s5)
    /* 2D090 8007C4B0 2400A0A7 */  sh         $zero, 0x24($sp)
    /* 2D094 8007C4B4 3000A0A7 */  sh         $zero, 0x30($sp)
    /* 2D098 8007C4B8 3400A396 */  lhu        $v1, 0x34($s5)
    /* 2D09C 8007C4BC 1E002496 */  lhu        $a0, 0x1E($s1)
    /* 2D0A0 8007C4C0 0400C596 */  lhu        $a1, 0x4($s6)
    /* 2D0A4 8007C4C4 42700200 */  srl        $t6, $v0, 1
    /* 2D0A8 8007C4C8 42680300 */  srl        $t5, $v1, 1
    /* 2D0AC 8007C4CC 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 2D0B0 8007C4D0 1E00A296 */  lhu        $v0, 0x1E($s5)
    /* 2D0B4 8007C4D4 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 2D0B8 8007C4D8 23104400 */  subu       $v0, $v0, $a0
    /* 2D0BC 8007C4DC FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 2D0C0 8007C4E0 80100200 */  sll        $v0, $v0, 2
    /* 2D0C4 8007C4E4 21104300 */  addu       $v0, $v0, $v1
    /* 2D0C8 8007C4E8 00004884 */  lh         $t0, 0x0($v0)
    /* 2D0CC 8007C4EC 02004684 */  lh         $a2, 0x2($v0)
    /* 2D0D0 8007C4F0 0400A396 */  lhu        $v1, 0x4($s5)
    /* 2D0D4 8007C4F4 04002496 */  lhu        $a0, 0x4($s1)
    /* 2D0D8 8007C4F8 0400E296 */  lhu        $v0, 0x4($s7)
    /* 2D0DC 8007C4FC 2000AEA7 */  sh         $t6, 0x20($sp)
    /* 2D0E0 8007C500 3400ADA7 */  sh         $t5, 0x34($sp)
    /* 2D0E4 8007C504 23186400 */  subu       $v1, $v1, $a0
    /* 2D0E8 8007C508 23104500 */  subu       $v0, $v0, $a1
    /* 2D0EC 8007C50C 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 2D0F0 8007C510 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 2D0F4 8007C514 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 2D0F8 8007C518 0000C648 */  ctc2       $a2, $0 /* handwritten instruction */
    /* 2D0FC 8007C51C FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 2D100 8007C520 0020C648 */  ctc2       $a2, $4 /* handwritten instruction */
    /* 2D104 8007C524 0008C848 */  ctc2       $t0, $1 /* handwritten instruction */
    /* 2D108 8007C528 00100624 */  addiu      $a2, $zero, 0x1000
    /* 2D10C 8007C52C 0010C648 */  ctc2       $a2, $2 /* handwritten instruction */
    /* 2D110 8007C530 23400800 */  negu       $t0, $t0
    /* 2D114 8007C534 FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 2D118 8007C538 0018C848 */  ctc2       $t0, $3 /* handwritten instruction */
    /* 2D11C 8007C53C 2000A227 */  addiu      $v0, $sp, 0x20
    /* 2D120 8007C540 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2D124 8007C544 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2D128 8007C548 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2D12C 8007C54C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2D130 8007C550 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2D134 8007C554 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2D138 8007C558 00000000 */  nop
    /* 2D13C 8007C55C 00000000 */  nop
    /* 2D140 8007C560 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2D144 8007C564 2000A227 */  addiu      $v0, $sp, 0x20
    /* 2D148 8007C568 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D14C 8007C56C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D150 8007C570 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D154 8007C574 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2D158 8007C578 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2D15C 8007C57C 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2D160 8007C580 3000A327 */  addiu      $v1, $sp, 0x30
    /* 2D164 8007C584 00006C94 */  lhu        $t4, 0x0($v1)
    /* 2D168 8007C588 02006D94 */  lhu        $t5, 0x2($v1)
    /* 2D16C 8007C58C 04006E94 */  lhu        $t6, 0x4($v1)
    /* 2D170 8007C590 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2D174 8007C594 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2D178 8007C598 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2D17C 8007C59C 00000000 */  nop
    /* 2D180 8007C5A0 00000000 */  nop
    /* 2D184 8007C5A4 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2D188 8007C5A8 3000A327 */  addiu      $v1, $sp, 0x30
    /* 2D18C 8007C5AC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D190 8007C5B0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D194 8007C5B4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D198 8007C5B8 00006CA4 */  sh         $t4, 0x0($v1)
    /* 2D19C 8007C5BC 02006DA4 */  sh         $t5, 0x2($v1)
    /* 2D1A0 8007C5C0 04006EA4 */  sh         $t6, 0x4($v1)
    /* 2D1A4 8007C5C4 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 2D1A8 8007C5C8 1E002296 */  lhu        $v0, 0x1E($s1)
    /* 2D1AC 8007C5CC 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 2D1B0 8007C5D0 23100200 */  negu       $v0, $v0
    /* 2D1B4 8007C5D4 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 2D1B8 8007C5D8 80100200 */  sll        $v0, $v0, 2
    /* 2D1BC 8007C5DC 21104300 */  addu       $v0, $v0, $v1
    /* 2D1C0 8007C5E0 00004884 */  lh         $t0, 0x0($v0)
    /* 2D1C4 8007C5E4 02004684 */  lh         $a2, 0x2($v0)
    /* 2D1C8 8007C5E8 00000000 */  nop
    /* 2D1CC 8007C5EC FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 2D1D0 8007C5F0 0000C648 */  ctc2       $a2, $0 /* handwritten instruction */
    /* 2D1D4 8007C5F4 FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 2D1D8 8007C5F8 0020C648 */  ctc2       $a2, $4 /* handwritten instruction */
    /* 2D1DC 8007C5FC 0008C848 */  ctc2       $t0, $1 /* handwritten instruction */
    /* 2D1E0 8007C600 00100624 */  addiu      $a2, $zero, 0x1000
    /* 2D1E4 8007C604 0010C648 */  ctc2       $a2, $2 /* handwritten instruction */
    /* 2D1E8 8007C608 23400800 */  negu       $t0, $t0
    /* 2D1EC 8007C60C FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 2D1F0 8007C610 0018C848 */  ctc2       $t0, $3 /* handwritten instruction */
    /* 2D1F4 8007C614 00000C96 */  lhu        $t4, 0x0($s0)
    /* 2D1F8 8007C618 02000D96 */  lhu        $t5, 0x2($s0)
    /* 2D1FC 8007C61C 04000E96 */  lhu        $t6, 0x4($s0)
    /* 2D200 8007C620 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2D204 8007C624 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2D208 8007C628 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2D20C 8007C62C 00000000 */  nop
    /* 2D210 8007C630 00000000 */  nop
    /* 2D214 8007C634 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2D218 8007C638 1800A227 */  addiu      $v0, $sp, 0x18
    /* 2D21C 8007C63C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D220 8007C640 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D224 8007C644 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D228 8007C648 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2D22C 8007C64C 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2D230 8007C650 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2D234 8007C654 21780000 */  addu       $t7, $zero, $zero
    /* 2D238 8007C658 2000B227 */  addiu      $s2, $sp, 0x20
    /* 2D23C 8007C65C 3000B427 */  addiu      $s4, $sp, 0x30
    /* 2D240 8007C660 3C00AB27 */  addiu      $t3, $sp, 0x3C
    /* 2D244 8007C664 3800B327 */  addiu      $s3, $sp, 0x38
    /* 2D248 8007C668 21606002 */  addu       $t4, $s3, $zero
    /* 2D24C 8007C66C 30002296 */  lhu        $v0, 0x30($s1)
    /* 2D250 8007C670 34002396 */  lhu        $v1, 0x34($s1)
    /* 2D254 8007C674 1800A497 */  lhu        $a0, 0x18($sp)
    /* 2D258 8007C678 2000AA97 */  lhu        $t2, 0x20($sp)
    /* 2D25C 8007C67C 3000A897 */  lhu        $t0, 0x30($sp)
    /* 2D260 8007C680 2400A997 */  lhu        $t1, 0x24($sp)
    /* 2D264 8007C684 3400A797 */  lhu        $a3, 0x34($sp)
    /* 2D268 8007C688 42700200 */  srl        $t6, $v0, 1
    /* 2D26C 8007C68C 42680300 */  srl        $t5, $v1, 1
    /* 2D270 8007C690 23308A00 */  subu       $a2, $a0, $t2
    /* 2D274 8007C694 21100601 */  addu       $v0, $t0, $a2
    /* 2D278 8007C698 21208A00 */  addu       $a0, $a0, $t2
    /* 2D27C 8007C69C 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* 2D280 8007C6A0 2330C800 */  subu       $a2, $a2, $t0
    /* 2D284 8007C6A4 3800A2A7 */  sh         $v0, 0x38($sp)
    /* 2D288 8007C6A8 4800A6A7 */  sh         $a2, 0x48($sp)
    /* 2D28C 8007C6AC 23286900 */  subu       $a1, $v1, $t1
    /* 2D290 8007C6B0 2110E500 */  addu       $v0, $a3, $a1
    /* 2D294 8007C6B4 3C00A2A7 */  sh         $v0, 0x3C($sp)
    /* 2D298 8007C6B8 21100401 */  addu       $v0, $t0, $a0
    /* 2D29C 8007C6BC 21186900 */  addu       $v1, $v1, $t1
    /* 2D2A0 8007C6C0 4000A2A7 */  sh         $v0, 0x40($sp)
    /* 2D2A4 8007C6C4 2110E300 */  addu       $v0, $a3, $v1
    /* 2D2A8 8007C6C8 2328A700 */  subu       $a1, $a1, $a3
    /* 2D2AC 8007C6CC 23208800 */  subu       $a0, $a0, $t0
    /* 2D2B0 8007C6D0 23186700 */  subu       $v1, $v1, $a3
    /* 2D2B4 8007C6D4 4400A2A7 */  sh         $v0, 0x44($sp)
    /* 2D2B8 8007C6D8 4C00A5A7 */  sh         $a1, 0x4C($sp)
    /* 2D2BC 8007C6DC 5000A4A7 */  sh         $a0, 0x50($sp)
    /* 2D2C0 8007C6E0 5400A3A7 */  sh         $v1, 0x54($sp)
  .L8007C6E4:
    /* 2D2C4 8007C6E4 00008285 */  lh         $v0, 0x0($t4)
    /* 2D2C8 8007C6E8 00000000 */  nop
    /* 2D2CC 8007C6EC 02004104 */  bgez       $v0, .L8007C6F8
    /* 2D2D0 8007C6F0 00000000 */   nop
    /* 2D2D4 8007C6F4 23100200 */  negu       $v0, $v0
  .L8007C6F8:
    /* 2D2D8 8007C6F8 2A104E00 */  slt        $v0, $v0, $t6
    /* 2D2DC 8007C6FC 09004010 */  beqz       $v0, .L8007C724
    /* 2D2E0 8007C700 00000000 */   nop
    /* 2D2E4 8007C704 00006285 */  lh         $v0, 0x0($t3)
    /* 2D2E8 8007C708 00000000 */  nop
    /* 2D2EC 8007C70C 02004104 */  bgez       $v0, .L8007C718
    /* 2D2F0 8007C710 00000000 */   nop
    /* 2D2F4 8007C714 23100200 */  negu       $v0, $v0
  .L8007C718:
    /* 2D2F8 8007C718 2A104D00 */  slt        $v0, $v0, $t5
    /* 2D2FC 8007C71C B6024014 */  bnez       $v0, .L8007D1F8
    /* 2D300 8007C720 01000224 */   addiu     $v0, $zero, 0x1
  .L8007C724:
    /* 2D304 8007C724 08006B25 */  addiu      $t3, $t3, 0x8
    /* 2D308 8007C728 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 2D30C 8007C72C 0400E22D */  sltiu      $v0, $t7, 0x4
    /* 2D310 8007C730 ECFF4014 */  bnez       $v0, .L8007C6E4
    /* 2D314 8007C734 08008C25 */   addiu     $t4, $t4, 0x8
    /* 2D318 8007C738 30002296 */  lhu        $v0, 0x30($s1)
    /* 2D31C 8007C73C 2400A0A7 */  sh         $zero, 0x24($sp)
    /* 2D320 8007C740 3000A0A7 */  sh         $zero, 0x30($sp)
    /* 2D324 8007C744 34002396 */  lhu        $v1, 0x34($s1)
    /* 2D328 8007C748 1E00A496 */  lhu        $a0, 0x1E($s5)
    /* 2D32C 8007C74C 0400E596 */  lhu        $a1, 0x4($s7)
    /* 2D330 8007C750 42700200 */  srl        $t6, $v0, 1
    /* 2D334 8007C754 42680300 */  srl        $t5, $v1, 1
    /* 2D338 8007C758 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 2D33C 8007C75C 1E002296 */  lhu        $v0, 0x1E($s1)
    /* 2D340 8007C760 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 2D344 8007C764 23104400 */  subu       $v0, $v0, $a0
    /* 2D348 8007C768 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 2D34C 8007C76C 80100200 */  sll        $v0, $v0, 2
    /* 2D350 8007C770 21104300 */  addu       $v0, $v0, $v1
    /* 2D354 8007C774 00004884 */  lh         $t0, 0x0($v0)
    /* 2D358 8007C778 02004684 */  lh         $a2, 0x2($v0)
    /* 2D35C 8007C77C 04002396 */  lhu        $v1, 0x4($s1)
    /* 2D360 8007C780 0400A496 */  lhu        $a0, 0x4($s5)
    /* 2D364 8007C784 0400C296 */  lhu        $v0, 0x4($s6)
    /* 2D368 8007C788 2000AEA7 */  sh         $t6, 0x20($sp)
    /* 2D36C 8007C78C 3400ADA7 */  sh         $t5, 0x34($sp)
    /* 2D370 8007C790 23186400 */  subu       $v1, $v1, $a0
    /* 2D374 8007C794 23104500 */  subu       $v0, $v0, $a1
    /* 2D378 8007C798 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 2D37C 8007C79C 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 2D380 8007C7A0 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 2D384 8007C7A4 0000C648 */  ctc2       $a2, $0 /* handwritten instruction */
    /* 2D388 8007C7A8 FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 2D38C 8007C7AC 0020C648 */  ctc2       $a2, $4 /* handwritten instruction */
    /* 2D390 8007C7B0 0008C848 */  ctc2       $t0, $1 /* handwritten instruction */
    /* 2D394 8007C7B4 00100624 */  addiu      $a2, $zero, 0x1000
    /* 2D398 8007C7B8 0010C648 */  ctc2       $a2, $2 /* handwritten instruction */
    /* 2D39C 8007C7BC 23400800 */  negu       $t0, $t0
    /* 2D3A0 8007C7C0 FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 2D3A4 8007C7C4 0018C848 */  ctc2       $t0, $3 /* handwritten instruction */
    /* 2D3A8 8007C7C8 00004C96 */  lhu        $t4, 0x0($s2)
    /* 2D3AC 8007C7CC 02004D96 */  lhu        $t5, 0x2($s2)
    /* 2D3B0 8007C7D0 04004E96 */  lhu        $t6, 0x4($s2)
    /* 2D3B4 8007C7D4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2D3B8 8007C7D8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2D3BC 8007C7DC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2D3C0 8007C7E0 00000000 */  nop
    /* 2D3C4 8007C7E4 00000000 */  nop
    /* 2D3C8 8007C7E8 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2D3CC 8007C7EC 2000A227 */  addiu      $v0, $sp, 0x20
    /* 2D3D0 8007C7F0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D3D4 8007C7F4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D3D8 8007C7F8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D3DC 8007C7FC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2D3E0 8007C800 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2D3E4 8007C804 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2D3E8 8007C808 00008C96 */  lhu        $t4, 0x0($s4)
    /* 2D3EC 8007C80C 02008D96 */  lhu        $t5, 0x2($s4)
    /* 2D3F0 8007C810 04008E96 */  lhu        $t6, 0x4($s4)
    /* 2D3F4 8007C814 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2D3F8 8007C818 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2D3FC 8007C81C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2D400 8007C820 00000000 */  nop
    /* 2D404 8007C824 00000000 */  nop
    /* 2D408 8007C828 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2D40C 8007C82C 3000A327 */  addiu      $v1, $sp, 0x30
    /* 2D410 8007C830 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D414 8007C834 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D418 8007C838 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D41C 8007C83C 00006CA4 */  sh         $t4, 0x0($v1)
    /* 2D420 8007C840 02006DA4 */  sh         $t5, 0x2($v1)
    /* 2D424 8007C844 04006EA4 */  sh         $t6, 0x4($v1)
    /* 2D428 8007C848 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 2D42C 8007C84C 1E00A296 */  lhu        $v0, 0x1E($s5)
    /* 2D430 8007C850 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 2D434 8007C854 23100200 */  negu       $v0, $v0
    /* 2D438 8007C858 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 2D43C 8007C85C 80100200 */  sll        $v0, $v0, 2
    /* 2D440 8007C860 21104300 */  addu       $v0, $v0, $v1
    /* 2D444 8007C864 00004884 */  lh         $t0, 0x0($v0)
    /* 2D448 8007C868 02004684 */  lh         $a2, 0x2($v0)
    /* 2D44C 8007C86C 00000000 */  nop
    /* 2D450 8007C870 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 2D454 8007C874 0000C648 */  ctc2       $a2, $0 /* handwritten instruction */
    /* 2D458 8007C878 FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 2D45C 8007C87C 0020C648 */  ctc2       $a2, $4 /* handwritten instruction */
    /* 2D460 8007C880 0008C848 */  ctc2       $t0, $1 /* handwritten instruction */
    /* 2D464 8007C884 00100624 */  addiu      $a2, $zero, 0x1000
    /* 2D468 8007C888 0010C648 */  ctc2       $a2, $2 /* handwritten instruction */
    /* 2D46C 8007C88C 23400800 */  negu       $t0, $t0
    /* 2D470 8007C890 FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 2D474 8007C894 0018C848 */  ctc2       $t0, $3 /* handwritten instruction */
    /* 2D478 8007C898 00000C96 */  lhu        $t4, 0x0($s0)
    /* 2D47C 8007C89C 02000D96 */  lhu        $t5, 0x2($s0)
    /* 2D480 8007C8A0 04000E96 */  lhu        $t6, 0x4($s0)
    /* 2D484 8007C8A4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2D488 8007C8A8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2D48C 8007C8AC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2D490 8007C8B0 00000000 */  nop
    /* 2D494 8007C8B4 00000000 */  nop
    /* 2D498 8007C8B8 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2D49C 8007C8BC 1800A227 */  addiu      $v0, $sp, 0x18
    /* 2D4A0 8007C8C0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D4A4 8007C8C4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D4A8 8007C8C8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D4AC 8007C8CC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2D4B0 8007C8D0 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2D4B4 8007C8D4 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2D4B8 8007C8D8 21780000 */  addu       $t7, $zero, $zero
    /* 2D4BC 8007C8DC 3C00AC27 */  addiu      $t4, $sp, 0x3C
    /* 2D4C0 8007C8E0 21586002 */  addu       $t3, $s3, $zero
    /* 2D4C4 8007C8E4 3000A296 */  lhu        $v0, 0x30($s5)
    /* 2D4C8 8007C8E8 3400A396 */  lhu        $v1, 0x34($s5)
    /* 2D4CC 8007C8EC 1800A497 */  lhu        $a0, 0x18($sp)
    /* 2D4D0 8007C8F0 2000AA97 */  lhu        $t2, 0x20($sp)
    /* 2D4D4 8007C8F4 3000A897 */  lhu        $t0, 0x30($sp)
    /* 2D4D8 8007C8F8 2400A997 */  lhu        $t1, 0x24($sp)
    /* 2D4DC 8007C8FC 3400A797 */  lhu        $a3, 0x34($sp)
    /* 2D4E0 8007C900 42700200 */  srl        $t6, $v0, 1
    /* 2D4E4 8007C904 42680300 */  srl        $t5, $v1, 1
    /* 2D4E8 8007C908 23308A00 */  subu       $a2, $a0, $t2
    /* 2D4EC 8007C90C 21100601 */  addu       $v0, $t0, $a2
    /* 2D4F0 8007C910 21208A00 */  addu       $a0, $a0, $t2
    /* 2D4F4 8007C914 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* 2D4F8 8007C918 2330C800 */  subu       $a2, $a2, $t0
    /* 2D4FC 8007C91C 3800A2A7 */  sh         $v0, 0x38($sp)
    /* 2D500 8007C920 4800A6A7 */  sh         $a2, 0x48($sp)
    /* 2D504 8007C924 23286900 */  subu       $a1, $v1, $t1
    /* 2D508 8007C928 2110E500 */  addu       $v0, $a3, $a1
    /* 2D50C 8007C92C 3C00A2A7 */  sh         $v0, 0x3C($sp)
    /* 2D510 8007C930 21100401 */  addu       $v0, $t0, $a0
    /* 2D514 8007C934 21186900 */  addu       $v1, $v1, $t1
    /* 2D518 8007C938 4000A2A7 */  sh         $v0, 0x40($sp)
    /* 2D51C 8007C93C 2110E300 */  addu       $v0, $a3, $v1
    /* 2D520 8007C940 2328A700 */  subu       $a1, $a1, $a3
    /* 2D524 8007C944 23208800 */  subu       $a0, $a0, $t0
    /* 2D528 8007C948 23186700 */  subu       $v1, $v1, $a3
    /* 2D52C 8007C94C 4400A2A7 */  sh         $v0, 0x44($sp)
    /* 2D530 8007C950 4C00A5A7 */  sh         $a1, 0x4C($sp)
    /* 2D534 8007C954 5000A4A7 */  sh         $a0, 0x50($sp)
    /* 2D538 8007C958 5400A3A7 */  sh         $v1, 0x54($sp)
  .L8007C95C:
    /* 2D53C 8007C95C 00006285 */  lh         $v0, 0x0($t3)
    /* 2D540 8007C960 00000000 */  nop
    /* 2D544 8007C964 02004104 */  bgez       $v0, .L8007C970
    /* 2D548 8007C968 00000000 */   nop
    /* 2D54C 8007C96C 23100200 */  negu       $v0, $v0
  .L8007C970:
    /* 2D550 8007C970 2A104E00 */  slt        $v0, $v0, $t6
    /* 2D554 8007C974 09004010 */  beqz       $v0, .L8007C99C
    /* 2D558 8007C978 00000000 */   nop
    /* 2D55C 8007C97C 00008285 */  lh         $v0, 0x0($t4)
    /* 2D560 8007C980 00000000 */  nop
    /* 2D564 8007C984 02004104 */  bgez       $v0, .L8007C990
    /* 2D568 8007C988 00000000 */   nop
    /* 2D56C 8007C98C 23100200 */  negu       $v0, $v0
  .L8007C990:
    /* 2D570 8007C990 2A104D00 */  slt        $v0, $v0, $t5
    /* 2D574 8007C994 18024014 */  bnez       $v0, .L8007D1F8
    /* 2D578 8007C998 01000224 */   addiu     $v0, $zero, 0x1
  .L8007C99C:
    /* 2D57C 8007C99C 08008C25 */  addiu      $t4, $t4, 0x8
    /* 2D580 8007C9A0 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 2D584 8007C9A4 0400E22D */  sltiu      $v0, $t7, 0x4
    /* 2D588 8007C9A8 ECFF4014 */  bnez       $v0, .L8007C95C
    /* 2D58C 8007C9AC 08006B25 */   addiu     $t3, $t3, 0x8
    /* 2D590 8007C9B0 7EF40108 */  j          .L8007D1F8
    /* 2D594 8007C9B4 21100000 */   addu      $v0, $zero, $zero
  .L8007C9B8:
    /* 2D598 8007C9B8 21280000 */  addu       $a1, $zero, $zero
    /* 2D59C 8007C9BC EA8B000C */  jal        func_80022FA8
    /* 2D5A0 8007C9C0 08000624 */   addiu     $a2, $zero, 0x8
    /* 2D5A4 8007C9C4 04002326 */  addiu      $v1, $s1, 0x4
    /* 2D5A8 8007C9C8 04006594 */  lhu        $a1, 0x4($v1)
    /* 2D5AC 8007C9CC 04002296 */  lhu        $v0, 0x4($s1)
    /* 2D5B0 8007C9D0 02006494 */  lhu        $a0, 0x2($v1)
    /* 2D5B4 8007C9D4 2400A5A7 */  sh         $a1, 0x24($sp)
    /* 2D5B8 8007C9D8 0400A526 */  addiu      $a1, $s5, 0x4
    /* 2D5BC 8007C9DC 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 2D5C0 8007C9E0 2200A4A7 */  sh         $a0, 0x22($sp)
    /* 2D5C4 8007C9E4 2300A68B */  lwl        $a2, 0x23($sp)
    /* 2D5C8 8007C9E8 2000A69B */  lwr        $a2, 0x20($sp)
    /* 2D5CC 8007C9EC 2700A28B */  lwl        $v0, 0x27($sp)
    /* 2D5D0 8007C9F0 2400A29B */  lwr        $v0, 0x24($sp)
    /* 2D5D4 8007C9F4 1B00A6AB */  swl        $a2, 0x1B($sp)
    /* 2D5D8 8007C9F8 1800A6BB */  swr        $a2, 0x18($sp)
    /* 2D5DC 8007C9FC 1F00A2AB */  swl        $v0, 0x1F($sp)
    /* 2D5E0 8007CA00 1C00A2BB */  swr        $v0, 0x1C($sp)
    /* 2D5E4 8007CA04 1800A297 */  lhu        $v0, 0x18($sp)
    /* 2D5E8 8007CA08 0C00A48E */  lw         $a0, 0xC($s5)
    /* 2D5EC 8007CA0C 0400A396 */  lhu        $v1, 0x4($s5)
    /* 2D5F0 8007CA10 18008424 */  addiu      $a0, $a0, 0x18
    /* 2D5F4 8007CA14 23104300 */  subu       $v0, $v0, $v1
    /* 2D5F8 8007CA18 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 2D5FC 8007CA1C 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 2D600 8007CA20 0200A694 */  lhu        $a2, 0x2($a1)
    /* 2D604 8007CA24 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* 2D608 8007CA28 0400A794 */  lhu        $a3, 0x4($a1)
    /* 2D60C 8007CA2C 23104600 */  subu       $v0, $v0, $a2
    /* 2D610 8007CA30 23186700 */  subu       $v1, $v1, $a3
    /* 2D614 8007CA34 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 2D618 8007CA38 348D000C */  jal        func_800234D0
    /* 2D61C 8007CA3C 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* 2D620 8007CA40 000000CA */  lwc2       $0, 0x0($s0)
    /* 2D624 8007CA44 040001CA */  lwc2       $1, 0x4($s0)
    /* 2D628 8007CA48 00000000 */  nop
    /* 2D62C 8007CA4C 00000000 */  nop
    /* 2D630 8007CA50 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 2D634 8007CA54 1800A227 */  addiu      $v0, $sp, 0x18
    /* 2D638 8007CA58 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D63C 8007CA5C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D640 8007CA60 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D644 8007CA64 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2D648 8007CA68 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2D64C 8007CA6C 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2D650 8007CA70 21780000 */  addu       $t7, $zero, $zero
    /* 2D654 8007CA74 2000B227 */  addiu      $s2, $sp, 0x20
    /* 2D658 8007CA78 7800A427 */  addiu      $a0, $sp, 0x78
    /* 2D65C 8007CA7C 5A00B027 */  addiu      $s0, $sp, 0x5A
    /* 2D660 8007CA80 7A00B427 */  addiu      $s4, $sp, 0x7A
    /* 2D664 8007CA84 5C00B327 */  addiu      $s3, $sp, 0x5C
    /* 2D668 8007CA88 7C00B627 */  addiu      $s6, $sp, 0x7C
    /* 2D66C 8007CA8C 30003E26 */  addiu      $fp, $s1, 0x30
    /* 2D670 8007CA90 C800B727 */  addiu      $s7, $sp, 0xC8
    /* 2D674 8007CA94 9800A527 */  addiu      $a1, $sp, 0x98
    /* 2D678 8007CA98 9A00A627 */  addiu      $a2, $sp, 0x9A
    /* 2D67C 8007CA9C 9C00A227 */  addiu      $v0, $sp, 0x9C
    /* 2D680 8007CAA0 CC00A327 */  addiu      $v1, $sp, 0xCC
    /* 2D684 8007CAA4 F400A5AF */  sw         $a1, 0xF4($sp)
    /* 2D688 8007CAA8 D000A527 */  addiu      $a1, $sp, 0xD0
    /* 2D68C 8007CAAC F800A6AF */  sw         $a2, 0xF8($sp)
    /* 2D690 8007CAB0 A000A627 */  addiu      $a2, $sp, 0xA0
    /* 2D694 8007CAB4 FC00A2AF */  sw         $v0, 0xFC($sp)
    /* 2D698 8007CAB8 A200A227 */  addiu      $v0, $sp, 0xA2
    /* 2D69C 8007CABC 0C01A3AF */  sw         $v1, 0x10C($sp)
    /* 2D6A0 8007CAC0 A400A327 */  addiu      $v1, $sp, 0xA4
    /* 2D6A4 8007CAC4 5800A727 */  addiu      $a3, $sp, 0x58
    /* 2D6A8 8007CAC8 2158E000 */  addu       $t3, $a3, $zero
    /* 2D6AC 8007CACC 21500000 */  addu       $t2, $zero, $zero
    /* 2D6B0 8007CAD0 21480000 */  addu       $t1, $zero, $zero
    /* 2D6B4 8007CAD4 1001A5AF */  sw         $a1, 0x110($sp)
    /* 2D6B8 8007CAD8 0001A6AF */  sw         $a2, 0x100($sp)
    /* 2D6BC 8007CADC 0401A2AF */  sw         $v0, 0x104($sp)
    /* 2D6C0 8007CAE0 0801A3AF */  sw         $v1, 0x108($sp)
    /* 2D6C4 8007CAE4 0C00238E */  lw         $v1, 0xC($s1)
    /* 2D6C8 8007CAE8 00100224 */  addiu      $v0, $zero, 0x1000
    /* 2D6CC 8007CAEC 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 2D6D0 8007CAF0 2200A0A7 */  sh         $zero, 0x22($sp)
    /* 2D6D4 8007CAF4 2400A0A7 */  sh         $zero, 0x24($sp)
    /* 2D6D8 8007CAF8 2800A0A7 */  sh         $zero, 0x28($sp)
    /* 2D6DC 8007CAFC 2A00A2A7 */  sh         $v0, 0x2A($sp)
    /* 2D6E0 8007CB00 2C00A0A7 */  sh         $zero, 0x2C($sp)
    /* 2D6E4 8007CB04 3000A0A7 */  sh         $zero, 0x30($sp)
    /* 2D6E8 8007CB08 3200A0A7 */  sh         $zero, 0x32($sp)
    /* 2D6EC 8007CB0C 3400A2A7 */  sh         $v0, 0x34($sp)
    /* 2D6F0 8007CB10 18006324 */  addiu      $v1, $v1, 0x18
  .L8007CB14:
    /* 2D6F4 8007CB14 21302B01 */  addu       $a2, $t1, $t3
    /* 2D6F8 8007CB18 21284301 */  addu       $a1, $t2, $v1
    /* 2D6FC 8007CB1C 02000824 */  addiu      $t0, $zero, 0x2
  .L8007CB20:
    /* 2D700 8007CB20 0000A294 */  lhu        $v0, 0x0($a1)
    /* 2D704 8007CB24 0200A524 */  addiu      $a1, $a1, 0x2
    /* 2D708 8007CB28 FFFF0825 */  addiu      $t0, $t0, -0x1
    /* 2D70C 8007CB2C 0000C2A4 */  sh         $v0, 0x0($a2)
    /* 2D710 8007CB30 FBFF0105 */  bgez       $t0, .L8007CB20
    /* 2D714 8007CB34 0600C624 */   addiu     $a2, $a2, 0x6
    /* 2D718 8007CB38 06004A25 */  addiu      $t2, $t2, 0x6
    /* 2D71C 8007CB3C 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 2D720 8007CB40 0300E229 */  slti       $v0, $t7, 0x3
    /* 2D724 8007CB44 F3FF4014 */  bnez       $v0, .L8007CB14
    /* 2D728 8007CB48 02002925 */   addiu     $t1, $t1, 0x2
    /* 2D72C 8007CB4C 0C00A28E */  lw         $v0, 0xC($s5)
    /* 2D730 8007CB50 2118E000 */  addu       $v1, $a3, $zero
    /* 2D734 8007CB54 18004224 */  addiu      $v0, $v0, 0x18
    /* 2D738 8007CB58 00004C8C */  lw         $t4, 0x0($v0)
    /* 2D73C 8007CB5C 04004D8C */  lw         $t5, 0x4($v0)
    /* 2D740 8007CB60 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2D744 8007CB64 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2D748 8007CB68 08004C8C */  lw         $t4, 0x8($v0)
    /* 2D74C 8007CB6C 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2D750 8007CB70 10004E8C */  lw         $t6, 0x10($v0)
    /* 2D754 8007CB74 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2D758 8007CB78 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2D75C 8007CB7C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2D760 8007CB80 00006C94 */  lhu        $t4, 0x0($v1)
    /* 2D764 8007CB84 06006D94 */  lhu        $t5, 0x6($v1)
    /* 2D768 8007CB88 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 2D76C 8007CB8C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2D770 8007CB90 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2D774 8007CB94 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2D778 8007CB98 00000000 */  nop
    /* 2D77C 8007CB9C 00000000 */  nop
    /* 2D780 8007CBA0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2D784 8007CBA4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D788 8007CBA8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D78C 8007CBAC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D790 8007CBB0 00008CA4 */  sh         $t4, 0x0($a0)
    /* 2D794 8007CBB4 06008DA4 */  sh         $t5, 0x6($a0)
    /* 2D798 8007CBB8 0C008EA4 */  sh         $t6, 0xC($a0)
    /* 2D79C 8007CBBC 00000C96 */  lhu        $t4, 0x0($s0)
    /* 2D7A0 8007CBC0 06000D96 */  lhu        $t5, 0x6($s0)
    /* 2D7A4 8007CBC4 0C000E96 */  lhu        $t6, 0xC($s0)
    /* 2D7A8 8007CBC8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2D7AC 8007CBCC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2D7B0 8007CBD0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2D7B4 8007CBD4 00000000 */  nop
    /* 2D7B8 8007CBD8 00000000 */  nop
    /* 2D7BC 8007CBDC 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2D7C0 8007CBE0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D7C4 8007CBE4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D7C8 8007CBE8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D7CC 8007CBEC 00008CA6 */  sh         $t4, 0x0($s4)
    /* 2D7D0 8007CBF0 06008DA6 */  sh         $t5, 0x6($s4)
    /* 2D7D4 8007CBF4 0C008EA6 */  sh         $t6, 0xC($s4)
    /* 2D7D8 8007CBF8 00006C96 */  lhu        $t4, 0x0($s3)
    /* 2D7DC 8007CBFC 06006D96 */  lhu        $t5, 0x6($s3)
    /* 2D7E0 8007CC00 0C006E96 */  lhu        $t6, 0xC($s3)
    /* 2D7E4 8007CC04 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2D7E8 8007CC08 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2D7EC 8007CC0C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2D7F0 8007CC10 00000000 */  nop
    /* 2D7F4 8007CC14 00000000 */  nop
    /* 2D7F8 8007CC18 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2D7FC 8007CC1C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D800 8007CC20 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D804 8007CC24 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D808 8007CC28 0000CCA6 */  sh         $t4, 0x0($s6)
    /* 2D80C 8007CC2C 0600CDA6 */  sh         $t5, 0x6($s6)
    /* 2D810 8007CC30 0C00CEA6 */  sh         $t6, 0xC($s6)
    /* 2D814 8007CC34 348D000C */  jal        func_800234D0
    /* 2D818 8007CC38 00000000 */   nop
    /* 2D81C 8007CC3C 2000A327 */  addiu      $v1, $sp, 0x20
    /* 2D820 8007CC40 21104002 */  addu       $v0, $s2, $zero
    /* 2D824 8007CC44 02000F24 */  addiu      $t7, $zero, 0x2
  .L8007CC48:
    /* 2D828 8007CC48 000040C8 */  lwc2       $0, 0x0($v0)
    /* 2D82C 8007CC4C 040041C8 */  lwc2       $1, 0x4($v0)
    /* 2D830 8007CC50 00000000 */  nop
    /* 2D834 8007CC54 00000000 */  nop
    /* 2D838 8007CC58 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 2D83C 8007CC5C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2D840 8007CC60 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2D844 8007CC64 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2D848 8007CC68 00006CA4 */  sh         $t4, 0x0($v1)
    /* 2D84C 8007CC6C 02006DA4 */  sh         $t5, 0x2($v1)
    /* 2D850 8007CC70 04006EA4 */  sh         $t6, 0x4($v1)
    /* 2D854 8007CC74 08006324 */  addiu      $v1, $v1, 0x8
    /* 2D858 8007CC78 FFFFEF25 */  addiu      $t7, $t7, -0x1
    /* 2D85C 8007CC7C F2FFE105 */  bgez       $t7, .L8007CC48
    /* 2D860 8007CC80 08004224 */   addiu     $v0, $v0, 0x8
    /* 2D864 8007CC84 21780000 */  addu       $t7, $zero, $zero
    /* 2D868 8007CC88 21B0C003 */  addu       $s6, $fp, $zero
    /* 2D86C 8007CC8C F000B7AF */  sw         $s7, 0xF0($sp)
    /* 2D870 8007CC90 0800F426 */  addiu      $s4, $s7, 0x8
    /* 2D874 8007CC94 0400F326 */  addiu      $s3, $s7, 0x4
    /* 2D878 8007CC98 21F00000 */  addu       $fp, $zero, $zero
    /* 2D87C 8007CC9C 2190E002 */  addu       $s2, $s7, $zero
  .L8007CCA0:
    /* 2D880 8007CCA0 1800A687 */  lh         $a2, 0x18($sp)
    /* 2D884 8007CCA4 2000A587 */  lh         $a1, 0x20($sp)
    /* 2D888 8007CCA8 00000000 */  nop
    /* 2D88C 8007CCAC 1800C500 */  mult       $a2, $a1
    /* 2D890 8007CCB0 1A00AB87 */  lh         $t3, 0x1A($sp)
    /* 2D894 8007CCB4 12280000 */  mflo       $a1
    /* 2D898 8007CCB8 2200AC87 */  lh         $t4, 0x22($sp)
    /* 2D89C 8007CCBC 00000000 */  nop
    /* 2D8A0 8007CCC0 18006C01 */  mult       $t3, $t4
    /* 2D8A4 8007CCC4 1C00A887 */  lh         $t0, 0x1C($sp)
    /* 2D8A8 8007CCC8 12600000 */  mflo       $t4
    /* 2D8AC 8007CCCC 2400A987 */  lh         $t1, 0x24($sp)
    /* 2D8B0 8007CCD0 00000000 */  nop
    /* 2D8B4 8007CCD4 18000901 */  mult       $t0, $t1
    /* 2D8B8 8007CCD8 12480000 */  mflo       $t1
    /* 2D8BC 8007CCDC 2800A487 */  lh         $a0, 0x28($sp)
    /* 2D8C0 8007CCE0 00000000 */  nop
    /* 2D8C4 8007CCE4 1800C400 */  mult       $a2, $a0
    /* 2D8C8 8007CCE8 12200000 */  mflo       $a0
    /* 2D8CC 8007CCEC 2A00AA87 */  lh         $t2, 0x2A($sp)
    /* 2D8D0 8007CCF0 00000000 */  nop
    /* 2D8D4 8007CCF4 18006A01 */  mult       $t3, $t2
    /* 2D8D8 8007CCF8 12500000 */  mflo       $t2
    /* 2D8DC 8007CCFC 2C00A787 */  lh         $a3, 0x2C($sp)
    /* 2D8E0 8007CD00 00000000 */  nop
    /* 2D8E4 8007CD04 18000701 */  mult       $t0, $a3
    /* 2D8E8 8007CD08 12380000 */  mflo       $a3
    /* 2D8EC 8007CD0C 3000A287 */  lh         $v0, 0x30($sp)
    /* 2D8F0 8007CD10 00000000 */  nop
    /* 2D8F4 8007CD14 1800C200 */  mult       $a2, $v0
    /* 2D8F8 8007CD18 12300000 */  mflo       $a2
    /* 2D8FC 8007CD1C 3200A387 */  lh         $v1, 0x32($sp)
    /* 2D900 8007CD20 00000000 */  nop
    /* 2D904 8007CD24 18006301 */  mult       $t3, $v1
    /* 2D908 8007CD28 21700000 */  addu       $t6, $zero, $zero
    /* 2D90C 8007CD2C 21C04002 */  addu       $t8, $s2, $zero
    /* 2D910 8007CD30 21886002 */  addu       $s1, $s3, $zero
    /* 2D914 8007CD34 21808002 */  addu       $s0, $s4, $zero
    /* 2D918 8007CD38 2128AC00 */  addu       $a1, $a1, $t4
    /* 2D91C 8007CD3C FFFFE231 */  andi       $v0, $t7, 0xFFFF
    /* 2D920 8007CD40 40100200 */  sll        $v0, $v0, 1
    /* 2D924 8007CD44 21C8C202 */  addu       $t9, $s6, $v0
    /* 2D928 8007CD48 12580000 */  mflo       $t3
    /* 2D92C 8007CD4C 3400A287 */  lh         $v0, 0x34($sp)
    /* 2D930 8007CD50 2128A900 */  addu       $a1, $a1, $t1
    /* 2D934 8007CD54 18000201 */  mult       $t0, $v0
    /* 2D938 8007CD58 032B0500 */  sra        $a1, $a1, 12
    /* 2D93C 8007CD5C 23280500 */  negu       $a1, $a1
    /* 2D940 8007CD60 3800A5AF */  sw         $a1, 0x38($sp)
    /* 2D944 8007CD64 21208A00 */  addu       $a0, $a0, $t2
    /* 2D948 8007CD68 21208700 */  addu       $a0, $a0, $a3
    /* 2D94C 8007CD6C 03230400 */  sra        $a0, $a0, 12
    /* 2D950 8007CD70 F000A38F */  lw         $v1, 0xF0($sp)
    /* 2D954 8007CD74 23200400 */  negu       $a0, $a0
    /* 2D958 8007CD78 3C00A4AF */  sw         $a0, 0x3C($sp)
    /* 2D95C 8007CD7C 2168C303 */  addu       $t5, $fp, $v1
    /* 2D960 8007CD80 2130CB00 */  addu       $a2, $a2, $t3
    /* 2D964 8007CD84 12400000 */  mflo       $t0
    /* 2D968 8007CD88 2130C800 */  addu       $a2, $a2, $t0
    /* 2D96C 8007CD8C 03330600 */  sra        $a2, $a2, 12
    /* 2D970 8007CD90 23300600 */  negu       $a2, $a2
    /* 2D974 8007CD94 4000A6AF */  sw         $a2, 0x40($sp)
  .L8007CD98:
    /* 2D978 8007CD98 0600EE15 */  bne        $t7, $t6, .L8007CDB4
    /* 2D97C 8007CD9C 01000224 */   addiu     $v0, $zero, 0x1
    /* 2D980 8007CDA0 00002297 */  lhu        $v0, 0x0($t9)
    /* 2D984 8007CDA4 00000000 */  nop
    /* 2D988 8007CDA8 42100200 */  srl        $v0, $v0, 1
    /* 2D98C 8007CDAC 7AF30108 */  j          .L8007CDE8
    /* 2D990 8007CDB0 000002AF */   sw        $v0, 0x0($t8)
  .L8007CDB4:
    /* 2D994 8007CDB4 0400C215 */  bne        $t6, $v0, .L8007CDC8
    /* 2D998 8007CDB8 02000224 */   addiu     $v0, $zero, 0x2
    /* 2D99C 8007CDBC 3800A28F */  lw         $v0, 0x38($sp)
    /* 2D9A0 8007CDC0 7AF30108 */  j          .L8007CDE8
    /* 2D9A4 8007CDC4 000022AE */   sw        $v0, 0x0($s1)
  .L8007CDC8:
    /* 2D9A8 8007CDC8 0400C215 */  bne        $t6, $v0, .L8007CDDC
    /* 2D9AC 8007CDCC 00000000 */   nop
    /* 2D9B0 8007CDD0 3C00A28F */  lw         $v0, 0x3C($sp)
    /* 2D9B4 8007CDD4 7AF30108 */  j          .L8007CDE8
    /* 2D9B8 8007CDD8 000002AE */   sw        $v0, 0x0($s0)
  .L8007CDDC:
    /* 2D9BC 8007CDDC 4000A28F */  lw         $v0, 0x40($sp)
    /* 2D9C0 8007CDE0 00000000 */  nop
    /* 2D9C4 8007CDE4 0000A2AD */  sw         $v0, 0x0($t5)
  .L8007CDE8:
    /* 2D9C8 8007CDE8 FFFFC231 */  andi       $v0, $t6, 0xFFFF
    /* 2D9CC 8007CDEC 40100200 */  sll        $v0, $v0, 1
    /* 2D9D0 8007CDF0 2110C202 */  addu       $v0, $s6, $v0
    /* 2D9D4 8007CDF4 00004394 */  lhu        $v1, 0x0($v0)
    /* 2D9D8 8007CDF8 0000A48D */  lw         $a0, 0x0($t5)
    /* 2D9DC 8007CDFC 42100300 */  srl        $v0, $v1, 1
    /* 2D9E0 8007CE00 2A104400 */  slt        $v0, $v0, $a0
    /* 2D9E4 8007CE04 06004014 */  bnez       $v0, .L8007CE20
    /* 2D9E8 8007CE08 42100300 */   srl       $v0, $v1, 1
    /* 2D9EC 8007CE0C 23100200 */  negu       $v0, $v0
    /* 2D9F0 8007CE10 2A108200 */  slt        $v0, $a0, $v0
    /* 2D9F4 8007CE14 03004010 */  beqz       $v0, .L8007CE24
    /* 2D9F8 8007CE18 42100300 */   srl       $v0, $v1, 1
    /* 2D9FC 8007CE1C 23100200 */  negu       $v0, $v0
  .L8007CE20:
    /* 2DA00 8007CE20 0000A2AD */  sw         $v0, 0x0($t5)
  .L8007CE24:
    /* 2DA04 8007CE24 0100CE25 */  addiu      $t6, $t6, 0x1
    /* 2DA08 8007CE28 0300C229 */  slti       $v0, $t6, 0x3
    /* 2DA0C 8007CE2C DAFF4014 */  bnez       $v0, .L8007CD98
    /* 2DA10 8007CE30 0400AD25 */   addiu     $t5, $t5, 0x4
    /* 2DA14 8007CE34 0C009426 */  addiu      $s4, $s4, 0xC
    /* 2DA18 8007CE38 0C007326 */  addiu      $s3, $s3, 0xC
    /* 2DA1C 8007CE3C 0C00DE27 */  addiu      $fp, $fp, 0xC
    /* 2DA20 8007CE40 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 2DA24 8007CE44 0300E229 */  slti       $v0, $t7, 0x3
    /* 2DA28 8007CE48 95FF4014 */  bnez       $v0, .L8007CCA0
    /* 2DA2C 8007CE4C 10005226 */   addiu     $s2, $s2, 0x10
    /* 2DA30 8007CE50 21780000 */  addu       $t7, $zero, $zero
    /* 2DA34 8007CE54 21600000 */  addu       $t4, $zero, $zero
  .L8007CE58:
    /* 2DA38 8007CE58 00390F00 */  sll        $a3, $t7, 4
    /* 2DA3C 8007CE5C 2150EC02 */  addu       $t2, $s7, $t4
    /* 2DA40 8007CE60 F400A38F */  lw         $v1, 0xF4($sp)
    /* 2DA44 8007CE64 1800A297 */  lhu        $v0, 0x18($sp)
    /* 2DA48 8007CE68 21306700 */  addu       $a2, $v1, $a3
    /* 2DA4C 8007CE6C 0000C2A4 */  sh         $v0, 0x0($a2)
    /* 2DA50 8007CE70 F800A48F */  lw         $a0, 0xF8($sp)
    /* 2DA54 8007CE74 1A00A397 */  lhu        $v1, 0x1A($sp)
    /* 2DA58 8007CE78 21588700 */  addu       $t3, $a0, $a3
    /* 2DA5C 8007CE7C 000063A5 */  sh         $v1, 0x0($t3)
    /* 2DA60 8007CE80 FC00A58F */  lw         $a1, 0xFC($sp)
    /* 2DA64 8007CE84 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 2DA68 8007CE88 2138A700 */  addu       $a3, $a1, $a3
    /* 2DA6C 8007CE8C 0000E2A4 */  sh         $v0, 0x0($a3)
    /* 2DA70 8007CE90 2000A287 */  lh         $v0, 0x20($sp)
    /* 2DA74 8007CE94 0000448D */  lw         $a0, 0x0($t2)
    /* 2DA78 8007CE98 00000000 */  nop
    /* 2DA7C 8007CE9C 18008200 */  mult       $a0, $v0
    /* 2DA80 8007CEA0 0C01A28F */  lw         $v0, 0x10C($sp)
    /* 2DA84 8007CEA4 00000000 */  nop
    /* 2DA88 8007CEA8 21484C00 */  addu       $t1, $v0, $t4
    /* 2DA8C 8007CEAC 2800A287 */  lh         $v0, 0x28($sp)
    /* 2DA90 8007CEB0 12200000 */  mflo       $a0
    /* 2DA94 8007CEB4 0000238D */  lw         $v1, 0x0($t1)
    /* 2DA98 8007CEB8 00000000 */  nop
    /* 2DA9C 8007CEBC 18006200 */  mult       $v1, $v0
    /* 2DAA0 8007CEC0 1001A28F */  lw         $v0, 0x110($sp)
    /* 2DAA4 8007CEC4 3000A587 */  lh         $a1, 0x30($sp)
    /* 2DAA8 8007CEC8 21404C00 */  addu       $t0, $v0, $t4
    /* 2DAAC 8007CECC 12180000 */  mflo       $v1
    /* 2DAB0 8007CED0 0000028D */  lw         $v0, 0x0($t0)
    /* 2DAB4 8007CED4 00000000 */  nop
    /* 2DAB8 8007CED8 18004500 */  mult       $v0, $a1
    /* 2DABC 8007CEDC 21208300 */  addu       $a0, $a0, $v1
    /* 2DAC0 8007CEE0 0000C394 */  lhu        $v1, 0x0($a2)
    /* 2DAC4 8007CEE4 12100000 */  mflo       $v0
    /* 2DAC8 8007CEE8 21208200 */  addu       $a0, $a0, $v0
    /* 2DACC 8007CEEC 03230400 */  sra        $a0, $a0, 12
    /* 2DAD0 8007CEF0 21186400 */  addu       $v1, $v1, $a0
    /* 2DAD4 8007CEF4 0000C3A4 */  sh         $v1, 0x0($a2)
    /* 2DAD8 8007CEF8 2200A287 */  lh         $v0, 0x22($sp)
    /* 2DADC 8007CEFC 0000448D */  lw         $a0, 0x0($t2)
    /* 2DAE0 8007CF00 00000000 */  nop
    /* 2DAE4 8007CF04 18008200 */  mult       $a0, $v0
    /* 2DAE8 8007CF08 2A00A587 */  lh         $a1, 0x2A($sp)
    /* 2DAEC 8007CF0C 12200000 */  mflo       $a0
    /* 2DAF0 8007CF10 0000238D */  lw         $v1, 0x0($t1)
    /* 2DAF4 8007CF14 00000000 */  nop
    /* 2DAF8 8007CF18 18006500 */  mult       $v1, $a1
    /* 2DAFC 8007CF1C 3200A687 */  lh         $a2, 0x32($sp)
    /* 2DB00 8007CF20 12180000 */  mflo       $v1
    /* 2DB04 8007CF24 0000028D */  lw         $v0, 0x0($t0)
    /* 2DB08 8007CF28 00000000 */  nop
    /* 2DB0C 8007CF2C 18004600 */  mult       $v0, $a2
    /* 2DB10 8007CF30 21208300 */  addu       $a0, $a0, $v1
    /* 2DB14 8007CF34 00006395 */  lhu        $v1, 0x0($t3)
    /* 2DB18 8007CF38 12100000 */  mflo       $v0
    /* 2DB1C 8007CF3C 21208200 */  addu       $a0, $a0, $v0
    /* 2DB20 8007CF40 03230400 */  sra        $a0, $a0, 12
    /* 2DB24 8007CF44 21186400 */  addu       $v1, $v1, $a0
    /* 2DB28 8007CF48 000063A5 */  sh         $v1, 0x0($t3)
    /* 2DB2C 8007CF4C 2400A287 */  lh         $v0, 0x24($sp)
    /* 2DB30 8007CF50 0000438D */  lw         $v1, 0x0($t2)
    /* 2DB34 8007CF54 00000000 */  nop
    /* 2DB38 8007CF58 18006200 */  mult       $v1, $v0
    /* 2DB3C 8007CF5C 2C00A487 */  lh         $a0, 0x2C($sp)
    /* 2DB40 8007CF60 12180000 */  mflo       $v1
    /* 2DB44 8007CF64 0000258D */  lw         $a1, 0x0($t1)
    /* 2DB48 8007CF68 00000000 */  nop
    /* 2DB4C 8007CF6C 1800A400 */  mult       $a1, $a0
    /* 2DB50 8007CF70 3400A287 */  lh         $v0, 0x34($sp)
    /* 2DB54 8007CF74 12280000 */  mflo       $a1
    /* 2DB58 8007CF78 0000048D */  lw         $a0, 0x0($t0)
    /* 2DB5C 8007CF7C 00000000 */  nop
    /* 2DB60 8007CF80 18008200 */  mult       $a0, $v0
    /* 2DB64 8007CF84 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 2DB68 8007CF88 0C008C25 */  addiu      $t4, $t4, 0xC
    /* 2DB6C 8007CF8C 21186500 */  addu       $v1, $v1, $a1
    /* 2DB70 8007CF90 0000E294 */  lhu        $v0, 0x0($a3)
    /* 2DB74 8007CF94 12200000 */  mflo       $a0
    /* 2DB78 8007CF98 21186400 */  addu       $v1, $v1, $a0
    /* 2DB7C 8007CF9C 031B0300 */  sra        $v1, $v1, 12
    /* 2DB80 8007CFA0 21104300 */  addu       $v0, $v0, $v1
    /* 2DB84 8007CFA4 0300E329 */  slti       $v1, $t7, 0x3
    /* 2DB88 8007CFA8 ABFF6014 */  bnez       $v1, .L8007CE58
    /* 2DB8C 8007CFAC 0000E2A4 */   sh        $v0, 0x0($a3)
    /* 2DB90 8007CFB0 2118E002 */  addu       $v1, $s7, $zero
    /* 2DB94 8007CFB4 02000F24 */  addiu      $t7, $zero, 0x2
  .L8007CFB8:
    /* 2DB98 8007CFB8 0000628C */  lw         $v0, 0x0($v1)
    /* 2DB9C 8007CFBC FFFFEF25 */  addiu      $t7, $t7, -0x1
    /* 2DBA0 8007CFC0 23100200 */  negu       $v0, $v0
    /* 2DBA4 8007CFC4 000062AC */  sw         $v0, 0x0($v1)
    /* 2DBA8 8007CFC8 FBFFE105 */  bgez       $t7, .L8007CFB8
    /* 2DBAC 8007CFCC 10006324 */   addiu     $v1, $v1, 0x10
    /* 2DBB0 8007CFD0 21780000 */  addu       $t7, $zero, $zero
    /* 2DBB4 8007CFD4 21600000 */  addu       $t4, $zero, $zero
  .L8007CFD8:
    /* 2DBB8 8007CFD8 00390F00 */  sll        $a3, $t7, 4
    /* 2DBBC 8007CFDC 2150EC02 */  addu       $t2, $s7, $t4
    /* 2DBC0 8007CFE0 0001A38F */  lw         $v1, 0x100($sp)
    /* 2DBC4 8007CFE4 1800A297 */  lhu        $v0, 0x18($sp)
    /* 2DBC8 8007CFE8 21306700 */  addu       $a2, $v1, $a3
    /* 2DBCC 8007CFEC 0000C2A4 */  sh         $v0, 0x0($a2)
    /* 2DBD0 8007CFF0 0401A48F */  lw         $a0, 0x104($sp)
    /* 2DBD4 8007CFF4 1A00A397 */  lhu        $v1, 0x1A($sp)
    /* 2DBD8 8007CFF8 21588700 */  addu       $t3, $a0, $a3
    /* 2DBDC 8007CFFC 000063A5 */  sh         $v1, 0x0($t3)
    /* 2DBE0 8007D000 0801A58F */  lw         $a1, 0x108($sp)
    /* 2DBE4 8007D004 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 2DBE8 8007D008 2138A700 */  addu       $a3, $a1, $a3
    /* 2DBEC 8007D00C 0000E2A4 */  sh         $v0, 0x0($a3)
    /* 2DBF0 8007D010 2000A287 */  lh         $v0, 0x20($sp)
    /* 2DBF4 8007D014 0000448D */  lw         $a0, 0x0($t2)
    /* 2DBF8 8007D018 00000000 */  nop
    /* 2DBFC 8007D01C 18008200 */  mult       $a0, $v0
    /* 2DC00 8007D020 0C01A28F */  lw         $v0, 0x10C($sp)
    /* 2DC04 8007D024 00000000 */  nop
    /* 2DC08 8007D028 21484C00 */  addu       $t1, $v0, $t4
    /* 2DC0C 8007D02C 2800A287 */  lh         $v0, 0x28($sp)
    /* 2DC10 8007D030 12200000 */  mflo       $a0
    /* 2DC14 8007D034 0000238D */  lw         $v1, 0x0($t1)
    /* 2DC18 8007D038 00000000 */  nop
    /* 2DC1C 8007D03C 18006200 */  mult       $v1, $v0
    /* 2DC20 8007D040 1001A28F */  lw         $v0, 0x110($sp)
    /* 2DC24 8007D044 3000A587 */  lh         $a1, 0x30($sp)
    /* 2DC28 8007D048 21404C00 */  addu       $t0, $v0, $t4
    /* 2DC2C 8007D04C 12180000 */  mflo       $v1
    /* 2DC30 8007D050 0000028D */  lw         $v0, 0x0($t0)
    /* 2DC34 8007D054 00000000 */  nop
    /* 2DC38 8007D058 18004500 */  mult       $v0, $a1
    /* 2DC3C 8007D05C 21208300 */  addu       $a0, $a0, $v1
    /* 2DC40 8007D060 0000C394 */  lhu        $v1, 0x0($a2)
    /* 2DC44 8007D064 12100000 */  mflo       $v0
    /* 2DC48 8007D068 21208200 */  addu       $a0, $a0, $v0
    /* 2DC4C 8007D06C 03230400 */  sra        $a0, $a0, 12
    /* 2DC50 8007D070 21186400 */  addu       $v1, $v1, $a0
    /* 2DC54 8007D074 0000C3A4 */  sh         $v1, 0x0($a2)
    /* 2DC58 8007D078 2200A287 */  lh         $v0, 0x22($sp)
    /* 2DC5C 8007D07C 0000448D */  lw         $a0, 0x0($t2)
    /* 2DC60 8007D080 00000000 */  nop
    /* 2DC64 8007D084 18008200 */  mult       $a0, $v0
    /* 2DC68 8007D088 2A00A587 */  lh         $a1, 0x2A($sp)
    /* 2DC6C 8007D08C 12200000 */  mflo       $a0
    /* 2DC70 8007D090 0000238D */  lw         $v1, 0x0($t1)
    /* 2DC74 8007D094 00000000 */  nop
    /* 2DC78 8007D098 18006500 */  mult       $v1, $a1
    /* 2DC7C 8007D09C 3200A687 */  lh         $a2, 0x32($sp)
    /* 2DC80 8007D0A0 12180000 */  mflo       $v1
    /* 2DC84 8007D0A4 0000028D */  lw         $v0, 0x0($t0)
    /* 2DC88 8007D0A8 00000000 */  nop
    /* 2DC8C 8007D0AC 18004600 */  mult       $v0, $a2
    /* 2DC90 8007D0B0 21208300 */  addu       $a0, $a0, $v1
    /* 2DC94 8007D0B4 00006395 */  lhu        $v1, 0x0($t3)
    /* 2DC98 8007D0B8 12100000 */  mflo       $v0
    /* 2DC9C 8007D0BC 21208200 */  addu       $a0, $a0, $v0
    /* 2DCA0 8007D0C0 03230400 */  sra        $a0, $a0, 12
    /* 2DCA4 8007D0C4 21186400 */  addu       $v1, $v1, $a0
    /* 2DCA8 8007D0C8 000063A5 */  sh         $v1, 0x0($t3)
    /* 2DCAC 8007D0CC 2400A287 */  lh         $v0, 0x24($sp)
    /* 2DCB0 8007D0D0 0000438D */  lw         $v1, 0x0($t2)
    /* 2DCB4 8007D0D4 00000000 */  nop
    /* 2DCB8 8007D0D8 18006200 */  mult       $v1, $v0
    /* 2DCBC 8007D0DC 2C00A487 */  lh         $a0, 0x2C($sp)
    /* 2DCC0 8007D0E0 12180000 */  mflo       $v1
    /* 2DCC4 8007D0E4 0000258D */  lw         $a1, 0x0($t1)
    /* 2DCC8 8007D0E8 00000000 */  nop
    /* 2DCCC 8007D0EC 1800A400 */  mult       $a1, $a0
    /* 2DCD0 8007D0F0 3400A287 */  lh         $v0, 0x34($sp)
    /* 2DCD4 8007D0F4 12280000 */  mflo       $a1
    /* 2DCD8 8007D0F8 0000048D */  lw         $a0, 0x0($t0)
    /* 2DCDC 8007D0FC 00000000 */  nop
    /* 2DCE0 8007D100 18008200 */  mult       $a0, $v0
    /* 2DCE4 8007D104 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 2DCE8 8007D108 0C008C25 */  addiu      $t4, $t4, 0xC
    /* 2DCEC 8007D10C 21186500 */  addu       $v1, $v1, $a1
    /* 2DCF0 8007D110 0000E294 */  lhu        $v0, 0x0($a3)
    /* 2DCF4 8007D114 12200000 */  mflo       $a0
    /* 2DCF8 8007D118 21186400 */  addu       $v1, $v1, $a0
    /* 2DCFC 8007D11C 031B0300 */  sra        $v1, $v1, 12
    /* 2DD00 8007D120 21104300 */  addu       $v0, $v0, $v1
    /* 2DD04 8007D124 0300E329 */  slti       $v1, $t7, 0x3
    /* 2DD08 8007D128 ABFF6014 */  bnez       $v1, .L8007CFD8
    /* 2DD0C 8007D12C 0000E2A4 */   sh        $v0, 0x0($a3)
    /* 2DD10 8007D130 21680000 */  addu       $t5, $zero, $zero
    /* 2DD14 8007D134 21600000 */  addu       $t4, $zero, $zero
    /* 2DD18 8007D138 F400A68F */  lw         $a2, 0xF4($sp)
    /* 2DD1C 8007D13C F800AB8F */  lw         $t3, 0xF8($sp)
    /* 2DD20 8007D140 FC00A78F */  lw         $a3, 0xFC($sp)
    /* 2DD24 8007D144 3000A296 */  lhu        $v0, 0x30($s5)
    /* 2DD28 8007D148 3200A396 */  lhu        $v1, 0x32($s5)
    /* 2DD2C 8007D14C 42400200 */  srl        $t0, $v0, 1
    /* 2DD30 8007D150 3400A296 */  lhu        $v0, 0x34($s5)
    /* 2DD34 8007D154 42280300 */  srl        $a1, $v1, 1
    /* 2DD38 8007D158 42180200 */  srl        $v1, $v0, 1
  .L8007D15C:
    /* 2DD3C 8007D15C 21780000 */  addu       $t7, $zero, $zero
    /* 2DD40 8007D160 21508701 */  addu       $t2, $t4, $a3
    /* 2DD44 8007D164 21488B01 */  addu       $t1, $t4, $t3
    /* 2DD48 8007D168 21208601 */  addu       $a0, $t4, $a2
  .L8007D16C:
    /* 2DD4C 8007D16C 00008284 */  lh         $v0, 0x0($a0)
    /* 2DD50 8007D170 00000000 */  nop
    /* 2DD54 8007D174 02004104 */  bgez       $v0, .L8007D180
    /* 2DD58 8007D178 00000000 */   nop
    /* 2DD5C 8007D17C 23100200 */  negu       $v0, $v0
  .L8007D180:
    /* 2DD60 8007D180 2A100201 */  slt        $v0, $t0, $v0
    /* 2DD64 8007D184 11004014 */  bnez       $v0, .L8007D1CC
    /* 2DD68 8007D188 00000000 */   nop
    /* 2DD6C 8007D18C 00002285 */  lh         $v0, 0x0($t1)
    /* 2DD70 8007D190 00000000 */  nop
    /* 2DD74 8007D194 02004104 */  bgez       $v0, .L8007D1A0
    /* 2DD78 8007D198 00000000 */   nop
    /* 2DD7C 8007D19C 23100200 */  negu       $v0, $v0
  .L8007D1A0:
    /* 2DD80 8007D1A0 2A10A200 */  slt        $v0, $a1, $v0
    /* 2DD84 8007D1A4 09004014 */  bnez       $v0, .L8007D1CC
    /* 2DD88 8007D1A8 00000000 */   nop
    /* 2DD8C 8007D1AC 00004285 */  lh         $v0, 0x0($t2)
    /* 2DD90 8007D1B0 00000000 */  nop
    /* 2DD94 8007D1B4 02004104 */  bgez       $v0, .L8007D1C0
    /* 2DD98 8007D1B8 00000000 */   nop
    /* 2DD9C 8007D1BC 23100200 */  negu       $v0, $v0
  .L8007D1C0:
    /* 2DDA0 8007D1C0 2A106200 */  slt        $v0, $v1, $v0
    /* 2DDA4 8007D1C4 0C004010 */  beqz       $v0, .L8007D1F8
    /* 2DDA8 8007D1C8 01000224 */   addiu     $v0, $zero, 0x1
  .L8007D1CC:
    /* 2DDAC 8007D1CC 10004A25 */  addiu      $t2, $t2, 0x10
    /* 2DDB0 8007D1D0 10002925 */  addiu      $t1, $t1, 0x10
    /* 2DDB4 8007D1D4 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 2DDB8 8007D1D8 0300E229 */  slti       $v0, $t7, 0x3
    /* 2DDBC 8007D1DC E3FF4014 */  bnez       $v0, .L8007D16C
    /* 2DDC0 8007D1E0 10008424 */   addiu     $a0, $a0, 0x10
    /* 2DDC4 8007D1E4 0100AD25 */  addiu      $t5, $t5, 0x1
    /* 2DDC8 8007D1E8 0200A229 */  slti       $v0, $t5, 0x2
    /* 2DDCC 8007D1EC DBFF4014 */  bnez       $v0, .L8007D15C
    /* 2DDD0 8007D1F0 08008C25 */   addiu     $t4, $t4, 0x8
  .L8007D1F4:
    /* 2DDD4 8007D1F4 21100000 */  addu       $v0, $zero, $zero
  .L8007D1F8:
    /* 2DDD8 8007D1F8 3C01BF8F */  lw         $ra, 0x13C($sp)
    /* 2DDDC 8007D1FC 3801BE8F */  lw         $fp, 0x138($sp)
    /* 2DDE0 8007D200 3401B78F */  lw         $s7, 0x134($sp)
    /* 2DDE4 8007D204 3001B68F */  lw         $s6, 0x130($sp)
    /* 2DDE8 8007D208 2C01B58F */  lw         $s5, 0x12C($sp)
    /* 2DDEC 8007D20C 2801B48F */  lw         $s4, 0x128($sp)
    /* 2DDF0 8007D210 2401B38F */  lw         $s3, 0x124($sp)
    /* 2DDF4 8007D214 2001B28F */  lw         $s2, 0x120($sp)
    /* 2DDF8 8007D218 1C01B18F */  lw         $s1, 0x11C($sp)
    /* 2DDFC 8007D21C 1801B08F */  lw         $s0, 0x118($sp)
    /* 2DE00 8007D220 0800E003 */  jr         $ra
    /* 2DE04 8007D224 4001BD27 */   addiu     $sp, $sp, 0x140
endlabel func_8007C0D0
