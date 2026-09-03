nonmatching func_8006B580, 0x110

glabel func_8006B580
    /* 1C160 8006B580 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 1C164 8006B584 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C168 8006B588 21808000 */  addu       $s0, $a0, $zero
    /* 1C16C 8006B58C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1C170 8006B590 21900000 */  addu       $s2, $zero, $zero
    /* 1C174 8006B594 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 1C178 8006B598 21B8A000 */  addu       $s7, $a1, $zero
    /* 1C17C 8006B59C 2120E002 */  addu       $a0, $s7, $zero
    /* 1C180 8006B5A0 21280000 */  addu       $a1, $zero, $zero
    /* 1C184 8006B5A4 3000BEAF */  sw         $fp, 0x30($sp)
    /* 1C188 8006B5A8 21F0E000 */  addu       $fp, $a3, $zero
    /* 1C18C 8006B5AC 3400BFAF */  sw         $ra, 0x34($sp)
    /* 1C190 8006B5B0 2800B6AF */  sw         $s6, 0x28($sp)
    /* 1C194 8006B5B4 2400B5AF */  sw         $s5, 0x24($sp)
    /* 1C198 8006B5B8 2000B4AF */  sw         $s4, 0x20($sp)
    /* 1C19C 8006B5BC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1C1A0 8006B5C0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1C1A4 8006B5C4 A3A7010C */  jal        func_80069E8C
    /* 1C1A8 8006B5C8 4000A6AF */   sw        $a2, 0x40($sp)
    /* 1C1AC 8006B5CC 21B04000 */  addu       $s6, $v0, $zero
    /* 1C1B0 8006B5D0 0300C016 */  bnez       $s6, .L8006B5E0
    /* 1C1B4 8006B5D4 21180000 */   addu      $v1, $zero, $zero
    /* 1C1B8 8006B5D8 98AD0108 */  j          .L8006B660
    /* 1C1BC 8006B5DC 21100000 */   addu      $v0, $zero, $zero
  .L8006B5E0:
    /* 1C1C0 8006B5E0 01000232 */  andi       $v0, $s0, 0x1
    /* 1C1C4 8006B5E4 01007324 */  addiu      $s3, $v1, 0x1
    /* 1C1C8 8006B5E8 19004010 */  beqz       $v0, .L8006B650
    /* 1C1CC 8006B5EC 43A01000 */   sra       $s4, $s0, 1
    /* 1C1D0 8006B5F0 80100300 */  sll        $v0, $v1, 2
    /* 1C1D4 8006B5F4 2110C202 */  addu       $v0, $s6, $v0
    /* 1C1D8 8006B5F8 0400508C */  lw         $s0, 0x4($v0)
    /* 1C1DC 8006B5FC 00000000 */  nop
    /* 1C1E0 8006B600 13000012 */  beqz       $s0, .L8006B650
    /* 1C1E4 8006B604 80101200 */   sll       $v0, $s2, 2
    /* 1C1E8 8006B608 07001524 */  addiu      $s5, $zero, 0x7
    /* 1C1EC 8006B60C 4000A38F */  lw         $v1, 0x40($sp)
    /* 1C1F0 8006B610 00000000 */  nop
    /* 1C1F4 8006B614 21884300 */  addu       $s1, $v0, $v1
  .L8006B618:
    /* 1C1F8 8006B618 09001E12 */  beq        $s0, $fp, .L8006B640
    /* 1C1FC 8006B61C 68000426 */   addiu     $a0, $s0, 0x68
    /* 1C200 8006B620 2128E002 */  addu       $a1, $s7, $zero
    /* 1C204 8006B624 C6F8010C */  jal        func_8007E318
    /* 1C208 8006B628 01000624 */   addiu     $a2, $zero, 0x1
    /* 1C20C 8006B62C 04005514 */  bne        $v0, $s5, .L8006B640
    /* 1C210 8006B630 00000000 */   nop
    /* 1C214 8006B634 000030AE */  sw         $s0, 0x0($s1)
    /* 1C218 8006B638 04003126 */  addiu      $s1, $s1, 0x4
    /* 1C21C 8006B63C 01005226 */  addiu      $s2, $s2, 0x1
  .L8006B640:
    /* 1C220 8006B640 5800108E */  lw         $s0, 0x58($s0)
    /* 1C224 8006B644 00000000 */  nop
    /* 1C228 8006B648 F3FF0016 */  bnez       $s0, .L8006B618
    /* 1C22C 8006B64C 00000000 */   nop
  .L8006B650:
    /* 1C230 8006B650 21808002 */  addu       $s0, $s4, $zero
    /* 1C234 8006B654 E2FF0016 */  bnez       $s0, .L8006B5E0
    /* 1C238 8006B658 21186002 */   addu      $v1, $s3, $zero
    /* 1C23C 8006B65C 21104002 */  addu       $v0, $s2, $zero
  .L8006B660:
    /* 1C240 8006B660 3400BF8F */  lw         $ra, 0x34($sp)
    /* 1C244 8006B664 3000BE8F */  lw         $fp, 0x30($sp)
    /* 1C248 8006B668 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 1C24C 8006B66C 2800B68F */  lw         $s6, 0x28($sp)
    /* 1C250 8006B670 2400B58F */  lw         $s5, 0x24($sp)
    /* 1C254 8006B674 2000B48F */  lw         $s4, 0x20($sp)
    /* 1C258 8006B678 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1C25C 8006B67C 1800B28F */  lw         $s2, 0x18($sp)
    /* 1C260 8006B680 1400B18F */  lw         $s1, 0x14($sp)
    /* 1C264 8006B684 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C268 8006B688 0800E003 */  jr         $ra
    /* 1C26C 8006B68C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8006B580
