nonmatching func_800CE764, 0xCC

glabel func_800CE764
    /* CA18 800CE764 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* CA1C 800CE768 2400B1AF */  sw         $s1, 0x24($sp)
    /* CA20 800CE76C 21888000 */  addu       $s1, $a0, $zero
    /* CA24 800CE770 2000B0AF */  sw         $s0, 0x20($sp)
    /* CA28 800CE774 2180A000 */  addu       $s0, $a1, $zero
    /* CA2C 800CE778 2800BFAF */  sw         $ra, 0x28($sp)
    /* CA30 800CE77C 2400228E */  lw         $v0, 0x24($s1)
    /* CA34 800CE780 1000A527 */  addiu      $a1, $sp, 0x10
    /* CA38 800CE784 1400478C */  lw         $a3, 0x14($v0)
    /* CA3C 800CE788 A03C030C */  jal        func_800CF280
    /* CA40 800CE78C 21300002 */   addu      $a2, $s0, $zero
    /* CA44 800CE790 1000A497 */  lhu        $a0, 0x10($sp)
    /* CA48 800CE794 08000296 */  lhu        $v0, 0x8($s0)
    /* CA4C 800CE798 1200A597 */  lhu        $a1, 0x12($sp)
    /* CA50 800CE79C 0A000396 */  lhu        $v1, 0xA($s0)
    /* CA54 800CE7A0 23308200 */  subu       $a2, $a0, $v0
    /* CA58 800CE7A4 1400A497 */  lhu        $a0, 0x14($sp)
    /* CA5C 800CE7A8 2328A300 */  subu       $a1, $a1, $v1
    /* CA60 800CE7AC 1800A6A7 */  sh         $a2, 0x18($sp)
    /* CA64 800CE7B0 1A00A5A7 */  sh         $a1, 0x1A($sp)
    /* CA68 800CE7B4 0C000396 */  lhu        $v1, 0xC($s0)
    /* CA6C 800CE7B8 5000028E */  lw         $v0, 0x50($s0)
    /* CA70 800CE7BC 23188300 */  subu       $v1, $a0, $v1
    /* CA74 800CE7C0 01004230 */  andi       $v0, $v0, 0x1
    /* CA78 800CE7C4 12004010 */  beqz       $v0, .L800CE810
    /* CA7C 800CE7C8 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* CA80 800CE7CC 00140600 */  sll        $v0, $a2, 16
    /* CA84 800CE7D0 03140200 */  sra        $v0, $v0, 16
    /* CA88 800CE7D4 18004200 */  mult       $v0, $v0
    /* CA8C 800CE7D8 12100000 */  mflo       $v0
    /* CA90 800CE7DC 00240500 */  sll        $a0, $a1, 16
    /* CA94 800CE7E0 03240400 */  sra        $a0, $a0, 16
    /* CA98 800CE7E4 18008400 */  mult       $a0, $a0
    /* CA9C 800CE7E8 12200000 */  mflo       $a0
    /* CAA0 800CE7EC 001C0300 */  sll        $v1, $v1, 16
    /* CAA4 800CE7F0 031C0300 */  sra        $v1, $v1, 16
    /* CAA8 800CE7F4 18006300 */  mult       $v1, $v1
    /* CAAC 800CE7F8 21104400 */  addu       $v0, $v0, $a0
    /* CAB0 800CE7FC 12180000 */  mflo       $v1
    /* CAB4 800CE800 21104300 */  addu       $v0, $v0, $v1
    /* CAB8 800CE804 00044228 */  slti       $v0, $v0, 0x400
    /* CABC 800CE808 04004014 */  bnez       $v0, .L800CE81C
    /* CAC0 800CE80C 00000000 */   nop
  .L800CE810:
    /* CAC4 800CE810 21202002 */  addu       $a0, $s1, $zero
    /* CAC8 800CE814 2C3A030C */  jal        func_800CE8B0
    /* CACC 800CE818 1800A527 */   addiu     $a1, $sp, 0x18
  .L800CE81C:
    /* CAD0 800CE81C 2800BF8F */  lw         $ra, 0x28($sp)
    /* CAD4 800CE820 2400B18F */  lw         $s1, 0x24($sp)
    /* CAD8 800CE824 2000B08F */  lw         $s0, 0x20($sp)
    /* CADC 800CE828 0800E003 */  jr         $ra
    /* CAE0 800CE82C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800CE764
