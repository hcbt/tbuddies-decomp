nonmatching func_8002218C, 0xAC

glabel func_8002218C
    /* DBA0 8002218C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* DBA4 80022190 1000BFAF */  sw         $ra, 0x10($sp)
    /* DBA8 80022194 FEA3000C */  jal        func_80028FF8
    /* DBAC 80022198 00000000 */   nop
    /* DBB0 8002219C 18004014 */  bnez       $v0, .L80022200
    /* DBB4 800221A0 00000000 */   nop
    /* DBB8 800221A4 E3A3000C */  jal        func_80028F8C
    /* DBBC 800221A8 00000000 */   nop
    /* DBC0 800221AC FEA3000C */  jal        func_80028FF8
    /* DBC4 800221B0 00000000 */   nop
    /* DBC8 800221B4 12004010 */  beqz       $v0, .L80022200
    /* DBCC 800221B8 01000224 */   addiu     $v0, $zero, 0x1
    /* DBD0 800221BC 0180033C */  lui        $v1, %hi(D_80013F20)
    /* DBD4 800221C0 203F6324 */  addiu      $v1, $v1, %lo(D_80013F20)
    /* DBD8 800221C4 080062AC */  sw         $v0, 0x8($v1)
    /* DBDC 800221C8 0000628C */  lw         $v0, 0x0($v1)
    /* DBE0 800221CC 0180053C */  lui        $a1, %hi(D_80013F10)
    /* DBE4 800221D0 103FA524 */  addiu      $a1, $a1, %lo(D_80013F10)
    /* DBE8 800221D4 0000A2AC */  sw         $v0, 0x0($a1)
    /* DBEC 800221D8 0400628C */  lw         $v0, 0x4($v1)
    /* DBF0 800221DC 4400668C */  lw         $a2, 0x44($v1)
    /* DBF4 800221E0 0400A2AC */  sw         $v0, 0x4($a1)
    /* DBF8 800221E4 000060AC */  sw         $zero, 0x0($v1)
    /* DBFC 800221E8 0500C010 */  beqz       $a2, .L80022200
    /* DC00 800221EC 040060AC */   sw        $zero, 0x4($v1)
    /* DC04 800221F0 0000A48C */  lw         $a0, 0x0($a1)
    /* DC08 800221F4 0400A58C */  lw         $a1, 0x4($a1)
    /* DC0C 800221F8 09F8C000 */  jalr       $a2
    /* DC10 800221FC 00000000 */   nop
  .L80022200:
    /* DC14 80022200 0180023C */  lui        $v0, %hi(D_80013F20)
    /* DC18 80022204 203F4224 */  addiu      $v0, $v0, %lo(D_80013F20)
    /* DC1C 80022208 5000438C */  lw         $v1, 0x50($v0)
    /* DC20 8002220C 00000000 */  nop
    /* DC24 80022210 01006324 */  addiu      $v1, $v1, 0x1
    /* DC28 80022214 500043AC */  sw         $v1, 0x50($v0)
    /* DC2C 80022218 5400438C */  lw         $v1, 0x54($v0)
    /* DC30 8002221C 00000000 */  nop
    /* DC34 80022220 01006324 */  addiu      $v1, $v1, 0x1
    /* DC38 80022224 540043AC */  sw         $v1, 0x54($v0)
    /* DC3C 80022228 1000BF8F */  lw         $ra, 0x10($sp)
    /* DC40 8002222C 1800BD27 */  addiu      $sp, $sp, 0x18
    /* DC44 80022230 0800E003 */  jr         $ra
    /* DC48 80022234 00000000 */   nop
endlabel func_8002218C
