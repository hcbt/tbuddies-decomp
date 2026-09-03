/* Handwritten function */
nonmatching func_800A89A0, 0x384

glabel func_800A89A0
    /* 59580 800A89A0 68FFBD27 */  addiu      $sp, $sp, -0x98
    /* 59584 800A89A4 8000043C */  lui        $a0, (0x808080 >> 16)
    /* 59588 800A89A8 80808434 */  ori        $a0, $a0, (0x808080 & 0xFFFF)
    /* 5958C 800A89AC 00F00224 */  addiu      $v0, $zero, -0x1000
    /* 59590 800A89B0 00100324 */  addiu      $v1, $zero, 0x1000
    /* 59594 800A89B4 8800B6AF */  sw         $s6, 0x88($sp)
    /* 59598 800A89B8 21B0A000 */  addu       $s6, $a1, $zero
    /* 5959C 800A89BC 9400BFAF */  sw         $ra, 0x94($sp)
    /* 595A0 800A89C0 9000BEAF */  sw         $fp, 0x90($sp)
    /* 595A4 800A89C4 8C00B7AF */  sw         $s7, 0x8C($sp)
    /* 595A8 800A89C8 8400B5AF */  sw         $s5, 0x84($sp)
    /* 595AC 800A89CC 8000B4AF */  sw         $s4, 0x80($sp)
    /* 595B0 800A89D0 7C00B3AF */  sw         $s3, 0x7C($sp)
    /* 595B4 800A89D4 7800B2AF */  sw         $s2, 0x78($sp)
    /* 595B8 800A89D8 7400B1AF */  sw         $s1, 0x74($sp)
    /* 595BC 800A89DC 7000B0AF */  sw         $s0, 0x70($sp)
    /* 595C0 800A89E0 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 595C4 800A89E4 3200A0A7 */  sh         $zero, 0x32($sp)
    /* 595C8 800A89E8 3400A0A7 */  sh         $zero, 0x34($sp)
    /* 595CC 800A89EC 3800A0A7 */  sh         $zero, 0x38($sp)
    /* 595D0 800A89F0 3A00A0A7 */  sh         $zero, 0x3A($sp)
    /* 595D4 800A89F4 3C00A2A7 */  sh         $v0, 0x3C($sp)
    /* 595D8 800A89F8 4000A3A7 */  sh         $v1, 0x40($sp)
    /* 595DC 800A89FC 4200A0A7 */  sh         $zero, 0x42($sp)
    /* 595E0 800A8A00 4400A0A7 */  sh         $zero, 0x44($sp)
    /* 595E4 800A8A04 4800A0A7 */  sh         $zero, 0x48($sp)
    /* 595E8 800A8A08 4A00A0A7 */  sh         $zero, 0x4A($sp)
    /* 595EC 800A8A0C 4C00A3A7 */  sh         $v1, 0x4C($sp)
    /* 595F0 800A8A10 00308448 */  mtc2       $a0, $6 /* handwritten instruction */
    /* 595F4 800A8A14 0C80023C */  lui        $v0, %hi(D_800BC2B8)
    /* 595F8 800A8A18 B8C24224 */  addiu      $v0, $v0, %lo(D_800BC2B8)
    /* 595FC 800A8A1C 00004C8C */  lw         $t4, 0x0($v0)
    /* 59600 800A8A20 04004D8C */  lw         $t5, 0x4($v0)
    /* 59604 800A8A24 0040CC48 */  ctc2       $t4, $8 /* handwritten instruction */
    /* 59608 800A8A28 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 5960C 800A8A2C 08004C8C */  lw         $t4, 0x8($v0)
    /* 59610 800A8A30 0C004D8C */  lw         $t5, 0xC($v0)
    /* 59614 800A8A34 10004E8C */  lw         $t6, 0x10($v0)
    /* 59618 800A8A38 0050CC48 */  ctc2       $t4, $10 /* handwritten instruction */
    /* 5961C 800A8A3C 0058CD48 */  ctc2       $t5, $11 /* handwritten instruction */
    /* 59620 800A8A40 0060CE48 */  ctc2       $t6, $12 /* handwritten instruction */
    /* 59624 800A8A44 3000A427 */  addiu      $a0, $sp, 0x30
    /* 59628 800A8A48 3800A327 */  addiu      $v1, $sp, 0x38
    /* 5962C 800A8A4C 4000A227 */  addiu      $v0, $sp, 0x40
    /* 59630 800A8A50 000080C8 */  lwc2       $0, 0x0($a0)
    /* 59634 800A8A54 040081C8 */  lwc2       $1, 0x4($a0)
    /* 59638 800A8A58 000062C8 */  lwc2       $2, 0x0($v1)
    /* 5963C 800A8A5C 040063C8 */  lwc2       $3, 0x4($v1)
    /* 59640 800A8A60 000044C8 */  lwc2       $4, 0x0($v0)
    /* 59644 800A8A64 040045C8 */  lwc2       $5, 0x4($v0)
    /* 59648 800A8A68 00000000 */  nop
    /* 5964C 800A8A6C 00000000 */  nop
    /* 59650 800A8A70 3F04184B */  ncct
    /* 59654 800A8A74 2400A527 */  addiu      $a1, $sp, 0x24
    /* 59658 800A8A78 2800A427 */  addiu      $a0, $sp, 0x28
    /* 5965C 800A8A7C 2000A227 */  addiu      $v0, $sp, 0x20
    /* 59660 800A8A80 000054E8 */  swc2       $20, 0x0($v0)
    /* 59664 800A8A84 0000B5E8 */  swc2       $21, 0x0($a1)
    /* 59668 800A8A88 000096E8 */  swc2       $22, 0x0($a0)
    /* 5966C 800A8A8C 4800A327 */  addiu      $v1, $sp, 0x48
    /* 59670 800A8A90 000060C8 */  lwc2       $0, 0x0($v1)
    /* 59674 800A8A94 040061C8 */  lwc2       $1, 0x4($v1)
    /* 59678 800A8A98 00000000 */  nop
    /* 5967C 800A8A9C 00000000 */  nop
    /* 59680 800A8AA0 1B04084B */  nccs
    /* 59684 800A8AA4 2C00A327 */  addiu      $v1, $sp, 0x2C
    /* 59688 800A8AA8 000076E8 */  swc2       $22, 0x0($v1)
    /* 5968C 800A8AAC 801F023C */  lui        $v0, %hi(D_1F800384)
    /* 59690 800A8AB0 84034224 */  addiu      $v0, $v0, %lo(D_1F800384)
    /* 59694 800A8AB4 00004C8C */  lw         $t4, 0x0($v0)
    /* 59698 800A8AB8 04004D8C */  lw         $t5, 0x4($v0)
    /* 5969C 800A8ABC 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 596A0 800A8AC0 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 596A4 800A8AC4 08004C8C */  lw         $t4, 0x8($v0)
    /* 596A8 800A8AC8 0C004D8C */  lw         $t5, 0xC($v0)
    /* 596AC 800A8ACC 10004E8C */  lw         $t6, 0x10($v0)
    /* 596B0 800A8AD0 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 596B4 800A8AD4 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 596B8 800A8AD8 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 596BC 800A8ADC 14004C8C */  lw         $t4, 0x14($v0)
    /* 596C0 800A8AE0 18004D8C */  lw         $t5, 0x18($v0)
    /* 596C4 800A8AE4 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 596C8 800A8AE8 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 596CC 800A8AEC 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 596D0 800A8AF0 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 596D4 800A8AF4 00C01324 */  addiu      $s3, $zero, -0x4000
    /* 596D8 800A8AF8 74004224 */  addiu      $v0, $v0, 0x74
    /* 596DC 800A8AFC 01000524 */  addiu      $a1, $zero, 0x1
    /* 596E0 800A8B00 00021524 */  addiu      $s5, $zero, 0x200
    /* 596E4 800A8B04 5000A2AF */  sw         $v0, 0x50($sp)
    /* 596E8 800A8B08 0C80023C */  lui        $v0, %hi(D_800BB3E4)
    /* 596EC 800A8B0C 0C80033C */  lui        $v1, %hi(D_800BB3F4)
    /* 596F0 800A8B10 E4B3448C */  lw         $a0, %lo(D_800BB3E4)($v0)
    /* 596F4 800A8B14 F4B3668C */  lw         $a2, %lo(D_800BB3F4)($v1)
    /* 596F8 800A8B18 01001E24 */  addiu      $fp, $zero, 0x1
  .L800A8B1C:
    /* 596FC 800A8B1C FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 59700 800A8B20 5000A28F */  lw         $v0, 0x50($sp)
    /* 59704 800A8B24 5000A38F */  lw         $v1, 0x50($sp)
    /* 59708 800A8B28 0000428C */  lw         $v0, 0x0($v0)
    /* 5970C 800A8B2C 04006324 */  addiu      $v1, $v1, 0x4
    /* 59710 800A8B30 5000A3AF */  sw         $v1, 0x50($sp)
    /* 59714 800A8B34 6400A5AF */  sw         $a1, 0x64($sp)
    /* 59718 800A8B38 5400A2AF */  sw         $v0, 0x54($sp)
    /* 5971C 800A8B3C 03000224 */  addiu      $v0, $zero, 0x3
    /* 59720 800A8B40 07001724 */  addiu      $s7, $zero, 0x7
  .L800A8B44:
    /* 59724 800A8B44 00C01124 */  addiu      $s1, $zero, -0x4000
    /* 59728 800A8B48 21808000 */  addu       $s0, $a0, $zero
    /* 5972C 800A8B4C 2190C000 */  addu       $s2, $a2, $zero
    /* 59730 800A8B50 40100326 */  addiu      $v1, $s0, 0x1040
    /* 59734 800A8B54 6800A3AF */  sw         $v1, 0x68($sp)
    /* 59738 800A8B58 00106326 */  addiu      $v1, $s3, 0x1000
    /* 5973C 800A8B5C 5C00A3AF */  sw         $v1, 0x5C($sp)
    /* 59740 800A8B60 00204326 */  addiu      $v1, $s2, 0x2000
    /* 59744 800A8B64 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 59748 800A8B68 6000A3AF */  sw         $v1, 0x60($sp)
    /* 5974C 800A8B6C 5800A2AF */  sw         $v0, 0x58($sp)
  .L800A8B70:
    /* 59750 800A8B70 5400A38F */  lw         $v1, 0x54($sp)
    /* 59754 800A8B74 00000000 */  nop
    /* 59758 800A8B78 24107E00 */  and        $v0, $v1, $fp
    /* 5975C 800A8B7C 4B004010 */  beqz       $v0, .L800A8CAC
    /* 59760 800A8B80 40001426 */   addiu     $s4, $s0, 0x40
    /* 59764 800A8B84 21202002 */  addu       $a0, $s1, $zero
    /* 59768 800A8B88 21286002 */  addu       $a1, $s3, $zero
    /* 5976C 800A8B8C 21304002 */  addu       $a2, $s2, $zero
    /* 59770 800A8B90 A4BE020C */  jal        func_800AFA90
    /* 59774 800A8B94 21380002 */   addu      $a3, $s0, $zero
    /* 59778 800A8B98 0C80023C */  lui        $v0, %hi(D_800BE008)
    /* 5977C 800A8B9C 08E04384 */  lh         $v1, %lo(D_800BE008)($v0)
    /* 59780 800A8BA0 00000000 */  nop
    /* 59784 800A8BA4 0E002316 */  bne        $s1, $v1, .L800A8BE0
    /* 59788 800A8BA8 0C80023C */   lui       $v0, %hi(D_800BE01C)
    /* 5978C 800A8BAC 21200002 */  addu       $a0, $s0, $zero
    /* 59790 800A8BB0 41000524 */  addiu      $a1, $zero, 0x41
    /* 59794 800A8BB4 21302002 */  addu       $a2, $s1, $zero
    /* 59798 800A8BB8 2000A38F */  lw         $v1, 0x20($sp)
    /* 5979C 800A8BBC 0000C286 */  lh         $v0, 0x0($s6)
    /* 597A0 800A8BC0 21386002 */  addu       $a3, $s3, $zero
    /* 597A4 800A8BC4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 597A8 800A8BC8 1400B5AF */  sw         $s5, 0x14($sp)
    /* 597AC 800A8BCC 2A105100 */  slt        $v0, $v0, $s1
    /* 597B0 800A8BD0 1800A3AF */  sw         $v1, 0x18($sp)
    /* 597B4 800A8BD4 37A0020C */  jal        func_800A80DC
    /* 597B8 800A8BD8 1C00A2AF */   sw        $v0, 0x1C($sp)
    /* 597BC 800A8BDC 0C80023C */  lui        $v0, %hi(D_800BE01C)
  .L800A8BE0:
    /* 597C0 800A8BE0 1CE04884 */  lh         $t0, %lo(D_800BE01C)($v0)
    /* 597C4 800A8BE4 00000000 */  nop
    /* 597C8 800A8BE8 00F00325 */  addiu      $v1, $t0, -0x1000
    /* 597CC 800A8BEC 0E002316 */  bne        $s1, $v1, .L800A8C28
    /* 597D0 800A8BF0 0C80023C */   lui       $v0, %hi(D_800BE010)
    /* 597D4 800A8BF4 21208002 */  addu       $a0, $s4, $zero
    /* 597D8 800A8BF8 41000524 */  addiu      $a1, $zero, 0x41
    /* 597DC 800A8BFC 21300001 */  addu       $a2, $t0, $zero
    /* 597E0 800A8C00 2800A38F */  lw         $v1, 0x28($sp)
    /* 597E4 800A8C04 0000C286 */  lh         $v0, 0x0($s6)
    /* 597E8 800A8C08 21386002 */  addu       $a3, $s3, $zero
    /* 597EC 800A8C0C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 597F0 800A8C10 1400B5AF */  sw         $s5, 0x14($sp)
    /* 597F4 800A8C14 2A100201 */  slt        $v0, $t0, $v0
    /* 597F8 800A8C18 1800A3AF */  sw         $v1, 0x18($sp)
    /* 597FC 800A8C1C 37A0020C */  jal        func_800A80DC
    /* 59800 800A8C20 1C00A2AF */   sw        $v0, 0x1C($sp)
    /* 59804 800A8C24 0C80023C */  lui        $v0, %hi(D_800BE010)
  .L800A8C28:
    /* 59808 800A8C28 10E04384 */  lh         $v1, %lo(D_800BE010)($v0)
    /* 5980C 800A8C2C 00000000 */  nop
    /* 59810 800A8C30 0E006316 */  bne        $s3, $v1, .L800A8C6C
    /* 59814 800A8C34 0C80023C */   lui       $v0, %hi(D_800BE024)
    /* 59818 800A8C38 21200002 */  addu       $a0, $s0, $zero
    /* 5981C 800A8C3C 01000524 */  addiu      $a1, $zero, 0x1
    /* 59820 800A8C40 21302002 */  addu       $a2, $s1, $zero
    /* 59824 800A8C44 2400A38F */  lw         $v1, 0x24($sp)
    /* 59828 800A8C48 0400C286 */  lh         $v0, 0x4($s6)
    /* 5982C 800A8C4C 21386002 */  addu       $a3, $s3, $zero
    /* 59830 800A8C50 1000B5AF */  sw         $s5, 0x10($sp)
    /* 59834 800A8C54 1400A0AF */  sw         $zero, 0x14($sp)
    /* 59838 800A8C58 2A105300 */  slt        $v0, $v0, $s3
    /* 5983C 800A8C5C 1800A3AF */  sw         $v1, 0x18($sp)
    /* 59840 800A8C60 37A0020C */  jal        func_800A80DC
    /* 59844 800A8C64 1C00A2AF */   sw        $v0, 0x1C($sp)
    /* 59848 800A8C68 0C80023C */  lui        $v0, %hi(D_800BE024)
  .L800A8C6C:
    /* 5984C 800A8C6C 24E04884 */  lh         $t0, %lo(D_800BE024)($v0)
    /* 59850 800A8C70 00000000 */  nop
    /* 59854 800A8C74 00F00325 */  addiu      $v1, $t0, -0x1000
    /* 59858 800A8C78 0C006316 */  bne        $s3, $v1, .L800A8CAC
    /* 5985C 800A8C7C 40100426 */   addiu     $a0, $s0, 0x1040
    /* 59860 800A8C80 01000524 */  addiu      $a1, $zero, 0x1
    /* 59864 800A8C84 21302002 */  addu       $a2, $s1, $zero
    /* 59868 800A8C88 2C00A38F */  lw         $v1, 0x2C($sp)
    /* 5986C 800A8C8C 0400C286 */  lh         $v0, 0x4($s6)
    /* 59870 800A8C90 21380001 */  addu       $a3, $t0, $zero
    /* 59874 800A8C94 1000B5AF */  sw         $s5, 0x10($sp)
    /* 59878 800A8C98 1400A0AF */  sw         $zero, 0x14($sp)
    /* 5987C 800A8C9C 2A100201 */  slt        $v0, $t0, $v0
    /* 59880 800A8CA0 1800A3AF */  sw         $v1, 0x18($sp)
    /* 59884 800A8CA4 37A0020C */  jal        func_800A80DC
    /* 59888 800A8CA8 1C00A2AF */   sw        $v0, 0x1C($sp)
  .L800A8CAC:
    /* 5988C 800A8CAC 21808002 */  addu       $s0, $s4, $zero
    /* 59890 800A8CB0 80005226 */  addiu      $s2, $s2, 0x80
    /* 59894 800A8CB4 00103126 */  addiu      $s1, $s1, 0x1000
    /* 59898 800A8CB8 FFFFF726 */  addiu      $s7, $s7, -0x1
    /* 5989C 800A8CBC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 598A0 800A8CC0 ABFFE216 */  bne        $s7, $v0, .L800A8B70
    /* 598A4 800A8CC4 40F01E00 */   sll       $fp, $fp, 1
    /* 598A8 800A8CC8 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 598AC 800A8CCC 6800A48F */  lw         $a0, 0x68($sp)
    /* 598B0 800A8CD0 5C00B38F */  lw         $s3, 0x5C($sp)
    /* 598B4 800A8CD4 5800A28F */  lw         $v0, 0x58($sp)
    /* 598B8 800A8CD8 6000A68F */  lw         $a2, 0x60($sp)
    /* 598BC 800A8CDC 99FF4314 */  bne        $v0, $v1, .L800A8B44
    /* 598C0 800A8CE0 07001724 */   addiu     $s7, $zero, 0x7
    /* 598C4 800A8CE4 6400A58F */  lw         $a1, 0x64($sp)
    /* 598C8 800A8CE8 00000000 */  nop
    /* 598CC 800A8CEC 8BFFA314 */  bne        $a1, $v1, .L800A8B1C
    /* 598D0 800A8CF0 01001E24 */   addiu     $fp, $zero, 0x1
    /* 598D4 800A8CF4 9400BF8F */  lw         $ra, 0x94($sp)
    /* 598D8 800A8CF8 9000BE8F */  lw         $fp, 0x90($sp)
    /* 598DC 800A8CFC 8C00B78F */  lw         $s7, 0x8C($sp)
    /* 598E0 800A8D00 8800B68F */  lw         $s6, 0x88($sp)
    /* 598E4 800A8D04 8400B58F */  lw         $s5, 0x84($sp)
    /* 598E8 800A8D08 8000B48F */  lw         $s4, 0x80($sp)
    /* 598EC 800A8D0C 7C00B38F */  lw         $s3, 0x7C($sp)
    /* 598F0 800A8D10 7800B28F */  lw         $s2, 0x78($sp)
    /* 598F4 800A8D14 7400B18F */  lw         $s1, 0x74($sp)
    /* 598F8 800A8D18 7000B08F */  lw         $s0, 0x70($sp)
    /* 598FC 800A8D1C 0800E003 */  jr         $ra
    /* 59900 800A8D20 9800BD27 */   addiu     $sp, $sp, 0x98
endlabel func_800A89A0
