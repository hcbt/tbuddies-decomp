nonmatching func_800E9E14, 0x214

glabel func_800E9E14
    /* 280C8 800E9E14 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 280CC 800E9E18 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 280D0 800E9E1C 21988000 */  addu       $s3, $a0, $zero
    /* 280D4 800E9E20 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 280D8 800E9E24 2800B6AF */  sw         $s6, 0x28($sp)
    /* 280DC 800E9E28 2400B5AF */  sw         $s5, 0x24($sp)
    /* 280E0 800E9E2C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 280E4 800E9E30 1800B2AF */  sw         $s2, 0x18($sp)
    /* 280E8 800E9E34 1400B1AF */  sw         $s1, 0x14($sp)
    /* 280EC 800E9E38 1000B0AF */  sw         $s0, 0x10($sp)
    /* 280F0 800E9E3C 5400638E */  lw         $v1, 0x54($s3)
    /* 280F4 800E9E40 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 280F8 800E9E44 6E006210 */  beq        $v1, $v0, .L800EA000
    /* 280FC 800E9E48 07000224 */   addiu     $v0, $zero, 0x7
    /* 28100 800E9E4C 05006214 */  bne        $v1, $v0, .L800E9E64
    /* 28104 800E9E50 05000224 */   addiu     $v0, $zero, 0x5
    /* 28108 800E9E54 34A8030C */  jal        func_800EA0D0
    /* 2810C 800E9E58 00000000 */   nop
    /* 28110 800E9E5C 00A80308 */  j          .L800EA000
    /* 28114 800E9E60 00000000 */   nop
  .L800E9E64:
    /* 28118 800E9E64 0B006214 */  bne        $v1, $v0, .L800E9E94
    /* 2811C 800E9E68 00000000 */   nop
    /* 28120 800E9E6C 9C006296 */  lhu        $v0, 0x9C($s3)
    /* 28124 800E9E70 00000000 */  nop
    /* 28128 800E9E74 01004230 */  andi       $v0, $v0, 0x1
    /* 2812C 800E9E78 61004010 */  beqz       $v0, .L800EA000
    /* 28130 800E9E7C 00000000 */   nop
    /* 28134 800E9E80 08006296 */  lhu        $v0, 0x8($s3)
    /* 28138 800E9E84 00000000 */  nop
    /* 2813C 800E9E88 01004224 */  addiu      $v0, $v0, 0x1
    /* 28140 800E9E8C 00A80308 */  j          .L800EA000
    /* 28144 800E9E90 080062A6 */   sh        $v0, 0x8($s3)
  .L800E9E94:
    /* 28148 800E9E94 10006286 */  lh         $v0, 0x10($s3)
    /* 2814C 800E9E98 00000000 */  nop
    /* 28150 800E9E9C 03004018 */  blez       $v0, .L800E9EAC
    /* 28154 800E9EA0 00000000 */   nop
    /* 28158 800E9EA4 0AA8030C */  jal        func_800EA028
    /* 2815C 800E9EA8 21206002 */   addu      $a0, $s3, $zero
  .L800E9EAC:
    /* 28160 800E9EAC 5800638E */  lw         $v1, 0x58($s3)
    /* 28164 800E9EB0 02000224 */  addiu      $v0, $zero, 0x2
    /* 28168 800E9EB4 080060A6 */  sh         $zero, 0x8($s3)
    /* 2816C 800E9EB8 060060A6 */  sh         $zero, 0x6($s3)
    /* 28170 800E9EBC 0F006210 */  beq        $v1, $v0, .L800E9EFC
    /* 28174 800E9EC0 020060A6 */   sh        $zero, 0x2($s3)
    /* 28178 800E9EC4 03006228 */  slti       $v0, $v1, 0x3
    /* 2817C 800E9EC8 05004010 */  beqz       $v0, .L800E9EE0
    /* 28180 800E9ECC 01000224 */   addiu     $v0, $zero, 0x1
    /* 28184 800E9ED0 06006210 */  beq        $v1, $v0, .L800E9EEC
    /* 28188 800E9ED4 21200000 */   addu      $a0, $zero, $zero
    /* 2818C 800E9ED8 C6A70308 */  j          .L800E9F18
    /* 28190 800E9EDC 0C80023C */   lui       $v0, %hi(D_800BDFC4)
  .L800E9EE0:
    /* 28194 800E9EE0 03000224 */  addiu      $v0, $zero, 0x3
    /* 28198 800E9EE4 0B006214 */  bne        $v1, $v0, .L800E9F14
    /* 2819C 800E9EE8 21200000 */   addu      $a0, $zero, $zero
  .L800E9EEC:
    /* 281A0 800E9EEC 0C80023C */  lui        $v0, %hi(D_800BDFBC)
    /* 281A4 800E9EF0 BCDF5494 */  lhu        $s4, %lo(D_800BDFBC)($v0)
    /* 281A8 800E9EF4 C7A70308 */  j          .L800E9F1C
    /* 281AC 800E9EF8 21200000 */   addu      $a0, $zero, $zero
  .L800E9EFC:
    /* 281B0 800E9EFC 0C80023C */  lui        $v0, %hi(D_800BDFBC)
    /* 281B4 800E9F00 0C80033C */  lui        $v1, %hi(D_800BDFC4)
    /* 281B8 800E9F04 BCDF4494 */  lhu        $a0, %lo(D_800BDFBC)($v0)
    /* 281BC 800E9F08 C4DF7494 */  lhu        $s4, %lo(D_800BDFC4)($v1)
    /* 281C0 800E9F0C C8A70308 */  j          .L800E9F20
    /* 281C4 800E9F10 21288000 */   addu      $a1, $a0, $zero
  .L800E9F14:
    /* 281C8 800E9F14 0C80023C */  lui        $v0, %hi(D_800BDFC4)
  .L800E9F18:
    /* 281CC 800E9F18 C4DF5494 */  lhu        $s4, %lo(D_800BDFC4)($v0)
  .L800E9F1C:
    /* 281D0 800E9F1C 21288000 */  addu       $a1, $a0, $zero
  .L800E9F20:
    /* 281D4 800E9F20 2B10B400 */  sltu       $v0, $a1, $s4
    /* 281D8 800E9F24 36004010 */  beqz       $v0, .L800EA000
    /* 281DC 800E9F28 0C80023C */   lui       $v0, %hi(D_800BAC58)
    /* 281E0 800E9F2C 58AC5624 */  addiu      $s6, $v0, %lo(D_800BAC58)
    /* 281E4 800E9F30 21400000 */  addu       $t0, $zero, $zero
  .L800E9F34:
    /* 281E8 800E9F34 0E006286 */  lh         $v0, 0xE($s3)
    /* 281EC 800E9F38 00000000 */  nop
    /* 281F0 800E9F3C 12004018 */  blez       $v0, .L800E9F88
    /* 281F4 800E9F40 0100B524 */   addiu     $s5, $a1, 0x1
    /* 281F8 800E9F44 01000824 */  addiu      $t0, $zero, 0x1
    /* 281FC 800E9F48 0F004018 */  blez       $v0, .L800E9F88
    /* 28200 800E9F4C 21200000 */   addu      $a0, $zero, $zero
    /* 28204 800E9F50 44006726 */  addiu      $a3, $s3, 0x44
    /* 28208 800E9F54 21304000 */  addu       $a2, $v0, $zero
    /* 2820C 800E9F58 40100400 */  sll        $v0, $a0, 1
  .L800E9F5C:
    /* 28210 800E9F5C 2110E200 */  addu       $v0, $a3, $v0
    /* 28214 800E9F60 00004394 */  lhu        $v1, 0x0($v0)
    /* 28218 800E9F64 00000000 */  nop
    /* 2821C 800E9F68 03006514 */  bne        $v1, $a1, .L800E9F78
    /* 28220 800E9F6C 01008224 */   addiu     $v0, $a0, 0x1
    /* 28224 800E9F70 E2A70308 */  j          .L800E9F88
    /* 28228 800E9F74 21400000 */   addu      $t0, $zero, $zero
  .L800E9F78:
    /* 2822C 800E9F78 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 28230 800E9F7C 2A188600 */  slt        $v1, $a0, $a2
    /* 28234 800E9F80 F6FF6014 */  bnez       $v1, .L800E9F5C
    /* 28238 800E9F84 40100400 */   sll       $v0, $a0, 1
  .L800E9F88:
    /* 2823C 800E9F88 19000015 */  bnez       $t0, .L800E9FF0
    /* 28240 800E9F8C C0100500 */   sll       $v0, $a1, 3
    /* 28244 800E9F90 23104500 */  subu       $v0, $v0, $a1
    /* 28248 800E9F94 C0100200 */  sll        $v0, $v0, 3
    /* 2824C 800E9F98 21104500 */  addu       $v0, $v0, $a1
    /* 28250 800E9F9C 80100200 */  sll        $v0, $v0, 2
    /* 28254 800E9FA0 21885600 */  addu       $s1, $v0, $s6
    /* 28258 800E9FA4 50002426 */  addiu      $a0, $s1, 0x50
    /* 2825C 800E9FA8 0800828C */  lw         $v0, 0x8($a0)
    /* 28260 800E9FAC 00000000 */  nop
    /* 28264 800E9FB0 80100200 */  sll        $v0, $v0, 2
    /* 28268 800E9FB4 21102202 */  addu       $v0, $s1, $v0
    /* 2826C 800E9FB8 3800528C */  lw         $s2, 0x38($v0)
    /* 28270 800E9FBC 0400838C */  lw         $v1, 0x4($a0)
    /* 28274 800E9FC0 00000000 */  nop
    /* 28278 800E9FC4 0A006010 */  beqz       $v1, .L800E9FF0
    /* 2827C 800E9FC8 21804002 */   addu      $s0, $s2, $zero
    /* 28280 800E9FCC 21206002 */  addu       $a0, $s3, $zero
  .L800E9FD0:
    /* 28284 800E9FD0 26A9030C */  jal        func_800EA498
    /* 28288 800E9FD4 21280002 */   addu      $a1, $s0, $zero
    /* 2828C 800E9FD8 21202002 */  addu       $a0, $s1, $zero
    /* 28290 800E9FDC DEDA010C */  jal        func_80076B78
    /* 28294 800E9FE0 21280002 */   addu      $a1, $s0, $zero
    /* 28298 800E9FE4 21804000 */  addu       $s0, $v0, $zero
    /* 2829C 800E9FE8 F9FF1216 */  bne        $s0, $s2, .L800E9FD0
    /* 282A0 800E9FEC 21206002 */   addu      $a0, $s3, $zero
  .L800E9FF0:
    /* 282A4 800E9FF0 FFFFA532 */  andi       $a1, $s5, 0xFFFF
    /* 282A8 800E9FF4 2B10B400 */  sltu       $v0, $a1, $s4
    /* 282AC 800E9FF8 CEFF4014 */  bnez       $v0, .L800E9F34
    /* 282B0 800E9FFC 21400000 */   addu      $t0, $zero, $zero
  .L800EA000:
    /* 282B4 800EA000 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 282B8 800EA004 2800B68F */  lw         $s6, 0x28($sp)
    /* 282BC 800EA008 2400B58F */  lw         $s5, 0x24($sp)
    /* 282C0 800EA00C 2000B48F */  lw         $s4, 0x20($sp)
    /* 282C4 800EA010 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 282C8 800EA014 1800B28F */  lw         $s2, 0x18($sp)
    /* 282CC 800EA018 1400B18F */  lw         $s1, 0x14($sp)
    /* 282D0 800EA01C 1000B08F */  lw         $s0, 0x10($sp)
    /* 282D4 800EA020 0800E003 */  jr         $ra
    /* 282D8 800EA024 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800E9E14
