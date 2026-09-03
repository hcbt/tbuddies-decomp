nonmatching func_8008CEBC, 0x2C0

glabel func_8008CEBC
    /* 3DA9C 8008CEBC C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 3DAA0 8008CEC0 3800B2AF */  sw         $s2, 0x38($sp)
    /* 3DAA4 8008CEC4 2190E000 */  addu       $s2, $a3, $zero
    /* 3DAA8 8008CEC8 5000AC8F */  lw         $t4, 0x50($sp)
    /* 3DAAC 8008CECC 2168C000 */  addu       $t5, $a2, $zero
    /* 3DAB0 8008CED0 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 3DAB4 8008CED4 3400B1AF */  sw         $s1, 0x34($sp)
    /* 3DAB8 8008CED8 3000B0AF */  sw         $s0, 0x30($sp)
    /* 3DABC 8008CEDC 000080C8 */  lwc2       $0, 0x0($a0)
    /* 3DAC0 8008CEE0 040081C8 */  lwc2       $1, 0x4($a0)
    /* 3DAC4 8008CEE4 00000000 */  nop
    /* 3DAC8 8008CEE8 00000000 */  nop
    /* 3DACC 8008CEEC 0100184A */  rtps
    /* 3DAD0 8008CEF0 1000A227 */  addiu      $v0, $sp, 0x10
    /* 3DAD4 8008CEF4 00004EE8 */  swc2       $14, 0x0($v0)
    /* 3DAD8 8008CEF8 2800A327 */  addiu      $v1, $sp, 0x28
    /* 3DADC 8008CEFC 000073E8 */  swc2       $19, 0x0($v1)
    /* 3DAE0 8008CF00 2800A28F */  lw         $v0, 0x28($sp)
    /* 3DAE4 8008CF04 00000000 */  nop
    /* 3DAE8 8008CF08 23204500 */  subu       $a0, $v0, $a1
    /* 3DAEC 8008CF0C 0CFE8224 */  addiu      $v0, $a0, -0x1F4
    /* 3DAF0 8008CF10 097E422C */  sltiu      $v0, $v0, 0x7E09
    /* 3DAF4 8008CF14 93004010 */  beqz       $v0, .L8008D164
    /* 3DAF8 8008CF18 2800A4AF */   sw        $a0, 0x28($sp)
    /* 3DAFC 8008CF1C 801F093C */  lui        $t1, %hi(D_1F80037C)
    /* 3DB00 8008CF20 7C032925 */  addiu      $t1, $t1, %lo(D_1F80037C)
    /* 3DB04 8008CF24 06002385 */  lh         $v1, 0x6($t1)
    /* 3DB08 8008CF28 00000000 */  nop
    /* 3DB0C 8008CF2C 1800A300 */  mult       $a1, $v1
    /* 3DB10 8008CF30 12180000 */  mflo       $v1
    /* 3DB14 8008CF34 40100400 */  sll        $v0, $a0, 1
    /* 3DB18 8008CF38 00000000 */  nop
    /* 3DB1C 8008CF3C 1B006200 */  divu       $zero, $v1, $v0
    /* 3DB20 8008CF40 12180000 */  mflo       $v1
    /* 3DB24 8008CF44 02004014 */  bnez       $v0, .L8008CF50
    /* 3DB28 8008CF48 00000000 */   nop
    /* 3DB2C 8008CF4C CD010000 */  break      0, 7
  .L8008CF50:
    /* 3DB30 8008CF50 00400B3C */  lui        $t3, (0x40004000 >> 16)
    /* 3DB34 8008CF54 00406B35 */  ori        $t3, $t3, (0x40004000 & 0xFFFF)
    /* 3DB38 8008CF58 FFBF0A3C */  lui        $t2, (0xBFFFBFFF >> 16)
    /* 3DB3C 8008CF5C FFBF4A35 */  ori        $t2, $t2, (0xBFFFBFFF & 0xFFFF)
    /* 3DB40 8008CF60 00C0083C */  lui        $t0, (0xC000C000 >> 16)
    /* 3DB44 8008CF64 001C0300 */  sll        $v1, $v1, 16
    /* 3DB48 8008CF68 03140300 */  sra        $v0, $v1, 16
    /* 3DB4C 8008CF6C C21F0300 */  srl        $v1, $v1, 31
    /* 3DB50 8008CF70 1000A497 */  lhu        $a0, 0x10($sp)
    /* 3DB54 8008CF74 1200A797 */  lhu        $a3, 0x12($sp)
    /* 3DB58 8008CF78 23288200 */  subu       $a1, $a0, $v0
    /* 3DB5C 8008CF7C 21208200 */  addu       $a0, $a0, $v0
    /* 3DB60 8008CF80 21104300 */  addu       $v0, $v0, $v1
    /* 3DB64 8008CF84 43100200 */  sra        $v0, $v0, 1
    /* 3DB68 8008CF88 2000A5A7 */  sh         $a1, 0x20($sp)
    /* 3DB6C 8008CF8C 1800A5A7 */  sh         $a1, 0x18($sp)
    /* 3DB70 8008CF90 2400A4A7 */  sh         $a0, 0x24($sp)
    /* 3DB74 8008CF94 1C00A4A7 */  sh         $a0, 0x1C($sp)
    /* 3DB78 8008CF98 1E00A7A7 */  sh         $a3, 0x1E($sp)
    /* 3DB7C 8008CF9C 1A00A7A7 */  sh         $a3, 0x1A($sp)
    /* 3DB80 8008CFA0 7800268D */  lw         $a2, 0x78($t1)
    /* 3DB84 8008CFA4 1800A38F */  lw         $v1, 0x18($sp)
    /* 3DB88 8008CFA8 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 3DB8C 8008CFAC 2138E200 */  addu       $a3, $a3, $v0
    /* 3DB90 8008CFB0 2200A7A7 */  sh         $a3, 0x22($sp)
    /* 3DB94 8008CFB4 2000A58F */  lw         $a1, 0x20($sp)
    /* 3DB98 8008CFB8 00C00835 */  ori        $t0, $t0, (0xC000C000 & 0xFFFF)
    /* 3DB9C 8008CFBC 2600A7A7 */  sh         $a3, 0x26($sp)
    /* 3DBA0 8008CFC0 2310C300 */  subu       $v0, $a2, $v1
    /* 3DBA4 8008CFC4 24104B00 */  and        $v0, $v0, $t3
    /* 3DBA8 8008CFC8 24186A00 */  and        $v1, $v1, $t2
    /* 3DBAC 8008CFCC 25104300 */  or         $v0, $v0, $v1
    /* 3DBB0 8008CFD0 24404800 */  and        $t0, $v0, $t0
    /* 3DBB4 8008CFD4 2318C400 */  subu       $v1, $a2, $a0
    /* 3DBB8 8008CFD8 24186B00 */  and        $v1, $v1, $t3
    /* 3DBBC 8008CFDC 24208A00 */  and        $a0, $a0, $t2
    /* 3DBC0 8008CFE0 25186400 */  or         $v1, $v1, $a0
    /* 3DBC4 8008CFE4 24400301 */  and        $t0, $t0, $v1
    /* 3DBC8 8008CFE8 2310C500 */  subu       $v0, $a2, $a1
    /* 3DBCC 8008CFEC 24104B00 */  and        $v0, $v0, $t3
    /* 3DBD0 8008CFF0 2428AA00 */  and        $a1, $a1, $t2
    /* 3DBD4 8008CFF4 25104500 */  or         $v0, $v0, $a1
    /* 3DBD8 8008CFF8 2400A38F */  lw         $v1, 0x24($sp)
    /* 3DBDC 8008CFFC 24400201 */  and        $t0, $t0, $v0
    /* 3DBE0 8008D000 2330C300 */  subu       $a2, $a2, $v1
    /* 3DBE4 8008D004 2430CB00 */  and        $a2, $a2, $t3
    /* 3DBE8 8008D008 24186A00 */  and        $v1, $v1, $t2
    /* 3DBEC 8008D00C 2530C300 */  or         $a2, $a2, $v1
    /* 3DBF0 8008D010 24400601 */  and        $t0, $t0, $a2
    /* 3DBF4 8008D014 53000015 */  bnez       $t0, .L8008D164
    /* 3DBF8 8008D018 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 3DBFC 8008D01C 502F448C */  lw         $a0, %lo(D_80042F50)($v0)
    /* 3DC00 8008D020 00000000 */  nop
    /* 3DC04 8008D024 0000918C */  lw         $s1, 0x0($a0)
    /* 3DC08 8008D028 0400828C */  lw         $v0, 0x4($a0)
    /* 3DC0C 8008D02C 28002326 */  addiu      $v1, $s1, 0x28
    /* 3DC10 8008D030 01004224 */  addiu      $v0, $v0, 0x1
    /* 3DC14 8008D034 000083AC */  sw         $v1, 0x0($a0)
    /* 3DC18 8008D038 040082AC */  sw         $v0, 0x4($a0)
    /* 3DC1C 8008D03C 1800A38F */  lw         $v1, 0x18($sp)
    /* 3DC20 8008D040 00000000 */  nop
    /* 3DC24 8008D044 080023AE */  sw         $v1, 0x8($s1)
    /* 3DC28 8008D048 1C00A28F */  lw         $v0, 0x1C($sp)
    /* 3DC2C 8008D04C 00000000 */  nop
    /* 3DC30 8008D050 100022AE */  sw         $v0, 0x10($s1)
    /* 3DC34 8008D054 2000A38F */  lw         $v1, 0x20($sp)
    /* 3DC38 8008D058 00000000 */  nop
    /* 3DC3C 8008D05C 180023AE */  sw         $v1, 0x18($s1)
    /* 3DC40 8008D060 2400A28F */  lw         $v0, 0x24($sp)
    /* 3DC44 8008D064 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 3DC48 8008D068 05004312 */  beq        $s2, $v1, .L8008D080
    /* 3DC4C 8008D06C 200022AE */   sw        $v0, 0x20($s1)
    /* 3DC50 8008D070 002E023C */  lui        $v0, (0x2E000000 >> 16)
    /* 3DC54 8008D074 25108201 */  or         $v0, $t4, $v0
    /* 3DC58 8008D078 24340208 */  j          .L8008D090
    /* 3DC5C 8008D07C 040022AE */   sw        $v0, 0x4($s1)
  .L8008D080:
    /* 3DC60 8008D080 002C023C */  lui        $v0, (0x2C000000 >> 16)
    /* 3DC64 8008D084 25108201 */  or         $v0, $t4, $v0
    /* 3DC68 8008D088 040022AE */  sw         $v0, 0x4($s1)
    /* 3DC6C 8008D08C 21900000 */  addu       $s2, $zero, $zero
  .L8008D090:
    /* 3DC70 8008D090 FFFFA231 */  andi       $v0, $t5, 0xFFFF
    /* 3DC74 8008D094 40800200 */  sll        $s0, $v0, 1
    /* 3DC78 8008D098 21800202 */  addu       $s0, $s0, $v0
    /* 3DC7C 8008D09C C0801000 */  sll        $s0, $s0, 3
    /* 3DC80 8008D0A0 0580023C */  lui        $v0, %hi(D_80049964)
    /* 3DC84 8008D0A4 64994224 */  addiu      $v0, $v0, %lo(D_80049964)
    /* 3DC88 8008D0A8 21800202 */  addu       $s0, $s0, $v0
    /* 3DC8C 8008D0AC 8101010C */  jal        func_80040604
    /* 3DC90 8008D0B0 21200002 */   addu      $a0, $s0, $zero
    /* 3DC94 8008D0B4 08004394 */  lhu        $v1, 0x8($v0)
    /* 3DC98 8008D0B8 00000000 */  nop
    /* 3DC9C 8008D0BC 0E0023A6 */  sh         $v1, 0xE($s1)
    /* 3DCA0 8008D0C0 10000296 */  lhu        $v0, 0x10($s0)
    /* 3DCA4 8008D0C4 40191200 */  sll        $v1, $s2, 5
    /* 3DCA8 8008D0C8 00024234 */  ori        $v0, $v0, 0x200
    /* 3DCAC 8008D0CC 25104300 */  or         $v0, $v0, $v1
    /* 3DCB0 8008D0D0 160022A6 */  sh         $v0, 0x16($s1)
    /* 3DCB4 8008D0D4 08000396 */  lhu        $v1, 0x8($s0)
    /* 3DCB8 8008D0D8 0A000592 */  lbu        $a1, 0xA($s0)
    /* 3DCBC 8008D0DC 0C000296 */  lhu        $v0, 0xC($s0)
    /* 3DCC0 8008D0E0 0E000496 */  lhu        $a0, 0xE($s0)
    /* 3DCC4 8008D0E4 3F006330 */  andi       $v1, $v1, 0x3F
    /* 3DCC8 8008D0E8 80180300 */  sll        $v1, $v1, 2
    /* 3DCCC 8008D0EC 80100200 */  sll        $v0, $v0, 2
    /* 3DCD0 8008D0F0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3DCD4 8008D0F4 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 3DCD8 8008D0F8 21106200 */  addu       $v0, $v1, $v0
    /* 3DCDC 8008D0FC FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 3DCE0 8008D100 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 3DCE4 8008D104 0D0025A2 */  sb         $a1, 0xD($s1)
    /* 3DCE8 8008D108 150025A2 */  sb         $a1, 0x15($s1)
    /* 3DCEC 8008D10C 2128A400 */  addu       $a1, $a1, $a0
    /* 3DCF0 8008D110 140022A2 */  sb         $v0, 0x14($s1)
    /* 3DCF4 8008D114 240022A2 */  sb         $v0, 0x24($s1)
    /* 3DCF8 8008D118 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 3DCFC 8008D11C 0C0023A2 */  sb         $v1, 0xC($s1)
    /* 3DD00 8008D120 1C0023A2 */  sb         $v1, 0x1C($s1)
    /* 3DD04 8008D124 1D0025A2 */  sb         $a1, 0x1D($s1)
    /* 3DD08 8008D128 250025A2 */  sb         $a1, 0x25($s1)
    /* 3DD0C 8008D12C 2800A38F */  lw         $v1, 0x28($sp)
    /* 3DD10 8008D130 20B44224 */  addiu      $v0, $v0, %lo(D_8004B420)
    /* 3DD14 8008D134 02190300 */  srl        $v1, $v1, 4
    /* 3DD18 8008D138 C0180300 */  sll        $v1, $v1, 3
    /* 3DD1C 8008D13C 21186200 */  addu       $v1, $v1, $v0
    /* 3DD20 8008D140 0400648C */  lw         $a0, 0x4($v1)
    /* 3DD24 8008D144 00000000 */  nop
    /* 3DD28 8008D148 03008014 */  bnez       $a0, .L8008D158
    /* 3DD2C 8008D14C 0009023C */   lui       $v0, (0x9000000 >> 16)
    /* 3DD30 8008D150 57340208 */  j          .L8008D15C
    /* 3DD34 8008D154 000071AC */   sw        $s1, 0x0($v1)
  .L8008D158:
    /* 3DD38 8008D158 25108200 */  or         $v0, $a0, $v0
  .L8008D15C:
    /* 3DD3C 8008D15C 000022AE */  sw         $v0, 0x0($s1)
    /* 3DD40 8008D160 040071AC */  sw         $s1, 0x4($v1)
  .L8008D164:
    /* 3DD44 8008D164 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 3DD48 8008D168 3800B28F */  lw         $s2, 0x38($sp)
    /* 3DD4C 8008D16C 3400B18F */  lw         $s1, 0x34($sp)
    /* 3DD50 8008D170 3000B08F */  lw         $s0, 0x30($sp)
    /* 3DD54 8008D174 0800E003 */  jr         $ra
    /* 3DD58 8008D178 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8008CEBC
