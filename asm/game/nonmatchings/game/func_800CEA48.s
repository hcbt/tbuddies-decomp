nonmatching func_800CEA48, 0x3B0

glabel func_800CEA48
    /* CCFC 800CEA48 18FFBD27 */  addiu      $sp, $sp, -0xE8
    /* CD00 800CEA4C E000BEAF */  sw         $fp, 0xE0($sp)
    /* CD04 800CEA50 21F08000 */  addu       $fp, $a0, $zero
    /* CD08 800CEA54 F800A48F */  lw         $a0, 0xF8($sp)
    /* CD0C 800CEA58 01000324 */  addiu      $v1, $zero, 0x1
    /* CD10 800CEA5C BC00A3AF */  sw         $v1, 0xBC($sp)
    /* CD14 800CEA60 0001A38F */  lw         $v1, 0x100($sp)
    /* CD18 800CEA64 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* CD1C 800CEA68 D000B4AF */  sw         $s4, 0xD0($sp)
    /* CD20 800CEA6C 21A0A000 */  addu       $s4, $a1, $zero
    /* CD24 800CEA70 C000B0AF */  sw         $s0, 0xC0($sp)
    /* CD28 800CEA74 2180C000 */  addu       $s0, $a2, $zero
    /* CD2C 800CEA78 D400B5AF */  sw         $s5, 0xD4($sp)
    /* CD30 800CEA7C 21A8E000 */  addu       $s5, $a3, $zero
    /* CD34 800CEA80 E400BFAF */  sw         $ra, 0xE4($sp)
    /* CD38 800CEA84 DC00B7AF */  sw         $s7, 0xDC($sp)
    /* CD3C 800CEA88 D800B6AF */  sw         $s6, 0xD8($sp)
    /* CD40 800CEA8C CC00B3AF */  sw         $s3, 0xCC($sp)
    /* CD44 800CEA90 C800B2AF */  sw         $s2, 0xC8($sp)
    /* CD48 800CEA94 C400B1AF */  sw         $s1, 0xC4($sp)
    /* CD4C 800CEA98 06006010 */  beqz       $v1, .L800CEAB4
    /* CD50 800CEA9C B800A2AF */   sw        $v0, 0xB8($sp)
    /* CD54 800CEAA0 00006284 */  lh         $v0, 0x0($v1)
    /* CD58 800CEAA4 04006384 */  lh         $v1, 0x4($v1)
    /* CD5C 800CEAA8 21B88200 */  addu       $s7, $a0, $v0
    /* CD60 800CEAAC AF3A0308 */  j          .L800CEABC
    /* CD64 800CEAB0 21B08300 */   addu      $s6, $a0, $v1
  .L800CEAB4:
    /* CD68 800CEAB4 21B08000 */  addu       $s6, $a0, $zero
    /* CD6C 800CEAB8 21B8C002 */  addu       $s7, $s6, $zero
  .L800CEABC:
    /* CD70 800CEABC 0000A496 */  lhu        $a0, 0x0($s5)
    /* CD74 800CEAC0 08000296 */  lhu        $v0, 0x8($s0)
    /* CD78 800CEAC4 00000000 */  nop
    /* CD7C 800CEAC8 23208200 */  subu       $a0, $a0, $v0
    /* CD80 800CEACC 1800A4A7 */  sh         $a0, 0x18($sp)
    /* CD84 800CEAD0 00240400 */  sll        $a0, $a0, 16
    /* CD88 800CEAD4 0200A296 */  lhu        $v0, 0x2($s5)
    /* CD8C 800CEAD8 0A000596 */  lhu        $a1, 0xA($s0)
    /* CD90 800CEADC 0400A396 */  lhu        $v1, 0x4($s5)
    /* CD94 800CEAE0 0C000696 */  lhu        $a2, 0xC($s0)
    /* CD98 800CEAE4 23104500 */  subu       $v0, $v0, $a1
    /* CD9C 800CEAE8 23186600 */  subu       $v1, $v1, $a2
    /* CDA0 800CEAEC 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* CDA4 800CEAF0 03008014 */  bnez       $a0, .L800CEB00
    /* CDA8 800CEAF4 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* CDAC 800CEAF8 01000224 */  addiu      $v0, $zero, 0x1
    /* CDB0 800CEAFC 1800A2A7 */  sh         $v0, 0x18($sp)
  .L800CEB00:
    /* CDB4 800CEB00 1C00A287 */  lh         $v0, 0x1C($sp)
    /* CDB8 800CEB04 00000000 */  nop
    /* CDBC 800CEB08 03004014 */  bnez       $v0, .L800CEB18
    /* CDC0 800CEB0C 21900000 */   addu      $s2, $zero, $zero
    /* CDC4 800CEB10 01000224 */  addiu      $v0, $zero, 0x1
    /* CDC8 800CEB14 1C00A2A7 */  sh         $v0, 0x1C($sp)
  .L800CEB18:
    /* CDCC 800CEB18 2000B127 */  addiu      $s1, $sp, 0x20
    /* CDD0 800CEB1C 6C001326 */  addiu      $s3, $s0, 0x6C
  .L800CEB20:
    /* CDD4 800CEB20 0400A38E */  lw         $v1, 0x4($s5)
    /* CDD8 800CEB24 0000A28E */  lw         $v0, 0x0($s5)
    /* CDDC 800CEB28 1800A587 */  lh         $a1, 0x18($sp)
    /* CDE0 800CEB2C 1C00A487 */  lh         $a0, 0x1C($sp)
    /* CDE4 800CEB30 2400A3AF */  sw         $v1, 0x24($sp)
    /* CDE8 800CEB34 0200A104 */  bgez       $a1, .L800CEB40
    /* CDEC 800CEB38 2118A000 */   addu      $v1, $a1, $zero
    /* CDF0 800CEB3C 23180300 */  negu       $v1, $v1
  .L800CEB40:
    /* CDF4 800CEB40 2000A2AF */  sw         $v0, 0x20($sp)
    /* CDF8 800CEB44 02008104 */  bgez       $a0, .L800CEB50
    /* CDFC 800CEB48 21108000 */   addu      $v0, $a0, $zero
    /* CE00 800CEB4C 23100200 */  negu       $v0, $v0
  .L800CEB50:
    /* CE04 800CEB50 2A104300 */  slt        $v0, $v0, $v1
    /* CE08 800CEB54 0D004010 */  beqz       $v0, .L800CEB8C
    /* CE0C 800CEB58 00000000 */   nop
    /* CE10 800CEB5C 0600A018 */  blez       $a1, .L800CEB78
    /* CE14 800CEB60 00000000 */   nop
    /* CE18 800CEB64 2000A297 */  lhu        $v0, 0x20($sp)
    /* CE1C 800CEB68 00000000 */  nop
    /* CE20 800CEB6C 23105700 */  subu       $v0, $v0, $s7
    /* CE24 800CEB70 EC3A0308 */  j          .L800CEBB0
    /* CE28 800CEB74 2000A2A7 */   sh        $v0, 0x20($sp)
  .L800CEB78:
    /* CE2C 800CEB78 2000A297 */  lhu        $v0, 0x20($sp)
    /* CE30 800CEB7C 00000000 */  nop
    /* CE34 800CEB80 21105700 */  addu       $v0, $v0, $s7
    /* CE38 800CEB84 EC3A0308 */  j          .L800CEBB0
    /* CE3C 800CEB88 2000A2A7 */   sh        $v0, 0x20($sp)
  .L800CEB8C:
    /* CE40 800CEB8C 04008018 */  blez       $a0, .L800CEBA0
    /* CE44 800CEB90 00000000 */   nop
    /* CE48 800CEB94 2400A297 */  lhu        $v0, 0x24($sp)
    /* CE4C 800CEB98 EB3A0308 */  j          .L800CEBAC
    /* CE50 800CEB9C 23105600 */   subu      $v0, $v0, $s6
  .L800CEBA0:
    /* CE54 800CEBA0 2400A297 */  lhu        $v0, 0x24($sp)
    /* CE58 800CEBA4 00000000 */  nop
    /* CE5C 800CEBA8 21105600 */  addu       $v0, $v0, $s6
  .L800CEBAC:
    /* CE60 800CEBAC 2400A2A7 */  sh         $v0, 0x24($sp)
  .L800CEBB0:
    /* CE64 800CEBB0 F2A5020C */  jal        func_800A97C8
    /* CE68 800CEBB4 21202002 */   addu      $a0, $s1, $zero
    /* CE6C 800CEBB8 59004010 */  beqz       $v0, .L800CED20
    /* CE70 800CEBBC 2120C003 */   addu      $a0, $fp, $zero
    /* CE74 800CEBC0 21282002 */  addu       $a1, $s1, $zero
    /* CE78 800CEBC4 2130A002 */  addu       $a2, $s5, $zero
    /* CE7C 800CEBC8 00FE0224 */  addiu      $v0, $zero, -0x200
    /* CE80 800CEBCC 1000A2AF */  sw         $v0, 0x10($sp)
    /* CE84 800CEBD0 FC00A28F */  lw         $v0, 0xFC($sp)
    /* CE88 800CEBD4 42020724 */  addiu      $a3, $zero, 0x242
    /* CE8C 800CEBD8 203C030C */  jal        func_800CF080
    /* CE90 800CEBDC 1400A2AF */   sw        $v0, 0x14($sp)
    /* CE94 800CEBE0 05004010 */  beqz       $v0, .L800CEBF8
    /* CE98 800CEBE4 00000000 */   nop
    /* CE9C 800CEBE8 FC00A38F */  lw         $v1, 0xFC($sp)
    /* CEA0 800CEBEC 00000000 */  nop
    /* CEA4 800CEBF0 4C004314 */  bne        $v0, $v1, .L800CED24
    /* CEA8 800CEBF4 01000224 */   addiu     $v0, $zero, 0x1
  .L800CEBF8:
    /* CEAC 800CEBF8 0C80023C */  lui        $v0, %hi(D_800BC2E8)
    /* CEB0 800CEBFC E8C2438C */  lw         $v1, %lo(D_800BC2E8)($v0)
    /* CEB4 800CEC00 00000000 */  nop
    /* CEB8 800CEC04 47006014 */  bnez       $v1, .L800CED24
    /* CEBC 800CEC08 01000224 */   addiu     $v0, $zero, 0x1
    /* CEC0 800CEC0C 74A8020C */  jal        func_800AA1D0
    /* CEC4 800CEC10 21202002 */   addu      $a0, $s1, $zero
    /* CEC8 800CEC14 10004230 */  andi       $v0, $v0, 0x10
    /* CECC 800CEC18 42004014 */  bnez       $v0, .L800CED24
    /* CED0 800CEC1C 01000224 */   addiu     $v0, $zero, 0x1
    /* CED4 800CEC20 2120C003 */  addu       $a0, $fp, $zero
    /* CED8 800CEC24 2400C28F */  lw         $v0, 0x24($fp)
    /* CEDC 800CEC28 21302002 */  addu       $a2, $s1, $zero
    /* CEE0 800CEC2C 0800458C */  lw         $a1, 0x8($v0)
    /* CEE4 800CEC30 40000724 */  addiu      $a3, $zero, 0x40
    /* CEE8 800CEC34 403C030C */  jal        func_800CF100
    /* CEEC 800CEC38 1000A0AF */   sw        $zero, 0x10($sp)
    /* CEF0 800CEC3C 39004014 */  bnez       $v0, .L800CED24
    /* CEF4 800CEC40 01000224 */   addiu     $v0, $zero, 0x1
    /* CEF8 800CEC44 42000424 */  addiu      $a0, $zero, 0x42
    /* CEFC 800CEC48 68000526 */  addiu      $a1, $s0, 0x68
    /* CF00 800CEC4C 3000A627 */  addiu      $a2, $sp, 0x30
    /* CF04 800CEC50 6C00028E */  lw         $v0, 0x6C($s0)
    /* CF08 800CEC54 0400638E */  lw         $v1, 0x4($s3)
    /* CF0C 800CEC58 2000A88F */  lw         $t0, 0x20($sp)
    /* CF10 800CEC5C 2400A98F */  lw         $t1, 0x24($sp)
    /* CF14 800CEC60 01000724 */  addiu      $a3, $zero, 0x1
    /* CF18 800CEC64 2800A2AF */  sw         $v0, 0x28($sp)
    /* CF1C 800CEC68 2C00A3AF */  sw         $v1, 0x2C($sp)
    /* CF20 800CEC6C 6C0008AE */  sw         $t0, 0x6C($s0)
    /* CF24 800CEC70 02AA010C */  jal        func_8006A808
    /* CF28 800CEC74 040069AE */   sw        $t1, 0x4($s3)
    /* CF2C 800CEC78 2800A38F */  lw         $v1, 0x28($sp)
    /* CF30 800CEC7C 2C00A48F */  lw         $a0, 0x2C($sp)
    /* CF34 800CEC80 6C0003AE */  sw         $v1, 0x6C($s0)
    /* CF38 800CEC84 26004014 */  bnez       $v0, .L800CED20
    /* CF3C 800CEC88 040064AE */   sw        $a0, 0x4($s3)
    /* CF40 800CEC8C 2000A897 */  lhu        $t0, 0x20($sp)
    /* CF44 800CEC90 08000296 */  lhu        $v0, 0x8($s0)
    /* CF48 800CEC94 00000000 */  nop
    /* CF4C 800CEC98 23400201 */  subu       $t0, $t0, $v0
    /* CF50 800CEC9C 00240800 */  sll        $a0, $t0, 16
    /* CF54 800CECA0 03240400 */  sra        $a0, $a0, 16
    /* CF58 800CECA4 18008400 */  mult       $a0, $a0
    /* CF5C 800CECA8 2200A797 */  lhu        $a3, 0x22($sp)
    /* CF60 800CECAC 0A000296 */  lhu        $v0, 0xA($s0)
    /* CF64 800CECB0 00000000 */  nop
    /* CF68 800CECB4 2338E200 */  subu       $a3, $a3, $v0
    /* CF6C 800CECB8 12200000 */  mflo       $a0
    /* CF70 800CECBC 00340700 */  sll        $a2, $a3, 16
    /* CF74 800CECC0 03340600 */  sra        $a2, $a2, 16
    /* CF78 800CECC4 1800C600 */  mult       $a2, $a2
    /* CF7C 800CECC8 2400A597 */  lhu        $a1, 0x24($sp)
    /* CF80 800CECCC 0C000296 */  lhu        $v0, 0xC($s0)
    /* CF84 800CECD0 00000000 */  nop
    /* CF88 800CECD4 2328A200 */  subu       $a1, $a1, $v0
    /* CF8C 800CECD8 12300000 */  mflo       $a2
    /* CF90 800CECDC 001C0500 */  sll        $v1, $a1, 16
    /* CF94 800CECE0 031C0300 */  sra        $v1, $v1, 16
    /* CF98 800CECE4 18006300 */  mult       $v1, $v1
    /* CF9C 800CECE8 21208600 */  addu       $a0, $a0, $a2
    /* CFA0 800CECEC 12180000 */  mflo       $v1
    /* CFA4 800CECF0 21208300 */  addu       $a0, $a0, $v1
    /* CFA8 800CECF4 B800A38F */  lw         $v1, 0xB8($sp)
    /* CFAC 800CECF8 B000A8A7 */  sh         $t0, 0xB0($sp)
    /* CFB0 800CECFC B200A7A7 */  sh         $a3, 0xB2($sp)
    /* CFB4 800CED00 2B108300 */  sltu       $v0, $a0, $v1
    /* CFB8 800CED04 06004010 */  beqz       $v0, .L800CED20
    /* CFBC 800CED08 B400A5A7 */   sh        $a1, 0xB4($sp)
    /* CFC0 800CED0C 2000A28F */  lw         $v0, 0x20($sp)
    /* CFC4 800CED10 2400A38F */  lw         $v1, 0x24($sp)
    /* CFC8 800CED14 B800A4AF */  sw         $a0, 0xB8($sp)
    /* CFCC 800CED18 000082AE */  sw         $v0, 0x0($s4)
    /* CFD0 800CED1C 040083AE */  sw         $v1, 0x4($s4)
  .L800CED20:
    /* CFD4 800CED20 01000224 */  addiu      $v0, $zero, 0x1
  .L800CED24:
    /* CFD8 800CED24 09004212 */  beq        $s2, $v0, .L800CED4C
    /* CFDC 800CED28 00000000 */   nop
    /* CFE0 800CED2C 0B004012 */  beqz       $s2, .L800CED5C
    /* CFE4 800CED30 02000224 */   addiu     $v0, $zero, 0x2
    /* CFE8 800CED34 09004212 */  beq        $s2, $v0, .L800CED5C
    /* CFEC 800CED38 03000224 */   addiu     $v0, $zero, 0x3
    /* CFF0 800CED3C 0E004212 */  beq        $s2, $v0, .L800CED78
    /* CFF4 800CED40 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* CFF8 800CED44 683B0308 */  j          .L800CEDA0
    /* CFFC 800CED48 01005226 */   addiu     $s2, $s2, 0x1
  .L800CED4C:
    /* D000 800CED4C 1800A397 */  lhu        $v1, 0x18($sp)
    /* D004 800CED50 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* D008 800CED54 5B3B0308 */  j          .L800CED6C
    /* D00C 800CED58 1A00A3A7 */   sh        $v1, 0x1A($sp)
  .L800CED5C:
    /* D010 800CED5C 1800A297 */  lhu        $v0, 0x18($sp)
    /* D014 800CED60 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* D018 800CED64 23100200 */  negu       $v0, $v0
    /* D01C 800CED68 23180300 */  negu       $v1, $v1
  .L800CED6C:
    /* D020 800CED6C 1800A2A7 */  sh         $v0, 0x18($sp)
    /* D024 800CED70 673B0308 */  j          .L800CED9C
    /* D028 800CED74 1C00A3A7 */   sh        $v1, 0x1C($sp)
  .L800CED78:
    /* D02C 800CED78 B800A38F */  lw         $v1, 0xB8($sp)
    /* D030 800CED7C 00000000 */  nop
    /* D034 800CED80 06006214 */  bne        $v1, $v0, .L800CED9C
    /* D038 800CED84 00000000 */   nop
    /* D03C 800CED88 2000A28F */  lw         $v0, 0x20($sp)
    /* D040 800CED8C 2400A38F */  lw         $v1, 0x24($sp)
    /* D044 800CED90 BC00A0AF */  sw         $zero, 0xBC($sp)
    /* D048 800CED94 000082AE */  sw         $v0, 0x0($s4)
    /* D04C 800CED98 040083AE */  sw         $v1, 0x4($s4)
  .L800CED9C:
    /* D050 800CED9C 01005226 */  addiu      $s2, $s2, 0x1
  .L800CEDA0:
    /* D054 800CEDA0 0400422E */  sltiu      $v0, $s2, 0x4
    /* D058 800CEDA4 5EFF4014 */  bnez       $v0, .L800CEB20
    /* D05C 800CEDA8 00000000 */   nop
    /* D060 800CEDAC F2A5020C */  jal        func_800A97C8
    /* D064 800CEDB0 21208002 */   addu      $a0, $s4, $zero
    /* D068 800CEDB4 03004014 */  bnez       $v0, .L800CEDC4
    /* D06C 800CEDB8 00000000 */   nop
    /* D070 800CEDBC 55A6020C */  jal        func_800A9954
    /* D074 800CEDC0 21208002 */   addu      $a0, $s4, $zero
  .L800CEDC4:
    /* D078 800CEDC4 BC00A28F */  lw         $v0, 0xBC($sp)
    /* D07C 800CEDC8 E400BF8F */  lw         $ra, 0xE4($sp)
    /* D080 800CEDCC E000BE8F */  lw         $fp, 0xE0($sp)
    /* D084 800CEDD0 DC00B78F */  lw         $s7, 0xDC($sp)
    /* D088 800CEDD4 D800B68F */  lw         $s6, 0xD8($sp)
    /* D08C 800CEDD8 D400B58F */  lw         $s5, 0xD4($sp)
    /* D090 800CEDDC D000B48F */  lw         $s4, 0xD0($sp)
    /* D094 800CEDE0 CC00B38F */  lw         $s3, 0xCC($sp)
    /* D098 800CEDE4 C800B28F */  lw         $s2, 0xC8($sp)
    /* D09C 800CEDE8 C400B18F */  lw         $s1, 0xC4($sp)
    /* D0A0 800CEDEC C000B08F */  lw         $s0, 0xC0($sp)
    /* D0A4 800CEDF0 0800E003 */  jr         $ra
    /* D0A8 800CEDF4 E800BD27 */   addiu     $sp, $sp, 0xE8
endlabel func_800CEA48
