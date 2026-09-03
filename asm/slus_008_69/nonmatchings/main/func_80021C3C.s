nonmatching func_80021C3C, 0x25C

glabel func_80021C3C
    /* D650 80021C3C 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* D654 80021C40 8000B6AF */  sw         $s6, 0x80($sp)
    /* D658 80021C44 21B08000 */  addu       $s6, $a0, $zero
    /* D65C 80021C48 6C00B1AF */  sw         $s1, 0x6C($sp)
    /* D660 80021C4C 2188A000 */  addu       $s1, $a1, $zero
    /* D664 80021C50 8400B7AF */  sw         $s7, 0x84($sp)
    /* D668 80021C54 21B8C000 */  addu       $s7, $a2, $zero
    /* D66C 80021C58 6800B0AF */  sw         $s0, 0x68($sp)
    /* D670 80021C5C 0180103C */  lui        $s0, %hi(D_80013F20)
    /* D674 80021C60 203F1026 */  addiu      $s0, $s0, %lo(D_80013F20)
    /* D678 80021C64 8C00BFAF */  sw         $ra, 0x8C($sp)
    /* D67C 80021C68 8800BEAF */  sw         $fp, 0x88($sp)
    /* D680 80021C6C 7C00B5AF */  sw         $s5, 0x7C($sp)
    /* D684 80021C70 7800B4AF */  sw         $s4, 0x78($sp)
    /* D688 80021C74 7400B3AF */  sw         $s3, 0x74($sp)
    /* D68C 80021C78 7000B2AF */  sw         $s2, 0x70($sp)
    /* D690 80021C7C 5C00A7AF */  sw         $a3, 0x5C($sp)
    /* D694 80021C80 0000028E */  lw         $v0, 0x0($s0)
    /* D698 80021C84 A000BE8F */  lw         $fp, 0xA0($sp)
    /* D69C 80021C88 06004010 */  beqz       $v0, .L80021CA4
    /* D6A0 80021C8C 2120C002 */   addu      $a0, $s6, $zero
    /* D6A4 80021C90 0280043C */  lui        $a0, %hi(D_8001954C)
    /* D6A8 80021C94 5182000C */  jal        func_80020944
    /* D6AC 80021C98 4C958424 */   addiu     $a0, $a0, %lo(D_8001954C)
    /* D6B0 80021C9C 9A870008 */  j          .L80021E68
    /* D6B4 80021CA0 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L80021CA4:
    /* D6B8 80021CA4 8E88000C */  jal        func_80022238
    /* D6BC 80021CA8 1000A527 */   addiu     $a1, $sp, 0x10
    /* D6C0 80021CAC 1000A427 */  addiu      $a0, $sp, 0x10
    /* D6C4 80021CB0 7C97000C */  jal        func_80025DF0
    /* D6C8 80021CB4 21282002 */   addu      $a1, $s1, $zero
    /* D6CC 80021CB8 21900000 */  addu       $s2, $zero, $zero
    /* D6D0 80021CBC 21880000 */  addu       $s1, $zero, $zero
    /* D6D4 80021CC0 01000224 */  addiu      $v0, $zero, 0x1
    /* D6D8 80021CC4 5800A0AF */  sw         $zero, 0x58($sp)
    /* D6DC 80021CC8 0C00038E */  lw         $v1, 0xC($s0)
    /* D6E0 80021CCC 0410C202 */  sllv       $v0, $v0, $s6
    /* D6E4 80021CD0 25186200 */  or         $v1, $v1, $v0
    /* D6E8 80021CD4 0C0003AE */  sw         $v1, 0xC($s0)
    /* D6EC 80021CD8 A400A88F */  lw         $t0, 0xA4($sp)
    /* D6F0 80021CDC 00000000 */  nop
    /* D6F4 80021CE0 2110C803 */  addu       $v0, $fp, $t0
    /* D6F8 80021CE4 5B004018 */  blez       $v0, .L80021E54
    /* D6FC 80021CE8 21A80000 */   addu      $s5, $zero, $zero
    /* D700 80021CEC 21980002 */  addu       $s3, $s0, $zero
    /* D704 80021CF0 5000A827 */  addiu      $t0, $sp, 0x50
    /* D708 80021CF4 6000A8AF */  sw         $t0, 0x60($sp)
    /* D70C 80021CF8 21A00000 */  addu       $s4, $zero, $zero
  .L80021CFC:
    /* D710 80021CFC 32002016 */  bnez       $s1, .L80021DC8
    /* D714 80021D00 00000000 */   nop
  .L80021D04:
    /* D718 80021D04 E4A4000C */  jal        func_80029390
    /* D71C 80021D08 00000000 */   nop
    /* D720 80021D0C 1000A427 */  addiu      $a0, $sp, 0x10
    /* D724 80021D10 DCA5000C */  jal        func_80029770
    /* D728 80021D14 3000A527 */   addiu     $a1, $sp, 0x30
    /* D72C 80021D18 21804000 */  addu       $s0, $v0, $zero
    /* D730 80021D1C 2F000016 */  bnez       $s0, .L80021DDC
    /* D734 80021D20 2A103E02 */   slt       $v0, $s1, $fp
    /* D738 80021D24 5CA5000C */  jal        func_80029570
    /* D73C 80021D28 00000000 */   nop
    /* D740 80021D2C 4E88000C */  jal        func_80022138
    /* D744 80021D30 21204000 */   addu      $a0, $v0, $zero
    /* D748 80021D34 27004010 */  beqz       $v0, .L80021DD4
    /* D74C 80021D38 5800A2AF */   sw        $v0, 0x58($sp)
    /* D750 80021D3C 01005226 */  addiu      $s2, $s2, 0x1
    /* D754 80021D40 0400422A */  slti       $v0, $s2, 0x4
    /* D758 80021D44 EFFF4014 */  bnez       $v0, .L80021D04
    /* D75C 80021D48 00000000 */   nop
    /* D760 80021D4C A687000C */  jal        func_80021E98
    /* D764 80021D50 21200000 */   addu      $a0, $zero, $zero
    /* D768 80021D54 0000638E */  lw         $v1, 0x0($s3)
    /* D76C 80021D58 0180013C */  lui        $at, %hi(D_80013F78)
    /* D770 80021D5C 783F22AC */  sw         $v0, %lo(D_80013F78)($at)
    /* D774 80021D60 06006018 */  blez       $v1, .L80021D7C
    /* D778 80021D64 02000824 */   addiu     $t0, $zero, 0x2
    /* D77C 80021D68 0280043C */  lui        $a0, %hi(D_800193A8)
    /* D780 80021D6C 5182000C */  jal        func_80020944
    /* D784 80021D70 A8938424 */   addiu     $a0, $a0, %lo(D_800193A8)
    /* D788 80021D74 68870008 */  j          .L80021DA0
    /* D78C 80021D78 21200000 */   addu      $a0, $zero, $zero
  .L80021D7C:
    /* D790 80021D7C 0280043C */  lui        $a0, %hi(func_80020EBC)
    /* D794 80021D80 BC0E8424 */  addiu      $a0, $a0, %lo(func_80020EBC)
    /* D798 80021D84 000068AE */  sw         $t0, 0x0($s3)
    /* D79C 80021D88 040060AE */  sw         $zero, 0x4($s3)
    /* D7A0 80021D8C 080060AE */  sw         $zero, 0x8($s3)
    /* D7A4 80021D90 0180013C */  lui        $at, %hi(D_80013F30)
    /* D7A8 80021D94 C4A3000C */  jal        func_80028F10
    /* D7AC 80021D98 303F36AC */   sw        $s6, %lo(D_80013F30)($at)
    /* D7B0 80021D9C 21200000 */  addu       $a0, $zero, $zero
  .L80021DA0:
    /* D7B4 80021DA0 21280000 */  addu       $a1, $zero, $zero
    /* D7B8 80021DA4 AB87000C */  jal        func_80021EAC
    /* D7BC 80021DA8 5800A627 */   addiu     $a2, $sp, 0x58
    /* D7C0 80021DAC 0180043C */  lui        $a0, %hi(D_80013F78)
    /* D7C4 80021DB0 783F848C */  lw         $a0, %lo(D_80013F78)($a0)
    /* D7C8 80021DB4 A687000C */  jal        func_80021E98
    /* D7CC 80021DB8 00000000 */   nop
    /* D7D0 80021DBC 5800A28F */  lw         $v0, 0x58($sp)
    /* D7D4 80021DC0 9A870008 */  j          .L80021E68
    /* D7D8 80021DC4 00000000 */   nop
  .L80021DC8:
    /* D7DC 80021DC8 84A6000C */  jal        func_80029A10
    /* D7E0 80021DCC 3000A427 */   addiu     $a0, $sp, 0x30
    /* D7E4 80021DD0 21804000 */  addu       $s0, $v0, $zero
  .L80021DD4:
    /* D7E8 80021DD4 1F000012 */  beqz       $s0, .L80021E54
    /* D7EC 80021DD8 2A103E02 */   slt       $v0, $s1, $fp
  .L80021DDC:
    /* D7F0 80021DDC 17004014 */  bnez       $v0, .L80021E3C
    /* D7F4 80021DE0 00000000 */   nop
    /* D7F8 80021DE4 1500E012 */  beqz       $s7, .L80021E3C
    /* D7FC 80021DE8 21389702 */   addu      $a3, $s4, $s7
    /* D800 80021DEC 3000A627 */  addiu      $a2, $sp, 0x30
  .L80021DF0:
    /* D804 80021DF0 0000C28C */  lw         $v0, 0x0($a2)
    /* D808 80021DF4 0400C38C */  lw         $v1, 0x4($a2)
    /* D80C 80021DF8 0800C48C */  lw         $a0, 0x8($a2)
    /* D810 80021DFC 0C00C58C */  lw         $a1, 0xC($a2)
    /* D814 80021E00 0000E2AC */  sw         $v0, 0x0($a3)
    /* D818 80021E04 0400E3AC */  sw         $v1, 0x4($a3)
    /* D81C 80021E08 0800E4AC */  sw         $a0, 0x8($a3)
    /* D820 80021E0C 0C00E5AC */  sw         $a1, 0xC($a3)
    /* D824 80021E10 1000C624 */  addiu      $a2, $a2, 0x10
    /* D828 80021E14 6000A88F */  lw         $t0, 0x60($sp)
    /* D82C 80021E18 00000000 */  nop
    /* D830 80021E1C F4FFC814 */  bne        $a2, $t0, .L80021DF0
    /* D834 80021E20 1000E724 */   addiu     $a3, $a3, 0x10
    /* D838 80021E24 0000C28C */  lw         $v0, 0x0($a2)
    /* D83C 80021E28 0400C38C */  lw         $v1, 0x4($a2)
    /* D840 80021E2C 0000E2AC */  sw         $v0, 0x0($a3)
    /* D844 80021E30 0400E3AC */  sw         $v1, 0x4($a3)
    /* D848 80021E34 28009426 */  addiu      $s4, $s4, 0x28
    /* D84C 80021E38 0100B526 */  addiu      $s5, $s5, 0x1
  .L80021E3C:
    /* D850 80021E3C A400A88F */  lw         $t0, 0xA4($sp)
    /* D854 80021E40 01003126 */  addiu      $s1, $s1, 0x1
    /* D858 80021E44 2110C803 */  addu       $v0, $fp, $t0
    /* D85C 80021E48 2A102202 */  slt        $v0, $s1, $v0
    /* D860 80021E4C ABFF4014 */  bnez       $v0, .L80021CFC
    /* D864 80021E50 00000000 */   nop
  .L80021E54:
    /* D868 80021E54 5C00A88F */  lw         $t0, 0x5C($sp)
    /* D86C 80021E58 00000000 */  nop
    /* D870 80021E5C 02000011 */  beqz       $t0, .L80021E68
    /* D874 80021E60 21100000 */   addu      $v0, $zero, $zero
    /* D878 80021E64 000015AD */  sw         $s5, 0x0($t0)
  .L80021E68:
    /* D87C 80021E68 8C00BF8F */  lw         $ra, 0x8C($sp)
    /* D880 80021E6C 8800BE8F */  lw         $fp, 0x88($sp)
    /* D884 80021E70 8400B78F */  lw         $s7, 0x84($sp)
    /* D888 80021E74 8000B68F */  lw         $s6, 0x80($sp)
    /* D88C 80021E78 7C00B58F */  lw         $s5, 0x7C($sp)
    /* D890 80021E7C 7800B48F */  lw         $s4, 0x78($sp)
    /* D894 80021E80 7400B38F */  lw         $s3, 0x74($sp)
    /* D898 80021E84 7000B28F */  lw         $s2, 0x70($sp)
    /* D89C 80021E88 6C00B18F */  lw         $s1, 0x6C($sp)
    /* D8A0 80021E8C 6800B08F */  lw         $s0, 0x68($sp)
    /* D8A4 80021E90 0800E003 */  jr         $ra
    /* D8A8 80021E94 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_80021C3C
