nonmatching func_8006DDC8, 0x288

glabel func_8006DDC8
    /* 1E9A8 8006DDC8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1E9AC 8006DDCC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1E9B0 8006DDD0 2180A000 */  addu       $s0, $a1, $zero
    /* 1E9B4 8006DDD4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1E9B8 8006DDD8 FFFF9130 */  andi       $s1, $a0, 0xFFFF
    /* 1E9BC 8006DDDC 21200002 */  addu       $a0, $s0, $zero
    /* 1E9C0 8006DDE0 0580053C */  lui        $a1, %hi(D_80050D58)
    /* 1E9C4 8006DDE4 580DA524 */  addiu      $a1, $a1, %lo(D_80050D58)
    /* 1E9C8 8006DDE8 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1E9CC 8006DDEC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1E9D0 8006DDF0 2E8C000C */  jal        func_800230B8
    /* 1E9D4 8006DDF4 1800B2AF */   sw        $s2, 0x18($sp)
    /* 1E9D8 8006DDF8 00000796 */  lhu        $a3, 0x0($s0)
    /* 1E9DC 8006DDFC 04001026 */  addiu      $s0, $s0, 0x4
    /* 1E9E0 8006DE00 C0111100 */  sll        $v0, $s1, 7
    /* 1E9E4 8006DE04 C0390700 */  sll        $a3, $a3, 7
    /* 1E9E8 8006DE08 21380702 */  addu       $a3, $s0, $a3
    /* 1E9EC 8006DE0C 0800E524 */  addiu      $a1, $a3, 0x8
    /* 1E9F0 8006DE10 21800202 */  addu       $s0, $s0, $v0
    /* 1E9F4 8006DE14 0000E68C */  lw         $a2, 0x0($a3)
    /* 1E9F8 8006DE18 6400048E */  lw         $a0, 0x64($s0)
    /* 1E9FC 8006DE1C C0180600 */  sll        $v1, $a2, 3
    /* 1EA00 8006DE20 23186600 */  subu       $v1, $v1, $a2
    /* 1EA04 8006DE24 80180300 */  sll        $v1, $v1, 2
    /* 1EA08 8006DE28 6800068E */  lw         $a2, 0x68($s0)
    /* 1EA0C 8006DE2C 2118A300 */  addu       $v1, $a1, $v1
    /* 1EA10 8006DE30 C0100600 */  sll        $v0, $a2, 3
    /* 1EA14 8006DE34 23104600 */  subu       $v0, $v0, $a2
    /* 1EA18 8006DE38 80100200 */  sll        $v0, $v0, 2
    /* 1EA1C 8006DE3C 2128A200 */  addu       $a1, $a1, $v0
    /* 1EA20 8006DE40 1400A68C */  lw         $a2, 0x14($a1)
    /* 1EA24 8006DE44 0400E28C */  lw         $v0, 0x4($a3)
    /* 1EA28 8006DE48 80300600 */  sll        $a2, $a2, 2
    /* 1EA2C 8006DE4C 21306600 */  addu       $a2, $v1, $a2
    /* 1EA30 8006DE50 80100200 */  sll        $v0, $v0, 2
    /* 1EA34 8006DE54 21186200 */  addu       $v1, $v1, $v0
    /* 1EA38 8006DE58 FA04020C */  jal        func_800813E8
    /* 1EA3C 8006DE5C 04007224 */   addiu     $s2, $v1, 0x4
    /* 1EA40 8006DE60 9CFF0324 */  addiu      $v1, $zero, -0x64
    /* 1EA44 8006DE64 3C00058E */  lw         $a1, 0x3C($s0)
    /* 1EA48 8006DE68 00100424 */  addiu      $a0, $zero, 0x1000
    /* 1EA4C 8006DE6C 23186500 */  subu       $v1, $v1, $a1
    /* 1EA50 8006DE70 1A008300 */  div        $zero, $a0, $v1
    /* 1EA54 8006DE74 0B80023C */  lui        $v0, %hi(D_800B32D4)
    /* 1EA58 8006DE78 0B80063C */  lui        $a2, %hi(D_800B330C)
    /* 1EA5C 8006DE7C D43245AC */  sw         $a1, %lo(D_800B32D4)($v0)
    /* 1EA60 8006DE80 12200000 */  mflo       $a0
    /* 1EA64 8006DE84 02006014 */  bnez       $v1, .L8006DE90
    /* 1EA68 8006DE88 00000000 */   nop
    /* 1EA6C 8006DE8C CD010000 */  break      0, 7
  .L8006DE90:
    /* 1EA70 8006DE90 21400000 */  addu       $t0, $zero, $zero
    /* 1EA74 8006DE94 0B80133C */  lui        $s3, %hi(D_800B32EC)
    /* 1EA78 8006DE98 0C80023C */  lui        $v0, %hi(D_800BC308)
    /* 1EA7C 8006DE9C 08C34924 */  addiu      $t1, $v0, %lo(D_800BC308)
    /* 1EA80 8006DEA0 30000726 */  addiu      $a3, $s0, 0x30
    /* 1EA84 8006DEA4 4000038E */  lw         $v1, 0x40($s0)
    /* 1EA88 8006DEA8 0B80023C */  lui        $v0, %hi(D_800B32FC)
    /* 1EA8C 8006DEAC 0C33C4AC */  sw         $a0, %lo(D_800B330C)($a2)
    /* 1EA90 8006DEB0 FC3243AC */  sw         $v1, %lo(D_800B32FC)($v0)
  .L8006DEB4:
    /* 1EA94 8006DEB4 80200800 */  sll        $a0, $t0, 2
    /* 1EA98 8006DEB8 01000225 */  addiu      $v0, $t0, 0x1
    /* 1EA9C 8006DEBC FF004830 */  andi       $t0, $v0, 0xFF
    /* 1EAA0 8006DEC0 2118E400 */  addu       $v1, $a3, $a0
    /* 1EAA4 8006DEC4 21208900 */  addu       $a0, $a0, $t1
    /* 1EAA8 8006DEC8 0000658C */  lw         $a1, 0x0($v1)
    /* 1EAAC 8006DECC 0300022D */  sltiu      $v0, $t0, 0x3
    /* 1EAB0 8006DED0 F8FF4014 */  bnez       $v0, .L8006DEB4
    /* 1EAB4 8006DED4 000085AC */   sw        $a1, 0x0($a0)
    /* 1EAB8 8006DED8 21400000 */  addu       $t0, $zero, $zero
    /* 1EABC 8006DEDC 1180023C */  lui        $v0, %hi(D_80117790)
    /* 1EAC0 8006DEE0 90774394 */  lhu        $v1, %lo(D_80117790)($v0)
    /* 1EAC4 8006DEE4 00000000 */  nop
    /* 1EAC8 8006DEE8 2B006010 */  beqz       $v1, .L8006DF98
    /* 1EACC 8006DEEC 82881100 */   srl       $s1, $s1, 2
    /* 1EAD0 8006DEF0 1180023C */  lui        $v0, %hi(D_80117794)
    /* 1EAD4 8006DEF4 9477598C */  lw         $t9, %lo(D_80117794)($v0)
    /* 1EAD8 8006DEF8 FFFF0D24 */  addiu      $t5, $zero, -0x1
    /* 1EADC 8006DEFC 01000F24 */  addiu      $t7, $zero, 0x1
    /* 1EAE0 8006DF00 21C06000 */  addu       $t8, $v1, $zero
    /* 1EAE4 8006DF04 21380000 */  addu       $a3, $zero, $zero
  .L8006DF08:
    /* 1EAE8 8006DF08 01000E25 */  addiu      $t6, $t0, 0x1
    /* 1EAEC 8006DF0C 80100800 */  sll        $v0, $t0, 2
    /* 1EAF0 8006DF10 21104800 */  addu       $v0, $v0, $t0
    /* 1EAF4 8006DF14 80100200 */  sll        $v0, $v0, 2
    /* 1EAF8 8006DF18 23104800 */  subu       $v0, $v0, $t0
    /* 1EAFC 8006DF1C 80100200 */  sll        $v0, $v0, 2
    /* 1EB00 8006DF20 21105900 */  addu       $v0, $v0, $t9
    /* 1EB04 8006DF24 44004C24 */  addiu      $t4, $v0, 0x44
    /* 1EB08 8006DF28 26004B24 */  addiu      $t3, $v0, 0x26
    /* 1EB0C 8006DF2C 1E004A24 */  addiu      $t2, $v0, 0x1E
    /* 1EB10 8006DF30 30004924 */  addiu      $t1, $v0, 0x30
    /* 1EB14 8006DF34 3C004824 */  addiu      $t0, $v0, 0x3C
  .L8006DF38:
    /* 1EB18 8006DF38 4C00038E */  lw         $v1, 0x4C($s0)
    /* 1EB1C 8006DF3C 40280700 */  sll        $a1, $a3, 1
    /* 1EB20 8006DF40 0400622C */  sltiu      $v0, $v1, 0x4
    /* 1EB24 8006DF44 02004010 */  beqz       $v0, .L8006DF50
    /* 1EB28 8006DF48 21306501 */   addu      $a2, $t3, $a1
    /* 1EB2C 8006DF4C 04000324 */  addiu      $v1, $zero, 0x4
  .L8006DF50:
    /* 1EB30 8006DF50 80200700 */  sll        $a0, $a3, 2
    /* 1EB34 8006DF54 0100E224 */  addiu      $v0, $a3, 0x1
    /* 1EB38 8006DF58 FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 1EB3C 8006DF5C 21104501 */  addu       $v0, $t2, $a1
    /* 1EB40 8006DF60 0000C3A4 */  sh         $v1, 0x0($a2)
    /* 1EB44 8006DF64 21182401 */  addu       $v1, $t1, $a0
    /* 1EB48 8006DF68 00004DA4 */  sh         $t5, 0x0($v0)
    /* 1EB4C 8006DF6C 21100401 */  addu       $v0, $t0, $a0
    /* 1EB50 8006DF70 21208401 */  addu       $a0, $t4, $a0
    /* 1EB54 8006DF74 00006FAC */  sw         $t7, 0x0($v1)
    /* 1EB58 8006DF78 00004DAC */  sw         $t5, 0x0($v0)
    /* 1EB5C 8006DF7C 0200E22C */  sltiu      $v0, $a3, 0x2
    /* 1EB60 8006DF80 EDFF4014 */  bnez       $v0, .L8006DF38
    /* 1EB64 8006DF84 00008DAC */   sw        $t5, 0x0($a0)
    /* 1EB68 8006DF88 FF00C831 */  andi       $t0, $t6, 0xFF
    /* 1EB6C 8006DF8C 2B101801 */  sltu       $v0, $t0, $t8
    /* 1EB70 8006DF90 DDFF4014 */  bnez       $v0, .L8006DF08
    /* 1EB74 8006DF94 21380000 */   addu      $a3, $zero, $zero
  .L8006DF98:
    /* 1EB78 8006DF98 7400048E */  lw         $a0, 0x74($s0)
    /* 1EB7C 8006DF9C 7800058E */  lw         $a1, 0x78($s0)
    /* 1EB80 8006DFA0 14B8010C */  jal        func_8006E050
    /* 1EB84 8006DFA4 21304002 */   addu      $a2, $s2, $zero
    /* 1EB88 8006DFA8 21200000 */  addu       $a0, $zero, $zero
    /* 1EB8C 8006DFAC 0B80053C */  lui        $a1, %hi(D_800B32E4)
    /* 1EB90 8006DFB0 E432A524 */  addiu      $a1, $a1, %lo(D_800B32E4)
    /* 1EB94 8006DFB4 0B80063C */  lui        $a2, %hi(D_800B32DC)
    /* 1EB98 8006DFB8 5ABD020C */  jal        func_800AF568
    /* 1EB9C 8006DFBC DC32C624 */   addiu     $a2, $a2, %lo(D_800B32DC)
    /* 1EBA0 8006DFC0 EC326326 */  addiu      $v1, $s3, %lo(D_800B32EC)
    /* 1EBA4 8006DFC4 0C80023C */  lui        $v0, %hi(D_800BC2B8)
    /* 1EBA8 8006DFC8 EC326496 */  lhu        $a0, %lo(D_800B32EC)($s3)
    /* 1EBAC 8006DFCC 02006594 */  lhu        $a1, 0x2($v1)
    /* 1EBB0 8006DFD0 04006694 */  lhu        $a2, 0x4($v1)
    /* 1EBB4 8006DFD4 B8C24224 */  addiu      $v0, $v0, %lo(D_800BC2B8)
    /* 1EBB8 8006DFD8 120044A4 */  sh         $a0, 0x12($v0)
    /* 1EBBC 8006DFDC 140045A4 */  sh         $a1, 0x14($v0)
    /* 1EBC0 8006DFE0 70BD020C */  jal        func_800AF5C0
    /* 1EBC4 8006DFE4 160046A4 */   sh        $a2, 0x16($v0)
    /* 1EBC8 8006DFE8 BB99020C */  jal        func_800A66EC
    /* 1EBCC 8006DFEC 00000000 */   nop
    /* 1EBD0 8006DFF0 0B80023C */  lui        $v0, %hi(D_800B32F8)
    /* 1EBD4 8006DFF4 7000048E */  lw         $a0, 0x70($s0)
    /* 1EBD8 8006DFF8 6C00068E */  lw         $a2, 0x6C($s0)
    /* 1EBDC 8006DFFC 0B80033C */  lui        $v1, %hi(D_800B32F4)
    /* 1EBE0 8006E000 F83244AC */  sw         $a0, %lo(D_800B32F8)($v0)
    /* 1EBE4 8006E004 21200002 */  addu       $a0, $s0, $zero
    /* 1EBE8 8006E008 F43266AC */  sw         $a2, %lo(D_800B32F4)($v1)
    /* 1EBEC 8006E00C 48000592 */  lbu        $a1, 0x48($s0)
    /* 1EBF0 8006E010 0C80023C */  lui        $v0, %hi(D_800BC314)
    /* 1EBF4 8006E014 A2BB010C */  jal        func_8006EE88
    /* 1EBF8 8006E018 14C345A0 */   sb        $a1, %lo(D_800BC314)($v0)
    /* 1EBFC 8006E01C 0C44020C */  jal        func_80091030
    /* 1EC00 8006E020 00000000 */   nop
    /* 1EC04 8006E024 9DBC010C */  jal        func_8006F274
    /* 1EC08 8006E028 00000000 */   nop
    /* 1EC0C 8006E02C BD52020C */  jal        func_80094AF4
    /* 1EC10 8006E030 21202002 */   addu      $a0, $s1, $zero
    /* 1EC14 8006E034 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1EC18 8006E038 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1EC1C 8006E03C 1800B28F */  lw         $s2, 0x18($sp)
    /* 1EC20 8006E040 1400B18F */  lw         $s1, 0x14($sp)
    /* 1EC24 8006E044 1000B08F */  lw         $s0, 0x10($sp)
    /* 1EC28 8006E048 0800E003 */  jr         $ra
    /* 1EC2C 8006E04C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8006DDC8
