nonmatching func_800CBD54, 0x94

glabel func_800CBD54
    /* A008 800CBD54 0D80023C */  lui        $v0, %hi(D_800CF3A8)
    /* A00C 800CBD58 A8F3438C */  lw         $v1, %lo(D_800CF3A8)($v0)
    /* A010 800CBD5C 00000000 */  nop
    /* A014 800CBD60 02008314 */  bne        $a0, $v1, .L800CBD6C
    /* A018 800CBD64 02000824 */   addiu     $t0, $zero, 0x2
    /* A01C 800CBD68 01000824 */  addiu      $t0, $zero, 0x1
  .L800CBD6C:
    /* A020 800CBD6C 0000A390 */  lbu        $v1, 0x0($a1)
    /* A024 800CBD70 0A000224 */  addiu      $v0, $zero, 0xA
    /* A028 800CBD74 19006210 */  beq        $v1, $v0, .L800CBDDC
    /* A02C 800CBD78 21300000 */   addu      $a2, $zero, $zero
    /* A030 800CBD7C 17006010 */  beqz       $v1, .L800CBDDC
    /* A034 800CBD80 0A000924 */   addiu     $t1, $zero, 0xA
    /* A038 800CBD84 0000848C */  lw         $a0, 0x0($a0)
    /* A03C 800CBD88 00000000 */  nop
    /* A040 800CBD8C 02018724 */  addiu      $a3, $a0, 0x102
    /* A044 800CBD90 0000A290 */  lbu        $v0, 0x0($a1)
  .L800CBD94:
    /* A048 800CBD94 00000000 */  nop
    /* A04C 800CBD98 21108200 */  addu       $v0, $a0, $v0
    /* A050 800CBD9C 00004290 */  lbu        $v0, 0x0($v0)
    /* A054 800CBDA0 00000000 */  nop
    /* A058 800CBDA4 06004010 */  beqz       $v0, .L800CBDC0
    /* A05C 800CBDA8 C0100200 */   sll       $v0, $v0, 3
    /* A060 800CBDAC 2110E200 */  addu       $v0, $a3, $v0
    /* A064 800CBDB0 00004390 */  lbu        $v1, 0x0($v0)
    /* A068 800CBDB4 00000000 */  nop
    /* A06C 800CBDB8 21186800 */  addu       $v1, $v1, $t0
    /* A070 800CBDBC 2130C300 */  addu       $a2, $a2, $v1
  .L800CBDC0:
    /* A074 800CBDC0 0100A524 */  addiu      $a1, $a1, 0x1
    /* A078 800CBDC4 0000A290 */  lbu        $v0, 0x0($a1)
    /* A07C 800CBDC8 00000000 */  nop
    /* A080 800CBDCC 03004910 */  beq        $v0, $t1, .L800CBDDC
    /* A084 800CBDD0 00000000 */   nop
    /* A088 800CBDD4 EFFF4014 */  bnez       $v0, .L800CBD94
    /* A08C 800CBDD8 00000000 */   nop
  .L800CBDDC:
    /* A090 800CBDDC 00140600 */  sll        $v0, $a2, 16
    /* A094 800CBDE0 0800E003 */  jr         $ra
    /* A098 800CBDE4 03140200 */   sra       $v0, $v0, 16
endlabel func_800CBD54
