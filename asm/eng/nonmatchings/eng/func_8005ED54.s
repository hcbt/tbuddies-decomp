nonmatching func_8005ED54, 0x188

glabel func_8005ED54
    /* F934 8005ED54 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* F938 8005ED58 3000B2AF */  sw         $s2, 0x30($sp)
    /* F93C 8005ED5C 21908000 */  addu       $s2, $a0, $zero
    /* F940 8005ED60 80020524 */  addiu      $a1, $zero, 0x280
    /* F944 8005ED64 21300000 */  addu       $a2, $zero, $zero
    /* F948 8005ED68 84030724 */  addiu      $a3, $zero, 0x384
    /* F94C 8005ED6C 02000224 */  addiu      $v0, $zero, 0x2
    /* F950 8005ED70 3400BFAF */  sw         $ra, 0x34($sp)
    /* F954 8005ED74 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* F958 8005ED78 2800B0AF */  sw         $s0, 0x28($sp)
    /* F95C 8005ED7C 1000A2AF */  sw         $v0, 0x10($sp)
    /* F960 8005ED80 1400A0AF */  sw         $zero, 0x14($sp)
    /* F964 8005ED84 D95F010C */  jal        func_80057F64
    /* F968 8005ED88 1800A0AF */   sw        $zero, 0x18($sp)
    /* F96C 8005ED8C 21884000 */  addu       $s1, $v0, $zero
    /* F970 8005ED90 4C002012 */  beqz       $s1, .L8005EEC4
    /* F974 8005ED94 21100000 */   addu      $v0, $zero, $zero
    /* F978 8005ED98 E800228E */  lw         $v0, 0xE8($s1)
    /* F97C 8005ED9C 00000000 */  nop
    /* F980 8005EDA0 48004014 */  bnez       $v0, .L8005EEC4
    /* F984 8005EDA4 21100000 */   addu      $v0, $zero, $zero
    /* F988 8005EDA8 5000228E */  lw         $v0, 0x50($s1)
    /* F98C 8005EDAC 00000000 */  nop
    /* F990 8005EDB0 04004230 */  andi       $v0, $v0, 0x4
    /* F994 8005EDB4 43004014 */  bnez       $v0, .L8005EEC4
    /* F998 8005EDB8 21100000 */   addu      $v0, $zero, $zero
    /* F99C 8005EDBC B800248E */  lw         $a0, 0xB8($s1)
    /* F9A0 8005EDC0 00000000 */  nop
    /* F9A4 8005EDC4 08008230 */  andi       $v0, $a0, 0x8
    /* F9A8 8005EDC8 3E004014 */  bnez       $v0, .L8005EEC4
    /* F9AC 8005EDCC 21100000 */   addu      $v0, $zero, $zero
    /* F9B0 8005EDD0 5000438E */  lw         $v1, 0x50($s2)
    /* F9B4 8005EDD4 00000000 */  nop
    /* F9B8 8005EDD8 01006230 */  andi       $v0, $v1, 0x1
    /* F9BC 8005EDDC 39004014 */  bnez       $v0, .L8005EEC4
    /* F9C0 8005EDE0 21100000 */   addu      $v0, $zero, $zero
    /* F9C4 8005EDE4 04006230 */  andi       $v0, $v1, 0x4
    /* F9C8 8005EDE8 36004014 */  bnez       $v0, .L8005EEC4
    /* F9CC 8005EDEC 21100000 */   addu      $v0, $zero, $zero
    /* F9D0 8005EDF0 00018230 */  andi       $v0, $a0, 0x100
    /* F9D4 8005EDF4 1D004014 */  bnez       $v0, .L8005EE6C
    /* F9D8 8005EDF8 CEFA023C */   lui       $v0, (0xFACEFACE >> 16)
    /* F9DC 8005EDFC C400238E */  lw         $v1, 0xC4($s1)
    /* F9E0 8005EE00 CEFA4234 */  ori        $v0, $v0, (0xFACEFACE & 0xFFFF)
    /* F9E4 8005EE04 0E006210 */  beq        $v1, $v0, .L8005EE40
    /* F9E8 8005EE08 21202002 */   addu      $a0, $s1, $zero
    /* F9EC 8005EE0C 80100300 */  sll        $v0, $v1, 2
    /* F9F0 8005EE10 21104300 */  addu       $v0, $v0, $v1
    /* F9F4 8005EE14 C0100200 */  sll        $v0, $v0, 3
    /* F9F8 8005EE18 21104300 */  addu       $v0, $v0, $v1
    /* F9FC 8005EE1C C0100200 */  sll        $v0, $v0, 3
    /* FA00 8005EE20 1180033C */  lui        $v1, %hi(D_801166A0)
    /* FA04 8005EE24 1803448E */  lw         $a0, 0x318($s2)
    /* FA08 8005EE28 A0666324 */  addiu      $v1, $v1, %lo(D_801166A0)
    /* FA0C 8005EE2C D800858C */  lw         $a1, 0xD8($a0)
    /* FA10 8005EE30 21104300 */  addu       $v0, $v0, $v1
    /* FA14 8005EE34 2200A214 */  bne        $a1, $v0, .L8005EEC0
    /* FA18 8005EE38 00000000 */   nop
    /* FA1C 8005EE3C 21202002 */  addu       $a0, $s1, $zero
  .L8005EE40:
    /* FA20 8005EE40 FA91030C */  jal        func_800E47E8
    /* FA24 8005EE44 21284002 */   addu      $a1, $s2, $zero
    /* FA28 8005EE48 0400228E */  lw         $v0, 0x4($s1)
    /* FA2C 8005EE4C 03000524 */  addiu      $a1, $zero, 0x3
    /* FA30 8005EE50 08004484 */  lh         $a0, 0x8($v0)
    /* FA34 8005EE54 0C00438C */  lw         $v1, 0xC($v0)
    /* FA38 8005EE58 00000000 */  nop
    /* FA3C 8005EE5C 09F86000 */  jalr       $v1
    /* FA40 8005EE60 21202402 */   addu      $a0, $s1, $a0
    /* FA44 8005EE64 B17B0108 */  j          .L8005EEC4
    /* FA48 8005EE68 01000224 */   addiu     $v0, $zero, 0x1
  .L8005EE6C:
    /* FA4C 8005EE6C 6182000C */  jal        func_80020984
    /* FA50 8005EE70 00000000 */   nop
    /* FA54 8005EE74 6182000C */  jal        func_80020984
    /* FA58 8005EE78 3F005030 */   andi      $s0, $v0, 0x3F
    /* FA5C 8005EE7C 21300002 */  addu       $a2, $s0, $zero
    /* FA60 8005EE80 03004224 */  addiu      $v0, $v0, 0x3
    /* FA64 8005EE84 3F004230 */  andi       $v0, $v0, 0x3F
    /* FA68 8005EE88 23100200 */  negu       $v0, $v0
    /* FA6C 8005EE8C 00140200 */  sll        $v0, $v0, 16
    /* FA70 8005EE90 033C0200 */  sra        $a3, $v0, 16
    /* FA74 8005EE94 0400228E */  lw         $v0, 0x4($s1)
    /* FA78 8005EE98 12004596 */  lhu        $a1, 0x12($s2)
    /* FA7C 8005EE9C 60004484 */  lh         $a0, 0x60($v0)
    /* FA80 8005EEA0 6400438C */  lw         $v1, 0x64($v0)
    /* FA84 8005EEA4 00000000 */  nop
    /* FA88 8005EEA8 09F86000 */  jalr       $v1
    /* FA8C 8005EEAC 21202402 */   addu      $a0, $s1, $a0
    /* FA90 8005EEB0 B800228E */  lw         $v0, 0xB8($s1)
    /* FA94 8005EEB4 00000000 */  nop
    /* FA98 8005EEB8 00084234 */  ori        $v0, $v0, 0x800
    /* FA9C 8005EEBC B80022AE */  sw         $v0, 0xB8($s1)
  .L8005EEC0:
    /* FAA0 8005EEC0 21100000 */  addu       $v0, $zero, $zero
  .L8005EEC4:
    /* FAA4 8005EEC4 3400BF8F */  lw         $ra, 0x34($sp)
    /* FAA8 8005EEC8 3000B28F */  lw         $s2, 0x30($sp)
    /* FAAC 8005EECC 2C00B18F */  lw         $s1, 0x2C($sp)
    /* FAB0 8005EED0 2800B08F */  lw         $s0, 0x28($sp)
    /* FAB4 8005EED4 0800E003 */  jr         $ra
    /* FAB8 8005EED8 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8005ED54
