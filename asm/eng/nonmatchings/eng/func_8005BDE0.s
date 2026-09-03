nonmatching func_8005BDE0, 0x420

glabel func_8005BDE0
    /* C9C0 8005BDE0 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* C9C4 8005BDE4 2800B0AF */  sw         $s0, 0x28($sp)
    /* C9C8 8005BDE8 21808000 */  addu       $s0, $a0, $zero
    /* C9CC 8005BDEC 3400BFAF */  sw         $ra, 0x34($sp)
    /* C9D0 8005BDF0 3000B2AF */  sw         $s2, 0x30($sp)
    /* C9D4 8005BDF4 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* C9D8 8005BDF8 1C03038E */  lw         $v1, 0x31C($s0)
    /* C9DC 8005BDFC 01000224 */  addiu      $v0, $zero, 0x1
    /* C9E0 8005BE00 B5006210 */  beq        $v1, $v0, .L8005C0D8
    /* C9E4 8005BE04 00000000 */   nop
    /* C9E8 8005BE08 F7006010 */  beqz       $v1, .L8005C1E8
    /* C9EC 8005BE0C 02000224 */   addiu     $v0, $zero, 0x2
    /* C9F0 8005BE10 05006210 */  beq        $v1, $v0, .L8005BE28
    /* C9F4 8005BE14 04000224 */   addiu     $v0, $zero, 0x4
    /* C9F8 8005BE18 D5006210 */  beq        $v1, $v0, .L8005C170
    /* C9FC 8005BE1C 0C80023C */   lui       $v0, %hi(D_800BDF98)
    /* CA00 8005BE20 7A700108 */  j          .L8005C1E8
    /* CA04 8005BE24 00000000 */   nop
  .L8005BE28:
    /* CA08 8005BE28 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* CA0C 8005BE2C 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* CA10 8005BE30 2003048E */  lw         $a0, 0x320($s0)
    /* CA14 8005BE34 00000000 */  nop
    /* CA18 8005BE38 23186400 */  subu       $v1, $v1, $a0
    /* CA1C 8005BE3C 2E00632C */  sltiu      $v1, $v1, 0x2E
    /* CA20 8005BE40 18006014 */  bnez       $v1, .L8005BEA4
    /* CA24 8005BE44 44000224 */   addiu     $v0, $zero, 0x44
    /* CA28 8005BE48 34030386 */  lh         $v1, 0x334($s0)
    /* CA2C 8005BE4C 00000000 */  nop
    /* CA30 8005BE50 2F006210 */  beq        $v1, $v0, .L8005BF10
    /* CA34 8005BE54 1C0300AE */   sw        $zero, 0x31C($s0)
    /* CA38 8005BE58 0801028E */  lw         $v0, 0x108($s0)
    /* CA3C 8005BE5C 0002033C */  lui        $v1, (0x2000000 >> 16)
    /* CA40 8005BE60 24104300 */  and        $v0, $v0, $v1
    /* CA44 8005BE64 06004014 */  bnez       $v0, .L8005BE80
    /* CA48 8005BE68 21200000 */   addu      $a0, $zero, $zero
    /* CA4C 8005BE6C C800028E */  lw         $v0, 0xC8($s0)
    /* CA50 8005BE70 00000000 */  nop
    /* CA54 8005BE74 02004230 */  andi       $v0, $v0, 0x2
    /* CA58 8005BE78 02004010 */  beqz       $v0, .L8005BE84
    /* CA5C 8005BE7C 00000000 */   nop
  .L8005BE80:
    /* CA60 8005BE80 01000424 */  addiu      $a0, $zero, 0x1
  .L8005BE84:
    /* CA64 8005BE84 07008014 */  bnez       $a0, .L8005BEA4
    /* CA68 8005BE88 00000000 */   nop
    /* CA6C 8005BE8C 1C01038E */  lw         $v1, 0x11C($s0)
    /* CA70 8005BE90 00000000 */  nop
    /* CA74 8005BE94 4C006294 */  lhu        $v0, 0x4C($v1)
    /* CA78 8005BE98 00000000 */  nop
    /* CA7C 8005BE9C 80110200 */  sll        $v0, $v0, 6
    /* CA80 8005BEA0 560302A6 */  sh         $v0, 0x356($s0)
  .L8005BEA4:
    /* CA84 8005BEA4 34030386 */  lh         $v1, 0x334($s0)
    /* CA88 8005BEA8 44000224 */  addiu      $v0, $zero, 0x44
    /* CA8C 8005BEAC 18006210 */  beq        $v1, $v0, .L8005BF10
    /* CA90 8005BEB0 0002033C */   lui       $v1, (0x2000000 >> 16)
    /* CA94 8005BEB4 0801028E */  lw         $v0, 0x108($s0)
    /* CA98 8005BEB8 00000000 */  nop
    /* CA9C 8005BEBC 24104300 */  and        $v0, $v0, $v1
    /* CAA0 8005BEC0 06004014 */  bnez       $v0, .L8005BEDC
    /* CAA4 8005BEC4 21200000 */   addu      $a0, $zero, $zero
    /* CAA8 8005BEC8 C800028E */  lw         $v0, 0xC8($s0)
    /* CAAC 8005BECC 00000000 */  nop
    /* CAB0 8005BED0 02004230 */  andi       $v0, $v0, 0x2
    /* CAB4 8005BED4 02004010 */  beqz       $v0, .L8005BEE0
    /* CAB8 8005BED8 00000000 */   nop
  .L8005BEDC:
    /* CABC 8005BEDC 01000424 */  addiu      $a0, $zero, 0x1
  .L8005BEE0:
    /* CAC0 8005BEE0 0B008014 */  bnez       $a0, .L8005BF10
    /* CAC4 8005BEE4 1180033C */   lui       $v1, %hi(D_8011766C)
    /* CAC8 8005BEE8 2403028E */  lw         $v0, 0x324($s0)
    /* CACC 8005BEEC 6C766324 */  addiu      $v1, $v1, %lo(D_8011766C)
    /* CAD0 8005BEF0 80100200 */  sll        $v0, $v0, 2
    /* CAD4 8005BEF4 21104300 */  addu       $v0, $v0, $v1
    /* CAD8 8005BEF8 0000448C */  lw         $a0, 0x0($v0)
    /* CADC 8005BEFC 52030396 */  lhu        $v1, 0x352($s0)
    /* CAE0 8005BF00 22008294 */  lhu        $v0, 0x22($a0)
    /* CAE4 8005BF04 00000000 */  nop
    /* CAE8 8005BF08 23186200 */  subu       $v1, $v1, $v0
    /* CAEC 8005BF0C 520303A6 */  sh         $v1, 0x352($s0)
  .L8005BF10:
    /* CAF0 8005BF10 A5FB010C */  jal        func_8007EE94
    /* CAF4 8005BF14 68000426 */   addiu     $a0, $s0, 0x68
    /* CAF8 8005BF18 40004224 */  addiu      $v0, $v0, 0x40
    /* CAFC 8005BF1C 00140200 */  sll        $v0, $v0, 16
    /* CB00 8005BF20 6C000396 */  lhu        $v1, 0x6C($s0)
    /* CB04 8005BF24 0A000496 */  lhu        $a0, 0xA($s0)
    /* CB08 8005BF28 70000596 */  lhu        $a1, 0x70($s0)
    /* CB0C 8005BF2C 038C0200 */  sra        $s1, $v0, 16
    /* CB10 8005BF30 1800A3A7 */  sh         $v1, 0x18($sp)
    /* CB14 8005BF34 2000A3A7 */  sh         $v1, 0x20($sp)
    /* CB18 8005BF38 1A00A4A7 */  sh         $a0, 0x1A($sp)
    /* CB1C 8005BF3C 2200A4A7 */  sh         $a0, 0x22($sp)
    /* CB20 8005BF40 1C00A5A7 */  sh         $a1, 0x1C($sp)
    /* CB24 8005BF44 6182000C */  jal        func_80020984
    /* CB28 8005BF48 2400A5A7 */   sh        $a1, 0x24($sp)
    /* CB2C 8005BF4C FF0F5230 */  andi       $s2, $v0, 0xFFF
    /* CB30 8005BF50 0180053C */  lui        $a1, %hi(D_80014E9C)
    /* CB34 8005BF54 9C4EA324 */  addiu      $v1, $a1, %lo(D_80014E9C)
    /* CB38 8005BF58 80101200 */  sll        $v0, $s2, 2
    /* CB3C 8005BF5C 21104300 */  addu       $v0, $v0, $v1
    /* CB40 8005BF60 0000508C */  lw         $s0, 0x0($v0)
    /* CB44 8005BF64 00000000 */  nop
    /* CB48 8005BF68 03241000 */  sra        $a0, $s0, 16
    /* CB4C 8005BF6C 18002402 */  mult       $s1, $a0
    /* CB50 8005BF70 12200000 */  mflo       $a0
    /* CB54 8005BF74 003C1000 */  sll        $a3, $s0, 16
    /* CB58 8005BF78 03340700 */  sra        $a2, $a3, 16
    /* CB5C 8005BF7C 18002602 */  mult       $s1, $a2
    /* CB60 8005BF80 1800A297 */  lhu        $v0, 0x18($sp)
    /* CB64 8005BF84 0C008424 */  addiu      $a0, $a0, 0xC
    /* CB68 8005BF88 12180000 */  mflo       $v1
    /* CB6C 8005BF8C 07188300 */  srav       $v1, $v1, $a0
    /* CB70 8005BF90 031B0300 */  sra        $v1, $v1, 12
    /* CB74 8005BF94 21104300 */  addu       $v0, $v0, $v1
    /* CB78 8005BF98 1A00A387 */  lh         $v1, 0x1A($sp)
    /* CB7C 8005BF9C 0300C004 */  bltz       $a2, .L8005BFAC
    /* CB80 8005BFA0 1800A2A7 */   sh        $v0, 0x18($sp)
    /* CB84 8005BFA4 ED6F0108 */  j          .L8005BFB4
    /* CB88 8005BFA8 C3140700 */   sra       $v0, $a3, 19
  .L8005BFAC:
    /* CB8C 8005BFAC 23100600 */  negu       $v0, $a2
    /* CB90 8005BFB0 C3100200 */  sra        $v0, $v0, 3
  .L8005BFB4:
    /* CB94 8005BFB4 23186200 */  subu       $v1, $v1, $v0
    /* CB98 8005BFB8 00141000 */  sll        $v0, $s0, 16
    /* CB9C 8005BFBC 03140200 */  sra        $v0, $v0, 16
    /* CBA0 8005BFC0 18002202 */  mult       $s1, $v0
    /* CBA4 8005BFC4 12100000 */  mflo       $v0
    /* CBA8 8005BFC8 03241000 */  sra        $a0, $s0, 16
    /* CBAC 8005BFCC 00000000 */  nop
    /* CBB0 8005BFD0 18002402 */  mult       $s1, $a0
    /* CBB4 8005BFD4 9C4EB024 */  addiu      $s0, $a1, %lo(D_80014E9C)
    /* CBB8 8005BFD8 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* CBBC 8005BFDC 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* CBC0 8005BFE0 23100200 */  negu       $v0, $v0
    /* CBC4 8005BFE4 12200000 */  mflo       $a0
    /* CBC8 8005BFE8 0C008424 */  addiu      $a0, $a0, 0xC
    /* CBCC 8005BFEC 07108200 */  srav       $v0, $v0, $a0
    /* CBD0 8005BFF0 03130200 */  sra        $v0, $v0, 12
    /* CBD4 8005BFF4 21186200 */  addu       $v1, $v1, $v0
    /* CBD8 8005BFF8 6182000C */  jal        func_80020984
    /* CBDC 8005BFFC 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* CBE0 8005C000 FF024230 */  andi       $v0, $v0, 0x2FF
    /* CBE4 8005C004 21104202 */  addu       $v0, $s2, $v0
    /* CBE8 8005C008 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* CBEC 8005C00C 80100200 */  sll        $v0, $v0, 2
    /* CBF0 8005C010 21105000 */  addu       $v0, $v0, $s0
    /* CBF4 8005C014 0000508C */  lw         $s0, 0x0($v0)
    /* CBF8 8005C018 00000000 */  nop
    /* CBFC 8005C01C 03241000 */  sra        $a0, $s0, 16
    /* CC00 8005C020 18002402 */  mult       $s1, $a0
    /* CC04 8005C024 12200000 */  mflo       $a0
    /* CC08 8005C028 00341000 */  sll        $a2, $s0, 16
    /* CC0C 8005C02C 032C0600 */  sra        $a1, $a2, 16
    /* CC10 8005C030 18002502 */  mult       $s1, $a1
    /* CC14 8005C034 2000A297 */  lhu        $v0, 0x20($sp)
    /* CC18 8005C038 0C008424 */  addiu      $a0, $a0, 0xC
    /* CC1C 8005C03C 12180000 */  mflo       $v1
    /* CC20 8005C040 07188300 */  srav       $v1, $v1, $a0
    /* CC24 8005C044 031B0300 */  sra        $v1, $v1, 12
    /* CC28 8005C048 21104300 */  addu       $v0, $v0, $v1
    /* CC2C 8005C04C 2200A387 */  lh         $v1, 0x22($sp)
    /* CC30 8005C050 0300A004 */  bltz       $a1, .L8005C060
    /* CC34 8005C054 2000A2A7 */   sh        $v0, 0x20($sp)
    /* CC38 8005C058 1A700108 */  j          .L8005C068
    /* CC3C 8005C05C C3150600 */   sra       $v0, $a2, 23
  .L8005C060:
    /* CC40 8005C060 23100500 */  negu       $v0, $a1
    /* CC44 8005C064 C3110200 */  sra        $v0, $v0, 7
  .L8005C068:
    /* CC48 8005C068 23186200 */  subu       $v1, $v1, $v0
    /* CC4C 8005C06C 00141000 */  sll        $v0, $s0, 16
    /* CC50 8005C070 03140200 */  sra        $v0, $v0, 16
    /* CC54 8005C074 18002202 */  mult       $s1, $v0
    /* CC58 8005C078 12100000 */  mflo       $v0
    /* CC5C 8005C07C 03241000 */  sra        $a0, $s0, 16
    /* CC60 8005C080 00000000 */  nop
    /* CC64 8005C084 18002402 */  mult       $s1, $a0
    /* CC68 8005C088 2200A3A7 */  sh         $v1, 0x22($sp)
    /* CC6C 8005C08C 2400A397 */  lhu        $v1, 0x24($sp)
    /* CC70 8005C090 23100200 */  negu       $v0, $v0
    /* CC74 8005C094 12200000 */  mflo       $a0
    /* CC78 8005C098 0C008424 */  addiu      $a0, $a0, 0xC
    /* CC7C 8005C09C 07108200 */  srav       $v0, $v0, $a0
    /* CC80 8005C0A0 03130200 */  sra        $v0, $v0, 12
    /* CC84 8005C0A4 21186200 */  addu       $v1, $v1, $v0
    /* CC88 8005C0A8 9107020C */  jal        func_80081E44
    /* CC8C 8005C0AC 2400A3A7 */   sh        $v1, 0x24($sp)
    /* CC90 8005C0B0 21204000 */  addu       $a0, $v0, $zero
    /* CC94 8005C0B4 2000A527 */  addiu      $a1, $sp, 0x20
    /* CC98 8005C0B8 02000224 */  addiu      $v0, $zero, 0x2
    /* CC9C 8005C0BC 1800A627 */  addiu      $a2, $sp, 0x18
    /* CCA0 8005C0C0 4B000724 */  addiu      $a3, $zero, 0x4B
    /* CCA4 8005C0C4 1000A2AF */  sw         $v0, 0x10($sp)
    /* CCA8 8005C0C8 F513020C */  jal        func_80084FD4
    /* CCAC 8005C0CC 1400A0AF */   sw        $zero, 0x14($sp)
    /* CCB0 8005C0D0 7A700108 */  j          .L8005C1E8
    /* CCB4 8005C0D4 00000000 */   nop
  .L8005C0D8:
    /* CCB8 8005C0D8 6FA4020C */  jal        func_800A91BC
    /* CCBC 8005C0DC 08000426 */   addiu     $a0, $s0, 0x8
    /* CCC0 8005C0E0 0A000386 */  lh         $v1, 0xA($s0)
    /* CCC4 8005C0E4 00000000 */  nop
    /* CCC8 8005C0E8 2A186200 */  slt        $v1, $v1, $v0
    /* CCCC 8005C0EC 3E006014 */  bnez       $v1, .L8005C1E8
    /* CCD0 8005C0F0 44000224 */   addiu     $v0, $zero, 0x44
    /* CCD4 8005C0F4 34030386 */  lh         $v1, 0x334($s0)
    /* CCD8 8005C0F8 00000000 */  nop
    /* CCDC 8005C0FC 1A006210 */  beq        $v1, $v0, .L8005C168
    /* CCE0 8005C100 0002033C */   lui       $v1, (0x2000000 >> 16)
    /* CCE4 8005C104 0801028E */  lw         $v0, 0x108($s0)
    /* CCE8 8005C108 00000000 */  nop
    /* CCEC 8005C10C 24104300 */  and        $v0, $v0, $v1
    /* CCF0 8005C110 06004014 */  bnez       $v0, .L8005C12C
    /* CCF4 8005C114 21200000 */   addu      $a0, $zero, $zero
    /* CCF8 8005C118 C800028E */  lw         $v0, 0xC8($s0)
    /* CCFC 8005C11C 00000000 */  nop
    /* CD00 8005C120 02004230 */  andi       $v0, $v0, 0x2
    /* CD04 8005C124 02004010 */  beqz       $v0, .L8005C130
    /* CD08 8005C128 00000000 */   nop
  .L8005C12C:
    /* CD0C 8005C12C 01000424 */  addiu      $a0, $zero, 0x1
  .L8005C130:
    /* CD10 8005C130 0D008014 */  bnez       $a0, .L8005C168
    /* CD14 8005C134 1180033C */   lui       $v1, %hi(D_8011766C)
    /* CD18 8005C138 2403028E */  lw         $v0, 0x324($s0)
    /* CD1C 8005C13C 6C766324 */  addiu      $v1, $v1, %lo(D_8011766C)
    /* CD20 8005C140 80100200 */  sll        $v0, $v0, 2
    /* CD24 8005C144 21104300 */  addu       $v0, $v0, $v1
    /* CD28 8005C148 0000448C */  lw         $a0, 0x0($v0)
    /* CD2C 8005C14C 0400038E */  lw         $v1, 0x4($s0)
    /* CD30 8005C150 22008594 */  lhu        $a1, 0x22($a0)
    /* CD34 8005C154 48006484 */  lh         $a0, 0x48($v1)
    /* CD38 8005C158 4C00628C */  lw         $v0, 0x4C($v1)
    /* CD3C 8005C15C 00000000 */  nop
    /* CD40 8005C160 09F84000 */  jalr       $v0
    /* CD44 8005C164 21200402 */   addu      $a0, $s0, $a0
  .L8005C168:
    /* CD48 8005C168 7A700108 */  j          .L8005C1E8
    /* CD4C 8005C16C 1C0300AE */   sw        $zero, 0x31C($s0)
  .L8005C170:
    /* CD50 8005C170 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* CD54 8005C174 2003048E */  lw         $a0, 0x320($s0)
    /* CD58 8005C178 00000000 */  nop
    /* CD5C 8005C17C 23186400 */  subu       $v1, $v1, $a0
    /* CD60 8005C180 2E00632C */  sltiu      $v1, $v1, 0x2E
    /* CD64 8005C184 10006014 */  bnez       $v1, .L8005C1C8
    /* CD68 8005C188 21200002 */   addu      $a0, $s0, $zero
    /* CD6C 8005C18C 5000028E */  lw         $v0, 0x50($s0)
    /* CD70 8005C190 FFFD0324 */  addiu      $v1, $zero, -0x201
    /* CD74 8005C194 1C0300AE */  sw         $zero, 0x31C($s0)
    /* CD78 8005C198 24104300 */  and        $v0, $v0, $v1
    /* CD7C 8005C19C F6D0010C */  jal        func_800743D8
    /* CD80 8005C1A0 500002AE */   sw        $v0, 0x50($s0)
    /* CD84 8005C1A4 0400028E */  lw         $v0, 0x4($s0)
    /* CD88 8005C1A8 00000000 */  nop
    /* CD8C 8005C1AC E8004484 */  lh         $a0, 0xE8($v0)
    /* CD90 8005C1B0 EC00438C */  lw         $v1, 0xEC($v0)
    /* CD94 8005C1B4 00000000 */  nop
    /* CD98 8005C1B8 09F86000 */  jalr       $v1
    /* CD9C 8005C1BC 21200402 */   addu      $a0, $s0, $a0
    /* CDA0 8005C1C0 7A700108 */  j          .L8005C1E8
    /* CDA4 8005C1C4 00000000 */   nop
  .L8005C1C8:
    /* CDA8 8005C1C8 12000296 */  lhu        $v0, 0x12($s0)
    /* CDAC 8005C1CC 5000038E */  lw         $v1, 0x50($s0)
    /* CDB0 8005C1D0 1C024224 */  addiu      $v0, $v0, 0x21C
    /* CDB4 8005C1D4 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* CDB8 8005C1D8 00026334 */  ori        $v1, $v1, 0x200
    /* CDBC 8005C1DC 120002A6 */  sh         $v0, 0x12($s0)
    /* CDC0 8005C1E0 160002A6 */  sh         $v0, 0x16($s0)
    /* CDC4 8005C1E4 500003AE */  sw         $v1, 0x50($s0)
  .L8005C1E8:
    /* CDC8 8005C1E8 3400BF8F */  lw         $ra, 0x34($sp)
    /* CDCC 8005C1EC 3000B28F */  lw         $s2, 0x30($sp)
    /* CDD0 8005C1F0 2C00B18F */  lw         $s1, 0x2C($sp)
    /* CDD4 8005C1F4 2800B08F */  lw         $s0, 0x28($sp)
    /* CDD8 8005C1F8 0800E003 */  jr         $ra
    /* CDDC 8005C1FC 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8005BDE0
