nonmatching func_800D0674, 0xC0

glabel func_800D0674
    /* E928 800D0674 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* E92C 800D0678 2000B2AF */  sw         $s2, 0x20($sp)
    /* E930 800D067C 21908000 */  addu       $s2, $a0, $zero
    /* E934 800D0680 2400BFAF */  sw         $ra, 0x24($sp)
    /* E938 800D0684 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* E93C 800D0688 1800B0AF */  sw         $s0, 0x18($sp)
    /* E940 800D068C 0000428E */  lw         $v0, 0x0($s2)
    /* E944 800D0690 51000424 */  addiu      $a0, $zero, 0x51
    /* E948 800D0694 2400458C */  lw         $a1, 0x24($v0)
    /* E94C 800D0698 1800438C */  lw         $v1, 0x18($v0)
    /* E950 800D069C 0800B18C */  lw         $s1, 0x8($a1)
    /* E954 800D06A0 00006294 */  lhu        $v0, 0x0($v1)
    /* E958 800D06A4 D000B08C */  lw         $s0, 0xD0($a1)
    /* E95C 800D06A8 1B004414 */  bne        $v0, $a0, .L800D0718
    /* E960 800D06AC 00000000 */   nop
    /* E964 800D06B0 CD2C030C */  jal        func_800CB334
    /* E968 800D06B4 2120A000 */   addu      $a0, $a1, $zero
    /* E96C 800D06B8 08002386 */  lh         $v1, 0x8($s1)
    /* E970 800D06BC 08000486 */  lh         $a0, 0x8($s0)
    /* E974 800D06C0 0C002286 */  lh         $v0, 0xC($s1)
    /* E978 800D06C4 0C000586 */  lh         $a1, 0xC($s0)
    /* E97C 800D06C8 23206400 */  subu       $a0, $v1, $a0
    /* E980 800D06CC 818B000C */  jal        func_80022E04
    /* E984 800D06D0 23284500 */   subu      $a1, $v0, $a1
    /* E988 800D06D4 00F80324 */  addiu      $v1, $zero, -0x800
    /* E98C 800D06D8 24104300 */  and        $v0, $v0, $v1
    /* E990 800D06DC 0180043C */  lui        $a0, %hi(D_80014E9C)
    /* E994 800D06E0 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* E998 800D06E4 FF0F4330 */  andi       $v1, $v0, 0xFFF
    /* E99C 800D06E8 80180300 */  sll        $v1, $v1, 2
    /* E9A0 800D06EC 21186400 */  addu       $v1, $v1, $a0
    /* E9A4 800D06F0 00006594 */  lhu        $a1, 0x0($v1)
    /* E9A8 800D06F4 02006484 */  lh         $a0, 0x2($v1)
    /* E9AC 800D06F8 0000468E */  lw         $a2, 0x0($s2)
    /* E9B0 800D06FC 1200A0A7 */  sh         $zero, 0x12($sp)
    /* E9B4 800D0700 1600A2A7 */  sh         $v0, 0x16($sp)
    /* E9B8 800D0704 1000A5A7 */  sh         $a1, 0x10($sp)
    /* E9BC 800D0708 1400A4A7 */  sh         $a0, 0x14($sp)
    /* E9C0 800D070C 2400C48C */  lw         $a0, 0x24($a2)
    /* E9C4 800D0710 BC2C030C */  jal        func_800CB2F0
    /* E9C8 800D0714 1000A527 */   addiu     $a1, $sp, 0x10
  .L800D0718:
    /* E9CC 800D0718 2400BF8F */  lw         $ra, 0x24($sp)
    /* E9D0 800D071C 2000B28F */  lw         $s2, 0x20($sp)
    /* E9D4 800D0720 1C00B18F */  lw         $s1, 0x1C($sp)
    /* E9D8 800D0724 1800B08F */  lw         $s0, 0x18($sp)
    /* E9DC 800D0728 01000224 */  addiu      $v0, $zero, 0x1
    /* E9E0 800D072C 0800E003 */  jr         $ra
    /* E9E4 800D0730 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800D0674
