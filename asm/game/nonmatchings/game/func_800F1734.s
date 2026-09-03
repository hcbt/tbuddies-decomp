/* Handwritten function */
nonmatching func_800F1734, 0x624

glabel func_800F1734
    /* 2F9E8 800F1734 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2F9EC 800F1738 21388000 */  addu       $a3, $a0, $zero
    /* 2F9F0 800F173C 1800E224 */  addiu      $v0, $a3, 0x18
    /* 2F9F4 800F1740 00004C8C */  lw         $t4, 0x0($v0)
    /* 2F9F8 800F1744 04004D8C */  lw         $t5, 0x4($v0)
    /* 2F9FC 800F1748 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FA00 800F174C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FA04 800F1750 08004C8C */  lw         $t4, 0x8($v0)
    /* 2FA08 800F1754 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2FA0C 800F1758 10004E8C */  lw         $t6, 0x10($v0)
    /* 2FA10 800F175C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FA14 800F1760 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FA18 800F1764 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FA1C 800F1768 0800E324 */  addiu      $v1, $a3, 0x8
    /* 2FA20 800F176C 00006884 */  lh         $t0, 0x0($v1)
    /* 2FA24 800F1770 02006984 */  lh         $t1, 0x2($v1)
    /* 2FA28 800F1774 04006A84 */  lh         $t2, 0x4($v1)
    /* 2FA2C 800F1778 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 2FA30 800F177C 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 2FA34 800F1780 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 2FA38 800F1784 A801E28C */  lw         $v0, 0x1A8($a3)
    /* 2FA3C 800F1788 6401E38C */  lw         $v1, 0x164($a3)
    /* 2FA40 800F178C 30004F24 */  addiu      $t7, $v0, 0x30
    /* 2FA44 800F1790 04000224 */  addiu      $v0, $zero, 0x4
    /* 2FA48 800F1794 23016214 */  bne        $v1, $v0, .L800F1C24
    /* 2FA4C 800F1798 0801EB24 */   addiu     $t3, $a3, 0x108
    /* 2FA50 800F179C 9C03E624 */  addiu      $a2, $a3, 0x39C
    /* 2FA54 800F17A0 0000CC8C */  lw         $t4, 0x0($a2)
    /* 2FA58 800F17A4 0400CD8C */  lw         $t5, 0x4($a2)
    /* 2FA5C 800F17A8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FA60 800F17AC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FA64 800F17B0 0800CC8C */  lw         $t4, 0x8($a2)
    /* 2FA68 800F17B4 0C00CD8C */  lw         $t5, 0xC($a2)
    /* 2FA6C 800F17B8 1000CE8C */  lw         $t6, 0x10($a2)
    /* 2FA70 800F17BC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FA74 800F17C0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FA78 800F17C4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FA7C 800F17C8 1400CC8C */  lw         $t4, 0x14($a2)
    /* 2FA80 800F17CC 1800CD8C */  lw         $t5, 0x18($a2)
    /* 2FA84 800F17D0 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 2FA88 800F17D4 1C00CE8C */  lw         $t6, 0x1C($a2)
    /* 2FA8C 800F17D8 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 2FA90 800F17DC 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 2FA94 800F17E0 1180023C */  lui        $v0, %hi(D_80117384)
    /* 2FA98 800F17E4 84734224 */  addiu      $v0, $v0, %lo(D_80117384)
    /* 2FA9C 800F17E8 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2FAA0 800F17EC 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2FAA4 800F17F0 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2FAA8 800F17F4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2FAAC 800F17F8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2FAB0 800F17FC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2FAB4 800F1800 00000000 */  nop
    /* 2FAB8 800F1804 00000000 */  nop
    /* 2FABC 800F1808 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 2FAC0 800F180C 1800E224 */  addiu      $v0, $a3, 0x18
    /* 2FAC4 800F1810 00004C8C */  lw         $t4, 0x0($v0)
    /* 2FAC8 800F1814 04004D8C */  lw         $t5, 0x4($v0)
    /* 2FACC 800F1818 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FAD0 800F181C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FAD4 800F1820 08004C8C */  lw         $t4, 0x8($v0)
    /* 2FAD8 800F1824 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2FADC 800F1828 10004E8C */  lw         $t6, 0x10($v0)
    /* 2FAE0 800F182C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FAE4 800F1830 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FAE8 800F1834 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FAEC 800F1838 00000000 */  nop
    /* 2FAF0 800F183C 00000000 */  nop
    /* 2FAF4 800F1840 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2FAF8 800F1844 2800A327 */  addiu      $v1, $sp, 0x28
    /* 2FAFC 800F1848 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2FB00 800F184C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2FB04 800F1850 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2FB08 800F1854 00006CA4 */  sh         $t4, 0x0($v1)
    /* 2FB0C 800F1858 02006DA4 */  sh         $t5, 0x2($v1)
    /* 2FB10 800F185C 04006EA4 */  sh         $t6, 0x4($v1)
    /* 2FB14 800F1860 2800A297 */  lhu        $v0, 0x28($sp)
    /* 2FB18 800F1864 0800E394 */  lhu        $v1, 0x8($a3)
    /* 2FB1C 800F1868 00000000 */  nop
    /* 2FB20 800F186C 21104300 */  addu       $v0, $v0, $v1
    /* 2FB24 800F1870 000062A5 */  sh         $v0, 0x0($t3)
    /* 2FB28 800F1874 2A00A397 */  lhu        $v1, 0x2A($sp)
    /* 2FB2C 800F1878 0A00E294 */  lhu        $v0, 0xA($a3)
    /* 2FB30 800F187C 7C04E624 */  addiu      $a2, $a3, 0x47C
    /* 2FB34 800F1880 21186200 */  addu       $v1, $v1, $v0
    /* 2FB38 800F1884 020063A5 */  sh         $v1, 0x2($t3)
    /* 2FB3C 800F1888 2C00A297 */  lhu        $v0, 0x2C($sp)
    /* 2FB40 800F188C 0C00E394 */  lhu        $v1, 0xC($a3)
    /* 2FB44 800F1890 8405E424 */  addiu      $a0, $a3, 0x584
    /* 2FB48 800F1894 21104300 */  addu       $v0, $v0, $v1
    /* 2FB4C 800F1898 040062A5 */  sh         $v0, 0x4($t3)
    /* 2FB50 800F189C 0000CC8C */  lw         $t4, 0x0($a2)
    /* 2FB54 800F18A0 0400CD8C */  lw         $t5, 0x4($a2)
    /* 2FB58 800F18A4 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FB5C 800F18A8 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FB60 800F18AC 0800CC8C */  lw         $t4, 0x8($a2)
    /* 2FB64 800F18B0 0C00CD8C */  lw         $t5, 0xC($a2)
    /* 2FB68 800F18B4 1000CE8C */  lw         $t6, 0x10($a2)
    /* 2FB6C 800F18B8 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FB70 800F18BC 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FB74 800F18C0 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FB78 800F18C4 1400CC8C */  lw         $t4, 0x14($a2)
    /* 2FB7C 800F18C8 1800CD8C */  lw         $t5, 0x18($a2)
    /* 2FB80 800F18CC 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 2FB84 800F18D0 1C00CE8C */  lw         $t6, 0x1C($a2)
    /* 2FB88 800F18D4 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 2FB8C 800F18D8 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 2FB90 800F18DC 1180023C */  lui        $v0, %hi(D_8011738C)
    /* 2FB94 800F18E0 8C734224 */  addiu      $v0, $v0, %lo(D_8011738C)
    /* 2FB98 800F18E4 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2FB9C 800F18E8 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2FBA0 800F18EC 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2FBA4 800F18F0 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2FBA8 800F18F4 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2FBAC 800F18F8 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2FBB0 800F18FC 00000000 */  nop
    /* 2FBB4 800F1900 00000000 */  nop
    /* 2FBB8 800F1904 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 2FBBC 800F1908 1800E224 */  addiu      $v0, $a3, 0x18
    /* 2FBC0 800F190C 00004C8C */  lw         $t4, 0x0($v0)
    /* 2FBC4 800F1910 04004D8C */  lw         $t5, 0x4($v0)
    /* 2FBC8 800F1914 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FBCC 800F1918 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FBD0 800F191C 08004C8C */  lw         $t4, 0x8($v0)
    /* 2FBD4 800F1920 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2FBD8 800F1924 10004E8C */  lw         $t6, 0x10($v0)
    /* 2FBDC 800F1928 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FBE0 800F192C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FBE4 800F1930 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FBE8 800F1934 00000000 */  nop
    /* 2FBEC 800F1938 00000000 */  nop
    /* 2FBF0 800F193C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2FBF4 800F1940 2800A327 */  addiu      $v1, $sp, 0x28
    /* 2FBF8 800F1944 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2FBFC 800F1948 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2FC00 800F194C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2FC04 800F1950 00006CA4 */  sh         $t4, 0x0($v1)
    /* 2FC08 800F1954 02006DA4 */  sh         $t5, 0x2($v1)
    /* 2FC0C 800F1958 04006EA4 */  sh         $t6, 0x4($v1)
    /* 2FC10 800F195C 2800A297 */  lhu        $v0, 0x28($sp)
    /* 2FC14 800F1960 0800E394 */  lhu        $v1, 0x8($a3)
    /* 2FC18 800F1964 00000000 */  nop
    /* 2FC1C 800F1968 21104300 */  addu       $v0, $v0, $v1
    /* 2FC20 800F196C 000082A4 */  sh         $v0, 0x0($a0)
    /* 2FC24 800F1970 2A00A397 */  lhu        $v1, 0x2A($sp)
    /* 2FC28 800F1974 0A00E294 */  lhu        $v0, 0xA($a3)
    /* 2FC2C 800F1978 1C04E624 */  addiu      $a2, $a3, 0x41C
    /* 2FC30 800F197C 21186200 */  addu       $v1, $v1, $v0
    /* 2FC34 800F1980 020083A4 */  sh         $v1, 0x2($a0)
    /* 2FC38 800F1984 2C00A297 */  lhu        $v0, 0x2C($sp)
    /* 2FC3C 800F1988 0C00E394 */  lhu        $v1, 0xC($a3)
    /* 2FC40 800F198C 8C05E524 */  addiu      $a1, $a3, 0x58C
    /* 2FC44 800F1990 21104300 */  addu       $v0, $v0, $v1
    /* 2FC48 800F1994 040082A4 */  sh         $v0, 0x4($a0)
    /* 2FC4C 800F1998 0000CC8C */  lw         $t4, 0x0($a2)
    /* 2FC50 800F199C 0400CD8C */  lw         $t5, 0x4($a2)
    /* 2FC54 800F19A0 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FC58 800F19A4 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FC5C 800F19A8 0800CC8C */  lw         $t4, 0x8($a2)
    /* 2FC60 800F19AC 0C00CD8C */  lw         $t5, 0xC($a2)
    /* 2FC64 800F19B0 1000CE8C */  lw         $t6, 0x10($a2)
    /* 2FC68 800F19B4 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FC6C 800F19B8 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FC70 800F19BC 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FC74 800F19C0 1400CC8C */  lw         $t4, 0x14($a2)
    /* 2FC78 800F19C4 1800CD8C */  lw         $t5, 0x18($a2)
    /* 2FC7C 800F19C8 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 2FC80 800F19CC 1C00CE8C */  lw         $t6, 0x1C($a2)
    /* 2FC84 800F19D0 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 2FC88 800F19D4 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 2FC8C 800F19D8 1180023C */  lui        $v0, %hi(D_8011739C)
    /* 2FC90 800F19DC 9C734224 */  addiu      $v0, $v0, %lo(D_8011739C)
    /* 2FC94 800F19E0 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2FC98 800F19E4 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2FC9C 800F19E8 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2FCA0 800F19EC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2FCA4 800F19F0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2FCA8 800F19F4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2FCAC 800F19F8 00000000 */  nop
    /* 2FCB0 800F19FC 00000000 */  nop
    /* 2FCB4 800F1A00 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 2FCB8 800F1A04 1800E224 */  addiu      $v0, $a3, 0x18
    /* 2FCBC 800F1A08 00004C8C */  lw         $t4, 0x0($v0)
    /* 2FCC0 800F1A0C 04004D8C */  lw         $t5, 0x4($v0)
    /* 2FCC4 800F1A10 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FCC8 800F1A14 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FCCC 800F1A18 08004C8C */  lw         $t4, 0x8($v0)
    /* 2FCD0 800F1A1C 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2FCD4 800F1A20 10004E8C */  lw         $t6, 0x10($v0)
    /* 2FCD8 800F1A24 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FCDC 800F1A28 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FCE0 800F1A2C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FCE4 800F1A30 00000000 */  nop
    /* 2FCE8 800F1A34 00000000 */  nop
    /* 2FCEC 800F1A38 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2FCF0 800F1A3C 2800A327 */  addiu      $v1, $sp, 0x28
    /* 2FCF4 800F1A40 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2FCF8 800F1A44 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2FCFC 800F1A48 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2FD00 800F1A4C 00006CA4 */  sh         $t4, 0x0($v1)
    /* 2FD04 800F1A50 02006DA4 */  sh         $t5, 0x2($v1)
    /* 2FD08 800F1A54 04006EA4 */  sh         $t6, 0x4($v1)
    /* 2FD0C 800F1A58 2800A297 */  lhu        $v0, 0x28($sp)
    /* 2FD10 800F1A5C 0800E394 */  lhu        $v1, 0x8($a3)
    /* 2FD14 800F1A60 00000000 */  nop
    /* 2FD18 800F1A64 21104300 */  addu       $v0, $v0, $v1
    /* 2FD1C 800F1A68 0000A2A4 */  sh         $v0, 0x0($a1)
    /* 2FD20 800F1A6C 2A00A397 */  lhu        $v1, 0x2A($sp)
    /* 2FD24 800F1A70 0A00E294 */  lhu        $v0, 0xA($a3)
    /* 2FD28 800F1A74 5C04E624 */  addiu      $a2, $a3, 0x45C
    /* 2FD2C 800F1A78 21186200 */  addu       $v1, $v1, $v0
    /* 2FD30 800F1A7C 0200A3A4 */  sh         $v1, 0x2($a1)
    /* 2FD34 800F1A80 2C00A297 */  lhu        $v0, 0x2C($sp)
    /* 2FD38 800F1A84 0C00E394 */  lhu        $v1, 0xC($a3)
    /* 2FD3C 800F1A88 9405E424 */  addiu      $a0, $a3, 0x594
    /* 2FD40 800F1A8C 21104300 */  addu       $v0, $v0, $v1
    /* 2FD44 800F1A90 0400A2A4 */  sh         $v0, 0x4($a1)
    /* 2FD48 800F1A94 0000CC8C */  lw         $t4, 0x0($a2)
    /* 2FD4C 800F1A98 0400CD8C */  lw         $t5, 0x4($a2)
    /* 2FD50 800F1A9C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FD54 800F1AA0 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FD58 800F1AA4 0800CC8C */  lw         $t4, 0x8($a2)
    /* 2FD5C 800F1AA8 0C00CD8C */  lw         $t5, 0xC($a2)
    /* 2FD60 800F1AAC 1000CE8C */  lw         $t6, 0x10($a2)
    /* 2FD64 800F1AB0 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FD68 800F1AB4 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FD6C 800F1AB8 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FD70 800F1ABC 1400CC8C */  lw         $t4, 0x14($a2)
    /* 2FD74 800F1AC0 1800CD8C */  lw         $t5, 0x18($a2)
    /* 2FD78 800F1AC4 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 2FD7C 800F1AC8 1C00CE8C */  lw         $t6, 0x1C($a2)
    /* 2FD80 800F1ACC 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 2FD84 800F1AD0 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 2FD88 800F1AD4 1180023C */  lui        $v0, %hi(D_80117394)
    /* 2FD8C 800F1AD8 94734224 */  addiu      $v0, $v0, %lo(D_80117394)
    /* 2FD90 800F1ADC 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2FD94 800F1AE0 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2FD98 800F1AE4 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2FD9C 800F1AE8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2FDA0 800F1AEC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2FDA4 800F1AF0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2FDA8 800F1AF4 00000000 */  nop
    /* 2FDAC 800F1AF8 00000000 */  nop
    /* 2FDB0 800F1AFC 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 2FDB4 800F1B00 1800E224 */  addiu      $v0, $a3, 0x18
    /* 2FDB8 800F1B04 00004C8C */  lw         $t4, 0x0($v0)
    /* 2FDBC 800F1B08 04004D8C */  lw         $t5, 0x4($v0)
    /* 2FDC0 800F1B0C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FDC4 800F1B10 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FDC8 800F1B14 08004C8C */  lw         $t4, 0x8($v0)
    /* 2FDCC 800F1B18 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2FDD0 800F1B1C 10004E8C */  lw         $t6, 0x10($v0)
    /* 2FDD4 800F1B20 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FDD8 800F1B24 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FDDC 800F1B28 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FDE0 800F1B2C 00000000 */  nop
    /* 2FDE4 800F1B30 00000000 */  nop
    /* 2FDE8 800F1B34 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2FDEC 800F1B38 2800A327 */  addiu      $v1, $sp, 0x28
    /* 2FDF0 800F1B3C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2FDF4 800F1B40 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2FDF8 800F1B44 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2FDFC 800F1B48 00006CA4 */  sh         $t4, 0x0($v1)
    /* 2FE00 800F1B4C 02006DA4 */  sh         $t5, 0x2($v1)
    /* 2FE04 800F1B50 04006EA4 */  sh         $t6, 0x4($v1)
    /* 2FE08 800F1B54 2800A297 */  lhu        $v0, 0x28($sp)
    /* 2FE0C 800F1B58 0800E394 */  lhu        $v1, 0x8($a3)
    /* 2FE10 800F1B5C 00000000 */  nop
    /* 2FE14 800F1B60 21104300 */  addu       $v0, $v0, $v1
    /* 2FE18 800F1B64 000082A4 */  sh         $v0, 0x0($a0)
    /* 2FE1C 800F1B68 2A00A397 */  lhu        $v1, 0x2A($sp)
    /* 2FE20 800F1B6C 0A00E294 */  lhu        $v0, 0xA($a3)
    /* 2FE24 800F1B70 00000000 */  nop
    /* 2FE28 800F1B74 21186200 */  addu       $v1, $v1, $v0
    /* 2FE2C 800F1B78 020083A4 */  sh         $v1, 0x2($a0)
    /* 2FE30 800F1B7C 2C00A297 */  lhu        $v0, 0x2C($sp)
    /* 2FE34 800F1B80 0C00E394 */  lhu        $v1, 0xC($a3)
    /* 2FE38 800F1B84 00000000 */  nop
    /* 2FE3C 800F1B88 21104300 */  addu       $v0, $v0, $v1
    /* 2FE40 800F1B8C 1800E324 */  addiu      $v1, $a3, 0x18
    /* 2FE44 800F1B90 040082A4 */  sh         $v0, 0x4($a0)
    /* 2FE48 800F1B94 00006C8C */  lw         $t4, 0x0($v1)
    /* 2FE4C 800F1B98 04006D8C */  lw         $t5, 0x4($v1)
    /* 2FE50 800F1B9C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2FE54 800F1BA0 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2FE58 800F1BA4 08006C8C */  lw         $t4, 0x8($v1)
    /* 2FE5C 800F1BA8 0C006D8C */  lw         $t5, 0xC($v1)
    /* 2FE60 800F1BAC 10006E8C */  lw         $t6, 0x10($v1)
    /* 2FE64 800F1BB0 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2FE68 800F1BB4 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2FE6C 800F1BB8 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2FE70 800F1BBC 0800E424 */  addiu      $a0, $a3, 0x8
    /* 2FE74 800F1BC0 00008884 */  lh         $t0, 0x0($a0)
    /* 2FE78 800F1BC4 02008984 */  lh         $t1, 0x2($a0)
    /* 2FE7C 800F1BC8 04008A84 */  lh         $t2, 0x4($a0)
    /* 2FE80 800F1BCC 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 2FE84 800F1BD0 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 2FE88 800F1BD4 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 2FE8C 800F1BD8 A801E28C */  lw         $v0, 0x1A8($a3)
    /* 2FE90 800F1BDC 00000000 */  nop
    /* 2FE94 800F1BE0 9C004224 */  addiu      $v0, $v0, 0x9C
    /* 2FE98 800F1BE4 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2FE9C 800F1BE8 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2FEA0 800F1BEC 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2FEA4 800F1BF0 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2FEA8 800F1BF4 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2FEAC 800F1BF8 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2FEB0 800F1BFC 00000000 */  nop
    /* 2FEB4 800F1C00 00000000 */  nop
    /* 2FEB8 800F1C04 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 2FEBC 800F1C08 5001E224 */  addiu      $v0, $a3, 0x150
    /* 2FEC0 800F1C0C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2FEC4 800F1C10 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2FEC8 800F1C14 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2FECC 800F1C18 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2FED0 800F1C1C 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2FED4 800F1C20 04004EA4 */  sh         $t6, 0x4($v0)
  .L800F1C24:
    /* 2FED8 800F1C24 A801E28C */  lw         $v0, 0x1A8($a3)
    /* 2FEDC 800F1C28 21200000 */  addu       $a0, $zero, $zero
    /* 2FEE0 800F1C2C 7C004394 */  lhu        $v1, 0x7C($v0)
    /* 2FEE4 800F1C30 00000000 */  nop
    /* 2FEE8 800F1C34 19006010 */  beqz       $v1, .L800F1C9C
    /* 2FEEC 800F1C38 5001E524 */   addiu     $a1, $a3, 0x150
  .L800F1C3C:
    /* 2FEF0 800F1C3C 0000EC95 */  lhu        $t4, 0x0($t7)
    /* 2FEF4 800F1C40 0200ED95 */  lhu        $t5, 0x2($t7)
    /* 2FEF8 800F1C44 0400EE95 */  lhu        $t6, 0x4($t7)
    /* 2FEFC 800F1C48 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2FF00 800F1C4C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2FF04 800F1C50 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2FF08 800F1C54 00000000 */  nop
    /* 2FF0C 800F1C58 00000000 */  nop
    /* 2FF10 800F1C5C 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 2FF14 800F1C60 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2FF18 800F1C64 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2FF1C 800F1C68 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2FF20 800F1C6C 00006CA5 */  sh         $t4, 0x0($t3)
    /* 2FF24 800F1C70 02006DA5 */  sh         $t5, 0x2($t3)
    /* 2FF28 800F1C74 04006EA5 */  sh         $t6, 0x4($t3)
    /* 2FF2C 800F1C78 0800EF25 */  addiu      $t7, $t7, 0x8
    /* 2FF30 800F1C7C A801E38C */  lw         $v1, 0x1A8($a3)
    /* 2FF34 800F1C80 00000000 */  nop
    /* 2FF38 800F1C84 7C006294 */  lhu        $v0, 0x7C($v1)
    /* 2FF3C 800F1C88 01008424 */  addiu      $a0, $a0, 0x1
    /* 2FF40 800F1C8C 2B108200 */  sltu       $v0, $a0, $v0
    /* 2FF44 800F1C90 EAFF4014 */  bnez       $v0, .L800F1C3C
    /* 2FF48 800F1C94 08006B25 */   addiu     $t3, $t3, 0x8
    /* 2FF4C 800F1C98 A801E28C */  lw         $v0, 0x1A8($a3)
  .L800F1C9C:
    /* 2FF50 800F1C9C 00000000 */  nop
    /* 2FF54 800F1CA0 9C004224 */  addiu      $v0, $v0, 0x9C
    /* 2FF58 800F1CA4 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2FF5C 800F1CA8 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2FF60 800F1CAC 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2FF64 800F1CB0 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2FF68 800F1CB4 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2FF6C 800F1CB8 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2FF70 800F1CBC 00000000 */  nop
    /* 2FF74 800F1CC0 00000000 */  nop
    /* 2FF78 800F1CC4 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 2FF7C 800F1CC8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2FF80 800F1CCC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2FF84 800F1CD0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2FF88 800F1CD4 0000ACA4 */  sh         $t4, 0x0($a1)
    /* 2FF8C 800F1CD8 0200ADA4 */  sh         $t5, 0x2($a1)
    /* 2FF90 800F1CDC 0400AEA4 */  sh         $t6, 0x4($a1)
    /* 2FF94 800F1CE0 6001E38C */  lw         $v1, 0x160($a3)
    /* 2FF98 800F1CE4 50000224 */  addiu      $v0, $zero, 0x50
    /* 2FF9C 800F1CE8 19006214 */  bne        $v1, $v0, .L800F1D50
    /* 2FFA0 800F1CEC 1180023C */   lui       $v0, %hi(D_80117F0C)
    /* 2FFA4 800F1CF0 21280000 */  addu       $a1, $zero, $zero
    /* 2FFA8 800F1CF4 0C7F4424 */  addiu      $a0, $v0, %lo(D_80117F0C)
    /* 2FFAC 800F1CF8 1180033C */  lui        $v1, %hi(D_80117EFC)
    /* 2FFB0 800F1CFC FC7E6324 */  addiu      $v1, $v1, %lo(D_80117EFC)
  .L800F1D00:
    /* 2FFB4 800F1D00 00006C94 */  lhu        $t4, 0x0($v1)
    /* 2FFB8 800F1D04 02006D94 */  lhu        $t5, 0x2($v1)
    /* 2FFBC 800F1D08 04006E94 */  lhu        $t6, 0x4($v1)
    /* 2FFC0 800F1D0C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2FFC4 800F1D10 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2FFC8 800F1D14 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2FFCC 800F1D18 00000000 */  nop
    /* 2FFD0 800F1D1C 00000000 */  nop
    /* 2FFD4 800F1D20 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 2FFD8 800F1D24 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2FFDC 800F1D28 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2FFE0 800F1D2C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2FFE4 800F1D30 00008CA4 */  sh         $t4, 0x0($a0)
    /* 2FFE8 800F1D34 02008DA4 */  sh         $t5, 0x2($a0)
    /* 2FFEC 800F1D38 04008EA4 */  sh         $t6, 0x4($a0)
    /* 2FFF0 800F1D3C 08008424 */  addiu      $a0, $a0, 0x8
    /* 2FFF4 800F1D40 0100A524 */  addiu      $a1, $a1, 0x1
    /* 2FFF8 800F1D44 0200A22C */  sltiu      $v0, $a1, 0x2
    /* 2FFFC 800F1D48 EDFF4014 */  bnez       $v0, .L800F1D00
    /* 30000 800F1D4C 08006324 */   addiu     $v1, $v1, 0x8
  .L800F1D50:
    /* 30004 800F1D50 0800E003 */  jr         $ra
    /* 30008 800F1D54 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800F1734
