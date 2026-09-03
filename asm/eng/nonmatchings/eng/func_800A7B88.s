/* Handwritten function */
nonmatching func_800A7B88, 0x434

glabel func_800A7B88
    /* 58768 800A7B88 58FFBD27 */  addiu      $sp, $sp, -0xA8
    /* 5876C 800A7B8C 2130A000 */  addu       $a2, $a1, $zero
    /* 58770 800A7B90 A000BEAF */  sw         $fp, 0xA0($sp)
    /* 58774 800A7B94 21F0E000 */  addu       $fp, $a3, $zero
    /* 58778 800A7B98 2A10C603 */  slt        $v0, $fp, $a2
    /* 5877C 800A7B9C A400BFAF */  sw         $ra, 0xA4($sp)
    /* 58780 800A7BA0 9C00B7AF */  sw         $s7, 0x9C($sp)
    /* 58784 800A7BA4 9800B6AF */  sw         $s6, 0x98($sp)
    /* 58788 800A7BA8 9400B5AF */  sw         $s5, 0x94($sp)
    /* 5878C 800A7BAC 9000B4AF */  sw         $s4, 0x90($sp)
    /* 58790 800A7BB0 8C00B3AF */  sw         $s3, 0x8C($sp)
    /* 58794 800A7BB4 8800B2AF */  sw         $s2, 0x88($sp)
    /* 58798 800A7BB8 8400B1AF */  sw         $s1, 0x84($sp)
    /* 5879C 800A7BBC 8000B0AF */  sw         $s0, 0x80($sp)
    /* 587A0 800A7BC0 F2004014 */  bnez       $v0, .L800A7F8C
    /* 587A4 800A7BC4 A800A4AF */   sw        $a0, 0xA8($sp)
  .L800A7BC8:
    /* 587A8 800A7BC8 0C80053C */  lui        $a1, %hi(D_800BB3E4)
    /* 587AC 800A7BCC 80190600 */  sll        $v1, $a2, 6
    /* 587B0 800A7BD0 21106600 */  addu       $v0, $v1, $a2
    /* 587B4 800A7BD4 E4B3A48C */  lw         $a0, %lo(D_800BB3E4)($a1)
    /* 587B8 800A7BD8 0C80053C */  lui        $a1, %hi(D_800BB3F4)
    /* 587BC 800A7BDC A800B58F */  lw         $s5, 0xA8($sp)
    /* 587C0 800A7BE0 0100C624 */  addiu      $a2, $a2, 0x1
    /* 587C4 800A7BE4 7C00A6AF */  sw         $a2, 0x7C($sp)
    /* 587C8 800A7BE8 2110A202 */  addu       $v0, $s5, $v0
    /* 587CC 800A7BEC C0100200 */  sll        $v0, $v0, 3
    /* 587D0 800A7BF0 21908200 */  addu       $s2, $a0, $v0
    /* 587D4 800A7BF4 2118A302 */  addu       $v1, $s5, $v1
    /* 587D8 800A7BF8 00190300 */  sll        $v1, $v1, 4
    /* 587DC 800A7BFC F4B3A28C */  lw         $v0, %lo(D_800BB3F4)($a1)
    /* 587E0 800A7C00 2A20D503 */  slt        $a0, $fp, $s5
    /* 587E4 800A7C04 DC008014 */  bnez       $a0, .L800A7F78
    /* 587E8 800A7C08 21884300 */   addu      $s1, $v0, $v1
    /* 587EC 800A7C0C 00FE1424 */  addiu      $s4, $zero, -0x200
    /* 587F0 800A7C10 00021324 */  addiu      $s3, $zero, 0x200
  .L800A7C14:
    /* 587F4 800A7C14 0A002396 */  lhu        $v1, 0xA($s1)
    /* 587F8 800A7C18 00004586 */  lh         $a1, 0x0($s2)
    /* 587FC 800A7C1C 08004786 */  lh         $a3, 0x8($s2)
    /* 58800 800A7C20 08024486 */  lh         $a0, 0x208($s2)
    /* 58804 800A7C24 10024686 */  lh         $a2, 0x210($s2)
    /* 58808 800A7C28 01006230 */  andi       $v0, $v1, 0x1
    /* 5880C 800A7C2C 08004010 */  beqz       $v0, .L800A7C50
    /* 58810 800A7C30 02006230 */   andi      $v0, $v1, 0x2
    /* 58814 800A7C34 06004010 */  beqz       $v0, .L800A7C50
    /* 58818 800A7C38 2310A700 */   subu      $v0, $a1, $a3
    /* 5881C 800A7C3C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 58820 800A7C40 23108500 */  subu       $v0, $a0, $a1
    /* 58824 800A7C44 2400A2AF */  sw         $v0, 0x24($sp)
    /* 58828 800A7C48 199F0208 */  j          .L800A7C64
    /* 5882C 800A7C4C 23108600 */   subu      $v0, $a0, $a2
  .L800A7C50:
    /* 58830 800A7C50 23108600 */  subu       $v0, $a0, $a2
    /* 58834 800A7C54 1400A2AF */  sw         $v0, 0x14($sp)
    /* 58838 800A7C58 23108500 */  subu       $v0, $a0, $a1
    /* 5883C 800A7C5C 2400A2AF */  sw         $v0, 0x24($sp)
    /* 58840 800A7C60 2310A700 */  subu       $v0, $a1, $a3
  .L800A7C64:
    /* 58844 800A7C64 4400A2AF */  sw         $v0, 0x44($sp)
    /* 58848 800A7C68 2310C700 */  subu       $v0, $a2, $a3
    /* 5884C 800A7C6C 1000B4AF */  sw         $s4, 0x10($sp)
    /* 58850 800A7C70 1800A0AF */  sw         $zero, 0x18($sp)
    /* 58854 800A7C74 2000A0AF */  sw         $zero, 0x20($sp)
    /* 58858 800A7C78 2800B3AF */  sw         $s3, 0x28($sp)
    /* 5885C 800A7C7C 4000B4AF */  sw         $s4, 0x40($sp)
    /* 58860 800A7C80 4800A0AF */  sw         $zero, 0x48($sp)
    /* 58864 800A7C84 5000A0AF */  sw         $zero, 0x50($sp)
    /* 58868 800A7C88 5400A2AF */  sw         $v0, 0x54($sp)
    /* 5886C 800A7C8C 5800B3AF */  sw         $s3, 0x58($sp)
    /* 58870 800A7C90 1400A88F */  lw         $t0, 0x14($sp)
    /* 58874 800A7C94 2800A78F */  lw         $a3, 0x28($sp)
    /* 58878 800A7C98 00000000 */  nop
    /* 5887C 800A7C9C 18000701 */  mult       $t0, $a3
    /* 58880 800A7CA0 1800A38F */  lw         $v1, 0x18($sp)
    /* 58884 800A7CA4 12200000 */  mflo       $a0
    /* 58888 800A7CA8 2400A68F */  lw         $a2, 0x24($sp)
    /* 5888C 800A7CAC 00000000 */  nop
    /* 58890 800A7CB0 18006600 */  mult       $v1, $a2
    /* 58894 800A7CB4 12480000 */  mflo       $t1
    /* 58898 800A7CB8 2000A58F */  lw         $a1, 0x20($sp)
    /* 5889C 800A7CBC 00000000 */  nop
    /* 588A0 800A7CC0 18006500 */  mult       $v1, $a1
    /* 588A4 800A7CC4 12180000 */  mflo       $v1
    /* 588A8 800A7CC8 1000A28F */  lw         $v0, 0x10($sp)
    /* 588AC 800A7CCC 00000000 */  nop
    /* 588B0 800A7CD0 18004700 */  mult       $v0, $a3
    /* 588B4 800A7CD4 12380000 */  mflo       $a3
    /* 588B8 800A7CD8 00000000 */  nop
    /* 588BC 800A7CDC 00000000 */  nop
    /* 588C0 800A7CE0 18004600 */  mult       $v0, $a2
    /* 588C4 800A7CE4 12100000 */  mflo       $v0
    /* 588C8 800A7CE8 00000000 */  nop
    /* 588CC 800A7CEC 00000000 */  nop
    /* 588D0 800A7CF0 18000501 */  mult       $t0, $a1
    /* 588D4 800A7CF4 7000B027 */  addiu      $s0, $sp, 0x70
    /* 588D8 800A7CF8 23208900 */  subu       $a0, $a0, $t1
    /* 588DC 800A7CFC 03230400 */  sra        $a0, $a0, 12
    /* 588E0 800A7D00 3000A4AF */  sw         $a0, 0x30($sp)
    /* 588E4 800A7D04 23186700 */  subu       $v1, $v1, $a3
    /* 588E8 800A7D08 031B0300 */  sra        $v1, $v1, 12
    /* 588EC 800A7D0C 3400A3AF */  sw         $v1, 0x34($sp)
    /* 588F0 800A7D10 3000A327 */  addiu      $v1, $sp, 0x30
    /* 588F4 800A7D14 12400000 */  mflo       $t0
    /* 588F8 800A7D18 23104800 */  subu       $v0, $v0, $t0
    /* 588FC 800A7D1C 03130200 */  sra        $v0, $v0, 12
    /* 58900 800A7D20 3800A2AF */  sw         $v0, 0x38($sp)
    /* 58904 800A7D24 000069C8 */  lwc2       $9, 0x0($v1)
    /* 58908 800A7D28 04006AC8 */  lwc2       $10, 0x4($v1)
    /* 5890C 800A7D2C 08006BC8 */  lwc2       $11, 0x8($v1)
    /* 58910 800A7D30 00000000 */  nop
    /* 58914 800A7D34 00000000 */  nop
    /* 58918 800A7D38 2804A04A */  sqr        0
    /* 5891C 800A7D3C 00000000 */  nop
    /* 58920 800A7D40 00C81948 */  mfc2       $t9, $25 /* handwritten instruction */
    /* 58924 800A7D44 00D01848 */  mfc2       $t8, $26 /* handwritten instruction */
    /* 58928 800A7D48 00000000 */  nop
    /* 5892C 800A7D4C 21C83803 */  addu       $t9, $t9, $t8
    /* 58930 800A7D50 00D81848 */  mfc2       $t8, $27 /* handwritten instruction */
    /* 58934 800A7D54 00000000 */  nop
    /* 58938 800A7D58 21C83803 */  addu       $t9, $t9, $t8
    /* 5893C 800A7D5C 000019AE */  sw         $t9, 0x0($s0)
    /* 58940 800A7D60 7400A527 */  addiu      $a1, $sp, 0x74
    /* 58944 800A7D64 7000A48F */  lw         $a0, 0x70($sp)
    /* 58948 800A7D68 D58A000C */  jal        func_80022B54
    /* 5894C 800A7D6C 7800A627 */   addiu     $a2, $sp, 0x78
    /* 58950 800A7D70 3400A48F */  lw         $a0, 0x34($sp)
    /* 58954 800A7D74 7400A28F */  lw         $v0, 0x74($sp)
    /* 58958 800A7D78 00000000 */  nop
    /* 5895C 800A7D7C 18008200 */  mult       $a0, $v0
    /* 58960 800A7D80 7400B627 */  addiu      $s6, $sp, 0x74
    /* 58964 800A7D84 7800A38F */  lw         $v1, 0x78($sp)
    /* 58968 800A7D88 12200000 */  mflo       $a0
    /* 5896C 800A7D8C 07206400 */  srav       $a0, $a0, $v1
    /* 58970 800A7D90 0010822C */  sltiu      $v0, $a0, 0x1000
    /* 58974 800A7D94 02004014 */  bnez       $v0, .L800A7DA0
    /* 58978 800A7D98 7800B727 */   addiu     $s7, $sp, 0x78
    /* 5897C 800A7D9C FF0F0424 */  addiu      $a0, $zero, 0xFFF
  .L800A7DA0:
    /* 58980 800A7DA0 02110400 */  srl        $v0, $a0, 4
    /* 58984 800A7DA4 0E002396 */  lhu        $v1, 0xE($s1)
    /* 58988 800A7DA8 FF004230 */  andi       $v0, $v0, 0xFF
    /* 5898C 800A7DAC 00FF6330 */  andi       $v1, $v1, 0xFF00
    /* 58990 800A7DB0 25186200 */  or         $v1, $v1, $v0
    /* 58994 800A7DB4 0E0023A6 */  sh         $v1, 0xE($s1)
    /* 58998 800A7DB8 3000A48F */  lw         $a0, 0x30($sp)
    /* 5899C 800A7DBC 00000000 */  nop
    /* 589A0 800A7DC0 05008014 */  bnez       $a0, .L800A7DD8
    /* 589A4 800A7DC4 00000000 */   nop
    /* 589A8 800A7DC8 3800A28F */  lw         $v0, 0x38($sp)
    /* 589AC 800A7DCC 00000000 */  nop
    /* 589B0 800A7DD0 0B004010 */  beqz       $v0, .L800A7E00
    /* 589B4 800A7DD4 00000000 */   nop
  .L800A7DD8:
    /* 589B8 800A7DD8 3800A58F */  lw         $a1, 0x38($sp)
    /* 589BC 800A7DDC 23200400 */  negu       $a0, $a0
    /* 589C0 800A7DE0 818B000C */  jal        func_80022E04
    /* 589C4 800A7DE4 23280500 */   negu      $a1, $a1
    /* 589C8 800A7DE8 82100200 */  srl        $v0, $v0, 2
    /* 589CC 800A7DEC 0A002396 */  lhu        $v1, 0xA($s1)
    /* 589D0 800A7DF0 F0034230 */  andi       $v0, $v0, 0x3F0
    /* 589D4 800A7DF4 0FFC6330 */  andi       $v1, $v1, 0xFC0F
    /* 589D8 800A7DF8 25186200 */  or         $v1, $v1, $v0
    /* 589DC 800A7DFC 0A0023A6 */  sh         $v1, 0xA($s1)
  .L800A7E00:
    /* 589E0 800A7E00 4400A88F */  lw         $t0, 0x44($sp)
    /* 589E4 800A7E04 5800A78F */  lw         $a3, 0x58($sp)
    /* 589E8 800A7E08 00000000 */  nop
    /* 589EC 800A7E0C 18000701 */  mult       $t0, $a3
    /* 589F0 800A7E10 4800A28F */  lw         $v0, 0x48($sp)
    /* 589F4 800A7E14 12200000 */  mflo       $a0
    /* 589F8 800A7E18 5400A68F */  lw         $a2, 0x54($sp)
    /* 589FC 800A7E1C 00000000 */  nop
    /* 58A00 800A7E20 18004600 */  mult       $v0, $a2
    /* 58A04 800A7E24 12480000 */  mflo       $t1
    /* 58A08 800A7E28 5000A58F */  lw         $a1, 0x50($sp)
    /* 58A0C 800A7E2C 00000000 */  nop
    /* 58A10 800A7E30 18004500 */  mult       $v0, $a1
    /* 58A14 800A7E34 12100000 */  mflo       $v0
    /* 58A18 800A7E38 4000A38F */  lw         $v1, 0x40($sp)
    /* 58A1C 800A7E3C 00000000 */  nop
    /* 58A20 800A7E40 18006700 */  mult       $v1, $a3
    /* 58A24 800A7E44 12380000 */  mflo       $a3
    /* 58A28 800A7E48 00000000 */  nop
    /* 58A2C 800A7E4C 00000000 */  nop
    /* 58A30 800A7E50 18006600 */  mult       $v1, $a2
    /* 58A34 800A7E54 12180000 */  mflo       $v1
    /* 58A38 800A7E58 00000000 */  nop
    /* 58A3C 800A7E5C 00000000 */  nop
    /* 58A40 800A7E60 18000501 */  mult       $t0, $a1
    /* 58A44 800A7E64 23208900 */  subu       $a0, $a0, $t1
    /* 58A48 800A7E68 03230400 */  sra        $a0, $a0, 12
    /* 58A4C 800A7E6C 6000A4AF */  sw         $a0, 0x60($sp)
    /* 58A50 800A7E70 23104700 */  subu       $v0, $v0, $a3
    /* 58A54 800A7E74 03130200 */  sra        $v0, $v0, 12
    /* 58A58 800A7E78 6400A2AF */  sw         $v0, 0x64($sp)
    /* 58A5C 800A7E7C 6000A227 */  addiu      $v0, $sp, 0x60
    /* 58A60 800A7E80 12400000 */  mflo       $t0
    /* 58A64 800A7E84 23186800 */  subu       $v1, $v1, $t0
    /* 58A68 800A7E88 031B0300 */  sra        $v1, $v1, 12
    /* 58A6C 800A7E8C 6800A3AF */  sw         $v1, 0x68($sp)
    /* 58A70 800A7E90 000049C8 */  lwc2       $9, 0x0($v0)
    /* 58A74 800A7E94 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 58A78 800A7E98 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 58A7C 800A7E9C 00000000 */  nop
    /* 58A80 800A7EA0 00000000 */  nop
    /* 58A84 800A7EA4 2804A04A */  sqr        0
    /* 58A88 800A7EA8 00000000 */  nop
    /* 58A8C 800A7EAC 00C81948 */  mfc2       $t9, $25 /* handwritten instruction */
    /* 58A90 800A7EB0 00D01848 */  mfc2       $t8, $26 /* handwritten instruction */
    /* 58A94 800A7EB4 00000000 */  nop
    /* 58A98 800A7EB8 21C83803 */  addu       $t9, $t9, $t8
    /* 58A9C 800A7EBC 00D81848 */  mfc2       $t8, $27 /* handwritten instruction */
    /* 58AA0 800A7EC0 00000000 */  nop
    /* 58AA4 800A7EC4 21C83803 */  addu       $t9, $t9, $t8
    /* 58AA8 800A7EC8 000019AE */  sw         $t9, 0x0($s0)
    /* 58AAC 800A7ECC 2128C002 */  addu       $a1, $s6, $zero
    /* 58AB0 800A7ED0 7000A48F */  lw         $a0, 0x70($sp)
    /* 58AB4 800A7ED4 D58A000C */  jal        func_80022B54
    /* 58AB8 800A7ED8 2130E002 */   addu      $a2, $s7, $zero
    /* 58ABC 800A7EDC 6400A48F */  lw         $a0, 0x64($sp)
    /* 58AC0 800A7EE0 7400A28F */  lw         $v0, 0x74($sp)
    /* 58AC4 800A7EE4 00000000 */  nop
    /* 58AC8 800A7EE8 18008200 */  mult       $a0, $v0
    /* 58ACC 800A7EEC 7800A38F */  lw         $v1, 0x78($sp)
    /* 58AD0 800A7EF0 12200000 */  mflo       $a0
    /* 58AD4 800A7EF4 07206400 */  srav       $a0, $a0, $v1
    /* 58AD8 800A7EF8 0010822C */  sltiu      $v0, $a0, 0x1000
    /* 58ADC 800A7EFC 03004014 */  bnez       $v0, .L800A7F0C
    /* 58AE0 800A7F00 00110400 */   sll       $v0, $a0, 4
    /* 58AE4 800A7F04 FF0F0424 */  addiu      $a0, $zero, 0xFFF
    /* 58AE8 800A7F08 00110400 */  sll        $v0, $a0, 4
  .L800A7F0C:
    /* 58AEC 800A7F0C 0E002392 */  lbu        $v1, 0xE($s1)
    /* 58AF0 800A7F10 00FF4230 */  andi       $v0, $v0, 0xFF00
    /* 58AF4 800A7F14 25186200 */  or         $v1, $v1, $v0
    /* 58AF8 800A7F18 0E0023A6 */  sh         $v1, 0xE($s1)
    /* 58AFC 800A7F1C 6000A48F */  lw         $a0, 0x60($sp)
    /* 58B00 800A7F20 00000000 */  nop
    /* 58B04 800A7F24 05008014 */  bnez       $a0, .L800A7F3C
    /* 58B08 800A7F28 00000000 */   nop
    /* 58B0C 800A7F2C 6800A28F */  lw         $v0, 0x68($sp)
    /* 58B10 800A7F30 00000000 */  nop
    /* 58B14 800A7F34 0B004010 */  beqz       $v0, .L800A7F64
    /* 58B18 800A7F38 00000000 */   nop
  .L800A7F3C:
    /* 58B1C 800A7F3C 6800A58F */  lw         $a1, 0x68($sp)
    /* 58B20 800A7F40 23200400 */  negu       $a0, $a0
    /* 58B24 800A7F44 818B000C */  jal        func_80022E04
    /* 58B28 800A7F48 23280500 */   negu      $a1, $a1
    /* 58B2C 800A7F4C 00110200 */  sll        $v0, $v0, 4
    /* 58B30 800A7F50 0A002396 */  lhu        $v1, 0xA($s1)
    /* 58B34 800A7F54 00FC4230 */  andi       $v0, $v0, 0xFC00
    /* 58B38 800A7F58 FF036330 */  andi       $v1, $v1, 0x3FF
    /* 58B3C 800A7F5C 25186200 */  or         $v1, $v1, $v0
    /* 58B40 800A7F60 0A0023A6 */  sh         $v1, 0xA($s1)
  .L800A7F64:
    /* 58B44 800A7F64 0100B526 */  addiu      $s5, $s5, 0x1
    /* 58B48 800A7F68 08005226 */  addiu      $s2, $s2, 0x8
    /* 58B4C 800A7F6C 2A10D503 */  slt        $v0, $fp, $s5
    /* 58B50 800A7F70 28FF4010 */  beqz       $v0, .L800A7C14
    /* 58B54 800A7F74 10003126 */   addiu     $s1, $s1, 0x10
  .L800A7F78:
    /* 58B58 800A7F78 7C00A68F */  lw         $a2, 0x7C($sp)
    /* 58B5C 800A7F7C 00000000 */  nop
    /* 58B60 800A7F80 2A10C603 */  slt        $v0, $fp, $a2
    /* 58B64 800A7F84 10FF4010 */  beqz       $v0, .L800A7BC8
    /* 58B68 800A7F88 00000000 */   nop
  .L800A7F8C:
    /* 58B6C 800A7F8C A400BF8F */  lw         $ra, 0xA4($sp)
    /* 58B70 800A7F90 A000BE8F */  lw         $fp, 0xA0($sp)
    /* 58B74 800A7F94 9C00B78F */  lw         $s7, 0x9C($sp)
    /* 58B78 800A7F98 9800B68F */  lw         $s6, 0x98($sp)
    /* 58B7C 800A7F9C 9400B58F */  lw         $s5, 0x94($sp)
    /* 58B80 800A7FA0 9000B48F */  lw         $s4, 0x90($sp)
    /* 58B84 800A7FA4 8C00B38F */  lw         $s3, 0x8C($sp)
    /* 58B88 800A7FA8 8800B28F */  lw         $s2, 0x88($sp)
    /* 58B8C 800A7FAC 8400B18F */  lw         $s1, 0x84($sp)
    /* 58B90 800A7FB0 8000B08F */  lw         $s0, 0x80($sp)
    /* 58B94 800A7FB4 0800E003 */  jr         $ra
    /* 58B98 800A7FB8 A800BD27 */   addiu     $sp, $sp, 0xA8
endlabel func_800A7B88
