nonmatching func_800CC158, 0x128

glabel func_800CC158
    /* A40C 800CC158 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* A410 800CC15C 21508000 */  addu       $t2, $a0, $zero
    /* A414 800CC160 21C00000 */  addu       $t8, $zero, $zero
    /* A418 800CC164 0D80023C */  lui        $v0, %hi(D_800CD378)
    /* A41C 800CC168 0400B1AF */  sw         $s1, 0x4($sp)
    /* A420 800CC16C 78D35124 */  addiu      $s1, $v0, %lo(D_800CD378)
    /* A424 800CC170 0D80033C */  lui        $v1, %hi(D_800CDBB4)
    /* A428 800CC174 0D80023C */  lui        $v0, %hi(D_800CF38C)
    /* A42C 800CC178 B4DB6E8C */  lw         $t6, %lo(D_800CDBB4)($v1)
    /* A430 800CC17C 0D80033C */  lui        $v1, %hi(D_800CF38E)
    /* A434 800CC180 0000B0AF */  sw         $s0, 0x0($sp)
    /* A438 800CC184 8CF35084 */  lh         $s0, %lo(D_800CF38C)($v0)
    /* A43C 800CC188 8EF37984 */  lh         $t9, %lo(D_800CF38E)($v1)
    /* A440 800CC18C 2D00422D */  sltiu      $v0, $t2, 0x2D
  .L800CC190:
    /* A444 800CC190 02004010 */  beqz       $v0, .L800CC19C
    /* A448 800CC194 21380000 */   addu      $a3, $zero, $zero
    /* A44C 800CC198 01004725 */  addiu      $a3, $t2, 0x1
  .L800CC19C:
    /* A450 800CC19C 80100700 */  sll        $v0, $a3, 2
    /* A454 800CC1A0 2130C201 */  addu       $a2, $t6, $v0
    /* A458 800CC1A4 2150E000 */  addu       $t2, $a3, $zero
    /* A45C 800CC1A8 2110F100 */  addu       $v0, $a3, $s1
    /* A460 800CC1AC 0600C394 */  lhu        $v1, 0x6($a2)
    /* A464 800CC1B0 00004490 */  lbu        $a0, 0x0($v0)
    /* A468 800CC1B4 80180300 */  sll        $v1, $v1, 2
    /* A46C 800CC1B8 28008010 */  beqz       $a0, .L800CC25C
    /* A470 800CC1BC 2118C301 */   addu      $v1, $t6, $v1
    /* A474 800CC1C0 0400C994 */  lhu        $t1, 0x4($a2)
    /* A478 800CC1C4 00000000 */  nop
    /* A47C 800CC1C8 24002011 */  beqz       $t1, .L800CC25C
    /* A480 800CC1CC 21200000 */   addu      $a0, $zero, $zero
    /* A484 800CC1D0 22000F24 */  addiu      $t7, $zero, 0x22
    /* A488 800CC1D4 2A000D24 */  addiu      $t5, $zero, 0x2A
    /* A48C 800CC1D8 2B000C24 */  addiu      $t4, $zero, 0x2B
    /* A490 800CC1DC 2C000B24 */  addiu      $t3, $zero, 0x2C
    /* A494 800CC1E0 21301902 */  addu       $a2, $s0, $t9
    /* A498 800CC1E4 00140700 */  sll        $v0, $a3, 16
    /* A49C 800CC1E8 03440200 */  sra        $t0, $v0, 16
  .L800CC1EC:
    /* A4A0 800CC1EC 01006290 */  lbu        $v0, 0x1($v1)
    /* A4A4 800CC1F0 00000000 */  nop
    /* A4A8 800CC1F4 14004514 */  bne        $v0, $a1, .L800CC248
    /* A4AC 800CC1F8 00000000 */   nop
    /* A4B0 800CC1FC 0700EF10 */  beq        $a3, $t7, .L800CC21C
    /* A4B4 800CC200 00000000 */   nop
    /* A4B8 800CC204 0500ED10 */  beq        $a3, $t5, .L800CC21C
    /* A4BC 800CC208 00000000 */   nop
    /* A4C0 800CC20C 0300EC10 */  beq        $a3, $t4, .L800CC21C
    /* A4C4 800CC210 00000000 */   nop
    /* A4C8 800CC214 0700EB14 */  bne        $a3, $t3, .L800CC234
    /* A4CC 800CC218 00000000 */   nop
  .L800CC21C:
    /* A4D0 800CC21C 00006290 */  lbu        $v0, 0x0($v1)
    /* A4D4 800CC220 00000000 */  nop
    /* A4D8 800CC224 09004614 */  bne        $v0, $a2, .L800CC24C
    /* A4DC 800CC228 01008224 */   addiu     $v0, $a0, 0x1
    /* A4E0 800CC22C 9C300308 */  j          .L800CC270
    /* A4E4 800CC230 21100001 */   addu      $v0, $t0, $zero
  .L800CC234:
    /* A4E8 800CC234 00006290 */  lbu        $v0, 0x0($v1)
    /* A4EC 800CC238 00000000 */  nop
    /* A4F0 800CC23C 2A104600 */  slt        $v0, $v0, $a2
    /* A4F4 800CC240 0B004010 */  beqz       $v0, .L800CC270
    /* A4F8 800CC244 21100001 */   addu      $v0, $t0, $zero
  .L800CC248:
    /* A4FC 800CC248 01008224 */  addiu      $v0, $a0, 0x1
  .L800CC24C:
    /* A500 800CC24C FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* A504 800CC250 2B108900 */  sltu       $v0, $a0, $t1
    /* A508 800CC254 E5FF4014 */  bnez       $v0, .L800CC1EC
    /* A50C 800CC258 04006324 */   addiu     $v1, $v1, 0x4
  .L800CC25C:
    /* A510 800CC25C 01001827 */  addiu      $t8, $t8, 0x1
    /* A514 800CC260 2E00022F */  sltiu      $v0, $t8, 0x2E
    /* A518 800CC264 CAFF4014 */  bnez       $v0, .L800CC190
    /* A51C 800CC268 2D00422D */   sltiu     $v0, $t2, 0x2D
    /* A520 800CC26C FFFF0224 */  addiu      $v0, $zero, -0x1
  .L800CC270:
    /* A524 800CC270 0400B18F */  lw         $s1, 0x4($sp)
    /* A528 800CC274 0000B08F */  lw         $s0, 0x0($sp)
    /* A52C 800CC278 0800E003 */  jr         $ra
    /* A530 800CC27C 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800CC158
