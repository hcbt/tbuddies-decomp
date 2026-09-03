nonmatching func_800F49C4, 0x524

glabel func_800F49C4
    /* 32C78 800F49C4 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 32C7C 800F49C8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 32C80 800F49CC FFFF9230 */  andi       $s2, $a0, 0xFFFF
    /* 32C84 800F49D0 21204002 */  addu       $a0, $s2, $zero
    /* 32C88 800F49D4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 32C8C 800F49D8 2188A000 */  addu       $s1, $a1, $zero
    /* 32C90 800F49DC 21280000 */  addu       $a1, $zero, $zero
    /* 32C94 800F49E0 2000BFAF */  sw         $ra, 0x20($sp)
    /* 32C98 800F49E4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 32C9C 800F49E8 31CE030C */  jal        func_800F38C4
    /* 32CA0 800F49EC 1000B0AF */   sw        $s0, 0x10($sp)
    /* 32CA4 800F49F0 01000424 */  addiu      $a0, $zero, 0x1
    /* 32CA8 800F49F4 21804000 */  addu       $s0, $v0, $zero
    /* 32CAC 800F49F8 2C0112AE */  sw         $s2, 0x12C($s0)
    /* 32CB0 800F49FC 0000228E */  lw         $v0, 0x0($s1)
    /* 32CB4 800F4A00 21284002 */  addu       $a1, $s2, $zero
    /* 32CB8 800F4A04 FEC7010C */  jal        func_80071FF8
    /* 32CBC 800F4A08 280102AE */   sw        $v0, 0x128($s0)
    /* 32CC0 800F4A0C 340102AE */  sw         $v0, 0x134($s0)
    /* 32CC4 800F4A10 1000228E */  lw         $v0, 0x10($s1)
    /* 32CC8 800F4A14 00000000 */  nop
    /* 32CCC 800F4A18 82110200 */  srl        $v0, $v0, 6
    /* 32CD0 800F4A1C 380102A6 */  sh         $v0, 0x138($s0)
    /* 32CD4 800F4A20 1400238E */  lw         $v1, 0x14($s1)
    /* 32CD8 800F4A24 00000000 */  nop
    /* 32CDC 800F4A28 82190300 */  srl        $v1, $v1, 6
    /* 32CE0 800F4A2C 3A0103A6 */  sh         $v1, 0x13A($s0)
    /* 32CE4 800F4A30 1800228E */  lw         $v0, 0x18($s1)
    /* 32CE8 800F4A34 00000000 */  nop
    /* 32CEC 800F4A38 82110200 */  srl        $v0, $v0, 6
    /* 32CF0 800F4A3C 3C0102A6 */  sh         $v0, 0x13C($s0)
    /* 32CF4 800F4A40 1C00248E */  lw         $a0, 0x1C($s1)
    /* 32CF8 800F4A44 00000000 */  nop
    /* 32CFC 800F4A48 82210400 */  srl        $a0, $a0, 6
    /* 32D00 800F4A4C 3E0104A6 */  sh         $a0, 0x13E($s0)
    /* 32D04 800F4A50 2000228E */  lw         $v0, 0x20($s1)
    /* 32D08 800F4A54 00000000 */  nop
    /* 32D0C 800F4A58 02330200 */  srl        $a2, $v0, 12
    /* 32D10 800F4A5C 400106A6 */  sh         $a2, 0x140($s0)
    /* 32D14 800F4A60 2400228E */  lw         $v0, 0x24($s1)
    /* 32D18 800F4A64 00000000 */  nop
    /* 32D1C 800F4A68 23100200 */  negu       $v0, $v0
    /* 32D20 800F4A6C 82110200 */  srl        $v0, $v0, 6
    /* 32D24 800F4A70 420102A6 */  sh         $v0, 0x142($s0)
    /* 32D28 800F4A74 2800238E */  lw         $v1, 0x28($s1)
    /* 32D2C 800F4A78 00000000 */  nop
    /* 32D30 800F4A7C 021B0300 */  srl        $v1, $v1, 12
    /* 32D34 800F4A80 440103A6 */  sh         $v1, 0x144($s0)
    /* 32D38 800F4A84 2C00228E */  lw         $v0, 0x2C($s1)
    /* 32D3C 800F4A88 00000000 */  nop
    /* 32D40 800F4A8C 02130200 */  srl        $v0, $v0, 12
    /* 32D44 800F4A90 460102A6 */  sh         $v0, 0x146($s0)
    /* 32D48 800F4A94 34002396 */  lhu        $v1, 0x34($s1)
    /* 32D4C 800F4A98 00000000 */  nop
    /* 32D50 800F4A9C 480103A6 */  sh         $v1, 0x148($s0)
    /* 32D54 800F4AA0 38002296 */  lhu        $v0, 0x38($s1)
    /* 32D58 800F4AA4 00000000 */  nop
    /* 32D5C 800F4AA8 4A0102A6 */  sh         $v0, 0x14A($s0)
    /* 32D60 800F4AAC 40002396 */  lhu        $v1, 0x40($s1)
    /* 32D64 800F4AB0 00240400 */  sll        $a0, $a0, 16
    /* 32D68 800F4AB4 4C0103A6 */  sh         $v1, 0x14C($s0)
    /* 32D6C 800F4AB8 4800228E */  lw         $v0, 0x48($s1)
    /* 32D70 800F4ABC 032C0400 */  sra        $a1, $a0, 16
    /* 32D74 800F4AC0 82110200 */  srl        $v0, $v0, 6
    /* 32D78 800F4AC4 0D00A010 */  beqz       $a1, .L800F4AFC
    /* 32D7C 800F4AC8 4E0102A6 */   sh        $v0, 0x14E($s0)
    /* 32D80 800F4ACC 00140600 */  sll        $v0, $a2, 16
    /* 32D84 800F4AD0 03140200 */  sra        $v0, $v0, 16
    /* 32D88 800F4AD4 C0200200 */  sll        $a0, $v0, 3
    /* 32D8C 800F4AD8 21208200 */  addu       $a0, $a0, $v0
    /* 32D90 800F4ADC C0190400 */  sll        $v1, $a0, 7
    /* 32D94 800F4AE0 23186400 */  subu       $v1, $v1, $a0
    /* 32D98 800F4AE4 1A006500 */  div        $zero, $v1, $a1
    /* 32D9C 800F4AE8 12180000 */  mflo       $v1
    /* 32DA0 800F4AEC 0200A014 */  bnez       $a1, .L800F4AF8
    /* 32DA4 800F4AF0 00000000 */   nop
    /* 32DA8 800F4AF4 CD010000 */  break      0, 7
  .L800F4AF8:
    /* 32DAC 800F4AF8 520103A6 */  sh         $v1, 0x152($s0)
  .L800F4AFC:
    /* 32DB0 800F4AFC 60002396 */  lhu        $v1, 0x60($s1)
    /* 32DB4 800F4B00 00000000 */  nop
    /* 32DB8 800F4B04 540103A6 */  sh         $v1, 0x154($s0)
    /* 32DBC 800F4B08 6000228E */  lw         $v0, 0x60($s1)
    /* 32DC0 800F4B0C 6C00238E */  lw         $v1, 0x6C($s1)
    /* 32DC4 800F4B10 00000000 */  nop
    /* 32DC8 800F4B14 18004300 */  mult       $v0, $v1
    /* 32DCC 800F4B18 12100000 */  mflo       $v0
    /* 32DD0 800F4B1C 02130200 */  srl        $v0, $v0, 12
    /* 32DD4 800F4B20 560102A6 */  sh         $v0, 0x156($s0)
    /* 32DD8 800F4B24 64002396 */  lhu        $v1, 0x64($s1)
    /* 32DDC 800F4B28 00000000 */  nop
    /* 32DE0 800F4B2C 5A0103A6 */  sh         $v1, 0x15A($s0)
    /* 32DE4 800F4B30 68002296 */  lhu        $v0, 0x68($s1)
    /* 32DE8 800F4B34 00000000 */  nop
    /* 32DEC 800F4B38 580102A6 */  sh         $v0, 0x158($s0)
    /* 32DF0 800F4B3C 70002396 */  lhu        $v1, 0x70($s1)
    /* 32DF4 800F4B40 00000000 */  nop
    /* 32DF8 800F4B44 5C0103A6 */  sh         $v1, 0x15C($s0)
    /* 32DFC 800F4B48 58002296 */  lhu        $v0, 0x58($s1)
    /* 32E00 800F4B4C 00000000 */  nop
    /* 32E04 800F4B50 5E0102A6 */  sh         $v0, 0x15E($s0)
    /* 32E08 800F4B54 5C002396 */  lhu        $v1, 0x5C($s1)
    /* 32E0C 800F4B58 00000000 */  nop
    /* 32E10 800F4B5C 500103A6 */  sh         $v1, 0x150($s0)
    /* 32E14 800F4B60 7400228E */  lw         $v0, 0x74($s1)
    /* 32E18 800F4B64 00000000 */  nop
    /* 32E1C 800F4B68 02130200 */  srl        $v0, $v0, 12
    /* 32E20 800F4B6C 600102A6 */  sh         $v0, 0x160($s0)
    /* 32E24 800F4B70 84002396 */  lhu        $v1, 0x84($s1)
    /* 32E28 800F4B74 00000000 */  nop
    /* 32E2C 800F4B78 620103A6 */  sh         $v1, 0x162($s0)
    /* 32E30 800F4B7C 7C00228E */  lw         $v0, 0x7C($s1)
    /* 32E34 800F4B80 00000000 */  nop
    /* 32E38 800F4B84 02130200 */  srl        $v0, $v0, 12
    /* 32E3C 800F4B88 640102A6 */  sh         $v0, 0x164($s0)
    /* 32E40 800F4B8C 88002396 */  lhu        $v1, 0x88($s1)
    /* 32E44 800F4B90 00000000 */  nop
    /* 32E48 800F4B94 660103A6 */  sh         $v1, 0x166($s0)
    /* 32E4C 800F4B98 7800228E */  lw         $v0, 0x78($s1)
    /* 32E50 800F4B9C 00000000 */  nop
    /* 32E54 800F4BA0 02130200 */  srl        $v0, $v0, 12
    /* 32E58 800F4BA4 680102A6 */  sh         $v0, 0x168($s0)
    /* 32E5C 800F4BA8 8C002396 */  lhu        $v1, 0x8C($s1)
    /* 32E60 800F4BAC 00000000 */  nop
    /* 32E64 800F4BB0 6A0103A6 */  sh         $v1, 0x16A($s0)
    /* 32E68 800F4BB4 8000228E */  lw         $v0, 0x80($s1)
    /* 32E6C 800F4BB8 00000000 */  nop
    /* 32E70 800F4BBC 02130200 */  srl        $v0, $v0, 12
    /* 32E74 800F4BC0 6C0102A6 */  sh         $v0, 0x16C($s0)
    /* 32E78 800F4BC4 90002396 */  lhu        $v1, 0x90($s1)
    /* 32E7C 800F4BC8 00000000 */  nop
    /* 32E80 800F4BCC 6E0103A6 */  sh         $v1, 0x16E($s0)
    /* 32E84 800F4BD0 5400228E */  lw         $v0, 0x54($s1)
    /* 32E88 800F4BD4 00000000 */  nop
    /* 32E8C 800F4BD8 02130200 */  srl        $v0, $v0, 12
    /* 32E90 800F4BDC 700102A6 */  sh         $v0, 0x170($s0)
    /* 32E94 800F4BE0 5000238E */  lw         $v1, 0x50($s1)
    /* 32E98 800F4BE4 00000000 */  nop
    /* 32E9C 800F4BE8 82190300 */  srl        $v1, $v1, 6
    /* 32EA0 800F4BEC 720103A6 */  sh         $v1, 0x172($s0)
    /* 32EA4 800F4BF0 28011386 */  lh         $s3, 0x128($s0)
    /* 32EA8 800F4BF4 04000224 */  addiu      $v0, $zero, 0x4
    /* 32EAC 800F4BF8 03006212 */  beq        $s3, $v0, .L800F4C08
    /* 32EB0 800F4BFC 0B000224 */   addiu     $v0, $zero, 0xB
    /* 32EB4 800F4C00 07006216 */  bne        $s3, $v0, .L800F4C20
    /* 32EB8 800F4C04 00000000 */   nop
  .L800F4C08:
    /* 32EBC 800F4C08 001C0300 */  sll        $v1, $v1, 16
    /* 32EC0 800F4C0C 031C0300 */  sra        $v1, $v1, 16
    /* 32EC4 800F4C10 40100300 */  sll        $v0, $v1, 1
    /* 32EC8 800F4C14 21104300 */  addu       $v0, $v0, $v1
    /* 32ECC 800F4C18 09D30308 */  j          .L800F4C24
    /* 32ED0 800F4C1C 740102A6 */   sh        $v0, 0x174($s0)
  .L800F4C20:
    /* 32ED4 800F4C20 740103A6 */  sh         $v1, 0x174($s0)
  .L800F4C24:
    /* 32ED8 800F4C24 04002296 */  lhu        $v0, 0x4($s1)
    /* 32EDC 800F4C28 00000000 */  nop
    /* 32EE0 800F4C2C 760102A6 */  sh         $v0, 0x176($s0)
    /* 32EE4 800F4C30 08002396 */  lhu        $v1, 0x8($s1)
    /* 32EE8 800F4C34 00000000 */  nop
    /* 32EEC 800F4C38 780103A6 */  sh         $v1, 0x178($s0)
    /* 32EF0 800F4C3C 0C002296 */  lhu        $v0, 0xC($s1)
    /* 32EF4 800F4C40 21300000 */  addu       $a2, $zero, $zero
    /* 32EF8 800F4C44 7A0102A6 */  sh         $v0, 0x17A($s0)
    /* 32EFC 800F4C48 9C002396 */  lhu        $v1, 0x9C($s1)
    /* 32F00 800F4C4C FAFF4726 */  addiu      $a3, $s2, -0x6
    /* 32F04 800F4C50 800100AE */  sw         $zero, 0x180($s0)
    /* 32F08 800F4C54 7C0103A6 */  sh         $v1, 0x17C($s0)
    /* 32F0C 800F4C58 0C002496 */  lhu        $a0, 0xC($s1)
    /* 32F10 800F4C5C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 32F14 800F4C60 B80002A6 */  sh         $v0, 0xB8($s0)
    /* 32F18 800F4C64 BA0002A6 */  sh         $v0, 0xBA($s0)
    /* 32F1C 800F4C68 BC0002A6 */  sh         $v0, 0xBC($s0)
    /* 32F20 800F4C6C BE0002A6 */  sh         $v0, 0xBE($s0)
    /* 32F24 800F4C70 B40002A6 */  sh         $v0, 0xB4($s0)
    /* 32F28 800F4C74 B60002A6 */  sh         $v0, 0xB6($s0)
    /* 32F2C 800F4C78 C00002A6 */  sh         $v0, 0xC0($s0)
    /* 32F30 800F4C7C 7A0104A6 */  sh         $a0, 0x17A($s0)
    /* 32F34 800F4C80 9400228E */  lw         $v0, 0x94($s1)
    /* 32F38 800F4C84 CC000526 */  addiu      $a1, $s0, 0xCC
    /* 32F3C 800F4C88 300102AE */  sw         $v0, 0x130($s0)
    /* 32F40 800F4C8C 98002396 */  lhu        $v1, 0x98($s1)
    /* 32F44 800F4C90 CA000426 */  addiu      $a0, $s0, 0xCA
    /* 32F48 800F4C94 8A0103A6 */  sh         $v1, 0x18A($s0)
    /* 32F4C 800F4C98 AC002296 */  lhu        $v0, 0xAC($s1)
    /* 32F50 800F4C9C C8000326 */  addiu      $v1, $s0, 0xC8
    /* 32F54 800F4CA0 8C0102A6 */  sh         $v0, 0x18C($s0)
  .L800F4CA4:
    /* 32F58 800F4CA4 000060A4 */  sh         $zero, 0x0($v1)
    /* 32F5C 800F4CA8 000080A4 */  sh         $zero, 0x0($a0)
    /* 32F60 800F4CAC 0000A0A4 */  sh         $zero, 0x0($a1)
    /* 32F64 800F4CB0 0600A524 */  addiu      $a1, $a1, 0x6
    /* 32F68 800F4CB4 06008424 */  addiu      $a0, $a0, 0x6
    /* 32F6C 800F4CB8 0100C624 */  addiu      $a2, $a2, 0x1
    /* 32F70 800F4CBC 0900C22C */  sltiu      $v0, $a2, 0x9
    /* 32F74 800F4CC0 F8FF4014 */  bnez       $v0, .L800F4CA4
    /* 32F78 800F4CC4 06006324 */   addiu     $v1, $v1, 0x6
    /* 32F7C 800F4CC8 4B00E22C */  sltiu      $v0, $a3, 0x4B
    /* 32F80 800F4CCC 38004010 */  beqz       $v0, .L800F4DB0
    /* 32F84 800F4CD0 0C80023C */   lui       $v0, %hi(jtbl_800C44C8)
    /* 32F88 800F4CD4 C8444224 */  addiu      $v0, $v0, %lo(jtbl_800C44C8)
    /* 32F8C 800F4CD8 80180700 */  sll        $v1, $a3, 2
    /* 32F90 800F4CDC 21186200 */  addu       $v1, $v1, $v0
    /* 32F94 800F4CE0 0000648C */  lw         $a0, 0x0($v1)
    /* 32F98 800F4CE4 00000000 */  nop
    /* 32F9C 800F4CE8 08008000 */  jr         $a0
    /* 32FA0 800F4CEC 00000000 */   nop
  jlabel .L800F4CF0
    .L800F4CF0:
    /* 32FA4 800F4CF0 00020224 */  addiu      $v0, $zero, 0x200
    /* 32FA8 800F4CF4 6AD30308 */  j          .L800F4DA8
    /* 32FAC 800F4CF8 00060324 */   addiu     $v1, $zero, 0x600
  jlabel .L800F4CFC
    .L800F4CFC:
    /* 32FB0 800F4CFC 00040224 */  addiu      $v0, $zero, 0x400
    /* 32FB4 800F4D00 000A0324 */  addiu      $v1, $zero, 0xA00
    /* 32FB8 800F4D04 CE0002A6 */  sh         $v0, 0xCE($s0)
    /* 32FBC 800F4D08 D00003A6 */  sh         $v1, 0xD0($s0)
    /* 32FC0 800F4D0C 6CD30308 */  j          .L800F4DB0
    /* 32FC4 800F4D10 D20000A6 */   sh        $zero, 0xD2($s0)
  jlabel .L800F4D14
    .L800F4D14:
    /* 32FC8 800F4D14 00040324 */  addiu      $v1, $zero, 0x400
    /* 32FCC 800F4D18 000A0224 */  addiu      $v0, $zero, 0xA00
    /* 32FD0 800F4D1C CA0002A6 */  sh         $v0, 0xCA($s0)
    /* 32FD4 800F4D20 CE0002A6 */  sh         $v0, 0xCE($s0)
    /* 32FD8 800F4D24 00080224 */  addiu      $v0, $zero, 0x800
    /* 32FDC 800F4D28 50D30308 */  j          .L800F4D40
    /* 32FE0 800F4D2C C80003A6 */   sh        $v1, 0xC8($s0)
  jlabel .L800F4D30
    .L800F4D30:
    /* 32FE4 800F4D30 000E0224 */  addiu      $v0, $zero, 0xE00
    /* 32FE8 800F4D34 00020324 */  addiu      $v1, $zero, 0x200
    /* 32FEC 800F4D38 CE0002A6 */  sh         $v0, 0xCE($s0)
    /* 32FF0 800F4D3C 00080224 */  addiu      $v0, $zero, 0x800
  .L800F4D40:
    /* 32FF4 800F4D40 D00003A6 */  sh         $v1, 0xD0($s0)
    /* 32FF8 800F4D44 6CD30308 */  j          .L800F4DB0
    /* 32FFC 800F4D48 D20002A6 */   sh        $v0, 0xD2($s0)
  jlabel .L800F4D4C
    .L800F4D4C:
    /* 33000 800F4D4C 00040224 */  addiu      $v0, $zero, 0x400
    /* 33004 800F4D50 000C0324 */  addiu      $v1, $zero, 0xC00
    /* 33008 800F4D54 C80002A6 */  sh         $v0, 0xC8($s0)
    /* 3300C 800F4D58 000E0224 */  addiu      $v0, $zero, 0xE00
    /* 33010 800F4D5C CA0003A6 */  sh         $v1, 0xCA($s0)
    /* 33014 800F4D60 00060324 */  addiu      $v1, $zero, 0x600
    /* 33018 800F4D64 00080424 */  addiu      $a0, $zero, 0x800
    /* 3301C 800F4D68 D40002A6 */  sh         $v0, 0xD4($s0)
    /* 33020 800F4D6C 000A0224 */  addiu      $v0, $zero, 0xA00
    /* 33024 800F4D70 D60003A6 */  sh         $v1, 0xD6($s0)
    /* 33028 800F4D74 00020324 */  addiu      $v1, $zero, 0x200
    /* 3302C 800F4D78 D80004A6 */  sh         $a0, 0xD8($s0)
    /* 33030 800F4D7C CE0002A6 */  sh         $v0, 0xCE($s0)
    /* 33034 800F4D80 D00003A6 */  sh         $v1, 0xD0($s0)
    /* 33038 800F4D84 6CD30308 */  j          .L800F4DB0
    /* 3303C 800F4D88 D20004A6 */   sh        $a0, 0xD2($s0)
  jlabel .L800F4D8C
    .L800F4D8C:
    /* 33040 800F4D8C 00040224 */  addiu      $v0, $zero, 0x400
    /* 33044 800F4D90 000C0324 */  addiu      $v1, $zero, 0xC00
    /* 33048 800F4D94 C80002A6 */  sh         $v0, 0xC8($s0)
    /* 3304C 800F4D98 6CD30308 */  j          .L800F4DB0
    /* 33050 800F4D9C CA0003A6 */   sh        $v1, 0xCA($s0)
  jlabel .L800F4DA0
    .L800F4DA0:
    /* 33054 800F4DA0 000E0224 */  addiu      $v0, $zero, 0xE00
    /* 33058 800F4DA4 00020324 */  addiu      $v1, $zero, 0x200
  .L800F4DA8:
    /* 3305C 800F4DA8 CE0002A6 */  sh         $v0, 0xCE($s0)
    /* 33060 800F4DAC D00003A6 */  sh         $v1, 0xD0($s0)
  jlabel .L800F4DB0
    .L800F4DB0:
    /* 33064 800F4DB0 BAD3030C */  jal        func_800F4EE8
    /* 33068 800F4DB4 21200002 */   addu      $a0, $s0, $zero
    /* 3306C 800F4DB8 05000224 */  addiu      $v0, $zero, 0x5
    /* 33070 800F4DBC 03006212 */  beq        $s3, $v0, .L800F4DCC
    /* 33074 800F4DC0 07000224 */   addiu     $v0, $zero, 0x7
    /* 33078 800F4DC4 02006216 */  bne        $s3, $v0, .L800F4DD0
    /* 3307C 800F4DC8 B80B0224 */   addiu     $v0, $zero, 0xBB8
  .L800F4DCC:
    /* 33080 800F4DCC 70170224 */  addiu      $v0, $zero, 0x1770
  .L800F4DD0:
    /* 33084 800F4DD0 B00002A6 */  sh         $v0, 0xB0($s0)
    /* 33088 800F4DD4 A0002296 */  lhu        $v0, 0xA0($s1)
    /* 3308C 800F4DD8 00000000 */  nop
    /* 33090 800F4DDC 840102A6 */  sh         $v0, 0x184($s0)
    /* 33094 800F4DE0 A4002396 */  lhu        $v1, 0xA4($s1)
    /* 33098 800F4DE4 00000000 */  nop
    /* 3309C 800F4DE8 860103A6 */  sh         $v1, 0x186($s0)
    /* 330A0 800F4DEC A8002496 */  lhu        $a0, 0xA8($s1)
    /* 330A4 800F4DF0 50000224 */  addiu      $v0, $zero, 0x50
    /* 330A8 800F4DF4 FE0002A6 */  sh         $v0, 0xFE($s0)
    /* 330AC 800F4DF8 08000224 */  addiu      $v0, $zero, 0x8
    /* 330B0 800F4DFC 04004212 */  beq        $s2, $v0, .L800F4E10
    /* 330B4 800F4E00 880104A6 */   sh        $a0, 0x188($s0)
    /* 330B8 800F4E04 4A000224 */  addiu      $v0, $zero, 0x4A
    /* 330BC 800F4E08 04004216 */  bne        $s2, $v0, .L800F4E1C
    /* 330C0 800F4E0C 0A000224 */   addiu     $v0, $zero, 0xA
  .L800F4E10:
    /* 330C4 800F4E10 60FF0224 */  addiu      $v0, $zero, -0xA0
    /* 330C8 800F4E14 8BD30308 */  j          .L800F4E2C
    /* 330CC 800F4E18 26020324 */   addiu     $v1, $zero, 0x226
  .L800F4E1C:
    /* 330D0 800F4E1C 08004216 */  bne        $s2, $v0, .L800F4E40
    /* 330D4 800F4E20 4C000224 */   addiu     $v0, $zero, 0x4C
    /* 330D8 800F4E24 60FF0224 */  addiu      $v0, $zero, -0xA0
    /* 330DC 800F4E28 8EFE0324 */  addiu      $v1, $zero, -0x172
  .L800F4E2C:
    /* 330E0 800F4E2C 1A0100A6 */  sh         $zero, 0x11A($s0)
    /* 330E4 800F4E30 1C0102A6 */  sh         $v0, 0x11C($s0)
    /* 330E8 800F4E34 1E0103A6 */  sh         $v1, 0x11E($s0)
    /* 330EC 800F4E38 98D30308 */  j          .L800F4E60
    /* 330F0 800F4E3C 200100A6 */   sh        $zero, 0x120($s0)
  .L800F4E40:
    /* 330F4 800F4E40 08004216 */  bne        $s2, $v0, .L800F4E64
    /* 330F8 800F4E44 06000224 */   addiu     $v0, $zero, 0x6
    /* 330FC 800F4E48 70FE0224 */  addiu      $v0, $zero, -0x190
    /* 33100 800F4E4C 1C0102A6 */  sh         $v0, 0x11C($s0)
    /* 33104 800F4E50 01000224 */  addiu      $v0, $zero, 0x1
    /* 33108 800F4E54 1A0100A6 */  sh         $zero, 0x11A($s0)
    /* 3310C 800F4E58 1E0100A6 */  sh         $zero, 0x11E($s0)
    /* 33110 800F4E5C 200102A6 */  sh         $v0, 0x120($s0)
  .L800F4E60:
    /* 33114 800F4E60 06000224 */  addiu      $v0, $zero, 0x6
  .L800F4E64:
    /* 33118 800F4E64 19006216 */  bne        $s3, $v0, .L800F4ECC
    /* 3311C 800F4E68 00000000 */   nop
    /* 33120 800F4E6C 38010386 */  lh         $v1, 0x138($s0)
    /* 33124 800F4E70 00000000 */  nop
    /* 33128 800F4E74 18006300 */  mult       $v1, $v1
    /* 3312C 800F4E78 12180000 */  mflo       $v1
    /* 33130 800F4E7C 3E010286 */  lh         $v0, 0x13E($s0)
    /* 33134 800F4E80 00000000 */  nop
    /* 33138 800F4E84 1A006200 */  div        $zero, $v1, $v0
    /* 3313C 800F4E88 12180000 */  mflo       $v1
    /* 33140 800F4E8C 02004014 */  bnez       $v0, .L800F4E98
    /* 33144 800F4E90 00000000 */   nop
    /* 33148 800F4E94 CD010000 */  break      0, 7
  .L800F4E98:
    /* 3314C 800F4E98 1180043C */  lui        $a0, %hi(D_801173BA)
    /* 33150 800F4E9C BA738284 */  lh         $v0, %lo(D_801173BA)($a0)
    /* 33154 800F4EA0 00000000 */  nop
    /* 33158 800F4EA4 18004200 */  mult       $v0, $v0
    /* 3315C 800F4EA8 12100000 */  mflo       $v0
    /* 33160 800F4EAC 401C0300 */  sll        $v1, $v1, 17
    /* 33164 800F4EB0 00000000 */  nop
    /* 33168 800F4EB4 1A006200 */  div        $zero, $v1, $v0
    /* 3316C 800F4EB8 12180000 */  mflo       $v1
    /* 33170 800F4EBC 02004014 */  bnez       $v0, .L800F4EC8
    /* 33174 800F4EC0 00000000 */   nop
    /* 33178 800F4EC4 CD010000 */  break      0, 7
  .L800F4EC8:
    /* 3317C 800F4EC8 B20003A6 */  sh         $v1, 0xB2($s0)
  .L800F4ECC:
    /* 33180 800F4ECC 2000BF8F */  lw         $ra, 0x20($sp)
    /* 33184 800F4ED0 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 33188 800F4ED4 1800B28F */  lw         $s2, 0x18($sp)
    /* 3318C 800F4ED8 1400B18F */  lw         $s1, 0x14($sp)
    /* 33190 800F4EDC 1000B08F */  lw         $s0, 0x10($sp)
    /* 33194 800F4EE0 0800E003 */  jr         $ra
    /* 33198 800F4EE4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800F49C4
