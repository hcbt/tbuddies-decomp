nonmatching func_8008CBE8, 0x2D4

glabel func_8008CBE8
    /* 3D7C8 8008CBE8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 3D7CC 8008CBEC 3800B2AF */  sw         $s2, 0x38($sp)
    /* 3D7D0 8008CBF0 2190E000 */  addu       $s2, $a3, $zero
    /* 3D7D4 8008CBF4 5000AB8F */  lw         $t3, 0x50($sp)
    /* 3D7D8 8008CBF8 2160C000 */  addu       $t4, $a2, $zero
    /* 3D7DC 8008CBFC 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 3D7E0 8008CC00 3400B1AF */  sw         $s1, 0x34($sp)
    /* 3D7E4 8008CC04 3000B0AF */  sw         $s0, 0x30($sp)
    /* 3D7E8 8008CC08 000080C8 */  lwc2       $0, 0x0($a0)
    /* 3D7EC 8008CC0C 040081C8 */  lwc2       $1, 0x4($a0)
    /* 3D7F0 8008CC10 00000000 */  nop
    /* 3D7F4 8008CC14 00000000 */  nop
    /* 3D7F8 8008CC18 0100184A */  rtps
    /* 3D7FC 8008CC1C 1000A227 */  addiu      $v0, $sp, 0x10
    /* 3D800 8008CC20 00004EE8 */  swc2       $14, 0x0($v0)
    /* 3D804 8008CC24 2800A327 */  addiu      $v1, $sp, 0x28
    /* 3D808 8008CC28 000073E8 */  swc2       $19, 0x0($v1)
    /* 3D80C 8008CC2C C2170500 */  srl        $v0, $a1, 31
    /* 3D810 8008CC30 2110A200 */  addu       $v0, $a1, $v0
    /* 3D814 8008CC34 2800A38F */  lw         $v1, 0x28($sp)
    /* 3D818 8008CC38 43100200 */  sra        $v0, $v0, 1
    /* 3D81C 8008CC3C 23206200 */  subu       $a0, $v1, $v0
    /* 3D820 8008CC40 0200A104 */  bgez       $a1, .L8008CC4C
    /* 3D824 8008CC44 2800A4AF */   sw        $a0, 0x28($sp)
    /* 3D828 8008CC48 23280500 */  negu       $a1, $a1
  .L8008CC4C:
    /* 3D82C 8008CC4C 0CFE8224 */  addiu      $v0, $a0, -0x1F4
    /* 3D830 8008CC50 097E422C */  sltiu      $v0, $v0, 0x7E09
    /* 3D834 8008CC54 93004010 */  beqz       $v0, .L8008CEA4
    /* 3D838 8008CC58 801F083C */   lui       $t0, %hi(D_1F80037C)
    /* 3D83C 8008CC5C 7C030825 */  addiu      $t0, $t0, %lo(D_1F80037C)
    /* 3D840 8008CC60 06000385 */  lh         $v1, 0x6($t0)
    /* 3D844 8008CC64 00000000 */  nop
    /* 3D848 8008CC68 1800A300 */  mult       $a1, $v1
    /* 3D84C 8008CC6C 12180000 */  mflo       $v1
    /* 3D850 8008CC70 40100400 */  sll        $v0, $a0, 1
    /* 3D854 8008CC74 00000000 */  nop
    /* 3D858 8008CC78 1B006200 */  divu       $zero, $v1, $v0
    /* 3D85C 8008CC7C 12180000 */  mflo       $v1
    /* 3D860 8008CC80 02004014 */  bnez       $v0, .L8008CC8C
    /* 3D864 8008CC84 00000000 */   nop
    /* 3D868 8008CC88 CD010000 */  break      0, 7
  .L8008CC8C:
    /* 3D86C 8008CC8C 00400A3C */  lui        $t2, (0x40004000 >> 16)
    /* 3D870 8008CC90 00404A35 */  ori        $t2, $t2, (0x40004000 & 0xFFFF)
    /* 3D874 8008CC94 FFBF093C */  lui        $t1, (0xBFFFBFFF >> 16)
    /* 3D878 8008CC98 FFBF2935 */  ori        $t1, $t1, (0xBFFFBFFF & 0xFFFF)
    /* 3D87C 8008CC9C 00C0073C */  lui        $a3, (0xC000C000 >> 16)
    /* 3D880 8008CCA0 00C0E734 */  ori        $a3, $a3, (0xC000C000 & 0xFFFF)
    /* 3D884 8008CCA4 001C0300 */  sll        $v1, $v1, 16
    /* 3D888 8008CCA8 032C0300 */  sra        $a1, $v1, 16
    /* 3D88C 8008CCAC C21F0300 */  srl        $v1, $v1, 31
    /* 3D890 8008CCB0 1000A297 */  lhu        $v0, 0x10($sp)
    /* 3D894 8008CCB4 2118A300 */  addu       $v1, $a1, $v1
    /* 3D898 8008CCB8 23204500 */  subu       $a0, $v0, $a1
    /* 3D89C 8008CCBC 21104500 */  addu       $v0, $v0, $a1
    /* 3D8A0 8008CCC0 2400A2A7 */  sh         $v0, 0x24($sp)
    /* 3D8A4 8008CCC4 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 3D8A8 8008CCC8 1200A297 */  lhu        $v0, 0x12($sp)
    /* 3D8AC 8008CCCC 43180300 */  sra        $v1, $v1, 1
    /* 3D8B0 8008CCD0 2000A4A7 */  sh         $a0, 0x20($sp)
    /* 3D8B4 8008CCD4 1800A4A7 */  sh         $a0, 0x18($sp)
    /* 3D8B8 8008CCD8 23104300 */  subu       $v0, $v0, $v1
    /* 3D8BC 8008CCDC 1E00A2A7 */  sh         $v0, 0x1E($sp)
    /* 3D8C0 8008CCE0 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 3D8C4 8008CCE4 7800068D */  lw         $a2, 0x78($t0)
    /* 3D8C8 8008CCE8 1800A38F */  lw         $v1, 0x18($sp)
    /* 3D8CC 8008CCEC 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 3D8D0 8008CCF0 2128A200 */  addu       $a1, $a1, $v0
    /* 3D8D4 8008CCF4 2600A5A7 */  sh         $a1, 0x26($sp)
    /* 3D8D8 8008CCF8 2200A5A7 */  sh         $a1, 0x22($sp)
    /* 3D8DC 8008CCFC 2000A58F */  lw         $a1, 0x20($sp)
    /* 3D8E0 8008CD00 2310C300 */  subu       $v0, $a2, $v1
    /* 3D8E4 8008CD04 24104A00 */  and        $v0, $v0, $t2
    /* 3D8E8 8008CD08 24186900 */  and        $v1, $v1, $t1
    /* 3D8EC 8008CD0C 25104300 */  or         $v0, $v0, $v1
    /* 3D8F0 8008CD10 24384700 */  and        $a3, $v0, $a3
    /* 3D8F4 8008CD14 2318C400 */  subu       $v1, $a2, $a0
    /* 3D8F8 8008CD18 24186A00 */  and        $v1, $v1, $t2
    /* 3D8FC 8008CD1C 24208900 */  and        $a0, $a0, $t1
    /* 3D900 8008CD20 25186400 */  or         $v1, $v1, $a0
    /* 3D904 8008CD24 2438E300 */  and        $a3, $a3, $v1
    /* 3D908 8008CD28 2310C500 */  subu       $v0, $a2, $a1
    /* 3D90C 8008CD2C 24104A00 */  and        $v0, $v0, $t2
    /* 3D910 8008CD30 2428A900 */  and        $a1, $a1, $t1
    /* 3D914 8008CD34 25104500 */  or         $v0, $v0, $a1
    /* 3D918 8008CD38 2400A38F */  lw         $v1, 0x24($sp)
    /* 3D91C 8008CD3C 2438E200 */  and        $a3, $a3, $v0
    /* 3D920 8008CD40 2330C300 */  subu       $a2, $a2, $v1
    /* 3D924 8008CD44 2430CA00 */  and        $a2, $a2, $t2
    /* 3D928 8008CD48 24186900 */  and        $v1, $v1, $t1
    /* 3D92C 8008CD4C 2530C300 */  or         $a2, $a2, $v1
    /* 3D930 8008CD50 2438E600 */  and        $a3, $a3, $a2
    /* 3D934 8008CD54 5300E014 */  bnez       $a3, .L8008CEA4
    /* 3D938 8008CD58 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 3D93C 8008CD5C 502F448C */  lw         $a0, %lo(D_80042F50)($v0)
    /* 3D940 8008CD60 00000000 */  nop
    /* 3D944 8008CD64 0000918C */  lw         $s1, 0x0($a0)
    /* 3D948 8008CD68 0400828C */  lw         $v0, 0x4($a0)
    /* 3D94C 8008CD6C 28002326 */  addiu      $v1, $s1, 0x28
    /* 3D950 8008CD70 01004224 */  addiu      $v0, $v0, 0x1
    /* 3D954 8008CD74 000083AC */  sw         $v1, 0x0($a0)
    /* 3D958 8008CD78 040082AC */  sw         $v0, 0x4($a0)
    /* 3D95C 8008CD7C 1800A38F */  lw         $v1, 0x18($sp)
    /* 3D960 8008CD80 00000000 */  nop
    /* 3D964 8008CD84 080023AE */  sw         $v1, 0x8($s1)
    /* 3D968 8008CD88 1C00A28F */  lw         $v0, 0x1C($sp)
    /* 3D96C 8008CD8C 00000000 */  nop
    /* 3D970 8008CD90 100022AE */  sw         $v0, 0x10($s1)
    /* 3D974 8008CD94 2000A38F */  lw         $v1, 0x20($sp)
    /* 3D978 8008CD98 00000000 */  nop
    /* 3D97C 8008CD9C 180023AE */  sw         $v1, 0x18($s1)
    /* 3D980 8008CDA0 2400A28F */  lw         $v0, 0x24($sp)
    /* 3D984 8008CDA4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 3D988 8008CDA8 05004312 */  beq        $s2, $v1, .L8008CDC0
    /* 3D98C 8008CDAC 200022AE */   sw        $v0, 0x20($s1)
    /* 3D990 8008CDB0 002E023C */  lui        $v0, (0x2E000000 >> 16)
    /* 3D994 8008CDB4 25106201 */  or         $v0, $t3, $v0
    /* 3D998 8008CDB8 74330208 */  j          .L8008CDD0
    /* 3D99C 8008CDBC 040022AE */   sw        $v0, 0x4($s1)
  .L8008CDC0:
    /* 3D9A0 8008CDC0 002C023C */  lui        $v0, (0x2C000000 >> 16)
    /* 3D9A4 8008CDC4 25106201 */  or         $v0, $t3, $v0
    /* 3D9A8 8008CDC8 040022AE */  sw         $v0, 0x4($s1)
    /* 3D9AC 8008CDCC 21900000 */  addu       $s2, $zero, $zero
  .L8008CDD0:
    /* 3D9B0 8008CDD0 FFFF8231 */  andi       $v0, $t4, 0xFFFF
    /* 3D9B4 8008CDD4 40800200 */  sll        $s0, $v0, 1
    /* 3D9B8 8008CDD8 21800202 */  addu       $s0, $s0, $v0
    /* 3D9BC 8008CDDC C0801000 */  sll        $s0, $s0, 3
    /* 3D9C0 8008CDE0 0580023C */  lui        $v0, %hi(D_80049964)
    /* 3D9C4 8008CDE4 64994224 */  addiu      $v0, $v0, %lo(D_80049964)
    /* 3D9C8 8008CDE8 21800202 */  addu       $s0, $s0, $v0
    /* 3D9CC 8008CDEC 8101010C */  jal        func_80040604
    /* 3D9D0 8008CDF0 21200002 */   addu      $a0, $s0, $zero
    /* 3D9D4 8008CDF4 08004394 */  lhu        $v1, 0x8($v0)
    /* 3D9D8 8008CDF8 00000000 */  nop
    /* 3D9DC 8008CDFC 0E0023A6 */  sh         $v1, 0xE($s1)
    /* 3D9E0 8008CE00 10000296 */  lhu        $v0, 0x10($s0)
    /* 3D9E4 8008CE04 40191200 */  sll        $v1, $s2, 5
    /* 3D9E8 8008CE08 00024234 */  ori        $v0, $v0, 0x200
    /* 3D9EC 8008CE0C 25104300 */  or         $v0, $v0, $v1
    /* 3D9F0 8008CE10 160022A6 */  sh         $v0, 0x16($s1)
    /* 3D9F4 8008CE14 08000396 */  lhu        $v1, 0x8($s0)
    /* 3D9F8 8008CE18 0A000592 */  lbu        $a1, 0xA($s0)
    /* 3D9FC 8008CE1C 0C000296 */  lhu        $v0, 0xC($s0)
    /* 3DA00 8008CE20 0E000496 */  lhu        $a0, 0xE($s0)
    /* 3DA04 8008CE24 3F006330 */  andi       $v1, $v1, 0x3F
    /* 3DA08 8008CE28 80180300 */  sll        $v1, $v1, 2
    /* 3DA0C 8008CE2C 80100200 */  sll        $v0, $v0, 2
    /* 3DA10 8008CE30 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3DA14 8008CE34 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 3DA18 8008CE38 21106200 */  addu       $v0, $v1, $v0
    /* 3DA1C 8008CE3C FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 3DA20 8008CE40 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 3DA24 8008CE44 0D0025A2 */  sb         $a1, 0xD($s1)
    /* 3DA28 8008CE48 150025A2 */  sb         $a1, 0x15($s1)
    /* 3DA2C 8008CE4C 2128A400 */  addu       $a1, $a1, $a0
    /* 3DA30 8008CE50 140022A2 */  sb         $v0, 0x14($s1)
    /* 3DA34 8008CE54 240022A2 */  sb         $v0, 0x24($s1)
    /* 3DA38 8008CE58 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 3DA3C 8008CE5C 0C0023A2 */  sb         $v1, 0xC($s1)
    /* 3DA40 8008CE60 1C0023A2 */  sb         $v1, 0x1C($s1)
    /* 3DA44 8008CE64 1D0025A2 */  sb         $a1, 0x1D($s1)
    /* 3DA48 8008CE68 250025A2 */  sb         $a1, 0x25($s1)
    /* 3DA4C 8008CE6C 2800A38F */  lw         $v1, 0x28($sp)
    /* 3DA50 8008CE70 20B44224 */  addiu      $v0, $v0, %lo(D_8004B420)
    /* 3DA54 8008CE74 02190300 */  srl        $v1, $v1, 4
    /* 3DA58 8008CE78 C0180300 */  sll        $v1, $v1, 3
    /* 3DA5C 8008CE7C 21186200 */  addu       $v1, $v1, $v0
    /* 3DA60 8008CE80 0400648C */  lw         $a0, 0x4($v1)
    /* 3DA64 8008CE84 00000000 */  nop
    /* 3DA68 8008CE88 03008014 */  bnez       $a0, .L8008CE98
    /* 3DA6C 8008CE8C 0009023C */   lui       $v0, (0x9000000 >> 16)
    /* 3DA70 8008CE90 A7330208 */  j          .L8008CE9C
    /* 3DA74 8008CE94 000071AC */   sw        $s1, 0x0($v1)
  .L8008CE98:
    /* 3DA78 8008CE98 25108200 */  or         $v0, $a0, $v0
  .L8008CE9C:
    /* 3DA7C 8008CE9C 000022AE */  sw         $v0, 0x0($s1)
    /* 3DA80 8008CEA0 040071AC */  sw         $s1, 0x4($v1)
  .L8008CEA4:
    /* 3DA84 8008CEA4 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 3DA88 8008CEA8 3800B28F */  lw         $s2, 0x38($sp)
    /* 3DA8C 8008CEAC 3400B18F */  lw         $s1, 0x34($sp)
    /* 3DA90 8008CEB0 3000B08F */  lw         $s0, 0x30($sp)
    /* 3DA94 8008CEB4 0800E003 */  jr         $ra
    /* 3DA98 8008CEB8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8008CBE8
