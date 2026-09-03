/* Handwritten function */
nonmatching func_800A8F28, 0x270

glabel func_800A8F28
    /* 59B08 800A8F28 98FFBD27 */  addiu      $sp, $sp, -0x68
    /* 59B0C 800A8F2C 801F023C */  lui        $v0, (0x1F8003C4 >> 16)
    /* 59B10 800A8F30 C403468C */  lw         $a2, (0x1F8003C4 & 0xFFFF)($v0)
    /* 59B14 800A8F34 C4034324 */  addiu      $v1, $v0, %lo(D_1F8003C4)
    /* 59B18 800A8F38 6400BFAF */  sw         $ra, 0x64($sp)
    /* 59B1C 800A8F3C 6000B2AF */  sw         $s2, 0x60($sp)
    /* 59B20 800A8F40 5C00B1AF */  sw         $s1, 0x5C($sp)
    /* 59B24 800A8F44 5800B0AF */  sw         $s0, 0x58($sp)
    /* 59B28 800A8F48 0400678C */  lw         $a3, 0x4($v1)
    /* 59B2C 800A8F4C 0800628C */  lw         $v0, 0x8($v1)
    /* 59B30 800A8F50 0C00688C */  lw         $t0, 0xC($v1)
    /* 59B34 800A8F54 1000698C */  lw         $t1, 0x10($v1)
    /* 59B38 800A8F58 14006A8C */  lw         $t2, 0x14($v1)
    /* 59B3C 800A8F5C 18006B8C */  lw         $t3, 0x18($v1)
    /* 59B40 800A8F60 1C006C8C */  lw         $t4, 0x1C($v1)
    /* 59B44 800A8F64 20006D8C */  lw         $t5, 0x20($v1)
    /* 59B48 800A8F68 24006E8C */  lw         $t6, 0x24($v1)
    /* 59B4C 800A8F6C 28006F8C */  lw         $t7, 0x28($v1)
    /* 59B50 800A8F70 2C00708C */  lw         $s0, 0x2C($v1)
    /* 59B54 800A8F74 2190A000 */  addu       $s2, $a1, $zero
    /* 59B58 800A8F78 3C00B0AF */  sw         $s0, 0x3C($sp)
    /* 59B5C 800A8F7C 21808000 */  addu       $s0, $a0, $zero
    /* 59B60 800A8F80 1800A2AF */  sw         $v0, 0x18($sp)
    /* 59B64 800A8F84 C0FF6224 */  addiu      $v0, $v1, -0x40
    /* 59B68 800A8F88 1000A6AF */  sw         $a2, 0x10($sp)
    /* 59B6C 800A8F8C 1400A7AF */  sw         $a3, 0x14($sp)
    /* 59B70 800A8F90 1C00A8AF */  sw         $t0, 0x1C($sp)
    /* 59B74 800A8F94 2000A9AF */  sw         $t1, 0x20($sp)
    /* 59B78 800A8F98 2400AAAF */  sw         $t2, 0x24($sp)
    /* 59B7C 800A8F9C 2800ABAF */  sw         $t3, 0x28($sp)
    /* 59B80 800A8FA0 2C00ACAF */  sw         $t4, 0x2C($sp)
    /* 59B84 800A8FA4 3000ADAF */  sw         $t5, 0x30($sp)
    /* 59B88 800A8FA8 3400AEAF */  sw         $t6, 0x34($sp)
    /* 59B8C 800A8FAC 3800AFAF */  sw         $t7, 0x38($sp)
    /* 59B90 800A8FB0 00004D8C */  lw         $t5, 0x0($v0)
    /* 59B94 800A8FB4 04004E8C */  lw         $t6, 0x4($v0)
    /* 59B98 800A8FB8 08004F8C */  lw         $t7, 0x8($v0)
    /* 59B9C 800A8FBC 0C00588C */  lw         $t8, 0xC($v0)
    /* 59BA0 800A8FC0 10004C94 */  lhu        $t4, 0x10($v0)
    /* 59BA4 800A8FC4 FFFFA831 */  andi       $t0, $t5, 0xFFFF
    /* 59BA8 800A8FC8 FFFFC931 */  andi       $t1, $t6, 0xFFFF
    /* 59BAC 800A8FCC FFFFEA31 */  andi       $t2, $t7, 0xFFFF
    /* 59BB0 800A8FD0 FFFF0B33 */  andi       $t3, $t8, 0xFFFF
    /* 59BB4 800A8FD4 2668A801 */  xor        $t5, $t5, $t0
    /* 59BB8 800A8FD8 2670C901 */  xor        $t6, $t6, $t1
    /* 59BBC 800A8FDC 2678EA01 */  xor        $t7, $t7, $t2
    /* 59BC0 800A8FE0 26C00B03 */  xor        $t8, $t8, $t3
    /* 59BC4 800A8FE4 25400E01 */  or         $t0, $t0, $t6
    /* 59BC8 800A8FE8 25482D01 */  or         $t1, $t1, $t5
    /* 59BCC 800A8FEC 25505801 */  or         $t2, $t2, $t8
    /* 59BD0 800A8FF0 25586F01 */  or         $t3, $t3, $t7
    /* 59BD4 800A8FF4 0000C848 */  ctc2       $t0, $0 /* handwritten instruction */
    /* 59BD8 800A8FF8 0008CB48 */  ctc2       $t3, $1 /* handwritten instruction */
    /* 59BDC 800A8FFC 0010CA48 */  ctc2       $t2, $2 /* handwritten instruction */
    /* 59BE0 800A9000 0018C948 */  ctc2       $t1, $3 /* handwritten instruction */
    /* 59BE4 800A9004 0020CC48 */  ctc2       $t4, $4 /* handwritten instruction */
    /* 59BE8 800A9008 21300000 */  addu       $a2, $zero, $zero
    /* 59BEC 800A900C 1200A827 */  addiu      $t0, $sp, 0x12
    /* 59BF0 800A9010 1400A727 */  addiu      $a3, $sp, 0x14
    /* 59BF4 800A9014 1600A527 */  addiu      $a1, $sp, 0x16
    /* 59BF8 800A9018 1000AB27 */  addiu      $t3, $sp, 0x10
    /* 59BFC 800A901C 21206001 */  addu       $a0, $t3, $zero
  .L800A9020:
    /* 59C00 800A9020 000060C8 */  lwc2       $0, 0x0($v1)
    /* 59C04 800A9024 040061C8 */  lwc2       $1, 0x4($v1)
    /* 59C08 800A9028 00000000 */  nop
    /* 59C0C 800A902C 00000000 */  nop
    /* 59C10 800A9030 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 59C14 800A9034 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 59C18 800A9038 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 59C1C 800A903C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 59C20 800A9040 00008CA4 */  sh         $t4, 0x0($a0)
    /* 59C24 800A9044 02008DA4 */  sh         $t5, 0x2($a0)
    /* 59C28 800A9048 04008EA4 */  sh         $t6, 0x4($a0)
    /* 59C2C 800A904C 08008424 */  addiu      $a0, $a0, 0x8
    /* 59C30 800A9050 0100C624 */  addiu      $a2, $a2, 0x1
    /* 59C34 800A9054 0600C22C */  sltiu      $v0, $a2, 0x6
    /* 59C38 800A9058 F1FF4014 */  bnez       $v0, .L800A9020
    /* 59C3C 800A905C 08006324 */   addiu     $v1, $v1, 0x8
    /* 59C40 800A9060 21300000 */  addu       $a2, $zero, $zero
    /* 59C44 800A9064 2150A000 */  addu       $t2, $a1, $zero
    /* 59C48 800A9068 2148E000 */  addu       $t1, $a3, $zero
    /* 59C4C 800A906C 21386001 */  addu       $a3, $t3, $zero
    /* 59C50 800A9070 00004296 */  lhu        $v0, 0x0($s2)
    /* 59C54 800A9074 00000496 */  lhu        $a0, 0x0($s0)
    /* 59C58 800A9078 02004596 */  lhu        $a1, 0x2($s2)
    /* 59C5C 800A907C 00140200 */  sll        $v0, $v0, 16
    /* 59C60 800A9080 031C0200 */  sra        $v1, $v0, 16
    /* 59C64 800A9084 C2170200 */  srl        $v0, $v0, 31
    /* 59C68 800A9088 21186200 */  addu       $v1, $v1, $v0
    /* 59C6C 800A908C 43180300 */  sra        $v1, $v1, 1
    /* 59C70 800A9090 21208300 */  addu       $a0, $a0, $v1
    /* 59C74 800A9094 23200400 */  negu       $a0, $a0
    /* 59C78 800A9098 002C0500 */  sll        $a1, $a1, 16
    /* 59C7C 800A909C 03140500 */  sra        $v0, $a1, 16
    /* 59C80 800A90A0 C22F0500 */  srl        $a1, $a1, 31
    /* 59C84 800A90A4 21104500 */  addu       $v0, $v0, $a1
    /* 59C88 800A90A8 43100200 */  sra        $v0, $v0, 1
    /* 59C8C 800A90AC 4000A4A7 */  sh         $a0, 0x40($sp)
    /* 59C90 800A90B0 02000396 */  lhu        $v1, 0x2($s0)
    /* 59C94 800A90B4 04004496 */  lhu        $a0, 0x4($s2)
    /* 59C98 800A90B8 23104300 */  subu       $v0, $v0, $v1
    /* 59C9C 800A90BC 00240400 */  sll        $a0, $a0, 16
    /* 59CA0 800A90C0 031C0400 */  sra        $v1, $a0, 16
    /* 59CA4 800A90C4 C2270400 */  srl        $a0, $a0, 31
    /* 59CA8 800A90C8 21186400 */  addu       $v1, $v1, $a0
    /* 59CAC 800A90CC 4200A2A7 */  sh         $v0, 0x42($sp)
    /* 59CB0 800A90D0 04000296 */  lhu        $v0, 0x4($s0)
    /* 59CB4 800A90D4 43180300 */  sra        $v1, $v1, 1
    /* 59CB8 800A90D8 21104300 */  addu       $v0, $v0, $v1
    /* 59CBC 800A90DC 23100200 */  negu       $v0, $v0
    /* 59CC0 800A90E0 4400A2A7 */  sh         $v0, 0x44($sp)
  .L800A90E4:
    /* 59CC4 800A90E4 0000E384 */  lh         $v1, 0x0($a3)
    /* 59CC8 800A90E8 4000A287 */  lh         $v0, 0x40($sp)
    /* 59CCC 800A90EC 00000000 */  nop
    /* 59CD0 800A90F0 18006200 */  mult       $v1, $v0
    /* 59CD4 800A90F4 00000585 */  lh         $a1, 0x0($t0)
    /* 59CD8 800A90F8 12180000 */  mflo       $v1
    /* 59CDC 800A90FC 4200A287 */  lh         $v0, 0x42($sp)
    /* 59CE0 800A9100 00000000 */  nop
    /* 59CE4 800A9104 1800A200 */  mult       $a1, $v0
    /* 59CE8 800A9108 00002485 */  lh         $a0, 0x0($t1)
    /* 59CEC 800A910C 12280000 */  mflo       $a1
    /* 59CF0 800A9110 4400A287 */  lh         $v0, 0x44($sp)
    /* 59CF4 800A9114 00000000 */  nop
    /* 59CF8 800A9118 18008200 */  mult       $a0, $v0
    /* 59CFC 800A911C 08002925 */  addiu      $t1, $t1, 0x8
    /* 59D00 800A9120 08000825 */  addiu      $t0, $t0, 0x8
    /* 59D04 800A9124 0800E724 */  addiu      $a3, $a3, 0x8
    /* 59D08 800A9128 0100C624 */  addiu      $a2, $a2, 0x1
    /* 59D0C 800A912C 031B0300 */  sra        $v1, $v1, 12
    /* 59D10 800A9130 032B0500 */  sra        $a1, $a1, 12
    /* 59D14 800A9134 21186500 */  addu       $v1, $v1, $a1
    /* 59D18 800A9138 0600C22C */  sltiu      $v0, $a2, 0x6
    /* 59D1C 800A913C 12200000 */  mflo       $a0
    /* 59D20 800A9140 03230400 */  sra        $a0, $a0, 12
    /* 59D24 800A9144 21186400 */  addu       $v1, $v1, $a0
    /* 59D28 800A9148 23180300 */  negu       $v1, $v1
    /* 59D2C 800A914C 000043A5 */  sh         $v1, 0x0($t2)
    /* 59D30 800A9150 E4FF4014 */  bnez       $v0, .L800A90E4
    /* 59D34 800A9154 08004A25 */   addiu     $t2, $t2, 0x8
    /* 59D38 800A9158 21806001 */  addu       $s0, $t3, $zero
    /* 59D3C 800A915C 04001124 */  addiu      $s1, $zero, 0x4
    /* 59D40 800A9160 21204002 */  addu       $a0, $s2, $zero
  .L800A9164:
    /* 59D44 800A9164 85A3020C */  jal        func_800A8E14
    /* 59D48 800A9168 21280002 */   addu      $a1, $s0, $zero
    /* 59D4C 800A916C FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 59D50 800A9170 03002012 */  beqz       $s1, .L800A9180
    /* 59D54 800A9174 08001026 */   addiu     $s0, $s0, 0x8
    /* 59D58 800A9178 FAFF4010 */  beqz       $v0, .L800A9164
    /* 59D5C 800A917C 21204002 */   addu      $a0, $s2, $zero
  .L800A9180:
    /* 59D60 800A9180 6400BF8F */  lw         $ra, 0x64($sp)
    /* 59D64 800A9184 6000B28F */  lw         $s2, 0x60($sp)
    /* 59D68 800A9188 5C00B18F */  lw         $s1, 0x5C($sp)
    /* 59D6C 800A918C 5800B08F */  lw         $s0, 0x58($sp)
    /* 59D70 800A9190 0800E003 */  jr         $ra
    /* 59D74 800A9194 6800BD27 */   addiu     $sp, $sp, 0x68
endlabel func_800A8F28
