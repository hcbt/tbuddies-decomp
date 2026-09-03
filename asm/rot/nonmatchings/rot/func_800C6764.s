/* Handwritten function */
nonmatching func_800C6764, 0x254

glabel func_800C6764
    /* 4A18 800C6764 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 4A1C 800C6768 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 4A20 800C676C 4800BEAF */  sw         $fp, 0x48($sp)
    /* 4A24 800C6770 4400B7AF */  sw         $s7, 0x44($sp)
    /* 4A28 800C6774 4000B6AF */  sw         $s6, 0x40($sp)
    /* 4A2C 800C6778 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 4A30 800C677C 3800B4AF */  sw         $s4, 0x38($sp)
    /* 4A34 800C6780 3400B3AF */  sw         $s3, 0x34($sp)
    /* 4A38 800C6784 3000B2AF */  sw         $s2, 0x30($sp)
    /* 4A3C 800C6788 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 4A40 800C678C CA03010C */  jal        func_80040F28
    /* 4A44 800C6790 2800B0AF */   sw        $s0, 0x28($sp)
    /* 4A48 800C6794 2000A427 */  addiu      $a0, $sp, 0x20
    /* 4A4C 800C6798 21280000 */  addu       $a1, $zero, $zero
    /* 4A50 800C679C 21984000 */  addu       $s3, $v0, $zero
    /* 4A54 800C67A0 EA8B000C */  jal        func_80022FA8
    /* 4A58 800C67A4 08000624 */   addiu     $a2, $zero, 0x8
    /* 4A5C 800C67A8 07001124 */  addiu      $s1, $zero, 0x7
    /* 4A60 800C67AC 0D80023C */  lui        $v0, %hi(D_800CD80C)
    /* 4A64 800C67B0 21B04000 */  addu       $s6, $v0, $zero
    /* 4A68 800C67B4 1800B227 */  addiu      $s2, $sp, 0x18
    /* 4A6C 800C67B8 00101524 */  addiu      $s5, $zero, 0x1000
    /* 4A70 800C67BC FFFF1424 */  addiu      $s4, $zero, -0x1
    /* 4A74 800C67C0 0CD84224 */  addiu      $v0, $v0, %lo(D_800CD80C)
    /* 4A78 800C67C4 0D80033C */  lui        $v1, %hi(D_800CD564)
    /* 4A7C 800C67C8 64D56324 */  addiu      $v1, $v1, %lo(D_800CD564)
    /* 4A80 800C67CC 0400448C */  lw         $a0, 0x4($v0)
    /* 4A84 800C67D0 1C007024 */  addiu      $s0, $v1, 0x1C
    /* 4A88 800C67D4 00110400 */  sll        $v0, $a0, 4
    /* 4A8C 800C67D8 23104400 */  subu       $v0, $v0, $a0
    /* 4A90 800C67DC 80100200 */  sll        $v0, $v0, 2
    /* 4A94 800C67E0 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 4A98 800C67E4 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 4A9C 800C67E8 2300A28B */  lwl        $v0, 0x23($sp)
    /* 4AA0 800C67EC 2000A29B */  lwr        $v0, 0x20($sp)
    /* 4AA4 800C67F0 2700A38B */  lwl        $v1, 0x27($sp)
    /* 4AA8 800C67F4 2400A39B */  lwr        $v1, 0x24($sp)
    /* 4AAC 800C67F8 1B00A2AB */  swl        $v0, 0x1B($sp)
    /* 4AB0 800C67FC 1800A2BB */  swr        $v0, 0x18($sp)
    /* 4AB4 800C6800 1F00A3AB */  swl        $v1, 0x1F($sp)
    /* 4AB8 800C6804 1C00A3BB */  swr        $v1, 0x1C($sp)
  .L800C6808:
    /* 4ABC 800C6808 0000038E */  lw         $v1, 0x0($s0)
    /* 4AC0 800C680C 1800A28F */  lw         $v0, 0x18($sp)
    /* 4AC4 800C6810 00000000 */  nop
    /* 4AC8 800C6814 0C0062AC */  sw         $v0, 0xC($v1)
    /* 4ACC 800C6818 0000058E */  lw         $a1, 0x0($s0)
    /* 4AD0 800C681C 1C00A28F */  lw         $v0, 0x1C($sp)
    /* 4AD4 800C6820 21204002 */  addu       $a0, $s2, $zero
    /* 4AD8 800C6824 1000A2AC */  sw         $v0, 0x10($a1)
    /* 4ADC 800C6828 0000058E */  lw         $a1, 0x0($s0)
    /* 4AE0 800C682C FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 4AE4 800C6830 C3BA020C */  jal        func_800AEB0C
    /* 4AE8 800C6834 1400A524 */   addiu     $a1, $a1, 0x14
    /* 4AEC 800C6838 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 4AF0 800C683C FCFF1026 */  addiu      $s0, $s0, -0x4
    /* 4AF4 800C6840 2310A202 */  subu       $v0, $s5, $v0
    /* 4AF8 800C6844 F0FF3416 */  bne        $s1, $s4, .L800C6808
    /* 4AFC 800C6848 1A00A2A7 */   sh        $v0, 0x1A($sp)
    /* 4B00 800C684C 47006012 */  beqz       $s3, .L800C696C
    /* 4B04 800C6850 21200000 */   addu      $a0, $zero, $zero
    /* 4B08 800C6854 0580033C */  lui        $v1, %hi(D_8004A904)
    /* 4B0C 800C6858 04A97E24 */  addiu      $fp, $v1, %lo(D_8004A904)
    /* 4B10 800C685C 07001724 */  addiu      $s7, $zero, 0x7
    /* 4B14 800C6860 0D80023C */  lui        $v0, %hi(D_800CD564)
    /* 4B18 800C6864 64D55524 */  addiu      $s5, $v0, %lo(D_800CD564)
    /* 4B1C 800C6868 801F033C */  lui        $v1, %hi(D_1F800384)
    /* 4B20 800C686C 84037424 */  addiu      $s4, $v1, %lo(D_1F800384)
    /* 4B24 800C6870 0580033C */  lui        $v1, %hi(D_8004A994)
  .L800C6874:
    /* 4B28 800C6874 94A96224 */  addiu      $v0, $v1, %lo(D_8004A994)
    /* 4B2C 800C6878 21108200 */  addu       $v0, $a0, $v0
    /* 4B30 800C687C 00004390 */  lbu        $v1, 0x0($v0)
    /* 4B34 800C6880 04000224 */  addiu      $v0, $zero, 0x4
    /* 4B38 800C6884 0F006330 */  andi       $v1, $v1, 0xF
    /* 4B3C 800C6888 03006210 */  beq        $v1, $v0, .L800C6898
    /* 4B40 800C688C 00000000 */   nop
    /* 4B44 800C6890 32007714 */  bne        $v1, $s7, .L800C695C
    /* 4B48 800C6894 01009324 */   addiu     $s3, $a0, 0x1
  .L800C6898:
    /* 4B4C 800C6898 0580053C */  lui        $a1, %hi(D_8004A98C)
    /* 4B50 800C689C 8CA9A524 */  addiu      $a1, $a1, %lo(D_8004A98C)
    /* 4B54 800C68A0 21108500 */  addu       $v0, $a0, $a1
    /* 4B58 800C68A4 00004390 */  lbu        $v1, 0x0($v0)
    /* 4B5C 800C68A8 00000000 */  nop
    /* 4B60 800C68AC 06006330 */  andi       $v1, $v1, 0x6
    /* 4B64 800C68B0 2A006010 */  beqz       $v1, .L800C695C
    /* 4B68 800C68B4 01009324 */   addiu     $s3, $a0, 0x1
    /* 4B6C 800C68B8 00110400 */  sll        $v0, $a0, 4
    /* 4B70 800C68BC 21105E00 */  addu       $v0, $v0, $fp
    /* 4B74 800C68C0 0000438C */  lw         $v1, 0x0($v0)
    /* 4B78 800C68C4 0800043C */  lui        $a0, (0x80000 >> 16)
    /* 4B7C 800C68C8 24186400 */  and        $v1, $v1, $a0
    /* 4B80 800C68CC 24006010 */  beqz       $v1, .L800C6960
    /* 4B84 800C68D0 21206002 */   addu      $a0, $s3, $zero
    /* 4B88 800C68D4 5419030C */  jal        func_800C6550
    /* 4B8C 800C68D8 07001124 */   addiu     $s1, $zero, 0x7
    /* 4B90 800C68DC 0D80033C */  lui        $v1, %hi(D_800CD67C)
    /* 4B94 800C68E0 01000224 */  addiu      $v0, $zero, 0x1
    /* 4B98 800C68E4 3FF7000C */  jal        func_8003DCFC
    /* 4B9C 800C68E8 7CD662AC */   sw        $v0, %lo(D_800CD67C)($v1)
    /* 4BA0 800C68EC 98F9000C */  jal        func_8003E660
    /* 4BA4 800C68F0 FFFF1224 */   addiu     $s2, $zero, -0x1
    /* 4BA8 800C68F4 1C00B026 */  addiu      $s0, $s5, 0x1C
  .L800C68F8:
    /* 4BAC 800C68F8 0000048E */  lw         $a0, 0x0($s0)
    /* 4BB0 800C68FC 00000000 */  nop
    /* 4BB4 800C6900 03008010 */  beqz       $a0, .L800C6910
    /* 4BB8 800C6904 00000000 */   nop
    /* 4BBC 800C6908 B41E030C */  jal        func_800C7AD0
    /* 4BC0 800C690C 03000524 */   addiu     $a1, $zero, 0x3
  .L800C6910:
    /* 4BC4 800C6910 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 4BC8 800C6914 F8FF3216 */  bne        $s1, $s2, .L800C68F8
    /* 4BCC 800C6918 FCFF1026 */   addiu     $s0, $s0, -0x4
    /* 4BD0 800C691C 00008C8E */  lw         $t4, 0x0($s4)
    /* 4BD4 800C6920 04008D8E */  lw         $t5, 0x4($s4)
    /* 4BD8 800C6924 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4BDC 800C6928 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4BE0 800C692C 08008C8E */  lw         $t4, 0x8($s4)
    /* 4BE4 800C6930 0C008D8E */  lw         $t5, 0xC($s4)
    /* 4BE8 800C6934 10008E8E */  lw         $t6, 0x10($s4)
    /* 4BEC 800C6938 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4BF0 800C693C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4BF4 800C6940 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4BF8 800C6944 14008C8E */  lw         $t4, 0x14($s4)
    /* 4BFC 800C6948 18008D8E */  lw         $t5, 0x18($s4)
    /* 4C00 800C694C 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4C04 800C6950 1C008E8E */  lw         $t6, 0x1C($s4)
    /* 4C08 800C6954 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4C0C 800C6958 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
  .L800C695C:
    /* 4C10 800C695C 21206002 */  addu       $a0, $s3, $zero
  .L800C6960:
    /* 4C14 800C6960 08008228 */  slti       $v0, $a0, 0x8
    /* 4C18 800C6964 C3FF4014 */  bnez       $v0, .L800C6874
    /* 4C1C 800C6968 0580033C */   lui       $v1, %hi(D_8004A994)
  .L800C696C:
    /* 4C20 800C696C 0CD8C226 */  addiu      $v0, $s6, %lo(D_800CD80C)
    /* 4C24 800C6970 0CD8C38E */  lw         $v1, %lo(D_800CD80C)($s6)
    /* 4C28 800C6974 0400448C */  lw         $a0, 0x4($v0)
    /* 4C2C 800C6978 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 4C30 800C697C 4800BE8F */  lw         $fp, 0x48($sp)
    /* 4C34 800C6980 4400B78F */  lw         $s7, 0x44($sp)
    /* 4C38 800C6984 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 4C3C 800C6988 3800B48F */  lw         $s4, 0x38($sp)
    /* 4C40 800C698C 3400B38F */  lw         $s3, 0x34($sp)
    /* 4C44 800C6990 3000B28F */  lw         $s2, 0x30($sp)
    /* 4C48 800C6994 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 4C4C 800C6998 2800B08F */  lw         $s0, 0x28($sp)
    /* 4C50 800C699C 01006324 */  addiu      $v1, $v1, 0x1
    /* 4C54 800C69A0 0CD8C3AE */  sw         $v1, %lo(D_800CD80C)($s6)
    /* 4C58 800C69A4 4000B68F */  lw         $s6, 0x40($sp)
    /* 4C5C 800C69A8 21008424 */  addiu      $a0, $a0, 0x21
    /* 4C60 800C69AC 040044AC */  sw         $a0, 0x4($v0)
    /* 4C64 800C69B0 0800E003 */  jr         $ra
    /* 4C68 800C69B4 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800C6764
