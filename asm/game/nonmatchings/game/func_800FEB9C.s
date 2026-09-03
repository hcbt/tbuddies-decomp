nonmatching func_800FEB9C, 0xF4

glabel func_800FEB9C
    /* 3CE50 800FEB9C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3CE54 800FEBA0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3CE58 800FEBA4 21808000 */  addu       $s0, $a0, $zero
    /* 3CE5C 800FEBA8 0C80023C */  lui        $v0, %hi(D_800C4F20)
    /* 3CE60 800FEBAC 204F4224 */  addiu      $v0, $v0, %lo(D_800C4F20)
    /* 3CE64 800FEBB0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3CE68 800FEBB4 2188A000 */  addu       $s1, $a1, $zero
    /* 3CE6C 800FEBB8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3CE70 800FEBBC 9602040C */  jal        func_80100A58
    /* 3CE74 800FEBC0 040002AE */   sw        $v0, 0x4($s0)
    /* 3CE78 800FEBC4 08004010 */  beqz       $v0, .L800FEBE8
    /* 3CE7C 800FEBC8 21200002 */   addu      $a0, $s0, $zero
    /* 3CE80 800FEBCC B802448C */  lw         $a0, 0x2B8($v0)
    /* 3CE84 800FEBD0 00000000 */  nop
    /* 3CE88 800FEBD4 03008010 */  beqz       $a0, .L800FEBE4
    /* 3CE8C 800FEBD8 00000000 */   nop
    /* 3CE90 800FEBDC D8F5000C */  jal        func_8003D760
    /* 3CE94 800FEBE0 00000000 */   nop
  .L800FEBE4:
    /* 3CE98 800FEBE4 21200002 */  addu       $a0, $s0, $zero
  .L800FEBE8:
    /* 3CE9C 800FEBE8 AC02040C */  jal        func_80100AB0
    /* 3CEA0 800FEBEC 43000524 */   addiu     $a1, $zero, 0x43
    /* 3CEA4 800FEBF0 1C07058E */  lw         $a1, 0x71C($s0)
    /* 3CEA8 800FEBF4 00000000 */  nop
    /* 3CEAC 800FEBF8 1600A010 */  beqz       $a1, .L800FEC54
    /* 3CEB0 800FEBFC 00000000 */   nop
    /* 3CEB4 800FEC00 90D8010C */  jal        func_80076240
    /* 3CEB8 800FEC04 21200002 */   addu      $a0, $s0, $zero
    /* 3CEBC 800FEC08 1C07048E */  lw         $a0, 0x71C($s0)
    /* 3CEC0 800FEC0C 00000000 */  nop
    /* 3CEC4 800FEC10 5000828C */  lw         $v0, 0x50($a0)
    /* 3CEC8 800FEC14 FEFF0324 */  addiu      $v1, $zero, -0x2
    /* 3CECC 800FEC18 24104300 */  and        $v0, $v0, $v1
    /* 3CED0 800FEC1C 500082AC */  sw         $v0, 0x50($a0)
    /* 3CED4 800FEC20 1C07058E */  lw         $a1, 0x71C($s0)
    /* 3CED8 800FEC24 FFFD0324 */  addiu      $v1, $zero, -0x201
    /* 3CEDC 800FEC28 5000A28C */  lw         $v0, 0x50($a1)
    /* 3CEE0 800FEC2C 2120A000 */  addu       $a0, $a1, $zero
    /* 3CEE4 800FEC30 24104300 */  and        $v0, $v0, $v1
    /* 3CEE8 800FEC34 F6D0010C */  jal        func_800743D8
    /* 3CEEC 800FEC38 5000A2AC */   sw        $v0, 0x50($a1)
    /* 3CEF0 800FEC3C 1C07038E */  lw         $v1, 0x71C($s0)
    /* 3CEF4 800FEC40 00000000 */  nop
    /* 3CEF8 800FEC44 5000628C */  lw         $v0, 0x50($v1)
    /* 3CEFC 800FEC48 00000000 */  nop
    /* 3CF00 800FEC4C 10004234 */  ori        $v0, $v0, 0x10
    /* 3CF04 800FEC50 500062AC */  sw         $v0, 0x50($v1)
  .L800FEC54:
    /* 3CF08 800FEC54 45C3030C */  jal        func_800F0D14
    /* 3CF0C 800FEC58 21200002 */   addu      $a0, $s0, $zero
    /* 3CF10 800FEC5C 21200002 */  addu       $a0, $s0, $zero
    /* 3CF14 800FEC60 9DED030C */  jal        func_800FB674
    /* 3CF18 800FEC64 21280000 */   addu      $a1, $zero, $zero
    /* 3CF1C 800FEC68 01002232 */  andi       $v0, $s1, 0x1
    /* 3CF20 800FEC6C 03004010 */  beqz       $v0, .L800FEC7C
    /* 3CF24 800FEC70 00000000 */   nop
    /* 3CF28 800FEC74 ABC0030C */  jal        func_800F02AC
    /* 3CF2C 800FEC78 21200002 */   addu      $a0, $s0, $zero
  .L800FEC7C:
    /* 3CF30 800FEC7C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3CF34 800FEC80 1400B18F */  lw         $s1, 0x14($sp)
    /* 3CF38 800FEC84 1000B08F */  lw         $s0, 0x10($sp)
    /* 3CF3C 800FEC88 0800E003 */  jr         $ra
    /* 3CF40 800FEC8C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FEB9C
