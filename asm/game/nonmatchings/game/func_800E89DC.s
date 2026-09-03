nonmatching func_800E89DC, 0x1E4

glabel func_800E89DC
    /* 26C90 800E89DC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 26C94 800E89E0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 26C98 800E89E4 21888000 */  addu       $s1, $a0, $zero
    /* 26C9C 800E89E8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 26CA0 800E89EC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 26CA4 800E89F0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 26CA8 800E89F4 36002296 */  lhu        $v0, 0x36($s1)
    /* 26CAC 800E89F8 00000000 */  nop
    /* 26CB0 800E89FC 002C0200 */  sll        $a1, $v0, 16
    /* 26CB4 800E8A00 031C0500 */  sra        $v1, $a1, 16
    /* 26CB8 800E8A04 01106228 */  slti       $v0, $v1, 0x1001
    /* 26CBC 800E8A08 33004014 */  bnez       $v0, .L800E8AD8
    /* 26CC0 800E8A0C 08003226 */   addiu     $s2, $s1, 0x8
    /* 26CC4 800E8A10 21204002 */  addu       $a0, $s2, $zero
    /* 26CC8 800E8A14 0A003086 */  lh         $s0, 0xA($s1)
    /* 26CCC 800E8A18 83150500 */  sra        $v0, $a1, 22
    /* 26CD0 800E8A1C 6FA4020C */  jal        func_800A91BC
    /* 26CD4 800E8A20 21800202 */   addu      $s0, $s0, $v0
    /* 26CD8 800E8A24 2A105000 */  slt        $v0, $v0, $s0
    /* 26CDC 800E8A28 3C004010 */  beqz       $v0, .L800E8B1C
    /* 26CE0 800E8A2C 21204002 */   addu      $a0, $s2, $zero
    /* 26CE4 800E8A30 36002286 */  lh         $v0, 0x36($s1)
    /* 26CE8 800E8A34 00000000 */  nop
    /* 26CEC 800E8A38 80120200 */  sll        $v0, $v0, 10
    /* 26CF0 800E8A3C 23100200 */  negu       $v0, $v0
    /* 26CF4 800E8A40 03130200 */  sra        $v0, $v0, 12
    /* 26CF8 800E8A44 6FA4020C */  jal        func_800A91BC
    /* 26CFC 800E8A48 360022A6 */   sh        $v0, 0x36($s1)
    /* 26D00 800E8A4C 6182000C */  jal        func_80020984
    /* 26D04 800E8A50 0A0022A6 */   sh        $v0, 0xA($s1)
    /* 26D08 800E8A54 7F004230 */  andi       $v0, $v0, 0x7F
    /* 26D0C 800E8A58 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 26D10 800E8A5C 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 26D14 800E8A60 C0FF4224 */  addiu      $v0, $v0, -0x40
    /* 26D18 800E8A64 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 26D1C 800E8A68 80100200 */  sll        $v0, $v0, 2
    /* 26D20 800E8A6C 21104300 */  addu       $v0, $v0, $v1
    /* 26D24 800E8A70 0000428C */  lw         $v0, 0x0($v0)
    /* 26D28 800E8A74 34002586 */  lh         $a1, 0x34($s1)
    /* 26D2C 800E8A78 031C0200 */  sra        $v1, $v0, 16
    /* 26D30 800E8A7C 18006500 */  mult       $v1, $a1
    /* 26D34 800E8A80 00240200 */  sll        $a0, $v0, 16
    /* 26D38 800E8A84 12180000 */  mflo       $v1
    /* 26D3C 800E8A88 38002586 */  lh         $a1, 0x38($s1)
    /* 26D40 800E8A8C 03240400 */  sra        $a0, $a0, 16
    /* 26D44 800E8A90 18008500 */  mult       $a0, $a1
    /* 26D48 800E8A94 12100000 */  mflo       $v0
    /* 26D4C 800E8A98 23186200 */  subu       $v1, $v1, $v0
    /* 26D50 800E8A9C 031B0300 */  sra        $v1, $v1, 12
    /* 26D54 800E8AA0 00140300 */  sll        $v0, $v1, 16
    /* 26D58 800E8AA4 03140200 */  sra        $v0, $v0, 16
    /* 26D5C 800E8AA8 21104500 */  addu       $v0, $v0, $a1
    /* 26D60 800E8AAC 18004400 */  mult       $v0, $a0
    /* 26D64 800E8AB0 B80B0624 */  addiu      $a2, $zero, 0xBB8
    /* 26D68 800E8AB4 18000424 */  addiu      $a0, $zero, 0x18
    /* 26D6C 800E8AB8 21284002 */  addu       $a1, $s2, $zero
    /* 26D70 800E8ABC 340023A6 */  sh         $v1, 0x34($s1)
    /* 26D74 800E8AC0 12100000 */  mflo       $v0
    /* 26D78 800E8AC4 03130200 */  sra        $v0, $v0, 12
    /* 26D7C 800E8AC8 50FD000C */  jal        func_8003F540
    /* 26D80 800E8ACC 380022A6 */   sh        $v0, 0x38($s1)
    /* 26D84 800E8AD0 C7A20308 */  j          .L800E8B1C
    /* 26D88 800E8AD4 00000000 */   nop
  .L800E8AD8:
    /* 26D8C 800E8AD8 10006014 */  bnez       $v1, .L800E8B1C
    /* 26D90 800E8ADC 0580023C */   lui       $v0, %hi(D_8004B39A)
    /* 26D94 800E8AE0 9AB34494 */  lhu        $a0, %lo(D_8004B39A)($v0)
    /* 26D98 800E8AE4 04000324 */  addiu      $v1, $zero, 0x4
    /* 26D9C 800E8AE8 0C008314 */  bne        $a0, $v1, .L800E8B1C
    /* 26DA0 800E8AEC 00000000 */   nop
    /* 26DA4 800E8AF0 B800238E */  lw         $v1, 0xB8($s1)
    /* 26DA8 800E8AF4 00000000 */  nop
    /* 26DAC 800E8AF8 00086230 */  andi       $v0, $v1, 0x800
    /* 26DB0 800E8AFC 07004014 */  bnez       $v0, .L800E8B1C
    /* 26DB4 800E8B00 00000000 */   nop
    /* 26DB8 800E8B04 5000228E */  lw         $v0, 0x50($s1)
    /* 26DBC 800E8B08 00000000 */  nop
    /* 26DC0 800E8B0C 04004230 */  andi       $v0, $v0, 0x4
    /* 26DC4 800E8B10 02004014 */  bnez       $v0, .L800E8B1C
    /* 26DC8 800E8B14 00086234 */   ori       $v0, $v1, 0x800
    /* 26DCC 800E8B18 B80022AE */  sw         $v0, 0xB8($s1)
  .L800E8B1C:
    /* 26DD0 800E8B1C B5A3030C */  jal        func_800E8ED4
    /* 26DD4 800E8B20 21202002 */   addu      $a0, $s1, $zero
    /* 26DD8 800E8B24 6095030C */  jal        func_800E5580
    /* 26DDC 800E8B28 21202002 */   addu      $a0, $s1, $zero
    /* 26DE0 800E8B2C B800228E */  lw         $v0, 0xB8($s1)
    /* 26DE4 800E8B30 00000000 */  nop
    /* 26DE8 800E8B34 00084230 */  andi       $v0, $v0, 0x800
    /* 26DEC 800E8B38 06004010 */  beqz       $v0, .L800E8B54
    /* 26DF0 800E8B3C 00000000 */   nop
    /* 26DF4 800E8B40 F000228E */  lw         $v0, 0xF0($s1)
    /* 26DF8 800E8B44 00000000 */  nop
    /* 26DFC 800E8B48 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 26E00 800E8B4C DDA20308 */  j          .L800E8B74
    /* 26E04 800E8B50 F00022AE */   sw        $v0, 0xF0($s1)
  .L800E8B54:
    /* 26E08 800E8B54 0985030C */  jal        func_800E1424
    /* 26E0C 800E8B58 00000000 */   nop
    /* 26E10 800E8B5C 05004014 */  bnez       $v0, .L800E8B74
    /* 26E14 800E8B60 01000324 */   addiu     $v1, $zero, 0x1
    /* 26E18 800E8B64 B800228E */  lw         $v0, 0xB8($s1)
    /* 26E1C 800E8B68 F00023AE */  sw         $v1, 0xF0($s1)
    /* 26E20 800E8B6C 00084234 */  ori        $v0, $v0, 0x800
    /* 26E24 800E8B70 B80022AE */  sw         $v0, 0xB8($s1)
  .L800E8B74:
    /* 26E28 800E8B74 F0A2030C */  jal        func_800E8BC0
    /* 26E2C 800E8B78 21202002 */   addu      $a0, $s1, $zero
    /* 26E30 800E8B7C F000228E */  lw         $v0, 0xF0($s1)
    /* 26E34 800E8B80 00000000 */  nop
    /* 26E38 800E8B84 05004018 */  blez       $v0, .L800E8B9C
    /* 26E3C 800E8B88 00000000 */   nop
    /* 26E40 800E8B8C 1EA4030C */  jal        func_800E9078
    /* 26E44 800E8B90 21202002 */   addu      $a0, $s1, $zero
    /* 26E48 800E8B94 EAA20308 */  j          .L800E8BA8
    /* 26E4C 800E8B98 01000224 */   addiu     $v0, $zero, 0x1
  .L800E8B9C:
    /* 26E50 800E8B9C 2FA3030C */  jal        func_800E8CBC
    /* 26E54 800E8BA0 21202002 */   addu      $a0, $s1, $zero
    /* 26E58 800E8BA4 21100000 */  addu       $v0, $zero, $zero
  .L800E8BA8:
    /* 26E5C 800E8BA8 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 26E60 800E8BAC 1800B28F */  lw         $s2, 0x18($sp)
    /* 26E64 800E8BB0 1400B18F */  lw         $s1, 0x14($sp)
    /* 26E68 800E8BB4 1000B08F */  lw         $s0, 0x10($sp)
    /* 26E6C 800E8BB8 0800E003 */  jr         $ra
    /* 26E70 800E8BBC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E89DC
