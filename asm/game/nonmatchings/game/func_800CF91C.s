nonmatching func_800CF91C, 0xB0

glabel func_800CF91C
    /* DBD0 800CF91C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* DBD4 800CF920 21288000 */  addu       $a1, $a0, $zero
    /* DBD8 800CF924 1000BFAF */  sw         $ra, 0x10($sp)
    /* DBDC 800CF928 1800A28C */  lw         $v0, 0x18($a1)
    /* DBE0 800CF92C 00000000 */  nop
    /* DBE4 800CF930 00004494 */  lhu        $a0, 0x0($v0)
    /* DBE8 800CF934 07000324 */  addiu      $v1, $zero, 0x7
    /* DBEC 800CF938 10008310 */  beq        $a0, $v1, .L800CF97C
    /* DBF0 800CF93C 08008228 */   slti      $v0, $a0, 0x8
    /* DBF4 800CF940 05004010 */  beqz       $v0, .L800CF958
    /* DBF8 800CF944 06000224 */   addiu     $v0, $zero, 0x6
    /* DBFC 800CF948 08008210 */  beq        $a0, $v0, .L800CF96C
    /* DC00 800CF94C 0C80023C */   lui       $v0, %hi(D_800BDF9C)
    /* DC04 800CF950 683E0308 */  j          .L800CF9A0
    /* DC08 800CF954 00000000 */   nop
  .L800CF958:
    /* DC0C 800CF958 08000224 */  addiu      $v0, $zero, 0x8
    /* DC10 800CF95C 0C008210 */  beq        $a0, $v0, .L800CF990
    /* DC14 800CF960 0C80023C */   lui       $v0, %hi(D_800BDF9C)
    /* DC18 800CF964 683E0308 */  j          .L800CF9A0
    /* DC1C 800CF968 00000000 */   nop
  .L800CF96C:
    /* DC20 800CF96C 2400A48C */  lw         $a0, 0x24($a1)
    /* DC24 800CF970 9CDF438C */  lw         $v1, %lo(D_800BDF9C)($v0)
    /* DC28 800CF974 683E0308 */  j          .L800CF9A0
    /* DC2C 800CF978 1C0083AC */   sw        $v1, 0x1C($a0)
  .L800CF97C:
    /* DC30 800CF97C 0C80023C */  lui        $v0, %hi(D_800BDF9C)
    /* DC34 800CF980 2400A48C */  lw         $a0, 0x24($a1)
    /* DC38 800CF984 9CDF438C */  lw         $v1, %lo(D_800BDF9C)($v0)
    /* DC3C 800CF988 683E0308 */  j          .L800CF9A0
    /* DC40 800CF98C 200083AC */   sw        $v1, 0x20($a0)
  .L800CF990:
    /* DC44 800CF990 2400A48C */  lw         $a0, 0x24($a1)
    /* DC48 800CF994 9CDF438C */  lw         $v1, %lo(D_800BDF9C)($v0)
    /* DC4C 800CF998 00000000 */  nop
    /* DC50 800CF99C 240083AC */  sw         $v1, 0x24($a0)
  .L800CF9A0:
    /* DC54 800CF9A0 1000A38C */  lw         $v1, 0x10($a1)
    /* DC58 800CF9A4 00000000 */  nop
    /* DC5C 800CF9A8 50006484 */  lh         $a0, 0x50($v1)
    /* DC60 800CF9AC 5400628C */  lw         $v0, 0x54($v1)
    /* DC64 800CF9B0 2120A400 */  addu       $a0, $a1, $a0
    /* DC68 800CF9B4 09F84000 */  jalr       $v0
    /* DC6C 800CF9B8 01000524 */   addiu     $a1, $zero, 0x1
    /* DC70 800CF9BC 1000BF8F */  lw         $ra, 0x10($sp)
    /* DC74 800CF9C0 00000000 */  nop
    /* DC78 800CF9C4 0800E003 */  jr         $ra
    /* DC7C 800CF9C8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CF91C
