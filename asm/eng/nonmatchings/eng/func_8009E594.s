nonmatching func_8009E594, 0xF0

glabel func_8009E594
    /* 4F174 8009E594 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 4F178 8009E598 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 4F17C 8009E59C 2800BFAF */  sw         $ra, 0x28($sp)
    /* 4F180 8009E5A0 2400B5AF */  sw         $s5, 0x24($sp)
    /* 4F184 8009E5A4 2000B4AF */  sw         $s4, 0x20($sp)
    /* 4F188 8009E5A8 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 4F18C 8009E5AC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 4F190 8009E5B0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4F194 8009E5B4 2A00A214 */  bne        $a1, $v0, .L8009E660
    /* 4F198 8009E5B8 1000B0AF */   sw        $s0, 0x10($sp)
    /* 4F19C 8009E5BC 28008010 */  beqz       $a0, .L8009E660
    /* 4F1A0 8009E5C0 0C80023C */   lui       $v0, %hi(D_800BA764)
    /* 4F1A4 8009E5C4 64A75424 */  addiu      $s4, $v0, %lo(D_800BA764)
    /* 4F1A8 8009E5C8 03001524 */  addiu      $s5, $zero, 0x3
  .L8009E5CC:
    /* 4F1AC 8009E5CC 1C009326 */  addiu      $s3, $s4, 0x1C
    /* 4F1B0 8009E5D0 8D45020C */  jal        func_80091634
    /* 4F1B4 8009E5D4 21206002 */   addu      $a0, $s3, $zero
    /* 4F1B8 8009E5D8 5C009026 */  addiu      $s0, $s4, 0x5C
    /* 4F1BC 8009E5DC 8D45020C */  jal        func_80091634
    /* 4F1C0 8009E5E0 21200002 */   addu      $a0, $s0, $zero
    /* 4F1C4 8009E5E4 9C009126 */  addiu      $s1, $s4, 0x9C
    /* 4F1C8 8009E5E8 8D45020C */  jal        func_80091634
    /* 4F1CC 8009E5EC 21202002 */   addu      $a0, $s1, $zero
    /* 4F1D0 8009E5F0 DC009226 */  addiu      $s2, $s4, 0xDC
    /* 4F1D4 8009E5F4 8D45020C */  jal        func_80091634
    /* 4F1D8 8009E5F8 21204002 */   addu      $a0, $s2, $zero
    /* 4F1DC 8009E5FC DFE4010C */  jal        func_8007937C
    /* 4F1E0 8009E600 1C018426 */   addiu     $a0, $s4, 0x11C
    /* 4F1E4 8009E604 21200002 */  addu       $a0, $s0, $zero
    /* 4F1E8 8009E608 21280000 */  addu       $a1, $zero, $zero
    /* 4F1EC 8009E60C 000080AE */  sw         $zero, 0x0($s4)
    /* 4F1F0 8009E610 040080AE */  sw         $zero, 0x4($s4)
    /* 4F1F4 8009E614 FE45020C */  jal        func_800917F8
    /* 4F1F8 8009E618 080080AE */   sw        $zero, 0x8($s4)
    /* 4F1FC 8009E61C 21202002 */  addu       $a0, $s1, $zero
    /* 4F200 8009E620 FE45020C */  jal        func_800917F8
    /* 4F204 8009E624 03000524 */   addiu     $a1, $zero, 0x3
    /* 4F208 8009E628 21206002 */  addu       $a0, $s3, $zero
    /* 4F20C 8009E62C FE45020C */  jal        func_800917F8
    /* 4F210 8009E630 01000524 */   addiu     $a1, $zero, 0x1
    /* 4F214 8009E634 21204002 */  addu       $a0, $s2, $zero
    /* 4F218 8009E638 FE45020C */  jal        func_800917F8
    /* 4F21C 8009E63C 04000524 */   addiu     $a1, $zero, 0x4
    /* 4F220 8009E640 390180A2 */  sb         $zero, 0x139($s4)
    /* 4F224 8009E644 380180A2 */  sb         $zero, 0x138($s4)
    /* 4F228 8009E648 340180AE */  sw         $zero, 0x134($s4)
    /* 4F22C 8009E64C 300180AE */  sw         $zero, 0x130($s4)
    /* 4F230 8009E650 FFFFB526 */  addiu      $s5, $s5, -0x1
    /* 4F234 8009E654 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 4F238 8009E658 DCFFA216 */  bne        $s5, $v0, .L8009E5CC
    /* 4F23C 8009E65C 3C019426 */   addiu     $s4, $s4, 0x13C
  .L8009E660:
    /* 4F240 8009E660 2800BF8F */  lw         $ra, 0x28($sp)
    /* 4F244 8009E664 2400B58F */  lw         $s5, 0x24($sp)
    /* 4F248 8009E668 2000B48F */  lw         $s4, 0x20($sp)
    /* 4F24C 8009E66C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 4F250 8009E670 1800B28F */  lw         $s2, 0x18($sp)
    /* 4F254 8009E674 1400B18F */  lw         $s1, 0x14($sp)
    /* 4F258 8009E678 1000B08F */  lw         $s0, 0x10($sp)
    /* 4F25C 8009E67C 0800E003 */  jr         $ra
    /* 4F260 8009E680 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8009E594
