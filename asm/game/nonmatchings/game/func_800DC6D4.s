nonmatching func_800DC6D4, 0xD0

glabel func_800DC6D4
    /* 1A988 800DC6D4 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1A98C 800DC6D8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1A990 800DC6DC 21888000 */  addu       $s1, $a0, $zero
    /* 1A994 800DC6E0 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1A998 800DC6E4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1A99C 800DC6E8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1A9A0 800DC6EC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A9A4 800DC6F0 2400228E */  lw         $v0, 0x24($s1)
    /* 1A9A8 800DC6F4 00000000 */  nop
    /* 1A9AC 800DC6F8 0800438C */  lw         $v1, 0x8($v0)
    /* 1A9B0 800DC6FC 2198A000 */  addu       $s3, $a1, $zero
    /* 1A9B4 800DC700 1803628C */  lw         $v0, 0x318($v1)
    /* 1A9B8 800DC704 2190C000 */  addu       $s2, $a2, $zero
    /* 1A9BC 800DC708 5800508C */  lw         $s0, 0x58($v0)
  .L800DC70C:
    /* 1A9C0 800DC70C 2400228E */  lw         $v0, 0x24($s1)
    /* 1A9C4 800DC710 00000000 */  nop
    /* 1A9C8 800DC714 0800468C */  lw         $a2, 0x8($v0)
    /* 1A9CC 800DC718 00000000 */  nop
    /* 1A9D0 800DC71C 1803C38C */  lw         $v1, 0x318($a2)
    /* 1A9D4 800DC720 80101000 */  sll        $v0, $s0, 2
    /* 1A9D8 800DC724 21186200 */  addu       $v1, $v1, $v0
    /* 1A9DC 800DC728 3800658C */  lw         $a1, 0x38($v1)
    /* 1A9E0 800DC72C 00000000 */  nop
    /* 1A9E4 800DC730 0800A610 */  beq        $a1, $a2, .L800DC754
    /* 1A9E8 800DC734 21384002 */   addu      $a3, $s2, $zero
    /* 1A9EC 800DC738 0400C38C */  lw         $v1, 0x4($a2)
    /* 1A9F0 800DC73C 00000000 */  nop
    /* 1A9F4 800DC740 B8006484 */  lh         $a0, 0xB8($v1)
    /* 1A9F8 800DC744 BC00628C */  lw         $v0, 0xBC($v1)
    /* 1A9FC 800DC748 2120C400 */  addu       $a0, $a2, $a0
    /* 1AA00 800DC74C 09F84000 */  jalr       $v0
    /* 1AA04 800DC750 21306002 */   addu      $a2, $s3, $zero
  .L800DC754:
    /* 1AA08 800DC754 2400228E */  lw         $v0, 0x24($s1)
    /* 1AA0C 800DC758 00000000 */  nop
    /* 1AA10 800DC75C 0800438C */  lw         $v1, 0x8($v0)
    /* 1AA14 800DC760 00000000 */  nop
    /* 1AA18 800DC764 1803648C */  lw         $a0, 0x318($v1)
    /* 1AA1C 800DC768 00000000 */  nop
    /* 1AA20 800DC76C 5C00858C */  lw         $a1, 0x5C($a0)
    /* 1AA24 800DC770 40101000 */  sll        $v0, $s0, 1
    /* 1AA28 800DC774 21104500 */  addu       $v0, $v0, $a1
    /* 1AA2C 800DC778 00005094 */  lhu        $s0, 0x0($v0)
    /* 1AA30 800DC77C FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1AA34 800DC780 E2FF0316 */  bne        $s0, $v1, .L800DC70C
    /* 1AA38 800DC784 00000000 */   nop
    /* 1AA3C 800DC788 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1AA40 800DC78C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1AA44 800DC790 1800B28F */  lw         $s2, 0x18($sp)
    /* 1AA48 800DC794 1400B18F */  lw         $s1, 0x14($sp)
    /* 1AA4C 800DC798 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AA50 800DC79C 0800E003 */  jr         $ra
    /* 1AA54 800DC7A0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800DC6D4
