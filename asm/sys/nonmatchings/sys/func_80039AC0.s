nonmatching func_80039AC0, 0xEC

glabel func_80039AC0
    /* B98 80039AC0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* B9C 80039AC4 01000424 */  addiu      $a0, $zero, 0x1
    /* BA0 80039AC8 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* BA4 80039ACC 80F2000C */  jal        func_8003CA00
    /* BA8 80039AD0 2800B0AF */   sw        $s0, 0x28($sp)
    /* BAC 80039AD4 3C010424 */  addiu      $a0, $zero, 0x13C
    /* BB0 80039AD8 38F1000C */  jal        func_8003C4E0
    /* BB4 80039ADC 01000524 */   addiu     $a1, $zero, 0x1
    /* BB8 80039AE0 CCF0000C */  jal        func_8003C330
    /* BBC 80039AE4 21804000 */   addu      $s0, $v0, $zero
    /* BC0 80039AE8 ED81000C */  jal        func_800207B4
    /* BC4 80039AEC 21200002 */   addu      $a0, $s0, $zero
    /* BC8 80039AF0 09004014 */  bnez       $v0, .L80039B18
    /* BCC 80039AF4 00000000 */   nop
    /* BD0 80039AF8 F181000C */  jal        func_800207C4
    /* BD4 80039AFC 1000A427 */   addiu     $a0, $sp, 0x10
    /* BD8 80039B00 05004010 */  beqz       $v0, .L80039B18
    /* BDC 80039B04 00000000 */   nop
    /* BE0 80039B08 1C00A48F */  lw         $a0, 0x1C($sp)
    /* BE4 80039B0C 2000A58F */  lw         $a1, 0x20($sp)
    /* BE8 80039B10 976F000C */  jal        func_8001BE5C
    /* BEC 80039B14 00000000 */   nop
  .L80039B18:
    /* BF0 80039B18 6182000C */  jal        func_80020984
    /* BF4 80039B1C 00000000 */   nop
    /* BF8 80039B20 0F004230 */  andi       $v0, $v0, 0xF
    /* BFC 80039B24 3E014424 */  addiu      $a0, $v0, 0x13E
    /* C00 80039B28 38F1000C */  jal        func_8003C4E0
    /* C04 80039B2C 01000524 */   addiu     $a1, $zero, 0x1
    /* C08 80039B30 CCF0000C */  jal        func_8003C330
    /* C0C 80039B34 21804000 */   addu      $s0, $v0, $zero
    /* C10 80039B38 EC6E000C */  jal        func_8001BBB0
    /* C14 80039B3C 21200000 */   addu      $a0, $zero, $zero
    /* C18 80039B40 ED81000C */  jal        func_800207B4
    /* C1C 80039B44 21200002 */   addu      $a0, $s0, $zero
    /* C20 80039B48 09004014 */  bnez       $v0, .L80039B70
    /* C24 80039B4C 00000000 */   nop
    /* C28 80039B50 F181000C */  jal        func_800207C4
    /* C2C 80039B54 1000A427 */   addiu     $a0, $sp, 0x10
    /* C30 80039B58 05004010 */  beqz       $v0, .L80039B70
    /* C34 80039B5C 00000000 */   nop
    /* C38 80039B60 1C00A48F */  lw         $a0, 0x1C($sp)
    /* C3C 80039B64 2000A58F */  lw         $a1, 0x20($sp)
    /* C40 80039B68 976F000C */  jal        func_8001BE5C
    /* C44 80039B6C 00000000 */   nop
  .L80039B70:
    /* C48 80039B70 EC6E000C */  jal        func_8001BBB0
    /* C4C 80039B74 21200000 */   addu      $a0, $zero, $zero
    /* C50 80039B78 5581000C */  jal        func_80020554
    /* C54 80039B7C 21200000 */   addu      $a0, $zero, $zero
    /* C58 80039B80 0480033C */  lui        $v1, %hi(D_80046B38)
    /* C5C 80039B84 01000424 */  addiu      $a0, $zero, 0x1
    /* C60 80039B88 386B60A0 */  sb         $zero, %lo(D_80046B38)($v1)
    /* C64 80039B8C BFEF000C */  jal        func_8003BEFC
    /* C68 80039B90 00000000 */   nop
    /* C6C 80039B94 98F2000C */  jal        func_8003CA60
    /* C70 80039B98 01000424 */   addiu     $a0, $zero, 0x1
    /* C74 80039B9C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* C78 80039BA0 2800B08F */  lw         $s0, 0x28($sp)
    /* C7C 80039BA4 0800E003 */  jr         $ra
    /* C80 80039BA8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_80039AC0
