nonmatching func_800F1660, 0xD4

glabel func_800F1660
    /* 2F914 800F1660 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2F918 800F1664 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2F91C 800F1668 21808000 */  addu       $s0, $a0, $zero
    /* 2F920 800F166C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2F924 800F1670 2188A000 */  addu       $s1, $a1, $zero
    /* 2F928 800F1674 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 2F92C 800F1678 37C3030C */  jal        func_800F0CDC
    /* 2F930 800F167C 1800B2AF */   sw        $s2, 0x18($sp)
    /* 2F934 800F1680 21200002 */  addu       $a0, $s0, $zero
    /* 2F938 800F1684 21282002 */  addu       $a1, $s1, $zero
    /* 2F93C 800F1688 71C9010C */  jal        func_800725C4
    /* 2F940 800F168C 21904000 */   addu      $s2, $v0, $zero
    /* 2F944 800F1690 B401038E */  lw         $v1, 0x1B4($s0)
    /* 2F948 800F1694 00000000 */  nop
    /* 2F94C 800F1698 0E002316 */  bne        $s1, $v1, .L800F16D4
    /* 2F950 800F169C 00000000 */   nop
    /* 2F954 800F16A0 0801228E */  lw         $v0, 0x108($s1)
    /* 2F958 800F16A4 FEFF0324 */  addiu      $v1, $zero, -0x2
    /* 2F95C 800F16A8 24104300 */  and        $v0, $v0, $v1
    /* 2F960 800F16AC 080122AE */  sw         $v0, 0x108($s1)
    /* 2F964 800F16B0 B801038E */  lw         $v1, 0x1B8($s0)
    /* 2F968 800F16B4 00000000 */  nop
    /* 2F96C 800F16B8 10007114 */  bne        $v1, $s1, .L800F16FC
    /* 2F970 800F16BC B40100AE */   sw        $zero, 0x1B4($s0)
    /* 2F974 800F16C0 A6010296 */  lhu        $v0, 0x1A6($s0)
    /* 2F978 800F16C4 B80100AE */  sw         $zero, 0x1B8($s0)
    /* 2F97C 800F16C8 FEFF4230 */  andi       $v0, $v0, 0xFFFE
    /* 2F980 800F16CC BFC50308 */  j          .L800F16FC
    /* 2F984 800F16D0 A60102A6 */   sh        $v0, 0x1A6($s0)
  .L800F16D4:
    /* 2F988 800F16D4 B801028E */  lw         $v0, 0x1B8($s0)
    /* 2F98C 800F16D8 00000000 */  nop
    /* 2F990 800F16DC 08005114 */  bne        $v0, $s1, .L800F1700
    /* 2F994 800F16E0 21200002 */   addu      $a0, $s0, $zero
    /* 2F998 800F16E4 A6010296 */  lhu        $v0, 0x1A6($s0)
    /* 2F99C 800F16E8 B80100AE */  sw         $zero, 0x1B8($s0)
    /* 2F9A0 800F16EC FEFF4230 */  andi       $v0, $v0, 0xFFFE
    /* 2F9A4 800F16F0 03006010 */  beqz       $v1, .L800F1700
    /* 2F9A8 800F16F4 A60102A6 */   sh        $v0, 0x1A6($s0)
    /* 2F9AC 800F16F8 B80103AE */  sw         $v1, 0x1B8($s0)
  .L800F16FC:
    /* 2F9B0 800F16FC 21200002 */  addu       $a0, $s0, $zero
  .L800F1700:
    /* 2F9B4 800F1700 80101200 */  sll        $v0, $s2, 2
    /* 2F9B8 800F1704 B001038E */  lw         $v1, 0x1B0($s0)
    /* 2F9BC 800F1708 21100202 */  addu       $v0, $s0, $v0
    /* 2F9C0 800F170C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 2F9C4 800F1710 B00103AE */  sw         $v1, 0x1B0($s0)
    /* 2F9C8 800F1714 04D5010C */  jal        func_80075410
    /* 2F9CC 800F1718 BC0140AC */   sw        $zero, 0x1BC($v0)
    /* 2F9D0 800F171C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2F9D4 800F1720 1800B28F */  lw         $s2, 0x18($sp)
    /* 2F9D8 800F1724 1400B18F */  lw         $s1, 0x14($sp)
    /* 2F9DC 800F1728 1000B08F */  lw         $s0, 0x10($sp)
    /* 2F9E0 800F172C 0800E003 */  jr         $ra
    /* 2F9E4 800F1730 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800F1660
