nonmatching func_800CC7E4, 0x78

glabel func_800CC7E4
    /* AA98 800CC7E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AA9C 800CC7E8 1180043C */  lui        $a0, %hi(D_80117654)
    /* AAA0 800CC7EC 2C000324 */  addiu      $v1, $zero, 0x2C
    /* AAA4 800CC7F0 547683AC */  sw         $v1, %lo(D_80117654)($a0)
    /* AAA8 800CC7F4 21106000 */  addu       $v0, $v1, $zero
    /* AAAC 800CC7F8 2C00422C */  sltiu      $v0, $v0, 0x2C
    /* AAB0 800CC7FC 03004010 */  beqz       $v0, .L800CC80C
    /* AAB4 800CC800 1000BFAF */   sw        $ra, 0x10($sp)
    /* AAB8 800CC804 2C000224 */  addiu      $v0, $zero, 0x2C
    /* AABC 800CC808 547682AC */  sw         $v0, %lo(D_80117654)($a0)
  .L800CC80C:
    /* AAC0 800CC80C 5476828C */  lw         $v0, %lo(D_80117654)($a0)
    /* AAC4 800CC810 00000000 */  nop
    /* AAC8 800CC814 3000422C */  sltiu      $v0, $v0, 0x30
    /* AACC 800CC818 02004010 */  beqz       $v0, .L800CC824
    /* AAD0 800CC81C 30000224 */   addiu     $v0, $zero, 0x30
    /* AAD4 800CC820 547682AC */  sw         $v0, %lo(D_80117654)($a0)
  .L800CC824:
    /* AAD8 800CC824 0C80063C */  lui        $a2, %hi(D_800C228C)
    /* AADC 800CC828 21280000 */  addu       $a1, $zero, $zero
    /* AAE0 800CC82C 5476828C */  lw         $v0, %lo(D_80117654)($a0)
    /* AAE4 800CC830 8C22C624 */  addiu      $a2, $a2, %lo(D_800C228C)
    /* AAE8 800CC834 00210200 */  sll        $a0, $v0, 4
    /* AAEC 800CC838 23208200 */  subu       $a0, $a0, $v0
    /* AAF0 800CC83C BEF1000C */  jal        func_8003C6F8
    /* AAF4 800CC840 80210400 */   sll       $a0, $a0, 6
    /* AAF8 800CC844 1000BF8F */  lw         $ra, 0x10($sp)
    /* AAFC 800CC848 1180033C */  lui        $v1, %hi(D_80117658)
    /* AB00 800CC84C 587662AC */  sw         $v0, %lo(D_80117658)($v1)
    /* AB04 800CC850 01000224 */  addiu      $v0, $zero, 0x1
    /* AB08 800CC854 0800E003 */  jr         $ra
    /* AB0C 800CC858 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CC7E4
