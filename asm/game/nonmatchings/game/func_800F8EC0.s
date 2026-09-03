/* Handwritten function */
nonmatching func_800F8EC0, 0x198

glabel func_800F8EC0
    /* 37174 800F8EC0 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 37178 800F8EC4 2000B0AF */  sw         $s0, 0x20($sp)
    /* 3717C 800F8EC8 21808000 */  addu       $s0, $a0, $zero
    /* 37180 800F8ECC 2400BFAF */  sw         $ra, 0x24($sp)
    /* 37184 800F8ED0 A801048E */  lw         $a0, 0x1A8($s0)
    /* 37188 800F8ED4 00000000 */  nop
    /* 3718C 800F8ED8 C0008284 */  lh         $v0, 0xC0($a0)
    /* 37190 800F8EDC 00000000 */  nop
    /* 37194 800F8EE0 59004004 */  bltz       $v0, .L800F9048
    /* 37198 800F8EE4 00000000 */   nop
    /* 3719C 800F8EE8 BC00038E */  lw         $v1, 0xBC($s0)
    /* 371A0 800F8EEC 0402028E */  lw         $v0, 0x204($s0)
    /* 371A4 800F8EF0 00000000 */  nop
    /* 371A8 800F8EF4 54006214 */  bne        $v1, $v0, .L800F9048
    /* 371AC 800F8EF8 00000000 */   nop
    /* 371B0 800F8EFC 2C020686 */  lh         $a2, 0x22C($s0)
    /* 371B4 800F8F00 00000000 */  nop
    /* 371B8 800F8F04 5000C010 */  beqz       $a2, .L800F9048
    /* 371BC 800F8F08 00000000 */   nop
    /* 371C0 800F8F0C 88008384 */  lh         $v1, 0x88($a0)
    /* 371C4 800F8F10 0180053C */  lui        $a1, %hi(D_80014E9C)
    /* 371C8 800F8F14 40180300 */  sll        $v1, $v1, 1
    /* 371CC 800F8F18 21180302 */  addu       $v1, $s0, $v1
    /* 371D0 800F8F1C E0016284 */  lh         $v0, 0x1E0($v1)
    /* 371D4 800F8F20 9C4EA524 */  addiu      $a1, $a1, %lo(D_80014E9C)
    /* 371D8 800F8F24 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 371DC 800F8F28 80100200 */  sll        $v0, $v0, 2
    /* 371E0 800F8F2C 21104500 */  addu       $v0, $v0, $a1
    /* 371E4 800F8F30 00004484 */  lh         $a0, 0x0($v0)
    /* 371E8 800F8F34 00000000 */  nop
    /* 371EC 800F8F38 18008600 */  mult       $a0, $a2
    /* 371F0 800F8F3C 0000438C */  lw         $v1, 0x0($v0)
    /* 371F4 800F8F40 12200000 */  mflo       $a0
    /* 371F8 800F8F44 031C0300 */  sra        $v1, $v1, 16
    /* 371FC 800F8F48 00000000 */  nop
    /* 37200 800F8F4C 18006600 */  mult       $v1, $a2
    /* 37204 800F8F50 38FF0224 */  addiu      $v0, $zero, -0xC8
    /* 37208 800F8F54 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 3720C 800F8F58 18000226 */  addiu      $v0, $s0, 0x18
    /* 37210 800F8F5C 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 37214 800F8F60 1800A0A7 */  sh         $zero, 0x18($sp)
    /* 37218 800F8F64 1C00A0A7 */  sh         $zero, 0x1C($sp)
    /* 3721C 800F8F68 23200400 */  negu       $a0, $a0
    /* 37220 800F8F6C 03230400 */  sra        $a0, $a0, 12
    /* 37224 800F8F70 1000A4A7 */  sh         $a0, 0x10($sp)
    /* 37228 800F8F74 12180000 */  mflo       $v1
    /* 3722C 800F8F78 23180300 */  negu       $v1, $v1
    /* 37230 800F8F7C 031B0300 */  sra        $v1, $v1, 12
    /* 37234 800F8F80 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 37238 800F8F84 00004C8C */  lw         $t4, 0x0($v0)
    /* 3723C 800F8F88 04004D8C */  lw         $t5, 0x4($v0)
    /* 37240 800F8F8C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 37244 800F8F90 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 37248 800F8F94 08004C8C */  lw         $t4, 0x8($v0)
    /* 3724C 800F8F98 0C004D8C */  lw         $t5, 0xC($v0)
    /* 37250 800F8F9C 10004E8C */  lw         $t6, 0x10($v0)
    /* 37254 800F8FA0 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 37258 800F8FA4 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 3725C 800F8FA8 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 37260 800F8FAC 1000A327 */  addiu      $v1, $sp, 0x10
    /* 37264 800F8FB0 00006C94 */  lhu        $t4, 0x0($v1)
    /* 37268 800F8FB4 02006D94 */  lhu        $t5, 0x2($v1)
    /* 3726C 800F8FB8 04006E94 */  lhu        $t6, 0x4($v1)
    /* 37270 800F8FBC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 37274 800F8FC0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 37278 800F8FC4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3727C 800F8FC8 00000000 */  nop
    /* 37280 800F8FCC 00000000 */  nop
    /* 37284 800F8FD0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 37288 800F8FD4 1000A227 */  addiu      $v0, $sp, 0x10
    /* 3728C 800F8FD8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 37290 800F8FDC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 37294 800F8FE0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 37298 800F8FE4 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3729C 800F8FE8 02004DA4 */  sh         $t5, 0x2($v0)
    /* 372A0 800F8FEC 04004EA4 */  sh         $t6, 0x4($v0)
    /* 372A4 800F8FF0 1800A327 */  addiu      $v1, $sp, 0x18
    /* 372A8 800F8FF4 00006C94 */  lhu        $t4, 0x0($v1)
    /* 372AC 800F8FF8 02006D94 */  lhu        $t5, 0x2($v1)
    /* 372B0 800F8FFC 04006E94 */  lhu        $t6, 0x4($v1)
    /* 372B4 800F9000 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 372B8 800F9004 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 372BC 800F9008 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 372C0 800F900C 00000000 */  nop
    /* 372C4 800F9010 00000000 */  nop
    /* 372C8 800F9014 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 372CC 800F9018 1800A627 */  addiu      $a2, $sp, 0x18
    /* 372D0 800F901C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 372D4 800F9020 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 372D8 800F9024 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 372DC 800F9028 0000CCA4 */  sh         $t4, 0x0($a2)
    /* 372E0 800F902C 0200CDA4 */  sh         $t5, 0x2($a2)
    /* 372E4 800F9030 0400CEA4 */  sh         $t6, 0x4($a2)
    /* 372E8 800F9034 21200002 */  addu       $a0, $s0, $zero
    /* 372EC 800F9038 16E4030C */  jal        func_800F9058
    /* 372F0 800F903C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 372F4 800F9040 0D000224 */  addiu      $v0, $zero, 0xD
    /* 372F8 800F9044 200202A6 */  sh         $v0, 0x220($s0)
  .L800F9048:
    /* 372FC 800F9048 2400BF8F */  lw         $ra, 0x24($sp)
    /* 37300 800F904C 2000B08F */  lw         $s0, 0x20($sp)
    /* 37304 800F9050 0800E003 */  jr         $ra
    /* 37308 800F9054 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800F8EC0
