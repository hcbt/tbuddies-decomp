nonmatching func_80042AC0, 0x228

glabel func_80042AC0
    /* 9B98 80042AC0 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 9B9C 80042AC4 2800B6AF */  sw         $s6, 0x28($sp)
    /* 9BA0 80042AC8 09001624 */  addiu      $s6, $zero, 0x9
    /* 9BA4 80042ACC 09000424 */  addiu      $a0, $zero, 0x9
    /* 9BA8 80042AD0 21280000 */  addu       $a1, $zero, $zero
    /* 9BAC 80042AD4 3000BFAF */  sw         $ra, 0x30($sp)
    /* 9BB0 80042AD8 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 9BB4 80042ADC 2400B5AF */  sw         $s5, 0x24($sp)
    /* 9BB8 80042AE0 2000B4AF */  sw         $s4, 0x20($sp)
    /* 9BBC 80042AE4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 9BC0 80042AE8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 9BC4 80042AEC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9BC8 80042AF0 38F1000C */  jal        func_8003C4E0
    /* 9BCC 80042AF4 1000B0AF */   sw        $s0, 0x10($sp)
    /* 9BD0 80042AF8 CCF0000C */  jal        func_8003C330
    /* 9BD4 80042AFC 21A04000 */   addu      $s4, $v0, $zero
    /* 9BD8 80042B00 21A80000 */  addu       $s5, $zero, $zero
    /* 9BDC 80042B04 21880000 */  addu       $s1, $zero, $zero
    /* 9BE0 80042B08 0480173C */  lui        $s7, %hi(D_80046B14)
  .L80042B0C:
    /* 9BE4 80042B0C 21109102 */  addu       $v0, $s4, $s1
    /* 9BE8 80042B10 00004490 */  lbu        $a0, 0x0($v0)
    /* 9BEC 80042B14 23000324 */  addiu      $v1, $zero, 0x23
    /* 9BF0 80042B18 1F008310 */  beq        $a0, $v1, .L80042B98
    /* 9BF4 80042B1C 00941600 */   sll       $s2, $s6, 16
    /* 9BF8 80042B20 E60A0108 */  j          .L80042B98
    /* 9BFC 80042B24 0100B526 */   addiu     $s5, $s5, 0x1
  .L80042B28:
    /* 9C00 80042B28 00000392 */  lbu        $v1, 0x0($s0)
    /* 9C04 80042B2C 00000000 */  nop
    /* 9C08 80042B30 18006214 */  bne        $v1, $v0, .L80042B94
    /* 9C0C 80042B34 01002526 */   addiu     $a1, $s1, 0x1
    /* 9C10 80042B38 01000292 */  lbu        $v0, 0x1($s0)
    /* 9C14 80042B3C 00000000 */  nop
    /* 9C18 80042B40 0B005310 */  beq        $v0, $s3, .L80042B70
    /* 9C1C 80042B44 21202002 */   addu      $a0, $s1, $zero
    /* 9C20 80042B48 0A000624 */  addiu      $a2, $zero, 0xA
    /* 9C24 80042B4C 21180002 */  addu       $v1, $s0, $zero
  .L80042B50:
    /* 9C28 80042B50 01006290 */  lbu        $v0, 0x1($v1)
    /* 9C2C 80042B54 00000000 */  nop
    /* 9C30 80042B58 000062A0 */  sb         $v0, 0x0($v1)
    /* 9C34 80042B5C 01006324 */  addiu      $v1, $v1, 0x1
    /* 9C38 80042B60 01006290 */  lbu        $v0, 0x1($v1)
    /* 9C3C 80042B64 00000000 */  nop
    /* 9C40 80042B68 F9FF4614 */  bne        $v0, $a2, .L80042B50
    /* 9C44 80042B6C 01008424 */   addiu     $a0, $a0, 0x1
  .L80042B70:
    /* 9C48 80042B70 21108402 */  addu       $v0, $s4, $a0
    /* 9C4C 80042B74 21209102 */  addu       $a0, $s4, $s1
    /* 9C50 80042B78 000040A0 */  sb         $zero, 0x0($v0)
    /* 9C54 80042B7C 00008390 */  lbu        $v1, 0x0($a0)
    /* 9C58 80042B80 6E000224 */  addiu      $v0, $zero, 0x6E
    /* 9C5C 80042B84 04006214 */  bne        $v1, $v0, .L80042B98
    /* 9C60 80042B88 2188A000 */   addu      $s1, $a1, $zero
    /* 9C64 80042B8C 0A000224 */  addiu      $v0, $zero, 0xA
    /* 9C68 80042B90 000082A0 */  sb         $v0, 0x0($a0)
  .L80042B94:
    /* 9C6C 80042B94 2188A000 */  addu       $s1, $a1, $zero
  .L80042B98:
    /* 9C70 80042B98 21809102 */  addu       $s0, $s4, $s1
    /* 9C74 80042B9C 00000292 */  lbu        $v0, 0x0($s0)
    /* 9C78 80042BA0 0A001324 */  addiu      $s3, $zero, 0xA
    /* 9C7C 80042BA4 06005310 */  beq        $v0, $s3, .L80042BC0
    /* 9C80 80042BA8 00000000 */   nop
    /* 9C84 80042BAC 9BF0000C */  jal        func_8003C26C
    /* 9C88 80042BB0 02241200 */   srl       $a0, $s2, 16
    /* 9C8C 80042BB4 2B102202 */  sltu       $v0, $s1, $v0
    /* 9C90 80042BB8 DBFF4014 */  bnez       $v0, .L80042B28
    /* 9C94 80042BBC 5C000224 */   addiu     $v0, $zero, 0x5C
  .L80042BC0:
    /* 9C98 80042BC0 9BF0000C */  jal        func_8003C26C
    /* 9C9C 80042BC4 02241200 */   srl       $a0, $s2, 16
    /* 9CA0 80042BC8 02002326 */  addiu      $v1, $s1, 0x2
    /* 9CA4 80042BCC 2B186200 */  sltu       $v1, $v1, $v0
    /* 9CA8 80042BD0 0A006010 */  beqz       $v1, .L80042BFC
    /* 9CAC 80042BD4 01003126 */   addiu     $s1, $s1, 0x1
    /* 9CB0 80042BD8 21189102 */  addu       $v1, $s4, $s1
    /* 9CB4 80042BDC 000000A2 */  sb         $zero, 0x0($s0)
    /* 9CB8 80042BE0 00006290 */  lbu        $v0, 0x0($v1)
    /* 9CBC 80042BE4 00000000 */  nop
    /* 9CC0 80042BE8 C8FF5314 */  bne        $v0, $s3, .L80042B0C
    /* 9CC4 80042BEC 01002526 */   addiu     $a1, $s1, 0x1
    /* 9CC8 80042BF0 000060A0 */  sb         $zero, 0x0($v1)
    /* 9CCC 80042BF4 C30A0108 */  j          .L80042B0C
    /* 9CD0 80042BF8 2188A000 */   addu      $s1, $a1, $zero
  .L80042BFC:
    /* 9CD4 80042BFC 80201500 */  sll        $a0, $s5, 2
    /* 9CD8 80042C00 21280000 */  addu       $a1, $zero, $zero
    /* 9CDC 80042C04 BEF1000C */  jal        func_8003C6F8
    /* 9CE0 80042C08 21300000 */   addu      $a2, $zero, $zero
    /* 9CE4 80042C0C 146BE2AE */  sw         $v0, %lo(D_80046B14)($s7)
    /* 9CE8 80042C10 21980000 */  addu       $s3, $zero, $zero
    /* 9CEC 80042C14 21880000 */  addu       $s1, $zero, $zero
    /* 9CF0 80042C18 21808002 */  addu       $s0, $s4, $zero
  .L80042C1C:
    /* 9CF4 80042C1C 00000392 */  lbu        $v1, 0x0($s0)
    /* 9CF8 80042C20 23000224 */  addiu      $v0, $zero, 0x23
    /* 9CFC 80042C24 0A006210 */  beq        $v1, $v0, .L80042C50
    /* 9D00 80042C28 2A107502 */   slt       $v0, $s3, $s5
    /* 9D04 80042C2C 08004010 */  beqz       $v0, .L80042C50
    /* 9D08 80042C30 80101300 */   sll       $v0, $s3, 2
    /* 9D0C 80042C34 146BE38E */  lw         $v1, %lo(D_80046B14)($s7)
    /* 9D10 80042C38 01007326 */  addiu      $s3, $s3, 0x1
    /* 9D14 80042C3C 21104300 */  addu       $v0, $v0, $v1
    /* 9D18 80042C40 140B0108 */  j          .L80042C50
    /* 9D1C 80042C44 000050AC */   sw        $s0, 0x0($v0)
  .L80042C48:
    /* 9D20 80042C48 01001026 */  addiu      $s0, $s0, 0x1
    /* 9D24 80042C4C 01003126 */  addiu      $s1, $s1, 0x1
  .L80042C50:
    /* 9D28 80042C50 00000292 */  lbu        $v0, 0x0($s0)
    /* 9D2C 80042C54 00000000 */  nop
    /* 9D30 80042C58 0B004010 */  beqz       $v0, .L80042C88
    /* 9D34 80042C5C 00000000 */   nop
    /* 9D38 80042C60 9BF0000C */  jal        func_8003C26C
    /* 9D3C 80042C64 03241200 */   sra       $a0, $s2, 16
    /* 9D40 80042C68 2B102202 */  sltu       $v0, $s1, $v0
    /* 9D44 80042C6C F6FF4014 */  bnez       $v0, .L80042C48
    /* 9D48 80042C70 00000000 */   nop
    /* 9D4C 80042C74 210B0108 */  j          .L80042C84
    /* 9D50 80042C78 00000000 */   nop
  .L80042C7C:
    /* 9D54 80042C7C 01001026 */  addiu      $s0, $s0, 0x1
    /* 9D58 80042C80 01003126 */  addiu      $s1, $s1, 0x1
  .L80042C84:
    /* 9D5C 80042C84 00000292 */  lbu        $v0, 0x0($s0)
  .L80042C88:
    /* 9D60 80042C88 00000000 */  nop
    /* 9D64 80042C8C 06004014 */  bnez       $v0, .L80042CA8
    /* 9D68 80042C90 00000000 */   nop
    /* 9D6C 80042C94 9BF0000C */  jal        func_8003C26C
    /* 9D70 80042C98 03241200 */   sra       $a0, $s2, 16
    /* 9D74 80042C9C 2B102202 */  sltu       $v0, $s1, $v0
    /* 9D78 80042CA0 F6FF4014 */  bnez       $v0, .L80042C7C
    /* 9D7C 80042CA4 00000000 */   nop
  .L80042CA8:
    /* 9D80 80042CA8 9BF0000C */  jal        func_8003C26C
    /* 9D84 80042CAC 03241200 */   sra       $a0, $s2, 16
    /* 9D88 80042CB0 2B102202 */  sltu       $v0, $s1, $v0
    /* 9D8C 80042CB4 D9FF4014 */  bnez       $v0, .L80042C1C
    /* 9D90 80042CB8 00000000 */   nop
    /* 9D94 80042CBC 3000BF8F */  lw         $ra, 0x30($sp)
    /* 9D98 80042CC0 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 9D9C 80042CC4 2800B68F */  lw         $s6, 0x28($sp)
    /* 9DA0 80042CC8 2400B58F */  lw         $s5, 0x24($sp)
    /* 9DA4 80042CCC 2000B48F */  lw         $s4, 0x20($sp)
    /* 9DA8 80042CD0 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 9DAC 80042CD4 1800B28F */  lw         $s2, 0x18($sp)
    /* 9DB0 80042CD8 1400B18F */  lw         $s1, 0x14($sp)
    /* 9DB4 80042CDC 1000B08F */  lw         $s0, 0x10($sp)
    /* 9DB8 80042CE0 0800E003 */  jr         $ra
    /* 9DBC 80042CE4 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_80042AC0
