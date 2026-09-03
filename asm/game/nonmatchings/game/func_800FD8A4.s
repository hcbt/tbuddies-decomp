/* Handwritten function */
nonmatching func_800FD8A4, 0xBBC

glabel func_800FD8A4
    /* 3BB58 800FD8A4 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 3BB5C 800FD8A8 2000B0AF */  sw         $s0, 0x20($sp)
    /* 3BB60 800FD8AC 21808000 */  addu       $s0, $a0, $zero
    /* 3BB64 800FD8B0 0C80033C */  lui        $v1, %hi(D_800BC30C)
    /* 3BB68 800FD8B4 4400BFAF */  sw         $ra, 0x44($sp)
    /* 3BB6C 800FD8B8 4000BEAF */  sw         $fp, 0x40($sp)
    /* 3BB70 800FD8BC 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 3BB74 800FD8C0 3800B6AF */  sw         $s6, 0x38($sp)
    /* 3BB78 800FD8C4 3400B5AF */  sw         $s5, 0x34($sp)
    /* 3BB7C 800FD8C8 3000B4AF */  sw         $s4, 0x30($sp)
    /* 3BB80 800FD8CC 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 3BB84 800FD8D0 2800B2AF */  sw         $s2, 0x28($sp)
    /* 3BB88 800FD8D4 2400B1AF */  sw         $s1, 0x24($sp)
    /* 3BB8C 800FD8D8 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3BB90 800FD8DC 0CC37184 */  lh         $s1, %lo(D_800BC30C)($v1)
    /* 3BB94 800FD8E0 6801048E */  lw         $a0, 0x168($s0)
    /* 3BB98 800FD8E4 58015584 */  lh         $s5, 0x158($v0)
    /* 3BB9C 800FD8E8 62015E84 */  lh         $fp, 0x162($v0)
    /* 3BBA0 800FD8EC 04008010 */  beqz       $a0, .L800FD900
    /* 3BBA4 800FD8F0 40141500 */   sll       $v0, $s5, 17
    /* 3BBA8 800FD8F4 03AC0200 */  sra        $s5, $v0, 16
    /* 3BBAC 800FD8F8 17FA030C */  jal        func_800FE85C
    /* 3BBB0 800FD8FC 21200002 */   addu      $a0, $s0, $zero
  .L800FD900:
    /* 3BBB4 800FD900 21A00000 */  addu       $s4, $zero, $zero
    /* 3BBB8 800FD904 21B00000 */  addu       $s6, $zero, $zero
    /* 3BBBC 800FD908 1800B227 */  addiu      $s2, $sp, 0x18
    /* 3BBC0 800FD90C A6010296 */  lhu        $v0, 0x1A6($s0)
    /* 3BBC4 800FD910 00000000 */  nop
    /* 3BBC8 800FD914 10004230 */  andi       $v0, $v0, 0x10
    /* 3BBCC 800FD918 BD004014 */  bnez       $v0, .L800FDC10
    /* 3BBD0 800FD91C 44021326 */   addiu     $s3, $s0, 0x244
    /* 3BBD4 800FD920 8403038E */  lw         $v1, 0x384($s0)
    /* 3BBD8 800FD924 00000000 */  nop
    /* 3BBDC 800FD928 40006230 */  andi       $v0, $v1, 0x40
    /* 3BBE0 800FD92C 53004010 */  beqz       $v0, .L800FDA7C
    /* 3BBE4 800FD930 01006230 */   andi      $v0, $v1, 0x1
    /* 3BBE8 800FD934 80030286 */  lh         $v0, 0x380($s0)
    /* 3BBEC 800FD938 00000000 */  nop
    /* 3BBF0 800FD93C 29004018 */  blez       $v0, .L800FD9E4
    /* 3BBF4 800FD940 00000000 */   nop
    /* 3BBF8 800FD944 1C000296 */  lhu        $v0, 0x1C($s0)
    /* 3BBFC 800FD948 22000396 */  lhu        $v1, 0x22($s0)
    /* 3BC00 800FD94C 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3BC04 800FD950 020043A6 */  sh         $v1, 0x2($s2)
    /* 3BC08 800FD954 28000296 */  lhu        $v0, 0x28($s0)
    /* 3BC0C 800FD958 00000000 */  nop
    /* 3BC10 800FD95C 040042A6 */  sh         $v0, 0x4($s2)
    /* 3BC14 800FD960 A801038E */  lw         $v1, 0x1A8($s0)
    /* 3BC18 800FD964 00000000 */  nop
    /* 3BC1C 800FD968 42016294 */  lhu        $v0, 0x142($v1)
    /* 3BC20 800FD96C 00000000 */  nop
    /* 3BC24 800FD970 23100200 */  negu       $v0, $v0
    /* 3BC28 800FD974 00140200 */  sll        $v0, $v0, 16
    /* 3BC2C 800FD978 03140200 */  sra        $v0, $v0, 16
    /* 3BC30 800FD97C 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 3BC34 800FD980 1800A327 */  addiu      $v1, $sp, 0x18
    /* 3BC38 800FD984 00006C94 */  lhu        $t4, 0x0($v1)
    /* 3BC3C 800FD988 02006D94 */  lhu        $t5, 0x2($v1)
    /* 3BC40 800FD98C 04006E94 */  lhu        $t6, 0x4($v1)
    /* 3BC44 800FD990 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3BC48 800FD994 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3BC4C 800FD998 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3BC50 800FD99C 44020226 */  addiu      $v0, $s0, 0x244
    /* 3BC54 800FD9A0 00004C94 */  lhu        $t4, 0x0($v0)
    /* 3BC58 800FD9A4 02004D94 */  lhu        $t5, 0x2($v0)
    /* 3BC5C 800FD9A8 04004E94 */  lhu        $t6, 0x4($v0)
    /* 3BC60 800FD9AC 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 3BC64 800FD9B0 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3BC68 800FD9B4 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3BC6C 800FD9B8 00000000 */  nop
    /* 3BC70 800FD9BC 00000000 */  nop
    /* 3BC74 800FD9C0 3E00A84B */  gpl        1
    /* 3BC78 800FD9C4 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3BC7C 800FD9C8 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3BC80 800FD9CC 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3BC84 800FD9D0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3BC88 800FD9D4 02004DA4 */  sh         $t5, 0x2($v0)
    /* 3BC8C 800FD9D8 04004EA4 */  sh         $t6, 0x4($v0)
    /* 3BC90 800FD9DC 21906000 */  addu       $s2, $v1, $zero
    /* 3BC94 800FD9E0 21984000 */  addu       $s3, $v0, $zero
  .L800FD9E4:
    /* 3BC98 800FD9E4 8403028E */  lw         $v0, 0x384($s0)
    /* 3BC9C 800FD9E8 00000000 */  nop
    /* 3BCA0 800FD9EC 04004230 */  andi       $v0, $v0, 0x4
    /* 3BCA4 800FD9F0 12004010 */  beqz       $v0, .L800FDA3C
    /* 3BCA8 800FD9F4 00000000 */   nop
    /* 3BCAC 800FD9F8 A801048E */  lw         $a0, 0x1A8($s0)
    /* 3BCB0 800FD9FC 00000000 */  nop
    /* 3BCB4 800FDA00 5C018284 */  lh         $v0, 0x15C($a0)
    /* 3BCB8 800FDA04 0A000386 */  lh         $v1, 0xA($s0)
    /* 3BCBC 800FDA08 23100200 */  negu       $v0, $v0
    /* 3BCC0 800FDA0C 2A104300 */  slt        $v0, $v0, $v1
    /* 3BCC4 800FDA10 0A004010 */  beqz       $v0, .L800FDA3C
    /* 3BCC8 800FDA14 00000000 */   nop
    /* 3BCCC 800FDA18 5E018284 */  lh         $v0, 0x15E($a0)
    /* 3BCD0 800FDA1C 00000000 */  nop
    /* 3BCD4 800FDA20 18002202 */  mult       $s1, $v0
    /* 3BCD8 800FDA24 46020396 */  lhu        $v1, 0x246($s0)
    /* 3BCDC 800FDA28 12100000 */  mflo       $v0
    /* 3BCE0 800FDA2C 83110200 */  sra        $v0, $v0, 6
    /* 3BCE4 800FDA30 23186200 */  subu       $v1, $v1, $v0
    /* 3BCE8 800FDA34 04F70308 */  j          .L800FDC10
    /* 3BCEC 800FDA38 460203A6 */   sh        $v1, 0x246($s0)
  .L800FDA3C:
    /* 3BCF0 800FDA3C 8403028E */  lw         $v0, 0x384($s0)
    /* 3BCF4 800FDA40 00000000 */  nop
    /* 3BCF8 800FDA44 08004230 */  andi       $v0, $v0, 0x8
    /* 3BCFC 800FDA48 71004010 */  beqz       $v0, .L800FDC10
    /* 3BD00 800FDA4C 00000000 */   nop
    /* 3BD04 800FDA50 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3BD08 800FDA54 00000000 */  nop
    /* 3BD0C 800FDA58 5E014384 */  lh         $v1, 0x15E($v0)
    /* 3BD10 800FDA5C 00000000 */  nop
    /* 3BD14 800FDA60 18002302 */  mult       $s1, $v1
    /* 3BD18 800FDA64 46020296 */  lhu        $v0, 0x246($s0)
    /* 3BD1C 800FDA68 12180000 */  mflo       $v1
    /* 3BD20 800FDA6C 83190300 */  sra        $v1, $v1, 6
    /* 3BD24 800FDA70 21104300 */  addu       $v0, $v0, $v1
    /* 3BD28 800FDA74 04F70308 */  j          .L800FDC10
    /* 3BD2C 800FDA78 460202A6 */   sh        $v0, 0x246($s0)
  .L800FDA7C:
    /* 3BD30 800FDA7C 2C004010 */  beqz       $v0, .L800FDB30
    /* 3BD34 800FDA80 00000000 */   nop
    /* 3BD38 800FDA84 80030296 */  lhu        $v0, 0x380($s0)
    /* 3BD3C 800FDA88 A801048E */  lw         $a0, 0x1A8($s0)
    /* 3BD40 800FDA8C 00140200 */  sll        $v0, $v0, 16
    /* 3BD44 800FDA90 38018384 */  lh         $v1, 0x138($a0)
    /* 3BD48 800FDA94 83150200 */  sra        $v0, $v0, 22
    /* 3BD4C 800FDA98 2A104300 */  slt        $v0, $v0, $v1
    /* 3BD50 800FDA9C 24004010 */  beqz       $v0, .L800FDB30
    /* 3BD54 800FDAA0 00000000 */   nop
    /* 3BD58 800FDAA4 1C000296 */  lhu        $v0, 0x1C($s0)
    /* 3BD5C 800FDAA8 22000396 */  lhu        $v1, 0x22($s0)
    /* 3BD60 800FDAAC 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3BD64 800FDAB0 020043A6 */  sh         $v1, 0x2($s2)
    /* 3BD68 800FDAB4 28000296 */  lhu        $v0, 0x28($s0)
    /* 3BD6C 800FDAB8 00000000 */  nop
    /* 3BD70 800FDABC 040042A6 */  sh         $v0, 0x4($s2)
    /* 3BD74 800FDAC0 3E018384 */  lh         $v1, 0x13E($a0)
    /* 3BD78 800FDAC4 00000000 */  nop
    /* 3BD7C 800FDAC8 00408348 */  mtc2       $v1, $8 /* handwritten instruction */
    /* 3BD80 800FDACC 1800A427 */  addiu      $a0, $sp, 0x18
    /* 3BD84 800FDAD0 00008C94 */  lhu        $t4, 0x0($a0)
    /* 3BD88 800FDAD4 02008D94 */  lhu        $t5, 0x2($a0)
    /* 3BD8C 800FDAD8 04008E94 */  lhu        $t6, 0x4($a0)
    /* 3BD90 800FDADC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3BD94 800FDAE0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3BD98 800FDAE4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3BD9C 800FDAE8 44020226 */  addiu      $v0, $s0, 0x244
    /* 3BDA0 800FDAEC 00004C94 */  lhu        $t4, 0x0($v0)
    /* 3BDA4 800FDAF0 02004D94 */  lhu        $t5, 0x2($v0)
    /* 3BDA8 800FDAF4 04004E94 */  lhu        $t6, 0x4($v0)
    /* 3BDAC 800FDAF8 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 3BDB0 800FDAFC 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3BDB4 800FDB00 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3BDB8 800FDB04 00000000 */  nop
    /* 3BDBC 800FDB08 00000000 */  nop
    /* 3BDC0 800FDB0C 3E00A84B */  gpl        1
    /* 3BDC4 800FDB10 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3BDC8 800FDB14 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3BDCC 800FDB18 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3BDD0 800FDB1C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3BDD4 800FDB20 02004DA4 */  sh         $t5, 0x2($v0)
    /* 3BDD8 800FDB24 04004EA4 */  sh         $t6, 0x4($v0)
    /* 3BDDC 800FDB28 03F70308 */  j          .L800FDC0C
    /* 3BDE0 800FDB2C 21908000 */   addu      $s2, $a0, $zero
  .L800FDB30:
    /* 3BDE4 800FDB30 1800B227 */  addiu      $s2, $sp, 0x18
    /* 3BDE8 800FDB34 8403028E */  lw         $v0, 0x384($s0)
    /* 3BDEC 800FDB38 00000000 */  nop
    /* 3BDF0 800FDB3C 08004230 */  andi       $v0, $v0, 0x8
    /* 3BDF4 800FDB40 33004010 */  beqz       $v0, .L800FDC10
    /* 3BDF8 800FDB44 44021326 */   addiu     $s3, $s0, 0x244
    /* 3BDFC 800FDB48 80030396 */  lhu        $v1, 0x380($s0)
    /* 3BE00 800FDB4C A801058E */  lw         $a1, 0x1A8($s0)
    /* 3BE04 800FDB50 001C0300 */  sll        $v1, $v1, 16
    /* 3BE08 800FDB54 3A01A284 */  lh         $v0, 0x13A($a1)
    /* 3BE0C 800FDB58 831D0300 */  sra        $v1, $v1, 22
    /* 3BE10 800FDB5C 23100200 */  negu       $v0, $v0
    /* 3BE14 800FDB60 2A104300 */  slt        $v0, $v0, $v1
    /* 3BE18 800FDB64 2A004010 */  beqz       $v0, .L800FDC10
    /* 3BE1C 800FDB68 0180043C */   lui       $a0, %hi(D_80014E9C)
    /* 3BE20 800FDB6C 36020296 */  lhu        $v0, 0x236($s0)
    /* 3BE24 800FDB70 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* 3BE28 800FDB74 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 3BE2C 800FDB78 80100200 */  sll        $v0, $v0, 2
    /* 3BE30 800FDB7C 21104400 */  addu       $v0, $v0, $a0
    /* 3BE34 800FDB80 0000438C */  lw         $v1, 0x0($v0)
    /* 3BE38 800FDB84 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* 3BE3C 800FDB88 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 3BE40 800FDB8C 031C0300 */  sra        $v1, $v1, 16
    /* 3BE44 800FDB90 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 3BE48 800FDB94 3C01A294 */  lhu        $v0, 0x13C($a1)
    /* 3BE4C 800FDB98 00000000 */  nop
    /* 3BE50 800FDB9C 23100200 */  negu       $v0, $v0
    /* 3BE54 800FDBA0 00140200 */  sll        $v0, $v0, 16
    /* 3BE58 800FDBA4 03140200 */  sra        $v0, $v0, 16
    /* 3BE5C 800FDBA8 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 3BE60 800FDBAC 1800A327 */  addiu      $v1, $sp, 0x18
    /* 3BE64 800FDBB0 00006C94 */  lhu        $t4, 0x0($v1)
    /* 3BE68 800FDBB4 02006D94 */  lhu        $t5, 0x2($v1)
    /* 3BE6C 800FDBB8 04006E94 */  lhu        $t6, 0x4($v1)
    /* 3BE70 800FDBBC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3BE74 800FDBC0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3BE78 800FDBC4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3BE7C 800FDBC8 44020226 */  addiu      $v0, $s0, 0x244
    /* 3BE80 800FDBCC 00004C94 */  lhu        $t4, 0x0($v0)
    /* 3BE84 800FDBD0 02004D94 */  lhu        $t5, 0x2($v0)
    /* 3BE88 800FDBD4 04004E94 */  lhu        $t6, 0x4($v0)
    /* 3BE8C 800FDBD8 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 3BE90 800FDBDC 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3BE94 800FDBE0 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3BE98 800FDBE4 00000000 */  nop
    /* 3BE9C 800FDBE8 00000000 */  nop
    /* 3BEA0 800FDBEC 3E00A84B */  gpl        1
    /* 3BEA4 800FDBF0 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3BEA8 800FDBF4 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3BEAC 800FDBF8 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3BEB0 800FDBFC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3BEB4 800FDC00 02004DA4 */  sh         $t5, 0x2($v0)
    /* 3BEB8 800FDC04 04004EA4 */  sh         $t6, 0x4($v0)
    /* 3BEBC 800FDC08 21906000 */  addu       $s2, $v1, $zero
  .L800FDC0C:
    /* 3BEC0 800FDC0C 21984000 */  addu       $s3, $v0, $zero
  .L800FDC10:
    /* 3BEC4 800FDC10 A801038E */  lw         $v1, 0x1A8($s0)
    /* 3BEC8 800FDC14 00000000 */  nop
    /* 3BECC 800FDC18 50016284 */  lh         $v0, 0x150($v1)
    /* 3BED0 800FDC1C 00000000 */  nop
    /* 3BED4 800FDC20 23100200 */  negu       $v0, $v0
    /* 3BED8 800FDC24 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 3BEDC 800FDC28 34000426 */  addiu      $a0, $s0, 0x34
    /* 3BEE0 800FDC2C 00008C94 */  lhu        $t4, 0x0($a0)
    /* 3BEE4 800FDC30 02008D94 */  lhu        $t5, 0x2($a0)
    /* 3BEE8 800FDC34 04008E94 */  lhu        $t6, 0x4($a0)
    /* 3BEEC 800FDC38 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3BEF0 800FDC3C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3BEF4 800FDC40 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3BEF8 800FDC44 00006C96 */  lhu        $t4, 0x0($s3)
    /* 3BEFC 800FDC48 02006D96 */  lhu        $t5, 0x2($s3)
    /* 3BF00 800FDC4C 04006E96 */  lhu        $t6, 0x4($s3)
    /* 3BF04 800FDC50 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 3BF08 800FDC54 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3BF0C 800FDC58 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3BF10 800FDC5C 00000000 */  nop
    /* 3BF14 800FDC60 00000000 */  nop
    /* 3BF18 800FDC64 3E00A84B */  gpl        1
    /* 3BF1C 800FDC68 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3BF20 800FDC6C 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3BF24 800FDC70 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3BF28 800FDC74 00006CA6 */  sh         $t4, 0x0($s3)
    /* 3BF2C 800FDC78 02006DA6 */  sh         $t5, 0x2($s3)
    /* 3BF30 800FDC7C 04006EA6 */  sh         $t6, 0x4($s3)
    /* 3BF34 800FDC80 08000324 */  addiu      $v1, $zero, 0x8
    /* 3BF38 800FDC84 8403028E */  lw         $v0, 0x384($s0)
    /* 3BF3C 800FDC88 00000000 */  nop
    /* 3BF40 800FDC8C 49004230 */  andi       $v0, $v0, 0x49
    /* 3BF44 800FDC90 06004314 */  bne        $v0, $v1, .L800FDCAC
    /* 3BF48 800FDC94 21B88000 */   addu      $s7, $a0, $zero
    /* 3BF4C 800FDC98 A6010296 */  lhu        $v0, 0x1A6($s0)
    /* 3BF50 800FDC9C 00000000 */  nop
    /* 3BF54 800FDCA0 10004230 */  andi       $v0, $v0, 0x10
    /* 3BF58 800FDCA4 3E004010 */  beqz       $v0, .L800FDDA0
    /* 3BF5C 800FDCA8 00000000 */   nop
  .L800FDCAC:
    /* 3BF60 800FDCAC 1A000296 */  lhu        $v0, 0x1A($s0)
    /* 3BF64 800FDCB0 20000496 */  lhu        $a0, 0x20($s0)
    /* 3BF68 800FDCB4 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3BF6C 800FDCB8 020044A6 */  sh         $a0, 0x2($s2)
    /* 3BF70 800FDCBC 26000396 */  lhu        $v1, 0x26($s0)
    /* 3BF74 800FDCC0 00000000 */  nop
    /* 3BF78 800FDCC4 040043A6 */  sh         $v1, 0x4($s2)
    /* 3BF7C 800FDCC8 1800A287 */  lh         $v0, 0x18($sp)
    /* 3BF80 800FDCCC 34000386 */  lh         $v1, 0x34($s0)
    /* 3BF84 800FDCD0 00000000 */  nop
    /* 3BF88 800FDCD4 18004300 */  mult       $v0, $v1
    /* 3BF8C 800FDCD8 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 3BF90 800FDCDC 12100000 */  mflo       $v0
    /* 3BF94 800FDCE0 36000386 */  lh         $v1, 0x36($s0)
    /* 3BF98 800FDCE4 00000000 */  nop
    /* 3BF9C 800FDCE8 1800A300 */  mult       $a1, $v1
    /* 3BFA0 800FDCEC 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 3BFA4 800FDCF0 12280000 */  mflo       $a1
    /* 3BFA8 800FDCF4 38000386 */  lh         $v1, 0x38($s0)
    /* 3BFAC 800FDCF8 00000000 */  nop
    /* 3BFB0 800FDCFC 18008300 */  mult       $a0, $v1
    /* 3BFB4 800FDD00 21104500 */  addu       $v0, $v0, $a1
    /* 3BFB8 800FDD04 12200000 */  mflo       $a0
    /* 3BFBC 800FDD08 21104400 */  addu       $v0, $v0, $a0
    /* 3BFC0 800FDD0C 00110200 */  sll        $v0, $v0, 4
    /* 3BFC4 800FDD10 1180043C */  lui        $a0, %hi(D_801173BC)
    /* 3BFC8 800FDD14 BC738384 */  lh         $v1, %lo(D_801173BC)($a0)
    /* 3BFCC 800FDD18 03240200 */  sra        $a0, $v0, 16
    /* 3BFD0 800FDD1C 18008300 */  mult       $a0, $v1
    /* 3BFD4 800FDD20 A6010296 */  lhu        $v0, 0x1A6($s0)
    /* 3BFD8 800FDD24 00000000 */  nop
    /* 3BFDC 800FDD28 10004230 */  andi       $v0, $v0, 0x10
    /* 3BFE0 800FDD2C 12180000 */  mflo       $v1
    /* 3BFE4 800FDD30 00190300 */  sll        $v1, $v1, 4
    /* 3BFE8 800FDD34 03004010 */  beqz       $v0, .L800FDD44
    /* 3BFEC 800FDD38 03240300 */   sra       $a0, $v1, 16
    /* 3BFF0 800FDD3C 1C00A0A7 */  sh         $zero, 0x1C($sp)
    /* 3BFF4 800FDD40 1800A0A7 */  sh         $zero, 0x18($sp)
  .L800FDD44:
    /* 3BFF8 800FDD44 23100400 */  negu       $v0, $a0
    /* 3BFFC 800FDD48 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 3C000 800FDD4C 00004C96 */  lhu        $t4, 0x0($s2)
    /* 3C004 800FDD50 02004D96 */  lhu        $t5, 0x2($s2)
    /* 3C008 800FDD54 04004E96 */  lhu        $t6, 0x4($s2)
    /* 3C00C 800FDD58 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3C010 800FDD5C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3C014 800FDD60 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3C018 800FDD64 00006C96 */  lhu        $t4, 0x0($s3)
    /* 3C01C 800FDD68 02006D96 */  lhu        $t5, 0x2($s3)
    /* 3C020 800FDD6C 04006E96 */  lhu        $t6, 0x4($s3)
    /* 3C024 800FDD70 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 3C028 800FDD74 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3C02C 800FDD78 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3C030 800FDD7C 00000000 */  nop
    /* 3C034 800FDD80 00000000 */  nop
    /* 3C038 800FDD84 3E00A84B */  gpl        1
    /* 3C03C 800FDD88 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3C040 800FDD8C 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3C044 800FDD90 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3C048 800FDD94 00006CA6 */  sh         $t4, 0x0($s3)
    /* 3C04C 800FDD98 02006DA6 */  sh         $t5, 0x2($s3)
    /* 3C050 800FDD9C 04006EA6 */  sh         $t6, 0x4($s3)
  .L800FDDA0:
    /* 3C054 800FDDA0 18000296 */  lhu        $v0, 0x18($s0)
    /* 3C058 800FDDA4 1E000396 */  lhu        $v1, 0x1E($s0)
    /* 3C05C 800FDDA8 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3C060 800FDDAC 020043A6 */  sh         $v1, 0x2($s2)
    /* 3C064 800FDDB0 24000296 */  lhu        $v0, 0x24($s0)
    /* 3C068 800FDDB4 00000000 */  nop
    /* 3C06C 800FDDB8 040042A6 */  sh         $v0, 0x4($s2)
    /* 3C070 800FDDBC 1800A387 */  lh         $v1, 0x18($sp)
    /* 3C074 800FDDC0 34000286 */  lh         $v0, 0x34($s0)
    /* 3C078 800FDDC4 00000000 */  nop
    /* 3C07C 800FDDC8 18006200 */  mult       $v1, $v0
    /* 3C080 800FDDCC 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 3C084 800FDDD0 12180000 */  mflo       $v1
    /* 3C088 800FDDD4 36000286 */  lh         $v0, 0x36($s0)
    /* 3C08C 800FDDD8 00000000 */  nop
    /* 3C090 800FDDDC 1800A200 */  mult       $a1, $v0
    /* 3C094 800FDDE0 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 3C098 800FDDE4 12280000 */  mflo       $a1
    /* 3C09C 800FDDE8 38000286 */  lh         $v0, 0x38($s0)
    /* 3C0A0 800FDDEC 00000000 */  nop
    /* 3C0A4 800FDDF0 18008200 */  mult       $a0, $v0
    /* 3C0A8 800FDDF4 21186500 */  addu       $v1, $v1, $a1
    /* 3C0AC 800FDDF8 12200000 */  mflo       $a0
    /* 3C0B0 800FDDFC 21186400 */  addu       $v1, $v1, $a0
    /* 3C0B4 800FDE00 00190300 */  sll        $v1, $v1, 4
    /* 3C0B8 800FDE04 03240300 */  sra        $a0, $v1, 16
    /* 3C0BC 800FDE08 40110400 */  sll        $v0, $a0, 5
    /* 3C0C0 800FDE0C 23104400 */  subu       $v0, $v0, $a0
    /* 3C0C4 800FDE10 80100200 */  sll        $v0, $v0, 2
    /* 3C0C8 800FDE14 21104400 */  addu       $v0, $v0, $a0
    /* 3C0CC 800FDE18 83220200 */  sra        $a0, $v0, 10
    /* 3C0D0 800FDE1C 23180400 */  negu       $v1, $a0
    /* 3C0D4 800FDE20 00408348 */  mtc2       $v1, $8 /* handwritten instruction */
    /* 3C0D8 800FDE24 1800A227 */  addiu      $v0, $sp, 0x18
    /* 3C0DC 800FDE28 00004C94 */  lhu        $t4, 0x0($v0)
    /* 3C0E0 800FDE2C 02004D94 */  lhu        $t5, 0x2($v0)
    /* 3C0E4 800FDE30 04004E94 */  lhu        $t6, 0x4($v0)
    /* 3C0E8 800FDE34 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3C0EC 800FDE38 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3C0F0 800FDE3C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3C0F4 800FDE40 00006C96 */  lhu        $t4, 0x0($s3)
    /* 3C0F8 800FDE44 02006D96 */  lhu        $t5, 0x2($s3)
    /* 3C0FC 800FDE48 04006E96 */  lhu        $t6, 0x4($s3)
    /* 3C100 800FDE4C 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 3C104 800FDE50 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3C108 800FDE54 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3C10C 800FDE58 00000000 */  nop
    /* 3C110 800FDE5C 00000000 */  nop
    /* 3C114 800FDE60 3E00A84B */  gpl        1
    /* 3C118 800FDE64 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3C11C 800FDE68 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3C120 800FDE6C 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3C124 800FDE70 00006CA6 */  sh         $t4, 0x0($s3)
    /* 3C128 800FDE74 02006DA6 */  sh         $t5, 0x2($s3)
    /* 3C12C 800FDE78 04006EA6 */  sh         $t6, 0x4($s3)
    /* 3C130 800FDE7C 8403058E */  lw         $a1, 0x384($s0)
    /* 3C134 800FDE80 04000224 */  addiu      $v0, $zero, 0x4
    /* 3C138 800FDE84 4400A330 */  andi       $v1, $a1, 0x44
    /* 3C13C 800FDE88 09006214 */  bne        $v1, $v0, .L800FDEB0
    /* 3C140 800FDE8C 4800A330 */   andi      $v1, $a1, 0x48
    /* 3C144 800FDE90 A801038E */  lw         $v1, 0x1A8($s0)
    /* 3C148 800FDE94 00000000 */  nop
    /* 3C14C 800FDE98 5A016294 */  lhu        $v0, 0x15A($v1)
    /* 3C150 800FDE9C 21206000 */  addu       $a0, $v1, $zero
    /* 3C154 800FDEA0 23100200 */  negu       $v0, $v0
    /* 3C158 800FDEA4 00140200 */  sll        $v0, $v0, 16
    /* 3C15C 800FDEA8 B1F70308 */  j          .L800FDEC4
    /* 3C160 800FDEAC 03B40200 */   sra       $s6, $v0, 16
  .L800FDEB0:
    /* 3C164 800FDEB0 A801048E */  lw         $a0, 0x1A8($s0)
    /* 3C168 800FDEB4 08000224 */  addiu      $v0, $zero, 0x8
    /* 3C16C 800FDEB8 02006214 */  bne        $v1, $v0, .L800FDEC4
    /* 3C170 800FDEBC 00000000 */   nop
    /* 3C174 800FDEC0 5A019684 */  lh         $s6, 0x15A($a0)
  .L800FDEC4:
    /* 3C178 800FDEC4 8403038E */  lw         $v1, 0x384($s0)
    /* 3C17C 800FDEC8 00000000 */  nop
    /* 3C180 800FDECC 20006230 */  andi       $v0, $v1, 0x20
    /* 3C184 800FDED0 04004010 */  beqz       $v0, .L800FDEE4
    /* 3C188 800FDED4 10006230 */   andi      $v0, $v1, 0x10
    /* 3C18C 800FDED8 54019484 */  lh         $s4, 0x154($a0)
    /* 3C190 800FDEDC C0F70308 */  j          .L800FDF00
    /* 3C194 800FDEE0 00000000 */   nop
  .L800FDEE4:
    /* 3C198 800FDEE4 06004010 */  beqz       $v0, .L800FDF00
    /* 3C19C 800FDEE8 00000000 */   nop
    /* 3C1A0 800FDEEC 54018294 */  lhu        $v0, 0x154($a0)
    /* 3C1A4 800FDEF0 00000000 */  nop
    /* 3C1A8 800FDEF4 23100200 */  negu       $v0, $v0
    /* 3C1AC 800FDEF8 00140200 */  sll        $v0, $v0, 16
    /* 3C1B0 800FDEFC 03A40200 */  sra        $s4, $v0, 16
  .L800FDF00:
    /* 3C1B4 800FDF00 6C010286 */  lh         $v0, 0x16C($s0)
    /* 3C1B8 800FDF04 6C010396 */  lhu        $v1, 0x16C($s0)
    /* 3C1BC 800FDF08 F4014228 */  slti       $v0, $v0, 0x1F4
    /* 3C1C0 800FDF0C 03004010 */  beqz       $v0, .L800FDF1C
    /* 3C1C4 800FDF10 001C0300 */   sll       $v1, $v1, 16
    /* 3C1C8 800FDF14 F4010324 */  addiu      $v1, $zero, 0x1F4
    /* 3C1CC 800FDF18 001C0300 */  sll        $v1, $v1, 16
  .L800FDF1C:
    /* 3C1D0 800FDF1C 031C0300 */  sra        $v1, $v1, 16
    /* 3C1D4 800FDF20 00231500 */  sll        $a0, $s5, 12
    /* 3C1D8 800FDF24 1A008300 */  div        $zero, $a0, $v1
    /* 3C1DC 800FDF28 12200000 */  mflo       $a0
    /* 3C1E0 800FDF2C 00000000 */  nop
    /* 3C1E4 800FDF30 00000000 */  nop
    /* 3C1E8 800FDF34 18008302 */  mult       $s4, $v1
    /* 3C1EC 800FDF38 12100000 */  mflo       $v0
    /* 3C1F0 800FDF3C 00110200 */  sll        $v0, $v0, 4
    /* 3C1F4 800FDF40 03A40200 */  sra        $s4, $v0, 16
    /* 3C1F8 800FDF44 02006014 */  bnez       $v1, .L800FDF50
    /* 3C1FC 800FDF48 00000000 */   nop
    /* 3C200 800FDF4C CD010000 */  break      0, 7
  .L800FDF50:
    /* 3C204 800FDF50 00240400 */  sll        $a0, $a0, 16
    /* 3C208 800FDF54 03AC0400 */  sra        $s5, $a0, 16
    /* 3C20C 800FDF58 18040286 */  lh         $v0, 0x418($s0)
    /* 3C210 800FDF5C 18040496 */  lhu        $a0, 0x418($s0)
    /* 3C214 800FDF60 0C004018 */  blez       $v0, .L800FDF94
    /* 3C218 800FDF64 00000000 */   nop
    /* 3C21C 800FDF68 A801038E */  lw         $v1, 0x1A8($s0)
    /* 3C220 800FDF6C 00000000 */  nop
    /* 3C224 800FDF70 44016294 */  lhu        $v0, 0x144($v1)
    /* 3C228 800FDF74 00000000 */  nop
    /* 3C22C 800FDF78 23108200 */  subu       $v0, $a0, $v0
    /* 3C230 800FDF7C 180402A6 */  sh         $v0, 0x418($s0)
    /* 3C234 800FDF80 00140200 */  sll        $v0, $v0, 16
    /* 3C238 800FDF84 0D004104 */  bgez       $v0, .L800FDFBC
    /* 3C23C 800FDF88 00000000 */   nop
    /* 3C240 800FDF8C EFF70308 */  j          .L800FDFBC
    /* 3C244 800FDF90 180400A6 */   sh        $zero, 0x418($s0)
  .L800FDF94:
    /* 3C248 800FDF94 A801038E */  lw         $v1, 0x1A8($s0)
    /* 3C24C 800FDF98 00000000 */  nop
    /* 3C250 800FDF9C 44016294 */  lhu        $v0, 0x144($v1)
    /* 3C254 800FDFA0 00000000 */  nop
    /* 3C258 800FDFA4 21108200 */  addu       $v0, $a0, $v0
    /* 3C25C 800FDFA8 180402A6 */  sh         $v0, 0x418($s0)
    /* 3C260 800FDFAC 00140200 */  sll        $v0, $v0, 16
    /* 3C264 800FDFB0 02004018 */  blez       $v0, .L800FDFBC
    /* 3C268 800FDFB4 00000000 */   nop
    /* 3C26C 800FDFB8 180400A6 */  sh         $zero, 0x418($s0)
  .L800FDFBC:
    /* 3C270 800FDFBC B401028E */  lw         $v0, 0x1B4($s0)
    /* 3C274 800FDFC0 00000000 */  nop
    /* 3C278 800FDFC4 05004014 */  bnez       $v0, .L800FDFDC
    /* 3C27C 800FDFC8 00000000 */   nop
    /* 3C280 800FDFCC 6801028E */  lw         $v0, 0x168($s0)
    /* 3C284 800FDFD0 00000000 */  nop
    /* 3C288 800FDFD4 0B004010 */  beqz       $v0, .L800FE004
    /* 3C28C 800FDFD8 00000000 */   nop
  .L800FDFDC:
    /* 3C290 800FDFDC A801028E */  lw         $v0, 0x1A8($s0)
    /* 3C294 800FDFE0 00000000 */  nop
    /* 3C298 800FDFE4 5C014384 */  lh         $v1, 0x15C($v0)
    /* 3C29C 800FDFE8 0A000486 */  lh         $a0, 0xA($s0)
    /* 3C2A0 800FDFEC 23180300 */  negu       $v1, $v1
    /* 3C2A4 800FDFF0 2A186400 */  slt        $v1, $v1, $a0
    /* 3C2A8 800FDFF4 0F006010 */  beqz       $v1, .L800FE034
    /* 3C2AC 800FDFF8 00000000 */   nop
    /* 3C2B0 800FDFFC 08F80308 */  j          .L800FE020
    /* 3C2B4 800FE000 00000000 */   nop
  .L800FE004:
    /* 3C2B8 800FE004 36000286 */  lh         $v0, 0x36($s0)
    /* 3C2BC 800FE008 00000000 */  nop
    /* 3C2C0 800FE00C B80B4228 */  slti       $v0, $v0, 0xBB8
    /* 3C2C4 800FE010 03004010 */  beqz       $v0, .L800FE020
    /* 3C2C8 800FE014 00000000 */   nop
    /* 3C2CC 800FE018 0CF80308 */  j          .L800FE030
    /* 3C2D0 800FE01C 460200A6 */   sh        $zero, 0x246($s0)
  .L800FE020:
    /* 3C2D4 800FE020 46020296 */  lhu        $v0, 0x246($s0)
    /* 3C2D8 800FE024 00000000 */  nop
    /* 3C2DC 800FE028 23105100 */  subu       $v0, $v0, $s1
    /* 3C2E0 800FE02C 460202A6 */  sh         $v0, 0x246($s0)
  .L800FE030:
    /* 3C2E4 800FE030 A801028E */  lw         $v0, 0x1A8($s0)
  .L800FE034:
    /* 3C2E8 800FE034 00000000 */  nop
    /* 3C2EC 800FE038 5C014384 */  lh         $v1, 0x15C($v0)
    /* 3C2F0 800FE03C 0A000486 */  lh         $a0, 0xA($s0)
    /* 3C2F4 800FE040 23180300 */  negu       $v1, $v1
    /* 3C2F8 800FE044 2A208300 */  slt        $a0, $a0, $v1
    /* 3C2FC 800FE048 14008010 */  beqz       $a0, .L800FE09C
    /* 3C300 800FE04C 00000000 */   nop
    /* 3C304 800FE050 36000286 */  lh         $v0, 0x36($s0)
    /* 3C308 800FE054 00000000 */  nop
    /* 3C30C 800FE058 0B004104 */  bgez       $v0, .L800FE088
    /* 3C310 800FE05C 23100200 */   negu      $v0, $v0
    /* 3C314 800FE060 C21F0200 */  srl        $v1, $v0, 31
    /* 3C318 800FE064 21104300 */  addu       $v0, $v0, $v1
    /* 3C31C 800FE068 43100200 */  sra        $v0, $v0, 1
    /* 3C320 800FE06C 46020386 */  lh         $v1, 0x246($s0)
    /* 3C324 800FE070 23105100 */  subu       $v0, $v0, $s1
    /* 3C328 800FE074 2A186200 */  slt        $v1, $v1, $v0
    /* 3C32C 800FE078 46020296 */  lhu        $v0, 0x246($s0)
    /* 3C330 800FE07C 02006010 */  beqz       $v1, .L800FE088
    /* 3C334 800FE080 C8004224 */   addiu     $v0, $v0, 0xC8
    /* 3C338 800FE084 460202A6 */  sh         $v0, 0x246($s0)
  .L800FE088:
    /* 3C33C 800FE088 04008016 */  bnez       $s4, .L800FE09C
    /* 3C340 800FE08C 00000000 */   nop
    /* 3C344 800FE090 0200C01A */  blez       $s6, .L800FE09C
    /* 3C348 800FE094 00000000 */   nop
    /* 3C34C 800FE098 21B00000 */  addu       $s6, $zero, $zero
  .L800FE09C:
    /* 3C350 800FE09C 3EF9030C */  jal        func_800FE4F8
    /* 3C354 800FE0A0 21200002 */   addu      $a0, $s0, $zero
    /* 3C358 800FE0A4 38021186 */  lh         $s1, 0x238($s0)
    /* 3C35C 800FE0A8 00000000 */  nop
    /* 3C360 800FE0AC FF0F3132 */  andi       $s1, $s1, 0xFFF
    /* 3C364 800FE0B0 0108222A */  slti       $v0, $s1, 0x801
    /* 3C368 800FE0B4 04004014 */  bnez       $v0, .L800FE0C8
    /* 3C36C 800FE0B8 23109102 */   subu      $v0, $s4, $s1
    /* 3C370 800FE0BC 00F00224 */  addiu      $v0, $zero, -0x1000
    /* 3C374 800FE0C0 25882202 */  or         $s1, $s1, $v0
    /* 3C378 800FE0C4 23109102 */  subu       $v0, $s4, $s1
  .L800FE0C8:
    /* 3C37C 800FE0C8 00140200 */  sll        $v0, $v0, 16
    /* 3C380 800FE0CC 07008016 */  bnez       $s4, .L800FE0EC
    /* 3C384 800FE0D0 03340200 */   sra       $a2, $v0, 16
    /* 3C388 800FE0D4 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3C38C 800FE0D8 00000000 */  nop
    /* 3C390 800FE0DC 64014384 */  lh         $v1, 0x164($v0)
    /* 3C394 800FE0E0 66014784 */  lh         $a3, 0x166($v0)
    /* 3C398 800FE0E4 3EF80308 */  j          .L800FE0F8
    /* 3C39C 800FE0E8 00000000 */   nop
  .L800FE0EC:
    /* 3C3A0 800FE0EC A801028E */  lw         $v0, 0x1A8($s0)
    /* 3C3A4 800FE0F0 2138C003 */  addu       $a3, $fp, $zero
    /* 3C3A8 800FE0F4 60014384 */  lh         $v1, 0x160($v0)
  .L800FE0F8:
    /* 3C3AC 800FE0F8 1C040586 */  lh         $a1, 0x41C($s0)
    /* 3C3B0 800FE0FC 21200002 */  addu       $a0, $s0, $zero
    /* 3C3B4 800FE100 D0CD030C */  jal        func_800F3740
    /* 3C3B8 800FE104 1000A3AF */   sw        $v1, 0x10($sp)
    /* 3C3BC 800FE108 1C040396 */  lhu        $v1, 0x41C($s0)
    /* 3C3C0 800FE10C 8403048E */  lw         $a0, 0x384($s0)
    /* 3C3C4 800FE110 21186200 */  addu       $v1, $v1, $v0
    /* 3C3C8 800FE114 1C0403A6 */  sh         $v1, 0x41C($s0)
    /* 3C3CC 800FE118 001C0300 */  sll        $v1, $v1, 16
    /* 3C3D0 800FE11C 031C0300 */  sra        $v1, $v1, 16
    /* 3C3D4 800FE120 40100300 */  sll        $v0, $v1, 1
    /* 3C3D8 800FE124 21104300 */  addu       $v0, $v0, $v1
    /* 3C3DC 800FE128 C0100200 */  sll        $v0, $v0, 3
    /* 3C3E0 800FE12C 21104300 */  addu       $v0, $v0, $v1
    /* 3C3E4 800FE130 C0100200 */  sll        $v0, $v0, 3
    /* 3C3E8 800FE134 21104300 */  addu       $v0, $v0, $v1
    /* 3C3EC 800FE138 C3120200 */  sra        $v0, $v0, 11
    /* 3C3F0 800FE13C 40008430 */  andi       $a0, $a0, 0x40
    /* 3C3F4 800FE140 86008010 */  beqz       $a0, .L800FE35C
    /* 3C3F8 800FE144 400202A6 */   sh        $v0, 0x240($s0)
    /* 3C3FC 800FE148 90008012 */  beqz       $s4, .L800FE38C
    /* 3C400 800FE14C 0C80023C */   lui       $v0, %hi(D_800C4E20)
    /* 3C404 800FE150 204E4624 */  addiu      $a2, $v0, %lo(D_800C4E20)
    /* 3C408 800FE154 0300C388 */  lwl        $v1, 0x3($a2)
    /* 3C40C 800FE158 0000C398 */  lwr        $v1, 0x0($a2)
    /* 3C410 800FE15C 0700C488 */  lwl        $a0, 0x7($a2)
    /* 3C414 800FE160 0400C498 */  lwr        $a0, 0x4($a2)
    /* 3C418 800FE164 1B00A3AB */  swl        $v1, 0x1B($sp)
    /* 3C41C 800FE168 1800A3BB */  swr        $v1, 0x18($sp)
    /* 3C420 800FE16C 1F00A4AB */  swl        $a0, 0x1F($sp)
    /* 3C424 800FE170 1C00A4BB */  swr        $a0, 0x1C($sp)
    /* 3C428 800FE174 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 3C42C 800FE178 36020296 */  lhu        $v0, 0x236($s0)
    /* 3C430 800FE17C 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 3C434 800FE180 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 3C438 800FE184 80100200 */  sll        $v0, $v0, 2
    /* 3C43C 800FE188 21104300 */  addu       $v0, $v0, $v1
    /* 3C440 800FE18C 00004484 */  lh         $a0, 0x0($v0)
    /* 3C444 800FE190 02004384 */  lh         $v1, 0x2($v0)
    /* 3C448 800FE194 00000000 */  nop
    /* 3C44C 800FE198 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 3C450 800FE19C 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 3C454 800FE1A0 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 3C458 800FE1A4 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 3C45C 800FE1A8 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 3C460 800FE1AC 00100324 */  addiu      $v1, $zero, 0x1000
    /* 3C464 800FE1B0 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 3C468 800FE1B4 23200400 */  negu       $a0, $a0
    /* 3C46C 800FE1B8 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 3C470 800FE1BC 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 3C474 800FE1C0 00004C96 */  lhu        $t4, 0x0($s2)
    /* 3C478 800FE1C4 02004D96 */  lhu        $t5, 0x2($s2)
    /* 3C47C 800FE1C8 04004E96 */  lhu        $t6, 0x4($s2)
    /* 3C480 800FE1CC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3C484 800FE1D0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3C488 800FE1D4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3C48C 800FE1D8 00000000 */  nop
    /* 3C490 800FE1DC 00000000 */  nop
    /* 3C494 800FE1E0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 3C498 800FE1E4 1800A327 */  addiu      $v1, $sp, 0x18
    /* 3C49C 800FE1E8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3C4A0 800FE1EC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3C4A4 800FE1F0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 3C4A8 800FE1F4 00006CA4 */  sh         $t4, 0x0($v1)
    /* 3C4AC 800FE1F8 02006DA4 */  sh         $t5, 0x2($v1)
    /* 3C4B0 800FE1FC 04006EA4 */  sh         $t6, 0x4($v1)
    /* 3C4B4 800FE200 18000286 */  lh         $v0, 0x18($s0)
    /* 3C4B8 800FE204 34000386 */  lh         $v1, 0x34($s0)
    /* 3C4BC 800FE208 00000000 */  nop
    /* 3C4C0 800FE20C 18004300 */  mult       $v0, $v1
    /* 3C4C4 800FE210 1E000586 */  lh         $a1, 0x1E($s0)
    /* 3C4C8 800FE214 12100000 */  mflo       $v0
    /* 3C4CC 800FE218 0200E386 */  lh         $v1, 0x2($s7)
    /* 3C4D0 800FE21C 00000000 */  nop
    /* 3C4D4 800FE220 1800A300 */  mult       $a1, $v1
    /* 3C4D8 800FE224 24000486 */  lh         $a0, 0x24($s0)
    /* 3C4DC 800FE228 12280000 */  mflo       $a1
    /* 3C4E0 800FE22C 0400E386 */  lh         $v1, 0x4($s7)
    /* 3C4E4 800FE230 00000000 */  nop
    /* 3C4E8 800FE234 18008300 */  mult       $a0, $v1
    /* 3C4EC 800FE238 A801038E */  lw         $v1, 0x1A8($s0)
    /* 3C4F0 800FE23C 21104500 */  addu       $v0, $v0, $a1
    /* 3C4F4 800FE240 3E016584 */  lh         $a1, 0x13E($v1)
    /* 3C4F8 800FE244 12200000 */  mflo       $a0
    /* 3C4FC 800FE248 21104400 */  addu       $v0, $v0, $a0
    /* 3C500 800FE24C 00110200 */  sll        $v0, $v0, 4
    /* 3C504 800FE250 03140200 */  sra        $v0, $v0, 16
    /* 3C508 800FE254 00240200 */  sll        $a0, $v0, 16
    /* 3C50C 800FE258 38020286 */  lh         $v0, 0x238($s0)
    /* 3C510 800FE25C 00000000 */  nop
    /* 3C514 800FE260 1E004018 */  blez       $v0, .L800FE2DC
    /* 3C518 800FE264 03340400 */   sra       $a2, $a0, 16
    /* 3C51C 800FE268 38016384 */  lh         $v1, 0x138($v1)
    /* 3C520 800FE26C 43150400 */  sra        $v0, $a0, 21
    /* 3C524 800FE270 2A104300 */  slt        $v0, $v0, $v1
    /* 3C528 800FE274 19004010 */  beqz       $v0, .L800FE2DC
    /* 3C52C 800FE278 00000000 */   nop
    /* 3C530 800FE27C 00408548 */  mtc2       $a1, $8 /* handwritten instruction */
    /* 3C534 800FE280 00004C96 */  lhu        $t4, 0x0($s2)
    /* 3C538 800FE284 02004D96 */  lhu        $t5, 0x2($s2)
    /* 3C53C 800FE288 04004E96 */  lhu        $t6, 0x4($s2)
    /* 3C540 800FE28C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3C544 800FE290 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3C548 800FE294 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3C54C 800FE298 00006C96 */  lhu        $t4, 0x0($s3)
    /* 3C550 800FE29C 02006D96 */  lhu        $t5, 0x2($s3)
    /* 3C554 800FE2A0 04006E96 */  lhu        $t6, 0x4($s3)
    /* 3C558 800FE2A4 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 3C55C 800FE2A8 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3C560 800FE2AC 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3C564 800FE2B0 00000000 */  nop
    /* 3C568 800FE2B4 00000000 */  nop
    /* 3C56C 800FE2B8 3E00A84B */  gpl        1
    /* 3C570 800FE2BC 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3C574 800FE2C0 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3C578 800FE2C4 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3C57C 800FE2C8 00006CA6 */  sh         $t4, 0x0($s3)
    /* 3C580 800FE2CC 02006DA6 */  sh         $t5, 0x2($s3)
    /* 3C584 800FE2D0 04006EA6 */  sh         $t6, 0x4($s3)
    /* 3C588 800FE2D4 E3F80308 */  j          .L800FE38C
    /* 3C58C 800FE2D8 00000000 */   nop
  .L800FE2DC:
    /* 3C590 800FE2DC A801028E */  lw         $v0, 0x1A8($s0)
    /* 3C594 800FE2E0 00000000 */  nop
    /* 3C598 800FE2E4 38014384 */  lh         $v1, 0x138($v0)
    /* 3C59C 800FE2E8 43210600 */  sra        $a0, $a2, 5
    /* 3C5A0 800FE2EC 23180300 */  negu       $v1, $v1
    /* 3C5A4 800FE2F0 2A186400 */  slt        $v1, $v1, $a0
    /* 3C5A8 800FE2F4 25006010 */  beqz       $v1, .L800FE38C
    /* 3C5AC 800FE2F8 23100500 */   negu      $v0, $a1
    /* 3C5B0 800FE2FC 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 3C5B4 800FE300 00004C96 */  lhu        $t4, 0x0($s2)
    /* 3C5B8 800FE304 02004D96 */  lhu        $t5, 0x2($s2)
    /* 3C5BC 800FE308 04004E96 */  lhu        $t6, 0x4($s2)
    /* 3C5C0 800FE30C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3C5C4 800FE310 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3C5C8 800FE314 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3C5CC 800FE318 00006C96 */  lhu        $t4, 0x0($s3)
    /* 3C5D0 800FE31C 02006D96 */  lhu        $t5, 0x2($s3)
    /* 3C5D4 800FE320 04006E96 */  lhu        $t6, 0x4($s3)
    /* 3C5D8 800FE324 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 3C5DC 800FE328 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3C5E0 800FE32C 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3C5E4 800FE330 00000000 */  nop
    /* 3C5E8 800FE334 00000000 */  nop
    /* 3C5EC 800FE338 3E00A84B */  gpl        1
    /* 3C5F0 800FE33C 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3C5F4 800FE340 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3C5F8 800FE344 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3C5FC 800FE348 00006CA6 */  sh         $t4, 0x0($s3)
    /* 3C600 800FE34C 02006DA6 */  sh         $t5, 0x2($s3)
    /* 3C604 800FE350 04006EA6 */  sh         $t6, 0x4($s3)
    /* 3C608 800FE354 E3F80308 */  j          .L800FE38C
    /* 3C60C 800FE358 00000000 */   nop
  .L800FE35C:
    /* 3C610 800FE35C 18003502 */  mult       $s1, $s5
    /* 3C614 800FE360 12180000 */  mflo       $v1
    /* 3C618 800FE364 801A0300 */  sll        $v1, $v1, 10
    /* 3C61C 800FE368 031C0300 */  sra        $v1, $v1, 16
    /* 3C620 800FE36C 40100300 */  sll        $v0, $v1, 1
    /* 3C624 800FE370 21104300 */  addu       $v0, $v0, $v1
    /* 3C628 800FE374 C0100200 */  sll        $v0, $v0, 3
    /* 3C62C 800FE378 21104300 */  addu       $v0, $v0, $v1
    /* 3C630 800FE37C C0100200 */  sll        $v0, $v0, 3
    /* 3C634 800FE380 21104300 */  addu       $v0, $v0, $v1
    /* 3C638 800FE384 C3120200 */  sra        $v0, $v0, 11
    /* 3C63C 800FE388 3E0202A6 */  sh         $v0, 0x23E($s0)
  .L800FE38C:
    /* 3C640 800FE38C 34020386 */  lh         $v1, 0x234($s0)
    /* 3C644 800FE390 00000000 */  nop
    /* 3C648 800FE394 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 3C64C 800FE398 01086228 */  slti       $v0, $v1, 0x801
    /* 3C650 800FE39C 04004014 */  bnez       $v0, .L800FE3B0
    /* 3C654 800FE3A0 2310C302 */   subu      $v0, $s6, $v1
    /* 3C658 800FE3A4 00F00224 */  addiu      $v0, $zero, -0x1000
    /* 3C65C 800FE3A8 25186200 */  or         $v1, $v1, $v0
    /* 3C660 800FE3AC 2310C302 */  subu       $v0, $s6, $v1
  .L800FE3B0:
    /* 3C664 800FE3B0 00140200 */  sll        $v0, $v0, 16
    /* 3C668 800FE3B4 1E040596 */  lhu        $a1, 0x41E($s0)
    /* 3C66C 800FE3B8 0700C016 */  bnez       $s6, .L800FE3D8
    /* 3C670 800FE3BC 03340200 */   sra       $a2, $v0, 16
    /* 3C674 800FE3C0 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3C678 800FE3C4 00000000 */  nop
    /* 3C67C 800FE3C8 6C014384 */  lh         $v1, 0x16C($v0)
    /* 3C680 800FE3CC 6E014784 */  lh         $a3, 0x16E($v0)
    /* 3C684 800FE3D0 FBF80308 */  j          .L800FE3EC
    /* 3C688 800FE3D4 21200002 */   addu      $a0, $s0, $zero
  .L800FE3D8:
    /* 3C68C 800FE3D8 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3C690 800FE3DC 00000000 */  nop
    /* 3C694 800FE3E0 68014384 */  lh         $v1, 0x168($v0)
    /* 3C698 800FE3E4 6A014784 */  lh         $a3, 0x16A($v0)
    /* 3C69C 800FE3E8 21200002 */  addu       $a0, $s0, $zero
  .L800FE3EC:
    /* 3C6A0 800FE3EC 002C0500 */  sll        $a1, $a1, 16
    /* 3C6A4 800FE3F0 032C0500 */  sra        $a1, $a1, 16
    /* 3C6A8 800FE3F4 D0CD030C */  jal        func_800F3740
    /* 3C6AC 800FE3F8 1000A3AF */   sw        $v1, 0x10($sp)
    /* 3C6B0 800FE3FC 1E040396 */  lhu        $v1, 0x41E($s0)
    /* 3C6B4 800FE400 4400BF8F */  lw         $ra, 0x44($sp)
    /* 3C6B8 800FE404 4000BE8F */  lw         $fp, 0x40($sp)
    /* 3C6BC 800FE408 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 3C6C0 800FE40C 3800B68F */  lw         $s6, 0x38($sp)
    /* 3C6C4 800FE410 3400B58F */  lw         $s5, 0x34($sp)
    /* 3C6C8 800FE414 3000B48F */  lw         $s4, 0x30($sp)
    /* 3C6CC 800FE418 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 3C6D0 800FE41C 2800B28F */  lw         $s2, 0x28($sp)
    /* 3C6D4 800FE420 2400B18F */  lw         $s1, 0x24($sp)
    /* 3C6D8 800FE424 21186200 */  addu       $v1, $v1, $v0
    /* 3C6DC 800FE428 1E0403A6 */  sh         $v1, 0x41E($s0)
    /* 3C6E0 800FE42C 001C0300 */  sll        $v1, $v1, 16
    /* 3C6E4 800FE430 031C0300 */  sra        $v1, $v1, 16
    /* 3C6E8 800FE434 40100300 */  sll        $v0, $v1, 1
    /* 3C6EC 800FE438 21104300 */  addu       $v0, $v0, $v1
    /* 3C6F0 800FE43C C0100200 */  sll        $v0, $v0, 3
    /* 3C6F4 800FE440 21104300 */  addu       $v0, $v0, $v1
    /* 3C6F8 800FE444 C0100200 */  sll        $v0, $v0, 3
    /* 3C6FC 800FE448 21104300 */  addu       $v0, $v0, $v1
    /* 3C700 800FE44C C3120200 */  sra        $v0, $v0, 11
    /* 3C704 800FE450 3C0202A6 */  sh         $v0, 0x23C($s0)
    /* 3C708 800FE454 2000B08F */  lw         $s0, 0x20($sp)
    /* 3C70C 800FE458 0800E003 */  jr         $ra
    /* 3C710 800FE45C 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800FD8A4
