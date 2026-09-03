nonmatching func_800E09F8, 0x340

glabel func_800E09F8
    /* 1ECAC 800E09F8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1ECB0 800E09FC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1ECB4 800E0A00 21908000 */  addu       $s2, $a0, $zero
    /* 1ECB8 800E0A04 1180033C */  lui        $v1, %hi(D_8011766C)
    /* 1ECBC 800E0A08 6C766324 */  addiu      $v1, $v1, %lo(D_8011766C)
    /* 1ECC0 800E0A0C 80101200 */  sll        $v0, $s2, 2
    /* 1ECC4 800E0A10 21104300 */  addu       $v0, $v0, $v1
    /* 1ECC8 800E0A14 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1ECCC 800E0A18 2188A000 */  addu       $s1, $a1, $zero
    /* 1ECD0 800E0A1C 03000424 */  addiu      $a0, $zero, 0x3
    /* 1ECD4 800E0A20 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1ECD8 800E0A24 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1ECDC 800E0A28 0000508C */  lw         $s0, 0x0($v0)
    /* 1ECE0 800E0A2C 21284002 */  addu       $a1, $s2, $zero
    /* 1ECE4 800E0A30 FEC7010C */  jal        func_80071FF8
    /* 1ECE8 800E0A34 000012AE */   sw        $s2, 0x0($s0)
    /* 1ECEC 800E0A38 C00002AE */  sw         $v0, 0xC0($s0)
    /* 1ECF0 800E0A3C 5C00228E */  lw         $v0, 0x5C($s1)
    /* 1ECF4 800E0A40 00000000 */  nop
    /* 1ECF8 800E0A44 040002AE */  sw         $v0, 0x4($s0)
    /* 1ECFC 800E0A48 44002396 */  lhu        $v1, 0x44($s1)
    /* 1ED00 800E0A4C 00000000 */  nop
    /* 1ED04 800E0A50 080003A6 */  sh         $v1, 0x8($s0)
    /* 1ED08 800E0A54 2C002296 */  lhu        $v0, 0x2C($s1)
    /* 1ED0C 800E0A58 00000000 */  nop
    /* 1ED10 800E0A5C 0C0002A6 */  sh         $v0, 0xC($s0)
    /* 1ED14 800E0A60 48002396 */  lhu        $v1, 0x48($s1)
    /* 1ED18 800E0A64 00000000 */  nop
    /* 1ED1C 800E0A68 0A0003A6 */  sh         $v1, 0xA($s0)
    /* 1ED20 800E0A6C 30002296 */  lhu        $v0, 0x30($s1)
    /* 1ED24 800E0A70 00000000 */  nop
    /* 1ED28 800E0A74 0E0002A6 */  sh         $v0, 0xE($s0)
    /* 1ED2C 800E0A78 34002396 */  lhu        $v1, 0x34($s1)
    /* 1ED30 800E0A7C 00000000 */  nop
    /* 1ED34 800E0A80 100003A6 */  sh         $v1, 0x10($s0)
    /* 1ED38 800E0A84 38002296 */  lhu        $v0, 0x38($s1)
    /* 1ED3C 800E0A88 00000000 */  nop
    /* 1ED40 800E0A8C 120002A6 */  sh         $v0, 0x12($s0)
    /* 1ED44 800E0A90 08002396 */  lhu        $v1, 0x8($s1)
    /* 1ED48 800E0A94 00000000 */  nop
    /* 1ED4C 800E0A98 140003A6 */  sh         $v1, 0x14($s0)
    /* 1ED50 800E0A9C 0C002296 */  lhu        $v0, 0xC($s1)
    /* 1ED54 800E0AA0 00000000 */  nop
    /* 1ED58 800E0AA4 160002A6 */  sh         $v0, 0x16($s0)
    /* 1ED5C 800E0AA8 04002396 */  lhu        $v1, 0x4($s1)
    /* 1ED60 800E0AAC 00000000 */  nop
    /* 1ED64 800E0AB0 200003A6 */  sh         $v1, 0x20($s0)
    /* 1ED68 800E0AB4 20002296 */  lhu        $v0, 0x20($s1)
    /* 1ED6C 800E0AB8 00000000 */  nop
    /* 1ED70 800E0ABC 220002A6 */  sh         $v0, 0x22($s0)
    /* 1ED74 800E0AC0 40002396 */  lhu        $v1, 0x40($s1)
    /* 1ED78 800E0AC4 00000000 */  nop
    /* 1ED7C 800E0AC8 180003A6 */  sh         $v1, 0x18($s0)
    /* 1ED80 800E0ACC 3C002296 */  lhu        $v0, 0x3C($s1)
    /* 1ED84 800E0AD0 00000000 */  nop
    /* 1ED88 800E0AD4 1A0002A6 */  sh         $v0, 0x1A($s0)
    /* 1ED8C 800E0AD8 60002396 */  lhu        $v1, 0x60($s1)
    /* 1ED90 800E0ADC 00000000 */  nop
    /* 1ED94 800E0AE0 1E0003A6 */  sh         $v1, 0x1E($s0)
    /* 1ED98 800E0AE4 00002496 */  lhu        $a0, 0x0($s1)
    /* 1ED9C 800E0AE8 280000AE */  sw         $zero, 0x28($s0)
    /* 1EDA0 800E0AEC 240004A6 */  sh         $a0, 0x24($s0)
    /* 1EDA4 800E0AF0 5000228E */  lw         $v0, 0x50($s1)
    /* 1EDA8 800E0AF4 00000000 */  nop
    /* 1EDAC 800E0AF8 2C0002AE */  sw         $v0, 0x2C($s0)
    /* 1EDB0 800E0AFC 54002396 */  lhu        $v1, 0x54($s1)
    /* 1EDB4 800E0B00 00000000 */  nop
    /* 1EDB8 800E0B04 300003A6 */  sh         $v1, 0x30($s0)
    /* 1EDBC 800E0B08 58002296 */  lhu        $v0, 0x58($s1)
    /* 1EDC0 800E0B0C 00000000 */  nop
    /* 1EDC4 800E0B10 320002A6 */  sh         $v0, 0x32($s0)
    /* 1EDC8 800E0B14 6400238E */  lw         $v1, 0x64($s1)
    /* 1EDCC 800E0B18 00000000 */  nop
    /* 1EDD0 800E0B1C 340003AE */  sw         $v1, 0x34($s0)
    /* 1EDD4 800E0B20 1C00228E */  lw         $v0, 0x1C($s1)
    /* 1EDD8 800E0B24 00000000 */  nop
    /* 1EDDC 800E0B28 3C0002AE */  sw         $v0, 0x3C($s0)
    /* 1EDE0 800E0B2C 1800238E */  lw         $v1, 0x18($s1)
    /* 1EDE4 800E0B30 00000000 */  nop
    /* 1EDE8 800E0B34 380003AE */  sw         $v1, 0x38($s0)
    /* 1EDEC 800E0B38 28002496 */  lhu        $a0, 0x28($s1)
    /* 1EDF0 800E0B3C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1EDF4 800E0B40 440002A6 */  sh         $v0, 0x44($s0)
    /* 1EDF8 800E0B44 480000AE */  sw         $zero, 0x48($s0)
    /* 1EDFC 800E0B48 1C0004A6 */  sh         $a0, 0x1C($s0)
    /* 1EE00 800E0B4C 7400228E */  lw         $v0, 0x74($s1)
    /* 1EE04 800E0B50 00000000 */  nop
    /* 1EE08 800E0B54 04004010 */  beqz       $v0, .L800E0B68
    /* 1EE0C 800E0B58 00000000 */   nop
    /* 1EE10 800E0B5C 74002296 */  lhu        $v0, 0x74($s1)
    /* 1EE14 800E0B60 DB820308 */  j          .L800E0B6C
    /* 1EE18 800E0B64 80110200 */   sll       $v0, $v0, 6
  .L800E0B68:
    /* 1EE1C 800E0B68 000A0224 */  addiu      $v0, $zero, 0xA00
  .L800E0B6C:
    /* 1EE20 800E0B6C 4C0002A6 */  sh         $v0, 0x4C($s0)
    /* 1EE24 800E0B70 7800228E */  lw         $v0, 0x78($s1)
    /* 1EE28 800E0B74 00000000 */  nop
    /* 1EE2C 800E0B78 02004010 */  beqz       $v0, .L800E0B84
    /* 1EE30 800E0B7C 1E000324 */   addiu     $v1, $zero, 0x1E
    /* 1EE34 800E0B80 78002396 */  lhu        $v1, 0x78($s1)
  .L800E0B84:
    /* 1EE38 800E0B84 4C000296 */  lhu        $v0, 0x4C($s0)
    /* 1EE3C 800E0B88 4E0003A6 */  sh         $v1, 0x4E($s0)
    /* 1EE40 800E0B8C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 1EE44 800E0B90 00130200 */  sll        $v0, $v0, 12
    /* 1EE48 800E0B94 1A004300 */  div        $zero, $v0, $v1
    /* 1EE4C 800E0B98 12100000 */  mflo       $v0
    /* 1EE50 800E0B9C 02006014 */  bnez       $v1, .L800E0BA8
    /* 1EE54 800E0BA0 00000000 */   nop
    /* 1EE58 800E0BA4 CD010000 */  break      0, 7
  .L800E0BA8:
    /* 1EE5C 800E0BA8 03130200 */  sra        $v0, $v0, 12
    /* 1EE60 800E0BAC 500002AE */  sw         $v0, 0x50($s0)
    /* 1EE64 800E0BB0 6800228E */  lw         $v0, 0x68($s1)
    /* 1EE68 800E0BB4 00000000 */  nop
    /* 1EE6C 800E0BB8 02004014 */  bnez       $v0, .L800E0BC4
    /* 1EE70 800E0BBC 00000000 */   nop
    /* 1EE74 800E0BC0 A00F0224 */  addiu      $v0, $zero, 0xFA0
  .L800E0BC4:
    /* 1EE78 800E0BC4 540002AE */  sw         $v0, 0x54($s0)
    /* 1EE7C 800E0BC8 00100224 */  addiu      $v0, $zero, 0x1000
    /* 1EE80 800E0BCC 580002AE */  sw         $v0, 0x58($s0)
    /* 1EE84 800E0BD0 7000238E */  lw         $v1, 0x70($s1)
    /* 1EE88 800E0BD4 00000000 */  nop
    /* 1EE8C 800E0BD8 02006010 */  beqz       $v1, .L800E0BE4
    /* 1EE90 800E0BDC 08000224 */   addiu     $v0, $zero, 0x8
    /* 1EE94 800E0BE0 70002296 */  lhu        $v0, 0x70($s1)
  .L800E0BE4:
    /* 1EE98 800E0BE4 00000000 */  nop
    /* 1EE9C 800E0BE8 5C0002A6 */  sh         $v0, 0x5C($s0)
    /* 1EEA0 800E0BEC 6C00228E */  lw         $v0, 0x6C($s1)
    /* 1EEA4 800E0BF0 00000000 */  nop
    /* 1EEA8 800E0BF4 02004010 */  beqz       $v0, .L800E0C00
    /* 1EEAC 800E0BF8 0A000324 */   addiu     $v1, $zero, 0xA
    /* 1EEB0 800E0BFC 6C002396 */  lhu        $v1, 0x6C($s1)
  .L800E0C00:
    /* 1EEB4 800E0C00 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1EEB8 800E0C04 0580043C */  lui        $a0, %hi(D_8004B394)
    /* 1EEBC 800E0C08 5E0003A6 */  sh         $v1, 0x5E($s0)
    /* 1EEC0 800E0C0C 600002A6 */  sh         $v0, 0x60($s0)
    /* 1EEC4 800E0C10 620000A6 */  sh         $zero, 0x62($s0)
    /* 1EEC8 800E0C14 A40000A6 */  sh         $zero, 0xA4($s0)
    /* 1EECC 800E0C18 AE0000A6 */  sh         $zero, 0xAE($s0)
    /* 1EED0 800E0C1C 7C002296 */  lhu        $v0, 0x7C($s1)
    /* 1EED4 800E0C20 02000524 */  addiu      $a1, $zero, 0x2
    /* 1EED8 800E0C24 B00002A6 */  sh         $v0, 0xB0($s0)
    /* 1EEDC 800E0C28 7E002396 */  lhu        $v1, 0x7E($s1)
    /* 1EEE0 800E0C2C 94B38224 */  addiu      $v0, $a0, %lo(D_8004B394)
    /* 1EEE4 800E0C30 B20003A6 */  sh         $v1, 0xB2($s0)
    /* 1EEE8 800E0C34 12004384 */  lh         $v1, 0x12($v0)
    /* 1EEEC 800E0C38 00000000 */  nop
    /* 1EEF0 800E0C3C 26006514 */  bne        $v1, $a1, .L800E0CD8
    /* 1EEF4 800E0C40 21308000 */   addu      $a2, $a0, $zero
    /* 1EEF8 800E0C44 F3FF4326 */  addiu      $v1, $s2, -0xD
    /* 1EEFC 800E0C48 3100622C */  sltiu      $v0, $v1, 0x31
    /* 1EF00 800E0C4C 22004010 */  beqz       $v0, .L800E0CD8
    /* 1EF04 800E0C50 0C80023C */   lui       $v0, %hi(jtbl_800C3D68)
    /* 1EF08 800E0C54 683D4224 */  addiu      $v0, $v0, %lo(jtbl_800C3D68)
    /* 1EF0C 800E0C58 80180300 */  sll        $v1, $v1, 2
    /* 1EF10 800E0C5C 21186200 */  addu       $v1, $v1, $v0
    /* 1EF14 800E0C60 0000648C */  lw         $a0, 0x0($v1)
    /* 1EF18 800E0C64 00000000 */  nop
    /* 1EF1C 800E0C68 08008000 */  jr         $a0
    /* 1EF20 800E0C6C 00000000 */   nop
  jlabel .L800E0C70
    .L800E0C70:
    /* 1EF24 800E0C70 0400228E */  lw         $v0, 0x4($s1)
    /* 1EF28 800E0C74 00000000 */  nop
    /* 1EF2C 800E0C78 80180200 */  sll        $v1, $v0, 2
    /* 1EF30 800E0C7C 21186200 */  addu       $v1, $v1, $v0
    /* 1EF34 800E0C80 6400642C */  sltiu      $a0, $v1, 0x64
    /* 1EF38 800E0C84 02008010 */  beqz       $a0, .L800E0C90
    /* 1EF3C 800E0C88 00000000 */   nop
    /* 1EF40 800E0C8C 64000324 */  addiu      $v1, $zero, 0x64
  .L800E0C90:
    /* 1EF44 800E0C90 4E000496 */  lhu        $a0, 0x4E($s0)
    /* 1EF48 800E0C94 05000224 */  addiu      $v0, $zero, 0x5
    /* 1EF4C 800E0C98 200003A6 */  sh         $v1, 0x20($s0)
    /* 1EF50 800E0C9C 1E00832C */  sltiu      $v1, $a0, 0x1E
    /* 1EF54 800E0CA0 02006010 */  beqz       $v1, .L800E0CAC
    /* 1EF58 800E0CA4 4C0002A6 */   sh        $v0, 0x4C($s0)
    /* 1EF5C 800E0CA8 1E000424 */  addiu      $a0, $zero, 0x1E
  .L800E0CAC:
    /* 1EF60 800E0CAC 4E0004A6 */  sh         $a0, 0x4E($s0)
    /* 1EF64 800E0CB0 FFFF8330 */  andi       $v1, $a0, 0xFFFF
    /* 1EF68 800E0CB4 00500224 */  addiu      $v0, $zero, 0x5000
    /* 1EF6C 800E0CB8 1A004300 */  div        $zero, $v0, $v1
    /* 1EF70 800E0CBC 12100000 */  mflo       $v0
    /* 1EF74 800E0CC0 02006014 */  bnez       $v1, .L800E0CCC
    /* 1EF78 800E0CC4 00000000 */   nop
    /* 1EF7C 800E0CC8 CD010000 */  break      0, 7
  .L800E0CCC:
    /* 1EF80 800E0CCC 03130200 */  sra        $v0, $v0, 12
    /* 1EF84 800E0CD0 500002AE */  sw         $v0, 0x50($s0)
    /* 1EF88 800E0CD4 600000A6 */  sh         $zero, 0x60($s0)
  jlabel .L800E0CD8
    .L800E0CD8:
    /* 1EF8C 800E0CD8 04000424 */  addiu      $a0, $zero, 0x4
    /* 1EF90 800E0CDC 23000224 */  addiu      $v0, $zero, 0x23
    /* 1EF94 800E0CE0 0F004216 */  bne        $s2, $v0, .L800E0D20
    /* 1EF98 800E0CE4 B40004AE */   sw        $a0, 0xB4($s0)
    /* 1EF9C 800E0CE8 94B3C224 */  addiu      $v0, $a2, %lo(D_8004B394)
    /* 1EFA0 800E0CEC 06004394 */  lhu        $v1, 0x6($v0)
    /* 1EFA4 800E0CF0 00000000 */  nop
    /* 1EFA8 800E0CF4 0A006414 */  bne        $v1, $a0, .L800E0D20
    /* 1EFAC 800E0CF8 00000000 */   nop
    /* 1EFB0 800E0CFC 1E000496 */  lhu        $a0, 0x1E($s0)
    /* 1EFB4 800E0D00 00000000 */  nop
    /* 1EFB8 800E0D04 F8008324 */  addiu      $v1, $a0, 0xF8
    /* 1EFBC 800E0D08 A10F6228 */  slti       $v0, $v1, 0xFA1
    /* 1EFC0 800E0D0C 03004014 */  bnez       $v0, .L800E0D1C
    /* 1EFC4 800E0D10 21108300 */   addu      $v0, $a0, $v1
    /* 1EFC8 800E0D14 A00F0324 */  addiu      $v1, $zero, 0xFA0
    /* 1EFCC 800E0D18 21108300 */  addu       $v0, $a0, $v1
  .L800E0D1C:
    /* 1EFD0 800E0D1C 1E0002A6 */  sh         $v0, 0x1E($s0)
  .L800E0D20:
    /* 1EFD4 800E0D20 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1EFD8 800E0D24 1800B28F */  lw         $s2, 0x18($sp)
    /* 1EFDC 800E0D28 1400B18F */  lw         $s1, 0x14($sp)
    /* 1EFE0 800E0D2C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1EFE4 800E0D30 0800E003 */  jr         $ra
    /* 1EFE8 800E0D34 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E09F8
