nonmatching func_8008D9A4, 0x8B8

glabel func_8008D9A4
    /* 3E584 8008D9A4 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 3E588 8008D9A8 4400B3AF */  sw         $s3, 0x44($sp)
    /* 3E58C 8008D9AC 21988000 */  addu       $s3, $a0, $zero
    /* 3E590 8008D9B0 5800BFAF */  sw         $ra, 0x58($sp)
    /* 3E594 8008D9B4 5400B7AF */  sw         $s7, 0x54($sp)
    /* 3E598 8008D9B8 5000B6AF */  sw         $s6, 0x50($sp)
    /* 3E59C 8008D9BC 4C00B5AF */  sw         $s5, 0x4C($sp)
    /* 3E5A0 8008D9C0 4800B4AF */  sw         $s4, 0x48($sp)
    /* 3E5A4 8008D9C4 4000B2AF */  sw         $s2, 0x40($sp)
    /* 3E5A8 8008D9C8 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 3E5AC 8008D9CC 3800B0AF */  sw         $s0, 0x38($sp)
    /* 3E5B0 8008D9D0 B800628E */  lw         $v0, 0xB8($s3)
    /* 3E5B4 8008D9D4 00000000 */  nop
    /* 3E5B8 8008D9D8 82B20200 */  srl        $s6, $v0, 10
    /* 3E5BC 8008D9DC 0100D63A */  xori       $s6, $s6, 0x1
    /* 3E5C0 8008D9E0 00044230 */  andi       $v0, $v0, 0x400
    /* 3E5C4 8008D9E4 03004010 */  beqz       $v0, .L8008D9F4
    /* 3E5C8 8008D9E8 0100D632 */   andi      $s6, $s6, 0x1
    /* 3E5CC 8008D9EC 9E3F020C */  jal        func_8008FE78
    /* 3E5D0 8008D9F0 00000000 */   nop
  .L8008D9F4:
    /* 3E5D4 8008D9F4 B800628E */  lw         $v0, 0xB8($s3)
    /* 3E5D8 8008D9F8 00000000 */  nop
    /* 3E5DC 8008D9FC 00014230 */  andi       $v0, $v0, 0x100
    /* 3E5E0 8008DA00 25004010 */  beqz       $v0, .L8008DA98
    /* 3E5E4 8008DA04 00000000 */   nop
    /* 3E5E8 8008DA08 08006426 */  addiu      $a0, $s3, 0x8
    /* 3E5EC 8008DA0C 36006296 */  lhu        $v0, 0x36($s3)
    /* 3E5F0 8008DA10 0A006396 */  lhu        $v1, 0xA($s3)
    /* 3E5F4 8008DA14 0A004224 */  addiu      $v0, $v0, 0xA
    /* 3E5F8 8008DA18 21186200 */  addu       $v1, $v1, $v0
    /* 3E5FC 8008DA1C 360062A6 */  sh         $v0, 0x36($s3)
    /* 3E600 8008DA20 6FA4020C */  jal        func_800A91BC
    /* 3E604 8008DA24 0A0063A6 */   sh        $v1, 0xA($s3)
    /* 3E608 8008DA28 0A006386 */  lh         $v1, 0xA($s3)
    /* 3E60C 8008DA2C 00000000 */  nop
    /* 3E610 8008DA30 2A184300 */  slt        $v1, $v0, $v1
    /* 3E614 8008DA34 10006010 */  beqz       $v1, .L8008DA78
    /* 3E618 8008DA38 00000000 */   nop
    /* 3E61C 8008DA3C 36006386 */  lh         $v1, 0x36($s3)
    /* 3E620 8008DA40 0A0062A6 */  sh         $v0, 0xA($s3)
    /* 3E624 8008DA44 0A006228 */  slti       $v0, $v1, 0xA
    /* 3E628 8008DA48 06004010 */  beqz       $v0, .L8008DA64
    /* 3E62C 8008DA4C 23100300 */   negu      $v0, $v1
    /* 3E630 8008DA50 B800628E */  lw         $v0, 0xB8($s3)
    /* 3E634 8008DA54 FFFE0324 */  addiu      $v1, $zero, -0x101
    /* 3E638 8008DA58 24104300 */  and        $v0, $v0, $v1
    /* 3E63C 8008DA5C 9E360208 */  j          .L8008DA78
    /* 3E640 8008DA60 B80062AE */   sw        $v0, 0xB8($s3)
  .L8008DA64:
    /* 3E644 8008DA64 02004104 */  bgez       $v0, .L8008DA70
    /* 3E648 8008DA68 00000000 */   nop
    /* 3E64C 8008DA6C 03004224 */  addiu      $v0, $v0, 0x3
  .L8008DA70:
    /* 3E650 8008DA70 83100200 */  sra        $v0, $v0, 2
    /* 3E654 8008DA74 360062A6 */  sh         $v0, 0x36($s3)
  .L8008DA78:
    /* 3E658 8008DA78 B800628E */  lw         $v0, 0xB8($s3)
    /* 3E65C 8008DA7C 00000000 */  nop
    /* 3E660 8008DA80 00014230 */  andi       $v0, $v0, 0x100
    /* 3E664 8008DA84 02004010 */  beqz       $v0, .L8008DA90
    /* 3E668 8008DA88 00000000 */   nop
    /* 3E66C 8008DA8C 21B00000 */  addu       $s6, $zero, $zero
  .L8008DA90:
    /* 3E670 8008DA90 95FD010C */  jal        func_8007F654
    /* 3E674 8008DA94 21206002 */   addu      $a0, $s3, $zero
  .L8008DA98:
    /* 3E678 8008DA98 B800628E */  lw         $v0, 0xB8($s3)
    /* 3E67C 8008DA9C 00000000 */  nop
    /* 3E680 8008DAA0 80004230 */  andi       $v0, $v0, 0x80
    /* 3E684 8008DAA4 E2014014 */  bnez       $v0, .L8008E230
    /* 3E688 8008DAA8 FFFFC232 */   andi      $v0, $s6, 0xFFFF
    /* 3E68C 8008DAAC 22CF010C */  jal        func_80073C88
    /* 3E690 8008DAB0 21206002 */   addu      $a0, $s3, $zero
    /* 3E694 8008DAB4 C2D0010C */  jal        func_80074308
    /* 3E698 8008DAB8 21206002 */   addu      $a0, $s3, $zero
    /* 3E69C 8008DABC 02004010 */  beqz       $v0, .L8008DAC8
    /* 3E6A0 8008DAC0 00000000 */   nop
    /* 3E6A4 8008DAC4 21B00000 */  addu       $s6, $zero, $zero
  .L8008DAC8:
    /* 3E6A8 8008DAC8 B800648E */  lw         $a0, 0xB8($s3)
    /* 3E6AC 8008DACC 00000000 */  nop
    /* 3E6B0 8008DAD0 00208230 */  andi       $v0, $a0, 0x2000
    /* 3E6B4 8008DAD4 12004010 */  beqz       $v0, .L8008DB20
    /* 3E6B8 8008DAD8 00000000 */   nop
    /* 3E6BC 8008DADC DC006396 */  lhu        $v1, 0xDC($s3)
    /* 3E6C0 8008DAE0 00000000 */  nop
    /* 3E6C4 8008DAE4 0E006010 */  beqz       $v1, .L8008DB20
    /* 3E6C8 8008DAE8 FFFF6324 */   addiu     $v1, $v1, -0x1
    /* 3E6CC 8008DAEC DC0063A6 */  sh         $v1, 0xDC($s3)
    /* 3E6D0 8008DAF0 FFFF6230 */  andi       $v0, $v1, 0xFFFF
    /* 3E6D4 8008DAF4 21B00000 */  addu       $s6, $zero, $zero
    /* 3E6D8 8008DAF8 C2100200 */  srl        $v0, $v0, 3
    /* 3E6DC 8008DAFC 01004230 */  andi       $v0, $v0, 0x1
    /* 3E6E0 8008DB00 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 3E6E4 8008DB04 03006010 */  beqz       $v1, .L8008DB14
    /* 3E6E8 8008DB08 480062A6 */   sh        $v0, 0x48($s3)
    /* 3E6EC 8008DB0C C7360208 */  j          .L8008DB1C
    /* 3E6F0 8008DB10 00028234 */   ori       $v0, $a0, 0x200
  .L8008DB14:
    /* 3E6F4 8008DB14 FFFD0224 */  addiu      $v0, $zero, -0x201
    /* 3E6F8 8008DB18 24108200 */  and        $v0, $a0, $v0
  .L8008DB1C:
    /* 3E6FC 8008DB1C B80062AE */  sw         $v0, 0xB8($s3)
  .L8008DB20:
    /* 3E700 8008DB20 B0006296 */  lhu        $v0, 0xB0($s3)
    /* 3E704 8008DB24 B2006396 */  lhu        $v1, 0xB2($s3)
    /* 3E708 8008DB28 00000000 */  nop
    /* 3E70C 8008DB2C 23104300 */  subu       $v0, $v0, $v1
    /* 3E710 8008DB30 00140200 */  sll        $v0, $v0, 16
    /* 3E714 8008DB34 0300401C */  bgtz       $v0, .L8008DB44
    /* 3E718 8008DB38 00000000 */   nop
    /* 3E71C 8008DB3C A038020C */  jal        func_8008E280
    /* 3E720 8008DB40 21206002 */   addu      $a0, $s3, $zero
  .L8008DB44:
    /* 3E724 8008DB44 B800638E */  lw         $v1, 0xB8($s3)
    /* 3E728 8008DB48 00000000 */  nop
    /* 3E72C 8008DB4C 20006230 */  andi       $v0, $v1, 0x20
    /* 3E730 8008DB50 71004010 */  beqz       $v0, .L8008DD18
    /* 3E734 8008DB54 01006230 */   andi      $v0, $v1, 0x1
    /* 3E738 8008DB58 0E007286 */  lh         $s2, 0xE($s3)
    /* 3E73C 8008DB5C 00000000 */  nop
    /* 3E740 8008DB60 0300401E */  bgtz       $s2, .L8008DB70
    /* 3E744 8008DB64 FFFF5226 */   addiu     $s2, $s2, -0x1
    /* 3E748 8008DB68 8C380208 */  j          .L8008E230
    /* 3E74C 8008DB6C 01000224 */   addiu     $v0, $zero, 0x1
  .L8008DB70:
    /* 3E750 8008DB70 0F004232 */  andi       $v0, $s2, 0xF
    /* 3E754 8008DB74 07004010 */  beqz       $v0, .L8008DB94
    /* 3E758 8008DB78 0E0072A6 */   sh        $s2, 0xE($s3)
    /* 3E75C 8008DB7C 7900422A */  slti       $v0, $s2, 0x79
    /* 3E760 8008DB80 AB014014 */  bnez       $v0, .L8008E230
    /* 3E764 8008DB84 21100000 */   addu      $v0, $zero, $zero
    /* 3E768 8008DB88 03004232 */  andi       $v0, $s2, 0x3
    /* 3E76C 8008DB8C A8014014 */  bnez       $v0, .L8008E230
    /* 3E770 8008DB90 21100000 */   addu      $v0, $zero, $zero
  .L8008DB94:
    /* 3E774 8008DB94 6182000C */  jal        func_80020984
    /* 3E778 8008DB98 00000000 */   nop
    /* 3E77C 8008DB9C 68006326 */  addiu      $v1, $s3, 0x68
    /* 3E780 8008DBA0 1000658C */  lw         $a1, 0x10($v1)
    /* 3E784 8008DBA4 01000224 */  addiu      $v0, $zero, 0x1
    /* 3E788 8008DBA8 1000A210 */  beq        $a1, $v0, .L8008DBEC
    /* 3E78C 8008DBAC 21886000 */   addu      $s1, $v1, $zero
    /* 3E790 8008DBB0 0200A228 */  slti       $v0, $a1, 0x2
    /* 3E794 8008DBB4 05004010 */  beqz       $v0, .L8008DBCC
    /* 3E798 8008DBB8 03000224 */   addiu     $v0, $zero, 0x3
    /* 3E79C 8008DBBC 0700A010 */  beqz       $a1, .L8008DBDC
    /* 3E7A0 8008DBC0 00000000 */   nop
    /* 3E7A4 8008DBC4 02370208 */  j          .L8008DC08
    /* 3E7A8 8008DBC8 21180000 */   addu      $v1, $zero, $zero
  .L8008DBCC:
    /* 3E7AC 8008DBCC 0A00A210 */  beq        $a1, $v0, .L8008DBF8
    /* 3E7B0 8008DBD0 04000224 */   addiu     $v0, $zero, 0x4
    /* 3E7B4 8008DBD4 02370208 */  j          .L8008DC08
    /* 3E7B8 8008DBD8 21180000 */   addu      $v1, $zero, $zero
  .L8008DBDC:
    /* 3E7BC 8008DBDC 06002396 */  lhu        $v1, 0x6($s1)
    /* 3E7C0 8008DBE0 34002296 */  lhu        $v0, 0x34($s1)
    /* 3E7C4 8008DBE4 02370208 */  j          .L8008DC08
    /* 3E7C8 8008DBE8 23186200 */   subu      $v1, $v1, $v0
  .L8008DBEC:
    /* 3E7CC 8008DBEC 36002296 */  lhu        $v0, 0x36($s1)
    /* 3E7D0 8008DBF0 FF360208 */  j          .L8008DBFC
    /* 3E7D4 8008DBF4 00000000 */   nop
  .L8008DBF8:
    /* 3E7D8 8008DBF8 32002296 */  lhu        $v0, 0x32($s1)
  .L8008DBFC:
    /* 3E7DC 8008DBFC 06002396 */  lhu        $v1, 0x6($s1)
    /* 3E7E0 8008DC00 42100200 */  srl        $v0, $v0, 1
    /* 3E7E4 8008DC04 23186200 */  subu       $v1, $v1, $v0
  .L8008DC08:
    /* 3E7E8 8008DC08 6182000C */  jal        func_80020984
    /* 3E7EC 8008DC0C 3200A3A7 */   sh        $v1, 0x32($sp)
    /* 3E7F0 8008DC10 21202002 */  addu       $a0, $s1, $zero
    /* 3E7F4 8008DC14 A5FB010C */  jal        func_8007EE94
    /* 3E7F8 8008DC18 21804000 */   addu      $s0, $v0, $zero
    /* 3E7FC 8008DC1C FF071032 */  andi       $s0, $s0, 0x7FF
    /* 3E800 8008DC20 18000202 */  mult       $s0, $v0
    /* 3E804 8008DC24 08006296 */  lhu        $v0, 0x8($s3)
    /* 3E808 8008DC28 12800000 */  mflo       $s0
    /* 3E80C 8008DC2C 03831000 */  sra        $s0, $s0, 12
    /* 3E810 8008DC30 21105000 */  addu       $v0, $v0, $s0
    /* 3E814 8008DC34 6182000C */  jal        func_80020984
    /* 3E818 8008DC38 3000A2A7 */   sh        $v0, 0x30($sp)
    /* 3E81C 8008DC3C 21202002 */  addu       $a0, $s1, $zero
    /* 3E820 8008DC40 A5FB010C */  jal        func_8007EE94
    /* 3E824 8008DC44 21804000 */   addu      $s0, $v0, $zero
    /* 3E828 8008DC48 FF071032 */  andi       $s0, $s0, 0x7FF
    /* 3E82C 8008DC4C 18000202 */  mult       $s0, $v0
    /* 3E830 8008DC50 14000424 */  addiu      $a0, $zero, 0x14
    /* 3E834 8008DC54 3000A527 */  addiu      $a1, $sp, 0x30
    /* 3E838 8008DC58 21300000 */  addu       $a2, $zero, $zero
    /* 3E83C 8008DC5C 0C006296 */  lhu        $v0, 0xC($s3)
    /* 3E840 8008DC60 12800000 */  mflo       $s0
    /* 3E844 8008DC64 03831000 */  sra        $s0, $s0, 12
    /* 3E848 8008DC68 21105000 */  addu       $v0, $v0, $s0
    /* 3E84C 8008DC6C B208020C */  jal        func_800822C8
    /* 3E850 8008DC70 3400A2A7 */   sh        $v0, 0x34($sp)
    /* 3E854 8008DC74 3000A297 */  lhu        $v0, 0x30($sp)
    /* 3E858 8008DC78 08006396 */  lhu        $v1, 0x8($s3)
    /* 3E85C 8008DC7C 00000000 */  nop
    /* 3E860 8008DC80 23104300 */  subu       $v0, $v0, $v1
    /* 3E864 8008DC84 3200A397 */  lhu        $v1, 0x32($sp)
    /* 3E868 8008DC88 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 3E86C 8008DC8C 3400A297 */  lhu        $v0, 0x34($sp)
    /* 3E870 8008DC90 0C006496 */  lhu        $a0, 0xC($s3)
    /* 3E874 8008DC94 0A006596 */  lhu        $a1, 0xA($s3)
    /* 3E878 8008DC98 23104400 */  subu       $v0, $v0, $a0
    /* 3E87C 8008DC9C 23186500 */  subu       $v1, $v1, $a1
    /* 3E880 8008DCA0 B0FF6324 */  addiu      $v1, $v1, -0x50
    /* 3E884 8008DCA4 3400A2A7 */  sh         $v0, 0x34($sp)
    /* 3E888 8008DCA8 7900422A */  slti       $v0, $s2, 0x79
    /* 3E88C 8008DCAC 4D014014 */  bnez       $v0, .L8008E1E4
    /* 3E890 8008DCB0 3200A3A7 */   sh        $v1, 0x32($sp)
    /* 3E894 8008DCB4 07004232 */  andi       $v0, $s2, 0x7
    /* 3E898 8008DCB8 5D014014 */  bnez       $v0, .L8008E230
    /* 3E89C 8008DCBC 21100000 */   addu      $v0, $zero, $zero
    /* 3E8A0 8008DCC0 5D07020C */  jal        func_80081D74
    /* 3E8A4 8008DCC4 00000000 */   nop
    /* 3E8A8 8008DCC8 21204000 */  addu       $a0, $v0, $zero
    /* 3E8AC 8008DCCC 21286002 */  addu       $a1, $s3, $zero
    /* 3E8B0 8008DCD0 21000624 */  addiu      $a2, $zero, 0x21
    /* 3E8B4 8008DCD4 8000073C */  lui        $a3, (0x808080 >> 16)
    /* 3E8B8 8008DCD8 8080E734 */  ori        $a3, $a3, (0x808080 & 0xFFFF)
    /* 3E8BC 8008DCDC FFFF4232 */  andi       $v0, $s2, 0xFFFF
    /* 3E8C0 8008DCE0 01000824 */  addiu      $t0, $zero, 0x1
    /* 3E8C4 8008DCE4 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3E8C8 8008DCE8 1E000224 */  addiu      $v0, $zero, 0x1E
    /* 3E8CC 8008DCEC 28000324 */  addiu      $v1, $zero, 0x28
    /* 3E8D0 8008DCF0 1800A2AF */  sw         $v0, 0x18($sp)
    /* 3E8D4 8008DCF4 3000A227 */  addiu      $v0, $sp, 0x30
    /* 3E8D8 8008DCF8 1400A8AF */  sw         $t0, 0x14($sp)
    /* 3E8DC 8008DCFC 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 3E8E0 8008DD00 2000A8AF */  sw         $t0, 0x20($sp)
    /* 3E8E4 8008DD04 2400A8AF */  sw         $t0, 0x24($sp)
    /* 3E8E8 8008DD08 8E2F020C */  jal        func_8008BE38
    /* 3E8EC 8008DD0C 2800A2AF */   sw        $v0, 0x28($sp)
    /* 3E8F0 8008DD10 8C380208 */  j          .L8008E230
    /* 3E8F4 8008DD14 21100000 */   addu      $v0, $zero, $zero
  .L8008DD18:
    /* 3E8F8 8008DD18 1C014010 */  beqz       $v0, .L8008E18C
    /* 3E8FC 8008DD1C 00000000 */   nop
    /* 3E900 8008DD20 D3D0010C */  jal        func_8007434C
    /* 3E904 8008DD24 21206002 */   addu      $a0, $s3, $zero
    /* 3E908 8008DD28 21804000 */  addu       $s0, $v0, $zero
    /* 3E90C 8008DD2C C409022A */  slti       $v0, $s0, 0x9C4
    /* 3E910 8008DD30 C1004010 */  beqz       $v0, .L8008E038
    /* 3E914 8008DD34 08006426 */   addiu     $a0, $s3, 0x8
    /* 3E918 8008DD38 21B00000 */  addu       $s6, $zero, $zero
    /* 3E91C 8008DD3C 21900000 */  addu       $s2, $zero, $zero
    /* 3E920 8008DD40 00FF0524 */  addiu      $a1, $zero, -0x100
    /* 3E924 8008DD44 08006296 */  lhu        $v0, 0x8($s3)
    /* 3E928 8008DD48 0C006396 */  lhu        $v1, 0xC($s3)
    /* 3E92C 8008DD4C 80004224 */  addiu      $v0, $v0, 0x80
    /* 3E930 8008DD50 24104500 */  and        $v0, $v0, $a1
    /* 3E934 8008DD54 80006324 */  addiu      $v1, $v1, 0x80
    /* 3E938 8008DD58 24186500 */  and        $v1, $v1, $a1
    /* 3E93C 8008DD5C 080062A6 */  sh         $v0, 0x8($s3)
    /* 3E940 8008DD60 6FA4020C */  jal        func_800A91BC
    /* 3E944 8008DD64 0C0063A6 */   sh        $v1, 0xC($s3)
    /* 3E948 8008DD68 F401112A */  slti       $s1, $s0, 0x1F4
    /* 3E94C 8008DD6C 14002012 */  beqz       $s1, .L8008DDC0
    /* 3E950 8008DD70 0A0062A6 */   sh        $v0, 0xA($s3)
    /* 3E954 8008DD74 6182000C */  jal        func_80020984
    /* 3E958 8008DD78 00000000 */   nop
    /* 3E95C 8008DD7C 08006396 */  lhu        $v1, 0x8($s3)
    /* 3E960 8008DD80 1F004230 */  andi       $v0, $v0, 0x1F
    /* 3E964 8008DD84 F1FF6324 */  addiu      $v1, $v1, -0xF
    /* 3E968 8008DD88 21186200 */  addu       $v1, $v1, $v0
    /* 3E96C 8008DD8C 6182000C */  jal        func_80020984
    /* 3E970 8008DD90 080063A6 */   sh        $v1, 0x8($s3)
    /* 3E974 8008DD94 0C006396 */  lhu        $v1, 0xC($s3)
    /* 3E978 8008DD98 1F004230 */  andi       $v0, $v0, 0x1F
    /* 3E97C 8008DD9C F1FF6324 */  addiu      $v1, $v1, -0xF
    /* 3E980 8008DDA0 21186200 */  addu       $v1, $v1, $v0
    /* 3E984 8008DDA4 6182000C */  jal        func_80020984
    /* 3E988 8008DDA8 0C0063A6 */   sh        $v1, 0xC($s3)
    /* 3E98C 8008DDAC 0A006396 */  lhu        $v1, 0xA($s3)
    /* 3E990 8008DDB0 0F004230 */  andi       $v0, $v0, 0xF
    /* 3E994 8008DDB4 23186200 */  subu       $v1, $v1, $v0
    /* 3E998 8008DDB8 80370208 */  j          .L8008DE00
    /* 3E99C 8008DDBC 0A0063A6 */   sh        $v1, 0xA($s3)
  .L8008DDC0:
    /* 3E9A0 8008DDC0 DC05022A */  slti       $v0, $s0, 0x5DC
    /* 3E9A4 8008DDC4 0E004010 */  beqz       $v0, .L8008DE00
    /* 3E9A8 8008DDC8 00000000 */   nop
    /* 3E9AC 8008DDCC 6182000C */  jal        func_80020984
    /* 3E9B0 8008DDD0 00000000 */   nop
    /* 3E9B4 8008DDD4 08006396 */  lhu        $v1, 0x8($s3)
    /* 3E9B8 8008DDD8 0F004230 */  andi       $v0, $v0, 0xF
    /* 3E9BC 8008DDDC F9FF6324 */  addiu      $v1, $v1, -0x7
    /* 3E9C0 8008DDE0 21186200 */  addu       $v1, $v1, $v0
    /* 3E9C4 8008DDE4 6182000C */  jal        func_80020984
    /* 3E9C8 8008DDE8 080063A6 */   sh        $v1, 0x8($s3)
    /* 3E9CC 8008DDEC 0C006396 */  lhu        $v1, 0xC($s3)
    /* 3E9D0 8008DDF0 0F004230 */  andi       $v0, $v0, 0xF
    /* 3E9D4 8008DDF4 F9FF6324 */  addiu      $v1, $v1, -0x7
    /* 3E9D8 8008DDF8 21186200 */  addu       $v1, $v1, $v0
    /* 3E9DC 8008DDFC 0C0063A6 */  sh         $v1, 0xC($s3)
  .L8008DE00:
    /* 3E9E0 8008DE00 04002012 */  beqz       $s1, .L8008DE14
    /* 3E9E4 8008DE04 E803022A */   slti      $v0, $s0, 0x3E8
    /* 3E9E8 8008DE08 02001024 */  addiu      $s0, $zero, 0x2
    /* 3E9EC 8008DE0C 8A370208 */  j          .L8008DE28
    /* 3E9F0 8008DE10 02001224 */   addiu     $s2, $zero, 0x2
  .L8008DE14:
    /* 3E9F4 8008DE14 03004010 */  beqz       $v0, .L8008DE24
    /* 3E9F8 8008DE18 02001024 */   addiu     $s0, $zero, 0x2
    /* 3E9FC 8008DE1C 8A370208 */  j          .L8008DE28
    /* 3EA00 8008DE20 07001224 */   addiu     $s2, $zero, 0x7
  .L8008DE24:
    /* 3EA04 8008DE24 03001024 */  addiu      $s0, $zero, 0x3
  .L8008DE28:
    /* 3EA08 8008DE28 40000012 */  beqz       $s0, .L8008DF2C
    /* 3EA0C 8008DE2C 00000000 */   nop
    /* 3EA10 8008DE30 6182000C */  jal        func_80020984
    /* 3EA14 8008DE34 00000000 */   nop
    /* 3EA18 8008DE38 24105000 */  and        $v0, $v0, $s0
    /* 3EA1C 8008DE3C 3B005014 */  bne        $v0, $s0, .L8008DF2C
    /* 3EA20 8008DE40 68006426 */   addiu     $a0, $s3, 0x68
    /* 3EA24 8008DE44 0800628E */  lw         $v0, 0x8($s3)
    /* 3EA28 8008DE48 0C00638E */  lw         $v1, 0xC($s3)
    /* 3EA2C 8008DE4C 21280000 */  addu       $a1, $zero, $zero
    /* 3EA30 8008DE50 3000A2AF */  sw         $v0, 0x30($sp)
    /* 3EA34 8008DE54 64FA010C */  jal        func_8007E990
    /* 3EA38 8008DE58 3400A3AF */   sw        $v1, 0x34($sp)
    /* 3EA3C 8008DE5C 00140200 */  sll        $v0, $v0, 16
    /* 3EA40 8008DE60 6182000C */  jal        func_80020984
    /* 3EA44 8008DE64 03840200 */   sra       $s0, $v0, 16
    /* 3EA48 8008DE68 01004230 */  andi       $v0, $v0, 0x1
    /* 3EA4C 8008DE6C 15004010 */  beqz       $v0, .L8008DEC4
    /* 3EA50 8008DE70 00000000 */   nop
    /* 3EA54 8008DE74 3000B187 */  lh         $s1, 0x30($sp)
    /* 3EA58 8008DE78 6182000C */  jal        func_80020984
    /* 3EA5C 8008DE7C 00000000 */   nop
    /* 3EA60 8008DE80 01004230 */  andi       $v0, $v0, 0x1
    /* 3EA64 8008DE84 02004010 */  beqz       $v0, .L8008DE90
    /* 3EA68 8008DE88 23183002 */   subu      $v1, $s1, $s0
    /* 3EA6C 8008DE8C 21183002 */  addu       $v1, $s1, $s0
  .L8008DE90:
    /* 3EA70 8008DE90 6182000C */  jal        func_80020984
    /* 3EA74 8008DE94 3000A3A7 */   sh        $v1, 0x30($sp)
    /* 3EA78 8008DE98 40181000 */  sll        $v1, $s0, 1
    /* 3EA7C 8008DE9C 1A004300 */  div        $zero, $v0, $v1
    /* 3EA80 8008DEA0 10200000 */  mfhi       $a0
    /* 3EA84 8008DEA4 02006014 */  bnez       $v1, .L8008DEB0
    /* 3EA88 8008DEA8 00000000 */   nop
    /* 3EA8C 8008DEAC CD010000 */  break      0, 7
  .L8008DEB0:
    /* 3EA90 8008DEB0 3400A297 */  lhu        $v0, 0x34($sp)
    /* 3EA94 8008DEB4 23209000 */  subu       $a0, $a0, $s0
    /* 3EA98 8008DEB8 21104400 */  addu       $v0, $v0, $a0
    /* 3EA9C 8008DEBC C4370208 */  j          .L8008DF10
    /* 3EAA0 8008DEC0 3400A2A7 */   sh        $v0, 0x34($sp)
  .L8008DEC4:
    /* 3EAA4 8008DEC4 3400B187 */  lh         $s1, 0x34($sp)
    /* 3EAA8 8008DEC8 6182000C */  jal        func_80020984
    /* 3EAAC 8008DECC 00000000 */   nop
    /* 3EAB0 8008DED0 01004230 */  andi       $v0, $v0, 0x1
    /* 3EAB4 8008DED4 02004010 */  beqz       $v0, .L8008DEE0
    /* 3EAB8 8008DED8 23183002 */   subu      $v1, $s1, $s0
    /* 3EABC 8008DEDC 21183002 */  addu       $v1, $s1, $s0
  .L8008DEE0:
    /* 3EAC0 8008DEE0 6182000C */  jal        func_80020984
    /* 3EAC4 8008DEE4 3400A3A7 */   sh        $v1, 0x34($sp)
    /* 3EAC8 8008DEE8 40181000 */  sll        $v1, $s0, 1
    /* 3EACC 8008DEEC 1A004300 */  div        $zero, $v0, $v1
    /* 3EAD0 8008DEF0 10200000 */  mfhi       $a0
    /* 3EAD4 8008DEF4 02006014 */  bnez       $v1, .L8008DF00
    /* 3EAD8 8008DEF8 00000000 */   nop
    /* 3EADC 8008DEFC CD010000 */  break      0, 7
  .L8008DF00:
    /* 3EAE0 8008DF00 3000A297 */  lhu        $v0, 0x30($sp)
    /* 3EAE4 8008DF04 23209000 */  subu       $a0, $a0, $s0
    /* 3EAE8 8008DF08 21104400 */  addu       $v0, $v0, $a0
    /* 3EAEC 8008DF0C 3000A2A7 */  sh         $v0, 0x30($sp)
  .L8008DF10:
    /* 3EAF0 8008DF10 14000424 */  addiu      $a0, $zero, 0x14
    /* 3EAF4 8008DF14 3000A527 */  addiu      $a1, $sp, 0x30
    /* 3EAF8 8008DF18 3200A297 */  lhu        $v0, 0x32($sp)
    /* 3EAFC 8008DF1C 21300000 */  addu       $a2, $zero, $zero
    /* 3EB00 8008DF20 00FE4224 */  addiu      $v0, $v0, -0x200
    /* 3EB04 8008DF24 B208020C */  jal        func_800822C8
    /* 3EB08 8008DF28 3200A2A7 */   sh        $v0, 0x32($sp)
  .L8008DF2C:
    /* 3EB0C 8008DF2C 42004012 */  beqz       $s2, .L8008E038
    /* 3EB10 8008DF30 00000000 */   nop
    /* 3EB14 8008DF34 6182000C */  jal        func_80020984
    /* 3EB18 8008DF38 00000000 */   nop
    /* 3EB1C 8008DF3C 24105200 */  and        $v0, $v0, $s2
    /* 3EB20 8008DF40 3D005214 */  bne        $v0, $s2, .L8008E038
    /* 3EB24 8008DF44 68007226 */   addiu     $s2, $s3, 0x68
    /* 3EB28 8008DF48 21204002 */  addu       $a0, $s2, $zero
    /* 3EB2C 8008DF4C 0800628E */  lw         $v0, 0x8($s3)
    /* 3EB30 8008DF50 0C00638E */  lw         $v1, 0xC($s3)
    /* 3EB34 8008DF54 21280000 */  addu       $a1, $zero, $zero
    /* 3EB38 8008DF58 3000A2AF */  sw         $v0, 0x30($sp)
    /* 3EB3C 8008DF5C 64FA010C */  jal        func_8007E990
    /* 3EB40 8008DF60 3400A3AF */   sw        $v1, 0x34($sp)
    /* 3EB44 8008DF64 008C0200 */  sll        $s1, $v0, 16
    /* 3EB48 8008DF68 6182000C */  jal        func_80020984
    /* 3EB4C 8008DF6C 03841100 */   sra       $s0, $s1, 16
    /* 3EB50 8008DF70 1A005000 */  div        $zero, $v0, $s0
    /* 3EB54 8008DF74 10180000 */  mfhi       $v1
    /* 3EB58 8008DF78 02000016 */  bnez       $s0, .L8008DF84
    /* 3EB5C 8008DF7C 00000000 */   nop
    /* 3EB60 8008DF80 CD010000 */  break      0, 7
  .L8008DF84:
    /* 3EB64 8008DF84 438C1100 */  sra        $s1, $s1, 17
    /* 3EB68 8008DF88 3000A297 */  lhu        $v0, 0x30($sp)
    /* 3EB6C 8008DF8C 23187100 */  subu       $v1, $v1, $s1
    /* 3EB70 8008DF90 21104300 */  addu       $v0, $v0, $v1
    /* 3EB74 8008DF94 6182000C */  jal        func_80020984
    /* 3EB78 8008DF98 3000A2A7 */   sh        $v0, 0x30($sp)
    /* 3EB7C 8008DF9C 1A005000 */  div        $zero, $v0, $s0
    /* 3EB80 8008DFA0 10180000 */  mfhi       $v1
    /* 3EB84 8008DFA4 02000016 */  bnez       $s0, .L8008DFB0
    /* 3EB88 8008DFA8 00000000 */   nop
    /* 3EB8C 8008DFAC CD010000 */  break      0, 7
  .L8008DFB0:
    /* 3EB90 8008DFB0 3400A297 */  lhu        $v0, 0x34($sp)
    /* 3EB94 8008DFB4 23187100 */  subu       $v1, $v1, $s1
    /* 3EB98 8008DFB8 21104300 */  addu       $v0, $v0, $v1
    /* 3EB9C 8008DFBC 3400A2A7 */  sh         $v0, 0x34($sp)
    /* 3EBA0 8008DFC0 1000438E */  lw         $v1, 0x10($s2)
    /* 3EBA4 8008DFC4 01000224 */  addiu      $v0, $zero, 0x1
    /* 3EBA8 8008DFC8 0F006210 */  beq        $v1, $v0, .L8008E008
    /* 3EBAC 8008DFCC 02006228 */   slti      $v0, $v1, 0x2
    /* 3EBB0 8008DFD0 05004010 */  beqz       $v0, .L8008DFE8
    /* 3EBB4 8008DFD4 03000224 */   addiu     $v0, $zero, 0x3
    /* 3EBB8 8008DFD8 07006010 */  beqz       $v1, .L8008DFF8
    /* 3EBBC 8008DFDC 00000000 */   nop
    /* 3EBC0 8008DFE0 09380208 */  j          .L8008E024
    /* 3EBC4 8008DFE4 21180000 */   addu      $v1, $zero, $zero
  .L8008DFE8:
    /* 3EBC8 8008DFE8 0A006210 */  beq        $v1, $v0, .L8008E014
    /* 3EBCC 8008DFEC 04000224 */   addiu     $v0, $zero, 0x4
    /* 3EBD0 8008DFF0 09380208 */  j          .L8008E024
    /* 3EBD4 8008DFF4 21180000 */   addu      $v1, $zero, $zero
  .L8008DFF8:
    /* 3EBD8 8008DFF8 06004396 */  lhu        $v1, 0x6($s2)
    /* 3EBDC 8008DFFC 34004296 */  lhu        $v0, 0x34($s2)
    /* 3EBE0 8008E000 09380208 */  j          .L8008E024
    /* 3EBE4 8008E004 23186200 */   subu      $v1, $v1, $v0
  .L8008E008:
    /* 3EBE8 8008E008 36004296 */  lhu        $v0, 0x36($s2)
    /* 3EBEC 8008E00C 06380208 */  j          .L8008E018
    /* 3EBF0 8008E010 00000000 */   nop
  .L8008E014:
    /* 3EBF4 8008E014 32004296 */  lhu        $v0, 0x32($s2)
  .L8008E018:
    /* 3EBF8 8008E018 06004396 */  lhu        $v1, 0x6($s2)
    /* 3EBFC 8008E01C 42100200 */  srl        $v0, $v0, 1
    /* 3EC00 8008E020 23186200 */  subu       $v1, $v1, $v0
  .L8008E024:
    /* 3EC04 8008E024 3200A3A7 */  sh         $v1, 0x32($sp)
    /* 3EC08 8008E028 14000424 */  addiu      $a0, $zero, 0x14
    /* 3EC0C 8008E02C 3000A527 */  addiu      $a1, $sp, 0x30
    /* 3EC10 8008E030 B208020C */  jal        func_800822C8
    /* 3EC14 8008E034 21300000 */   addu      $a2, $zero, $zero
  .L8008E038:
    /* 3EC18 8008E038 BC00628E */  lw         $v0, 0xBC($s3)
    /* 3EC1C 8008E03C 00000000 */  nop
    /* 3EC20 8008E040 52004010 */  beqz       $v0, .L8008E18C
    /* 3EC24 8008E044 00000000 */   nop
    /* 3EC28 8008E048 4401428C */  lw         $v0, 0x144($v0)
    /* 3EC2C 8008E04C 00000000 */  nop
    /* 3EC30 8008E050 4E004010 */  beqz       $v0, .L8008E18C
    /* 3EC34 8008E054 0C80043C */   lui       $a0, %hi(D_800BDA70)
    /* 3EC38 8008E058 34005494 */  lhu        $s4, 0x34($v0)
    /* 3EC3C 8008E05C 70DA8324 */  addiu      $v1, $a0, %lo(D_800BDA70)
    /* 3EC40 8008E060 80101400 */  sll        $v0, $s4, 2
    /* 3EC44 8008E064 21A84300 */  addu       $s5, $v0, $v1
    /* 3EC48 8008E068 0000A58E */  lw         $a1, 0x0($s5)
    /* 3EC4C 8008E06C 00000000 */  nop
    /* 3EC50 8008E070 4600A010 */  beqz       $a1, .L8008E18C
    /* 3EC54 8008E074 21B88000 */   addu      $s7, $a0, $zero
    /* 3EC58 8008E078 0C80023C */  lui        $v0, %hi(D_800BDA60)
    /* 3EC5C 8008E07C 60DA4224 */  addiu      $v0, $v0, %lo(D_800BDA60)
    /* 3EC60 8008E080 40181400 */  sll        $v1, $s4, 1
    /* 3EC64 8008E084 21806200 */  addu       $s0, $v1, $v0
    /* 3EC68 8008E088 00000496 */  lhu        $a0, 0x0($s0)
    /* 3EC6C 8008E08C 00000000 */  nop
    /* 3EC70 8008E090 39008010 */  beqz       $a0, .L8008E178
    /* 3EC74 8008E094 01008224 */   addiu     $v0, $a0, 0x1
    /* 3EC78 8008E098 000002A6 */  sh         $v0, 0x0($s0)
    /* 3EC7C 8008E09C 2800822C */  sltiu      $v0, $a0, 0x28
    /* 3EC80 8008E0A0 04004010 */  beqz       $v0, .L8008E0B4
    /* 3EC84 8008E0A4 21880000 */   addu      $s1, $zero, $zero
    /* 3EC88 8008E0A8 00110400 */  sll        $v0, $a0, 4
    /* 3EC8C 8008E0AC 38380208 */  j          .L8008E0E0
    /* 3EC90 8008E0B0 23104400 */   subu      $v0, $v0, $a0
  .L8008E0B4:
    /* 3EC94 8008E0B4 8200822C */  sltiu      $v0, $a0, 0x82
    /* 3EC98 8008E0B8 03004010 */  beqz       $v0, .L8008E0C8
    /* 3EC9C 8008E0BC 9E02922C */   sltiu     $s2, $a0, 0x29E
    /* 3ECA0 8008E0C0 45380208 */  j          .L8008E114
    /* 3ECA4 8008E0C4 74091124 */   addiu     $s1, $zero, 0x974
  .L8008E0C8:
    /* 3ECA8 8008E0C8 AA00822C */  sltiu      $v0, $a0, 0xAA
    /* 3ECAC 8008E0CC 0A004010 */  beqz       $v0, .L8008E0F8
    /* 3ECB0 8008E0D0 AA000324 */   addiu     $v1, $zero, 0xAA
    /* 3ECB4 8008E0D4 23186400 */  subu       $v1, $v1, $a0
    /* 3ECB8 8008E0D8 00110300 */  sll        $v0, $v1, 4
    /* 3ECBC 8008E0DC 23104300 */  subu       $v0, $v0, $v1
  .L8008E0E0:
    /* 3ECC0 8008E0E0 80100200 */  sll        $v0, $v0, 2
    /* 3ECC4 8008E0E4 14004224 */  addiu      $v0, $v0, 0x14
    /* 3ECC8 8008E0E8 00140200 */  sll        $v0, $v0, 16
    /* 3ECCC 8008E0EC 038C0200 */  sra        $s1, $v0, 16
    /* 3ECD0 8008E0F0 45380208 */  j          .L8008E114
    /* 3ECD4 8008E0F4 9E02922C */   sltiu     $s2, $a0, 0x29E
  .L8008E0F8:
    /* 3ECD8 8008E0F8 9E02922C */  sltiu      $s2, $a0, 0x29E
    /* 3ECDC 8008E0FC 06004016 */  bnez       $s2, .L8008E118
    /* 3ECE0 8008E100 70DAE226 */   addiu     $v0, $s7, %lo(D_800BDA70)
    /* 3ECE4 8008E104 D8F5000C */  jal        func_8003D760
    /* 3ECE8 8008E108 2120A000 */   addu      $a0, $a1, $zero
    /* 3ECEC 8008E10C 0000A0AE */  sw         $zero, 0x0($s5)
    /* 3ECF0 8008E110 000000A6 */  sh         $zero, 0x0($s0)
  .L8008E114:
    /* 3ECF4 8008E114 70DAE226 */  addiu      $v0, $s7, %lo(D_800BDA70)
  .L8008E118:
    /* 3ECF8 8008E118 80181400 */  sll        $v1, $s4, 2
    /* 3ECFC 8008E11C 21106200 */  addu       $v0, $v1, $v0
    /* 3ED00 8008E120 0000448C */  lw         $a0, 0x0($v0)
    /* 3ED04 8008E124 00000000 */  nop
    /* 3ED08 8008E128 15008010 */  beqz       $a0, .L8008E180
    /* 3ED0C 8008E12C 21286000 */   addu      $a1, $v1, $zero
    /* 3ED10 8008E130 0580023C */  lui        $v0, %hi(D_8004B400)
    /* 3ED14 8008E134 00B4438C */  lw         $v1, %lo(D_8004B400)($v0)
    /* 3ED18 8008E138 00000000 */  nop
    /* 3ED1C 8008E13C 07006010 */  beqz       $v1, .L8008E15C
    /* 3ED20 8008E140 C2171100 */   srl       $v0, $s1, 31
    /* 3ED24 8008E144 02002106 */  bgez       $s1, .L8008E150
    /* 3ED28 8008E148 21102002 */   addu      $v0, $s1, $zero
    /* 3ED2C 8008E14C 03002226 */  addiu      $v0, $s1, 0x3
  .L8008E150:
    /* 3ED30 8008E150 80130200 */  sll        $v0, $v0, 14
    /* 3ED34 8008E154 59380208 */  j          .L8008E164
    /* 3ED38 8008E158 038C0200 */   sra       $s1, $v0, 16
  .L8008E15C:
    /* 3ED3C 8008E15C 21102202 */  addu       $v0, $s1, $v0
    /* 3ED40 8008E160 43880200 */  sra        $s1, $v0, 1
  .L8008E164:
    /* 3ED44 8008E164 70DAE226 */  addiu      $v0, $s7, %lo(D_800BDA70)
    /* 3ED48 8008E168 2110A200 */  addu       $v0, $a1, $v0
    /* 3ED4C 8008E16C 0000438C */  lw         $v1, 0x0($v0)
    /* 3ED50 8008E170 60380208 */  j          .L8008E180
    /* 3ED54 8008E174 0A0071A4 */   sh        $s1, 0xA($v1)
  .L8008E178:
    /* 3ED58 8008E178 000000A6 */  sh         $zero, 0x0($s0)
    /* 3ED5C 8008E17C 01001224 */  addiu      $s2, $zero, 0x1
  .L8008E180:
    /* 3ED60 8008E180 02004012 */  beqz       $s2, .L8008E18C
    /* 3ED64 8008E184 00000000 */   nop
    /* 3ED68 8008E188 21B00000 */  addu       $s6, $zero, $zero
  .L8008E18C:
    /* 3ED6C 8008E18C B800628E */  lw         $v0, 0xB8($s3)
    /* 3ED70 8008E190 00000000 */  nop
    /* 3ED74 8008E194 06004230 */  andi       $v0, $v0, 0x6
    /* 3ED78 8008E198 14004010 */  beqz       $v0, .L8008E1EC
    /* 3ED7C 8008E19C 21800000 */   addu      $s0, $zero, $zero
  .L8008E1A0:
    /* 3ED80 8008E1A0 B800628E */  lw         $v0, 0xB8($s3)
    /* 3ED84 8008E1A4 06000012 */  beqz       $s0, .L8008E1C0
    /* 3ED88 8008E1A8 00000000 */   nop
    /* 3ED8C 8008E1AC 04004230 */  andi       $v0, $v0, 0x4
    /* 3ED90 8008E1B0 06004014 */  bnez       $v0, .L8008E1CC
    /* 3ED94 8008E1B4 21206002 */   addu      $a0, $s3, $zero
    /* 3ED98 8008E1B8 76380208 */  j          .L8008E1D8
    /* 3ED9C 8008E1BC 01001026 */   addiu     $s0, $s0, 0x1
  .L8008E1C0:
    /* 3EDA0 8008E1C0 02004230 */  andi       $v0, $v0, 0x2
    /* 3EDA4 8008E1C4 03004010 */  beqz       $v0, .L8008E1D4
    /* 3EDA8 8008E1C8 21206002 */   addu      $a0, $s3, $zero
  .L8008E1CC:
    /* 3EDAC 8008E1CC C544020C */  jal        func_80091314
    /* 3EDB0 8008E1D0 21280002 */   addu      $a1, $s0, $zero
  .L8008E1D4:
    /* 3EDB4 8008E1D4 01001026 */  addiu      $s0, $s0, 0x1
  .L8008E1D8:
    /* 3EDB8 8008E1D8 0200022A */  slti       $v0, $s0, 0x2
    /* 3EDBC 8008E1DC F0FF4014 */  bnez       $v0, .L8008E1A0
    /* 3EDC0 8008E1E0 00000000 */   nop
  .L8008E1E4:
    /* 3EDC4 8008E1E4 8C380208 */  j          .L8008E230
    /* 3EDC8 8008E1E8 21100000 */   addu      $v0, $zero, $zero
  .L8008E1EC:
    /* 3EDCC 8008E1EC 5000628E */  lw         $v0, 0x50($s3)
    /* 3EDD0 8008E1F0 0200033C */  lui        $v1, (0x20000 >> 16)
    /* 3EDD4 8008E1F4 24104300 */  and        $v0, $v0, $v1
    /* 3EDD8 8008E1F8 06004010 */  beqz       $v0, .L8008E214
    /* 3EDDC 8008E1FC 0B80023C */   lui       $v0, %hi(D_800B32D4)
    /* 3EDE0 8008E200 A844020C */  jal        func_800912A0
    /* 3EDE4 8008E204 21206002 */   addu      $a0, $s3, $zero
    /* 3EDE8 8008E208 09004014 */  bnez       $v0, .L8008E230
    /* 3EDEC 8008E20C 21100000 */   addu      $v0, $zero, $zero
    /* 3EDF0 8008E210 0B80023C */  lui        $v0, %hi(D_800B32D4)
  .L8008E214:
    /* 3EDF4 8008E214 D432438C */  lw         $v1, %lo(D_800B32D4)($v0)
    /* 3EDF8 8008E218 A800648E */  lw         $a0, 0xA8($s3)
    /* 3EDFC 8008E21C 80190300 */  sll        $v1, $v1, 6
    /* 3EE00 8008E220 02008314 */  bne        $a0, $v1, .L8008E22C
    /* 3EE04 8008E224 21280000 */   addu      $a1, $zero, $zero
    /* 3EE08 8008E228 2B281600 */  sltu       $a1, $zero, $s6
  .L8008E22C:
    /* 3EE0C 8008E22C 2110A000 */  addu       $v0, $a1, $zero
  .L8008E230:
    /* 3EE10 8008E230 5800BF8F */  lw         $ra, 0x58($sp)
    /* 3EE14 8008E234 5400B78F */  lw         $s7, 0x54($sp)
    /* 3EE18 8008E238 5000B68F */  lw         $s6, 0x50($sp)
    /* 3EE1C 8008E23C 4C00B58F */  lw         $s5, 0x4C($sp)
    /* 3EE20 8008E240 4800B48F */  lw         $s4, 0x48($sp)
    /* 3EE24 8008E244 4400B38F */  lw         $s3, 0x44($sp)
    /* 3EE28 8008E248 4000B28F */  lw         $s2, 0x40($sp)
    /* 3EE2C 8008E24C 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 3EE30 8008E250 3800B08F */  lw         $s0, 0x38($sp)
    /* 3EE34 8008E254 0800E003 */  jr         $ra
    /* 3EE38 8008E258 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_8008D9A4
