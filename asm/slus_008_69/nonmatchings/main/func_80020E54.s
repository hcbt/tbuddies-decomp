nonmatching func_80020E54, 0x68

glabel func_80020E54
    /* C868 80020E54 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C86C 80020E58 0180033C */  lui        $v1, %hi(D_80013F20)
    /* C870 80020E5C 203F6324 */  addiu      $v1, $v1, %lo(D_80013F20)
    /* C874 80020E60 1000BFAF */  sw         $ra, 0x10($sp)
    /* C878 80020E64 0000628C */  lw         $v0, 0x0($v1)
    /* C87C 80020E68 00000000 */  nop
    /* C880 80020E6C 0B00401C */  bgtz       $v0, .L80020E9C
    /* C884 80020E70 21288000 */   addu      $a1, $a0, $zero
    /* C888 80020E74 0280043C */  lui        $a0, %hi(func_80020EBC)
    /* C88C 80020E78 BC0E8424 */  addiu      $a0, $a0, %lo(func_80020EBC)
    /* C890 80020E7C 02000224 */  addiu      $v0, $zero, 0x2
    /* C894 80020E80 000062AC */  sw         $v0, 0x0($v1)
    /* C898 80020E84 040060AC */  sw         $zero, 0x4($v1)
    /* C89C 80020E88 080060AC */  sw         $zero, 0x8($v1)
    /* C8A0 80020E8C C4A3000C */  jal        func_80028F10
    /* C8A4 80020E90 100065AC */   sw        $a1, 0x10($v1)
    /* C8A8 80020E94 AB830008 */  j          .L80020EAC
    /* C8AC 80020E98 01000224 */   addiu     $v0, $zero, 0x1
  .L80020E9C:
    /* C8B0 80020E9C 0280043C */  lui        $a0, %hi(D_800193A8)
    /* C8B4 80020EA0 5182000C */  jal        func_80020944
    /* C8B8 80020EA4 A8938424 */   addiu     $a0, $a0, %lo(D_800193A8)
    /* C8BC 80020EA8 21100000 */  addu       $v0, $zero, $zero
  .L80020EAC:
    /* C8C0 80020EAC 1000BF8F */  lw         $ra, 0x10($sp)
    /* C8C4 80020EB0 1800BD27 */  addiu      $sp, $sp, 0x18
    /* C8C8 80020EB4 0800E003 */  jr         $ra
    /* C8CC 80020EB8 00000000 */   nop
endlabel func_80020E54
