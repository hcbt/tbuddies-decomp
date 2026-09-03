/* Handwritten function */
nonmatching func_80099D1C, 0x104

glabel func_80099D1C
    /* 4A8FC 80099D1C F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 4A900 80099D20 801F023C */  lui        $v0, %hi(D_1F800384)
    /* 4A904 80099D24 84034224 */  addiu      $v0, $v0, %lo(D_1F800384)
    /* 4A908 80099D28 00004C8C */  lw         $t4, 0x0($v0)
    /* 4A90C 80099D2C 04004D8C */  lw         $t5, 0x4($v0)
    /* 4A910 80099D30 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4A914 80099D34 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4A918 80099D38 08004C8C */  lw         $t4, 0x8($v0)
    /* 4A91C 80099D3C 0C004D8C */  lw         $t5, 0xC($v0)
    /* 4A920 80099D40 10004E8C */  lw         $t6, 0x10($v0)
    /* 4A924 80099D44 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4A928 80099D48 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4A92C 80099D4C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4A930 80099D50 14004C8C */  lw         $t4, 0x14($v0)
    /* 4A934 80099D54 18004D8C */  lw         $t5, 0x18($v0)
    /* 4A938 80099D58 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4A93C 80099D5C 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 4A940 80099D60 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4A944 80099D64 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4A948 80099D68 000080C8 */  lwc2       $0, 0x0($a0)
    /* 4A94C 80099D6C 040081C8 */  lwc2       $1, 0x4($a0)
    /* 4A950 80099D70 0000A2C8 */  lwc2       $2, 0x0($a1)
    /* 4A954 80099D74 0400A3C8 */  lwc2       $3, 0x4($a1)
    /* 4A958 80099D78 00000000 */  nop
    /* 4A95C 80099D7C 00000000 */  nop
    /* 4A960 80099D80 3000284A */  rtpt
    /* 4A964 80099D84 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 4A968 80099D88 502F448C */  lw         $a0, %lo(D_80042F50)($v0)
    /* 4A96C 80099D8C 00000000 */  nop
    /* 4A970 80099D90 0000858C */  lw         $a1, 0x0($a0)
    /* 4A974 80099D94 0400828C */  lw         $v0, 0x4($a0)
    /* 4A978 80099D98 1400A324 */  addiu      $v1, $a1, 0x14
    /* 4A97C 80099D9C 01004224 */  addiu      $v0, $v0, 0x1
    /* 4A980 80099DA0 000083AC */  sw         $v1, 0x0($a0)
    /* 4A984 80099DA4 040082AC */  sw         $v0, 0x4($a0)
    /* 4A988 80099DA8 0000ACEB */  swc2       $12, 0x0($sp)
    /* 4A98C 80099DAC 0400A327 */  addiu      $v1, $sp, 0x4
    /* 4A990 80099DB0 00006DE8 */  swc2       $13, 0x0($v1)
    /* 4A994 80099DB4 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 4A998 80099DB8 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 4A99C 80099DBC 2430C200 */  and        $a2, $a2, $v0
    /* 4A9A0 80099DC0 0050033C */  lui        $v1, (0x50000000 >> 16)
    /* 4A9A4 80099DC4 2530C300 */  or         $a2, $a2, $v1
    /* 4A9A8 80099DC8 0400A6AC */  sw         $a2, 0x4($a1)
    /* 4A9AC 80099DCC 0C00A0AC */  sw         $zero, 0xC($a1)
    /* 4A9B0 80099DD0 0000A28F */  lw         $v0, 0x0($sp)
    /* 4A9B4 80099DD4 00000000 */  nop
    /* 4A9B8 80099DD8 0800A2AC */  sw         $v0, 0x8($a1)
    /* 4A9BC 80099DDC 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 4A9C0 80099DE0 0400A38F */  lw         $v1, 0x4($sp)
    /* 4A9C4 80099DE4 20B44424 */  addiu      $a0, $v0, %lo(D_8004B420)
    /* 4A9C8 80099DE8 1000A3AC */  sw         $v1, 0x10($a1)
    /* 4A9CC 80099DEC 0400838C */  lw         $v1, 0x4($a0)
    /* 4A9D0 80099DF0 00000000 */  nop
    /* 4A9D4 80099DF4 04006014 */  bnez       $v1, .L80099E08
    /* 4A9D8 80099DF8 00000000 */   nop
    /* 4A9DC 80099DFC 20B445AC */  sw         $a1, %lo(D_8004B420)($v0)
    /* 4A9E0 80099E00 84670208 */  j          .L80099E10
    /* 4A9E4 80099E04 0004023C */   lui       $v0, (0x4000000 >> 16)
  .L80099E08:
    /* 4A9E8 80099E08 0004023C */  lui        $v0, (0x4000000 >> 16)
    /* 4A9EC 80099E0C 25106200 */  or         $v0, $v1, $v0
  .L80099E10:
    /* 4A9F0 80099E10 0000A2AC */  sw         $v0, 0x0($a1)
    /* 4A9F4 80099E14 040085AC */  sw         $a1, 0x4($a0)
    /* 4A9F8 80099E18 0800E003 */  jr         $ra
    /* 4A9FC 80099E1C 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_80099D1C
