nonmatching func_800810B8, 0x14C

glabel func_800810B8
    /* 31C98 800810B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 31C9C 800810BC 01000424 */  addiu      $a0, $zero, 0x1
    /* 31CA0 800810C0 01000524 */  addiu      $a1, $zero, 0x1
    /* 31CA4 800810C4 0580063C */  lui        $a2, %hi(D_80051250)
    /* 31CA8 800810C8 5012C624 */  addiu      $a2, $a2, %lo(D_80051250)
    /* 31CAC 800810CC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 31CB0 800810D0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 31CB4 800810D4 10AD020C */  jal        func_800AB440
    /* 31CB8 800810D8 1000B0AF */   sw        $s0, 0x10($sp)
    /* 31CBC 800810DC 01000424 */  addiu      $a0, $zero, 0x1
    /* 31CC0 800810E0 02000524 */  addiu      $a1, $zero, 0x2
    /* 31CC4 800810E4 0580063C */  lui        $a2, %hi(D_80051258)
    /* 31CC8 800810E8 10AD020C */  jal        func_800AB440
    /* 31CCC 800810EC 5812C624 */   addiu     $a2, $a2, %lo(D_80051258)
    /* 31CD0 800810F0 01000424 */  addiu      $a0, $zero, 0x1
    /* 31CD4 800810F4 03000524 */  addiu      $a1, $zero, 0x3
    /* 31CD8 800810F8 0580063C */  lui        $a2, %hi(D_80051260)
    /* 31CDC 800810FC 10AD020C */  jal        func_800AB440
    /* 31CE0 80081100 6012C624 */   addiu     $a2, $a2, %lo(D_80051260)
    /* 31CE4 80081104 01000424 */  addiu      $a0, $zero, 0x1
    /* 31CE8 80081108 04000524 */  addiu      $a1, $zero, 0x4
    /* 31CEC 8008110C 0580063C */  lui        $a2, %hi(D_80051268)
    /* 31CF0 80081110 10AD020C */  jal        func_800AB440
    /* 31CF4 80081114 6812C624 */   addiu     $a2, $a2, %lo(D_80051268)
    /* 31CF8 80081118 01000424 */  addiu      $a0, $zero, 0x1
    /* 31CFC 8008111C 05000524 */  addiu      $a1, $zero, 0x5
    /* 31D00 80081120 0580063C */  lui        $a2, %hi(D_80051270)
    /* 31D04 80081124 10AD020C */  jal        func_800AB440
    /* 31D08 80081128 7012C624 */   addiu     $a2, $a2, %lo(D_80051270)
    /* 31D0C 8008112C 5DAD020C */  jal        func_800AB574
    /* 31D10 80081130 0C80113C */   lui       $s1, %hi(D_800B9D34)
    /* 31D14 80081134 21804000 */  addu       $s0, $v0, $zero
    /* 31D18 80081138 21200002 */  addu       $a0, $s0, $zero
    /* 31D1C 8008113C 01000524 */  addiu      $a1, $zero, 0x1
    /* 31D20 80081140 01000624 */  addiu      $a2, $zero, 0x1
    /* 31D24 80081144 000000AE */  sw         $zero, 0x0($s0)
    /* 31D28 80081148 79AD020C */  jal        func_800AB5E4
    /* 31D2C 8008114C 040000AE */   sw        $zero, 0x4($s0)
    /* 31D30 80081150 5DAD020C */  jal        func_800AB574
    /* 31D34 80081154 349D30AE */   sw        $s0, %lo(D_800B9D34)($s1)
    /* 31D38 80081158 21804000 */  addu       $s0, $v0, $zero
    /* 31D3C 8008115C 21200002 */  addu       $a0, $s0, $zero
    /* 31D40 80081160 01000524 */  addiu      $a1, $zero, 0x1
    /* 31D44 80081164 04000624 */  addiu      $a2, $zero, 0x4
    /* 31D48 80081168 000000AE */  sw         $zero, 0x0($s0)
    /* 31D4C 8008116C 79AD020C */  jal        func_800AB5E4
    /* 31D50 80081170 040000AE */   sw        $zero, 0x4($s0)
    /* 31D54 80081174 349D3126 */  addiu      $s1, $s1, %lo(D_800B9D34)
    /* 31D58 80081178 5DAD020C */  jal        func_800AB574
    /* 31D5C 8008117C 040030AE */   sw        $s0, 0x4($s1)
    /* 31D60 80081180 21804000 */  addu       $s0, $v0, $zero
    /* 31D64 80081184 21200002 */  addu       $a0, $s0, $zero
    /* 31D68 80081188 01000524 */  addiu      $a1, $zero, 0x1
    /* 31D6C 8008118C 03000624 */  addiu      $a2, $zero, 0x3
    /* 31D70 80081190 000000AE */  sw         $zero, 0x0($s0)
    /* 31D74 80081194 79AD020C */  jal        func_800AB5E4
    /* 31D78 80081198 040000AE */   sw        $zero, 0x4($s0)
    /* 31D7C 8008119C 0C80113C */  lui        $s1, %hi(D_800B9D3C)
    /* 31D80 800811A0 5DAD020C */  jal        func_800AB574
    /* 31D84 800811A4 3C9D30AE */   sw        $s0, %lo(D_800B9D3C)($s1)
    /* 31D88 800811A8 21804000 */  addu       $s0, $v0, $zero
    /* 31D8C 800811AC 21200002 */  addu       $a0, $s0, $zero
    /* 31D90 800811B0 01000524 */  addiu      $a1, $zero, 0x1
    /* 31D94 800811B4 02000624 */  addiu      $a2, $zero, 0x2
    /* 31D98 800811B8 000000AE */  sw         $zero, 0x0($s0)
    /* 31D9C 800811BC 79AD020C */  jal        func_800AB5E4
    /* 31DA0 800811C0 040000AE */   sw        $zero, 0x4($s0)
    /* 31DA4 800811C4 3C9D3126 */  addiu      $s1, $s1, %lo(D_800B9D3C)
    /* 31DA8 800811C8 5DAD020C */  jal        func_800AB574
    /* 31DAC 800811CC 040030AE */   sw        $s0, 0x4($s1)
    /* 31DB0 800811D0 21804000 */  addu       $s0, $v0, $zero
    /* 31DB4 800811D4 21200002 */  addu       $a0, $s0, $zero
    /* 31DB8 800811D8 01000524 */  addiu      $a1, $zero, 0x1
    /* 31DBC 800811DC 05000624 */  addiu      $a2, $zero, 0x5
    /* 31DC0 800811E0 000000AE */  sw         $zero, 0x0($s0)
    /* 31DC4 800811E4 79AD020C */  jal        func_800AB5E4
    /* 31DC8 800811E8 040000AE */   sw        $zero, 0x4($s0)
    /* 31DCC 800811EC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 31DD0 800811F0 080030AE */  sw         $s0, 0x8($s1)
    /* 31DD4 800811F4 1400B18F */  lw         $s1, 0x14($sp)
    /* 31DD8 800811F8 1000B08F */  lw         $s0, 0x10($sp)
    /* 31DDC 800811FC 0800E003 */  jr         $ra
    /* 31DE0 80081200 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800810B8
