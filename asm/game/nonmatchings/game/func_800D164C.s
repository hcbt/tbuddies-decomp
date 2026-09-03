nonmatching func_800D164C, 0x4F4

glabel func_800D164C
    /* F900 800D164C A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* F904 800D1650 4C00B3AF */  sw         $s3, 0x4C($sp)
    /* F908 800D1654 2198C000 */  addu       $s3, $a2, $zero
    /* F90C 800D1658 4800B2AF */  sw         $s2, 0x48($sp)
    /* F910 800D165C 2190E000 */  addu       $s2, $a3, $zero
    /* F914 800D1660 5C00BFAF */  sw         $ra, 0x5C($sp)
    /* F918 800D1664 5800B6AF */  sw         $s6, 0x58($sp)
    /* F91C 800D1668 5400B5AF */  sw         $s5, 0x54($sp)
    /* F920 800D166C 5000B4AF */  sw         $s4, 0x50($sp)
    /* F924 800D1670 4400B1AF */  sw         $s1, 0x44($sp)
    /* F928 800D1674 4000B0AF */  sw         $s0, 0x40($sp)
    /* F92C 800D1678 00004396 */  lhu        $v1, 0x0($s2)
    /* F930 800D167C 00006296 */  lhu        $v0, 0x0($s3)
    /* F934 800D1680 21888000 */  addu       $s1, $a0, $zero
    /* F938 800D1684 2800A0AF */  sw         $zero, 0x28($sp)
    /* F93C 800D1688 2C00A0AF */  sw         $zero, 0x2C($sp)
    /* F940 800D168C 3000A0AF */  sw         $zero, 0x30($sp)
    /* F944 800D1690 3400A0AF */  sw         $zero, 0x34($sp)
    /* F948 800D1694 23186200 */  subu       $v1, $v1, $v0
    /* F94C 800D1698 2000A3A7 */  sh         $v1, 0x20($sp)
    /* F950 800D169C 001C0300 */  sll        $v1, $v1, 16
    /* F954 800D16A0 031C0300 */  sra        $v1, $v1, 16
    /* F958 800D16A4 02004596 */  lhu        $a1, 0x2($s2)
    /* F95C 800D16A8 02006696 */  lhu        $a2, 0x2($s3)
    /* F960 800D16AC 04004296 */  lhu        $v0, 0x4($s2)
    /* F964 800D16B0 04006796 */  lhu        $a3, 0x4($s3)
    /* F968 800D16B4 02006104 */  bgez       $v1, .L800D16C0
    /* F96C 800D16B8 00000000 */   nop
    /* F970 800D16BC 23180300 */  negu       $v1, $v1
  .L800D16C0:
    /* F974 800D16C0 1800A3A7 */  sh         $v1, 0x18($sp)
    /* F978 800D16C4 001C0300 */  sll        $v1, $v1, 16
    /* F97C 800D16C8 031C0300 */  sra        $v1, $v1, 16
    /* F980 800D16CC 2328A600 */  subu       $a1, $a1, $a2
    /* F984 800D16D0 23104700 */  subu       $v0, $v0, $a3
    /* F988 800D16D4 2400A2A7 */  sh         $v0, 0x24($sp)
    /* F98C 800D16D8 00140200 */  sll        $v0, $v0, 16
    /* F990 800D16DC 03140200 */  sra        $v0, $v0, 16
    /* F994 800D16E0 02004104 */  bgez       $v0, .L800D16EC
    /* F998 800D16E4 00000000 */   nop
    /* F99C 800D16E8 23100200 */  negu       $v0, $v0
  .L800D16EC:
    /* F9A0 800D16EC 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* F9A4 800D16F0 00140200 */  sll        $v0, $v0, 16
    /* F9A8 800D16F4 03240200 */  sra        $a0, $v0, 16
    /* F9AC 800D16F8 23106400 */  subu       $v0, $v1, $a0
    /* F9B0 800D16FC 02004104 */  bgez       $v0, .L800D1708
    /* F9B4 800D1700 2200A5A7 */   sh        $a1, 0x22($sp)
    /* F9B8 800D1704 23108300 */  subu       $v0, $a0, $v1
  .L800D1708:
    /* F9BC 800D1708 80004228 */  slti       $v0, $v0, 0x80
    /* F9C0 800D170C 0B004014 */  bnez       $v0, .L800D173C
    /* F9C4 800D1710 00000000 */   nop
    /* F9C8 800D1714 1800A687 */  lh         $a2, 0x18($sp)
    /* F9CC 800D1718 1800A597 */  lhu        $a1, 0x18($sp)
    /* F9D0 800D171C 8000C228 */  slti       $v0, $a2, 0x80
    /* F9D4 800D1720 06004014 */  bnez       $v0, .L800D173C
    /* F9D8 800D1724 00000000 */   nop
    /* F9DC 800D1728 1C00A387 */  lh         $v1, 0x1C($sp)
    /* F9E0 800D172C 1C00A497 */  lhu        $a0, 0x1C($sp)
    /* F9E4 800D1730 80006228 */  slti       $v0, $v1, 0x80
    /* F9E8 800D1734 34004010 */  beqz       $v0, .L800D1808
    /* F9EC 800D1738 2A106600 */   slt       $v0, $v1, $a2
  .L800D173C:
    /* F9F0 800D173C 0000228E */  lw         $v0, 0x0($s1)
    /* F9F4 800D1740 00000000 */  nop
    /* F9F8 800D1744 1800438C */  lw         $v1, 0x18($v0)
    /* F9FC 800D1748 00000000 */  nop
    /* FA00 800D174C 00006494 */  lhu        $a0, 0x0($v1)
    /* FA04 800D1750 00000000 */  nop
    /* FA08 800D1754 9FFF8324 */  addiu      $v1, $a0, -0x61
    /* FA0C 800D1758 1400622C */  sltiu      $v0, $v1, 0x14
    /* FA10 800D175C 24004010 */  beqz       $v0, .L800D17F0
    /* FA14 800D1760 0C80023C */   lui       $v0, %hi(jtbl_800C2850)
    /* FA18 800D1764 50284224 */  addiu      $v0, $v0, %lo(jtbl_800C2850)
    /* FA1C 800D1768 80180300 */  sll        $v1, $v1, 2
    /* FA20 800D176C 21186200 */  addu       $v1, $v1, $v0
    /* FA24 800D1770 0000648C */  lw         $a0, 0x0($v1)
    /* FA28 800D1774 00000000 */  nop
    /* FA2C 800D1778 08008000 */  jr         $a0
    /* FA30 800D177C 00000000 */   nop
    /* FA34 800D1780 0000248E */  lw         $a0, 0x0($s1)
    /* FA38 800D1784 84000524 */  addiu      $a1, $zero, 0x84
    /* FA3C 800D1788 A0460308 */  j          .L800D1A80
    /* FA40 800D178C 21304002 */   addu      $a2, $s2, $zero
    /* FA44 800D1790 0000248E */  lw         $a0, 0x0($s1)
    /* FA48 800D1794 85000524 */  addiu      $a1, $zero, 0x85
    /* FA4C 800D1798 A0460308 */  j          .L800D1A80
    /* FA50 800D179C 21304002 */   addu      $a2, $s2, $zero
    /* FA54 800D17A0 0000248E */  lw         $a0, 0x0($s1)
    /* FA58 800D17A4 7A000524 */  addiu      $a1, $zero, 0x7A
    /* FA5C 800D17A8 A0460308 */  j          .L800D1A80
    /* FA60 800D17AC 21304002 */   addu      $a2, $s2, $zero
    /* FA64 800D17B0 0000248E */  lw         $a0, 0x0($s1)
    /* FA68 800D17B4 7B000524 */  addiu      $a1, $zero, 0x7B
    /* FA6C 800D17B8 A0460308 */  j          .L800D1A80
    /* FA70 800D17BC 21304002 */   addu      $a2, $s2, $zero
    /* FA74 800D17C0 0000248E */  lw         $a0, 0x0($s1)
    /* FA78 800D17C4 7E000524 */  addiu      $a1, $zero, 0x7E
    /* FA7C 800D17C8 A0460308 */  j          .L800D1A80
    /* FA80 800D17CC 21304002 */   addu      $a2, $s2, $zero
    /* FA84 800D17D0 0000248E */  lw         $a0, 0x0($s1)
    /* FA88 800D17D4 7A000524 */  addiu      $a1, $zero, 0x7A
    /* FA8C 800D17D8 A0460308 */  j          .L800D1A80
    /* FA90 800D17DC 21304002 */   addu      $a2, $s2, $zero
    /* FA94 800D17E0 0000248E */  lw         $a0, 0x0($s1)
    /* FA98 800D17E4 56020524 */  addiu      $a1, $zero, 0x256
    /* FA9C 800D17E8 A0460308 */  j          .L800D1A80
    /* FAA0 800D17EC 21304002 */   addu      $a2, $s2, $zero
  .L800D17F0:
    /* FAA4 800D17F0 1D44030C */  jal        func_800D1074
    /* FAA8 800D17F4 21202002 */   addu      $a0, $s1, $zero
    /* FAAC 800D17F8 0000248E */  lw         $a0, 0x0($s1)
    /* FAB0 800D17FC 21284000 */  addu       $a1, $v0, $zero
    /* FAB4 800D1800 A0460308 */  j          .L800D1A80
    /* FAB8 800D1804 21304002 */   addu      $a2, $s2, $zero
  .L800D1808:
    /* FABC 800D1808 11004010 */  beqz       $v0, .L800D1850
    /* FAC0 800D180C 00000000 */   nop
    /* FAC4 800D1810 2000A287 */  lh         $v0, 0x20($sp)
    /* FAC8 800D1814 2000A597 */  lhu        $a1, 0x20($sp)
    /* FACC 800D1818 06004018 */  blez       $v0, .L800D1834
    /* FAD0 800D181C 2310A400 */   subu      $v0, $a1, $a0
    /* FAD4 800D1820 2400A397 */  lhu        $v1, 0x24($sp)
    /* FAD8 800D1824 2800A2A7 */  sh         $v0, 0x28($sp)
    /* FADC 800D1828 3000A4A7 */  sh         $a0, 0x30($sp)
    /* FAE0 800D182C 22460308 */  j          .L800D1888
    /* FAE4 800D1830 3400A3A7 */   sh        $v1, 0x34($sp)
  .L800D1834:
    /* FAE8 800D1834 2400A397 */  lhu        $v1, 0x24($sp)
    /* FAEC 800D1838 2110A400 */  addu       $v0, $a1, $a0
    /* FAF0 800D183C 2800A2A7 */  sh         $v0, 0x28($sp)
    /* FAF4 800D1840 23100400 */  negu       $v0, $a0
    /* FAF8 800D1844 3000A2A7 */  sh         $v0, 0x30($sp)
    /* FAFC 800D1848 22460308 */  j          .L800D1888
    /* FB00 800D184C 3400A3A7 */   sh        $v1, 0x34($sp)
  .L800D1850:
    /* FB04 800D1850 2400A287 */  lh         $v0, 0x24($sp)
    /* FB08 800D1854 2400A497 */  lhu        $a0, 0x24($sp)
    /* FB0C 800D1858 05004018 */  blez       $v0, .L800D1870
    /* FB10 800D185C 23108500 */   subu      $v0, $a0, $a1
    /* FB14 800D1860 2000A397 */  lhu        $v1, 0x20($sp)
    /* FB18 800D1864 2C00A2A7 */  sh         $v0, 0x2C($sp)
    /* FB1C 800D1868 21460308 */  j          .L800D1884
    /* FB20 800D186C 3400A5A7 */   sh        $a1, 0x34($sp)
  .L800D1870:
    /* FB24 800D1870 2000A397 */  lhu        $v1, 0x20($sp)
    /* FB28 800D1874 21108500 */  addu       $v0, $a0, $a1
    /* FB2C 800D1878 2C00A2A7 */  sh         $v0, 0x2C($sp)
    /* FB30 800D187C 23100500 */  negu       $v0, $a1
    /* FB34 800D1880 3400A2A7 */  sh         $v0, 0x34($sp)
  .L800D1884:
    /* FB38 800D1884 3000A3A7 */  sh         $v1, 0x30($sp)
  .L800D1888:
    /* FB3C 800D1888 21286002 */  addu       $a1, $s3, $zero
    /* FB40 800D188C 2800B027 */  addiu      $s0, $sp, 0x28
    /* FB44 800D1890 21300002 */  addu       $a2, $s0, $zero
    /* FB48 800D1894 40020724 */  addiu      $a3, $zero, 0x240
    /* FB4C 800D1898 0000248E */  lw         $a0, 0x0($s1)
    /* FB50 800D189C 2800A297 */  lhu        $v0, 0x28($sp)
    /* FB54 800D18A0 00FE1424 */  addiu      $s4, $zero, -0x200
    /* FB58 800D18A4 1000B4AF */  sw         $s4, 0x10($sp)
    /* FB5C 800D18A8 1400A0AF */  sw         $zero, 0x14($sp)
    /* FB60 800D18AC 00006996 */  lhu        $t1, 0x0($s3)
    /* FB64 800D18B0 2A00A397 */  lhu        $v1, 0x2A($sp)
    /* FB68 800D18B4 02006A96 */  lhu        $t2, 0x2($s3)
    /* FB6C 800D18B8 21104900 */  addu       $v0, $v0, $t1
    /* FB70 800D18BC 2800A2A7 */  sh         $v0, 0x28($sp)
    /* FB74 800D18C0 2C00A297 */  lhu        $v0, 0x2C($sp)
    /* FB78 800D18C4 21186A00 */  addu       $v1, $v1, $t2
    /* FB7C 800D18C8 2A00A3A7 */  sh         $v1, 0x2A($sp)
    /* FB80 800D18CC 04006896 */  lhu        $t0, 0x4($s3)
    /* FB84 800D18D0 3000A397 */  lhu        $v1, 0x30($sp)
    /* FB88 800D18D4 21104800 */  addu       $v0, $v0, $t0
    /* FB8C 800D18D8 2C00A2A7 */  sh         $v0, 0x2C($sp)
    /* FB90 800D18DC 3200A297 */  lhu        $v0, 0x32($sp)
    /* FB94 800D18E0 21186900 */  addu       $v1, $v1, $t1
    /* FB98 800D18E4 3000A3A7 */  sh         $v1, 0x30($sp)
    /* FB9C 800D18E8 3400A397 */  lhu        $v1, 0x34($sp)
    /* FBA0 800D18EC 21104A00 */  addu       $v0, $v0, $t2
    /* FBA4 800D18F0 21186800 */  addu       $v1, $v1, $t0
    /* FBA8 800D18F4 3200A2A7 */  sh         $v0, 0x32($sp)
    /* FBAC 800D18F8 203C030C */  jal        func_800CF080
    /* FBB0 800D18FC 3400A3A7 */   sh        $v1, 0x34($sp)
    /* FBB4 800D1900 2C004014 */  bnez       $v0, .L800D19B4
    /* FBB8 800D1904 21B00002 */   addu      $s6, $s0, $zero
    /* FBBC 800D1908 0C80103C */  lui        $s0, %hi(D_800BC2E8)
    /* FBC0 800D190C E8C2028E */  lw         $v0, %lo(D_800BC2E8)($s0)
    /* FBC4 800D1910 00000000 */  nop
    /* FBC8 800D1914 28004014 */  bnez       $v0, .L800D19B8
    /* FBCC 800D1918 21286002 */   addu      $a1, $s3, $zero
    /* FBD0 800D191C 74A8020C */  jal        func_800AA1D0
    /* FBD4 800D1920 2120C002 */   addu      $a0, $s6, $zero
    /* FBD8 800D1924 10004230 */  andi       $v0, $v0, 0x10
    /* FBDC 800D1928 23004014 */  bnez       $v0, .L800D19B8
    /* FBE0 800D192C 21286002 */   addu      $a1, $s3, $zero
    /* FBE4 800D1930 2128C002 */  addu       $a1, $s6, $zero
    /* FBE8 800D1934 21304002 */  addu       $a2, $s2, $zero
    /* FBEC 800D1938 0000248E */  lw         $a0, 0x0($s1)
    /* FBF0 800D193C 40020724 */  addiu      $a3, $zero, 0x240
    /* FBF4 800D1940 1000B4AF */  sw         $s4, 0x10($sp)
    /* FBF8 800D1944 203C030C */  jal        func_800CF080
    /* FBFC 800D1948 1400A0AF */   sw        $zero, 0x14($sp)
    /* FC00 800D194C 0E004014 */  bnez       $v0, .L800D1988
    /* FC04 800D1950 00000000 */   nop
    /* FC08 800D1954 E8C2028E */  lw         $v0, %lo(D_800BC2E8)($s0)
    /* FC0C 800D1958 00000000 */  nop
    /* FC10 800D195C 0A004014 */  bnez       $v0, .L800D1988
    /* FC14 800D1960 00000000 */   nop
    /* FC18 800D1964 1D44030C */  jal        func_800D1074
    /* FC1C 800D1968 21202002 */   addu      $a0, $s1, $zero
    /* FC20 800D196C 0000248E */  lw         $a0, 0x0($s1)
    /* FC24 800D1970 21284000 */  addu       $a1, $v0, $zero
    /* FC28 800D1974 21304002 */  addu       $a2, $s2, $zero
    /* FC2C 800D1978 EF32030C */  jal        func_800CCBBC
    /* FC30 800D197C 21380000 */   addu      $a3, $zero, $zero
    /* FC34 800D1980 67460308 */  j          .L800D199C
    /* FC38 800D1984 00000000 */   nop
  .L800D1988:
    /* FC3C 800D1988 0000248E */  lw         $a0, 0x0($s1)
    /* FC40 800D198C 21304002 */  addu       $a2, $s2, $zero
    /* FC44 800D1990 14008594 */  lhu        $a1, 0x14($a0)
    /* FC48 800D1994 EF32030C */  jal        func_800CCBBC
    /* FC4C 800D1998 21380000 */   addu      $a3, $zero, $zero
  .L800D199C:
    /* FC50 800D199C 1D44030C */  jal        func_800D1074
    /* FC54 800D19A0 21202002 */   addu      $a0, $s1, $zero
    /* FC58 800D19A4 0000248E */  lw         $a0, 0x0($s1)
    /* FC5C 800D19A8 21284000 */  addu       $a1, $v0, $zero
    /* FC60 800D19AC A0460308 */  j          .L800D1A80
    /* FC64 800D19B0 2130C002 */   addu      $a2, $s6, $zero
  .L800D19B4:
    /* FC68 800D19B4 21286002 */  addu       $a1, $s3, $zero
  .L800D19B8:
    /* FC6C 800D19B8 3000B027 */  addiu      $s0, $sp, 0x30
    /* FC70 800D19BC 21300002 */  addu       $a2, $s0, $zero
    /* FC74 800D19C0 40020724 */  addiu      $a3, $zero, 0x240
    /* FC78 800D19C4 0000248E */  lw         $a0, 0x0($s1)
    /* FC7C 800D19C8 00FE1524 */  addiu      $s5, $zero, -0x200
    /* FC80 800D19CC 1000B5AF */  sw         $s5, 0x10($sp)
    /* FC84 800D19D0 203C030C */  jal        func_800CF080
    /* FC88 800D19D4 1400A0AF */   sw        $zero, 0x14($sp)
    /* FC8C 800D19D8 2D004014 */  bnez       $v0, .L800D1A90
    /* FC90 800D19DC 0C80143C */   lui       $s4, %hi(D_800BC2E8)
    /* FC94 800D19E0 E8C2828E */  lw         $v0, %lo(D_800BC2E8)($s4)
    /* FC98 800D19E4 00000000 */  nop
    /* FC9C 800D19E8 29004014 */  bnez       $v0, .L800D1A90
    /* FCA0 800D19EC 00000000 */   nop
    /* FCA4 800D19F0 74A8020C */  jal        func_800AA1D0
    /* FCA8 800D19F4 21200002 */   addu      $a0, $s0, $zero
    /* FCAC 800D19F8 10004230 */  andi       $v0, $v0, 0x10
    /* FCB0 800D19FC 24004014 */  bnez       $v0, .L800D1A90
    /* FCB4 800D1A00 21280002 */   addu      $a1, $s0, $zero
    /* FCB8 800D1A04 21304002 */  addu       $a2, $s2, $zero
    /* FCBC 800D1A08 0000248E */  lw         $a0, 0x0($s1)
    /* FCC0 800D1A0C 40020724 */  addiu      $a3, $zero, 0x240
    /* FCC4 800D1A10 1000B5AF */  sw         $s5, 0x10($sp)
    /* FCC8 800D1A14 203C030C */  jal        func_800CF080
    /* FCCC 800D1A18 1400A0AF */   sw        $zero, 0x14($sp)
    /* FCD0 800D1A1C 0E004014 */  bnez       $v0, .L800D1A58
    /* FCD4 800D1A20 00000000 */   nop
    /* FCD8 800D1A24 E8C2828E */  lw         $v0, %lo(D_800BC2E8)($s4)
    /* FCDC 800D1A28 00000000 */  nop
    /* FCE0 800D1A2C 0A004014 */  bnez       $v0, .L800D1A58
    /* FCE4 800D1A30 00000000 */   nop
    /* FCE8 800D1A34 1D44030C */  jal        func_800D1074
    /* FCEC 800D1A38 21202002 */   addu      $a0, $s1, $zero
    /* FCF0 800D1A3C 0000248E */  lw         $a0, 0x0($s1)
    /* FCF4 800D1A40 21284000 */  addu       $a1, $v0, $zero
    /* FCF8 800D1A44 21304002 */  addu       $a2, $s2, $zero
    /* FCFC 800D1A48 EF32030C */  jal        func_800CCBBC
    /* FD00 800D1A4C 21380000 */   addu      $a3, $zero, $zero
    /* FD04 800D1A50 9B460308 */  j          .L800D1A6C
    /* FD08 800D1A54 00000000 */   nop
  .L800D1A58:
    /* FD0C 800D1A58 0000248E */  lw         $a0, 0x0($s1)
    /* FD10 800D1A5C 21304002 */  addu       $a2, $s2, $zero
    /* FD14 800D1A60 14008594 */  lhu        $a1, 0x14($a0)
    /* FD18 800D1A64 EF32030C */  jal        func_800CCBBC
    /* FD1C 800D1A68 21380000 */   addu      $a3, $zero, $zero
  .L800D1A6C:
    /* FD20 800D1A6C 1D44030C */  jal        func_800D1074
    /* FD24 800D1A70 21202002 */   addu      $a0, $s1, $zero
    /* FD28 800D1A74 0000248E */  lw         $a0, 0x0($s1)
    /* FD2C 800D1A78 21284000 */  addu       $a1, $v0, $zero
    /* FD30 800D1A7C 21300002 */  addu       $a2, $s0, $zero
  .L800D1A80:
    /* FD34 800D1A80 EF32030C */  jal        func_800CCBBC
    /* FD38 800D1A84 21380000 */   addu      $a3, $zero, $zero
    /* FD3C 800D1A88 C5460308 */  j          .L800D1B14
    /* FD40 800D1A8C 00000000 */   nop
  .L800D1A90:
    /* FD44 800D1A90 0000248E */  lw         $a0, 0x0($s1)
    /* FD48 800D1A94 21304002 */  addu       $a2, $s2, $zero
    /* FD4C 800D1A98 14008594 */  lhu        $a1, 0x14($a0)
    /* FD50 800D1A9C EF32030C */  jal        func_800CCBBC
    /* FD54 800D1AA0 21380000 */   addu      $a3, $zero, $zero
    /* FD58 800D1AA4 21202002 */  addu       $a0, $s1, $zero
    /* FD5C 800D1AA8 2000A397 */  lhu        $v1, 0x20($sp)
    /* FD60 800D1AAC 2200A597 */  lhu        $a1, 0x22($sp)
    /* FD64 800D1AB0 001C0300 */  sll        $v1, $v1, 16
    /* FD68 800D1AB4 431C0300 */  sra        $v1, $v1, 17
    /* FD6C 800D1AB8 002C0500 */  sll        $a1, $a1, 16
    /* FD70 800D1ABC 2000A3A7 */  sh         $v1, 0x20($sp)
    /* FD74 800D1AC0 00006296 */  lhu        $v0, 0x0($s3)
    /* FD78 800D1AC4 432C0500 */  sra        $a1, $a1, 17
    /* FD7C 800D1AC8 2200A5A7 */  sh         $a1, 0x22($sp)
    /* FD80 800D1ACC 21104300 */  addu       $v0, $v0, $v1
    /* FD84 800D1AD0 2800A2A7 */  sh         $v0, 0x28($sp)
    /* FD88 800D1AD4 02006296 */  lhu        $v0, 0x2($s3)
    /* FD8C 800D1AD8 2400A397 */  lhu        $v1, 0x24($sp)
    /* FD90 800D1ADC 21104500 */  addu       $v0, $v0, $a1
    /* FD94 800D1AE0 001C0300 */  sll        $v1, $v1, 16
    /* FD98 800D1AE4 2A00A2A7 */  sh         $v0, 0x2A($sp)
    /* FD9C 800D1AE8 04006296 */  lhu        $v0, 0x4($s3)
    /* FDA0 800D1AEC 431C0300 */  sra        $v1, $v1, 17
    /* FDA4 800D1AF0 2400A3A7 */  sh         $v1, 0x24($sp)
    /* FDA8 800D1AF4 21104300 */  addu       $v0, $v0, $v1
    /* FDAC 800D1AF8 EB43030C */  jal        func_800D0FAC
    /* FDB0 800D1AFC 2C00A2A7 */   sh        $v0, 0x2C($sp)
    /* FDB4 800D1B00 21284000 */  addu       $a1, $v0, $zero
    /* FDB8 800D1B04 2130C002 */  addu       $a2, $s6, $zero
    /* FDBC 800D1B08 0000248E */  lw         $a0, 0x0($s1)
    /* FDC0 800D1B0C EF32030C */  jal        func_800CCBBC
    /* FDC4 800D1B10 21380000 */   addu      $a3, $zero, $zero
  .L800D1B14:
    /* FDC8 800D1B14 5C00BF8F */  lw         $ra, 0x5C($sp)
    /* FDCC 800D1B18 5800B68F */  lw         $s6, 0x58($sp)
    /* FDD0 800D1B1C 5400B58F */  lw         $s5, 0x54($sp)
    /* FDD4 800D1B20 5000B48F */  lw         $s4, 0x50($sp)
    /* FDD8 800D1B24 4C00B38F */  lw         $s3, 0x4C($sp)
    /* FDDC 800D1B28 4800B28F */  lw         $s2, 0x48($sp)
    /* FDE0 800D1B2C 4400B18F */  lw         $s1, 0x44($sp)
    /* FDE4 800D1B30 4000B08F */  lw         $s0, 0x40($sp)
    /* FDE8 800D1B34 01000224 */  addiu      $v0, $zero, 0x1
    /* FDEC 800D1B38 0800E003 */  jr         $ra
    /* FDF0 800D1B3C 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_800D164C
