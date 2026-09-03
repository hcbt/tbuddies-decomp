nonmatching func_80039BAC, 0xB8

glabel func_80039BAC
    /* C84 80039BAC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* C88 80039BB0 0D80023C */  lui        $v0, %hi(D_800CF3BC)
    /* C8C 80039BB4 1000B0AF */  sw         $s0, 0x10($sp)
    /* C90 80039BB8 21800000 */  addu       $s0, $zero, $zero
    /* C94 80039BBC 1400B1AF */  sw         $s1, 0x14($sp)
    /* C98 80039BC0 21880000 */  addu       $s1, $zero, $zero
    /* C9C 80039BC4 2000B4AF */  sw         $s4, 0x20($sp)
    /* CA0 80039BC8 21A04000 */  addu       $s4, $v0, $zero
    /* CA4 80039BCC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* CA8 80039BD0 06001324 */  addiu      $s3, $zero, 0x6
    /* CAC 80039BD4 1800B2AF */  sw         $s2, 0x18($sp)
    /* CB0 80039BD8 0580123C */  lui        $s2, %hi(D_8004A904)
    /* CB4 80039BDC 2400BFAF */  sw         $ra, 0x24($sp)
    /* CB8 80039BE0 BCF340AC */  sw         $zero, %lo(D_800CF3BC)($v0)
  .L80039BE4:
    /* CBC 80039BE4 052C030C */  jal        func_800CB014
    /* CC0 80039BE8 00000000 */   nop
    /* CC4 80039BEC 0A004010 */  beqz       $v0, .L80039C18
    /* CC8 80039BF0 01001026 */   addiu     $s0, $s0, 0x1
    /* CCC 80039BF4 0807022E */  sltiu      $v0, $s0, 0x708
    /* CD0 80039BF8 03004014 */  bnez       $v0, .L80039C08
    /* CD4 80039BFC 00000000 */   nop
    /* CD8 80039C00 BCF393AE */  sw         $s3, %lo(D_800CF3BC)($s4)
    /* CDC 80039C04 01001124 */  addiu      $s1, $zero, 0x1
  .L80039C08:
    /* CE0 80039C08 04A9428E */  lw         $v0, %lo(D_8004A904)($s2)
    /* CE4 80039C0C 00000000 */  nop
    /* CE8 80039C10 02004010 */  beqz       $v0, .L80039C1C
    /* CEC 80039C14 00000000 */   nop
  .L80039C18:
    /* CF0 80039C18 21800000 */  addu       $s0, $zero, $zero
  .L80039C1C:
    /* CF4 80039C1C 6D0D030C */  jal        func_800C35B4
    /* CF8 80039C20 00000000 */   nop
    /* CFC 80039C24 21184000 */  addu       $v1, $v0, $zero
    /* D00 80039C28 03006014 */  bnez       $v1, .L80039C38
    /* D04 80039C2C 00000000 */   nop
    /* D08 80039C30 ECFF2012 */  beqz       $s1, .L80039BE4
    /* D0C 80039C34 00000000 */   nop
  .L80039C38:
    /* D10 80039C38 02002016 */  bnez       $s1, .L80039C44
    /* D14 80039C3C 02000224 */   addiu     $v0, $zero, 0x2
    /* D18 80039C40 21106000 */  addu       $v0, $v1, $zero
  .L80039C44:
    /* D1C 80039C44 2400BF8F */  lw         $ra, 0x24($sp)
    /* D20 80039C48 2000B48F */  lw         $s4, 0x20($sp)
    /* D24 80039C4C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* D28 80039C50 1800B28F */  lw         $s2, 0x18($sp)
    /* D2C 80039C54 1400B18F */  lw         $s1, 0x14($sp)
    /* D30 80039C58 1000B08F */  lw         $s0, 0x10($sp)
    /* D34 80039C5C 0800E003 */  jr         $ra
    /* D38 80039C60 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_80039BAC
