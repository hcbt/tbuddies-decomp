nonmatching func_8005EF14, 0x2FC

glabel func_8005EF14
    /* FAF4 8005EF14 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* FAF8 8005EF18 1400B1AF */  sw         $s1, 0x14($sp)
    /* FAFC 8005EF1C 21888000 */  addu       $s1, $a0, $zero
    /* FB00 8005EF20 2000BFAF */  sw         $ra, 0x20($sp)
    /* FB04 8005EF24 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* FB08 8005EF28 1800B2AF */  sw         $s2, 0x18($sp)
    /* FB0C 8005EF2C 1000B0AF */  sw         $s0, 0x10($sp)
    /* FB10 8005EF30 0801228E */  lw         $v0, 0x108($s1)
    /* FB14 8005EF34 00000000 */  nop
    /* FB18 8005EF38 00014230 */  andi       $v0, $v0, 0x100
    /* FB1C 8005EF3C AD004014 */  bnez       $v0, .L8005F1F4
    /* FB20 8005EF40 00000000 */   nop
    /* FB24 8005EF44 0803228E */  lw         $v0, 0x308($s1)
    /* FB28 8005EF48 00000000 */  nop
    /* FB2C 8005EF4C 03004010 */  beqz       $v0, .L8005EF5C
    /* FB30 8005EF50 00000000 */   nop
    /* FB34 8005EF54 9063010C */  jal        func_80058E40
    /* FB38 8005EF58 21280000 */   addu      $a1, $zero, $zero
  .L8005EF5C:
    /* FB3C 8005EF5C 9803248E */  lw         $a0, 0x398($s1)
    /* FB40 8005EF60 00000000 */  nop
    /* FB44 8005EF64 18008010 */  beqz       $a0, .L8005EFC8
    /* FB48 8005EF68 00000000 */   nop
    /* FB4C 8005EF6C 9D032292 */  lbu        $v0, 0x39D($s1)
    /* FB50 8005EF70 00000000 */  nop
    /* FB54 8005EF74 1E00422C */  sltiu      $v0, $v0, 0x1E
    /* FB58 8005EF78 0F004010 */  beqz       $v0, .L8005EFB8
    /* FB5C 8005EF7C FF000224 */   addiu     $v0, $zero, 0xFF
    /* FB60 8005EF80 9D0322A2 */  sb         $v0, 0x39D($s1)
    /* FB64 8005EF84 1803838C */  lw         $v1, 0x318($a0)
    /* FB68 8005EF88 1803268E */  lw         $a2, 0x318($s1)
    /* FB6C 8005EF8C 00000000 */  nop
    /* FB70 8005EF90 09006610 */  beq        $v1, $a2, .L8005EFB8
    /* FB74 8005EF94 0580023C */   lui       $v0, %hi(D_8004B400)
    /* FB78 8005EF98 00B4438C */  lw         $v1, %lo(D_8004B400)($v0)
    /* FB7C 8005EF9C 00000000 */  nop
    /* FB80 8005EFA0 05006010 */  beqz       $v1, .L8005EFB8
    /* FB84 8005EFA4 00000000 */   nop
    /* FB88 8005EFA8 9C032592 */  lbu        $a1, 0x39C($s1)
    /* FB8C 8005EFAC 3400C694 */  lhu        $a2, 0x34($a2)
    /* FB90 8005EFB0 7D7D010C */  jal        func_8005F5F4
    /* FB94 8005EFB4 00000000 */   nop
  .L8005EFB8:
    /* FB98 8005EFB8 9803258E */  lw         $a1, 0x398($s1)
    /* FB9C 8005EFBC 71C9010C */  jal        func_800725C4
    /* FBA0 8005EFC0 21202002 */   addu      $a0, $s1, $zero
    /* FBA4 8005EFC4 980320AE */  sw         $zero, 0x398($s1)
  .L8005EFC8:
    /* FBA8 8005EFC8 1C01228E */  lw         $v0, 0x11C($s1)
    /* FBAC 8005EFCC 00000000 */  nop
    /* FBB0 8005EFD0 0000448C */  lw         $a0, 0x0($v0)
    /* FBB4 8005EFD4 34000324 */  addiu      $v1, $zero, 0x34
    /* FBB8 8005EFD8 17008314 */  bne        $a0, $v1, .L8005F038
    /* FBBC 8005EFDC 00000000 */   nop
    /* FBC0 8005EFE0 56C1030C */  jal        func_800F0558
    /* FBC4 8005EFE4 51000424 */   addiu     $a0, $zero, 0x51
    /* FBC8 8005EFE8 13004010 */  beqz       $v0, .L8005F038
    /* FBCC 8005EFEC 00000000 */   nop
    /* FBD0 8005EFF0 1C01228E */  lw         $v0, 0x11C($s1)
    /* FBD4 8005EFF4 00000000 */  nop
    /* FBD8 8005EFF8 1E004394 */  lhu        $v1, 0x1E($v0)
    /* FBDC 8005EFFC 00000000 */  nop
    /* FBE0 8005F000 0D006010 */  beqz       $v1, .L8005F038
    /* FBE4 8005F004 0B80033C */   lui       $v1, %hi(D_800B32D4)
    /* FBE8 8005F008 D4326294 */  lhu        $v0, %lo(D_800B32D4)($v1)
    /* FBEC 8005F00C B0002396 */  lhu        $v1, 0xB0($s1)
    /* FBF0 8005F010 B2002496 */  lhu        $a0, 0xB2($s1)
    /* FBF4 8005F014 80150200 */  sll        $v0, $v0, 22
    /* FBF8 8005F018 03140200 */  sra        $v0, $v0, 16
    /* FBFC 8005F01C 23186400 */  subu       $v1, $v1, $a0
    /* FC00 8005F020 001C0300 */  sll        $v1, $v1, 16
    /* FC04 8005F024 7300601C */  bgtz       $v1, .L8005F1F4
    /* FC08 8005F028 A80022AE */   sw        $v0, 0xA8($s1)
    /* FC0C 8005F02C 0A000224 */  addiu      $v0, $zero, 0xA
    /* FC10 8005F030 7D7C0108 */  j          .L8005F1F4
    /* FC14 8005F034 B20022A6 */   sh        $v0, 0xB2($s1)
  .L8005F038:
    /* FC18 8005F038 0801228E */  lw         $v0, 0x108($s1)
    /* FC1C 8005F03C 21202002 */  addu       $a0, $s1, $zero
    /* FC20 8005F040 00014234 */  ori        $v0, $v0, 0x100
    /* FC24 8005F044 04D5010C */  jal        func_80075410
    /* FC28 8005F048 080122AE */   sw        $v0, 0x108($s1)
    /* FC2C 8005F04C BC00248E */  lw         $a0, 0xBC($s1)
    /* FC30 8005F050 08003326 */  addiu      $s3, $s1, 0x8
    /* FC34 8005F054 340020AE */  sw         $zero, 0x34($s1)
    /* FC38 8005F058 3D008010 */  beqz       $a0, .L8005F150
    /* FC3C 8005F05C 380020A6 */   sh        $zero, 0x38($s1)
    /* FC40 8005F060 C30D040C */  jal        func_8010370C
    /* FC44 8005F064 00000000 */   nop
    /* FC48 8005F068 0B000324 */  addiu      $v1, $zero, 0xB
    /* FC4C 8005F06C 04004314 */  bne        $v0, $v1, .L8005F080
    /* FC50 8005F070 00000000 */   nop
    /* FC54 8005F074 BC00228E */  lw         $v0, 0xBC($s1)
    /* FC58 8005F078 547C0108 */  j          .L8005F150
    /* FC5C 8005F07C BC0040A4 */   sh        $zero, 0xBC($v0)
  .L8005F080:
    /* FC60 8005F080 21202002 */  addu       $a0, $s1, $zero
    /* FC64 8005F084 4CD6010C */  jal        func_80075930
    /* FC68 8005F088 01000524 */   addiu     $a1, $zero, 0x1
    /* FC6C 8005F08C B8002396 */  lhu        $v1, 0xB8($s1)
    /* FC70 8005F090 00000000 */  nop
    /* FC74 8005F094 1900632C */  sltiu      $v1, $v1, 0x19
    /* FC78 8005F098 2E006014 */  bnez       $v1, .L8005F154
    /* FC7C 8005F09C 02000424 */   addiu     $a0, $zero, 0x2
    /* FC80 8005F0A0 6182000C */  jal        func_80020984
    /* FC84 8005F0A4 21900000 */   addu      $s2, $zero, $zero
    /* FC88 8005F0A8 EB51033C */  lui        $v1, (0x51EB851F >> 16)
    /* FC8C 8005F0AC B8002296 */  lhu        $v0, 0xB8($s1)
    /* FC90 8005F0B0 1F856334 */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* FC94 8005F0B4 19004224 */  addiu      $v0, $v0, 0x19
    /* FC98 8005F0B8 18004300 */  mult       $v0, $v1
    /* FC9C 8005F0BC C3170200 */  sra        $v0, $v0, 31
    /* FCA0 8005F0C0 10180000 */  mfhi       $v1
    /* FCA4 8005F0C4 03190300 */  sra        $v1, $v1, 4
    /* FCA8 8005F0C8 23186200 */  subu       $v1, $v1, $v0
    /* FCAC 8005F0CC 21006018 */  blez       $v1, .L8005F154
    /* FCB0 8005F0D0 02000424 */   addiu     $a0, $zero, 0x2
  .L8005F0D4:
    /* FCB4 8005F0D4 FEFF0424 */  addiu      $a0, $zero, -0x2
    /* FCB8 8005F0D8 F29F030C */  jal        func_800E7FC8
    /* FCBC 8005F0DC 01000524 */   addiu     $a1, $zero, 0x1
    /* FCC0 8005F0E0 21204000 */  addu       $a0, $v0, $zero
    /* FCC4 8005F0E4 21280000 */  addu       $a1, $zero, $zero
    /* FCC8 8005F0E8 2DC1010C */  jal        func_800704B4
    /* FCCC 8005F0EC 21306002 */   addu      $a2, $s3, $zero
    /* FCD0 8005F0F0 21804000 */  addu       $s0, $v0, $zero
    /* FCD4 8005F0F4 0A000012 */  beqz       $s0, .L8005F120
    /* FCD8 8005F0F8 EB51023C */   lui       $v0, (0x51EB851F >> 16)
    /* FCDC 8005F0FC 6182000C */  jal        func_80020984
    /* FCE0 8005F100 00000000 */   nop
    /* FCE4 8005F104 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* FCE8 8005F108 3E0002A6 */  sh         $v0, 0x3E($s0)
    /* FCEC 8005F10C 1E000224 */  addiu      $v0, $zero, 0x1E
    /* FCF0 8005F110 40ED0324 */  addiu      $v1, $zero, -0x12C0
    /* FCF4 8005F114 440002A6 */  sh         $v0, 0x44($s0)
    /* FCF8 8005F118 360003A6 */  sh         $v1, 0x36($s0)
    /* FCFC 8005F11C EB51023C */  lui        $v0, (0x51EB851F >> 16)
  .L8005F120:
    /* FD00 8005F120 B8002396 */  lhu        $v1, 0xB8($s1)
    /* FD04 8005F124 1F854234 */  ori        $v0, $v0, (0x51EB851F & 0xFFFF)
    /* FD08 8005F128 19006324 */  addiu      $v1, $v1, 0x19
    /* FD0C 8005F12C 18006200 */  mult       $v1, $v0
    /* FD10 8005F130 01005226 */  addiu      $s2, $s2, 0x1
    /* FD14 8005F134 C31F0300 */  sra        $v1, $v1, 31
    /* FD18 8005F138 10100000 */  mfhi       $v0
    /* FD1C 8005F13C 03110200 */  sra        $v0, $v0, 4
    /* FD20 8005F140 23104300 */  subu       $v0, $v0, $v1
    /* FD24 8005F144 2A104202 */  slt        $v0, $s2, $v0
    /* FD28 8005F148 E2FF4014 */  bnez       $v0, .L8005F0D4
    /* FD2C 8005F14C 00000000 */   nop
  .L8005F150:
    /* FD30 8005F150 02000424 */  addiu      $a0, $zero, 0x2
  .L8005F154:
    /* FD34 8005F154 21286002 */  addu       $a1, $s3, $zero
    /* FD38 8005F158 50FD000C */  jal        func_8003F540
    /* FD3C 8005F15C FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* FD40 8005F160 20000524 */  addiu      $a1, $zero, 0x20
    /* FD44 8005F164 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* FD48 8005F168 0400238E */  lw         $v1, 0x4($s1)
    /* FD4C 8005F16C 21380000 */  addu       $a3, $zero, $zero
    /* FD50 8005F170 A0006484 */  lh         $a0, 0xA0($v1)
    /* FD54 8005F174 A400628C */  lw         $v0, 0xA4($v1)
    /* FD58 8005F178 00000000 */  nop
    /* FD5C 8005F17C 09F84000 */  jalr       $v0
    /* FD60 8005F180 21202402 */   addu      $a0, $s1, $a0
    /* FD64 8005F184 1803248E */  lw         $a0, 0x318($s1)
    /* FD68 8005F188 00000000 */  nop
    /* FD6C 8005F18C 5400838C */  lw         $v1, 0x54($a0)
    /* FD70 8005F190 01000224 */  addiu      $v0, $zero, 0x1
    /* FD74 8005F194 15006214 */  bne        $v1, $v0, .L8005F1EC
    /* FD78 8005F198 0580023C */   lui       $v0, %hi(D_8004B394)
    /* FD7C 8005F19C 94B34524 */  addiu      $a1, $v0, %lo(D_8004B394)
    /* FD80 8005F1A0 1200A384 */  lh         $v1, 0x12($a1)
    /* FD84 8005F1A4 03000224 */  addiu      $v0, $zero, 0x3
    /* FD88 8005F1A8 05006210 */  beq        $v1, $v0, .L8005F1C0
    /* FD8C 8005F1AC 07000224 */   addiu     $v0, $zero, 0x7
    /* FD90 8005F1B0 0600A394 */  lhu        $v1, 0x6($a1)
    /* FD94 8005F1B4 00000000 */  nop
    /* FD98 8005F1B8 0C006214 */  bne        $v1, $v0, .L8005F1EC
    /* FD9C 8005F1BC 00000000 */   nop
  .L8005F1C0:
    /* FDA0 8005F1C0 5803258E */  lw         $a1, 0x358($s1)
    /* FDA4 8005F1C4 00000000 */  nop
    /* FDA8 8005F1C8 0800A010 */  beqz       $a1, .L8005F1EC
    /* FDAC 8005F1CC 00000000 */   nop
    /* FDB0 8005F1D0 3400848C */  lw         $a0, 0x34($a0)
    /* FDB4 8005F1D4 3400A58C */  lw         $a1, 0x34($a1)
    /* FDB8 8005F1D8 00000000 */  nop
    /* FDBC 8005F1DC 03008510 */  beq        $a0, $a1, .L8005F1EC
    /* FDC0 8005F1E0 00000000 */   nop
    /* FDC4 8005F1E4 6DAD030C */  jal        func_800EB5B4
    /* FDC8 8005F1E8 00000000 */   nop
  .L8005F1EC:
    /* FDCC 8005F1EC 5388010C */  jal        func_8006214C
    /* FDD0 8005F1F0 21202002 */   addu      $a0, $s1, $zero
  .L8005F1F4:
    /* FDD4 8005F1F4 2000BF8F */  lw         $ra, 0x20($sp)
    /* FDD8 8005F1F8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* FDDC 8005F1FC 1800B28F */  lw         $s2, 0x18($sp)
    /* FDE0 8005F200 1400B18F */  lw         $s1, 0x14($sp)
    /* FDE4 8005F204 1000B08F */  lw         $s0, 0x10($sp)
    /* FDE8 8005F208 0800E003 */  jr         $ra
    /* FDEC 8005F20C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8005EF14
