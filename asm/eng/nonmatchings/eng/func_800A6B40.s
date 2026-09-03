nonmatching func_800A6B40, 0x1E8

glabel func_800A6B40
    /* 57720 800A6B40 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 57724 800A6B44 3000B2AF */  sw         $s2, 0x30($sp)
    /* 57728 800A6B48 21900000 */  addu       $s2, $zero, $zero
    /* 5772C 800A6B4C 801F023C */  lui        $v0, %hi(D_1F80037C)
    /* 57730 800A6B50 21204000 */  addu       $a0, $v0, $zero
    /* 57734 800A6B54 1F000324 */  addiu      $v1, $zero, 0x1F
    /* 57738 800A6B58 7C034224 */  addiu      $v0, $v0, %lo(D_1F80037C)
    /* 5773C 800A6B5C 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 57740 800A6B60 3800B4AF */  sw         $s4, 0x38($sp)
    /* 57744 800A6B64 3400B3AF */  sw         $s3, 0x34($sp)
    /* 57748 800A6B68 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 5774C 800A6B6C 2800B0AF */  sw         $s0, 0x28($sp)
    /* 57750 800A6B70 7C00518C */  lw         $s1, 0x7C($v0)
    /* 57754 800A6B74 8000508C */  lw         $s0, 0x80($v0)
  .L800A6B78:
    /* 57758 800A6B78 01002232 */  andi       $v0, $s1, 0x1
    /* 5775C 800A6B7C 02004010 */  beqz       $v0, .L800A6B88
    /* 57760 800A6B80 01000232 */   andi      $v0, $s0, 0x1
    /* 57764 800A6B84 01005226 */  addiu      $s2, $s2, 0x1
  .L800A6B88:
    /* 57768 800A6B88 02004010 */  beqz       $v0, .L800A6B94
    /* 5776C 800A6B8C 00000000 */   nop
    /* 57770 800A6B90 01005226 */  addiu      $s2, $s2, 0x1
  .L800A6B94:
    /* 57774 800A6B94 42881100 */  srl        $s1, $s1, 1
    /* 57778 800A6B98 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 5777C 800A6B9C F6FF6104 */  bgez       $v1, .L800A6B78
    /* 57780 800A6BA0 42801000 */   srl       $s0, $s0, 1
    /* 57784 800A6BA4 58004012 */  beqz       $s2, .L800A6D08
    /* 57788 800A6BA8 7C038224 */   addiu     $v0, $a0, %lo(D_1F80037C)
    /* 5778C 800A6BAC 7C00518C */  lw         $s1, 0x7C($v0)
    /* 57790 800A6BB0 8000508C */  lw         $s0, 0x80($v0)
    /* 57794 800A6BB4 6182000C */  jal        func_80020984
    /* 57798 800A6BB8 00000000 */   nop
    /* 5779C 800A6BBC F00F4230 */  andi       $v0, $v0, 0xFF0
    /* 577A0 800A6BC0 03110200 */  sra        $v0, $v0, 4
    /* 577A4 800A6BC4 1A005200 */  div        $zero, $v0, $s2
    /* 577A8 800A6BC8 10180000 */  mfhi       $v1
    /* 577AC 800A6BCC 02004016 */  bnez       $s2, .L800A6BD8
    /* 577B0 800A6BD0 00000000 */   nop
    /* 577B4 800A6BD4 CD010000 */  break      0, 7
  .L800A6BD8:
    /* 577B8 800A6BD8 21300000 */  addu       $a2, $zero, $zero
    /* 577BC 800A6BDC 21200000 */  addu       $a0, $zero, $zero
    /* 577C0 800A6BE0 FD9A0208 */  j          .L800A6BF4
    /* 577C4 800A6BE4 FFFF0524 */   addiu     $a1, $zero, -0x1
  .L800A6BE8:
    /* 577C8 800A6BE8 42881100 */  srl        $s1, $s1, 1
  .L800A6BEC:
    /* 577CC 800A6BEC 42801000 */  srl        $s0, $s0, 1
    /* 577D0 800A6BF0 01008424 */  addiu      $a0, $a0, 0x1
  .L800A6BF4:
    /* 577D4 800A6BF4 20008228 */  slti       $v0, $a0, 0x20
    /* 577D8 800A6BF8 0E004010 */  beqz       $v0, .L800A6C34
    /* 577DC 800A6BFC 01002232 */   andi      $v0, $s1, 0x1
    /* 577E0 800A6C00 06004010 */  beqz       $v0, .L800A6C1C
    /* 577E4 800A6C04 01000232 */   andi      $v0, $s0, 0x1
    /* 577E8 800A6C08 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 577EC 800A6C0C 03006514 */  bne        $v1, $a1, .L800A6C1C
    /* 577F0 800A6C10 00000000 */   nop
    /* 577F4 800A6C14 0D9B0208 */  j          .L800A6C34
    /* 577F8 800A6C18 21308000 */   addu      $a2, $a0, $zero
  .L800A6C1C:
    /* 577FC 800A6C1C F2FF4010 */  beqz       $v0, .L800A6BE8
    /* 57800 800A6C20 00000000 */   nop
    /* 57804 800A6C24 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 57808 800A6C28 F0FF6514 */  bne        $v1, $a1, .L800A6BEC
    /* 5780C 800A6C2C 42881100 */   srl       $s1, $s1, 1
    /* 57810 800A6C30 20008624 */  addiu      $a2, $a0, 0x20
  .L800A6C34:
    /* 57814 800A6C34 0700C230 */  andi       $v0, $a2, 0x7
    /* 57818 800A6C38 00130200 */  sll        $v0, $v0, 12
    /* 5781C 800A6C3C 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 57820 800A6C40 C3180600 */  sra        $v1, $a2, 3
    /* 57824 800A6C44 001B0300 */  sll        $v1, $v1, 12
    /* 57828 800A6C48 00C06324 */  addiu      $v1, $v1, -0x4000
    /* 5782C 800A6C4C 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 57830 800A6C50 6182000C */  jal        func_80020984
    /* 57834 800A6C54 2400A3A7 */   sh        $v1, 0x24($sp)
    /* 57838 800A6C58 2000A397 */  lhu        $v1, 0x20($sp)
    /* 5783C 800A6C5C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 57840 800A6C60 21186200 */  addu       $v1, $v1, $v0
    /* 57844 800A6C64 6182000C */  jal        func_80020984
    /* 57848 800A6C68 2000A3A7 */   sh        $v1, 0x20($sp)
    /* 5784C 800A6C6C 2000A427 */  addiu      $a0, $sp, 0x20
    /* 57850 800A6C70 2400A397 */  lhu        $v1, 0x24($sp)
    /* 57854 800A6C74 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 57858 800A6C78 21186200 */  addu       $v1, $v1, $v0
    /* 5785C 800A6C7C 74A8020C */  jal        func_800AA1D0
    /* 57860 800A6C80 2400A3A7 */   sh        $v1, 0x24($sp)
    /* 57864 800A6C84 04000324 */  addiu      $v1, $zero, 0x4
    /* 57868 800A6C88 1F004314 */  bne        $v0, $v1, .L800A6D08
    /* 5786C 800A6C8C 00000000 */   nop
    /* 57870 800A6C90 6FA4020C */  jal        func_800A91BC
    /* 57874 800A6C94 2000A427 */   addiu     $a0, $sp, 0x20
    /* 57878 800A6C98 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 5787C 800A6C9C 03001424 */  addiu      $s4, $zero, 0x3
    /* 57880 800A6CA0 03001324 */  addiu      $s3, $zero, 0x3
    /* 57884 800A6CA4 3F00123C */  lui        $s2, (0x3F3F3F >> 16)
    /* 57888 800A6CA8 3F3F5236 */  ori        $s2, $s2, (0x3F3F3F & 0xFFFF)
  .L800A6CAC:
    /* 5788C 800A6CAC 6182000C */  jal        func_80020984
    /* 57890 800A6CB0 FFFF7326 */   addiu     $s3, $s3, -0x1
    /* 57894 800A6CB4 7F005030 */  andi       $s0, $v0, 0x7F
    /* 57898 800A6CB8 00821000 */  sll        $s0, $s0, 8
    /* 5789C 800A6CBC 5D07020C */  jal        func_80081D74
    /* 578A0 800A6CC0 C0001026 */   addiu     $s0, $s0, 0xC0
    /* 578A4 800A6CC4 6182000C */  jal        func_80020984
    /* 578A8 800A6CC8 21884000 */   addu      $s1, $v0, $zero
    /* 578AC 800A6CCC 21202002 */  addu       $a0, $s1, $zero
    /* 578B0 800A6CD0 7F004230 */  andi       $v0, $v0, 0x7F
    /* 578B4 800A6CD4 78004224 */  addiu      $v0, $v0, 0x78
    /* 578B8 800A6CD8 1800B0AF */  sw         $s0, 0x18($sp)
    /* 578BC 800A6CDC 82801000 */  srl        $s0, $s0, 2
    /* 578C0 800A6CE0 24801202 */  and        $s0, $s0, $s2
    /* 578C4 800A6CE4 2000A527 */  addiu      $a1, $sp, 0x20
    /* 578C8 800A6CE8 21300000 */  addu       $a2, $zero, $zero
    /* 578CC 800A6CEC 06000724 */  addiu      $a3, $zero, 0x6
    /* 578D0 800A6CF0 1000A2AF */  sw         $v0, 0x10($sp)
    /* 578D4 800A6CF4 1400B4AF */  sw         $s4, 0x14($sp)
    /* 578D8 800A6CF8 220F020C */  jal        func_80083C88
    /* 578DC 800A6CFC 1C00B0AF */   sw        $s0, 0x1C($sp)
    /* 578E0 800A6D00 EAFF6106 */  bgez       $s3, .L800A6CAC
    /* 578E4 800A6D04 00000000 */   nop
  .L800A6D08:
    /* 578E8 800A6D08 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 578EC 800A6D0C 3800B48F */  lw         $s4, 0x38($sp)
    /* 578F0 800A6D10 3400B38F */  lw         $s3, 0x34($sp)
    /* 578F4 800A6D14 3000B28F */  lw         $s2, 0x30($sp)
    /* 578F8 800A6D18 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 578FC 800A6D1C 2800B08F */  lw         $s0, 0x28($sp)
    /* 57900 800A6D20 0800E003 */  jr         $ra
    /* 57904 800A6D24 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800A6B40
