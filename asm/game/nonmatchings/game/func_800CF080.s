nonmatching func_800CF080, 0x80

glabel func_800CF080
    /* D334 800CF080 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* D338 800CF084 21108000 */  addu       $v0, $a0, $zero
    /* D33C 800CF088 1800B0AF */  sw         $s0, 0x18($sp)
    /* D340 800CF08C 2180A000 */  addu       $s0, $a1, $zero
    /* D344 800CF090 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* D348 800CF094 2188C000 */  addu       $s1, $a2, $zero
    /* D34C 800CF098 3C00A38F */  lw         $v1, 0x3C($sp)
    /* D350 800CF09C 2120E000 */  addu       $a0, $a3, $zero
    /* D354 800CF0A0 04006014 */  bnez       $v1, .L800CF0B4
    /* D358 800CF0A4 2000BFAF */   sw        $ra, 0x20($sp)
    /* D35C 800CF0A8 2400428C */  lw         $v0, 0x24($v0)
    /* D360 800CF0AC 00000000 */  nop
    /* D364 800CF0B0 E800438C */  lw         $v1, 0xE8($v0)
  .L800CF0B4:
    /* D368 800CF0B4 21280002 */  addu       $a1, $s0, $zero
    /* D36C 800CF0B8 21302002 */  addu       $a2, $s1, $zero
    /* D370 800CF0BC 3800A28F */  lw         $v0, 0x38($sp)
    /* D374 800CF0C0 21386000 */  addu       $a3, $v1, $zero
    /* D378 800CF0C4 43AF010C */  jal        func_8006BD0C
    /* D37C 800CF0C8 1000A2AF */   sw        $v0, 0x10($sp)
    /* D380 800CF0CC 0C80033C */  lui        $v1, %hi(D_800BC2E8)
    /* D384 800CF0D0 E8C2648C */  lw         $a0, %lo(D_800BC2E8)($v1)
    /* D388 800CF0D4 00000000 */  nop
    /* D38C 800CF0D8 04008010 */  beqz       $a0, .L800CF0EC
    /* D390 800CF0DC 21200002 */   addu      $a0, $s0, $zero
    /* D394 800CF0E0 E6AF010C */  jal        func_8006BF98
    /* D398 800CF0E4 21282002 */   addu      $a1, $s1, $zero
    /* D39C 800CF0E8 21100000 */  addu       $v0, $zero, $zero
  .L800CF0EC:
    /* D3A0 800CF0EC 2000BF8F */  lw         $ra, 0x20($sp)
    /* D3A4 800CF0F0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* D3A8 800CF0F4 1800B08F */  lw         $s0, 0x18($sp)
    /* D3AC 800CF0F8 0800E003 */  jr         $ra
    /* D3B0 800CF0FC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CF080
