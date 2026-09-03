nonmatching func_800EDE38, 0x310

glabel func_800EDE38
    /* 2C0EC 800EDE38 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 2C0F0 800EDE3C 1180033C */  lui        $v1, %hi(D_8010C230)
    /* 2C0F4 800EDE40 30C26224 */  addiu      $v0, $v1, %lo(D_8010C230)
    /* 2C0F8 800EDE44 3400BFAF */  sw         $ra, 0x34($sp)
    /* 2C0FC 800EDE48 3000B6AF */  sw         $s6, 0x30($sp)
    /* 2C100 800EDE4C 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 2C104 800EDE50 2800B4AF */  sw         $s4, 0x28($sp)
    /* 2C108 800EDE54 2400B3AF */  sw         $s3, 0x24($sp)
    /* 2C10C 800EDE58 2000B2AF */  sw         $s2, 0x20($sp)
    /* 2C110 800EDE5C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 2C114 800EDE60 1800B0AF */  sw         $s0, 0x18($sp)
    /* 2C118 800EDE64 0400528C */  lw         $s2, 0x4($v0)
    /* 2C11C 800EDE68 00000000 */  nop
    /* 2C120 800EDE6C 24004016 */  bnez       $s2, .L800EDF00
    /* 2C124 800EDE70 21B06000 */   addu      $s6, $v1, $zero
    /* 2C128 800EDE74 0580023C */  lui        $v0, %hi(D_8004B396)
    /* 2C12C 800EDE78 96B34494 */  lhu        $a0, %lo(D_8004B396)($v0)
    /* 2C130 800EDE7C 01000324 */  addiu      $v1, $zero, 0x1
    /* 2C134 800EDE80 09008314 */  bne        $a0, $v1, .L800EDEA8
    /* 2C138 800EDE84 0C80023C */   lui       $v0, %hi(D_800BDF74)
    /* 2C13C 800EDE88 74DF4424 */  addiu      $a0, $v0, %lo(D_800BDF74)
    /* 2C140 800EDE8C 0800838C */  lw         $v1, 0x8($a0)
    /* 2C144 800EDE90 00000000 */  nop
    /* 2C148 800EDE94 00206230 */  andi       $v0, $v1, 0x2000
    /* 2C14C 800EDE98 A1004014 */  bnez       $v0, .L800EE120
    /* 2C150 800EDE9C 40206234 */   ori       $v0, $v1, 0x2040
    /* 2C154 800EDEA0 48B80308 */  j          .L800EE120
    /* 2C158 800EDEA4 080082AC */   sw        $v0, 0x8($a0)
  .L800EDEA8:
    /* 2C15C 800EDEA8 74DF4524 */  addiu      $a1, $v0, %lo(D_800BDF74)
    /* 2C160 800EDEAC 0800A38C */  lw         $v1, 0x8($a1)
    /* 2C164 800EDEB0 00000000 */  nop
    /* 2C168 800EDEB4 00206230 */  andi       $v0, $v1, 0x2000
    /* 2C16C 800EDEB8 04004014 */  bnez       $v0, .L800EDECC
    /* 2C170 800EDEBC C0FF0424 */   addiu     $a0, $zero, -0x40
    /* 2C174 800EDEC0 00206234 */  ori        $v0, $v1, 0x2000
    /* 2C178 800EDEC4 0800A2AC */  sw         $v0, 0x8($a1)
    /* 2C17C 800EDEC8 0800A38C */  lw         $v1, 0x8($a1)
  .L800EDECC:
    /* 2C180 800EDECC 00000000 */  nop
    /* 2C184 800EDED0 24206400 */  and        $a0, $v1, $a0
    /* 2C188 800EDED4 801E0300 */  sll        $v1, $v1, 26
    /* 2C18C 800EDED8 831E0300 */  sra        $v1, $v1, 26
    /* 2C190 800EDEDC 01006224 */  addiu      $v0, $v1, 0x1
    /* 2C194 800EDEE0 3F004230 */  andi       $v0, $v0, 0x3F
    /* 2C198 800EDEE4 25208200 */  or         $a0, $a0, $v0
    /* 2C19C 800EDEE8 40180300 */  sll        $v1, $v1, 1
    /* 2C1A0 800EDEEC 21186500 */  addu       $v1, $v1, $a1
    /* 2C1A4 800EDEF0 09000224 */  addiu      $v0, $zero, 0x9
    /* 2C1A8 800EDEF4 0800A4AC */  sw         $a0, 0x8($a1)
    /* 2C1AC 800EDEF8 48B80308 */  j          .L800EE120
    /* 2C1B0 800EDEFC 000062A4 */   sh        $v0, 0x0($v1)
  .L800EDF00:
    /* 2C1B4 800EDF00 00100224 */  addiu      $v0, $zero, 0x1000
    /* 2C1B8 800EDF04 1B005200 */  divu       $zero, $v0, $s2
    /* 2C1BC 800EDF08 12A00000 */  mflo       $s4
    /* 2C1C0 800EDF0C 02004016 */  bnez       $s2, .L800EDF18
    /* 2C1C4 800EDF10 00000000 */   nop
    /* 2C1C8 800EDF14 CD010000 */  break      0, 7
  .L800EDF18:
    /* 2C1CC 800EDF18 0985030C */  jal        func_800E1424
    /* 2C1D0 800EDF1C 21980000 */   addu      $s3, $zero, $zero
    /* 2C1D4 800EDF20 21804000 */  addu       $s0, $v0, $zero
    /* 2C1D8 800EDF24 04A6020C */  jal        func_800A9810
    /* 2C1DC 800EDF28 04000424 */   addiu     $a0, $zero, 0x4
    /* 2C1E0 800EDF2C 0B80043C */  lui        $a0, %hi(D_800B3310)
    /* 2C1E4 800EDF30 10338384 */  lh         $v1, %lo(D_800B3310)($a0)
    /* 2C1E8 800EDF34 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 2C1EC 800EDF38 C0180300 */  sll        $v1, $v1, 3
    /* 2C1F0 800EDF3C 04006324 */  addiu      $v1, $v1, 0x4
    /* 2C1F4 800EDF40 21884300 */  addu       $s1, $v0, $v1
    /* 2C1F8 800EDF44 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2C1FC 800EDF48 75004212 */  beq        $s2, $v0, .L800EE120
    /* 2C200 800EDF4C 0180023C */   lui       $v0, %hi(D_80014E9C)
    /* 2C204 800EDF50 9C4E5524 */  addiu      $s5, $v0, %lo(D_80014E9C)
  .L800EDF54:
    /* 2C208 800EDF54 08000396 */  lhu        $v1, 0x8($s0)
    /* 2C20C 800EDF58 00002296 */  lhu        $v0, 0x0($s1)
    /* 2C210 800EDF5C 00000000 */  nop
    /* 2C214 800EDF60 23206200 */  subu       $a0, $v1, $v0
    /* 2C218 800EDF64 1000A4A7 */  sh         $a0, 0x10($sp)
    /* 2C21C 800EDF68 0A000296 */  lhu        $v0, 0xA($s0)
    /* 2C220 800EDF6C 02002396 */  lhu        $v1, 0x2($s1)
    /* 2C224 800EDF70 00000000 */  nop
    /* 2C228 800EDF74 23104300 */  subu       $v0, $v0, $v1
    /* 2C22C 800EDF78 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 2C230 800EDF7C 0C000396 */  lhu        $v1, 0xC($s0)
    /* 2C234 800EDF80 04002296 */  lhu        $v0, 0x4($s1)
    /* 2C238 800EDF84 21987402 */  addu       $s3, $s3, $s4
    /* 2C23C 800EDF88 23186200 */  subu       $v1, $v1, $v0
    /* 2C240 800EDF8C 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 2C244 800EDF90 0801028E */  lw         $v0, 0x108($s0)
    /* 2C248 800EDF94 00000000 */  nop
    /* 2C24C 800EDF98 00014230 */  andi       $v0, $v0, 0x100
    /* 2C250 800EDF9C 59004014 */  bnez       $v0, .L800EE104
    /* 2C254 800EDFA0 FF0F7332 */   andi      $s3, $s3, 0xFFF
    /* 2C258 800EDFA4 00240400 */  sll        $a0, $a0, 16
    /* 2C25C 800EDFA8 03240400 */  sra        $a0, $a0, 16
    /* 2C260 800EDFAC 18008400 */  mult       $a0, $a0
    /* 2C264 800EDFB0 12200000 */  mflo       $a0
    /* 2C268 800EDFB4 001C0300 */  sll        $v1, $v1, 16
    /* 2C26C 800EDFB8 031C0300 */  sra        $v1, $v1, 16
    /* 2C270 800EDFBC 18006300 */  mult       $v1, $v1
    /* 2C274 800EDFC0 3F00023C */  lui        $v0, (0x3FFFFF >> 16)
    /* 2C278 800EDFC4 FFFF4234 */  ori        $v0, $v0, (0x3FFFFF & 0xFFFF)
    /* 2C27C 800EDFC8 12180000 */  mflo       $v1
    /* 2C280 800EDFCC 21208300 */  addu       $a0, $a0, $v1
    /* 2C284 800EDFD0 2A104400 */  slt        $v0, $v0, $a0
    /* 2C288 800EDFD4 4B004010 */  beqz       $v0, .L800EE104
    /* 2C28C 800EDFD8 00000000 */   nop
    /* 2C290 800EDFDC 9107020C */  jal        func_80081E44
    /* 2C294 800EDFE0 00000000 */   nop
    /* 2C298 800EDFE4 21204000 */  addu       $a0, $v0, $zero
    /* 2C29C 800EDFE8 08000526 */  addiu      $a1, $s0, 0x8
    /* 2C2A0 800EDFEC 00020624 */  addiu      $a2, $zero, 0x200
    /* 2C2A4 800EDFF0 F612020C */  jal        func_80084BD8
    /* 2C2A8 800EDFF4 00010724 */   addiu     $a3, $zero, 0x100
    /* 2C2AC 800EDFF8 FF0F6332 */  andi       $v1, $s3, 0xFFF
    /* 2C2B0 800EDFFC 80180300 */  sll        $v1, $v1, 2
    /* 2C2B4 800EE000 21187500 */  addu       $v1, $v1, $s5
    /* 2C2B8 800EE004 30C2C226 */  addiu      $v0, $s6, %lo(D_8010C230)
    /* 2C2BC 800EE008 01000524 */  addiu      $a1, $zero, 0x1
    /* 2C2C0 800EE00C 0400448C */  lw         $a0, 0x4($v0)
    /* 2C2C4 800EE010 0000638C */  lw         $v1, 0x0($v1)
    /* 2C2C8 800EE014 05008514 */  bne        $a0, $a1, .L800EE02C
    /* 2C2CC 800EE018 00140300 */   sll       $v0, $v1, 16
    /* 2C2D0 800EE01C 1400A0A7 */  sh         $zero, 0x14($sp)
    /* 2C2D4 800EE020 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 2C2D8 800EE024 10B80308 */  j          .L800EE040
    /* 2C2DC 800EE028 1000A0A7 */   sh        $zero, 0x10($sp)
  .L800EE02C:
    /* 2C2E0 800EE02C 43140200 */  sra        $v0, $v0, 17
    /* 2C2E4 800EE030 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 2C2E8 800EE034 43140300 */  sra        $v0, $v1, 17
    /* 2C2EC 800EE038 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 2C2F0 800EE03C 1400A2A7 */  sh         $v0, 0x14($sp)
  .L800EE040:
    /* 2C2F4 800EE040 1000A497 */  lhu        $a0, 0x10($sp)
    /* 2C2F8 800EE044 00002296 */  lhu        $v0, 0x0($s1)
    /* 2C2FC 800EE048 1180053C */  lui        $a1, %hi(D_8011776C)
    /* 2C300 800EE04C 21208200 */  addu       $a0, $a0, $v0
    /* 2C304 800EE050 080004A6 */  sh         $a0, 0x8($s0)
    /* 2C308 800EE054 1200A297 */  lhu        $v0, 0x12($sp)
    /* 2C30C 800EE058 02002396 */  lhu        $v1, 0x2($s1)
    /* 2C310 800EE05C 00240400 */  sll        $a0, $a0, 16
    /* 2C314 800EE060 21104300 */  addu       $v0, $v0, $v1
    /* 2C318 800EE064 0A0002A6 */  sh         $v0, 0xA($s0)
    /* 2C31C 800EE068 1400A397 */  lhu        $v1, 0x14($sp)
    /* 2C320 800EE06C 04002296 */  lhu        $v0, 0x4($s1)
    /* 2C324 800EE070 03240400 */  sra        $a0, $a0, 16
    /* 2C328 800EE074 21186200 */  addu       $v1, $v1, $v0
    /* 2C32C 800EE078 0C0003A6 */  sh         $v1, 0xC($s0)
    /* 2C330 800EE07C 6C77A384 */  lh         $v1, %lo(D_8011776C)($a1)
    /* 2C334 800EE080 02008104 */  bgez       $a0, .L800EE08C
    /* 2C338 800EE084 21108000 */   addu      $v0, $a0, $zero
    /* 2C33C 800EE088 23100200 */  negu       $v0, $v0
  .L800EE08C:
    /* 2C340 800EE08C 2A186200 */  slt        $v1, $v1, $v0
    /* 2C344 800EE090 6C77A294 */  lhu        $v0, %lo(D_8011776C)($a1)
    /* 2C348 800EE094 09006010 */  beqz       $v1, .L800EE0BC
    /* 2C34C 800EE098 00000000 */   nop
    /* 2C350 800EE09C 03008018 */  blez       $a0, .L800EE0AC
    /* 2C354 800EE0A0 00000000 */   nop
    /* 2C358 800EE0A4 2FB80308 */  j          .L800EE0BC
    /* 2C35C 800EE0A8 080002A6 */   sh        $v0, 0x8($s0)
  .L800EE0AC:
    /* 2C360 800EE0AC 1180023C */  lui        $v0, %hi(D_80117764)
    /* 2C364 800EE0B0 64774394 */  lhu        $v1, %lo(D_80117764)($v0)
    /* 2C368 800EE0B4 00000000 */  nop
    /* 2C36C 800EE0B8 080003A6 */  sh         $v1, 0x8($s0)
  .L800EE0BC:
    /* 2C370 800EE0BC 1180043C */  lui        $a0, %hi(D_80117770)
    /* 2C374 800EE0C0 0C000586 */  lh         $a1, 0xC($s0)
    /* 2C378 800EE0C4 70778384 */  lh         $v1, %lo(D_80117770)($a0)
    /* 2C37C 800EE0C8 0200A104 */  bgez       $a1, .L800EE0D4
    /* 2C380 800EE0CC 2110A000 */   addu      $v0, $a1, $zero
    /* 2C384 800EE0D0 23100200 */  negu       $v0, $v0
  .L800EE0D4:
    /* 2C388 800EE0D4 2A186200 */  slt        $v1, $v1, $v0
    /* 2C38C 800EE0D8 70778294 */  lhu        $v0, %lo(D_80117770)($a0)
    /* 2C390 800EE0DC 09006010 */  beqz       $v1, .L800EE104
    /* 2C394 800EE0E0 00000000 */   nop
    /* 2C398 800EE0E4 0300A018 */  blez       $a1, .L800EE0F4
    /* 2C39C 800EE0E8 00000000 */   nop
    /* 2C3A0 800EE0EC 41B80308 */  j          .L800EE104
    /* 2C3A4 800EE0F0 0C0002A6 */   sh        $v0, 0xC($s0)
  .L800EE0F4:
    /* 2C3A8 800EE0F4 1180023C */  lui        $v0, %hi(D_80117768)
    /* 2C3AC 800EE0F8 68774394 */  lhu        $v1, %lo(D_80117768)($v0)
    /* 2C3B0 800EE0FC 00000000 */  nop
    /* 2C3B4 800EE100 0C0003A6 */  sh         $v1, 0xC($s0)
  .L800EE104:
    /* 2C3B8 800EE104 2E86030C */  jal        func_800E18B8
    /* 2C3BC 800EE108 21200002 */   addu      $a0, $s0, $zero
    /* 2C3C0 800EE10C 21804000 */  addu       $s0, $v0, $zero
    /* 2C3C4 800EE110 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 2C3C8 800EE114 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2C3CC 800EE118 8EFF4216 */  bne        $s2, $v0, .L800EDF54
    /* 2C3D0 800EE11C 00000000 */   nop
  .L800EE120:
    /* 2C3D4 800EE120 3400BF8F */  lw         $ra, 0x34($sp)
    /* 2C3D8 800EE124 3000B68F */  lw         $s6, 0x30($sp)
    /* 2C3DC 800EE128 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 2C3E0 800EE12C 2800B48F */  lw         $s4, 0x28($sp)
    /* 2C3E4 800EE130 2400B38F */  lw         $s3, 0x24($sp)
    /* 2C3E8 800EE134 2000B28F */  lw         $s2, 0x20($sp)
    /* 2C3EC 800EE138 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 2C3F0 800EE13C 1800B08F */  lw         $s0, 0x18($sp)
    /* 2C3F4 800EE140 0800E003 */  jr         $ra
    /* 2C3F8 800EE144 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800EDE38
