nonmatching func_800F0AEC, 0x178

glabel func_800F0AEC
    /* 2EDA0 800F0AEC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2EDA4 800F0AF0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2EDA8 800F0AF4 21888000 */  addu       $s1, $a0, $zero
    /* 2EDAC 800F0AF8 0C80023C */  lui        $v0, %hi(D_800C4140)
    /* 2EDB0 800F0AFC 40414224 */  addiu      $v0, $v0, %lo(D_800C4140)
    /* 2EDB4 800F0B00 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 2EDB8 800F0B04 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2EDBC 800F0B08 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2EDC0 800F0B0C 6400308E */  lw         $s0, 0x64($s1)
    /* 2EDC4 800F0B10 2190A000 */  addu       $s2, $a1, $zero
    /* 2EDC8 800F0B14 0B000012 */  beqz       $s0, .L800F0B44
    /* 2EDCC 800F0B18 040022AE */   sw        $v0, 0x4($s1)
    /* 2EDD0 800F0B1C 0400048E */  lw         $a0, 0x4($s0)
    /* 2EDD4 800F0B20 00000000 */  nop
    /* 2EDD8 800F0B24 04008010 */  beqz       $a0, .L800F0B38
    /* 2EDDC 800F0B28 000000AE */   sw        $zero, 0x0($s0)
    /* 2EDE0 800F0B2C D9AE020C */  jal        func_800ABB64
    /* 2EDE4 800F0B30 00000000 */   nop
    /* 2EDE8 800F0B34 040000AE */  sw         $zero, 0x4($s0)
  .L800F0B38:
    /* 2EDEC 800F0B38 6FAD020C */  jal        func_800AB5BC
    /* 2EDF0 800F0B3C 21200002 */   addu      $a0, $s0, $zero
    /* 2EDF4 800F0B40 640020AE */  sw         $zero, 0x64($s1)
  .L800F0B44:
    /* 2EDF8 800F0B44 0402268E */  lw         $a2, 0x204($s1)
    /* 2EDFC 800F0B48 00000000 */  nop
    /* 2EE00 800F0B4C 0900C010 */  beqz       $a2, .L800F0B74
    /* 2EE04 800F0B50 03000524 */   addiu     $a1, $zero, 0x3
    /* 2EE08 800F0B54 0400C28C */  lw         $v0, 0x4($a2)
    /* 2EE0C 800F0B58 00000000 */  nop
    /* 2EE10 800F0B5C 08004484 */  lh         $a0, 0x8($v0)
    /* 2EE14 800F0B60 0C00438C */  lw         $v1, 0xC($v0)
    /* 2EE18 800F0B64 00000000 */  nop
    /* 2EE1C 800F0B68 09F86000 */  jalr       $v1
    /* 2EE20 800F0B6C 2120C400 */   addu      $a0, $a2, $a0
    /* 2EE24 800F0B70 640020AE */  sw         $zero, 0x64($s1)
  .L800F0B74:
    /* 2EE28 800F0B74 0802268E */  lw         $a2, 0x208($s1)
    /* 2EE2C 800F0B78 00000000 */  nop
    /* 2EE30 800F0B7C 0900C010 */  beqz       $a2, .L800F0BA4
    /* 2EE34 800F0B80 03000524 */   addiu     $a1, $zero, 0x3
    /* 2EE38 800F0B84 0400C28C */  lw         $v0, 0x4($a2)
    /* 2EE3C 800F0B88 00000000 */  nop
    /* 2EE40 800F0B8C 08004484 */  lh         $a0, 0x8($v0)
    /* 2EE44 800F0B90 0C00438C */  lw         $v1, 0xC($v0)
    /* 2EE48 800F0B94 00000000 */  nop
    /* 2EE4C 800F0B98 09F86000 */  jalr       $v1
    /* 2EE50 800F0B9C 2120C400 */   addu      $a0, $a2, $a0
    /* 2EE54 800F0BA0 640020AE */  sw         $zero, 0x64($s1)
  .L800F0BA4:
    /* 2EE58 800F0BA4 6001228E */  lw         $v0, 0x160($s1)
    /* 2EE5C 800F0BA8 00000000 */  nop
    /* 2EE60 800F0BAC B0FF4224 */  addiu      $v0, $v0, -0x50
    /* 2EE64 800F0BB0 0200422C */  sltiu      $v0, $v0, 0x2
    /* 2EE68 800F0BB4 0D004010 */  beqz       $v0, .L800F0BEC
    /* 2EE6C 800F0BB8 1280103C */   lui       $s0, %hi(D_801181F8)
    /* 2EE70 800F0BBC F881068E */  lw         $a2, %lo(D_801181F8)($s0)
    /* 2EE74 800F0BC0 00000000 */  nop
    /* 2EE78 800F0BC4 0800C010 */  beqz       $a2, .L800F0BE8
    /* 2EE7C 800F0BC8 03000524 */   addiu     $a1, $zero, 0x3
    /* 2EE80 800F0BCC 0400C28C */  lw         $v0, 0x4($a2)
    /* 2EE84 800F0BD0 00000000 */  nop
    /* 2EE88 800F0BD4 08004484 */  lh         $a0, 0x8($v0)
    /* 2EE8C 800F0BD8 0C00438C */  lw         $v1, 0xC($v0)
    /* 2EE90 800F0BDC 00000000 */  nop
    /* 2EE94 800F0BE0 09F86000 */  jalr       $v1
    /* 2EE98 800F0BE4 2120C400 */   addu      $a0, $a2, $a0
  .L800F0BE8:
    /* 2EE9C 800F0BE8 F88100AE */  sw         $zero, %lo(D_801181F8)($s0)
  .L800F0BEC:
    /* 2EEA0 800F0BEC 7801248E */  lw         $a0, 0x178($s1)
    /* 2EEA4 800F0BF0 00000000 */  nop
    /* 2EEA8 800F0BF4 03008010 */  beqz       $a0, .L800F0C04
    /* 2EEAC 800F0BF8 00000000 */   nop
    /* 2EEB0 800F0BFC D8F5000C */  jal        func_8003D760
    /* 2EEB4 800F0C00 00000000 */   nop
  .L800F0C04:
    /* 2EEB8 800F0C04 7C01248E */  lw         $a0, 0x17C($s1)
    /* 2EEBC 800F0C08 00000000 */  nop
    /* 2EEC0 800F0C0C 03008010 */  beqz       $a0, .L800F0C1C
    /* 2EEC4 800F0C10 00000000 */   nop
    /* 2EEC8 800F0C14 D8F5000C */  jal        func_8003D760
    /* 2EECC 800F0C18 00000000 */   nop
  .L800F0C1C:
    /* 2EED0 800F0C1C 93FD010C */  jal        func_8007F64C
    /* 2EED4 800F0C20 21202002 */   addu      $a0, $s1, $zero
    /* 2EED8 800F0C24 45C3030C */  jal        func_800F0D14
    /* 2EEDC 800F0C28 21202002 */   addu      $a0, $s1, $zero
    /* 2EEE0 800F0C2C 21202002 */  addu       $a0, $s1, $zero
    /* 2EEE4 800F0C30 15D1010C */  jal        func_80074454
    /* 2EEE8 800F0C34 21280000 */   addu      $a1, $zero, $zero
    /* 2EEEC 800F0C38 01004232 */  andi       $v0, $s2, 0x1
    /* 2EEF0 800F0C3C 03004010 */  beqz       $v0, .L800F0C4C
    /* 2EEF4 800F0C40 00000000 */   nop
    /* 2EEF8 800F0C44 ABC0030C */  jal        func_800F02AC
    /* 2EEFC 800F0C48 21202002 */   addu      $a0, $s1, $zero
  .L800F0C4C:
    /* 2EF00 800F0C4C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2EF04 800F0C50 1800B28F */  lw         $s2, 0x18($sp)
    /* 2EF08 800F0C54 1400B18F */  lw         $s1, 0x14($sp)
    /* 2EF0C 800F0C58 1000B08F */  lw         $s0, 0x10($sp)
    /* 2EF10 800F0C5C 0800E003 */  jr         $ra
    /* 2EF14 800F0C60 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800F0AEC
