nonmatching func_8009DEC0, 0x248

glabel func_8009DEC0
    /* 4EAA0 8009DEC0 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 4EAA4 8009DEC4 0C80033C */  lui        $v1, %hi(D_800BAC54)
    /* 4EAA8 8009DEC8 54AC6494 */  lhu        $a0, %lo(D_800BAC54)($v1)
    /* 4EAAC 8009DECC 0C80023C */  lui        $v0, %hi(D_800BA764)
    /* 4EAB0 8009DED0 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 4EAB4 8009DED4 64A75324 */  addiu      $s3, $v0, %lo(D_800BA764)
    /* 4EAB8 8009DED8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 4EABC 8009DEDC 21900000 */  addu       $s2, $zero, $zero
    /* 4EAC0 8009DEE0 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 4EAC4 8009DEE4 21B84000 */  addu       $s7, $v0, $zero
    /* 4EAC8 8009DEE8 2800B6AF */  sw         $s6, 0x28($sp)
    /* 4EACC 8009DEEC 21B06000 */  addu       $s6, $v1, $zero
    /* 4EAD0 8009DEF0 3000BFAF */  sw         $ra, 0x30($sp)
    /* 4EAD4 8009DEF4 2400B5AF */  sw         $s5, 0x24($sp)
    /* 4EAD8 8009DEF8 2000B4AF */  sw         $s4, 0x20($sp)
    /* 4EADC 8009DEFC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4EAE0 8009DF00 76008010 */  beqz       $a0, .L8009E0DC
    /* 4EAE4 8009DF04 1000B0AF */   sw        $s0, 0x10($sp)
  .L8009DF08:
    /* 4EAE8 8009DF08 1400628E */  lw         $v0, 0x14($s3)
    /* 4EAEC 8009DF0C 00000000 */  nop
    /* 4EAF0 8009DF10 03004010 */  beqz       $v0, .L8009DF20
    /* 4EAF4 8009DF14 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 4EAF8 8009DF18 140062AE */  sw         $v0, 0x14($s3)
    /* 4EAFC 8009DF1C 100060AE */  sw         $zero, 0x10($s3)
  .L8009DF20:
    /* 4EB00 8009DF20 1000628E */  lw         $v0, 0x10($s3)
    /* 4EB04 8009DF24 01005426 */  addiu      $s4, $s2, 0x1
    /* 4EB08 8009DF28 66004010 */  beqz       $v0, .L8009E0C4
    /* 4EB0C 8009DF2C 3C017526 */   addiu     $s5, $s3, 0x13C
    /* 4EB10 8009DF30 0000708E */  lw         $s0, 0x0($s3)
    /* 4EB14 8009DF34 100060AE */  sw         $zero, 0x10($s3)
    /* 4EB18 8009DF38 0E000012 */  beqz       $s0, .L8009DF74
    /* 4EB1C 8009DF3C 21880002 */   addu      $s1, $s0, $zero
  .L8009DF40:
    /* 4EB20 8009DF40 1803248E */  lw         $a0, 0x318($s1)
    /* 4EB24 8009DF44 DEDA010C */  jal        func_80076B78
    /* 4EB28 8009DF48 21280002 */   addu      $a1, $s0, $zero
    /* 4EB2C 8009DF4C 21804000 */  addu       $s0, $v0, $zero
    /* 4EB30 8009DF50 0801028E */  lw         $v0, 0x108($s0)
    /* 4EB34 8009DF54 00000000 */  nop
    /* 4EB38 8009DF58 00034230 */  andi       $v0, $v0, 0x300
    /* 4EB3C 8009DF5C 0F004010 */  beqz       $v0, .L8009DF9C
    /* 4EB40 8009DF60 00000000 */   nop
    /* 4EB44 8009DF64 F6FF1116 */  bne        $s0, $s1, .L8009DF40
    /* 4EB48 8009DF68 00000000 */   nop
    /* 4EB4C 8009DF6C E7770208 */  j          .L8009DF9C
    /* 4EB50 8009DF70 00000000 */   nop
  .L8009DF74:
    /* 4EB54 8009DF74 C0101200 */  sll        $v0, $s2, 3
    /* 4EB58 8009DF78 23105200 */  subu       $v0, $v0, $s2
    /* 4EB5C 8009DF7C C0100200 */  sll        $v0, $v0, 3
    /* 4EB60 8009DF80 21105200 */  addu       $v0, $v0, $s2
    /* 4EB64 8009DF84 80100200 */  sll        $v0, $v0, 2
    /* 4EB68 8009DF88 0C80043C */  lui        $a0, %hi(D_800BAC58)
    /* 4EB6C 8009DF8C 58AC8424 */  addiu      $a0, $a0, %lo(D_800BAC58)
    /* 4EB70 8009DF90 D4DA010C */  jal        func_80076B50
    /* 4EB74 8009DF94 21204400 */   addu      $a0, $v0, $a0
    /* 4EB78 8009DF98 21804000 */  addu       $s0, $v0, $zero
  .L8009DF9C:
    /* 4EB7C 8009DF9C 07000012 */  beqz       $s0, .L8009DFBC
    /* 4EB80 8009DFA0 00000000 */   nop
    /* 4EB84 8009DFA4 1803028E */  lw         $v0, 0x318($s0)
    /* 4EB88 8009DFA8 00000000 */  nop
    /* 4EB8C 8009DFAC 3400438C */  lw         $v1, 0x34($v0)
    /* 4EB90 8009DFB0 00000000 */  nop
    /* 4EB94 8009DFB4 43007214 */  bne        $v1, $s2, .L8009E0C4
    /* 4EB98 8009DFB8 00000000 */   nop
  .L8009DFBC:
    /* 4EB9C 8009DFBC 41001112 */  beq        $s0, $s1, .L8009E0C4
    /* 4EBA0 8009DFC0 1E000224 */   addiu     $v0, $zero, 0x1E
    /* 4EBA4 8009DFC4 0A002012 */  beqz       $s1, .L8009DFF0
    /* 4EBA8 8009DFC8 8E0202A6 */   sh        $v0, 0x28E($s0)
    /* 4EBAC 8009DFCC 21202002 */  addu       $a0, $s1, $zero
    /* 4EBB0 8009DFD0 02000524 */  addiu      $a1, $zero, 0x2
    /* 4EBB4 8009DFD4 5000228E */  lw         $v0, 0x50($s1)
    /* 4EBB8 8009DFD8 21300000 */  addu       $a2, $zero, $zero
    /* 4EBBC 8009DFDC 8E0220A6 */  sh         $zero, 0x28E($s1)
    /* 4EBC0 8009DFE0 10004234 */  ori        $v0, $v0, 0x10
    /* 4EBC4 8009DFE4 A656010C */  jal        func_80055A98
    /* 4EBC8 8009DFE8 500022AE */   sw        $v0, 0x50($s1)
    /* 4EBCC 8009DFEC 640220AE */  sw         $zero, 0x264($s1)
  .L8009DFF0:
    /* 4EBD0 8009DFF0 FF004232 */  andi       $v0, $s2, 0xFF
    /* 4EBD4 8009DFF4 80180200 */  sll        $v1, $v0, 2
    /* 4EBD8 8009DFF8 21186200 */  addu       $v1, $v1, $v0
    /* 4EBDC 8009DFFC 00190300 */  sll        $v1, $v1, 4
    /* 4EBE0 8009E000 23186200 */  subu       $v1, $v1, $v0
    /* 4EBE4 8009E004 80180300 */  sll        $v1, $v1, 2
    /* 4EBE8 8009E008 64A7E226 */  addiu      $v0, $s7, %lo(D_800BA764)
    /* 4EBEC 8009E00C 21886200 */  addu       $s1, $v1, $v0
    /* 4EBF0 8009E010 0A000012 */  beqz       $s0, .L8009E03C
    /* 4EBF4 8009E014 000030AE */   sw        $s0, 0x0($s1)
    /* 4EBF8 8009E018 0400038E */  lw         $v1, 0x4($s0)
    /* 4EBFC 8009E01C 00000000 */  nop
    /* 4EC00 8009E020 18006484 */  lh         $a0, 0x18($v1)
    /* 4EC04 8009E024 1C00628C */  lw         $v0, 0x1C($v1)
    /* 4EC08 8009E028 00000000 */  nop
    /* 4EC0C 8009E02C 09F84000 */  jalr       $v0
    /* 4EC10 8009E030 21200402 */   addu      $a0, $s0, $a0
    /* 4EC14 8009E034 17004014 */  bnez       $v0, .L8009E094
    /* 4EC18 8009E038 21200002 */   addu      $a0, $s0, $zero
  .L8009E03C:
    /* 4EC1C 8009E03C 1C002426 */  addiu      $a0, $s1, 0x1C
    /* 4EC20 8009E040 0800268E */  lw         $a2, 0x8($s1)
    /* 4EC24 8009E044 BC45020C */  jal        func_800916F0
    /* 4EC28 8009E048 21280002 */   addu      $a1, $s0, $zero
    /* 4EC2C 8009E04C 5C002426 */  addiu      $a0, $s1, 0x5C
    /* 4EC30 8009E050 0800268E */  lw         $a2, 0x8($s1)
    /* 4EC34 8009E054 BC45020C */  jal        func_800916F0
    /* 4EC38 8009E058 21280002 */   addu      $a1, $s0, $zero
    /* 4EC3C 8009E05C 9C002426 */  addiu      $a0, $s1, 0x9C
    /* 4EC40 8009E060 0800268E */  lw         $a2, 0x8($s1)
    /* 4EC44 8009E064 BC45020C */  jal        func_800916F0
    /* 4EC48 8009E068 21280002 */   addu      $a1, $s0, $zero
    /* 4EC4C 8009E06C 1C012426 */  addiu      $a0, $s1, 0x11C
    /* 4EC50 8009E070 21282002 */  addu       $a1, $s1, $zero
    /* 4EC54 8009E074 0800278E */  lw         $a3, 0x8($s1)
    /* 4EC58 8009E078 3AE5010C */  jal        func_800794E8
    /* 4EC5C 8009E07C 21300002 */   addu      $a2, $s0, $zero
    /* 4EC60 8009E080 DC002426 */  addiu      $a0, $s1, 0xDC
    /* 4EC64 8009E084 0800268E */  lw         $a2, 0x8($s1)
    /* 4EC68 8009E088 BC45020C */  jal        func_800916F0
    /* 4EC6C 8009E08C 21280002 */   addu      $a1, $s0, $zero
    /* 4EC70 8009E090 21200002 */  addu       $a0, $s0, $zero
  .L8009E094:
    /* 4EC74 8009E094 01000524 */  addiu      $a1, $zero, 0x1
    /* 4EC78 8009E098 21300000 */  addu       $a2, $zero, $zero
    /* 4EC7C 8009E09C A656010C */  jal        func_80055A98
    /* 4EC80 8009E0A0 640211AE */   sw        $s1, 0x264($s0)
    /* 4EC84 8009E0A4 06000224 */  addiu      $v0, $zero, 0x6
    /* 4EC88 8009E0A8 140062AE */  sw         $v0, 0x14($s3)
    /* 4EC8C 8009E0AC 1803038E */  lw         $v1, 0x318($s0)
    /* 4EC90 8009E0B0 21206002 */  addu       $a0, $s3, $zero
    /* 4EC94 8009E0B4 1C0070AC */  sw         $s0, 0x1C($v1)
    /* 4EC98 8009E0B8 500300A6 */  sh         $zero, 0x350($s0)
    /* 4EC9C 8009E0BC 4379020C */  jal        func_8009E50C
    /* 4ECA0 8009E0C0 5C0200AE */   sw        $zero, 0x25C($s0)
  .L8009E0C4:
    /* 4ECA4 8009E0C4 21908002 */  addu       $s2, $s4, $zero
    /* 4ECA8 8009E0C8 54ACC296 */  lhu        $v0, %lo(D_800BAC54)($s6)
    /* 4ECAC 8009E0CC 00000000 */  nop
    /* 4ECB0 8009E0D0 2B104202 */  sltu       $v0, $s2, $v0
    /* 4ECB4 8009E0D4 8CFF4014 */  bnez       $v0, .L8009DF08
    /* 4ECB8 8009E0D8 2198A002 */   addu      $s3, $s5, $zero
  .L8009E0DC:
    /* 4ECBC 8009E0DC 3000BF8F */  lw         $ra, 0x30($sp)
    /* 4ECC0 8009E0E0 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 4ECC4 8009E0E4 2800B68F */  lw         $s6, 0x28($sp)
    /* 4ECC8 8009E0E8 2400B58F */  lw         $s5, 0x24($sp)
    /* 4ECCC 8009E0EC 2000B48F */  lw         $s4, 0x20($sp)
    /* 4ECD0 8009E0F0 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 4ECD4 8009E0F4 1800B28F */  lw         $s2, 0x18($sp)
    /* 4ECD8 8009E0F8 1400B18F */  lw         $s1, 0x14($sp)
    /* 4ECDC 8009E0FC 1000B08F */  lw         $s0, 0x10($sp)
    /* 4ECE0 8009E100 0800E003 */  jr         $ra
    /* 4ECE4 8009E104 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8009DEC0
