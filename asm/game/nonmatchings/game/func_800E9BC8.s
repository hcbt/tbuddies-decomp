nonmatching func_800E9BC8, 0xA4

glabel func_800E9BC8
    /* 27E7C 800E9BC8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 27E80 800E9BCC 2000B2AF */  sw         $s2, 0x20($sp)
    /* 27E84 800E9BD0 21900000 */  addu       $s2, $zero, $zero
    /* 27E88 800E9BD4 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 27E8C 800E9BD8 21888000 */  addu       $s1, $a0, $zero
    /* 27E90 800E9BDC 1800B0AF */  sw         $s0, 0x18($sp)
    /* 27E94 800E9BE0 1000B027 */  addiu      $s0, $sp, 0x10
    /* 27E98 800E9BE4 21200002 */  addu       $a0, $s0, $zero
    /* 27E9C 800E9BE8 2800B4AF */  sw         $s4, 0x28($sp)
    /* 27EA0 800E9BEC 21A0A000 */  addu       $s4, $a1, $zero
    /* 27EA4 800E9BF0 21282002 */  addu       $a1, $s1, $zero
    /* 27EA8 800E9BF4 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 27EAC 800E9BF8 EEA5030C */  jal        func_800E97B8
    /* 27EB0 800E9BFC 2400B3AF */   sw        $s3, 0x24($sp)
    /* 27EB4 800E9C00 11004010 */  beqz       $v0, .L800E9C48
    /* 27EB8 800E9C04 0000932A */   slti      $s3, $s4, 0x0
  .L800E9C08:
    /* 27EBC 800E9C08 09006016 */  bnez       $s3, .L800E9C30
    /* 27EC0 800E9C0C 00000000 */   nop
    /* 27EC4 800E9C10 9A004284 */  lh         $v0, 0x9A($v0)
    /* 27EC8 800E9C14 00000000 */  nop
    /* 27ECC 800E9C18 05005414 */  bne        $v0, $s4, .L800E9C30
    /* 27ED0 800E9C1C 21200002 */   addu      $a0, $s0, $zero
    /* 27ED4 800E9C20 07A6030C */  jal        func_800E981C
    /* 27ED8 800E9C24 21282002 */   addu      $a1, $s1, $zero
    /* 27EDC 800E9C28 10A70308 */  j          .L800E9C40
    /* 27EE0 800E9C2C 00000000 */   nop
  .L800E9C30:
    /* 27EE4 800E9C30 01005226 */  addiu      $s2, $s2, 0x1
    /* 27EE8 800E9C34 21200002 */  addu       $a0, $s0, $zero
    /* 27EEC 800E9C38 07A6030C */  jal        func_800E981C
    /* 27EF0 800E9C3C 21282002 */   addu      $a1, $s1, $zero
  .L800E9C40:
    /* 27EF4 800E9C40 F1FF4014 */  bnez       $v0, .L800E9C08
    /* 27EF8 800E9C44 00000000 */   nop
  .L800E9C48:
    /* 27EFC 800E9C48 FFFF4232 */  andi       $v0, $s2, 0xFFFF
    /* 27F00 800E9C4C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 27F04 800E9C50 2800B48F */  lw         $s4, 0x28($sp)
    /* 27F08 800E9C54 2400B38F */  lw         $s3, 0x24($sp)
    /* 27F0C 800E9C58 2000B28F */  lw         $s2, 0x20($sp)
    /* 27F10 800E9C5C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 27F14 800E9C60 1800B08F */  lw         $s0, 0x18($sp)
    /* 27F18 800E9C64 0800E003 */  jr         $ra
    /* 27F1C 800E9C68 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800E9BC8
