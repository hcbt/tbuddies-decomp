nonmatching func_800CAC6C, 0x180

glabel func_800CAC6C
    /* 8F20 800CAC6C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8F24 800CAC70 FFFFCD30 */  andi       $t5, $a2, 0xFFFF
    /* 8F28 800CAC74 80180400 */  sll        $v1, $a0, 2
    /* 8F2C 800CAC78 21186400 */  addu       $v1, $v1, $a0
    /* 8F30 800CAC7C 80180300 */  sll        $v1, $v1, 2
    /* 8F34 800CAC80 0D80023C */  lui        $v0, %hi(D_800CDBC0)
    /* 8F38 800CAC84 C0DB4224 */  addiu      $v0, $v0, %lo(D_800CDBC0)
    /* 8F3C 800CAC88 21586200 */  addu       $t3, $v1, $v0
    /* 8F40 800CAC8C FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 8F44 800CAC90 0800B2AF */  sw         $s2, 0x8($sp)
    /* 8F48 800CAC94 1000B4AF */  sw         $s4, 0x10($sp)
    /* 8F4C 800CAC98 0C00B3AF */  sw         $s3, 0xC($sp)
    /* 8F50 800CAC9C 0400B1AF */  sw         $s1, 0x4($sp)
    /* 8F54 800CACA0 0000B0AF */  sw         $s0, 0x0($sp)
    /* 8F58 800CACA4 0A006A85 */  lh         $t2, 0xA($t3)
    /* 8F5C 800CACA8 04006395 */  lhu        $v1, 0x4($t3)
    /* 8F60 800CACAC 0C007195 */  lhu        $s1, 0xC($t3)
    /* 8F64 800CACB0 06006010 */  beqz       $v1, .L800CACCC
    /* 8F68 800CACB4 FFFFF230 */   andi      $s2, $a3, 0xFFFF
    /* 8F6C 800CACB8 01000224 */  addiu      $v0, $zero, 0x1
    /* 8F70 800CACBC 04006210 */  beq        $v1, $v0, .L800CACD0
    /* 8F74 800CACC0 80000E24 */   addiu     $t6, $zero, 0x80
    /* 8F78 800CACC4 742B0308 */  j          .L800CADD0
    /* 8F7C 800CACC8 00000000 */   nop
  .L800CACCC:
    /* 8F80 800CACCC 00010E24 */  addiu      $t6, $zero, 0x100
  .L800CACD0:
    /* 8F84 800CACD0 0480143C */  lui        $s4, %hi(D_80042F50)
    /* 8F88 800CACD4 0064023C */  lui        $v0, (0x64000000 >> 16)
    /* 8F8C 800CACD8 C0380500 */  sll        $a3, $a1, 3
    /* 8F90 800CACDC 00050F3C */  lui        $t7, (0x5000000 >> 16)
    /* 8F94 800CACE0 00CC0E00 */  sll        $t9, $t6, 16
    /* 8F98 800CACE4 2800A38F */  lw         $v1, 0x28($sp)
    /* 8F9C 800CACE8 06006995 */  lhu        $t1, 0x6($t3)
    /* 8FA0 800CACEC 08007895 */  lhu        $t8, 0x8($t3)
    /* 8FA4 800CACF0 02006C95 */  lhu        $t4, 0x2($t3)
    /* 8FA8 800CACF4 25806200 */  or         $s0, $v1, $v0
    /* 8FAC 800CACF8 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 8FB0 800CACFC 20B45324 */  addiu      $s3, $v0, %lo(D_8004B420)
  .L800CAD00:
    /* 8FB4 800CAD00 04002011 */  beqz       $t1, .L800CAD14
    /* 8FB8 800CAD04 2310C901 */   subu      $v0, $t6, $t1
    /* 8FBC 800CAD08 00140200 */  sll        $v0, $v0, 16
    /* 8FC0 800CAD0C 492B0308 */  j          .L800CAD24
    /* 8FC4 800CAD10 03340200 */   sra       $a2, $v0, 16
  .L800CAD14:
    /* 8FC8 800CAD14 2A104E01 */  slt        $v0, $t2, $t6
    /* 8FCC 800CAD18 02004014 */  bnez       $v0, .L800CAD24
    /* 8FD0 800CAD1C 21304001 */   addu      $a2, $t2, $zero
    /* 8FD4 800CAD20 03341900 */  sra        $a2, $t9, 16
  .L800CAD24:
    /* 8FD8 800CAD24 00E1053C */  lui        $a1, (0xE1000200 >> 16)
    /* 8FDC 800CAD28 0002A534 */  ori        $a1, $a1, (0xE1000200 & 0xFFFF)
    /* 8FE0 800CAD2C 502F848E */  lw         $a0, %lo(D_80042F50)($s4)
    /* 8FE4 800CAD30 25288501 */  or         $a1, $t4, $a1
    /* 8FE8 800CAD34 0000888C */  lw         $t0, 0x0($a0)
    /* 8FEC 800CAD38 0400838C */  lw         $v1, 0x4($a0)
    /* 8FF0 800CAD3C 18000225 */  addiu      $v0, $t0, 0x18
    /* 8FF4 800CAD40 01006324 */  addiu      $v1, $v1, 0x1
    /* 8FF8 800CAD44 000082AC */  sw         $v0, 0x0($a0)
    /* 8FFC 800CAD48 040083AC */  sw         $v1, 0x4($a0)
    /* 9000 800CAD4C 080010AD */  sw         $s0, 0x8($t0)
    /* 9004 800CAD50 0C000DA5 */  sh         $t5, 0xC($t0)
    /* 9008 800CAD54 0E0012A5 */  sh         $s2, 0xE($t0)
    /* 900C 800CAD58 040005AD */  sw         $a1, 0x4($t0)
    /* 9010 800CAD5C 00006395 */  lhu        $v1, 0x0($t3)
    /* 9014 800CAD60 2A104601 */  slt        $v0, $t2, $a2
    /* 9018 800CAD64 100009A1 */  sb         $t1, 0x10($t0)
    /* 901C 800CAD68 110018A1 */  sb         $t8, 0x11($t0)
    /* 9020 800CAD6C 03004010 */  beqz       $v0, .L800CAD7C
    /* 9024 800CAD70 120003A5 */   sh        $v1, 0x12($t0)
    /* 9028 800CAD74 602B0308 */  j          .L800CAD80
    /* 902C 800CAD78 14000AA5 */   sh        $t2, 0x14($t0)
  .L800CAD7C:
    /* 9030 800CAD7C 140006A5 */  sh         $a2, 0x14($t0)
  .L800CAD80:
    /* 9034 800CAD80 2118F300 */  addu       $v1, $a3, $s3
    /* 9038 800CAD84 160011A5 */  sh         $s1, 0x16($t0)
    /* 903C 800CAD88 0400628C */  lw         $v0, 0x4($v1)
    /* 9040 800CAD8C 00000000 */  nop
    /* 9044 800CAD90 04004014 */  bnez       $v0, .L800CADA4
    /* 9048 800CAD94 25104F00 */   or        $v0, $v0, $t7
    /* 904C 800CAD98 000068AC */  sw         $t0, 0x0($v1)
    /* 9050 800CAD9C 6A2B0308 */  j          .L800CADA8
    /* 9054 800CADA0 00000FAD */   sw        $t7, 0x0($t0)
  .L800CADA4:
    /* 9058 800CADA4 000002AD */  sw         $v0, 0x0($t0)
  .L800CADA8:
    /* 905C 800CADA8 040068AC */  sw         $t0, 0x4($v1)
    /* 9060 800CADAC 21480000 */  addu       $t1, $zero, $zero
    /* 9064 800CADB0 23104601 */  subu       $v0, $t2, $a2
    /* 9068 800CADB4 00140200 */  sll        $v0, $v0, 16
    /* 906C 800CADB8 03540200 */  sra        $t2, $v0, 16
    /* 9070 800CADBC 2118A601 */  addu       $v1, $t5, $a2
    /* 9074 800CADC0 FFFF6D30 */  andi       $t5, $v1, 0xFFFF
    /* 9078 800CADC4 01008225 */  addiu      $v0, $t4, 0x1
    /* 907C 800CADC8 CDFF401D */  bgtz       $t2, .L800CAD00
    /* 9080 800CADCC FFFF4C30 */   andi      $t4, $v0, 0xFFFF
  .L800CADD0:
    /* 9084 800CADD0 1000B48F */  lw         $s4, 0x10($sp)
    /* 9088 800CADD4 0C00B38F */  lw         $s3, 0xC($sp)
    /* 908C 800CADD8 0800B28F */  lw         $s2, 0x8($sp)
    /* 9090 800CADDC 0400B18F */  lw         $s1, 0x4($sp)
    /* 9094 800CADE0 0000B08F */  lw         $s0, 0x0($sp)
    /* 9098 800CADE4 0800E003 */  jr         $ra
    /* 909C 800CADE8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CAC6C
