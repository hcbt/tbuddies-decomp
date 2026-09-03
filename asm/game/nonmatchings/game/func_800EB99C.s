nonmatching func_800EB99C, 0x6AC

glabel func_800EB99C
    /* 29C50 800EB99C C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 29C54 800EB9A0 2800B2AF */  sw         $s2, 0x28($sp)
    /* 29C58 800EB9A4 1800B224 */  addiu      $s2, $a1, 0x18
    /* 29C5C 800EB9A8 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 29C60 800EB9AC 21988000 */  addu       $s3, $a0, $zero
    /* 29C64 800EB9B0 3800BFAF */  sw         $ra, 0x38($sp)
    /* 29C68 800EB9B4 3400B5AF */  sw         $s5, 0x34($sp)
    /* 29C6C 800EB9B8 3000B4AF */  sw         $s4, 0x30($sp)
    /* 29C70 800EB9BC 2400B1AF */  sw         $s1, 0x24($sp)
    /* 29C74 800EB9C0 2000B0AF */  sw         $s0, 0x20($sp)
    /* 29C78 800EB9C4 CC006292 */  lbu        $v0, 0xCC($s3)
    /* 29C7C 800EB9C8 21880000 */  addu       $s1, $zero, $zero
    /* 29C80 800EB9CC 0B004010 */  beqz       $v0, .L800EB9FC
    /* 29C84 800EB9D0 C80060AE */   sw        $zero, 0xC8($s3)
    /* 29C88 800EB9D4 10006426 */  addiu      $a0, $s3, 0x10
    /* 29C8C 800EB9D8 80101100 */  sll        $v0, $s1, 2
  .L800EB9DC:
    /* 29C90 800EB9DC 21108200 */  addu       $v0, $a0, $v0
    /* 29C94 800EB9E0 01002326 */  addiu      $v1, $s1, 0x1
    /* 29C98 800EB9E4 000040AC */  sw         $zero, 0x0($v0)
    /* 29C9C 800EB9E8 CC006292 */  lbu        $v0, 0xCC($s3)
    /* 29CA0 800EB9EC FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 29CA4 800EB9F0 2B102202 */  sltu       $v0, $s1, $v0
    /* 29CA8 800EB9F4 F9FF4014 */  bnez       $v0, .L800EB9DC
    /* 29CAC 800EB9F8 80101100 */   sll       $v0, $s1, 2
  .L800EB9FC:
    /* 29CB0 800EB9FC CC006292 */  lbu        $v0, 0xCC($s3)
    /* 29CB4 800EBA00 00000000 */  nop
    /* 29CB8 800EBA04 15004010 */  beqz       $v0, .L800EBA5C
    /* 29CBC 800EBA08 21880000 */   addu      $s1, $zero, $zero
    /* 29CC0 800EBA0C 10007026 */  addiu      $s0, $s3, 0x10
    /* 29CC4 800EBA10 01001424 */  addiu      $s4, $zero, 0x1
  .L800EBA14:
    /* 29CC8 800EBA14 0000458E */  lw         $a1, 0x0($s2)
    /* 29CCC 800EBA18 0400468E */  lw         $a2, 0x4($s2)
    /* 29CD0 800EBA1C 12B0030C */  jal        func_800EC048
    /* 29CD4 800EBA20 21206002 */   addu      $a0, $s3, $zero
    /* 29CD8 800EBA24 21204000 */  addu       $a0, $v0, $zero
    /* 29CDC 800EBA28 80101100 */  sll        $v0, $s1, 2
    /* 29CE0 800EBA2C 21100202 */  addu       $v0, $s0, $v0
    /* 29CE4 800EBA30 000044AC */  sw         $a0, 0x0($v0)
    /* 29CE8 800EBA34 0C00638E */  lw         $v1, 0xC($s3)
    /* 29CEC 800EBA38 00000000 */  nop
    /* 29CF0 800EBA3C 02006014 */  bnez       $v1, .L800EBA48
    /* 29CF4 800EBA40 01002326 */   addiu     $v1, $s1, 0x1
    /* 29CF8 800EBA44 380094AC */  sw         $s4, 0x38($a0)
  .L800EBA48:
    /* 29CFC 800EBA48 CC006292 */  lbu        $v0, 0xCC($s3)
    /* 29D00 800EBA4C FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 29D04 800EBA50 2B102202 */  sltu       $v0, $s1, $v0
    /* 29D08 800EBA54 EFFF4014 */  bnez       $v0, .L800EBA14
    /* 29D0C 800EBA58 08005226 */   addiu     $s2, $s2, 0x8
  .L800EBA5C:
    /* 29D10 800EBA5C D2006292 */  lbu        $v0, 0xD2($s3)
    /* 29D14 800EBA60 00000000 */  nop
    /* 29D18 800EBA64 11004010 */  beqz       $v0, .L800EBAAC
    /* 29D1C 800EBA68 21880000 */   addu      $s1, $zero, $zero
    /* 29D20 800EBA6C 70006726 */  addiu      $a3, $s3, 0x70
    /* 29D24 800EBA70 72006626 */  addiu      $a2, $s3, 0x72
  .L800EBA74:
    /* 29D28 800EBA74 80281100 */  sll        $a1, $s1, 2
    /* 29D2C 800EBA78 01002226 */  addiu      $v0, $s1, 0x1
    /* 29D30 800EBA7C FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 29D34 800EBA80 00004396 */  lhu        $v1, 0x0($s2)
    /* 29D38 800EBA84 2110E500 */  addu       $v0, $a3, $a1
    /* 29D3C 800EBA88 000043A4 */  sh         $v1, 0x0($v0)
    /* 29D40 800EBA8C 04004496 */  lhu        $a0, 0x4($s2)
    /* 29D44 800EBA90 2128C500 */  addu       $a1, $a2, $a1
    /* 29D48 800EBA94 0000A4A4 */  sh         $a0, 0x0($a1)
    /* 29D4C 800EBA98 D2006292 */  lbu        $v0, 0xD2($s3)
    /* 29D50 800EBA9C 00000000 */  nop
    /* 29D54 800EBAA0 2B102202 */  sltu       $v0, $s1, $v0
    /* 29D58 800EBAA4 F3FF4014 */  bnez       $v0, .L800EBA74
    /* 29D5C 800EBAA8 08005226 */   addiu     $s2, $s2, 0x8
  .L800EBAAC:
    /* 29D60 800EBAAC CD006292 */  lbu        $v0, 0xCD($s3)
    /* 29D64 800EBAB0 00000000 */  nop
    /* 29D68 800EBAB4 20004010 */  beqz       $v0, .L800EBB38
    /* 29D6C 800EBAB8 21880000 */   addu      $s1, $zero, $zero
    /* 29D70 800EBABC 40801100 */  sll        $s0, $s1, 1
  .L800EBAC0:
    /* 29D74 800EBAC0 21801102 */  addu       $s0, $s0, $s1
    /* 29D78 800EBAC4 80801000 */  sll        $s0, $s0, 2
    /* 29D7C 800EBAC8 21201302 */  addu       $a0, $s0, $s3
    /* 29D80 800EBACC 1C008424 */  addiu      $a0, $a0, 0x1C
    /* 29D84 800EBAD0 00004396 */  lhu        $v1, 0x0($s2)
    /* 29D88 800EBAD4 21107002 */  addu       $v0, $s3, $s0
    /* 29D8C 800EBAD8 180043A4 */  sh         $v1, 0x18($v0)
    /* 29D90 800EBADC 04004596 */  lhu        $a1, 0x4($s2)
    /* 29D94 800EBAE0 21184000 */  addu       $v1, $v0, $zero
    /* 29D98 800EBAE4 1A0065A4 */  sh         $a1, 0x1A($v1)
    /* 29D9C 800EBAE8 0800428E */  lw         $v0, 0x8($s2)
    /* 29DA0 800EBAEC 21286000 */  addu       $a1, $v1, $zero
    /* 29DA4 800EBAF0 00120200 */  sll        $v0, $v0, 8
    /* 29DA8 800EBAF4 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 29DAC 800EBAF8 1C00A2A4 */  sh         $v0, 0x1C($a1)
    /* 29DB0 800EBAFC 0C00438E */  lw         $v1, 0xC($s2)
    /* 29DB4 800EBB00 10005226 */  addiu      $s2, $s2, 0x10
    /* 29DB8 800EBB04 00400224 */  addiu      $v0, $zero, 0x4000
    /* 29DBC 800EBB08 001A0300 */  sll        $v1, $v1, 8
    /* 29DC0 800EBB0C 23104300 */  subu       $v0, $v0, $v1
    /* 29DC4 800EBB10 6FA4020C */  jal        func_800A91BC
    /* 29DC8 800EBB14 2000A2A4 */   sh        $v0, 0x20($a1)
    /* 29DCC 800EBB18 21807002 */  addu       $s0, $s3, $s0
    /* 29DD0 800EBB1C 01002326 */  addiu      $v1, $s1, 0x1
    /* 29DD4 800EBB20 1E0002A6 */  sh         $v0, 0x1E($s0)
    /* 29DD8 800EBB24 CD006292 */  lbu        $v0, 0xCD($s3)
    /* 29DDC 800EBB28 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 29DE0 800EBB2C 2B102202 */  sltu       $v0, $s1, $v0
    /* 29DE4 800EBB30 E3FF4014 */  bnez       $v0, .L800EBAC0
    /* 29DE8 800EBB34 40801100 */   sll       $s0, $s1, 1
  .L800EBB38:
    /* 29DEC 800EBB38 D1006292 */  lbu        $v0, 0xD1($s3)
    /* 29DF0 800EBB3C 00000000 */  nop
    /* 29DF4 800EBB40 12004010 */  beqz       $v0, .L800EBB8C
    /* 29DF8 800EBB44 21880000 */   addu      $s1, $zero, $zero
    /* 29DFC 800EBB48 1180023C */  lui        $v0, %hi(D_80117EE4)
    /* 29E00 800EBB4C E47E468C */  lw         $a2, %lo(D_80117EE4)($v0)
    /* 29E04 800EBB50 58006526 */  addiu      $a1, $s3, 0x58
  .L800EBB54:
    /* 29E08 800EBB54 00004296 */  lhu        $v0, 0x0($s2)
    /* 29E0C 800EBB58 01002426 */  addiu      $a0, $s1, 0x1
    /* 29E10 800EBB5C 40180200 */  sll        $v1, $v0, 1
    /* 29E14 800EBB60 21186200 */  addu       $v1, $v1, $v0
    /* 29E18 800EBB64 C0180300 */  sll        $v1, $v1, 3
    /* 29E1C 800EBB68 2118C300 */  addu       $v1, $a2, $v1
    /* 29E20 800EBB6C 80101100 */  sll        $v0, $s1, 2
    /* 29E24 800EBB70 2110A200 */  addu       $v0, $a1, $v0
    /* 29E28 800EBB74 000043AC */  sw         $v1, 0x0($v0)
    /* 29E2C 800EBB78 D1006292 */  lbu        $v0, 0xD1($s3)
    /* 29E30 800EBB7C FFFF9130 */  andi       $s1, $a0, 0xFFFF
    /* 29E34 800EBB80 2B102202 */  sltu       $v0, $s1, $v0
    /* 29E38 800EBB84 F3FF4014 */  bnez       $v0, .L800EBB54
    /* 29E3C 800EBB88 04005226 */   addiu     $s2, $s2, 0x4
  .L800EBB8C:
    /* 29E40 800EBB8C CE006292 */  lbu        $v0, 0xCE($s3)
    /* 29E44 800EBB90 00000000 */  nop
    /* 29E48 800EBB94 24004010 */  beqz       $v0, .L800EBC28
    /* 29E4C 800EBB98 21880000 */   addu      $s1, $zero, $zero
  .L800EBB9C:
    /* 29E50 800EBB9C 0000428E */  lw         $v0, 0x0($s2)
    /* 29E54 800EBBA0 1000A427 */  addiu      $a0, $sp, 0x10
    /* 29E58 800EBBA4 00120200 */  sll        $v0, $v0, 8
    /* 29E5C 800EBBA8 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 29E60 800EBBAC 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 29E64 800EBBB0 C80062A6 */  sh         $v0, 0xC8($s3)
    /* 29E68 800EBBB4 0400438E */  lw         $v1, 0x4($s2)
    /* 29E6C 800EBBB8 08005226 */  addiu      $s2, $s2, 0x8
    /* 29E70 800EBBBC 00400224 */  addiu      $v0, $zero, 0x4000
    /* 29E74 800EBBC0 001A0300 */  sll        $v1, $v1, 8
    /* 29E78 800EBBC4 23104300 */  subu       $v0, $v0, $v1
    /* 29E7C 800EBBC8 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 29E80 800EBBCC 6FA4020C */  jal        func_800A91BC
    /* 29E84 800EBBD0 CA0062A6 */   sh        $v0, 0xCA($s3)
    /* 29E88 800EBBD4 1800A427 */  addiu      $a0, $sp, 0x18
    /* 29E8C 800EBBD8 1000A527 */  addiu      $a1, $sp, 0x10
    /* 29E90 800EBBDC 21300000 */  addu       $a2, $zero, $zero
    /* 29E94 800EBBE0 FF7F073C */  lui        $a3, (0x7FFFFFFF >> 16)
    /* 29E98 800EBBE4 FFFFE734 */  ori        $a3, $a3, (0x7FFFFFFF & 0xFFFF)
    /* 29E9C 800EBBE8 0BA6020C */  jal        func_800A982C
    /* 29EA0 800EBBEC 1200A2A7 */   sh        $v0, 0x12($sp)
    /* 29EA4 800EBBF0 21206002 */  addu       $a0, $s3, $zero
    /* 29EA8 800EBBF4 80101100 */  sll        $v0, $s1, 2
    /* 29EAC 800EBBF8 1800A38F */  lw         $v1, 0x18($sp)
    /* 29EB0 800EBBFC 21106202 */  addu       $v0, $s3, $v0
    /* 29EB4 800EBC00 21286000 */  addu       $a1, $v1, $zero
    /* 29EB8 800EBC04 69C9010C */  jal        func_800725A4
    /* 29EBC 800EBC08 300043AC */   sw        $v1, 0x30($v0)
    /* 29EC0 800EBC0C 01002326 */  addiu      $v1, $s1, 0x1
    /* 29EC4 800EBC10 CE006292 */  lbu        $v0, 0xCE($s3)
    /* 29EC8 800EBC14 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 29ECC 800EBC18 2B102202 */  sltu       $v0, $s1, $v0
    /* 29ED0 800EBC1C DFFF4014 */  bnez       $v0, .L800EBB9C
    /* 29ED4 800EBC20 00000000 */   nop
    /* 29ED8 800EBC24 CE006292 */  lbu        $v0, 0xCE($s3)
  .L800EBC28:
    /* 29EDC 800EBC28 00000000 */  nop
    /* 29EE0 800EBC2C 39004010 */  beqz       $v0, .L800EBD14
    /* 29EE4 800EBC30 00000000 */   nop
    /* 29EE8 800EBC34 C8006386 */  lh         $v1, 0xC8($s3)
    /* 29EEC 800EBC38 00000000 */  nop
    /* 29EF0 800EBC3C 1A006200 */  div        $zero, $v1, $v0
    /* 29EF4 800EBC40 12180000 */  mflo       $v1
    /* 29EF8 800EBC44 02004014 */  bnez       $v0, .L800EBC50
    /* 29EFC 800EBC48 00000000 */   nop
    /* 29F00 800EBC4C CD010000 */  break      0, 7
  .L800EBC50:
    /* 29F04 800EBC50 CA006686 */  lh         $a2, 0xCA($s3)
    /* 29F08 800EBC54 00000000 */  nop
    /* 29F0C 800EBC58 1A00C200 */  div        $zero, $a2, $v0
    /* 29F10 800EBC5C C80063A6 */  sh         $v1, 0xC8($s3)
    /* 29F14 800EBC60 12300000 */  mflo       $a2
    /* 29F18 800EBC64 02004014 */  bnez       $v0, .L800EBC70
    /* 29F1C 800EBC68 00000000 */   nop
    /* 29F20 800EBC6C CD010000 */  break      0, 7
  .L800EBC70:
    /* 29F24 800EBC70 21206002 */  addu       $a0, $s3, $zero
    /* 29F28 800EBC74 0D000524 */  addiu      $a1, $zero, 0xD
    /* 29F2C 800EBC78 E3B5030C */  jal        func_800ED78C
    /* 29F30 800EBC7C CA0066A6 */   sh        $a2, 0xCA($s3)
    /* 29F34 800EBC80 24004010 */  beqz       $v0, .L800EBD14
    /* 29F38 800EBC84 00000000 */   nop
    /* 29F3C 800EBC88 CE006292 */  lbu        $v0, 0xCE($s3)
    /* 29F40 800EBC8C 00000000 */  nop
    /* 29F44 800EBC90 20004010 */  beqz       $v0, .L800EBD14
    /* 29F48 800EBC94 21880000 */   addu      $s1, $zero, $zero
    /* 29F4C 800EBC98 30007426 */  addiu      $s4, $s3, 0x30
    /* 29F50 800EBC9C 01001524 */  addiu      $s5, $zero, 0x1
    /* 29F54 800EBCA0 80101100 */  sll        $v0, $s1, 2
  .L800EBCA4:
    /* 29F58 800EBCA4 21108202 */  addu       $v0, $s4, $v0
    /* 29F5C 800EBCA8 0000438C */  lw         $v1, 0x0($v0)
    /* 29F60 800EBCAC 00000000 */  nop
    /* 29F64 800EBCB0 68007024 */  addiu      $s0, $v1, 0x68
    /* 29F68 800EBCB4 1000028E */  lw         $v0, 0x10($s0)
    /* 29F6C 800EBCB8 00000000 */  nop
    /* 29F70 800EBCBC 10005514 */  bne        $v0, $s5, .L800EBD00
    /* 29F74 800EBCC0 01002326 */   addiu     $v1, $s1, 0x1
    /* 29F78 800EBCC4 A5FB010C */  jal        func_8007EE94
    /* 29F7C 800EBCC8 21200002 */   addu      $a0, $s0, $zero
    /* 29F80 800EBCCC 40190200 */  sll        $v1, $v0, 5
    /* 29F84 800EBCD0 23186200 */  subu       $v1, $v1, $v0
    /* 29F88 800EBCD4 80180300 */  sll        $v1, $v1, 2
    /* 29F8C 800EBCD8 23186200 */  subu       $v1, $v1, $v0
    /* 29F90 800EBCDC 00110300 */  sll        $v0, $v1, 4
    /* 29F94 800EBCE0 23104300 */  subu       $v0, $v0, $v1
    /* 29F98 800EBCE4 C2120200 */  srl        $v0, $v0, 11
    /* 29F9C 800EBCE8 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 29FA0 800EBCEC 18004200 */  mult       $v0, $v0
    /* 29FA4 800EBCF0 340002A6 */  sh         $v0, 0x34($s0)
    /* 29FA8 800EBCF4 12180000 */  mflo       $v1
    /* 29FAC 800EBCF8 300003AE */  sw         $v1, 0x30($s0)
    /* 29FB0 800EBCFC 01002326 */  addiu      $v1, $s1, 0x1
  .L800EBD00:
    /* 29FB4 800EBD00 CE006292 */  lbu        $v0, 0xCE($s3)
    /* 29FB8 800EBD04 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 29FBC 800EBD08 2B102202 */  sltu       $v0, $s1, $v0
    /* 29FC0 800EBD0C E5FF4014 */  bnez       $v0, .L800EBCA4
    /* 29FC4 800EBD10 80101100 */   sll       $v0, $s1, 2
  .L800EBD14:
    /* 29FC8 800EBD14 CF006292 */  lbu        $v0, 0xCF($s3)
    /* 29FCC 800EBD18 00000000 */  nop
    /* 29FD0 800EBD1C 1E004010 */  beqz       $v0, .L800EBD98
    /* 29FD4 800EBD20 21880000 */   addu      $s1, $zero, $zero
  .L800EBD24:
    /* 29FD8 800EBD24 0000428E */  lw         $v0, 0x0($s2)
    /* 29FDC 800EBD28 1000A427 */  addiu      $a0, $sp, 0x10
    /* 29FE0 800EBD2C 00120200 */  sll        $v0, $v0, 8
    /* 29FE4 800EBD30 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 29FE8 800EBD34 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 29FEC 800EBD38 0400438E */  lw         $v1, 0x4($s2)
    /* 29FF0 800EBD3C 08005226 */  addiu      $s2, $s2, 0x8
    /* 29FF4 800EBD40 7F000224 */  addiu      $v0, $zero, 0x7F
    /* 29FF8 800EBD44 23104300 */  subu       $v0, $v0, $v1
    /* 29FFC 800EBD48 00120200 */  sll        $v0, $v0, 8
    /* 2A000 800EBD4C 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 2A004 800EBD50 6FA4020C */  jal        func_800A91BC
    /* 2A008 800EBD54 1400A2A7 */   sh        $v0, 0x14($sp)
    /* 2A00C 800EBD58 1000A427 */  addiu      $a0, $sp, 0x10
    /* 2A010 800EBD5C 21280000 */  addu       $a1, $zero, $zero
    /* 2A014 800EBD60 CFC0030C */  jal        func_800F033C
    /* 2A018 800EBD64 1200A2A7 */   sh        $v0, 0x12($sp)
    /* 2A01C 800EBD68 21206002 */  addu       $a0, $s3, $zero
    /* 2A020 800EBD6C 21284000 */  addu       $a1, $v0, $zero
    /* 2A024 800EBD70 80181100 */  sll        $v1, $s1, 2
    /* 2A028 800EBD74 21186302 */  addu       $v1, $s3, $v1
    /* 2A02C 800EBD78 69C9010C */  jal        func_800725A4
    /* 2A030 800EBD7C 380062AC */   sw        $v0, 0x38($v1)
    /* 2A034 800EBD80 01002326 */  addiu      $v1, $s1, 0x1
    /* 2A038 800EBD84 CF006292 */  lbu        $v0, 0xCF($s3)
    /* 2A03C 800EBD88 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 2A040 800EBD8C 2B102202 */  sltu       $v0, $s1, $v0
    /* 2A044 800EBD90 E4FF4014 */  bnez       $v0, .L800EBD24
    /* 2A048 800EBD94 00000000 */   nop
  .L800EBD98:
    /* 2A04C 800EBD98 D4006296 */  lhu        $v0, 0xD4($s3)
    /* 2A050 800EBD9C 00000000 */  nop
    /* 2A054 800EBDA0 1F004010 */  beqz       $v0, .L800EBE20
    /* 2A058 800EBDA4 21880000 */   addu      $s1, $zero, $zero
    /* 2A05C 800EBDA8 78006926 */  addiu      $t1, $s3, 0x78
    /* 2A060 800EBDAC 7A006826 */  addiu      $t0, $s3, 0x7A
    /* 2A064 800EBDB0 60F00B24 */  addiu      $t3, $zero, -0xFA0
    /* 2A068 800EBDB4 7C006726 */  addiu      $a3, $s3, 0x7C
    /* 2A06C 800EBDB8 7F000A24 */  addiu      $t2, $zero, 0x7F
    /* 2A070 800EBDBC 7E006626 */  addiu      $a2, $s3, 0x7E
  .L800EBDC0:
    /* 2A074 800EBDC0 C0281100 */  sll        $a1, $s1, 3
    /* 2A078 800EBDC4 01002326 */  addiu      $v1, $s1, 0x1
    /* 2A07C 800EBDC8 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 2A080 800EBDCC 21202501 */  addu       $a0, $t1, $a1
    /* 2A084 800EBDD0 0000428E */  lw         $v0, 0x0($s2)
    /* 2A088 800EBDD4 21180501 */  addu       $v1, $t0, $a1
    /* 2A08C 800EBDD8 00120200 */  sll        $v0, $v0, 8
    /* 2A090 800EBDDC 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 2A094 800EBDE0 000082A4 */  sh         $v0, 0x0($a0)
    /* 2A098 800EBDE4 00006BA4 */  sh         $t3, 0x0($v1)
    /* 2A09C 800EBDE8 0400428E */  lw         $v0, 0x4($s2)
    /* 2A0A0 800EBDEC 2120E500 */  addu       $a0, $a3, $a1
    /* 2A0A4 800EBDF0 23104201 */  subu       $v0, $t2, $v0
    /* 2A0A8 800EBDF4 00120200 */  sll        $v0, $v0, 8
    /* 2A0AC 800EBDF8 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 2A0B0 800EBDFC 000082A4 */  sh         $v0, 0x0($a0)
    /* 2A0B4 800EBE00 0C004396 */  lhu        $v1, 0xC($s2)
    /* 2A0B8 800EBE04 2128C500 */  addu       $a1, $a2, $a1
    /* 2A0BC 800EBE08 0000A3A4 */  sh         $v1, 0x0($a1)
    /* 2A0C0 800EBE0C D4006296 */  lhu        $v0, 0xD4($s3)
    /* 2A0C4 800EBE10 00000000 */  nop
    /* 2A0C8 800EBE14 2B102202 */  sltu       $v0, $s1, $v0
    /* 2A0CC 800EBE18 E9FF4014 */  bnez       $v0, .L800EBDC0
    /* 2A0D0 800EBE1C 10005226 */   addiu     $s2, $s2, 0x10
  .L800EBE20:
    /* 2A0D4 800EBE20 D6006296 */  lhu        $v0, 0xD6($s3)
    /* 2A0D8 800EBE24 00000000 */  nop
    /* 2A0DC 800EBE28 14004010 */  beqz       $v0, .L800EBE7C
    /* 2A0E0 800EBE2C 21880000 */   addu      $s1, $zero, $zero
    /* 2A0E4 800EBE30 0C80023C */  lui        $v0, %hi(D_800BA650)
    /* 2A0E8 800EBE34 50A6468C */  lw         $a2, %lo(D_800BA650)($v0)
    /* 2A0EC 800EBE38 88006526 */  addiu      $a1, $s3, 0x88
  .L800EBE3C:
    /* 2A0F0 800EBE3C 00004396 */  lhu        $v1, 0x0($s2)
    /* 2A0F4 800EBE40 01002426 */  addiu      $a0, $s1, 0x1
    /* 2A0F8 800EBE44 40100300 */  sll        $v0, $v1, 1
    /* 2A0FC 800EBE48 21104300 */  addu       $v0, $v0, $v1
    /* 2A100 800EBE4C 80100200 */  sll        $v0, $v0, 2
    /* 2A104 800EBE50 21104300 */  addu       $v0, $v0, $v1
    /* 2A108 800EBE54 00110200 */  sll        $v0, $v0, 4
    /* 2A10C 800EBE58 2110C200 */  addu       $v0, $a2, $v0
    /* 2A110 800EBE5C 80181100 */  sll        $v1, $s1, 2
    /* 2A114 800EBE60 2118A300 */  addu       $v1, $a1, $v1
    /* 2A118 800EBE64 000062AC */  sw         $v0, 0x0($v1)
    /* 2A11C 800EBE68 D6006296 */  lhu        $v0, 0xD6($s3)
    /* 2A120 800EBE6C FFFF9130 */  andi       $s1, $a0, 0xFFFF
    /* 2A124 800EBE70 2B102202 */  sltu       $v0, $s1, $v0
    /* 2A128 800EBE74 F1FF4014 */  bnez       $v0, .L800EBE3C
    /* 2A12C 800EBE78 04005226 */   addiu     $s2, $s2, 0x4
  .L800EBE7C:
    /* 2A130 800EBE7C D8006296 */  lhu        $v0, 0xD8($s3)
    /* 2A134 800EBE80 00000000 */  nop
    /* 2A138 800EBE84 0C004010 */  beqz       $v0, .L800EBEB8
    /* 2A13C 800EBE88 21880000 */   addu      $s1, $zero, $zero
    /* 2A140 800EBE8C 98006526 */  addiu      $a1, $s3, 0x98
  .L800EBE90:
    /* 2A144 800EBE90 0000448E */  lw         $a0, 0x0($s2)
    /* 2A148 800EBE94 80101100 */  sll        $v0, $s1, 2
    /* 2A14C 800EBE98 2110A200 */  addu       $v0, $a1, $v0
    /* 2A150 800EBE9C 01002326 */  addiu      $v1, $s1, 0x1
    /* 2A154 800EBEA0 000044AC */  sw         $a0, 0x0($v0)
    /* 2A158 800EBEA4 D8006296 */  lhu        $v0, 0xD8($s3)
    /* 2A15C 800EBEA8 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 2A160 800EBEAC 2B102202 */  sltu       $v0, $s1, $v0
    /* 2A164 800EBEB0 F7FF4014 */  bnez       $v0, .L800EBE90
    /* 2A168 800EBEB4 04005226 */   addiu     $s2, $s2, 0x4
  .L800EBEB8:
    /* 2A16C 800EBEB8 DA006296 */  lhu        $v0, 0xDA($s3)
    /* 2A170 800EBEBC 00000000 */  nop
    /* 2A174 800EBEC0 1A004010 */  beqz       $v0, .L800EBF2C
    /* 2A178 800EBEC4 21880000 */   addu      $s1, $zero, $zero
    /* 2A17C 800EBEC8 1180023C */  lui        $v0, %hi(D_80117EE8)
    /* 2A180 800EBECC E87E488C */  lw         $t0, %lo(D_80117EE8)($v0)
    /* 2A184 800EBED0 A8006726 */  addiu      $a3, $s3, 0xA8
    /* 2A188 800EBED4 AC006626 */  addiu      $a2, $s3, 0xAC
  .L800EBED8:
    /* 2A18C 800EBED8 C0281100 */  sll        $a1, $s1, 3
    /* 2A190 800EBEDC 01002426 */  addiu      $a0, $s1, 0x1
    /* 2A194 800EBEE0 00004396 */  lhu        $v1, 0x0($s2)
    /* 2A198 800EBEE4 FFFF9130 */  andi       $s1, $a0, 0xFFFF
    /* 2A19C 800EBEE8 80100300 */  sll        $v0, $v1, 2
    /* 2A1A0 800EBEEC 21104300 */  addu       $v0, $v0, $v1
    /* 2A1A4 800EBEF0 C0100200 */  sll        $v0, $v0, 3
    /* 2A1A8 800EBEF4 21104300 */  addu       $v0, $v0, $v1
    /* 2A1AC 800EBEF8 80100200 */  sll        $v0, $v0, 2
    /* 2A1B0 800EBEFC 21100201 */  addu       $v0, $t0, $v0
    /* 2A1B4 800EBF00 2118E500 */  addu       $v1, $a3, $a1
    /* 2A1B8 800EBF04 000062AC */  sw         $v0, 0x0($v1)
    /* 2A1BC 800EBF08 0400448E */  lw         $a0, 0x4($s2)
    /* 2A1C0 800EBF0C 2128C500 */  addu       $a1, $a2, $a1
    /* 2A1C4 800EBF10 80210400 */  sll        $a0, $a0, 6
    /* 2A1C8 800EBF14 0000A4AC */  sw         $a0, 0x0($a1)
    /* 2A1CC 800EBF18 DA006296 */  lhu        $v0, 0xDA($s3)
    /* 2A1D0 800EBF1C 00000000 */  nop
    /* 2A1D4 800EBF20 2B102202 */  sltu       $v0, $s1, $v0
    /* 2A1D8 800EBF24 ECFF4014 */  bnez       $v0, .L800EBED8
    /* 2A1DC 800EBF28 08005226 */   addiu     $s2, $s2, 0x8
  .L800EBF2C:
    /* 2A1E0 800EBF2C D0006292 */  lbu        $v0, 0xD0($s3)
    /* 2A1E4 800EBF30 00000000 */  nop
    /* 2A1E8 800EBF34 20004010 */  beqz       $v0, .L800EBFB8
    /* 2A1EC 800EBF38 21880000 */   addu      $s1, $zero, $zero
    /* 2A1F0 800EBF3C 40801100 */  sll        $s0, $s1, 1
  .L800EBF40:
    /* 2A1F4 800EBF40 21801102 */  addu       $s0, $s0, $s1
    /* 2A1F8 800EBF44 80801000 */  sll        $s0, $s0, 2
    /* 2A1FC 800EBF48 21201302 */  addu       $a0, $s0, $s3
    /* 2A200 800EBF4C 44008424 */  addiu      $a0, $a0, 0x44
    /* 2A204 800EBF50 00004396 */  lhu        $v1, 0x0($s2)
    /* 2A208 800EBF54 21107002 */  addu       $v0, $s3, $s0
    /* 2A20C 800EBF58 400043A4 */  sh         $v1, 0x40($v0)
    /* 2A210 800EBF5C 04004596 */  lhu        $a1, 0x4($s2)
    /* 2A214 800EBF60 21184000 */  addu       $v1, $v0, $zero
    /* 2A218 800EBF64 420065A4 */  sh         $a1, 0x42($v1)
    /* 2A21C 800EBF68 0800428E */  lw         $v0, 0x8($s2)
    /* 2A220 800EBF6C 21286000 */  addu       $a1, $v1, $zero
    /* 2A224 800EBF70 00120200 */  sll        $v0, $v0, 8
    /* 2A228 800EBF74 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 2A22C 800EBF78 4400A2A4 */  sh         $v0, 0x44($a1)
    /* 2A230 800EBF7C 0C00438E */  lw         $v1, 0xC($s2)
    /* 2A234 800EBF80 10005226 */  addiu      $s2, $s2, 0x10
    /* 2A238 800EBF84 00400224 */  addiu      $v0, $zero, 0x4000
    /* 2A23C 800EBF88 001A0300 */  sll        $v1, $v1, 8
    /* 2A240 800EBF8C 23104300 */  subu       $v0, $v0, $v1
    /* 2A244 800EBF90 6FA4020C */  jal        func_800A91BC
    /* 2A248 800EBF94 4800A2A4 */   sh        $v0, 0x48($a1)
    /* 2A24C 800EBF98 21807002 */  addu       $s0, $s3, $s0
    /* 2A250 800EBF9C 01002326 */  addiu      $v1, $s1, 0x1
    /* 2A254 800EBFA0 460002A6 */  sh         $v0, 0x46($s0)
    /* 2A258 800EBFA4 D0006292 */  lbu        $v0, 0xD0($s3)
    /* 2A25C 800EBFA8 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 2A260 800EBFAC 2B102202 */  sltu       $v0, $s1, $v0
    /* 2A264 800EBFB0 E3FF4014 */  bnez       $v0, .L800EBF40
    /* 2A268 800EBFB4 40801100 */   sll       $s0, $s1, 1
  .L800EBFB8:
    /* 2A26C 800EBFB8 0C00638E */  lw         $v1, 0xC($s3)
    /* 2A270 800EBFBC 06000224 */  addiu      $v0, $zero, 0x6
    /* 2A274 800EBFC0 05006214 */  bne        $v1, $v0, .L800EBFD8
    /* 2A278 800EBFC4 04000224 */   addiu     $v0, $zero, 0x4
    /* 2A27C 800EBFC8 1DB5030C */  jal        func_800ED474
    /* 2A280 800EBFCC 21206002 */   addu      $a0, $s3, $zero
    /* 2A284 800EBFD0 09B00308 */  j          .L800EC024
    /* 2A288 800EBFD4 00000000 */   nop
  .L800EBFD8:
    /* 2A28C 800EBFD8 12006214 */  bne        $v1, $v0, .L800EC024
    /* 2A290 800EBFDC 0580023C */   lui       $v0, %hi(D_8004B394)
    /* 2A294 800EBFE0 94B34424 */  addiu      $a0, $v0, %lo(D_8004B394)
    /* 2A298 800EBFE4 12008384 */  lh         $v1, 0x12($a0)
    /* 2A29C 800EBFE8 03000224 */  addiu      $v0, $zero, 0x3
    /* 2A2A0 800EBFEC 07006210 */  beq        $v1, $v0, .L800EC00C
    /* 2A2A4 800EBFF0 1D000224 */   addiu     $v0, $zero, 0x1D
    /* 2A2A8 800EBFF4 06008394 */  lhu        $v1, 0x6($a0)
    /* 2A2AC 800EBFF8 00000000 */  nop
    /* 2A2B0 800EBFFC 09006210 */  beq        $v1, $v0, .L800EC024
    /* 2A2B4 800EC000 01000224 */   addiu     $v0, $zero, 0x1
    /* 2A2B8 800EC004 09B00308 */  j          .L800EC024
    /* 2A2BC 800EC008 D30062A2 */   sb        $v0, 0xD3($s3)
  .L800EC00C:
    /* 2A2C0 800EC00C 06008394 */  lhu        $v1, 0x6($a0)
    /* 2A2C4 800EC010 2D000224 */  addiu      $v0, $zero, 0x2D
    /* 2A2C8 800EC014 03006214 */  bne        $v1, $v0, .L800EC024
    /* 2A2CC 800EC018 00000000 */   nop
    /* 2A2D0 800EC01C E0B4030C */  jal        func_800ED380
    /* 2A2D4 800EC020 21206002 */   addu      $a0, $s3, $zero
  .L800EC024:
    /* 2A2D8 800EC024 3800BF8F */  lw         $ra, 0x38($sp)
    /* 2A2DC 800EC028 3400B58F */  lw         $s5, 0x34($sp)
    /* 2A2E0 800EC02C 3000B48F */  lw         $s4, 0x30($sp)
    /* 2A2E4 800EC030 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 2A2E8 800EC034 2800B28F */  lw         $s2, 0x28($sp)
    /* 2A2EC 800EC038 2400B18F */  lw         $s1, 0x24($sp)
    /* 2A2F0 800EC03C 2000B08F */  lw         $s0, 0x20($sp)
    /* 2A2F4 800EC040 0800E003 */  jr         $ra
    /* 2A2F8 800EC044 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800EB99C
