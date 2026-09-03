nonmatching func_800CCBBC, 0x248

glabel func_800CCBBC
    /* AE70 800CCBBC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* AE74 800CCBC0 21400000 */  addu       $t0, $zero, $zero
    /* AE78 800CCBC4 1800B0AF */  sw         $s0, 0x18($sp)
    /* AE7C 800CCBC8 21808000 */  addu       $s0, $a0, $zero
    /* AE80 800CCBCC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* AE84 800CCBD0 2188A000 */  addu       $s1, $a1, $zero
    /* AE88 800CCBD4 2000B2AF */  sw         $s2, 0x20($sp)
    /* AE8C 800CCBD8 1180023C */  lui        $v0, %hi(D_80117648)
    /* AE90 800CCBDC 80181100 */  sll        $v1, $s1, 2
    /* AE94 800CCBE0 21187100 */  addu       $v1, $v1, $s1
    /* AE98 800CCBE4 4876448C */  lw         $a0, %lo(D_80117648)($v0)
    /* AE9C 800CCBE8 80180300 */  sll        $v1, $v1, 2
    /* AEA0 800CCBEC 2400BFAF */  sw         $ra, 0x24($sp)
    /* AEA4 800CCBF0 21208300 */  addu       $a0, $a0, $v1
    /* AEA8 800CCBF4 02008594 */  lhu        $a1, 0x2($a0)
    /* AEAC 800CCBF8 0800E010 */  beqz       $a3, .L800CCC1C
    /* AEB0 800CCBFC 2190C000 */   addu      $s2, $a2, $zero
    /* AEB4 800CCC00 2400028E */  lw         $v0, 0x24($s0)
    /* AEB8 800CCC04 00000000 */  nop
    /* AEBC 800CCC08 0800438C */  lw         $v1, 0x8($v0)
    /* AEC0 800CCC0C 00000000 */  nop
    /* AEC4 800CCC10 70036490 */  lbu        $a0, 0x370($v1)
    /* AEC8 800CCC14 09330308 */  j          .L800CCC24
    /* AECC 800CCC18 060044A6 */   sh        $a0, 0x6($s2)
  .L800CCC1C:
    /* AED0 800CCC1C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* AED4 800CCC20 060042A6 */  sh         $v0, 0x6($s2)
  .L800CCC24:
    /* AED8 800CCC24 7500A22C */  sltiu      $v0, $a1, 0x75
    /* AEDC 800CCC28 14004010 */  beqz       $v0, .L800CCC7C
    /* AEE0 800CCC2C 7200A22C */   sltiu     $v0, $a1, 0x72
    /* AEE4 800CCC30 45004010 */  beqz       $v0, .L800CCD48
    /* AEE8 800CCC34 3400A22C */   sltiu     $v0, $a1, 0x34
    /* AEEC 800CCC38 09004010 */  beqz       $v0, .L800CCC60
    /* AEF0 800CCC3C 3200A22C */   sltiu     $v0, $a1, 0x32
    /* AEF4 800CCC40 33004010 */  beqz       $v0, .L800CCD10
    /* AEF8 800CCC44 13000224 */   addiu     $v0, $zero, 0x13
    /* AEFC 800CCC48 2700A210 */  beq        $a1, $v0, .L800CCCE8
    /* AF00 800CCC4C 29000224 */   addiu     $v0, $zero, 0x29
    /* AF04 800CCC50 2F00A210 */  beq        $a1, $v0, .L800CCD10
    /* AF08 800CCC54 00000000 */   nop
    /* AF0C 800CCC58 6B330308 */  j          .L800CCDAC
    /* AF10 800CCC5C 00000000 */   nop
  .L800CCC60:
    /* AF14 800CCC60 34000224 */  addiu      $v0, $zero, 0x34
    /* AF18 800CCC64 3800A210 */  beq        $a1, $v0, .L800CCD48
    /* AF1C 800CCC68 48000224 */   addiu     $v0, $zero, 0x48
    /* AF20 800CCC6C 2800A210 */  beq        $a1, $v0, .L800CCD10
    /* AF24 800CCC70 00000000 */   nop
    /* AF28 800CCC74 6B330308 */  j          .L800CCDAC
    /* AF2C 800CCC78 00000000 */   nop
  .L800CCC7C:
    /* AF30 800CCC7C D200A22C */  sltiu      $v0, $a1, 0xD2
    /* AF34 800CCC80 0B004010 */  beqz       $v0, .L800CCCB0
    /* AF38 800CCC84 CE00A22C */   sltiu     $v0, $a1, 0xCE
    /* AF3C 800CCC88 2F004010 */  beqz       $v0, .L800CCD48
    /* AF40 800CCC8C 9D000224 */   addiu     $v0, $zero, 0x9D
    /* AF44 800CCC90 2D00A210 */  beq        $a1, $v0, .L800CCD48
    /* AF48 800CCC94 9D00A22C */   sltiu     $v0, $a1, 0x9D
    /* AF4C 800CCC98 44004014 */  bnez       $v0, .L800CCDAC
    /* AF50 800CCC9C C700A22C */   sltiu     $v0, $a1, 0xC7
    /* AF54 800CCCA0 42004014 */  bnez       $v0, .L800CCDAC
    /* AF58 800CCCA4 00000000 */   nop
    /* AF5C 800CCCA8 44330308 */  j          .L800CCD10
    /* AF60 800CCCAC 00000000 */   nop
  .L800CCCB0:
    /* AF64 800CCCB0 D8000224 */  addiu      $v0, $zero, 0xD8
    /* AF68 800CCCB4 1600A210 */  beq        $a1, $v0, .L800CCD10
    /* AF6C 800CCCB8 D900A22C */   sltiu     $v0, $a1, 0xD9
    /* AF70 800CCCBC 05004010 */  beqz       $v0, .L800CCCD4
    /* AF74 800CCCC0 D2000224 */   addiu     $v0, $zero, 0xD2
    /* AF78 800CCCC4 2C00A210 */  beq        $a1, $v0, .L800CCD78
    /* AF7C 800CCCC8 00000000 */   nop
    /* AF80 800CCCCC 6B330308 */  j          .L800CCDAC
    /* AF84 800CCCD0 00000000 */   nop
  .L800CCCD4:
    /* AF88 800CCCD4 DF000224 */  addiu      $v0, $zero, 0xDF
    /* AF8C 800CCCD8 1B00A210 */  beq        $a1, $v0, .L800CCD48
    /* AF90 800CCCDC 00000000 */   nop
    /* AF94 800CCCE0 6B330308 */  j          .L800CCDAC
    /* AF98 800CCCE4 00000000 */   nop
  .L800CCCE8:
    /* AF9C 800CCCE8 1732030C */  jal        func_800CC85C
    /* AFA0 800CCCEC 00000000 */   nop
    /* AFA4 800CCCF0 21204000 */  addu       $a0, $v0, $zero
    /* AFA8 800CCCF4 01000524 */  addiu      $a1, $zero, 0x1
    /* AFAC 800CCCF8 2400078E */  lw         $a3, 0x24($s0)
    /* AFB0 800CCCFC 21302002 */  addu       $a2, $s1, $zero
    /* AFB4 800CCD00 8C48030C */  jal        func_800D2230
    /* AFB8 800CCD04 1000B2AF */   sw        $s2, 0x10($sp)
    /* AFBC 800CCD08 4D330308 */  j          .L800CCD34
    /* AFC0 800CCD0C 21400000 */   addu      $t0, $zero, $zero
  .L800CCD10:
    /* AFC4 800CCD10 1732030C */  jal        func_800CC85C
    /* AFC8 800CCD14 00000000 */   nop
    /* AFCC 800CCD18 21204000 */  addu       $a0, $v0, $zero
    /* AFD0 800CCD1C 01000524 */  addiu      $a1, $zero, 0x1
    /* AFD4 800CCD20 2400078E */  lw         $a3, 0x24($s0)
    /* AFD8 800CCD24 21302002 */  addu       $a2, $s1, $zero
    /* AFDC 800CCD28 A054030C */  jal        func_800D5280
    /* AFE0 800CCD2C 1000B2AF */   sw        $s2, 0x10($sp)
    /* AFE4 800CCD30 21400000 */  addu       $t0, $zero, $zero
  .L800CCD34:
    /* AFE8 800CCD34 1D004010 */  beqz       $v0, .L800CCDAC
    /* AFEC 800CCD38 00000000 */   nop
    /* AFF0 800CCD3C 0000488C */  lw         $t0, 0x0($v0)
    /* AFF4 800CCD40 6B330308 */  j          .L800CCDAC
    /* AFF8 800CCD44 00000000 */   nop
  .L800CCD48:
    /* AFFC 800CCD48 1732030C */  jal        func_800CC85C
    /* B000 800CCD4C 00000000 */   nop
    /* B004 800CCD50 21204000 */  addu       $a0, $v0, $zero
    /* B008 800CCD54 01000524 */  addiu      $a1, $zero, 0x1
    /* B00C 800CCD58 2400078E */  lw         $a3, 0x24($s0)
    /* B010 800CCD5C 21302002 */  addu       $a2, $s1, $zero
    /* B014 800CCD60 5C6B030C */  jal        func_800DAD70
    /* B018 800CCD64 1000B2AF */   sw        $s2, 0x10($sp)
    /* B01C 800CCD68 0D004014 */  bnez       $v0, .L800CCDA0
    /* B020 800CCD6C 21400000 */   addu      $t0, $zero, $zero
    /* B024 800CCD70 6B330308 */  j          .L800CCDAC
    /* B028 800CCD74 00000000 */   nop
  .L800CCD78:
    /* B02C 800CCD78 1732030C */  jal        func_800CC85C
    /* B030 800CCD7C 00000000 */   nop
    /* B034 800CCD80 21204000 */  addu       $a0, $v0, $zero
    /* B038 800CCD84 01000524 */  addiu      $a1, $zero, 0x1
    /* B03C 800CCD88 2400078E */  lw         $a3, 0x24($s0)
    /* B040 800CCD8C 21302002 */  addu       $a2, $s1, $zero
    /* B044 800CCD90 CF6F030C */  jal        func_800DBF3C
    /* B048 800CCD94 1000B2AF */   sw        $s2, 0x10($sp)
    /* B04C 800CCD98 04004010 */  beqz       $v0, .L800CCDAC
    /* B050 800CCD9C 21400000 */   addu      $t0, $zero, $zero
  .L800CCDA0:
    /* B054 800CCDA0 0000428C */  lw         $v0, 0x0($v0)
    /* B058 800CCDA4 00000000 */  nop
    /* B05C 800CCDA8 0000488C */  lw         $t0, 0x0($v0)
  .L800CCDAC:
    /* B060 800CCDAC 00000000 */  nop
    /* B064 800CCDB0 0D000011 */  beqz       $t0, .L800CCDE8
    /* B068 800CCDB4 00000000 */   nop
    /* B06C 800CCDB8 0800028E */  lw         $v0, 0x8($s0)
    /* B070 800CCDBC 00000000 */  nop
    /* B074 800CCDC0 06004010 */  beqz       $v0, .L800CCDDC
    /* B078 800CCDC4 00000000 */   nop
    /* B07C 800CCDC8 0C0040AC */  sw         $zero, 0xC($v0)
    /* B080 800CCDCC 0800028E */  lw         $v0, 0x8($s0)
    /* B084 800CCDD0 00000000 */  nop
    /* B088 800CCDD4 040048AC */  sw         $t0, 0x4($v0)
    /* B08C 800CCDD8 0800028E */  lw         $v0, 0x8($s0)
  .L800CCDDC:
    /* B090 800CCDDC 0C0010AD */  sw         $s0, 0xC($t0)
    /* B094 800CCDE0 000002AD */  sw         $v0, 0x0($t0)
    /* B098 800CCDE4 080008AE */  sw         $t0, 0x8($s0)
  .L800CCDE8:
    /* B09C 800CCDE8 2400BF8F */  lw         $ra, 0x24($sp)
    /* B0A0 800CCDEC 2000B28F */  lw         $s2, 0x20($sp)
    /* B0A4 800CCDF0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* B0A8 800CCDF4 1800B08F */  lw         $s0, 0x18($sp)
    /* B0AC 800CCDF8 21100001 */  addu       $v0, $t0, $zero
    /* B0B0 800CCDFC 0800E003 */  jr         $ra
    /* B0B4 800CCE00 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CCBBC
