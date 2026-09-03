/* Handwritten function */
nonmatching func_800F89E0, 0x418

glabel func_800F89E0
    /* 36C94 800F89E0 68FFBD27 */  addiu      $sp, $sp, -0x98
    /* 36C98 800F89E4 21408000 */  addu       $t0, $a0, $zero
    /* 36C9C 800F89E8 9400BFAF */  sw         $ra, 0x94($sp)
    /* 36CA0 800F89EC 9000BEAF */  sw         $fp, 0x90($sp)
    /* 36CA4 800F89F0 8C00B7AF */  sw         $s7, 0x8C($sp)
    /* 36CA8 800F89F4 8800B6AF */  sw         $s6, 0x88($sp)
    /* 36CAC 800F89F8 8400B5AF */  sw         $s5, 0x84($sp)
    /* 36CB0 800F89FC 8000B4AF */  sw         $s4, 0x80($sp)
    /* 36CB4 800F8A00 7C00B3AF */  sw         $s3, 0x7C($sp)
    /* 36CB8 800F8A04 7800B2AF */  sw         $s2, 0x78($sp)
    /* 36CBC 800F8A08 7400B1AF */  sw         $s1, 0x74($sp)
    /* 36CC0 800F8A0C 7000B0AF */  sw         $s0, 0x70($sp)
    /* 36CC4 800F8A10 80E3030C */  jal        func_800F8E00
    /* 36CC8 800F8A14 6800A8AF */   sw        $t0, 0x68($sp)
    /* 36CCC 800F8A18 6800A88F */  lw         $t0, 0x68($sp)
    /* 36CD0 800F8A1C 00000000 */  nop
    /* 36CD4 800F8A20 24000485 */  lh         $a0, 0x24($t0)
    /* 36CD8 800F8A24 28000585 */  lh         $a1, 0x28($t0)
    /* 36CDC 800F8A28 100000A5 */  sh         $zero, 0x10($t0)
    /* 36CE0 800F8A2C 818B000C */  jal        func_80022E04
    /* 36CE4 800F8A30 6800A8AF */   sw        $t0, 0x68($sp)
    /* 36CE8 800F8A34 6800A88F */  lw         $t0, 0x68($sp)
    /* 36CEC 800F8A38 23100200 */  negu       $v0, $v0
    /* 36CF0 800F8A3C 21200001 */  addu       $a0, $t0, $zero
    /* 36CF4 800F8A40 10000525 */  addiu      $a1, $t0, 0x10
    /* 36CF8 800F8A44 120002A5 */  sh         $v0, 0x12($t0)
    /* 36CFC 800F8A48 140000A5 */  sh         $zero, 0x14($t0)
    /* 36D00 800F8A4C D2FD010C */  jal        func_8007F748
    /* 36D04 800F8A50 6800A8AF */   sw        $t0, 0x68($sp)
    /* 36D08 800F8A54 6800A88F */  lw         $t0, 0x68($sp)
    /* 36D0C 800F8A58 01000524 */  addiu      $a1, $zero, 0x1
    /* 36D10 800F8A5C A3A7010C */  jal        func_80069E8C
    /* 36D14 800F8A60 54020425 */   addiu     $a0, $t0, 0x254
    /* 36D18 800F8A64 21204000 */  addu       $a0, $v0, $zero
    /* 36D1C 800F8A68 07A9010C */  jal        func_8006A41C
    /* 36D20 800F8A6C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 36D24 800F8A70 FFFF4324 */  addiu      $v1, $v0, -0x1
    /* 36D28 800F8A74 08000524 */  addiu      $a1, $zero, 0x8
    /* 36D2C 800F8A78 6800A88F */  lw         $t0, 0x68($sp)
  .L800F8A7C:
    /* 36D30 800F8A7C 80100300 */  sll        $v0, $v1, 2
    /* 36D34 800F8A80 21105D00 */  addu       $v0, $v0, $sp
    /* 36D38 800F8A84 10004224 */  addiu      $v0, $v0, 0x10
    /* 36D3C 800F8A88 21200000 */  addu       $a0, $zero, $zero
    /* 36D40 800F8A8C 0000428C */  lw         $v0, 0x0($v0)
    /* 36D44 800F8A90 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 36D48 800F8A94 5400A3AF */  sw         $v1, 0x54($sp)
    /* 36D4C 800F8A98 5000A2AF */  sw         $v0, 0x50($sp)
    /* 36D50 800F8A9C 0100A230 */  andi       $v0, $a1, 0x1
  .L800F8AA0:
    /* 36D54 800F8AA0 01008324 */  addiu      $v1, $a0, 0x1
    /* 36D58 800F8AA4 43280500 */  sra        $a1, $a1, 1
    /* 36D5C 800F8AA8 5800A3AF */  sw         $v1, 0x58($sp)
    /* 36D60 800F8AAC BE004010 */  beqz       $v0, .L800F8DA8
    /* 36D64 800F8AB0 5C00A5AF */   sw        $a1, 0x5C($sp)
    /* 36D68 800F8AB4 5000A38F */  lw         $v1, 0x50($sp)
    /* 36D6C 800F8AB8 80100400 */  sll        $v0, $a0, 2
    /* 36D70 800F8ABC 21106200 */  addu       $v0, $v1, $v0
    /* 36D74 800F8AC0 0400548C */  lw         $s4, 0x4($v0)
    /* 36D78 800F8AC4 00000000 */  nop
    /* 36D7C 800F8AC8 B7008012 */  beqz       $s4, .L800F8DA8
    /* 36D80 800F8ACC 00000000 */   nop
  .L800F8AD0:
    /* 36D84 800F8AD0 B1008812 */  beq        $s4, $t0, .L800F8D98
    /* 36D88 800F8AD4 00000000 */   nop
    /* 36D8C 800F8AD8 0803028D */  lw         $v0, 0x308($t0)
    /* 36D90 800F8ADC 00000000 */  nop
    /* 36D94 800F8AE0 AD008212 */  beq        $s4, $v0, .L800F8D98
    /* 36D98 800F8AE4 00000000 */   nop
    /* 36D9C 800F8AE8 06030285 */  lh         $v0, 0x306($t0)
    /* 36DA0 800F8AEC 00000000 */  nop
    /* 36DA4 800F8AF0 A9004010 */  beqz       $v0, .L800F8D98
    /* 36DA8 800F8AF4 21200000 */   addu      $a0, $zero, $zero
    /* 36DAC 800F8AF8 3800BE27 */  addiu      $fp, $sp, 0x38
  .L800F8AFC:
    /* 36DB0 800F8AFC 21900000 */  addu       $s2, $zero, $zero
    /* 36DB4 800F8B00 06038286 */  lh         $v0, 0x306($s4)
    /* 36DB8 800F8B04 01008324 */  addiu      $v1, $a0, 0x1
    /* 36DBC 800F8B08 9D004010 */  beqz       $v0, .L800F8D80
    /* 36DC0 800F8B0C 6000A3AF */   sw        $v1, 0x60($sp)
    /* 36DC4 800F8B10 C0180400 */  sll        $v1, $a0, 3
    /* 36DC8 800F8B14 21106400 */  addu       $v0, $v1, $a0
    /* 36DCC 800F8B18 40100200 */  sll        $v0, $v0, 1
    /* 36DD0 800F8B1C F4024224 */  addiu      $v0, $v0, 0x2F4
    /* 36DD4 800F8B20 21880201 */  addu       $s1, $t0, $v0
    /* 36DD8 800F8B24 08003726 */  addiu      $s7, $s1, 0x8
    /* 36DDC 800F8B28 21988002 */  addu       $s3, $s4, $zero
    /* 36DE0 800F8B2C F4029026 */  addiu      $s0, $s4, 0x2F4
    /* 36DE4 800F8B30 21A86800 */  addu       $s5, $v1, $t0
    /* 36DE8 800F8B34 9402B626 */  addiu      $s6, $s5, 0x294
  .L800F8B38:
    /* 36DEC 800F8B38 21202002 */  addu       $a0, $s1, $zero
    /* 36DF0 800F8B3C 21280002 */  addu       $a1, $s0, $zero
    /* 36DF4 800F8B40 4FE2030C */  jal        func_800F893C
    /* 36DF8 800F8B44 6800A8AF */   sw        $t0, 0x68($sp)
    /* 36DFC 800F8B48 6800A88F */  lw         $t0, 0x68($sp)
    /* 36E00 800F8B4C 86004010 */  beqz       $v0, .L800F8D68
    /* 36E04 800F8B50 2120C003 */   addu      $a0, $fp, $zero
    /* 36E08 800F8B54 080388AE */  sw         $t0, 0x308($s4)
    /* 36E0C 800F8B58 08002396 */  lhu        $v1, 0x8($s1)
    /* 36E10 800F8B5C 08000296 */  lhu        $v0, 0x8($s0)
    /* 36E14 800F8B60 00000000 */  nop
    /* 36E18 800F8B64 23186200 */  subu       $v1, $v1, $v0
    /* 36E1C 800F8B68 3800A3A7 */  sh         $v1, 0x38($sp)
    /* 36E20 800F8B6C 0A002296 */  lhu        $v0, 0xA($s1)
    /* 36E24 800F8B70 0A000396 */  lhu        $v1, 0xA($s0)
    /* 36E28 800F8B74 00000000 */  nop
    /* 36E2C 800F8B78 23104300 */  subu       $v0, $v0, $v1
    /* 36E30 800F8B7C 3A00A2A7 */  sh         $v0, 0x3A($sp)
    /* 36E34 800F8B80 0C002396 */  lhu        $v1, 0xC($s1)
    /* 36E38 800F8B84 0C000296 */  lhu        $v0, 0xC($s0)
    /* 36E3C 800F8B88 2128C003 */  addu       $a1, $fp, $zero
    /* 36E40 800F8B8C 6800A8AF */  sw         $t0, 0x68($sp)
    /* 36E44 800F8B90 23186200 */  subu       $v1, $v1, $v0
    /* 36E48 800F8B94 098B000C */  jal        func_80022C24
    /* 36E4C 800F8B98 3C00A3A7 */   sh        $v1, 0x3C($sp)
    /* 36E50 800F8B9C 10002386 */  lh         $v1, 0x10($s1)
    /* 36E54 800F8BA0 00000000 */  nop
    /* 36E58 800F8BA4 23180300 */  negu       $v1, $v1
    /* 36E5C 800F8BA8 00408348 */  mtc2       $v1, $8 /* handwritten instruction */
    /* 36E60 800F8BAC 0000CC97 */  lhu        $t4, 0x0($fp)
    /* 36E64 800F8BB0 0200CD97 */  lhu        $t5, 0x2($fp)
    /* 36E68 800F8BB4 0400CE97 */  lhu        $t6, 0x4($fp)
    /* 36E6C 800F8BB8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 36E70 800F8BBC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 36E74 800F8BC0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 36E78 800F8BC4 0000EC96 */  lhu        $t4, 0x0($s7)
    /* 36E7C 800F8BC8 0200ED96 */  lhu        $t5, 0x2($s7)
    /* 36E80 800F8BCC 0400EE96 */  lhu        $t6, 0x4($s7)
    /* 36E84 800F8BD0 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 36E88 800F8BD4 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 36E8C 800F8BD8 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 36E90 800F8BDC 00000000 */  nop
    /* 36E94 800F8BE0 00000000 */  nop
    /* 36E98 800F8BE4 3E00A84B */  gpl        1
    /* 36E9C 800F8BE8 4000B227 */  addiu      $s2, $sp, 0x40
    /* 36EA0 800F8BEC 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 36EA4 800F8BF0 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 36EA8 800F8BF4 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 36EAC 800F8BF8 00004CA6 */  sh         $t4, 0x0($s2)
    /* 36EB0 800F8BFC 02004DA6 */  sh         $t5, 0x2($s2)
    /* 36EB4 800F8C00 04004EA6 */  sh         $t6, 0x4($s2)
    /* 36EB8 800F8C04 0C80023C */  lui        $v0, %hi(D_800BDF70)
    /* 36EBC 800F8C08 70DF438C */  lw         $v1, %lo(D_800BDF70)($v0)
    /* 36EC0 800F8C0C 6800A88F */  lw         $t0, 0x68($sp)
    /* 36EC4 800F8C10 01006330 */  andi       $v1, $v1, 0x1
    /* 36EC8 800F8C14 06006010 */  beqz       $v1, .L800F8C30
    /* 36ECC 800F8C18 3800B727 */   addiu     $s7, $sp, 0x38
    /* 36ED0 800F8C1C 02000424 */  addiu      $a0, $zero, 0x2
    /* 36ED4 800F8C20 21284002 */  addu       $a1, $s2, $zero
    /* 36ED8 800F8C24 B208020C */  jal        func_800822C8
    /* 36EDC 800F8C28 21300000 */   addu      $a2, $zero, $zero
    /* 36EE0 800F8C2C 6800A88F */  lw         $t0, 0x68($sp)
  .L800F8C30:
    /* 36EE4 800F8C30 9402A396 */  lhu        $v1, 0x294($s5)
    /* 36EE8 800F8C34 94026296 */  lhu        $v0, 0x294($s3)
    /* 36EEC 800F8C38 00000000 */  nop
    /* 36EF0 800F8C3C 23186200 */  subu       $v1, $v1, $v0
    /* 36EF4 800F8C40 00240300 */  sll        $a0, $v1, 16
    /* 36EF8 800F8C44 3800A287 */  lh         $v0, 0x38($sp)
    /* 36EFC 800F8C48 03240400 */  sra        $a0, $a0, 16
    /* 36F00 800F8C4C 18008200 */  mult       $a0, $v0
    /* 36F04 800F8C50 4800A3A7 */  sh         $v1, 0x48($sp)
    /* 36F08 800F8C54 0200C596 */  lhu        $a1, 0x2($s6)
    /* 36F0C 800F8C58 96026296 */  lhu        $v0, 0x296($s3)
    /* 36F10 800F8C5C 00000000 */  nop
    /* 36F14 800F8C60 2328A200 */  subu       $a1, $a1, $v0
    /* 36F18 800F8C64 003C0500 */  sll        $a3, $a1, 16
    /* 36F1C 800F8C68 12200000 */  mflo       $a0
    /* 36F20 800F8C6C 3A00A287 */  lh         $v0, 0x3A($sp)
    /* 36F24 800F8C70 033C0700 */  sra        $a3, $a3, 16
    /* 36F28 800F8C74 1800E200 */  mult       $a3, $v0
    /* 36F2C 800F8C78 4A00A5A7 */  sh         $a1, 0x4A($sp)
    /* 36F30 800F8C7C 0400C696 */  lhu        $a2, 0x4($s6)
    /* 36F34 800F8C80 98026296 */  lhu        $v0, 0x298($s3)
    /* 36F38 800F8C84 00000000 */  nop
    /* 36F3C 800F8C88 2330C200 */  subu       $a2, $a2, $v0
    /* 36F40 800F8C8C 001C0600 */  sll        $v1, $a2, 16
    /* 36F44 800F8C90 12380000 */  mflo       $a3
    /* 36F48 800F8C94 3C00A287 */  lh         $v0, 0x3C($sp)
    /* 36F4C 800F8C98 031C0300 */  sra        $v1, $v1, 16
    /* 36F50 800F8C9C 18006200 */  mult       $v1, $v0
    /* 36F54 800F8CA0 4800B027 */  addiu      $s0, $sp, 0x48
    /* 36F58 800F8CA4 21208700 */  addu       $a0, $a0, $a3
    /* 36F5C 800F8CA8 12180000 */  mflo       $v1
    /* 36F60 800F8CAC 21208300 */  addu       $a0, $a0, $v1
    /* 36F64 800F8CB0 00210400 */  sll        $a0, $a0, 4
    /* 36F68 800F8CB4 038C0400 */  sra        $s1, $a0, 16
    /* 36F6C 800F8CB8 1000201A */  blez       $s1, .L800F8CFC
    /* 36F70 800F8CBC 4C00A6A7 */   sh        $a2, 0x4C($sp)
    /* 36F74 800F8CC0 21200001 */  addu       $a0, $t0, $zero
    /* 36F78 800F8CC4 21280002 */  addu       $a1, $s0, $zero
    /* 36F7C 800F8CC8 21304002 */  addu       $a2, $s2, $zero
    /* 36F80 800F8CCC 16E4030C */  jal        func_800F9058
    /* 36F84 800F8CD0 6800A8AF */   sw        $t0, 0x68($sp)
    /* 36F88 800F8CD4 4800A297 */  lhu        $v0, 0x48($sp)
    /* 36F8C 800F8CD8 4A00A397 */  lhu        $v1, 0x4A($sp)
    /* 36F90 800F8CDC 6800A88F */  lw         $t0, 0x68($sp)
    /* 36F94 800F8CE0 23100200 */  negu       $v0, $v0
    /* 36F98 800F8CE4 4800A2A7 */  sh         $v0, 0x48($sp)
    /* 36F9C 800F8CE8 4C00A297 */  lhu        $v0, 0x4C($sp)
    /* 36FA0 800F8CEC 23180300 */  negu       $v1, $v1
    /* 36FA4 800F8CF0 4A00A3A7 */  sh         $v1, 0x4A($sp)
    /* 36FA8 800F8CF4 23100200 */  negu       $v0, $v0
    /* 36FAC 800F8CF8 4C00A2A7 */  sh         $v0, 0x4C($sp)
  .L800F8CFC:
    /* 36FB0 800F8CFC 00409148 */  mtc2       $s1, $8 /* handwritten instruction */
    /* 36FB4 800F8D00 0000EC96 */  lhu        $t4, 0x0($s7)
    /* 36FB8 800F8D04 0200ED96 */  lhu        $t5, 0x2($s7)
    /* 36FBC 800F8D08 0400EE96 */  lhu        $t6, 0x4($s7)
    /* 36FC0 800F8D0C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 36FC4 800F8D10 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 36FC8 800F8D14 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 36FCC 800F8D18 00000000 */  nop
    /* 36FD0 800F8D1C 00000000 */  nop
    /* 36FD4 800F8D20 3D00984B */  gpf        1
    /* 36FD8 800F8D24 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 36FDC 800F8D28 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 36FE0 800F8D2C 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 36FE4 800F8D30 00000CA6 */  sh         $t4, 0x0($s0)
    /* 36FE8 800F8D34 02000DA6 */  sh         $t5, 0x2($s0)
    /* 36FEC 800F8D38 04000EA6 */  sh         $t6, 0x4($s0)
    /* 36FF0 800F8D3C 10002106 */  bgez       $s1, .L800F8D80
    /* 36FF4 800F8D40 00000000 */   nop
    /* 36FF8 800F8D44 C402A28E */  lw         $v0, 0x2C4($s5)
    /* 36FFC 800F8D48 C802A38E */  lw         $v1, 0x2C8($s5)
    /* 37000 800F8D4C 6402A2AE */  sw         $v0, 0x264($s5)
    /* 37004 800F8D50 6802A3AE */  sw         $v1, 0x268($s5)
    /* 37008 800F8D54 C402628E */  lw         $v0, 0x2C4($s3)
    /* 3700C 800F8D58 C802638E */  lw         $v1, 0x2C8($s3)
    /* 37010 800F8D5C 640262AE */  sw         $v0, 0x264($s3)
    /* 37014 800F8D60 60E30308 */  j          .L800F8D80
    /* 37018 800F8D64 680263AE */   sw        $v1, 0x268($s3)
  .L800F8D68:
    /* 3701C 800F8D68 08007326 */  addiu      $s3, $s3, 0x8
    /* 37020 800F8D6C 06038286 */  lh         $v0, 0x306($s4)
    /* 37024 800F8D70 01005226 */  addiu      $s2, $s2, 0x1
    /* 37028 800F8D74 2B104202 */  sltu       $v0, $s2, $v0
    /* 3702C 800F8D78 6FFF4014 */  bnez       $v0, .L800F8B38
    /* 37030 800F8D7C 12001026 */   addiu     $s0, $s0, 0x12
  .L800F8D80:
    /* 37034 800F8D80 06030285 */  lh         $v0, 0x306($t0)
    /* 37038 800F8D84 6000A48F */  lw         $a0, 0x60($sp)
    /* 3703C 800F8D88 00000000 */  nop
    /* 37040 800F8D8C 2B108200 */  sltu       $v0, $a0, $v0
    /* 37044 800F8D90 5AFF4014 */  bnez       $v0, .L800F8AFC
    /* 37048 800F8D94 00000000 */   nop
  .L800F8D98:
    /* 3704C 800F8D98 5800948E */  lw         $s4, 0x58($s4)
    /* 37050 800F8D9C 00000000 */  nop
    /* 37054 800F8DA0 4BFF8016 */  bnez       $s4, .L800F8AD0
    /* 37058 800F8DA4 00000000 */   nop
  .L800F8DA8:
    /* 3705C 800F8DA8 5C00A58F */  lw         $a1, 0x5C($sp)
    /* 37060 800F8DAC 5800A48F */  lw         $a0, 0x58($sp)
    /* 37064 800F8DB0 3BFFA014 */  bnez       $a1, .L800F8AA0
    /* 37068 800F8DB4 0100A230 */   andi      $v0, $a1, 0x1
    /* 3706C 800F8DB8 5400A38F */  lw         $v1, 0x54($sp)
    /* 37070 800F8DBC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 37074 800F8DC0 2EFF6214 */  bne        $v1, $v0, .L800F8A7C
    /* 37078 800F8DC4 08000524 */   addiu     $a1, $zero, 0x8
    /* 3707C 800F8DC8 9400BF8F */  lw         $ra, 0x94($sp)
    /* 37080 800F8DCC 9000BE8F */  lw         $fp, 0x90($sp)
    /* 37084 800F8DD0 8C00B78F */  lw         $s7, 0x8C($sp)
    /* 37088 800F8DD4 8800B68F */  lw         $s6, 0x88($sp)
    /* 3708C 800F8DD8 8400B58F */  lw         $s5, 0x84($sp)
    /* 37090 800F8DDC 8000B48F */  lw         $s4, 0x80($sp)
    /* 37094 800F8DE0 7C00B38F */  lw         $s3, 0x7C($sp)
    /* 37098 800F8DE4 7800B28F */  lw         $s2, 0x78($sp)
    /* 3709C 800F8DE8 7400B18F */  lw         $s1, 0x74($sp)
    /* 370A0 800F8DEC 7000B08F */  lw         $s0, 0x70($sp)
    /* 370A4 800F8DF0 0800E003 */  jr         $ra
    /* 370A8 800F8DF4 9800BD27 */   addiu     $sp, $sp, 0x98
endlabel func_800F89E0
