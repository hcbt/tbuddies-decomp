nonmatching func_800C284C, 0x184

glabel func_800C284C
    /* B00 800C284C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* B04 800C2850 21200000 */  addu       $a0, $zero, $zero
    /* B08 800C2854 01000524 */  addiu      $a1, $zero, 0x1
    /* B0C 800C2858 2400BFAF */  sw         $ra, 0x24($sp)
    /* B10 800C285C 2000B4AF */  sw         $s4, 0x20($sp)
    /* B14 800C2860 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* B18 800C2864 1800B2AF */  sw         $s2, 0x18($sp)
    /* B1C 800C2868 1400B1AF */  sw         $s1, 0x14($sp)
    /* B20 800C286C F1AC020C */  jal        func_800AB3C4
    /* B24 800C2870 1000B0AF */   sw        $s0, 0x10($sp)
    /* B28 800C2874 01000424 */  addiu      $a0, $zero, 0x1
    /* B2C 800C2878 F1AC020C */  jal        func_800AB3C4
    /* B30 800C287C 0A000524 */   addiu     $a1, $zero, 0xA
    /* B34 800C2880 03000424 */  addiu      $a0, $zero, 0x3
    /* B38 800C2884 F1AC020C */  jal        func_800AB3C4
    /* B3C 800C2888 0A000524 */   addiu     $a1, $zero, 0xA
    /* B40 800C288C 02000424 */  addiu      $a0, $zero, 0x2
    /* B44 800C2890 F1AC020C */  jal        func_800AB3C4
    /* B48 800C2894 0C000524 */   addiu     $a1, $zero, 0xC
    /* B4C 800C2898 04000424 */  addiu      $a0, $zero, 0x4
    /* B50 800C289C F1AC020C */  jal        func_800AB3C4
    /* B54 800C28A0 07000524 */   addiu     $a1, $zero, 0x7
    /* B58 800C28A4 F2020424 */  addiu      $a0, $zero, 0x2F2
    /* B5C 800C28A8 21280000 */  addu       $a1, $zero, $zero
    /* B60 800C28AC 0C80033C */  lui        $v1, %hi(D_800BB47C)
    /* B64 800C28B0 01000224 */  addiu      $v0, $zero, 0x1
    /* B68 800C28B4 CCAB020C */  jal        func_800AAF30
    /* B6C 800C28B8 7CB462AC */   sw        $v0, %lo(D_800BB47C)($v1)
    /* B70 800C28BC 21200000 */  addu       $a0, $zero, $zero
    /* B74 800C28C0 21280000 */  addu       $a1, $zero, $zero
    /* B78 800C28C4 21904000 */  addu       $s2, $v0, $zero
    /* B7C 800C28C8 0C80033C */  lui        $v1, %hi(D_800BE0E4)
    /* B80 800C28CC E4E07324 */  addiu      $s3, $v1, %lo(D_800BE0E4)
    /* B84 800C28D0 80101200 */  sll        $v0, $s2, 2
    /* B88 800C28D4 21105300 */  addu       $v0, $v0, $s3
    /* B8C 800C28D8 0000468C */  lw         $a2, 0x0($v0)
    /* B90 800C28DC 10AD020C */  jal        func_800AB440
    /* B94 800C28E0 21800000 */   addu      $s0, $zero, $zero
    /* B98 800C28E4 F3020424 */  addiu      $a0, $zero, 0x2F3
    /* B9C 800C28E8 CCAB020C */  jal        func_800AAF30
    /* BA0 800C28EC 21280000 */   addu      $a1, $zero, $zero
    /* BA4 800C28F0 21884000 */  addu       $s1, $v0, $zero
    /* BA8 800C28F4 1000201A */  blez       $s1, .L800C2938
    /* BAC 800C28F8 0D80143C */   lui       $s4, %hi(D_800CD8E4)
    /* BB0 800C28FC 01000424 */  addiu      $a0, $zero, 0x1
    .L800C2900:
    /* BB4 800C2900 21101202 */  addu       $v0, $s0, $s2
    /* BB8 800C2904 01004224 */  addiu      $v0, $v0, 0x1
    /* BBC 800C2908 00140200 */  sll        $v0, $v0, 16
    /* BC0 800C290C 83130200 */  sra        $v0, $v0, 14
    /* BC4 800C2910 21105300 */  addu       $v0, $v0, $s3
    /* BC8 800C2914 0000468C */  lw         $a2, 0x0($v0)
    /* BCC 800C2918 002C1000 */  sll        $a1, $s0, 16
    /* BD0 800C291C 10AD020C */  jal        func_800AB440
    /* BD4 800C2920 032C0500 */   sra       $a1, $a1, 16
    /* BD8 800C2924 01000226 */  addiu      $v0, $s0, 0x1
    /* BDC 800C2928 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* BE0 800C292C 2A181102 */  slt        $v1, $s0, $s1
    /* BE4 800C2930 F3FF6014 */  bnez       $v1, .L800C2900
    /* BE8 800C2934 01000424 */   addiu     $a0, $zero, 0x1
    .L800C2938:
    /* BEC 800C2938 F4020424 */  addiu      $a0, $zero, 0x2F4
    /* BF0 800C293C 21280000 */  addu       $a1, $zero, $zero
    /* BF4 800C2940 0D80023C */  lui        $v0, %hi(D_800CCE60)
    /* BF8 800C2944 CCAB020C */  jal        func_800AAF30
    /* BFC 800C2948 60CE51AC */   sw        $s1, %lo(D_800CCE60)($v0)
    /* C00 800C294C 23105100 */  subu       $v0, $v0, $s1
    /* C04 800C2950 E4D882A6 */  sh         $v0, %lo(D_800CD8E4)($s4)
    /* C08 800C2954 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* C0C 800C2958 13004010 */  beqz       $v0, .L800C29A8
    /* C10 800C295C 21800000 */   addu      $s0, $zero, $zero
    /* C14 800C2960 0C80023C */  lui        $v0, %hi(D_800BE0E4)
    /* C18 800C2964 E4E05224 */  addiu      $s2, $v0, %lo(D_800BE0E4)
    /* C1C 800C2968 04000424 */  addiu      $a0, $zero, 0x4
    .L800C296C:
    /* C20 800C296C 21101102 */  addu       $v0, $s0, $s1
    /* C24 800C2970 01004224 */  addiu      $v0, $v0, 0x1
    /* C28 800C2974 00140200 */  sll        $v0, $v0, 16
    /* C2C 800C2978 83130200 */  sra        $v0, $v0, 14
    /* C30 800C297C 21105200 */  addu       $v0, $v0, $s2
    /* C34 800C2980 002C1000 */  sll        $a1, $s0, 16
    /* C38 800C2984 0000468C */  lw         $a2, 0x0($v0)
    /* C3C 800C2988 10AD020C */  jal        func_800AB440
    /* C40 800C298C 032C0500 */   sra       $a1, $a1, 16
    /* C44 800C2990 01000326 */  addiu      $v1, $s0, 0x1
    /* C48 800C2994 E4D88296 */  lhu        $v0, %lo(D_800CD8E4)($s4)
    /* C4C 800C2998 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* C50 800C299C 2B100202 */  sltu       $v0, $s0, $v0
    /* C54 800C29A0 F2FF4014 */  bnez       $v0, .L800C296C
    /* C58 800C29A4 04000424 */   addiu     $a0, $zero, 0x4
    .L800C29A8:
    /* C5C 800C29A8 621E030C */  jal        func_800C7988
    /* C60 800C29AC 00000000 */   nop
    /* C64 800C29B0 2400BF8F */  lw         $ra, 0x24($sp)
    /* C68 800C29B4 2000B48F */  lw         $s4, 0x20($sp)
    /* C6C 800C29B8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* C70 800C29BC 1800B28F */  lw         $s2, 0x18($sp)
    /* C74 800C29C0 1400B18F */  lw         $s1, 0x14($sp)
    /* C78 800C29C4 1000B08F */  lw         $s0, 0x10($sp)
    /* C7C 800C29C8 0800E003 */  jr         $ra
    /* C80 800C29CC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C284C
