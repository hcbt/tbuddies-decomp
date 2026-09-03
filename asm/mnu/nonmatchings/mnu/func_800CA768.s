nonmatching func_800CA768, 0x27C

glabel func_800CA768
    /* 8A1C 800CA768 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 8A20 800CA76C 4000BFAF */  sw         $ra, 0x40($sp)
    /* 8A24 800CA770 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 8A28 800CA774 3800B6AF */  sw         $s6, 0x38($sp)
    /* 8A2C 800CA778 3400B5AF */  sw         $s5, 0x34($sp)
    /* 8A30 800CA77C 3000B4AF */  sw         $s4, 0x30($sp)
    /* 8A34 800CA780 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 8A38 800CA784 2800B2AF */  sw         $s2, 0x28($sp)
    /* 8A3C 800CA788 2400B1AF */  sw         $s1, 0x24($sp)
    /* 8A40 800CA78C 0B008010 */  beqz       $a0, .L800CA7BC
    /* 8A44 800CA790 2000B0AF */   sw        $s0, 0x20($sp)
    /* 8A48 800CA794 04000424 */  addiu      $a0, $zero, 0x4
    /* 8A4C 800CA798 01000524 */  addiu      $a1, $zero, 0x1
    /* 8A50 800CA79C 0D80023C */  lui        $v0, %hi(D_800CD558 + 0x2)
    /* 8A54 800CA7A0 0D80033C */  lui        $v1, %hi(D_800CF3C0)
    /* 8A58 800CA7A4 5AD540A4 */  sh         $zero, %lo(D_800CD558 + 0x2)($v0)
    /* 8A5C 800CA7A8 0C000224 */  addiu      $v0, $zero, 0xC
    /* 8A60 800CA7AC B9F6000C */  jal        func_8003DAE4
    /* 8A64 800CA7B0 C0F362AC */   sw        $v0, %lo(D_800CF3C0)($v1)
    /* 8A68 800CA7B4 6E2A0308 */  j          .L800CA9B8
    /* 8A6C 800CA7B8 00000000 */   nop
  .L800CA7BC:
    /* 8A70 800CA7BC 0580023C */  lui        $v0, %hi(D_8004A904)
    /* 8A74 800CA7C0 04A9438C */  lw         $v1, %lo(D_8004A904)($v0)
    /* 8A78 800CA7C4 0050043C */  lui        $a0, (0x50000000 >> 16)
    /* 8A7C 800CA7C8 24186400 */  and        $v1, $v1, $a0
    /* 8A80 800CA7CC 09006010 */  beqz       $v1, .L800CA7F4
    /* 8A84 800CA7D0 21200000 */   addu      $a0, $zero, $zero
    /* 8A88 800CA7D4 B9F6000C */  jal        func_8003DAE4
    /* 8A8C 800CA7D8 01000524 */   addiu     $a1, $zero, 0x1
    /* 8A90 800CA7DC 782C030C */  jal        func_800CB1E0
    /* 8A94 800CA7E0 01000424 */   addiu     $a0, $zero, 0x1
    /* 8A98 800CA7E4 C913030C */  jal        func_800C4F24
    /* 8A9C 800CA7E8 01000424 */   addiu     $a0, $zero, 0x1
    /* 8AA0 800CA7EC 6E2A0308 */  j          .L800CA9B8
    /* 8AA4 800CA7F0 00000000 */   nop
  .L800CA7F4:
    /* 8AA8 800CA7F4 0D80053C */  lui        $a1, %hi(D_800CD558 + 0x2)
    /* 8AAC 800CA7F8 5AD5A294 */  lhu        $v0, %lo(D_800CD558 + 0x2)($a1)
    /* 8AB0 800CA7FC 0D80033C */  lui        $v1, %hi(D_800CDBB0)
    /* 8AB4 800CA800 02004224 */  addiu      $v0, $v0, 0x2
    /* 8AB8 800CA804 5AD5A2A4 */  sh         $v0, %lo(D_800CD558 + 0x2)($a1)
    /* 8ABC 800CA808 00140200 */  sll        $v0, $v0, 16
    /* 8AC0 800CA80C 03240200 */  sra        $a0, $v0, 16
    /* 8AC4 800CA810 C2170200 */  srl        $v0, $v0, 31
    /* 8AC8 800CA814 21208200 */  addu       $a0, $a0, $v0
    /* 8ACC 800CA818 B0DB6284 */  lh         $v0, %lo(D_800CDBB0)($v1)
    /* 8AD0 800CA81C 43200400 */  sra        $a0, $a0, 1
    /* 8AD4 800CA820 00FF4224 */  addiu      $v0, $v0, -0x100
    /* 8AD8 800CA824 2A104400 */  slt        $v0, $v0, $a0
    /* 8ADC 800CA828 02004010 */  beqz       $v0, .L800CA834
    /* 8AE0 800CA82C 0D80023C */   lui       $v0, %hi(D_800CD570)
    /* 8AE4 800CA830 5AD5A0A4 */  sh         $zero, %lo(D_800CD558 + 0x2)($a1)
  .L800CA834:
    /* 8AE8 800CA834 70D55424 */  addiu      $s4, $v0, %lo(D_800CD570)
    /* 8AEC 800CA838 21800000 */  addu       $s0, $zero, $zero
    /* 8AF0 800CA83C 0D80153C */  lui        $s5, %hi(D_800CF3A8)
    /* 8AF4 800CA840 02001324 */  addiu      $s3, $zero, 0x2
    /* 8AF8 800CA844 8000123C */  lui        $s2, (0x808080 >> 16)
    /* 8AFC 800CA848 80805236 */  ori        $s2, $s2, (0x808080 & 0xFFFF)
    /* 8B00 800CA84C 0D80173C */  lui        $s7, %hi(D_800CF3B0)
    /* 8B04 800CA850 5AD5A294 */  lhu        $v0, %lo(D_800CD558 + 0x2)($a1)
    /* 8B08 800CA854 0D80163C */  lui        $s6, %hi(D_800CF3AC)
    /* 8B0C 800CA858 00140200 */  sll        $v0, $v0, 16
    /* 8B10 800CA85C 031C0200 */  sra        $v1, $v0, 16
    /* 8B14 800CA860 C2170200 */  srl        $v0, $v0, 31
    /* 8B18 800CA864 21186200 */  addu       $v1, $v1, $v0
    /* 8B1C 800CA868 43880300 */  sra        $s1, $v1, 1
  .L800CA86C:
    /* 8B20 800CA86C 0000878E */  lw         $a3, 0x0($s4)
    /* 8B24 800CA870 04009426 */  addiu      $s4, $s4, 0x4
    /* 8B28 800CA874 31000224 */  addiu      $v0, $zero, 0x31
    /* 8B2C 800CA878 0000E390 */  lbu        $v1, 0x0($a3)
    /* 8B30 800CA87C 00000000 */  nop
    /* 8B34 800CA880 1A006210 */  beq        $v1, $v0, .L800CA8EC
    /* 8B38 800CA884 0100E724 */   addiu     $a3, $a3, 0x1
    /* 8B3C 800CA888 32006228 */  slti       $v0, $v1, 0x32
    /* 8B40 800CA88C 05004010 */  beqz       $v0, .L800CA8A4
    /* 8B44 800CA890 30000224 */   addiu     $v0, $zero, 0x30
    /* 8B48 800CA894 08006210 */  beq        $v1, $v0, .L800CA8B8
    /* 8B4C 800CA898 0C000226 */   addiu     $v0, $s0, 0xC
    /* 8B50 800CA89C 552A0308 */  j          .L800CA954
    /* 8B54 800CA8A0 00140200 */   sll       $v0, $v0, 16
  .L800CA8A4:
    /* 8B58 800CA8A4 32000224 */  addiu      $v0, $zero, 0x32
    /* 8B5C 800CA8A8 1D006210 */  beq        $v1, $v0, .L800CA920
    /* 8B60 800CA8AC 0C000226 */   addiu     $v0, $s0, 0xC
    /* 8B64 800CA8B0 552A0308 */  j          .L800CA954
    /* 8B68 800CA8B4 00140200 */   sll       $v0, $v0, 16
  .L800CA8B8:
    /* 8B6C 800CA8B8 23301102 */  subu       $a2, $s0, $s1
    /* 8B70 800CA8BC F9FFC228 */  slti       $v0, $a2, -0x7
    /* 8B74 800CA8C0 23004014 */  bnez       $v0, .L800CA950
    /* 8B78 800CA8C4 08000226 */   addiu     $v0, $s0, 0x8
    /* 8B7C 800CA8C8 40010524 */  addiu      $a1, $zero, 0x140
    /* 8B80 800CA8CC 00340600 */  sll        $a2, $a2, 16
    /* 8B84 800CA8D0 A8F3A48E */  lw         $a0, %lo(D_800CF3A8)($s5)
    /* 8B88 800CA8D4 03340600 */  sra        $a2, $a2, 16
    /* 8B8C 800CA8D8 1000B3AF */  sw         $s3, 0x10($sp)
    /* 8B90 800CA8DC 2E2D030C */  jal        func_800CB4B8
    /* 8B94 800CA8E0 1400B2AF */   sw        $s2, 0x14($sp)
    /* 8B98 800CA8E4 542A0308 */  j          .L800CA950
    /* 8B9C 800CA8E8 08000226 */   addiu     $v0, $s0, 0x8
  .L800CA8EC:
    /* 8BA0 800CA8EC 23301102 */  subu       $a2, $s0, $s1
    /* 8BA4 800CA8F0 F5FFC228 */  slti       $v0, $a2, -0xB
    /* 8BA8 800CA8F4 16004014 */  bnez       $v0, .L800CA950
    /* 8BAC 800CA8F8 0C000226 */   addiu     $v0, $s0, 0xC
    /* 8BB0 800CA8FC 40010524 */  addiu      $a1, $zero, 0x140
    /* 8BB4 800CA900 00340600 */  sll        $a2, $a2, 16
    /* 8BB8 800CA904 B0F3E48E */  lw         $a0, %lo(D_800CF3B0)($s7)
    /* 8BBC 800CA908 03340600 */  sra        $a2, $a2, 16
    /* 8BC0 800CA90C 1000B3AF */  sw         $s3, 0x10($sp)
    /* 8BC4 800CA910 2E2D030C */  jal        func_800CB4B8
    /* 8BC8 800CA914 1400B2AF */   sw        $s2, 0x14($sp)
    /* 8BCC 800CA918 542A0308 */  j          .L800CA950
    /* 8BD0 800CA91C 0C000226 */   addiu     $v0, $s0, 0xC
  .L800CA920:
    /* 8BD4 800CA920 23301102 */  subu       $a2, $s0, $s1
    /* 8BD8 800CA924 F1FFC228 */  slti       $v0, $a2, -0xF
    /* 8BDC 800CA928 09004014 */  bnez       $v0, .L800CA950
    /* 8BE0 800CA92C 10000226 */   addiu     $v0, $s0, 0x10
    /* 8BE4 800CA930 40010524 */  addiu      $a1, $zero, 0x140
    /* 8BE8 800CA934 00340600 */  sll        $a2, $a2, 16
    /* 8BEC 800CA938 ACF3C48E */  lw         $a0, %lo(D_800CF3AC)($s6)
    /* 8BF0 800CA93C 03340600 */  sra        $a2, $a2, 16
    /* 8BF4 800CA940 1000B3AF */  sw         $s3, 0x10($sp)
    /* 8BF8 800CA944 2E2D030C */  jal        func_800CB4B8
    /* 8BFC 800CA948 1400B2AF */   sw        $s2, 0x14($sp)
    /* 8C00 800CA94C 10000226 */  addiu      $v0, $s0, 0x10
  .L800CA950:
    /* 8C04 800CA950 00140200 */  sll        $v0, $v0, 16
  .L800CA954:
    /* 8C08 800CA954 03840200 */  sra        $s0, $v0, 16
    /* 8C0C 800CA958 23101102 */  subu       $v0, $s0, $s1
    /* 8C10 800CA95C 00014228 */  slti       $v0, $v0, 0x100
    /* 8C14 800CA960 C2FF4014 */  bnez       $v0, .L800CA86C
    /* 8C18 800CA964 F9000424 */   addiu     $a0, $zero, 0xF9
    /* 8C1C 800CA968 8000103C */  lui        $s0, (0x808080 >> 16)
    /* 8C20 800CA96C 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 8C24 800CA970 21280000 */  addu       $a1, $zero, $zero
    /* 8C28 800CA974 28000624 */  addiu      $a2, $zero, 0x28
    /* 8C2C 800CA978 C2000724 */  addiu      $a3, $zero, 0xC2
    /* 8C30 800CA97C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8C34 800CA980 1400A0AF */  sw         $zero, 0x14($sp)
    /* 8C38 800CA984 1800A0AF */  sw         $zero, 0x18($sp)
    /* 8C3C 800CA988 DE2A030C */  jal        func_800CAB78
    /* 8C40 800CA98C 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 8C44 800CA990 38000524 */  addiu      $a1, $zero, 0x38
    /* 8C48 800CA994 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 8C4C 800CA998 A8F3A48E */  lw         $a0, %lo(D_800CF3A8)($s5)
    /* 8C50 800CA99C 146B468C */  lw         $a2, %lo(D_80046B14)($v0)
    /* 8C54 800CA9A0 02000324 */  addiu      $v1, $zero, 0x2
    /* 8C58 800CA9A4 1000A3AF */  sw         $v1, 0x10($sp)
    /* 8C5C 800CA9A8 1400B0AF */  sw         $s0, 0x14($sp)
    /* 8C60 800CA9AC 6802C78C */  lw         $a3, 0x268($a2)
    /* 8C64 800CA9B0 2E2D030C */  jal        func_800CB4B8
    /* 8C68 800CA9B4 D2000624 */   addiu     $a2, $zero, 0xD2
  .L800CA9B8:
    /* 8C6C 800CA9B8 4000BF8F */  lw         $ra, 0x40($sp)
    /* 8C70 800CA9BC 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 8C74 800CA9C0 3800B68F */  lw         $s6, 0x38($sp)
    /* 8C78 800CA9C4 3400B58F */  lw         $s5, 0x34($sp)
    /* 8C7C 800CA9C8 3000B48F */  lw         $s4, 0x30($sp)
    /* 8C80 800CA9CC 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 8C84 800CA9D0 2800B28F */  lw         $s2, 0x28($sp)
    /* 8C88 800CA9D4 2400B18F */  lw         $s1, 0x24($sp)
    /* 8C8C 800CA9D8 2000B08F */  lw         $s0, 0x20($sp)
    /* 8C90 800CA9DC 0800E003 */  jr         $ra
    /* 8C94 800CA9E0 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800CA768
