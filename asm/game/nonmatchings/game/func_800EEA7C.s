nonmatching func_800EEA7C, 0x208

glabel func_800EEA7C
    /* 2CD30 800EEA7C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 2CD34 800EEA80 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2CD38 800EEA84 2188C000 */  addu       $s1, $a2, $zero
    /* 2CD3C 800EEA88 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2CD40 800EEA8C 21902002 */  addu       $s2, $s1, $zero
    /* 2CD44 800EEA90 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 2CD48 800EEA94 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2CD4C 800EEA98 21A08000 */  addu       $s4, $a0, $zero
    /* 2CD50 800EEA9C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2CD54 800EEAA0 3400BFAF */  sw         $ra, 0x34($sp)
    /* 2CD58 800EEAA4 3000BEAF */  sw         $fp, 0x30($sp)
    /* 2CD5C 800EEAA8 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 2CD60 800EEAAC 2800B6AF */  sw         $s6, 0x28($sp)
    /* 2CD64 800EEAB0 2400B5AF */  sw         $s5, 0x24($sp)
    /* 2CD68 800EEAB4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2CD6C 800EEAB8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2CD70 800EEABC 65002212 */  beq        $s1, $v0, .L800EEC54
    /* 2CD74 800EEAC0 3C00A5AF */   sw        $a1, 0x3C($sp)
    /* 2CD78 800EEAC4 0580173C */  lui        $s7, %hi(D_8004B394)
    /* 2CD7C 800EEAC8 94B3F326 */  addiu      $s3, $s7, %lo(D_8004B394)
    /* 2CD80 800EEACC 0C80023C */  lui        $v0, %hi(D_800BB384)
    /* 2CD84 800EEAD0 84B35E24 */  addiu      $fp, $v0, %lo(D_800BB384)
    /* 2CD88 800EEAD4 01001624 */  addiu      $s6, $zero, 0x1
    /* 2CD8C 800EEAD8 0C80153C */  lui        $s5, %hi(D_800BDF74)
    /* 2CD90 800EEADC 80101100 */  sll        $v0, $s1, 2
  .L800EEAE0:
    /* 2CD94 800EEAE0 0C80043C */  lui        $a0, %hi(D_800BAC58)
    /* 2CD98 800EEAE4 3C00A38F */  lw         $v1, 0x3C($sp)
    /* 2CD9C 800EEAE8 58AC8424 */  addiu      $a0, $a0, %lo(D_800BAC58)
    /* 2CDA0 800EEAEC 21104300 */  addu       $v0, $v0, $v1
    /* 2CDA4 800EEAF0 0000508C */  lw         $s0, 0x0($v0)
    /* 2CDA8 800EEAF4 02006296 */  lhu        $v0, 0x2($s3)
    /* 2CDAC 800EEAF8 C0181000 */  sll        $v1, $s0, 3
    /* 2CDB0 800EEAFC 23187000 */  subu       $v1, $v1, $s0
    /* 2CDB4 800EEB00 C0180300 */  sll        $v1, $v1, 3
    /* 2CDB8 800EEB04 21187000 */  addu       $v1, $v1, $s0
    /* 2CDBC 800EEB08 80180300 */  sll        $v1, $v1, 2
    /* 2CDC0 800EEB0C 0E005614 */  bne        $v0, $s6, .L800EEB48
    /* 2CDC4 800EEB10 21186400 */   addu      $v1, $v1, $a0
    /* 2CDC8 800EEB14 0C000016 */  bnez       $s0, .L800EEB48
    /* 2CDCC 800EEB18 00000000 */   nop
    /* 2CDD0 800EEB1C 8C00628C */  lw         $v0, 0x8C($v1)
    /* 2CDD4 800EEB20 00000000 */  nop
    /* 2CDD8 800EEB24 09004014 */  bnez       $v0, .L800EEB4C
    /* 2CDDC 800EEB28 94B3E326 */   addiu     $v1, $s7, %lo(D_8004B394)
    /* 2CDE0 800EEB2C 74DFA426 */  addiu      $a0, $s5, %lo(D_800BDF74)
    /* 2CDE4 800EEB30 0800838C */  lw         $v1, 0x8($a0)
    /* 2CDE8 800EEB34 00000000 */  nop
    /* 2CDEC 800EEB38 00206230 */  andi       $v0, $v1, 0x2000
    /* 2CDF0 800EEB3C 02004014 */  bnez       $v0, .L800EEB48
    /* 2CDF4 800EEB40 80206234 */   ori       $v0, $v1, 0x2080
    /* 2CDF8 800EEB44 080082AC */  sw         $v0, 0x8($a0)
  .L800EEB48:
    /* 2CDFC 800EEB48 94B3E326 */  addiu      $v1, $s7, %lo(D_8004B394)
  .L800EEB4C:
    /* 2CE00 800EEB4C 02006294 */  lhu        $v0, 0x2($v1)
    /* 2CE04 800EEB50 00000000 */  nop
    /* 2CE08 800EEB54 2B100202 */  sltu       $v0, $s0, $v0
    /* 2CE0C 800EEB58 22004010 */  beqz       $v0, .L800EEBE4
    /* 2CE10 800EEB5C 40101000 */   sll       $v0, $s0, 1
    /* 2CE14 800EEB60 21105000 */  addu       $v0, $v0, $s0
    /* 2CE18 800EEB64 80100200 */  sll        $v0, $v0, 2
    /* 2CE1C 800EEB68 21105E00 */  addu       $v0, $v0, $fp
    /* 2CE20 800EEB6C 2400638C */  lw         $v1, 0x24($v1)
    /* 2CE24 800EEB70 0000458C */  lw         $a1, 0x0($v0)
    /* 2CE28 800EEB74 07006010 */  beqz       $v1, .L800EEB94
    /* 2CE2C 800EEB78 0200422E */   sltiu     $v0, $s2, 0x2
    /* 2CE30 800EEB7C 05004014 */  bnez       $v0, .L800EEB94
    /* 2CE34 800EEB80 00000000 */   nop
    /* 2CE38 800EEB84 658E020C */  jal        func_800A3994
    /* 2CE3C 800EEB88 07000424 */   addiu     $a0, $zero, 0x7
    /* 2CE40 800EEB8C E7BA0308 */  j          .L800EEB9C
    /* 2CE44 800EEB90 00000000 */   nop
  .L800EEB94:
    /* 2CE48 800EEB94 658E020C */  jal        func_800A3994
    /* 2CE4C 800EEB98 04000424 */   addiu     $a0, $zero, 0x4
  .L800EEB9C:
    /* 2CE50 800EEB9C 0400838E */  lw         $v1, 0x4($s4)
    /* 2CE54 800EEBA0 05000224 */  addiu      $v0, $zero, 0x5
    /* 2CE58 800EEBA4 04006214 */  bne        $v1, $v0, .L800EEBB8
    /* 2CE5C 800EEBA8 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 2CE60 800EEBAC 46008582 */  lb         $a1, 0x46($s4)
    /* 2CE64 800EEBB0 EFBA0308 */  j          .L800EEBBC
    /* 2CE68 800EEBB4 00000000 */   nop
  .L800EEBB8:
    /* 2CE6C 800EEBB8 48008582 */  lb         $a1, 0x48($s4)
  .L800EEBBC:
    /* 2CE70 800EEBBC 00000000 */  nop
    /* 2CE74 800EEBC0 0800A210 */  beq        $a1, $v0, .L800EEBE4
    /* 2CE78 800EEBC4 0480033C */   lui       $v1, %hi(D_80046B14)
    /* 2CE7C 800EEBC8 146B648C */  lw         $a0, %lo(D_80046B14)($v1)
    /* 2CE80 800EEBCC 80100500 */  sll        $v0, $a1, 2
    /* 2CE84 800EEBD0 21104400 */  addu       $v0, $v0, $a0
    /* 2CE88 800EEBD4 7C03438C */  lw         $v1, 0x37C($v0)
    /* 2CE8C 800EEBD8 0C80023C */  lui        $v0, %hi(D_800BDFA8)
    /* 2CE90 800EEBDC 5A0065A6 */  sh         $a1, 0x5A($s3)
    /* 2CE94 800EEBE0 A8DF43AC */  sw         $v1, %lo(D_800BDFA8)($v0)
  .L800EEBE4:
    /* 2CE98 800EEBE4 2400628E */  lw         $v0, 0x24($s3)
    /* 2CE9C 800EEBE8 00000000 */  nop
    /* 2CEA0 800EEBEC 03004010 */  beqz       $v0, .L800EEBFC
    /* 2CEA4 800EEBF0 74DFA526 */   addiu     $a1, $s5, %lo(D_800BDF74)
    /* 2CEA8 800EEBF4 13005616 */  bne        $s2, $s6, .L800EEC44
    /* 2CEAC 800EEBF8 00000000 */   nop
  .L800EEBFC:
    /* 2CEB0 800EEBFC 0800A38C */  lw         $v1, 0x8($a1)
    /* 2CEB4 800EEC00 00000000 */  nop
    /* 2CEB8 800EEC04 00206230 */  andi       $v0, $v1, 0x2000
    /* 2CEBC 800EEC08 02004014 */  bnez       $v0, .L800EEC14
    /* 2CEC0 800EEC0C 00206234 */   ori       $v0, $v1, 0x2000
    /* 2CEC4 800EEC10 0800A2AC */  sw         $v0, 0x8($a1)
  .L800EEC14:
    /* 2CEC8 800EEC14 0800A28C */  lw         $v0, 0x8($a1)
    /* 2CECC 800EEC18 C0FF0424 */  addiu      $a0, $zero, -0x40
    /* 2CED0 800EEC1C 24204400 */  and        $a0, $v0, $a0
    /* 2CED4 800EEC20 80160200 */  sll        $v0, $v0, 26
    /* 2CED8 800EEC24 83160200 */  sra        $v0, $v0, 26
    /* 2CEDC 800EEC28 01004324 */  addiu      $v1, $v0, 0x1
    /* 2CEE0 800EEC2C 3F006330 */  andi       $v1, $v1, 0x3F
    /* 2CEE4 800EEC30 25208300 */  or         $a0, $a0, $v1
    /* 2CEE8 800EEC34 40100200 */  sll        $v0, $v0, 1
    /* 2CEEC 800EEC38 21104500 */  addu       $v0, $v0, $a1
    /* 2CEF0 800EEC3C 0800A4AC */  sw         $a0, 0x8($a1)
    /* 2CEF4 800EEC40 000050A4 */  sh         $s0, 0x0($v0)
  .L800EEC44:
    /* 2CEF8 800EEC44 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 2CEFC 800EEC48 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2CF00 800EEC4C A4FF2216 */  bne        $s1, $v0, .L800EEAE0
    /* 2CF04 800EEC50 80101100 */   sll       $v0, $s1, 2
  .L800EEC54:
    /* 2CF08 800EEC54 3400BF8F */  lw         $ra, 0x34($sp)
    /* 2CF0C 800EEC58 3000BE8F */  lw         $fp, 0x30($sp)
    /* 2CF10 800EEC5C 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 2CF14 800EEC60 2800B68F */  lw         $s6, 0x28($sp)
    /* 2CF18 800EEC64 2400B58F */  lw         $s5, 0x24($sp)
    /* 2CF1C 800EEC68 2000B48F */  lw         $s4, 0x20($sp)
    /* 2CF20 800EEC6C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2CF24 800EEC70 1800B28F */  lw         $s2, 0x18($sp)
    /* 2CF28 800EEC74 1400B18F */  lw         $s1, 0x14($sp)
    /* 2CF2C 800EEC78 1000B08F */  lw         $s0, 0x10($sp)
    /* 2CF30 800EEC7C 0800E003 */  jr         $ra
    /* 2CF34 800EEC80 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800EEA7C
