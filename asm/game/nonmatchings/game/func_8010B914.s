nonmatching func_8010B914, 0x160

glabel func_8010B914
    /* 49BC8 8010B914 48FFBD27 */  addiu      $sp, $sp, -0xB8
    /* 49BCC 8010B918 A800B6AF */  sw         $s6, 0xA8($sp)
    /* 49BD0 8010B91C 21B00000 */  addu       $s6, $zero, $zero
    /* 49BD4 8010B920 9800B2AF */  sw         $s2, 0x98($sp)
    /* 49BD8 8010B924 21908000 */  addu       $s2, $a0, $zero
    /* 49BDC 8010B928 03000424 */  addiu      $a0, $zero, 0x3
    /* 49BE0 8010B92C 9000B0AF */  sw         $s0, 0x90($sp)
    /* 49BE4 8010B930 2180A000 */  addu       $s0, $a1, $zero
    /* 49BE8 8010B934 68004526 */  addiu      $a1, $s2, 0x68
    /* 49BEC 8010B938 1000A627 */  addiu      $a2, $sp, 0x10
    /* 49BF0 8010B93C B000BFAF */  sw         $ra, 0xB0($sp)
    /* 49BF4 8010B940 AC00B7AF */  sw         $s7, 0xAC($sp)
    /* 49BF8 8010B944 A400B5AF */  sw         $s5, 0xA4($sp)
    /* 49BFC 8010B948 A000B4AF */  sw         $s4, 0xA0($sp)
    /* 49C00 8010B94C 9C00B3AF */  sw         $s3, 0x9C($sp)
    /* 49C04 8010B950 4BA9010C */  jal        func_8006A52C
    /* 49C08 8010B954 9400B1AF */   sw        $s1, 0x94($sp)
    /* 49C0C 8010B958 21A04000 */  addu       $s4, $v0, $zero
    /* 49C10 8010B95C 3A008012 */  beqz       $s4, .L8010BA48
    /* 49C14 8010B960 2110C002 */   addu      $v0, $s6, $zero
    /* 49C18 8010B964 37000012 */  beqz       $s0, .L8010BA44
    /* 49C1C 8010B968 01000224 */   addiu     $v0, $zero, 0x1
    /* 49C20 8010B96C 36000216 */  bne        $s0, $v0, .L8010BA48
    /* 49C24 8010B970 2110C002 */   addu      $v0, $s6, $zero
    /* 49C28 8010B974 34008012 */  beqz       $s4, .L8010BA48
    /* 49C2C 8010B978 21A80000 */   addu      $s5, $zero, $zero
    /* 49C30 8010B97C 0004173C */  lui        $s7, (0x4000000 >> 16)
    /* 49C34 8010B980 1000B127 */  addiu      $s1, $sp, 0x10
  .L8010B984:
    /* 49C38 8010B984 0000258E */  lw         $a1, 0x0($s1)
    /* 49C3C 8010B988 D800428E */  lw         $v0, 0xD8($s2)
    /* 49C40 8010B98C 00000000 */  nop
    /* 49C44 8010B990 2800A210 */  beq        $a1, $v0, .L8010BA34
    /* 49C48 8010B994 21980000 */   addu      $s3, $zero, $zero
    /* 49C4C 8010B998 0400A38C */  lw         $v1, 0x4($a1)
    /* 49C50 8010B99C 01001624 */  addiu      $s6, $zero, 0x1
    /* 49C54 8010B9A0 18006484 */  lh         $a0, 0x18($v1)
    /* 49C58 8010B9A4 1C00628C */  lw         $v0, 0x1C($v1)
    /* 49C5C 8010B9A8 00000000 */  nop
    /* 49C60 8010B9AC 09F84000 */  jalr       $v0
    /* 49C64 8010B9B0 2120A400 */   addu      $a0, $a1, $a0
    /* 49C68 8010B9B4 14004014 */  bnez       $v0, .L8010BA08
    /* 49C6C 8010B9B8 00000000 */   nop
    /* 49C70 8010B9BC 0000308E */  lw         $s0, 0x0($s1)
    /* 49C74 8010B9C0 00000000 */  nop
    /* 49C78 8010B9C4 0801028E */  lw         $v0, 0x108($s0)
    /* 49C7C 8010B9C8 00000000 */  nop
    /* 49C80 8010B9CC 24105700 */  and        $v0, $v0, $s7
    /* 49C84 8010B9D0 04004010 */  beqz       $v0, .L8010B9E4
    /* 49C88 8010B9D4 00000000 */   nop
    /* 49C8C 8010B9D8 D800448E */  lw         $a0, 0xD8($s2)
    /* 49C90 8010B9DC 9063010C */  jal        func_80058E40
    /* 49C94 8010B9E0 21280002 */   addu      $a1, $s0, $zero
  .L8010B9E4:
    /* 49C98 8010B9E4 D800428E */  lw         $v0, 0xD8($s2)
    /* 49C9C 8010B9E8 1803048E */  lw         $a0, 0x318($s0)
    /* 49CA0 8010B9EC 1803438C */  lw         $v1, 0x318($v0)
    /* 49CA4 8010B9F0 3400828C */  lw         $v0, 0x34($a0)
    /* 49CA8 8010B9F4 3400658C */  lw         $a1, 0x34($v1)
    /* 49CAC 8010B9F8 00000000 */  nop
    /* 49CB0 8010B9FC 0200A214 */  bne        $a1, $v0, .L8010BA08
    /* 49CB4 8010BA00 00000000 */   nop
    /* 49CB8 8010BA04 01001324 */  addiu      $s3, $zero, 0x1
  .L8010BA08:
    /* 49CBC 8010BA08 0A006016 */  bnez       $s3, .L8010BA34
    /* 49CC0 8010BA0C 21284002 */   addu      $a1, $s2, $zero
    /* 49CC4 8010BA10 0000268E */  lw         $a2, 0x0($s1)
    /* 49CC8 8010BA14 00000000 */  nop
    /* 49CCC 8010BA18 0400C28C */  lw         $v0, 0x4($a2)
    /* 49CD0 8010BA1C 00000000 */  nop
    /* 49CD4 8010BA20 38004484 */  lh         $a0, 0x38($v0)
    /* 49CD8 8010BA24 3C00438C */  lw         $v1, 0x3C($v0)
    /* 49CDC 8010BA28 00000000 */  nop
    /* 49CE0 8010BA2C 09F86000 */  jalr       $v1
    /* 49CE4 8010BA30 2120C400 */   addu      $a0, $a2, $a0
  .L8010BA34:
    /* 49CE8 8010BA34 0100B526 */  addiu      $s5, $s5, 0x1
    /* 49CEC 8010BA38 2B10B402 */  sltu       $v0, $s5, $s4
    /* 49CF0 8010BA3C D1FF4014 */  bnez       $v0, .L8010B984
    /* 49CF4 8010BA40 04003126 */   addiu     $s1, $s1, 0x4
  .L8010BA44:
    /* 49CF8 8010BA44 2110C002 */  addu       $v0, $s6, $zero
  .L8010BA48:
    /* 49CFC 8010BA48 B000BF8F */  lw         $ra, 0xB0($sp)
    /* 49D00 8010BA4C AC00B78F */  lw         $s7, 0xAC($sp)
    /* 49D04 8010BA50 A800B68F */  lw         $s6, 0xA8($sp)
    /* 49D08 8010BA54 A400B58F */  lw         $s5, 0xA4($sp)
    /* 49D0C 8010BA58 A000B48F */  lw         $s4, 0xA0($sp)
    /* 49D10 8010BA5C 9C00B38F */  lw         $s3, 0x9C($sp)
    /* 49D14 8010BA60 9800B28F */  lw         $s2, 0x98($sp)
    /* 49D18 8010BA64 9400B18F */  lw         $s1, 0x94($sp)
    /* 49D1C 8010BA68 9000B08F */  lw         $s0, 0x90($sp)
    /* 49D20 8010BA6C 0800E003 */  jr         $ra
    /* 49D24 8010BA70 B800BD27 */   addiu     $sp, $sp, 0xB8
endlabel func_8010B914
