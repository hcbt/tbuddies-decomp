nonmatching func_8005C264, 0x120

glabel func_8005C264
    /* CE44 8005C264 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* CE48 8005C268 2800B2AF */  sw         $s2, 0x28($sp)
    /* CE4C 8005C26C 21908000 */  addu       $s2, $a0, $zero
    /* CE50 8005C270 1800A427 */  addiu      $a0, $sp, 0x18
    /* CE54 8005C274 2000B0AF */  sw         $s0, 0x20($sp)
    /* CE58 8005C278 2180A000 */  addu       $s0, $a1, $zero
    /* CE5C 8005C27C 21280000 */  addu       $a1, $zero, $zero
    /* CE60 8005C280 2400B1AF */  sw         $s1, 0x24($sp)
    /* CE64 8005C284 2188C000 */  addu       $s1, $a2, $zero
    /* CE68 8005C288 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* CE6C 8005C28C EA8B000C */  jal        func_80022FA8
    /* CE70 8005C290 08000624 */   addiu     $a2, $zero, 0x8
    /* CE74 8005C294 08004396 */  lhu        $v1, 0x8($s2)
    /* CE78 8005C298 00000296 */  lhu        $v0, 0x0($s0)
    /* CE7C 8005C29C 00000000 */  nop
    /* CE80 8005C2A0 23186200 */  subu       $v1, $v1, $v0
    /* CE84 8005C2A4 1800A3A7 */  sh         $v1, 0x18($sp)
    /* CE88 8005C2A8 02000496 */  lhu        $a0, 0x2($s0)
    /* CE8C 8005C2AC 04000596 */  lhu        $a1, 0x4($s0)
    /* CE90 8005C2B0 0180103C */  lui        $s0, %hi(D_80014E9C)
    /* CE94 8005C2B4 0A004296 */  lhu        $v0, 0xA($s2)
    /* CE98 8005C2B8 0C004396 */  lhu        $v1, 0xC($s2)
    /* CE9C 8005C2BC 23104400 */  subu       $v0, $v0, $a0
    /* CEA0 8005C2C0 23186500 */  subu       $v1, $v1, $a1
    /* CEA4 8005C2C4 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* CEA8 8005C2C8 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* CEAC 8005C2CC 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* CEB0 8005C2D0 1800A29B */  lwr        $v0, 0x18($sp)
    /* CEB4 8005C2D4 1F00A38B */  lwl        $v1, 0x1F($sp)
    /* CEB8 8005C2D8 1C00A39B */  lwr        $v1, 0x1C($sp)
    /* CEBC 8005C2DC 1300A2AB */  swl        $v0, 0x13($sp)
    /* CEC0 8005C2E0 1000A2BB */  swr        $v0, 0x10($sp)
    /* CEC4 8005C2E4 1700A3AB */  swl        $v1, 0x17($sp)
    /* CEC8 8005C2E8 1400A3BB */  swr        $v1, 0x14($sp)
    /* CECC 8005C2EC 1000A487 */  lh         $a0, 0x10($sp)
    /* CED0 8005C2F0 1400A587 */  lh         $a1, 0x14($sp)
    /* CED4 8005C2F4 818B000C */  jal        func_80022E04
    /* CED8 8005C2F8 9C4E1026 */   addiu     $s0, $s0, %lo(D_80014E9C)
    /* CEDC 8005C2FC FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* CEE0 8005C300 80100200 */  sll        $v0, $v0, 2
    /* CEE4 8005C304 21105000 */  addu       $v0, $v0, $s0
    /* CEE8 8005C308 00004484 */  lh         $a0, 0x0($v0)
    /* CEEC 8005C30C 00000000 */  nop
    /* CEF0 8005C310 18002402 */  mult       $s1, $a0
    /* CEF4 8005C314 0000438C */  lw         $v1, 0x0($v0)
    /* CEF8 8005C318 12200000 */  mflo       $a0
    /* CEFC 8005C31C 031C0300 */  sra        $v1, $v1, 16
    /* CF00 8005C320 00000000 */  nop
    /* CF04 8005C324 18002302 */  mult       $s1, $v1
    /* CF08 8005C328 02230400 */  srl        $a0, $a0, 12
    /* CF0C 8005C32C D90E312E */  sltiu      $s1, $s1, 0xED9
    /* CF10 8005C330 440344A6 */  sh         $a0, 0x344($s2)
    /* CF14 8005C334 12180000 */  mflo       $v1
    /* CF18 8005C338 022B0300 */  srl        $a1, $v1, 12
    /* CF1C 8005C33C 0B002016 */  bnez       $s1, .L8005C36C
    /* CF20 8005C340 460345A6 */   sh        $a1, 0x346($s2)
    /* CF24 8005C344 14014296 */  lhu        $v0, 0x114($s2)
    /* CF28 8005C348 18014396 */  lhu        $v1, 0x118($s2)
    /* CF2C 8005C34C 23104400 */  subu       $v0, $v0, $a0
    /* CF30 8005C350 140142A6 */  sh         $v0, 0x114($s2)
    /* CF34 8005C354 16014296 */  lhu        $v0, 0x116($s2)
    /* CF38 8005C358 1200A497 */  lhu        $a0, 0x12($sp)
    /* CF3C 8005C35C 23186500 */  subu       $v1, $v1, $a1
    /* CF40 8005C360 180143A6 */  sh         $v1, 0x118($s2)
    /* CF44 8005C364 23104400 */  subu       $v0, $v0, $a0
    /* CF48 8005C368 160142A6 */  sh         $v0, 0x116($s2)
  .L8005C36C:
    /* CF4C 8005C36C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* CF50 8005C370 2800B28F */  lw         $s2, 0x28($sp)
    /* CF54 8005C374 2400B18F */  lw         $s1, 0x24($sp)
    /* CF58 8005C378 2000B08F */  lw         $s0, 0x20($sp)
    /* CF5C 8005C37C 0800E003 */  jr         $ra
    /* CF60 8005C380 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8005C264
