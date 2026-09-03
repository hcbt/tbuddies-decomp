nonmatching func_800C7988, 0x138

glabel func_800C7988
    /* 5C3C 800C7988 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5C40 800C798C 01000424 */  addiu      $a0, $zero, 0x1
    /* 5C44 800C7990 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 5C48 800C7994 2800B6AF */  sw         $s6, 0x28($sp)
    /* 5C4C 800C7998 2400B5AF */  sw         $s5, 0x24($sp)
    /* 5C50 800C799C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 5C54 800C79A0 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 5C58 800C79A4 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5C5C 800C79A8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5C60 800C79AC 80F2000C */  jal        func_8003CA00
    /* 5C64 800C79B0 1000B0AF */   sw        $s0, 0x10($sp)
    /* 5C68 800C79B4 FC020424 */  addiu      $a0, $zero, 0x2FC
    /* 5C6C 800C79B8 38F1000C */  jal        func_8003C4E0
    /* 5C70 800C79BC 01000524 */   addiu     $a1, $zero, 0x1
    /* 5C74 800C79C0 CCF0000C */  jal        func_8003C330
    /* 5C78 800C79C4 21904000 */   addu      $s2, $v0, $zero
    /* 5C7C 800C79C8 08005426 */  addiu      $s4, $s2, 0x8
    /* 5C80 800C79CC 21980000 */  addu       $s3, $zero, $zero
    /* 5C84 800C79D0 21180000 */  addu       $v1, $zero, $zero
    /* 5C88 800C79D4 0D80023C */  lui        $v0, %hi(D_800CD8B8)
    /* 5C8C 800C79D8 B8D84424 */  addiu      $a0, $v0, %lo(D_800CD8B8)
    /* 5C90 800C79DC 80100300 */  sll        $v0, $v1, 2
  .L800C79E0:
    /* 5C94 800C79E0 21104400 */  addu       $v0, $v0, $a0
    /* 5C98 800C79E4 000040AC */  sw         $zero, 0x0($v0)
    /* 5C9C 800C79E8 01006324 */  addiu      $v1, $v1, 0x1
    /* 5CA0 800C79EC FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 5CA4 800C79F0 0900622C */  sltiu      $v0, $v1, 0x9
    /* 5CA8 800C79F4 FAFF4014 */  bnez       $v0, .L800C79E0
    /* 5CAC 800C79F8 80100300 */   sll       $v0, $v1, 2
    /* 5CB0 800C79FC 21880000 */  addu       $s1, $zero, $zero
    /* 5CB4 800C7A00 0D80023C */  lui        $v0, %hi(D_800CD8B8)
    /* 5CB8 800C7A04 B8D85624 */  addiu      $s6, $v0, %lo(D_800CD8B8)
    /* 5CBC 800C7A08 0D80033C */  lui        $v1, %hi(D_800CCE68)
    /* 5CC0 800C7A0C 68CE7524 */  addiu      $s5, $v1, %lo(D_800CCE68)
    /* 5CC4 800C7A10 80801100 */  sll        $s0, $s1, 2
  .L800C7A14:
    /* 5CC8 800C7A14 21101102 */  addu       $v0, $s0, $s1
    /* 5CCC 800C7A18 C0100200 */  sll        $v0, $v0, 3
    /* 5CD0 800C7A1C 21285400 */  addu       $a1, $v0, $s4
    /* 5CD4 800C7A20 2000A38C */  lw         $v1, 0x20($a1)
    /* 5CD8 800C7A24 00000000 */  nop
    /* 5CDC 800C7A28 21204302 */  addu       $a0, $s2, $v1
    /* 5CE0 800C7A2C 04008394 */  lhu        $v1, 0x4($a0)
    /* 5CE4 800C7A30 00000000 */  nop
    /* 5CE8 800C7A34 2B106302 */  sltu       $v0, $s3, $v1
    /* 5CEC 800C7A38 02004010 */  beqz       $v0, .L800C7A44
    /* 5CF0 800C7A3C 00000000 */   nop
    /* 5CF4 800C7A40 21986000 */  addu       $s3, $v1, $zero
  .L800C7A44:
    /* 5CF8 800C7A44 2400A58C */  lw         $a1, 0x24($a1)
    /* 5CFC 800C7A48 D2AD020C */  jal        func_800AB748
    /* 5D00 800C7A4C 00000000 */   nop
    /* 5D04 800C7A50 21201502 */  addu       $a0, $s0, $s5
    /* 5D08 800C7A54 01002526 */  addiu      $a1, $s1, 0x1
    /* 5D0C 800C7A58 0000838C */  lw         $v1, 0x0($a0)
    /* 5D10 800C7A5C FFFFB130 */  andi       $s1, $a1, 0xFFFF
    /* 5D14 800C7A60 80180300 */  sll        $v1, $v1, 2
    /* 5D18 800C7A64 21187600 */  addu       $v1, $v1, $s6
    /* 5D1C 800C7A68 000062AC */  sw         $v0, 0x0($v1)
    /* 5D20 800C7A6C 0600222E */  sltiu      $v0, $s1, 0x6
    /* 5D24 800C7A70 E8FF4014 */  bnez       $v0, .L800C7A14
    /* 5D28 800C7A74 80801100 */   sll       $s0, $s1, 2
    /* 5D2C 800C7A78 40211300 */  sll        $a0, $s3, 5
    /* 5D30 800C7A7C 21280000 */  addu       $a1, $zero, $zero
    /* 5D34 800C7A80 BEF1000C */  jal        func_8003C6F8
    /* 5D38 800C7A84 21300000 */   addu      $a2, $zero, $zero
    /* 5D3C 800C7A88 0D80033C */  lui        $v1, %hi(D_800CD8DC)
    /* 5D40 800C7A8C 01000424 */  addiu      $a0, $zero, 0x1
    /* 5D44 800C7A90 98F2000C */  jal        func_8003CA60
    /* 5D48 800C7A94 DCD862AC */   sw        $v0, %lo(D_800CD8DC)($v1)
    /* 5D4C 800C7A98 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 5D50 800C7A9C 2800B68F */  lw         $s6, 0x28($sp)
    /* 5D54 800C7AA0 2400B58F */  lw         $s5, 0x24($sp)
    /* 5D58 800C7AA4 2000B48F */  lw         $s4, 0x20($sp)
    /* 5D5C 800C7AA8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 5D60 800C7AAC 1800B28F */  lw         $s2, 0x18($sp)
    /* 5D64 800C7AB0 1400B18F */  lw         $s1, 0x14($sp)
    /* 5D68 800C7AB4 1000B08F */  lw         $s0, 0x10($sp)
    /* 5D6C 800C7AB8 0800E003 */  jr         $ra
    /* 5D70 800C7ABC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800C7988
