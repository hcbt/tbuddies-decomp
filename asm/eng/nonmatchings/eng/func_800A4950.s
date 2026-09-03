nonmatching func_800A4950, 0x1BC

glabel func_800A4950
    /* 55530 800A4950 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 55534 800A4954 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 55538 800A4958 2800B4AF */  sw         $s4, 0x28($sp)
    /* 5553C 800A495C 2400B3AF */  sw         $s3, 0x24($sp)
    /* 55540 800A4960 2000B2AF */  sw         $s2, 0x20($sp)
    /* 55544 800A4964 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 55548 800A4968 1800B0AF */  sw         $s0, 0x18($sp)
    /* 5554C 800A496C 0000A28C */  lw         $v0, 0x0($a1)
    /* 55550 800A4970 00000000 */  nop
    /* 55554 800A4974 5D004010 */  beqz       $v0, .L800A4AEC
    /* 55558 800A4978 20001124 */   addiu     $s1, $zero, 0x20
    /* 5555C 800A497C 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 55560 800A4980 94B34324 */  addiu      $v1, $v0, %lo(D_8004B394)
    /* 55564 800A4984 06006394 */  lhu        $v1, 0x6($v1)
    /* 55568 800A4988 13000424 */  addiu      $a0, $zero, 0x13
    /* 5556C 800A498C 0D006410 */  beq        $v1, $a0, .L800A49C4
    /* 55570 800A4990 21A04000 */   addu      $s4, $v0, $zero
    /* 55574 800A4994 1400622C */  sltiu      $v0, $v1, 0x14
    /* 55578 800A4998 05004010 */  beqz       $v0, .L800A49B0
    /* 5557C 800A499C 01000224 */   addiu     $v0, $zero, 0x1
    /* 55580 800A49A0 08006210 */  beq        $v1, $v0, .L800A49C4
    /* 55584 800A49A4 06001224 */   addiu     $s2, $zero, 0x6
    /* 55588 800A49A8 73920208 */  j          .L800A49CC
    /* 5558C 800A49AC 1000B027 */   addiu     $s0, $sp, 0x10
  .L800A49B0:
    /* 55590 800A49B0 25000224 */  addiu      $v0, $zero, 0x25
    /* 55594 800A49B4 03006210 */  beq        $v1, $v0, .L800A49C4
    /* 55598 800A49B8 2D000224 */   addiu     $v0, $zero, 0x2D
    /* 5559C 800A49BC 02006214 */  bne        $v1, $v0, .L800A49C8
    /* 555A0 800A49C0 06001224 */   addiu     $s2, $zero, 0x6
  .L800A49C4:
    /* 555A4 800A49C4 05001224 */  addiu      $s2, $zero, 0x5
  .L800A49C8:
    /* 555A8 800A49C8 1000B027 */  addiu      $s0, $sp, 0x10
  .L800A49CC:
    /* 555AC 800A49CC 21200002 */  addu       $a0, $s0, $zero
    /* 555B0 800A49D0 6EAC030C */  jal        func_800EB1B8
    /* 555B4 800A49D4 21284002 */   addu      $a1, $s2, $zero
    /* 555B8 800A49D8 21204000 */  addu       $a0, $v0, $zero
    /* 555BC 800A49DC 43008010 */  beqz       $a0, .L800A4AEC
    /* 555C0 800A49E0 21980002 */   addu      $s3, $s0, $zero
    /* 555C4 800A49E4 0C80103C */  lui        $s0, %hi(D_800BDFB0)
  .L800A49E8:
    /* 555C8 800A49E8 CE008290 */  lbu        $v0, 0xCE($a0)
    /* 555CC 800A49EC 00000000 */  nop
    /* 555D0 800A49F0 04004010 */  beqz       $v0, .L800A4A04
    /* 555D4 800A49F4 21380000 */   addu      $a3, $zero, $zero
    /* 555D8 800A49F8 4DB5030C */  jal        func_800ED534
    /* 555DC 800A49FC 21280000 */   addu      $a1, $zero, $zero
    /* 555E0 800A4A00 21384000 */  addu       $a3, $v0, $zero
  .L800A4A04:
    /* 555E4 800A4A04 3300E010 */  beqz       $a3, .L800A4AD4
    /* 555E8 800A4A08 05000224 */   addiu     $v0, $zero, 0x5
    /* 555EC 800A4A0C 13004216 */  bne        $s2, $v0, .L800A4A5C
    /* 555F0 800A4A10 09000224 */   addiu     $v0, $zero, 0x9
    /* 555F4 800A4A14 1000E284 */  lh         $v0, 0x10($a3)
    /* 555F8 800A4A18 00000000 */  nop
    /* 555FC 800A4A1C 03004010 */  beqz       $v0, .L800A4A2C
    /* 55600 800A4A20 00000000 */   nop
    /* 55604 800A4A24 9D920208 */  j          .L800A4A74
    /* 55608 800A4A28 03000724 */   addiu     $a3, $zero, 0x3
  .L800A4A2C:
    /* 5560C 800A4A2C B800E28C */  lw         $v0, 0xB8($a3)
    /* 55610 800A4A30 00000000 */  nop
    /* 55614 800A4A34 20004230 */  andi       $v0, $v0, 0x20
    /* 55618 800A4A38 03004014 */  bnez       $v0, .L800A4A48
    /* 5561C 800A4A3C 0C80023C */   lui       $v0, %hi(D_800BAD3C)
    /* 55620 800A4A40 94920208 */  j          .L800A4A50
    /* 55624 800A4A44 3CAD4224 */   addiu     $v0, $v0, %lo(D_800BAD3C)
  .L800A4A48:
    /* 55628 800A4A48 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 5562C 800A4A4C 58AC4224 */  addiu      $v0, $v0, %lo(D_800BAC58)
  .L800A4A50:
    /* 55630 800A4A50 0000478C */  lw         $a3, 0x0($v0)
    /* 55634 800A4A54 9E920208 */  j          .L800A4A78
    /* 55638 800A4A58 01000424 */   addiu     $a0, $zero, 0x1
  .L800A4A5C:
    /* 5563C 800A4A5C 4600E794 */  lhu        $a3, 0x46($a3)
    /* 55640 800A4A60 00000000 */  nop
    /* 55644 800A4A64 0200E210 */  beq        $a3, $v0, .L800A4A70
    /* 55648 800A4A68 03000324 */   addiu     $v1, $zero, 0x3
    /* 5564C 800A4A6C 2118E000 */  addu       $v1, $a3, $zero
  .L800A4A70:
    /* 55650 800A4A70 21386000 */  addu       $a3, $v1, $zero
  .L800A4A74:
    /* 55654 800A4A74 01000424 */  addiu      $a0, $zero, 0x1
  .L800A4A78:
    /* 55658 800A4A78 10000524 */  addiu      $a1, $zero, 0x10
    /* 5565C 800A4A7C C392020C */  jal        func_800A4B0C
    /* 55660 800A4A80 21302002 */   addu      $a2, $s1, $zero
    /* 55664 800A4A84 94B38226 */  addiu      $v0, $s4, %lo(D_8004B394)
    /* 55668 800A4A88 06004494 */  lhu        $a0, 0x6($v0)
    /* 5566C 800A4A8C 2D000324 */  addiu      $v1, $zero, 0x2D
    /* 55670 800A4A90 06008314 */  bne        $a0, $v1, .L800A4AAC
    /* 55674 800A4A94 00000000 */   nop
    /* 55678 800A4A98 B0DF038E */  lw         $v1, %lo(D_800BDFB0)($s0)
    /* 5567C 800A4A9C 00000000 */  nop
    /* 55680 800A4AA0 0E006294 */  lhu        $v0, 0xE($v1)
    /* 55684 800A4AA4 B4920208 */  j          .L800A4AD0
    /* 55688 800A4AA8 21102202 */   addu      $v0, $s1, $v0
  .L800A4AAC:
    /* 5568C 800A4AAC B0DF028E */  lw         $v0, %lo(D_800BDFB0)($s0)
    /* 55690 800A4AB0 00000000 */  nop
    /* 55694 800A4AB4 0E004284 */  lh         $v0, 0xE($v0)
    /* 55698 800A4AB8 00000000 */  nop
    /* 5569C 800A4ABC 02004104 */  bgez       $v0, .L800A4AC8
    /* 556A0 800A4AC0 00000000 */   nop
    /* 556A4 800A4AC4 03004224 */  addiu      $v0, $v0, 0x3
  .L800A4AC8:
    /* 556A8 800A4AC8 83100200 */  sra        $v0, $v0, 2
    /* 556AC 800A4ACC 21102202 */  addu       $v0, $s1, $v0
  .L800A4AD0:
    /* 556B0 800A4AD0 FFFF5130 */  andi       $s1, $v0, 0xFFFF
  .L800A4AD4:
    /* 556B4 800A4AD4 21206002 */  addu       $a0, $s3, $zero
    /* 556B8 800A4AD8 87AC030C */  jal        func_800EB21C
    /* 556BC 800A4ADC 21284002 */   addu      $a1, $s2, $zero
    /* 556C0 800A4AE0 21204000 */  addu       $a0, $v0, $zero
    /* 556C4 800A4AE4 C0FF8014 */  bnez       $a0, .L800A49E8
    /* 556C8 800A4AE8 00000000 */   nop
  .L800A4AEC:
    /* 556CC 800A4AEC 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 556D0 800A4AF0 2800B48F */  lw         $s4, 0x28($sp)
    /* 556D4 800A4AF4 2400B38F */  lw         $s3, 0x24($sp)
    /* 556D8 800A4AF8 2000B28F */  lw         $s2, 0x20($sp)
    /* 556DC 800A4AFC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 556E0 800A4B00 1800B08F */  lw         $s0, 0x18($sp)
    /* 556E4 800A4B04 0800E003 */  jr         $ra
    /* 556E8 800A4B08 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800A4950
