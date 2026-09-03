nonmatching func_8003A77C, 0x100

glabel func_8003A77C
    /* 1854 8003A77C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 1858 8003A780 2000B0AF */  sw         $s0, 0x20($sp)
    /* 185C 8003A784 21808000 */  addu       $s0, $a0, $zero
    /* 1860 8003A788 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1864 8003A78C 2188A000 */  addu       $s1, $a1, $zero
    /* 1868 8003A790 2800B2AF */  sw         $s2, 0x28($sp)
    /* 186C 8003A794 2190C000 */  addu       $s2, $a2, $zero
    /* 1870 8003A798 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 1874 8003A79C 2198E000 */  addu       $s3, $a3, $zero
    /* 1878 8003A7A0 06000012 */  beqz       $s0, .L8003A7BC
    /* 187C 8003A7A4 3000BFAF */   sw        $ra, 0x30($sp)
    /* 1880 8003A7A8 21200000 */  addu       $a0, $zero, $zero
    /* 1884 8003A7AC 0480023C */  lui        $v0, %hi(D_80042EBC)
    /* 1888 8003A7B0 BC2E458C */  lw         $a1, %lo(D_80042EBC)($v0)
    /* 188C 8003A7B4 F3E90008 */  j          .L8003A7CC
    /* 1890 8003A7B8 02000624 */   addiu     $a2, $zero, 0x2
  .L8003A7BC:
    /* 1894 8003A7BC 21200000 */  addu       $a0, $zero, $zero
    /* 1898 8003A7C0 0480023C */  lui        $v0, %hi(D_80042EBC)
    /* 189C 8003A7C4 BC2E458C */  lw         $a1, %lo(D_80042EBC)($v0)
    /* 18A0 8003A7C8 01000624 */  addiu      $a2, $zero, 0x1
  .L8003A7CC:
    /* 18A4 8003A7CC 5984000C */  jal        func_80021164
    /* 18A8 8003A7D0 00000000 */   nop
    /* 18AC 8003A7D4 1400A2AF */  sw         $v0, 0x14($sp)
    /* 18B0 8003A7D8 1400A28F */  lw         $v0, 0x14($sp)
    /* 18B4 8003A7DC 00000000 */  nop
    /* 18B8 8003A7E0 1F004014 */  bnez       $v0, .L8003A860
    /* 18BC 8003A7E4 00000000 */   nop
    /* 18C0 8003A7E8 0480023C */  lui        $v0, %hi(D_80042F4C)
    /* 18C4 8003A7EC 4C2F438C */  lw         $v1, %lo(D_80042F4C)($v0)
    /* 18C8 8003A7F0 00000000 */  nop
    /* 18CC 8003A7F4 04006010 */  beqz       $v1, .L8003A808
    /* 18D0 8003A7F8 FD020424 */   addiu     $a0, $zero, 0x2FD
    /* 18D4 8003A7FC 01000524 */  addiu      $a1, $zero, 0x1
    /* 18D8 8003A800 5EE6000C */  jal        func_80039978
    /* 18DC 8003A804 01000624 */   addiu     $a2, $zero, 0x1
  .L8003A808:
    /* 18E0 8003A808 06000012 */  beqz       $s0, .L8003A824
    /* 18E4 8003A80C 21202002 */   addu      $a0, $s1, $zero
    /* 18E8 8003A810 21284002 */  addu       $a1, $s2, $zero
    /* 18EC 8003A814 6685000C */  jal        func_80021598
    /* 18F0 8003A818 21306002 */   addu      $a2, $s3, $zero
    /* 18F4 8003A81C 0DEA0008 */  j          .L8003A834
    /* 18F8 8003A820 21200000 */   addu      $a0, $zero, $zero
  .L8003A824:
    /* 18FC 8003A824 21284002 */  addu       $a1, $s2, $zero
    /* 1900 8003A828 CC84000C */  jal        func_80021330
    /* 1904 8003A82C 21306002 */   addu      $a2, $s3, $zero
    /* 1908 8003A830 21200000 */  addu       $a0, $zero, $zero
  .L8003A834:
    /* 190C 8003A834 1000B027 */  addiu      $s0, $sp, 0x10
    /* 1910 8003A838 21280002 */  addu       $a1, $s0, $zero
    /* 1914 8003A83C AB87000C */  jal        func_80021EAC
    /* 1918 8003A840 1400A627 */   addiu     $a2, $sp, 0x14
    /* 191C 8003A844 BB84000C */  jal        func_800212EC
    /* 1920 8003A848 00000000 */   nop
    /* 1924 8003A84C 21200000 */  addu       $a0, $zero, $zero
    /* 1928 8003A850 21280002 */  addu       $a1, $s0, $zero
    /* 192C 8003A854 AB87000C */  jal        func_80021EAC
    /* 1930 8003A858 1800A627 */   addiu     $a2, $sp, 0x18
    /* 1934 8003A85C 1400A28F */  lw         $v0, 0x14($sp)
  .L8003A860:
    /* 1938 8003A860 3000BF8F */  lw         $ra, 0x30($sp)
    /* 193C 8003A864 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 1940 8003A868 2800B28F */  lw         $s2, 0x28($sp)
    /* 1944 8003A86C 2400B18F */  lw         $s1, 0x24($sp)
    /* 1948 8003A870 2000B08F */  lw         $s0, 0x20($sp)
    /* 194C 8003A874 0800E003 */  jr         $ra
    /* 1950 8003A878 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8003A77C
