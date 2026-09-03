/* Handwritten function */
nonmatching func_8009BB20, 0x72C

glabel func_8009BB20
    /* 4C700 8009BB20 88FFBD27 */  addiu      $sp, $sp, -0x78
    /* 4C704 8009BB24 6000B4AF */  sw         $s4, 0x60($sp)
    /* 4C708 8009BB28 21A08000 */  addu       $s4, $a0, $zero
    /* 4C70C 8009BB2C 0C80093C */  lui        $t1, %hi(D_800BA6E4)
    /* 4C710 8009BB30 5000B0AF */  sw         $s0, 0x50($sp)
    /* 4C714 8009BB34 E4A63025 */  addiu      $s0, $t1, %lo(D_800BA6E4)
    /* 4C718 8009BB38 7400BFAF */  sw         $ra, 0x74($sp)
    /* 4C71C 8009BB3C 7000BEAF */  sw         $fp, 0x70($sp)
    /* 4C720 8009BB40 6C00B7AF */  sw         $s7, 0x6C($sp)
    /* 4C724 8009BB44 6800B6AF */  sw         $s6, 0x68($sp)
    /* 4C728 8009BB48 6400B5AF */  sw         $s5, 0x64($sp)
    /* 4C72C 8009BB4C 5C00B3AF */  sw         $s3, 0x5C($sp)
    /* 4C730 8009BB50 5800B2AF */  sw         $s2, 0x58($sp)
    /* 4C734 8009BB54 5400B1AF */  sw         $s1, 0x54($sp)
    /* 4C738 8009BB58 6400828E */  lw         $v0, 0x64($s4)
    /* 4C73C 8009BB5C D0008A86 */  lh         $t2, 0xD0($s4)
    /* 4C740 8009BB60 D2008B86 */  lh         $t3, 0xD2($s4)
    /* 4C744 8009BB64 E4008492 */  lbu        $a0, 0xE4($s4)
    /* 4C748 8009BB68 E5008692 */  lbu        $a2, 0xE5($s4)
    /* 4C74C 8009BB6C E6008792 */  lbu        $a3, 0xE6($s4)
    /* 4C750 8009BB70 E7008892 */  lbu        $t0, 0xE7($s4)
    /* 4C754 8009BB74 0000438C */  lw         $v1, 0x0($v0)
    /* 4C758 8009BB78 08008286 */  lh         $v0, 0x8($s4)
    /* 4C75C 8009BB7C 2400738C */  lw         $s3, 0x24($v1)
    /* 4C760 8009BB80 08008326 */  addiu      $v1, $s4, 0x8
    /* 4C764 8009BB84 140002AE */  sw         $v0, 0x14($s0)
    /* 4C768 8009BB88 02006284 */  lh         $v0, 0x2($v1)
    /* 4C76C 8009BB8C 21B8A000 */  addu       $s7, $a1, $zero
    /* 4C770 8009BB90 3800A4A7 */  sh         $a0, 0x38($sp)
    /* 4C774 8009BB94 3A00A6A7 */  sh         $a2, 0x3A($sp)
    /* 4C778 8009BB98 3B00A48B */  lwl        $a0, 0x3B($sp)
    /* 4C77C 8009BB9C 3800A49B */  lwr        $a0, 0x38($sp)
    /* 4C780 8009BBA0 00000000 */  nop
    /* 4C784 8009BBA4 3300A4AB */  swl        $a0, 0x33($sp)
    /* 4C788 8009BBA8 3000A4BB */  swr        $a0, 0x30($sp)
    /* 4C78C 8009BBAC 180002AE */  sw         $v0, 0x18($s0)
    /* 4C790 8009BBB0 04006484 */  lh         $a0, 0x4($v1)
    /* 4C794 8009BBB4 0300F132 */  andi       $s1, $s7, 0x3
    /* 4C798 8009BBB8 4000A7A7 */  sh         $a3, 0x40($sp)
    /* 4C79C 8009BBBC 4200A8A7 */  sh         $t0, 0x42($sp)
    /* 4C7A0 8009BBC0 4300A28B */  lwl        $v0, 0x43($sp)
    /* 4C7A4 8009BBC4 4000A29B */  lwr        $v0, 0x40($sp)
    /* 4C7A8 8009BBC8 00000000 */  nop
    /* 4C7AC 8009BBCC 3B00A2AB */  swl        $v0, 0x3B($sp)
    /* 4C7B0 8009BBD0 3800A2BB */  swr        $v0, 0x38($sp)
    /* 4C7B4 8009BBD4 25104B01 */  or         $v0, $t2, $t3
    /* 4C7B8 8009BBD8 21004010 */  beqz       $v0, .L8009BC60
    /* 4C7BC 8009BBDC 1C0004AE */   sw        $a0, 0x1C($s0)
    /* 4C7C0 8009BBE0 21200002 */  addu       $a0, $s0, $zero
    /* 4C7C4 8009BBE4 21280002 */  addu       $a1, $s0, $zero
    /* 4C7C8 8009BBE8 00100224 */  addiu      $v0, $zero, 0x1000
    /* 4C7CC 8009BBEC E4A622A5 */  sh         $v0, %lo(D_800BA6E4)($t1)
    /* 4C7D0 8009BBF0 060000A6 */  sh         $zero, 0x6($s0)
    /* 4C7D4 8009BBF4 0C0000A6 */  sh         $zero, 0xC($s0)
    /* 4C7D8 8009BBF8 02000AA6 */  sh         $t2, 0x2($s0)
    /* 4C7DC 8009BBFC 080002A6 */  sh         $v0, 0x8($s0)
    /* 4C7E0 8009BC00 0E000BA6 */  sh         $t3, 0xE($s0)
    /* 4C7E4 8009BC04 040000A6 */  sh         $zero, 0x4($s0)
    /* 4C7E8 8009BC08 0A0000A6 */  sh         $zero, 0xA($s0)
    /* 4C7EC 8009BC0C 1BBC020C */  jal        func_800AF06C
    /* 4C7F0 8009BC10 100002A6 */   sh        $v0, 0x10($s0)
    /* 4C7F4 8009BC14 00000C8E */  lw         $t4, 0x0($s0)
    /* 4C7F8 8009BC18 04000D8E */  lw         $t5, 0x4($s0)
    /* 4C7FC 8009BC1C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4C800 8009BC20 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4C804 8009BC24 08000C8E */  lw         $t4, 0x8($s0)
    /* 4C808 8009BC28 0C000D8E */  lw         $t5, 0xC($s0)
    /* 4C80C 8009BC2C 10000E8E */  lw         $t6, 0x10($s0)
    /* 4C810 8009BC30 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4C814 8009BC34 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4C818 8009BC38 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4C81C 8009BC3C 14000C8E */  lw         $t4, 0x14($s0)
    /* 4C820 8009BC40 18000D8E */  lw         $t5, 0x18($s0)
    /* 4C824 8009BC44 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4C828 8009BC48 1C000E8E */  lw         $t6, 0x1C($s0)
    /* 4C82C 8009BC4C 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4C830 8009BC50 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4C834 8009BC54 1C0000AE */  sw         $zero, 0x1C($s0)
    /* 4C838 8009BC58 180000AE */  sw         $zero, 0x18($s0)
    /* 4C83C 8009BC5C 140000AE */  sw         $zero, 0x14($s0)
  .L8009BC60:
    /* 4C840 8009BC60 0C800C3C */  lui        $t4, %hi(D_800BA6E4)
    /* 4C844 8009BC64 1800828E */  lw         $v0, 0x18($s4)
    /* 4C848 8009BC68 18008426 */  addiu      $a0, $s4, 0x18
    /* 4C84C 8009BC6C E4A682AD */  sw         $v0, %lo(D_800BA6E4)($t4)
    /* 4C850 8009BC70 0400828C */  lw         $v0, 0x4($a0)
    /* 4C854 8009BC74 00000000 */  nop
    /* 4C858 8009BC78 040002AE */  sw         $v0, 0x4($s0)
    /* 4C85C 8009BC7C 0800838C */  lw         $v1, 0x8($a0)
    /* 4C860 8009BC80 00000000 */  nop
    /* 4C864 8009BC84 080003AE */  sw         $v1, 0x8($s0)
    /* 4C868 8009BC88 0C00828C */  lw         $v0, 0xC($a0)
    /* 4C86C 8009BC8C 00000000 */  nop
    /* 4C870 8009BC90 0C0002AE */  sw         $v0, 0xC($s0)
    /* 4C874 8009BC94 10008394 */  lhu        $v1, 0x10($a0)
    /* 4C878 8009BC98 05000D24 */  addiu      $t5, $zero, 0x5
    /* 4C87C 8009BC9C 4800ADAF */  sw         $t5, 0x48($sp)
    /* 4C880 8009BCA0 0A002012 */  beqz       $s1, .L8009BCCC
    /* 4C884 8009BCA4 100003A6 */   sh        $v1, 0x10($s0)
    /* 4C888 8009BCA8 07000224 */  addiu      $v0, $zero, 0x7
    /* 4C88C 8009BCAC 4800A2AF */  sw         $v0, 0x48($sp)
    /* 4C890 8009BCB0 21200002 */  addu       $a0, $s0, $zero
    /* 4C894 8009BCB4 21288000 */  addu       $a1, $a0, $zero
    /* 4C898 8009BCB8 0C80103C */  lui        $s0, %hi(D_800BA704)
    /* 4C89C 8009BCBC 52BC020C */  jal        func_800AF148
    /* 4C8A0 8009BCC0 04A70626 */   addiu     $a2, $s0, %lo(D_800BA704)
    /* 4C8A4 8009BCC4 376F0208 */  j          .L8009BCDC
    /* 4C8A8 8009BCC8 1800BE27 */   addiu     $fp, $sp, 0x18
  .L8009BCCC:
    /* 4C8AC 8009BCCC 21200002 */  addu       $a0, $s0, $zero
    /* 4C8B0 8009BCD0 1BBC020C */  jal        func_800AF06C
    /* 4C8B4 8009BCD4 21288000 */   addu      $a1, $a0, $zero
    /* 4C8B8 8009BCD8 1800BE27 */  addiu      $fp, $sp, 0x18
  .L8009BCDC:
    /* 4C8BC 8009BCDC 02007096 */  lhu        $s0, 0x2($s3)
    /* 4C8C0 8009BCE0 0800728E */  lw         $s2, 0x8($s3)
    /* 4C8C4 8009BCE4 3000A297 */  lhu        $v0, 0x30($sp)
    /* 4C8C8 8009BCE8 3200A497 */  lhu        $a0, 0x32($sp)
    /* 4C8CC 8009BCEC 3800A397 */  lhu        $v1, 0x38($sp)
    /* 4C8D0 8009BCF0 3A00A597 */  lhu        $a1, 0x3A($sp)
    /* 4C8D4 8009BCF4 23100202 */  subu       $v0, $s0, $v0
    /* 4C8D8 8009BCF8 23200402 */  subu       $a0, $s0, $a0
    /* 4C8DC 8009BCFC 23180302 */  subu       $v1, $s0, $v1
    /* 4C8E0 8009BD00 23280502 */  subu       $a1, $s0, $a1
    /* 4C8E4 8009BD04 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 4C8E8 8009BD08 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 4C8EC 8009BD0C FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 4C8F0 8009BD10 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 4C8F4 8009BD14 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 4C8F8 8009BD18 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 4C8FC 8009BD1C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 4C900 8009BD20 3200A4A7 */  sh         $a0, 0x32($sp)
    /* 4C904 8009BD24 3800A3A7 */  sh         $v1, 0x38($sp)
    /* 4C908 8009BD28 1F000212 */  beq        $s0, $v0, .L8009BDA8
    /* 4C90C 8009BD2C 3A00A5A7 */   sh        $a1, 0x3A($sp)
    /* 4C910 8009BD30 0C80023C */  lui        $v0, %hi(D_800BA6E4)
    /* 4C914 8009BD34 E4A65624 */  addiu      $s6, $v0, %lo(D_800BA6E4)
    /* 4C918 8009BD38 0C80033C */  lui        $v1, %hi(D_800BA704)
    /* 4C91C 8009BD3C 04A77524 */  addiu      $s5, $v1, %lo(D_800BA704)
    /* 4C920 8009BD40 FFFF1124 */  addiu      $s1, $zero, -0x1
  .L8009BD44:
    /* 4C924 8009BD44 3000A297 */  lhu        $v0, 0x30($sp)
    /* 4C928 8009BD48 00000000 */  nop
    /* 4C92C 8009BD4C 13000212 */  beq        $s0, $v0, .L8009BD9C
    /* 4C930 8009BD50 00000000 */   nop
    /* 4C934 8009BD54 3200A297 */  lhu        $v0, 0x32($sp)
    /* 4C938 8009BD58 00000000 */  nop
    /* 4C93C 8009BD5C 0F000212 */  beq        $s0, $v0, .L8009BD9C
    /* 4C940 8009BD60 00000000 */   nop
    /* 4C944 8009BD64 3800A297 */  lhu        $v0, 0x38($sp)
    /* 4C948 8009BD68 00000000 */  nop
    /* 4C94C 8009BD6C 0B000212 */  beq        $s0, $v0, .L8009BD9C
    /* 4C950 8009BD70 00000000 */   nop
    /* 4C954 8009BD74 3A00A297 */  lhu        $v0, 0x3A($sp)
    /* 4C958 8009BD78 00000000 */  nop
    /* 4C95C 8009BD7C 07000212 */  beq        $s0, $v0, .L8009BD9C
    /* 4C960 8009BD80 21206002 */   addu      $a0, $s3, $zero
    /* 4C964 8009BD84 21284002 */  addu       $a1, $s2, $zero
    /* 4C968 8009BD88 21300000 */  addu       $a2, $zero, $zero
    /* 4C96C 8009BD8C 2138E002 */  addu       $a3, $s7, $zero
    /* 4C970 8009BD90 1000B6AF */  sw         $s6, 0x10($sp)
    /* 4C974 8009BD94 FD51020C */  jal        func_800947F4
    /* 4C978 8009BD98 1400B5AF */   sw        $s5, 0x14($sp)
  .L8009BD9C:
    /* 4C97C 8009BD9C FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 4C980 8009BDA0 E8FF1116 */  bne        $s0, $s1, .L8009BD44
    /* 4C984 8009BDA4 74005226 */   addiu     $s2, $s2, 0x74
  .L8009BDA8:
    /* 4C988 8009BDA8 0C80033C */  lui        $v1, %hi(D_800BA6E4)
    /* 4C98C 8009BDAC E4A66224 */  addiu      $v0, $v1, %lo(D_800BA6E4)
    /* 4C990 8009BDB0 00004C8C */  lw         $t4, 0x0($v0)
    /* 4C994 8009BDB4 04004D8C */  lw         $t5, 0x4($v0)
    /* 4C998 8009BDB8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4C99C 8009BDBC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4C9A0 8009BDC0 08004C8C */  lw         $t4, 0x8($v0)
    /* 4C9A4 8009BDC4 0C004D8C */  lw         $t5, 0xC($v0)
    /* 4C9A8 8009BDC8 10004E8C */  lw         $t6, 0x10($v0)
    /* 4C9AC 8009BDCC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4C9B0 8009BDD0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4C9B4 8009BDD4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4C9B8 8009BDD8 1400438C */  lw         $v1, 0x14($v0)
    /* 4C9BC 8009BDDC 1800448C */  lw         $a0, 0x18($v0)
    /* 4C9C0 8009BDE0 1C00458C */  lw         $a1, 0x1C($v0)
    /* 4C9C4 8009BDE4 F0008696 */  lhu        $a2, 0xF0($s4)
    /* 4C9C8 8009BDE8 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* 4C9CC 8009BDEC 1C00A0A7 */  sh         $zero, 0x1C($sp)
    /* 4C9D0 8009BDF0 2000A3AF */  sw         $v1, 0x20($sp)
    /* 4C9D4 8009BDF4 2400A4AF */  sw         $a0, 0x24($sp)
    /* 4C9D8 8009BDF8 2800A5AF */  sw         $a1, 0x28($sp)
    /* 4C9DC 8009BDFC 1800A6A7 */  sh         $a2, 0x18($sp)
    /* 4C9E0 8009BE00 0000CC97 */  lhu        $t4, 0x0($fp)
    /* 4C9E4 8009BE04 0200CD97 */  lhu        $t5, 0x2($fp)
    /* 4C9E8 8009BE08 0400CE97 */  lhu        $t6, 0x4($fp)
    /* 4C9EC 8009BE0C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4C9F0 8009BE10 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4C9F4 8009BE14 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4C9F8 8009BE18 00000000 */  nop
    /* 4C9FC 8009BE1C 00000000 */  nop
    /* 4CA00 8009BE20 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4CA04 8009BE24 1800B227 */  addiu      $s2, $sp, 0x18
    /* 4CA08 8009BE28 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CA0C 8009BE2C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CA10 8009BE30 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CA14 8009BE34 00004CA6 */  sh         $t4, 0x0($s2)
    /* 4CA18 8009BE38 02004DA6 */  sh         $t5, 0x2($s2)
    /* 4CA1C 8009BE3C 04004EA6 */  sh         $t6, 0x4($s2)
    /* 4CA20 8009BE40 21206002 */  addu       $a0, $s3, $zero
    /* 4CA24 8009BE44 0C80103C */  lui        $s0, %hi(D_800BA6E4)
    /* 4CA28 8009BE48 E4A61026 */  addiu      $s0, $s0, %lo(D_800BA6E4)
    /* 4CA2C 8009BE4C 21300000 */  addu       $a2, $zero, $zero
    /* 4CA30 8009BE50 1800A387 */  lh         $v1, 0x18($sp)
    /* 4CA34 8009BE54 1400028E */  lw         $v0, 0x14($s0)
    /* 4CA38 8009BE58 0C800C3C */  lui        $t4, %hi(D_800BA704)
    /* 4CA3C 8009BE5C 21104300 */  addu       $v0, $v0, $v1
    /* 4CA40 8009BE60 140002AE */  sw         $v0, 0x14($s0)
    /* 4CA44 8009BE64 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 4CA48 8009BE68 1800028E */  lw         $v0, 0x18($s0)
    /* 4CA4C 8009BE6C 1C00A787 */  lh         $a3, 0x1C($sp)
    /* 4CA50 8009BE70 1C00038E */  lw         $v1, 0x1C($s0)
    /* 4CA54 8009BE74 21104500 */  addu       $v0, $v0, $a1
    /* 4CA58 8009BE78 21186700 */  addu       $v1, $v1, $a3
    /* 4CA5C 8009BE7C 180002AE */  sw         $v0, 0x18($s0)
    /* 4CA60 8009BE80 1C0003AE */  sw         $v1, 0x1C($s0)
    /* 4CA64 8009BE84 0800688E */  lw         $t0, 0x8($s3)
    /* 4CA68 8009BE88 04A79125 */  addiu      $s1, $t4, %lo(D_800BA704)
    /* 4CA6C 8009BE8C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4CA70 8009BE90 E7008292 */  lbu        $v0, 0xE7($s4)
    /* 4CA74 8009BE94 2138E002 */  addu       $a3, $s7, $zero
    /* 4CA78 8009BE98 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4CA7C 8009BE9C C0280200 */  sll        $a1, $v0, 3
    /* 4CA80 8009BEA0 2328A200 */  subu       $a1, $a1, $v0
    /* 4CA84 8009BEA4 80280500 */  sll        $a1, $a1, 2
    /* 4CA88 8009BEA8 2128A200 */  addu       $a1, $a1, $v0
    /* 4CA8C 8009BEAC 80280500 */  sll        $a1, $a1, 2
    /* 4CA90 8009BEB0 FD51020C */  jal        func_800947F4
    /* 4CA94 8009BEB4 21280501 */   addu      $a1, $t0, $a1
    /* 4CA98 8009BEB8 21206002 */  addu       $a0, $s3, $zero
    /* 4CA9C 8009BEBC 1800A387 */  lh         $v1, 0x18($sp)
    /* 4CAA0 8009BEC0 2000A28F */  lw         $v0, 0x20($sp)
    /* 4CAA4 8009BEC4 21300000 */  addu       $a2, $zero, $zero
    /* 4CAA8 8009BEC8 23104300 */  subu       $v0, $v0, $v1
    /* 4CAAC 8009BECC 140002AE */  sw         $v0, 0x14($s0)
    /* 4CAB0 8009BED0 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 4CAB4 8009BED4 2400A28F */  lw         $v0, 0x24($sp)
    /* 4CAB8 8009BED8 1C00A787 */  lh         $a3, 0x1C($sp)
    /* 4CABC 8009BEDC 2800A38F */  lw         $v1, 0x28($sp)
    /* 4CAC0 8009BEE0 23104500 */  subu       $v0, $v0, $a1
    /* 4CAC4 8009BEE4 23186700 */  subu       $v1, $v1, $a3
    /* 4CAC8 8009BEE8 180002AE */  sw         $v0, 0x18($s0)
    /* 4CACC 8009BEEC 1C0003AE */  sw         $v1, 0x1C($s0)
    /* 4CAD0 8009BEF0 E6008292 */  lbu        $v0, 0xE6($s4)
    /* 4CAD4 8009BEF4 0800638E */  lw         $v1, 0x8($s3)
    /* 4CAD8 8009BEF8 2138E002 */  addu       $a3, $s7, $zero
    /* 4CADC 8009BEFC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4CAE0 8009BF00 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4CAE4 8009BF04 C0280200 */  sll        $a1, $v0, 3
    /* 4CAE8 8009BF08 2328A200 */  subu       $a1, $a1, $v0
    /* 4CAEC 8009BF0C 80280500 */  sll        $a1, $a1, 2
    /* 4CAF0 8009BF10 2128A200 */  addu       $a1, $a1, $v0
    /* 4CAF4 8009BF14 80280500 */  sll        $a1, $a1, 2
    /* 4CAF8 8009BF18 FD51020C */  jal        func_800947F4
    /* 4CAFC 8009BF1C 21286500 */   addu      $a1, $v1, $a1
    /* 4CB00 8009BF20 21204002 */  addu       $a0, $s2, $zero
    /* 4CB04 8009BF24 0C80113C */  lui        $s1, %hi(D_800BA724)
    /* 4CB08 8009BF28 24A73126 */  addiu      $s1, $s1, %lo(D_800BA724)
    /* 4CB0C 8009BF2C F2008296 */  lhu        $v0, 0xF2($s4)
    /* 4CB10 8009BF30 2000A38F */  lw         $v1, 0x20($sp)
    /* 4CB14 8009BF34 2400A68F */  lw         $a2, 0x24($sp)
    /* 4CB18 8009BF38 2800A78F */  lw         $a3, 0x28($sp)
    /* 4CB1C 8009BF3C 21282002 */  addu       $a1, $s1, $zero
    /* 4CB20 8009BF40 1800A0AF */  sw         $zero, 0x18($sp)
    /* 4CB24 8009BF44 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 4CB28 8009BF48 0C80023C */  lui        $v0, %hi(D_800BA744)
    /* 4CB2C 8009BF4C 44A74224 */  addiu      $v0, $v0, %lo(D_800BA744)
    /* 4CB30 8009BF50 140043AC */  sw         $v1, 0x14($v0)
    /* 4CB34 8009BF54 180046AC */  sw         $a2, 0x18($v0)
    /* 4CB38 8009BF58 C3BA020C */  jal        func_800AEB0C
    /* 4CB3C 8009BF5C 1C0047AC */   sw        $a3, 0x1C($v0)
    /* 4CB40 8009BF60 00000C8E */  lw         $t4, 0x0($s0)
    /* 4CB44 8009BF64 04000D8E */  lw         $t5, 0x4($s0)
    /* 4CB48 8009BF68 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4CB4C 8009BF6C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4CB50 8009BF70 08000C8E */  lw         $t4, 0x8($s0)
    /* 4CB54 8009BF74 0C000D8E */  lw         $t5, 0xC($s0)
    /* 4CB58 8009BF78 10000E8E */  lw         $t6, 0x10($s0)
    /* 4CB5C 8009BF7C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4CB60 8009BF80 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4CB64 8009BF84 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4CB68 8009BF88 00002C96 */  lhu        $t4, 0x0($s1)
    /* 4CB6C 8009BF8C 06002D96 */  lhu        $t5, 0x6($s1)
    /* 4CB70 8009BF90 0C002E96 */  lhu        $t6, 0xC($s1)
    /* 4CB74 8009BF94 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4CB78 8009BF98 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4CB7C 8009BF9C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4CB80 8009BFA0 00000000 */  nop
    /* 4CB84 8009BFA4 00000000 */  nop
    /* 4CB88 8009BFA8 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4CB8C 8009BFAC 0C80023C */  lui        $v0, %hi(D_800BA744)
    /* 4CB90 8009BFB0 44A74224 */  addiu      $v0, $v0, %lo(D_800BA744)
    /* 4CB94 8009BFB4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CB98 8009BFB8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CB9C 8009BFBC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CBA0 8009BFC0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4CBA4 8009BFC4 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4CBA8 8009BFC8 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4CBAC 8009BFCC 0C80033C */  lui        $v1, %hi(D_800BA726)
    /* 4CBB0 8009BFD0 26A76324 */  addiu      $v1, $v1, %lo(D_800BA726)
    /* 4CBB4 8009BFD4 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4CBB8 8009BFD8 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4CBBC 8009BFDC 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4CBC0 8009BFE0 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4CBC4 8009BFE4 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4CBC8 8009BFE8 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4CBCC 8009BFEC 00000000 */  nop
    /* 4CBD0 8009BFF0 00000000 */  nop
    /* 4CBD4 8009BFF4 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4CBD8 8009BFF8 0C80023C */  lui        $v0, %hi(D_800BA746)
    /* 4CBDC 8009BFFC 46A74224 */  addiu      $v0, $v0, %lo(D_800BA746)
    /* 4CBE0 8009C000 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CBE4 8009C004 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CBE8 8009C008 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CBEC 8009C00C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4CBF0 8009C010 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4CBF4 8009C014 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4CBF8 8009C018 0C80033C */  lui        $v1, %hi(D_800BA728)
    /* 4CBFC 8009C01C 28A76324 */  addiu      $v1, $v1, %lo(D_800BA728)
    /* 4CC00 8009C020 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4CC04 8009C024 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4CC08 8009C028 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4CC0C 8009C02C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4CC10 8009C030 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4CC14 8009C034 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4CC18 8009C038 00000000 */  nop
    /* 4CC1C 8009C03C 00000000 */  nop
    /* 4CC20 8009C040 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4CC24 8009C044 0C80033C */  lui        $v1, %hi(D_800BA748)
    /* 4CC28 8009C048 48A76324 */  addiu      $v1, $v1, %lo(D_800BA748)
    /* 4CC2C 8009C04C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CC30 8009C050 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CC34 8009C054 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CC38 8009C058 00006CA4 */  sh         $t4, 0x0($v1)
    /* 4CC3C 8009C05C 06006DA4 */  sh         $t5, 0x6($v1)
    /* 4CC40 8009C060 0C006EA4 */  sh         $t6, 0xC($v1)
    /* 4CC44 8009C064 21206002 */  addu       $a0, $s3, $zero
    /* 4CC48 8009C068 21300000 */  addu       $a2, $zero, $zero
    /* 4CC4C 8009C06C 2138E002 */  addu       $a3, $s7, $zero
    /* 4CC50 8009C070 FCFF6324 */  addiu      $v1, $v1, -0x4
    /* 4CC54 8009C074 0800688E */  lw         $t0, 0x8($s3)
    /* 4CC58 8009C078 0C80023C */  lui        $v0, %hi(D_800BA704)
    /* 4CC5C 8009C07C 1000A3AF */  sw         $v1, 0x10($sp)
    /* 4CC60 8009C080 E5008392 */  lbu        $v1, 0xE5($s4)
    /* 4CC64 8009C084 04A74224 */  addiu      $v0, $v0, %lo(D_800BA704)
    /* 4CC68 8009C088 1400A2AF */  sw         $v0, 0x14($sp)
    /* 4CC6C 8009C08C C0280300 */  sll        $a1, $v1, 3
    /* 4CC70 8009C090 2328A300 */  subu       $a1, $a1, $v1
    /* 4CC74 8009C094 80280500 */  sll        $a1, $a1, 2
    /* 4CC78 8009C098 2128A300 */  addu       $a1, $a1, $v1
    /* 4CC7C 8009C09C 80280500 */  sll        $a1, $a1, 2
    /* 4CC80 8009C0A0 FD51020C */  jal        func_800947F4
    /* 4CC84 8009C0A4 21280501 */   addu      $a1, $t0, $a1
    /* 4CC88 8009C0A8 0C80033C */  lui        $v1, %hi(D_800BA724)
    /* 4CC8C 8009C0AC 24A76324 */  addiu      $v1, $v1, %lo(D_800BA724)
    /* 4CC90 8009C0B0 02006284 */  lh         $v0, 0x2($v1)
    /* 4CC94 8009C0B4 06006484 */  lh         $a0, 0x6($v1)
    /* 4CC98 8009C0B8 23100200 */  negu       $v0, $v0
    /* 4CC9C 8009C0BC 23200400 */  negu       $a0, $a0
    /* 4CCA0 8009C0C0 020062A4 */  sh         $v0, 0x2($v1)
    /* 4CCA4 8009C0C4 0C80023C */  lui        $v0, %hi(D_800BA6E4)
    /* 4CCA8 8009C0C8 E4A64224 */  addiu      $v0, $v0, %lo(D_800BA6E4)
    /* 4CCAC 8009C0CC 060064A4 */  sh         $a0, 0x6($v1)
    /* 4CCB0 8009C0D0 00004C8C */  lw         $t4, 0x0($v0)
    /* 4CCB4 8009C0D4 04004D8C */  lw         $t5, 0x4($v0)
    /* 4CCB8 8009C0D8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4CCBC 8009C0DC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4CCC0 8009C0E0 08004C8C */  lw         $t4, 0x8($v0)
    /* 4CCC4 8009C0E4 0C004D8C */  lw         $t5, 0xC($v0)
    /* 4CCC8 8009C0E8 10004E8C */  lw         $t6, 0x10($v0)
    /* 4CCCC 8009C0EC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4CCD0 8009C0F0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4CCD4 8009C0F4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4CCD8 8009C0F8 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4CCDC 8009C0FC 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4CCE0 8009C100 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4CCE4 8009C104 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4CCE8 8009C108 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4CCEC 8009C10C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4CCF0 8009C110 00000000 */  nop
    /* 4CCF4 8009C114 00000000 */  nop
    /* 4CCF8 8009C118 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4CCFC 8009C11C 0C80023C */  lui        $v0, %hi(D_800BA744)
    /* 4CD00 8009C120 44A74224 */  addiu      $v0, $v0, %lo(D_800BA744)
    /* 4CD04 8009C124 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CD08 8009C128 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CD0C 8009C12C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CD10 8009C130 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4CD14 8009C134 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4CD18 8009C138 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4CD1C 8009C13C 0C80033C */  lui        $v1, %hi(D_800BA726)
    /* 4CD20 8009C140 26A76324 */  addiu      $v1, $v1, %lo(D_800BA726)
    /* 4CD24 8009C144 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4CD28 8009C148 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4CD2C 8009C14C 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4CD30 8009C150 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4CD34 8009C154 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4CD38 8009C158 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4CD3C 8009C15C 00000000 */  nop
    /* 4CD40 8009C160 00000000 */  nop
    /* 4CD44 8009C164 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4CD48 8009C168 0C80023C */  lui        $v0, %hi(D_800BA746)
    /* 4CD4C 8009C16C 46A74224 */  addiu      $v0, $v0, %lo(D_800BA746)
    /* 4CD50 8009C170 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CD54 8009C174 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CD58 8009C178 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CD5C 8009C17C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4CD60 8009C180 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4CD64 8009C184 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4CD68 8009C188 0C80033C */  lui        $v1, %hi(D_800BA728)
    /* 4CD6C 8009C18C 28A76324 */  addiu      $v1, $v1, %lo(D_800BA728)
    /* 4CD70 8009C190 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4CD74 8009C194 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4CD78 8009C198 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4CD7C 8009C19C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4CD80 8009C1A0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4CD84 8009C1A4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4CD88 8009C1A8 00000000 */  nop
    /* 4CD8C 8009C1AC 00000000 */  nop
    /* 4CD90 8009C1B0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4CD94 8009C1B4 0C80033C */  lui        $v1, %hi(D_800BA748)
    /* 4CD98 8009C1B8 48A76324 */  addiu      $v1, $v1, %lo(D_800BA748)
    /* 4CD9C 8009C1BC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CDA0 8009C1C0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CDA4 8009C1C4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CDA8 8009C1C8 00006CA4 */  sh         $t4, 0x0($v1)
    /* 4CDAC 8009C1CC 06006DA4 */  sh         $t5, 0x6($v1)
    /* 4CDB0 8009C1D0 0C006EA4 */  sh         $t6, 0xC($v1)
    /* 4CDB4 8009C1D4 21206002 */  addu       $a0, $s3, $zero
    /* 4CDB8 8009C1D8 21300000 */  addu       $a2, $zero, $zero
    /* 4CDBC 8009C1DC 2138E002 */  addu       $a3, $s7, $zero
    /* 4CDC0 8009C1E0 FCFF6324 */  addiu      $v1, $v1, -0x4
    /* 4CDC4 8009C1E4 0800688E */  lw         $t0, 0x8($s3)
    /* 4CDC8 8009C1E8 0C80023C */  lui        $v0, %hi(D_800BA704)
    /* 4CDCC 8009C1EC 1000A3AF */  sw         $v1, 0x10($sp)
    /* 4CDD0 8009C1F0 E4008392 */  lbu        $v1, 0xE4($s4)
    /* 4CDD4 8009C1F4 04A74224 */  addiu      $v0, $v0, %lo(D_800BA704)
    /* 4CDD8 8009C1F8 1400A2AF */  sw         $v0, 0x14($sp)
    /* 4CDDC 8009C1FC C0280300 */  sll        $a1, $v1, 3
    /* 4CDE0 8009C200 2328A300 */  subu       $a1, $a1, $v1
    /* 4CDE4 8009C204 80280500 */  sll        $a1, $a1, 2
    /* 4CDE8 8009C208 2128A300 */  addu       $a1, $a1, $v1
    /* 4CDEC 8009C20C 80280500 */  sll        $a1, $a1, 2
    /* 4CDF0 8009C210 FD51020C */  jal        func_800947F4
    /* 4CDF4 8009C214 21280501 */   addu      $a1, $t0, $a1
    /* 4CDF8 8009C218 4800A28F */  lw         $v0, 0x48($sp)
    /* 4CDFC 8009C21C 7400BF8F */  lw         $ra, 0x74($sp)
    /* 4CE00 8009C220 7000BE8F */  lw         $fp, 0x70($sp)
    /* 4CE04 8009C224 6C00B78F */  lw         $s7, 0x6C($sp)
    /* 4CE08 8009C228 6800B68F */  lw         $s6, 0x68($sp)
    /* 4CE0C 8009C22C 6400B58F */  lw         $s5, 0x64($sp)
    /* 4CE10 8009C230 6000B48F */  lw         $s4, 0x60($sp)
    /* 4CE14 8009C234 5C00B38F */  lw         $s3, 0x5C($sp)
    /* 4CE18 8009C238 5800B28F */  lw         $s2, 0x58($sp)
    /* 4CE1C 8009C23C 5400B18F */  lw         $s1, 0x54($sp)
    /* 4CE20 8009C240 5000B08F */  lw         $s0, 0x50($sp)
    /* 4CE24 8009C244 0800E003 */  jr         $ra
    /* 4CE28 8009C248 7800BD27 */   addiu     $sp, $sp, 0x78
endlabel func_8009BB20
