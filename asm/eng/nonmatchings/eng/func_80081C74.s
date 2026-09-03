nonmatching func_80081C74, 0xA4

glabel func_80081C74
    /* 32854 80081C74 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32858 80081C78 0C80053C */  lui        $a1, %hi(D_800BDA10)
    /* 3285C 80081C7C 28000224 */  addiu      $v0, $zero, 0x28
    /* 32860 80081C80 2120A000 */  addu       $a0, $a1, $zero
    /* 32864 80081C84 38000324 */  addiu      $v1, $zero, 0x38
    /* 32868 80081C88 10DAA2AC */  sw         $v0, %lo(D_800BDA10)($a1)
    /* 3286C 80081C8C 10DA83AC */  sw         $v1, %lo(D_800BDA10)($a0)
    /* 32870 80081C90 21106000 */  addu       $v0, $v1, $zero
    /* 32874 80081C94 3000422C */  sltiu      $v0, $v0, 0x30
    /* 32878 80081C98 03004010 */  beqz       $v0, .L80081CA8
    /* 3287C 80081C9C 1000BFAF */   sw        $ra, 0x10($sp)
    /* 32880 80081CA0 30000224 */  addiu      $v0, $zero, 0x30
    /* 32884 80081CA4 10DA82AC */  sw         $v0, %lo(D_800BDA10)($a0)
  .L80081CA8:
    /* 32888 80081CA8 10DA828C */  lw         $v0, %lo(D_800BDA10)($a0)
    /* 3288C 80081CAC 00000000 */  nop
    /* 32890 80081CB0 2C00422C */  sltiu      $v0, $v0, 0x2C
    /* 32894 80081CB4 02004010 */  beqz       $v0, .L80081CC0
    /* 32898 80081CB8 2C000224 */   addiu     $v0, $zero, 0x2C
    /* 3289C 80081CBC 10DA82AC */  sw         $v0, %lo(D_800BDA10)($a0)
  .L80081CC0:
    /* 328A0 80081CC0 10DA828C */  lw         $v0, %lo(D_800BDA10)($a0)
    /* 328A4 80081CC4 00000000 */  nop
    /* 328A8 80081CC8 3800422C */  sltiu      $v0, $v0, 0x38
    /* 328AC 80081CCC 02004010 */  beqz       $v0, .L80081CD8
    /* 328B0 80081CD0 38000224 */   addiu     $v0, $zero, 0x38
    /* 328B4 80081CD4 10DA82AC */  sw         $v0, %lo(D_800BDA10)($a0)
  .L80081CD8:
    /* 328B8 80081CD8 0580063C */  lui        $a2, %hi(D_80051278)
    /* 328BC 80081CDC 10DAA28C */  lw         $v0, %lo(D_800BDA10)($a1)
    /* 328C0 80081CE0 21280000 */  addu       $a1, $zero, $zero
    /* 328C4 80081CE4 7812C624 */  addiu      $a2, $a2, %lo(D_80051278)
    /* 328C8 80081CE8 00210200 */  sll        $a0, $v0, 4
    /* 328CC 80081CEC 23208200 */  subu       $a0, $a0, $v0
    /* 328D0 80081CF0 BEF1000C */  jal        func_8003C6F8
    /* 328D4 80081CF4 C0200400 */   sll       $a0, $a0, 3
    /* 328D8 80081CF8 0C80033C */  lui        $v1, %hi(D_800BDA0C)
    /* 328DC 80081CFC 0CDA62AC */  sw         $v0, %lo(D_800BDA0C)($v1)
    /* 328E0 80081D00 01000224 */  addiu      $v0, $zero, 0x1
    /* 328E4 80081D04 1000BF8F */  lw         $ra, 0x10($sp)
    /* 328E8 80081D08 0C80033C */  lui        $v1, %hi(D_800BDA40)
    /* 328EC 80081D0C 40DA60A4 */  sh         $zero, %lo(D_800BDA40)($v1)
    /* 328F0 80081D10 0800E003 */  jr         $ra
    /* 328F4 80081D14 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081C74
