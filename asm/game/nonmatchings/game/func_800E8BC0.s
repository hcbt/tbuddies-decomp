nonmatching func_800E8BC0, 0xFC

glabel func_800E8BC0
    /* 26E74 800E8BC0 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 26E78 800E8BC4 2000B2AF */  sw         $s2, 0x20($sp)
    /* 26E7C 800E8BC8 21908000 */  addu       $s2, $a0, $zero
    /* 26E80 800E8BCC 3000BFAF */  sw         $ra, 0x30($sp)
    /* 26E84 800E8BD0 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 26E88 800E8BD4 2800B4AF */  sw         $s4, 0x28($sp)
    /* 26E8C 800E8BD8 2400B3AF */  sw         $s3, 0x24($sp)
    /* 26E90 800E8BDC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 26E94 800E8BE0 1800B0AF */  sw         $s0, 0x18($sp)
    /* 26E98 800E8BE4 5000428E */  lw         $v0, 0x50($s2)
    /* 26E9C 800E8BE8 00000000 */  nop
    /* 26EA0 800E8BEC 08004230 */  andi       $v0, $v0, 0x8
    /* 26EA4 800E8BF0 29004014 */  bnez       $v0, .L800E8C98
    /* 26EA8 800E8BF4 08004426 */   addiu     $a0, $s2, 0x8
    /* 26EAC 800E8BF8 D6A8030C */  jal        func_800EA358
    /* 26EB0 800E8BFC 1000A527 */   addiu     $a1, $sp, 0x10
    /* 26EB4 800E8C00 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 26EB8 800E8C04 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 26EBC 800E8C08 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 26EC0 800E8C0C 22000212 */  beq        $s0, $v0, .L800E8C98
    /* 26EC4 800E8C10 1000B327 */   addiu     $s3, $sp, 0x10
    /* 26EC8 800E8C14 06001524 */  addiu      $s5, $zero, 0x6
    /* 26ECC 800E8C18 FFFF1434 */  ori        $s4, $zero, 0xFFFF
    /* 26ED0 800E8C1C 80101000 */  sll        $v0, $s0, 2
  .L800E8C20:
    /* 26ED4 800E8C20 21186202 */  addu       $v1, $s3, $v0
    /* 26ED8 800E8C24 0000638C */  lw         $v1, 0x0($v1)
    /* 26EDC 800E8C28 00000000 */  nop
    /* 26EE0 800E8C2C 5400648C */  lw         $a0, 0x54($v1)
    /* 26EE4 800E8C30 00000000 */  nop
    /* 26EE8 800E8C34 14009514 */  bne        $a0, $s5, .L800E8C88
    /* 26EEC 800E8C38 21884000 */   addu      $s1, $v0, $zero
    /* 26EF0 800E8C3C F400428E */  lw         $v0, 0xF4($s2)
    /* 26EF4 800E8C40 00000000 */  nop
    /* 26EF8 800E8C44 11004010 */  beqz       $v0, .L800E8C8C
    /* 26EFC 800E8C48 FFFF0226 */   addiu     $v0, $s0, -0x1
    /* 26F00 800E8C4C F800428E */  lw         $v0, 0xF8($s2)
    /* 26F04 800E8C50 00000000 */  nop
    /* 26F08 800E8C54 06006214 */  bne        $v1, $v0, .L800E8C70
    /* 26F0C 800E8C58 21206000 */   addu      $a0, $v1, $zero
    /* 26F10 800E8C5C F000428E */  lw         $v0, 0xF0($s2)
    /* 26F14 800E8C60 00000000 */  nop
    /* 26F18 800E8C64 0500401C */  bgtz       $v0, .L800E8C7C
    /* 26F1C 800E8C68 21107102 */   addu      $v0, $s3, $s1
    /* 26F20 800E8C6C 21206000 */  addu       $a0, $v1, $zero
  .L800E8C70:
    /* 26F24 800E8C70 11AA030C */  jal        func_800EA844
    /* 26F28 800E8C74 21284002 */   addu      $a1, $s2, $zero
    /* 26F2C 800E8C78 21107102 */  addu       $v0, $s3, $s1
  .L800E8C7C:
    /* 26F30 800E8C7C 0000438C */  lw         $v1, 0x0($v0)
    /* 26F34 800E8C80 00000000 */  nop
    /* 26F38 800E8C84 F80043AE */  sw         $v1, 0xF8($s2)
  .L800E8C88:
    /* 26F3C 800E8C88 FFFF0226 */  addiu      $v0, $s0, -0x1
  .L800E8C8C:
    /* 26F40 800E8C8C FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 26F44 800E8C90 E3FF1416 */  bne        $s0, $s4, .L800E8C20
    /* 26F48 800E8C94 80101000 */   sll       $v0, $s0, 2
  .L800E8C98:
    /* 26F4C 800E8C98 3000BF8F */  lw         $ra, 0x30($sp)
    /* 26F50 800E8C9C 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 26F54 800E8CA0 2800B48F */  lw         $s4, 0x28($sp)
    /* 26F58 800E8CA4 2400B38F */  lw         $s3, 0x24($sp)
    /* 26F5C 800E8CA8 2000B28F */  lw         $s2, 0x20($sp)
    /* 26F60 800E8CAC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 26F64 800E8CB0 1800B08F */  lw         $s0, 0x18($sp)
    /* 26F68 800E8CB4 0800E003 */  jr         $ra
    /* 26F6C 800E8CB8 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800E8BC0
