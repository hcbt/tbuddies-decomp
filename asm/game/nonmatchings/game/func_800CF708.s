nonmatching func_800CF708, 0x1C4

glabel func_800CF708
    /* D9BC 800CF708 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* D9C0 800CF70C 2140A000 */  addu       $t0, $a1, $zero
    /* D9C4 800CF710 1800B0AF */  sw         $s0, 0x18($sp)
    /* D9C8 800CF714 04001025 */  addiu      $s0, $t0, 0x4
    /* D9CC 800CF718 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* D9D0 800CF71C 0000E28C */  lw         $v0, 0x0($a3)
    /* D9D4 800CF720 0400048D */  lw         $a0, 0x4($t0)
    /* D9D8 800CF724 0400058E */  lw         $a1, 0x4($s0)
    /* D9DC 800CF728 040002AD */  sw         $v0, 0x4($t0)
    /* D9E0 800CF72C 0400E38C */  lw         $v1, 0x4($a3)
    /* D9E4 800CF730 1400A5AF */  sw         $a1, 0x14($sp)
    /* D9E8 800CF734 2128C000 */  addu       $a1, $a2, $zero
    /* D9EC 800CF738 04000224 */  addiu      $v0, $zero, 0x4
    /* D9F0 800CF73C 1000A4AF */  sw         $a0, 0x10($sp)
    /* D9F4 800CF740 040003AE */  sw         $v1, 0x4($s0)
    /* D9F8 800CF744 1000038D */  lw         $v1, 0x10($t0)
    /* D9FC 800CF748 1000A78C */  lw         $a3, 0x10($a1)
    /* DA00 800CF74C 56006210 */  beq        $v1, $v0, .L800CF8A8
    /* DA04 800CF750 00000000 */   nop
    /* DA08 800CF754 5400E210 */  beq        $a3, $v0, .L800CF8A8
    /* DA0C 800CF758 0500622C */   sltiu     $v0, $v1, 0x5
    /* DA10 800CF75C 52004010 */  beqz       $v0, .L800CF8A8
    /* DA14 800CF760 0C80023C */   lui       $v0, %hi(jtbl_800C2690)
    /* DA18 800CF764 90264224 */  addiu      $v0, $v0, %lo(jtbl_800C2690)
    /* DA1C 800CF768 80180300 */  sll        $v1, $v1, 2
    /* DA20 800CF76C 21186200 */  addu       $v1, $v1, $v0
    /* DA24 800CF770 0000648C */  lw         $a0, 0x0($v1)
    /* DA28 800CF774 00000000 */  nop
    /* DA2C 800CF778 08008000 */  jr         $a0
    /* DA30 800CF77C 00000000 */   nop
    /* DA34 800CF780 01000224 */  addiu      $v0, $zero, 0x1
    /* DA38 800CF784 0500E214 */  bne        $a3, $v0, .L800CF79C
    /* DA3C 800CF788 03000224 */   addiu     $v0, $zero, 0x3
    /* DA40 800CF78C CFE9010C */  jal        func_8007A73C
    /* DA44 800CF790 21200001 */   addu      $a0, $t0, $zero
    /* DA48 800CF794 2B3E0308 */  j          .L800CF8AC
    /* DA4C 800CF798 00000000 */   nop
  .L800CF79C:
    /* DA50 800CF79C 1C00E210 */  beq        $a3, $v0, .L800CF810
    /* DA54 800CF7A0 02000224 */   addiu     $v0, $zero, 0x2
    /* DA58 800CF7A4 3C00E210 */  beq        $a3, $v0, .L800CF898
    /* DA5C 800CF7A8 00000000 */   nop
    /* DA60 800CF7AC 3F00E014 */  bnez       $a3, .L800CF8AC
    /* DA64 800CF7B0 21100000 */   addu      $v0, $zero, $zero
    /* DA68 800CF7B4 F93D0308 */  j          .L800CF7E4
    /* DA6C 800CF7B8 00000000 */   nop
    /* DA70 800CF7BC 0500E014 */  bnez       $a3, .L800CF7D4
    /* DA74 800CF7C0 02000224 */   addiu     $v0, $zero, 0x2
    /* DA78 800CF7C4 A6E9010C */  jal        func_8007A698
    /* DA7C 800CF7C8 21200001 */   addu      $a0, $t0, $zero
    /* DA80 800CF7CC 2B3E0308 */  j          .L800CF8AC
    /* DA84 800CF7D0 00000000 */   nop
  .L800CF7D4:
    /* DA88 800CF7D4 2A00E210 */  beq        $a3, $v0, .L800CF880
    /* DA8C 800CF7D8 01000224 */   addiu     $v0, $zero, 0x1
    /* DA90 800CF7DC 0500E214 */  bne        $a3, $v0, .L800CF7F4
    /* DA94 800CF7E0 03000224 */   addiu     $v0, $zero, 0x3
  .L800CF7E4:
    /* DA98 800CF7E4 8AF4010C */  jal        func_8007D228
    /* DA9C 800CF7E8 21200001 */   addu      $a0, $t0, $zero
    /* DAA0 800CF7EC 2B3E0308 */  j          .L800CF8AC
    /* DAA4 800CF7F0 00000000 */   nop
  .L800CF7F4:
    /* DAA8 800CF7F4 2D00E214 */  bne        $a3, $v0, .L800CF8AC
    /* DAAC 800CF7F8 21100000 */   addu      $v0, $zero, $zero
    /* DAB0 800CF7FC 123E0308 */  j          .L800CF848
    /* DAB4 800CF800 00000000 */   nop
    /* DAB8 800CF804 01000224 */  addiu      $v0, $zero, 0x1
    /* DABC 800CF808 0500E214 */  bne        $a3, $v0, .L800CF820
    /* DAC0 800CF80C 03000224 */   addiu     $v0, $zero, 0x3
  .L800CF810:
    /* DAC4 800CF810 8BEE010C */  jal        func_8007BA2C
    /* DAC8 800CF814 21200001 */   addu      $a0, $t0, $zero
    /* DACC 800CF818 2B3E0308 */  j          .L800CF8AC
    /* DAD0 800CF81C 00000000 */   nop
  .L800CF820:
    /* DAD4 800CF820 0500E214 */  bne        $a3, $v0, .L800CF838
    /* DAD8 800CF824 02000224 */   addiu     $v0, $zero, 0x2
    /* DADC 800CF828 34F0010C */  jal        func_8007C0D0
    /* DAE0 800CF82C 21200001 */   addu      $a0, $t0, $zero
    /* DAE4 800CF830 2B3E0308 */  j          .L800CF8AC
    /* DAE8 800CF834 00000000 */   nop
  .L800CF838:
    /* DAEC 800CF838 0B00E210 */  beq        $a3, $v0, .L800CF868
    /* DAF0 800CF83C 21200001 */   addu      $a0, $t0, $zero
    /* DAF4 800CF840 0500E014 */  bnez       $a3, .L800CF858
    /* DAF8 800CF844 00000000 */   nop
  .L800CF848:
    /* DAFC 800CF848 1FF5010C */  jal        func_8007D47C
    /* DB00 800CF84C 21200001 */   addu      $a0, $t0, $zero
    /* DB04 800CF850 2B3E0308 */  j          .L800CF8AC
    /* DB08 800CF854 00000000 */   nop
  .L800CF858:
    /* DB0C 800CF858 1000A38C */  lw         $v1, 0x10($a1)
    /* DB10 800CF85C 03000224 */  addiu      $v0, $zero, 0x3
    /* DB14 800CF860 05006214 */  bne        $v1, $v0, .L800CF878
    /* DB18 800CF864 21200001 */   addu      $a0, $t0, $zero
  .L800CF868:
    /* DB1C 800CF868 61EB010C */  jal        func_8007AD84
    /* DB20 800CF86C 21300000 */   addu      $a2, $zero, $zero
    /* DB24 800CF870 2B3E0308 */  j          .L800CF8AC
    /* DB28 800CF874 00000000 */   nop
  .L800CF878:
    /* DB2C 800CF878 05006014 */  bnez       $v1, .L800CF890
    /* DB30 800CF87C 01000224 */   addiu     $v0, $zero, 0x1
  .L800CF880:
    /* DB34 800CF880 CDEA010C */  jal        func_8007AB34
    /* DB38 800CF884 21200001 */   addu      $a0, $t0, $zero
    /* DB3C 800CF888 2B3E0308 */  j          .L800CF8AC
    /* DB40 800CF88C 00000000 */   nop
  .L800CF890:
    /* DB44 800CF890 06006214 */  bne        $v1, $v0, .L800CF8AC
    /* DB48 800CF894 21100000 */   addu      $v0, $zero, $zero
  .L800CF898:
    /* DB4C 800CF898 C9F5010C */  jal        func_8007D724
    /* DB50 800CF89C 21200001 */   addu      $a0, $t0, $zero
    /* DB54 800CF8A0 2B3E0308 */  j          .L800CF8AC
    /* DB58 800CF8A4 00000000 */   nop
  .L800CF8A8:
    /* DB5C 800CF8A8 21100000 */  addu       $v0, $zero, $zero
  .L800CF8AC:
    /* DB60 800CF8AC 1000A38F */  lw         $v1, 0x10($sp)
    /* DB64 800CF8B0 1400A48F */  lw         $a0, 0x14($sp)
    /* DB68 800CF8B4 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* DB6C 800CF8B8 000003AE */  sw         $v1, 0x0($s0)
    /* DB70 800CF8BC 040004AE */  sw         $a0, 0x4($s0)
    /* DB74 800CF8C0 1800B08F */  lw         $s0, 0x18($sp)
    /* DB78 800CF8C4 0800E003 */  jr         $ra
    /* DB7C 800CF8C8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CF708
