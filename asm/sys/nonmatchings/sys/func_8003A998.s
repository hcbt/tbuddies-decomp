nonmatching func_8003A998, 0x28C

glabel func_8003A998
    /* 1A70 8003A998 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1A74 8003A99C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 1A78 8003A9A0 21908000 */  addu       $s2, $a0, $zero
    /* 1A7C 8003A9A4 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1A80 8003A9A8 0480113C */  lui        $s1, %hi(D_80046B14)
    /* 1A84 8003A9AC 3000B4AF */  sw         $s4, 0x30($sp)
    /* 1A88 8003A9B0 1000B427 */  addiu      $s4, $sp, 0x10
    /* 1A8C 8003A9B4 3400B5AF */  sw         $s5, 0x34($sp)
    /* 1A90 8003A9B8 1400B527 */  addiu      $s5, $sp, 0x14
    /* 1A94 8003A9BC 3800B6AF */  sw         $s6, 0x38($sp)
    /* 1A98 8003A9C0 0480163C */  lui        $s6, %hi(D_80046B24)
    /* 1A9C 8003A9C4 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 1AA0 8003A9C8 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 1AA4 8003A9CC 2000B0AF */  sw         $s0, 0x20($sp)
  .L8003A9D0:
    /* 1AA8 8003A9D0 21300000 */  addu       $a2, $zero, $zero
  .L8003A9D4:
    /* 1AAC 8003A9D4 21380000 */  addu       $a3, $zero, $zero
    /* 1AB0 8003A9D8 146B258E */  lw         $a1, %lo(D_80046B14)($s1)
    /* 1AB4 8003A9DC 03001324 */  addiu      $s3, $zero, 0x3
    /* 1AB8 8003A9E0 6400A48C */  lw         $a0, 0x64($a1)
    /* 1ABC 8003A9E4 09F84002 */  jalr       $s2
    /* 1AC0 8003A9E8 B400A524 */   addiu     $a1, $a1, 0xB4
    /* 1AC4 8003A9EC 1400A0AF */  sw         $zero, 0x14($sp)
  .L8003A9F0:
    /* 1AC8 8003A9F0 1400B08F */  lw         $s0, 0x14($sp)
    /* 1ACC 8003A9F4 9583000C */  jal        func_80020E54
    /* 1AD0 8003A9F8 21200000 */   addu      $a0, $zero, $zero
    /* 1AD4 8003A9FC 21200000 */  addu       $a0, $zero, $zero
    /* 1AD8 8003AA00 21288002 */  addu       $a1, $s4, $zero
    /* 1ADC 8003AA04 AB87000C */  jal        func_80021EAC
    /* 1AE0 8003AA08 2130A002 */   addu      $a2, $s5, $zero
    /* 1AE4 8003AA0C 1400A28F */  lw         $v0, 0x14($sp)
    /* 1AE8 8003AA10 00000000 */  nop
    /* 1AEC 8003AA14 05004010 */  beqz       $v0, .L8003AA2C
    /* 1AF0 8003AA18 246BC2AE */   sw        $v0, %lo(D_80046B24)($s6)
    /* 1AF4 8003AA1C 03005310 */  beq        $v0, $s3, .L8003AA2C
    /* 1AF8 8003AA20 00000000 */   nop
    /* 1AFC 8003AA24 F2FF5014 */  bne        $v0, $s0, .L8003A9F0
    /* 1B00 8003AA28 00000000 */   nop
  .L8003AA2C:
    /* 1B04 8003AA2C 1400A38F */  lw         $v1, 0x14($sp)
    /* 1B08 8003AA30 00000000 */  nop
    /* 1B0C 8003AA34 0500622C */  sltiu      $v0, $v1, 0x5
    /* 1B10 8003AA38 47004010 */  beqz       $v0, .L8003AB58
    /* 1B14 8003AA3C 0480023C */   lui       $v0, %hi(jtbl_80038F5C)
    /* 1B18 8003AA40 5C8F4224 */  addiu      $v0, $v0, %lo(jtbl_80038F5C)
    /* 1B1C 8003AA44 80180300 */  sll        $v1, $v1, 2
    /* 1B20 8003AA48 21186200 */  addu       $v1, $v1, $v0
    /* 1B24 8003AA4C 0000648C */  lw         $a0, 0x0($v1)
    /* 1B28 8003AA50 00000000 */  nop
    /* 1B2C 8003AA54 08008000 */  jr         $a0
    /* 1B30 8003AA58 00000000 */   nop
  jlabel .L8003AA5C
    .L8003AA5C:
    /* 1B34 8003AA5C 21200000 */  addu       $a0, $zero, $zero
    /* 1B38 8003AA60 21288002 */  addu       $a1, $s4, $zero
    /* 1B3C 8003AA64 1800B027 */  addiu      $s0, $sp, 0x18
    /* 1B40 8003AA68 AB87000C */  jal        func_80021EAC
    /* 1B44 8003AA6C 21300002 */   addu      $a2, $s0, $zero
    /* 1B48 8003AA70 21200000 */  addu       $a0, $zero, $zero
    /* 1B4C 8003AA74 0480023C */  lui        $v0, %hi(D_80042EBC)
    /* 1B50 8003AA78 BC2E458C */  lw         $a1, %lo(D_80042EBC)($v0)
    /* 1B54 8003AA7C 5984000C */  jal        func_80021164
    /* 1B58 8003AA80 01000624 */   addiu     $a2, $zero, 0x1
    /* 1B5C 8003AA84 BB84000C */  jal        func_800212EC
    /* 1B60 8003AA88 1400A2AF */   sw        $v0, 0x14($sp)
    /* 1B64 8003AA8C 21200000 */  addu       $a0, $zero, $zero
    /* 1B68 8003AA90 21288002 */  addu       $a1, $s4, $zero
    /* 1B6C 8003AA94 AB87000C */  jal        func_80021EAC
    /* 1B70 8003AA98 21300002 */   addu      $a2, $s0, $zero
    /* 1B74 8003AA9C 1400A38F */  lw         $v1, 0x14($sp)
    /* 1B78 8003AAA0 00000000 */  nop
    /* 1B7C 8003AAA4 0F006014 */  bnez       $v1, .L8003AAE4
    /* 1B80 8003AAA8 02000624 */   addiu     $a2, $zero, 0x2
    /* 1B84 8003AAAC 146B258E */  lw         $a1, %lo(D_80046B14)($s1)
    /* 1B88 8003AAB0 01000724 */  addiu      $a3, $zero, 0x1
    /* 1B8C 8003AAB4 9800A48C */  lw         $a0, 0x98($a1)
    /* 1B90 8003AAB8 09F84002 */  jalr       $s2
    /* 1B94 8003AABC B800A524 */   addiu     $a1, $a1, 0xB8
    /* 1B98 8003AAC0 21184000 */  addu       $v1, $v0, $zero
    /* 1B9C 8003AAC4 1400A3AF */  sw         $v1, 0x14($sp)
    /* 1BA0 8003AAC8 4C006010 */  beqz       $v1, .L8003ABFC
    /* 1BA4 8003AACC 21100000 */   addu      $v0, $zero, $zero
    /* 1BA8 8003AAD0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BAC 8003AAD4 20006210 */  beq        $v1, $v0, .L8003AB58
    /* 1BB0 8003AAD8 00000000 */   nop
    /* 1BB4 8003AADC 75EA0008 */  j          .L8003A9D4
    /* 1BB8 8003AAE0 21300000 */   addu      $a2, $zero, $zero
  .L8003AAE4:
    /* 1BBC 8003AAE4 05000224 */  addiu      $v0, $zero, 0x5
    /* 1BC0 8003AAE8 3D006210 */  beq        $v1, $v0, .L8003ABE0
    /* 1BC4 8003AAEC 01000724 */   addiu     $a3, $zero, 0x1
    /* 1BC8 8003AAF0 146B258E */  lw         $a1, %lo(D_80046B14)($s1)
    /* 1BCC 8003AAF4 00000000 */  nop
    /* 1BD0 8003AAF8 7000A48C */  lw         $a0, 0x70($a1)
    /* 1BD4 8003AAFC 09F84002 */  jalr       $s2
    /* 1BD8 8003AB00 B400A524 */   addiu     $a1, $a1, 0xB4
    /* 1BDC 8003AB04 01000324 */  addiu      $v1, $zero, 0x1
    /* 1BE0 8003AB08 B1FF4314 */  bne        $v0, $v1, .L8003A9D0
    /* 1BE4 8003AB0C 1400A2AF */   sw        $v0, 0x14($sp)
    /* 1BE8 8003AB10 FFEA0008 */  j          .L8003ABFC
    /* 1BEC 8003AB14 21100000 */   addu      $v0, $zero, $zero
  jlabel .L8003AB18
    .L8003AB18:
    /* 1BF0 8003AB18 01000624 */  addiu      $a2, $zero, 0x1
    /* 1BF4 8003AB1C 146B258E */  lw         $a1, 0x6B14($s1)
    /* 1BF8 8003AB20 21380000 */  addu       $a3, $zero, $zero
    /* 1BFC 8003AB24 6800A48C */  lw         $a0, 0x68($a1)
    /* 1C00 8003AB28 09F84002 */  jalr       $s2
    /* 1C04 8003AB2C C000A524 */   addiu     $a1, $a1, 0xC0
    /* 1C08 8003AB30 21184000 */  addu       $v1, $v0, $zero
    /* 1C0C 8003AB34 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C10 8003AB38 03006214 */  bne        $v1, $v0, .L8003AB48
    /* 1C14 8003AB3C 1400A3AF */   sw        $v1, 0x14($sp)
    /* 1C18 8003AB40 FFEA0008 */  j          .L8003ABFC
    /* 1C1C 8003AB44 02000224 */   addiu     $v0, $zero, 0x2
  .L8003AB48:
    /* 1C20 8003AB48 A2FF6014 */  bnez       $v1, .L8003A9D4
    /* 1C24 8003AB4C 21300000 */   addu      $a2, $zero, $zero
    /* 1C28 8003AB50 FFEA0008 */  j          .L8003ABFC
    /* 1C2C 8003AB54 21100000 */   addu      $v0, $zero, $zero
  .L8003AB58:
    /* 1C30 8003AB58 21300000 */  addu       $a2, $zero, $zero
    /* 1C34 8003AB5C 146B258E */  lw         $a1, %lo(D_80046B14)($s1)
    /* 1C38 8003AB60 21380000 */  addu       $a3, $zero, $zero
    /* 1C3C 8003AB64 6C00A48C */  lw         $a0, 0x6C($a1)
    /* 1C40 8003AB68 09F84002 */  jalr       $s2
    /* 1C44 8003AB6C B400A524 */   addiu     $a1, $a1, 0xB4
    /* 1C48 8003AB70 21200000 */  addu       $a0, $zero, $zero
    /* 1C4C 8003AB74 21280000 */  addu       $a1, $zero, $zero
    /* 1C50 8003AB78 B7EC000C */  jal        func_8003B2DC
    /* 1C54 8003AB7C 21300000 */   addu      $a2, $zero, $zero
    /* 1C58 8003AB80 21184000 */  addu       $v1, $v0, $zero
    /* 1C5C 8003AB84 09006014 */  bnez       $v1, .L8003ABAC
    /* 1C60 8003AB88 1400A3AF */   sw        $v1, 0x14($sp)
    /* 1C64 8003AB8C 01000624 */  addiu      $a2, $zero, 0x1
    /* 1C68 8003AB90 146B258E */  lw         $a1, %lo(D_80046B14)($s1)
    /* 1C6C 8003AB94 01000724 */  addiu      $a3, $zero, 0x1
    /* 1C70 8003AB98 A400A48C */  lw         $a0, 0xA4($a1)
    /* 1C74 8003AB9C 09F84002 */  jalr       $s2
    /* 1C78 8003ABA0 C400A524 */   addiu     $a1, $a1, 0xC4
    /* 1C7C 8003ABA4 FFEA0008 */  j          .L8003ABFC
    /* 1C80 8003ABA8 01000224 */   addiu     $v0, $zero, 0x1
  .L8003ABAC:
    /* 1C84 8003ABAC 05000224 */  addiu      $v0, $zero, 0x5
    /* 1C88 8003ABB0 0B006210 */  beq        $v1, $v0, .L8003ABE0
    /* 1C8C 8003ABB4 02000624 */   addiu     $a2, $zero, 0x2
    /* 1C90 8003ABB8 146B258E */  lw         $a1, %lo(D_80046B14)($s1)
    /* 1C94 8003ABBC 01000724 */  addiu      $a3, $zero, 0x1
    /* 1C98 8003ABC0 7000A48C */  lw         $a0, 0x70($a1)
    /* 1C9C 8003ABC4 09F84002 */  jalr       $s2
    /* 1CA0 8003ABC8 B400A524 */   addiu     $a1, $a1, 0xB4
    /* 1CA4 8003ABCC 01000324 */  addiu      $v1, $zero, 0x1
    /* 1CA8 8003ABD0 7FFF4314 */  bne        $v0, $v1, .L8003A9D0
    /* 1CAC 8003ABD4 1400A2AF */   sw        $v0, 0x14($sp)
    /* 1CB0 8003ABD8 FFEA0008 */  j          .L8003ABFC
    /* 1CB4 8003ABDC 21100000 */   addu      $v0, $zero, $zero
  jlabel .L8003ABE0
    .L8003ABE0:
    /* 1CB8 8003ABE0 01000624 */  addiu      $a2, $zero, 0x1
    /* 1CBC 8003ABE4 146B258E */  lw         $a1, %lo(D_80046B14)($s1)
    /* 1CC0 8003ABE8 21380000 */  addu       $a3, $zero, $zero
    /* 1CC4 8003ABEC 9C00A48C */  lw         $a0, 0x9C($a1)
    /* 1CC8 8003ABF0 09F84002 */  jalr       $s2
    /* 1CCC 8003ABF4 C000A524 */   addiu     $a1, $a1, 0xC0
    /* 1CD0 8003ABF8 21100000 */  addu       $v0, $zero, $zero
  .L8003ABFC:
    /* 1CD4 8003ABFC 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 1CD8 8003AC00 3800B68F */  lw         $s6, 0x38($sp)
    /* 1CDC 8003AC04 3400B58F */  lw         $s5, 0x34($sp)
    /* 1CE0 8003AC08 3000B48F */  lw         $s4, 0x30($sp)
    /* 1CE4 8003AC0C 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 1CE8 8003AC10 2800B28F */  lw         $s2, 0x28($sp)
    /* 1CEC 8003AC14 2400B18F */  lw         $s1, 0x24($sp)
    /* 1CF0 8003AC18 2000B08F */  lw         $s0, 0x20($sp)
    /* 1CF4 8003AC1C 0800E003 */  jr         $ra
    /* 1CF8 8003AC20 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8003A998
