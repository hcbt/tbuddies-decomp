nonmatching func_800CE994, 0x70

glabel func_800CE994
    /* CC48 800CE994 2400828C */  lw         $v0, 0x24($a0)
    /* CC4C 800CE998 00000000 */  nop
    /* CC50 800CE99C 0800438C */  lw         $v1, 0x8($v0)
    /* CC54 800CE9A0 00000000 */  nop
    /* CC58 800CE9A4 40026324 */  addiu      $v1, $v1, 0x240
    /* CC5C 800CE9A8 040066AC */  sw         $a2, 0x4($v1)
    /* CC60 800CE9AC 0000A484 */  lh         $a0, 0x0($a1)
    /* CC64 800CE9B0 00000000 */  nop
    /* CC68 800CE9B4 01028228 */  slti       $v0, $a0, 0x201
    /* CC6C 800CE9B8 03004014 */  bnez       $v0, .L800CE9C8
    /* CC70 800CE9BC 00FE8228 */   slti      $v0, $a0, -0x200
    /* CC74 800CE9C0 753A0308 */  j          .L800CE9D4
    /* CC78 800CE9C4 0E0066A4 */   sh        $a2, 0xE($v1)
  .L800CE9C8:
    /* CC7C 800CE9C8 02004010 */  beqz       $v0, .L800CE9D4
    /* CC80 800CE9CC 23100600 */   negu      $v0, $a2
    /* CC84 800CE9D0 0E0062A4 */  sh         $v0, 0xE($v1)
  .L800CE9D4:
    /* CC88 800CE9D4 0400A584 */  lh         $a1, 0x4($a1)
    /* CC8C 800CE9D8 00000000 */  nop
    /* CC90 800CE9DC 0102A228 */  slti       $v0, $a1, 0x201
    /* CC94 800CE9E0 03004014 */  bnez       $v0, .L800CE9F0
    /* CC98 800CE9E4 00FEA228 */   slti      $v0, $a1, -0x200
    /* CC9C 800CE9E8 0800E003 */  jr         $ra
    /* CCA0 800CE9EC 100066A4 */   sh        $a2, 0x10($v1)
  .L800CE9F0:
    /* CCA4 800CE9F0 02004010 */  beqz       $v0, .L800CE9FC
    /* CCA8 800CE9F4 23100600 */   negu      $v0, $a2
    /* CCAC 800CE9F8 100062A4 */  sh         $v0, 0x10($v1)
  .L800CE9FC:
    /* CCB0 800CE9FC 0800E003 */  jr         $ra
    /* CCB4 800CEA00 00000000 */   nop
endlabel func_800CE994
