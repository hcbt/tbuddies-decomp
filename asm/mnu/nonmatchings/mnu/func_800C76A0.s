nonmatching func_800C76A0, 0x1474

glabel func_800C76A0
    /* 5954 800C76A0 98FFBD27 */  addiu      $sp, $sp, -0x68
    /* 5958 800C76A4 6400BFAF */  sw         $ra, 0x64($sp)
    /* 595C 800C76A8 6000BEAF */  sw         $fp, 0x60($sp)
    /* 5960 800C76AC 5C00B7AF */  sw         $s7, 0x5C($sp)
    /* 5964 800C76B0 5800B6AF */  sw         $s6, 0x58($sp)
    /* 5968 800C76B4 5400B5AF */  sw         $s5, 0x54($sp)
    /* 596C 800C76B8 5000B4AF */  sw         $s4, 0x50($sp)
    /* 5970 800C76BC 4C00B3AF */  sw         $s3, 0x4C($sp)
    /* 5974 800C76C0 4800B2AF */  sw         $s2, 0x48($sp)
    /* 5978 800C76C4 4400B1AF */  sw         $s1, 0x44($sp)
    /* 597C 800C76C8 92008010 */  beqz       $a0, .L800C7914
    /* 5980 800C76CC 4000B0AF */   sw        $s0, 0x40($sp)
    /* 5984 800C76D0 21300000 */  addu       $a2, $zero, $zero
    /* 5988 800C76D4 05800B3C */  lui        $t3, %hi(D_8004A9C4)
    /* 598C 800C76D8 2000AC27 */  addiu      $t4, $sp, 0x20
    /* 5990 800C76DC 8000073C */  lui        $a3, (0x808080 >> 16)
    /* 5994 800C76E0 8080E734 */  ori        $a3, $a3, (0x808080 & 0xFFFF)
    /* 5998 800C76E4 01000D24 */  addiu      $t5, $zero, 0x1
    /* 599C 800C76E8 0580023C */  lui        $v0, %hi(D_8004AA2A)
    /* 59A0 800C76EC 2AAA4924 */  addiu      $t1, $v0, %lo(D_8004AA2A)
    /* 59A4 800C76F0 3C002A25 */  addiu      $t2, $t1, 0x3C
    /* 59A8 800C76F4 0D80023C */  lui        $v0, %hi(D_800CD1C8)
    /* 59AC 800C76F8 C8D14824 */  addiu      $t0, $v0, %lo(D_800CD1C8)
    /* 59B0 800C76FC 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* 59B4 800C7700 20F34524 */  addiu      $a1, $v0, %lo(D_800CF320)
    /* 59B8 800C7704 0D80043C */  lui        $a0, %hi(D_800CF3C0)
    /* 59BC 800C7708 01000224 */  addiu      $v0, $zero, 0x1
    /* 59C0 800C770C 0580033C */  lui        $v1, %hi(D_8004B3B0)
    /* 59C4 800C7710 C0F382AC */  sw         $v0, %lo(D_800CF3C0)($a0)
    /* 59C8 800C7714 0D80023C */  lui        $v0, %hi(D_800CF380)
    /* 59CC 800C7718 B0B360AC */  sw         $zero, %lo(D_8004B3B0)($v1)
    /* 59D0 800C771C 0D80033C */  lui        $v1, %hi(D_800CF384)
    /* 59D4 800C7720 80F340A4 */  sh         $zero, %lo(D_800CF380)($v0)
    /* 59D8 800C7724 84F360AC */  sw         $zero, %lo(D_800CF384)($v1)
  .L800C7728:
    /* 59DC 800C7728 FFFFC330 */  andi       $v1, $a2, 0xFFFF
    /* 59E0 800C772C 40100300 */  sll        $v0, $v1, 1
    /* 59E4 800C7730 21104900 */  addu       $v0, $v0, $t1
    /* 59E8 800C7734 0100C624 */  addiu      $a2, $a2, 0x1
    /* 59EC 800C7738 00004494 */  lhu        $a0, 0x0($v0)
    /* 59F0 800C773C 21186A00 */  addu       $v1, $v1, $t2
    /* 59F4 800C7740 0800A7AC */  sw         $a3, 0x8($a1)
    /* 59F8 800C7744 0400ADA4 */  sh         $t5, 0x4($a1)
    /* 59FC 800C7748 0C00A4A4 */  sh         $a0, 0xC($a1)
    /* 5A00 800C774C 03000489 */  lwl        $a0, 0x3($t0)
    /* 5A04 800C7750 00000499 */  lwr        $a0, 0x0($t0)
    /* 5A08 800C7754 00000000 */  nop
    /* 5A0C 800C7758 0300A4A8 */  swl        $a0, 0x3($a1)
    /* 5A10 800C775C 0000A4B8 */  swr        $a0, 0x0($a1)
    /* 5A14 800C7760 00006290 */  lbu        $v0, 0x0($v1)
    /* 5A18 800C7764 04000825 */  addiu      $t0, $t0, 0x4
    /* 5A1C 800C7768 1200A2A4 */  sh         $v0, 0x12($a1)
    /* 5A20 800C776C 0400C22C */  sltiu      $v0, $a2, 0x4
    /* 5A24 800C7770 EDFF4014 */  bnez       $v0, .L800C7728
    /* 5A28 800C7774 1800A524 */   addiu     $a1, $a1, 0x18
    /* 5A2C 800C7778 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5A30 800C777C 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 5A34 800C7780 00000000 */  nop
    /* 5A38 800C7784 F801438C */  lw         $v1, 0x1F8($v0)
    /* 5A3C 800C7788 E61D0308 */  j          .L800C7798
    /* 5A40 800C778C 21308001 */   addu      $a2, $t4, $zero
  .L800C7790:
    /* 5A44 800C7790 0000C2A0 */  sb         $v0, 0x0($a2)
    /* 5A48 800C7794 0100C624 */  addiu      $a2, $a2, 0x1
  .L800C7798:
    /* 5A4C 800C7798 00006290 */  lbu        $v0, 0x0($v1)
    /* 5A50 800C779C 00000000 */  nop
    /* 5A54 800C77A0 FBFF4014 */  bnez       $v0, .L800C7790
    /* 5A58 800C77A4 01006324 */   addiu     $v1, $v1, 0x1
    /* 5A5C 800C77A8 20000224 */  addiu      $v0, $zero, 0x20
    /* 5A60 800C77AC 0000C2A0 */  sb         $v0, 0x0($a2)
    /* 5A64 800C77B0 0100C624 */  addiu      $a2, $a2, 0x1
    /* 5A68 800C77B4 21280000 */  addu       $a1, $zero, $zero
    /* 5A6C 800C77B8 0580023C */  lui        $v0, %hi(D_8004AA32)
    /* 5A70 800C77BC 32AA4724 */  addiu      $a3, $v0, %lo(D_8004AA32)
    /* 5A74 800C77C0 31000224 */  addiu      $v0, $zero, 0x31
    /* 5A78 800C77C4 0100C0A0 */  sb         $zero, 0x1($a2)
    /* 5A7C 800C77C8 0000C2A0 */  sb         $v0, 0x0($a2)
  .L800C77CC:
    /* 5A80 800C77CC 2120A700 */  addu       $a0, $a1, $a3
    /* 5A84 800C77D0 21108501 */  addu       $v0, $t4, $a1
    /* 5A88 800C77D4 0100A524 */  addiu      $a1, $a1, 0x1
    /* 5A8C 800C77D8 00004390 */  lbu        $v1, 0x0($v0)
    /* 5A90 800C77DC 0C00A22C */  sltiu      $v0, $a1, 0xC
    /* 5A94 800C77E0 FAFF4014 */  bnez       $v0, .L800C77CC
    /* 5A98 800C77E4 000083A0 */   sb        $v1, 0x0($a0)
    /* 5A9C 800C77E8 21200000 */  addu       $a0, $zero, $zero
    /* 5AA0 800C77EC C4A96325 */  addiu      $v1, $t3, %lo(D_8004A9C4)
    /* 5AA4 800C77F0 7B006524 */  addiu      $a1, $v1, 0x7B
    /* 5AA8 800C77F4 32000224 */  addiu      $v0, $zero, 0x32
    /* 5AAC 800C77F8 7A0060A0 */  sb         $zero, 0x7A($v1)
    /* 5AB0 800C77FC 0000C2A0 */  sb         $v0, 0x0($a2)
  .L800C7800:
    /* 5AB4 800C7800 21108401 */  addu       $v0, $t4, $a0
    /* 5AB8 800C7804 01008424 */  addiu      $a0, $a0, 0x1
    /* 5ABC 800C7808 00004390 */  lbu        $v1, 0x0($v0)
    /* 5AC0 800C780C 0C00822C */  sltiu      $v0, $a0, 0xC
    /* 5AC4 800C7810 0000A3A0 */  sb         $v1, 0x0($a1)
    /* 5AC8 800C7814 FAFF4014 */  bnez       $v0, .L800C7800
    /* 5ACC 800C7818 0100A524 */   addiu     $a1, $a1, 0x1
    /* 5AD0 800C781C 21200000 */  addu       $a0, $zero, $zero
    /* 5AD4 800C7820 C4A96325 */  addiu      $v1, $t3, %lo(D_8004A9C4)
    /* 5AD8 800C7824 88006524 */  addiu      $a1, $v1, 0x88
    /* 5ADC 800C7828 33000224 */  addiu      $v0, $zero, 0x33
    /* 5AE0 800C782C 870060A0 */  sb         $zero, 0x87($v1)
    /* 5AE4 800C7830 0000C2A0 */  sb         $v0, 0x0($a2)
  .L800C7834:
    /* 5AE8 800C7834 21108401 */  addu       $v0, $t4, $a0
    /* 5AEC 800C7838 01008424 */  addiu      $a0, $a0, 0x1
    /* 5AF0 800C783C 00004390 */  lbu        $v1, 0x0($v0)
    /* 5AF4 800C7840 0C00822C */  sltiu      $v0, $a0, 0xC
    /* 5AF8 800C7844 0000A3A0 */  sb         $v1, 0x0($a1)
    /* 5AFC 800C7848 FAFF4014 */  bnez       $v0, .L800C7834
    /* 5B00 800C784C 0100A524 */   addiu     $a1, $a1, 0x1
    /* 5B04 800C7850 21200000 */  addu       $a0, $zero, $zero
    /* 5B08 800C7854 C4A96325 */  addiu      $v1, $t3, %lo(D_8004A9C4)
    /* 5B0C 800C7858 95006524 */  addiu      $a1, $v1, 0x95
    /* 5B10 800C785C 34000224 */  addiu      $v0, $zero, 0x34
    /* 5B14 800C7860 940060A0 */  sb         $zero, 0x94($v1)
    /* 5B18 800C7864 0000C2A0 */  sb         $v0, 0x0($a2)
  .L800C7868:
    /* 5B1C 800C7868 21108401 */  addu       $v0, $t4, $a0
    /* 5B20 800C786C 01008424 */  addiu      $a0, $a0, 0x1
    /* 5B24 800C7870 00004390 */  lbu        $v1, 0x0($v0)
    /* 5B28 800C7874 0C00822C */  sltiu      $v0, $a0, 0xC
    /* 5B2C 800C7878 0000A3A0 */  sb         $v1, 0x0($a1)
    /* 5B30 800C787C FAFF4014 */  bnez       $v0, .L800C7868
    /* 5B34 800C7880 0100A524 */   addiu     $a1, $a1, 0x1
    /* 5B38 800C7884 C4A96225 */  addiu      $v0, $t3, %lo(D_8004A9C4)
    /* 5B3C 800C7888 8332030C */  jal        func_800CCA0C
    /* 5B40 800C788C A10040A0 */   sb        $zero, 0xA1($v0)
    /* 5B44 800C7890 F12B030C */  jal        func_800CAFC4
    /* 5B48 800C7894 00000000 */   nop
    /* 5B4C 800C7898 2F000424 */  addiu      $a0, $zero, 0x2F
    /* 5B50 800C789C 7B2B030C */  jal        func_800CADEC
    /* 5B54 800C78A0 01000524 */   addiu     $a1, $zero, 0x1
    /* 5B58 800C78A4 30000424 */  addiu      $a0, $zero, 0x30
    /* 5B5C 800C78A8 7B2B030C */  jal        func_800CADEC
    /* 5B60 800C78AC 01000524 */   addiu     $a1, $zero, 0x1
    /* 5B64 800C78B0 31000424 */  addiu      $a0, $zero, 0x31
    /* 5B68 800C78B4 7B2B030C */  jal        func_800CADEC
    /* 5B6C 800C78B8 01000524 */   addiu     $a1, $zero, 0x1
    /* 5B70 800C78BC 32000424 */  addiu      $a0, $zero, 0x32
    /* 5B74 800C78C0 7B2B030C */  jal        func_800CADEC
    /* 5B78 800C78C4 01000524 */   addiu     $a1, $zero, 0x1
    /* 5B7C 800C78C8 33000424 */  addiu      $a0, $zero, 0x33
    /* 5B80 800C78CC 7B2B030C */  jal        func_800CADEC
    /* 5B84 800C78D0 01000524 */   addiu     $a1, $zero, 0x1
    /* 5B88 800C78D4 34000424 */  addiu      $a0, $zero, 0x34
    /* 5B8C 800C78D8 7B2B030C */  jal        func_800CADEC
    /* 5B90 800C78DC 01000524 */   addiu     $a1, $zero, 0x1
    /* 5B94 800C78E0 35000424 */  addiu      $a0, $zero, 0x35
    /* 5B98 800C78E4 7B2B030C */  jal        func_800CADEC
    /* 5B9C 800C78E8 01000524 */   addiu     $a1, $zero, 0x1
    /* 5BA0 800C78EC 36000424 */  addiu      $a0, $zero, 0x36
    /* 5BA4 800C78F0 7B2B030C */  jal        func_800CADEC
    /* 5BA8 800C78F4 01000524 */   addiu     $a1, $zero, 0x1
    /* 5BAC 800C78F8 37000424 */  addiu      $a0, $zero, 0x37
    /* 5BB0 800C78FC 7B2B030C */  jal        func_800CADEC
    /* 5BB4 800C7900 01000524 */   addiu     $a1, $zero, 0x1
    /* 5BB8 800C7904 FA2B030C */  jal        func_800CAFE8
    /* 5BBC 800C7908 00000000 */   nop
    /* 5BC0 800C790C B9220308 */  j          .L800C8AE4
    /* 5BC4 800C7910 00000000 */   nop
  .L800C7914:
    /* 5BC8 800C7914 0580103C */  lui        $s0, %hi(D_8004A904)
    /* 5BCC 800C7918 04A9128E */  lw         $s2, %lo(D_8004A904)($s0)
    /* 5BD0 800C791C 7A2F030C */  jal        func_800CBDE8
    /* 5BD4 800C7920 00000000 */   nop
    /* 5BD8 800C7924 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 5BDC 800C7928 24104202 */  and        $v0, $s2, $v0
    /* 5BE0 800C792C 20004010 */  beqz       $v0, .L800C79B0
    /* 5BE4 800C7930 0D80023C */   lui       $v0, %hi(D_800CF384)
    /* 5BE8 800C7934 84F3438C */  lw         $v1, %lo(D_800CF384)($v0)
    /* 5BEC 800C7938 00000000 */  nop
    /* 5BF0 800C793C 1D006014 */  bnez       $v1, .L800C79B4
    /* 5BF4 800C7940 0800023C */   lui       $v0, (0x80000 >> 16)
    /* 5BF8 800C7944 782C030C */  jal        func_800CB1E0
    /* 5BFC 800C7948 01000424 */   addiu     $a0, $zero, 0x1
    /* 5C00 800C794C 21300000 */  addu       $a2, $zero, $zero
    /* 5C04 800C7950 0580023C */  lui        $v0, %hi(D_8004AA2A)
    /* 5C08 800C7954 2AAA4724 */  addiu      $a3, $v0, %lo(D_8004AA2A)
    /* 5C0C 800C7958 3C00E824 */  addiu      $t0, $a3, 0x3C
    /* 5C10 800C795C 0D80043C */  lui        $a0, %hi(D_800CF320)
    /* 5C14 800C7960 20F38524 */  addiu      $a1, $a0, %lo(D_800CF320)
  .L800C7964:
    /* 5C18 800C7964 0E00A284 */  lh         $v0, 0xE($a1)
    /* 5C1C 800C7968 00000000 */  nop
    /* 5C20 800C796C 05004010 */  beqz       $v0, .L800C7984
    /* 5C24 800C7970 FFFFC430 */   andi      $a0, $a2, 0xFFFF
    /* 5C28 800C7974 40100400 */  sll        $v0, $a0, 1
    /* 5C2C 800C7978 0C00A394 */  lhu        $v1, 0xC($a1)
    /* 5C30 800C797C 21104700 */  addu       $v0, $v0, $a3
    /* 5C34 800C7980 000043A4 */  sh         $v1, 0x0($v0)
  .L800C7984:
    /* 5C38 800C7984 1200A290 */  lbu        $v0, 0x12($a1)
    /* 5C3C 800C7988 1800A524 */  addiu      $a1, $a1, 0x18
    /* 5C40 800C798C 0100C624 */  addiu      $a2, $a2, 0x1
    /* 5C44 800C7990 21188800 */  addu       $v1, $a0, $t0
    /* 5C48 800C7994 0400C42C */  sltiu      $a0, $a2, 0x4
    /* 5C4C 800C7998 F2FF8014 */  bnez       $a0, .L800C7964
    /* 5C50 800C799C 000062A0 */   sb        $v0, 0x0($v1)
    /* 5C54 800C79A0 2D0E030C */  jal        func_800C38B4
    /* 5C58 800C79A4 01000424 */   addiu     $a0, $zero, 0x1
    /* 5C5C 800C79A8 B9220308 */  j          .L800C8AE4
    /* 5C60 800C79AC 00000000 */   nop
  .L800C79B0:
    /* 5C64 800C79B0 0800023C */  lui        $v0, (0x80000 >> 16)
  .L800C79B4:
    /* 5C68 800C79B4 24104202 */  and        $v0, $s2, $v0
    /* 5C6C 800C79B8 A7004010 */  beqz       $v0, .L800C7C58
    /* 5C70 800C79BC 21200000 */   addu      $a0, $zero, $zero
    /* 5C74 800C79C0 782C030C */  jal        func_800CB1E0
    /* 5C78 800C79C4 02000424 */   addiu     $a0, $zero, 0x2
    /* 5C7C 800C79C8 21180000 */  addu       $v1, $zero, $zero
    /* 5C80 800C79CC 2000AC27 */  addiu      $t4, $sp, 0x20
    /* 5C84 800C79D0 2200AA27 */  addiu      $t2, $sp, 0x22
    /* 5C88 800C79D4 21304001 */  addu       $a2, $t2, $zero
    /* 5C8C 800C79D8 0D800E3C */  lui        $t6, %hi(D_800CF320)
    /* 5C90 800C79DC 20F3C225 */  addiu      $v0, $t6, %lo(D_800CF320)
    /* 5C94 800C79E0 0E004424 */  addiu      $a0, $v0, 0xE
    /* 5C98 800C79E4 21288001 */  addu       $a1, $t4, $zero
  .L800C79E8:
    /* 5C9C 800C79E8 0000A3A4 */  sh         $v1, 0x0($a1)
    /* 5CA0 800C79EC 00008294 */  lhu        $v0, 0x0($a0)
    /* 5CA4 800C79F0 18008424 */  addiu      $a0, $a0, 0x18
    /* 5CA8 800C79F4 0400A524 */  addiu      $a1, $a1, 0x4
    /* 5CAC 800C79F8 01006324 */  addiu      $v1, $v1, 0x1
    /* 5CB0 800C79FC 0000C2A4 */  sh         $v0, 0x0($a2)
    /* 5CB4 800C7A00 0400622C */  sltiu      $v0, $v1, 0x4
    /* 5CB8 800C7A04 F8FF4014 */  bnez       $v0, .L800C79E8
    /* 5CBC 800C7A08 0400C624 */   addiu     $a2, $a2, 0x4
    /* 5CC0 800C7A0C 21280000 */  addu       $a1, $zero, $zero
    /* 5CC4 800C7A10 21704001 */  addu       $t6, $t2, $zero
    /* 5CC8 800C7A14 02000F24 */  addiu      $t7, $zero, 0x2
    /* 5CCC 800C7A18 21684001 */  addu       $t5, $t2, $zero
    /* 5CD0 800C7A1C 21588001 */  addu       $t3, $t4, $zero
    /* 5CD4 800C7A20 80200500 */  sll        $a0, $a1, 2
  .L800C7A24:
    /* 5CD8 800C7A24 2110C401 */  addu       $v0, $t6, $a0
    /* 5CDC 800C7A28 00004394 */  lhu        $v1, 0x0($v0)
    /* 5CE0 800C7A2C 00000000 */  nop
    /* 5CE4 800C7A30 1B006F10 */  beq        $v1, $t7, .L800C7AA0
    /* 5CE8 800C7A34 0100A824 */   addiu     $t0, $a1, 0x1
    /* 5CEC 800C7A38 0400022D */  sltiu      $v0, $t0, 0x4
    /* 5CF0 800C7A3C 18004010 */  beqz       $v0, .L800C7AA0
    /* 5CF4 800C7A40 21180001 */   addu      $v1, $t0, $zero
    /* 5CF8 800C7A44 02000924 */  addiu      $t1, $zero, 0x2
    /* 5CFC 800C7A48 21306401 */  addu       $a2, $t3, $a0
    /* 5D00 800C7A4C 21384401 */  addu       $a3, $t2, $a0
    /* 5D04 800C7A50 80100800 */  sll        $v0, $t0, 2
    /* 5D08 800C7A54 21284B00 */  addu       $a1, $v0, $t3
    /* 5D0C 800C7A58 21204D00 */  addu       $a0, $v0, $t5
  .L800C7A5C:
    /* 5D10 800C7A5C 00008294 */  lhu        $v0, 0x0($a0)
    /* 5D14 800C7A60 00000000 */  nop
    /* 5D18 800C7A64 0A004914 */  bne        $v0, $t1, .L800C7A90
    /* 5D1C 800C7A68 01006324 */   addiu     $v1, $v1, 0x1
    /* 5D20 800C7A6C 0000A294 */  lhu        $v0, 0x0($a1)
    /* 5D24 800C7A70 0000C394 */  lhu        $v1, 0x0($a2)
    /* 5D28 800C7A74 0000C2A4 */  sh         $v0, 0x0($a2)
    /* 5D2C 800C7A78 0000A3A4 */  sh         $v1, 0x0($a1)
    /* 5D30 800C7A7C 00008294 */  lhu        $v0, 0x0($a0)
    /* 5D34 800C7A80 0000E394 */  lhu        $v1, 0x0($a3)
    /* 5D38 800C7A84 0000E2A4 */  sh         $v0, 0x0($a3)
    /* 5D3C 800C7A88 A81E0308 */  j          .L800C7AA0
    /* 5D40 800C7A8C 000083A4 */   sh        $v1, 0x0($a0)
  .L800C7A90:
    /* 5D44 800C7A90 0400A524 */  addiu      $a1, $a1, 0x4
    /* 5D48 800C7A94 0400622C */  sltiu      $v0, $v1, 0x4
    /* 5D4C 800C7A98 F0FF4014 */  bnez       $v0, .L800C7A5C
    /* 5D50 800C7A9C 04008424 */   addiu     $a0, $a0, 0x4
  .L800C7AA0:
    /* 5D54 800C7AA0 21280001 */  addu       $a1, $t0, $zero
    /* 5D58 800C7AA4 0300A22C */  sltiu      $v0, $a1, 0x3
    /* 5D5C 800C7AA8 DEFF4014 */  bnez       $v0, .L800C7A24
    /* 5D60 800C7AAC 80200500 */   sll       $a0, $a1, 2
    /* 5D64 800C7AB0 21280000 */  addu       $a1, $zero, $zero
    /* 5D68 800C7AB4 21704001 */  addu       $t6, $t2, $zero
    /* 5D6C 800C7AB8 21684001 */  addu       $t5, $t2, $zero
    /* 5D70 800C7ABC 21588001 */  addu       $t3, $t4, $zero
    /* 5D74 800C7AC0 80200500 */  sll        $a0, $a1, 2
  .L800C7AC4:
    /* 5D78 800C7AC4 2110C401 */  addu       $v0, $t6, $a0
    /* 5D7C 800C7AC8 00004394 */  lhu        $v1, 0x0($v0)
    /* 5D80 800C7ACC 00000000 */  nop
    /* 5D84 800C7AD0 1B006014 */  bnez       $v1, .L800C7B40
    /* 5D88 800C7AD4 0100A824 */   addiu     $t0, $a1, 0x1
    /* 5D8C 800C7AD8 0400022D */  sltiu      $v0, $t0, 0x4
    /* 5D90 800C7ADC 18004010 */  beqz       $v0, .L800C7B40
    /* 5D94 800C7AE0 21180001 */   addu      $v1, $t0, $zero
    /* 5D98 800C7AE4 01000924 */  addiu      $t1, $zero, 0x1
    /* 5D9C 800C7AE8 21306401 */  addu       $a2, $t3, $a0
    /* 5DA0 800C7AEC 21384401 */  addu       $a3, $t2, $a0
    /* 5DA4 800C7AF0 80100800 */  sll        $v0, $t0, 2
    /* 5DA8 800C7AF4 21284B00 */  addu       $a1, $v0, $t3
    /* 5DAC 800C7AF8 21204D00 */  addu       $a0, $v0, $t5
  .L800C7AFC:
    /* 5DB0 800C7AFC 00008294 */  lhu        $v0, 0x0($a0)
    /* 5DB4 800C7B00 00000000 */  nop
    /* 5DB8 800C7B04 0A004914 */  bne        $v0, $t1, .L800C7B30
    /* 5DBC 800C7B08 01006324 */   addiu     $v1, $v1, 0x1
    /* 5DC0 800C7B0C 0000A294 */  lhu        $v0, 0x0($a1)
    /* 5DC4 800C7B10 0000C394 */  lhu        $v1, 0x0($a2)
    /* 5DC8 800C7B14 0000C2A4 */  sh         $v0, 0x0($a2)
    /* 5DCC 800C7B18 0000A3A4 */  sh         $v1, 0x0($a1)
    /* 5DD0 800C7B1C 00008294 */  lhu        $v0, 0x0($a0)
    /* 5DD4 800C7B20 0000E394 */  lhu        $v1, 0x0($a3)
    /* 5DD8 800C7B24 0000E2A4 */  sh         $v0, 0x0($a3)
    /* 5DDC 800C7B28 D01E0308 */  j          .L800C7B40
    /* 5DE0 800C7B2C 000083A4 */   sh        $v1, 0x0($a0)
  .L800C7B30:
    /* 5DE4 800C7B30 0400A524 */  addiu      $a1, $a1, 0x4
    /* 5DE8 800C7B34 0400622C */  sltiu      $v0, $v1, 0x4
    /* 5DEC 800C7B38 F0FF4014 */  bnez       $v0, .L800C7AFC
    /* 5DF0 800C7B3C 04008424 */   addiu     $a0, $a0, 0x4
  .L800C7B40:
    /* 5DF4 800C7B40 21280001 */  addu       $a1, $t0, $zero
    /* 5DF8 800C7B44 0300A22C */  sltiu      $v0, $a1, 0x3
    /* 5DFC 800C7B48 DEFF4014 */  bnez       $v0, .L800C7AC4
    /* 5E00 800C7B4C 80200500 */   sll       $a0, $a1, 2
    /* 5E04 800C7B50 21480000 */  addu       $t1, $zero, $zero
    /* 5E08 800C7B54 0C80023C */  lui        $v0, %hi(D_800BA764)
    /* 5E0C 800C7B58 64A75224 */  addiu      $s2, $v0, %lo(D_800BA764)
    /* 5E10 800C7B5C 0580033C */  lui        $v1, %hi(D_8004B394)
    /* 5E14 800C7B60 94B36E24 */  addiu      $t6, $v1, %lo(D_8004B394)
    /* 5E18 800C7B64 7800D125 */  addiu      $s1, $t6, 0x78
    /* 5E1C 800C7B68 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* 5E20 800C7B6C 20F34D24 */  addiu      $t5, $v0, %lo(D_800CF320)
    /* 5E24 800C7B70 2150A001 */  addu       $t2, $t5, $zero
    /* 5E28 800C7B74 0580023C */  lui        $v0, %hi(D_8004AA66)
    /* 5E2C 800C7B78 66AA4F24 */  addiu      $t7, $v0, %lo(D_8004AA66)
    /* 5E30 800C7B7C C4FFF025 */  addiu      $s0, $t7, -0x3C
    /* 5E34 800C7B80 21408001 */  addu       $t0, $t4, $zero
  .L800C7B84:
    /* 5E38 800C7B84 FFFF2331 */  andi       $v1, $t1, 0xFFFF
    /* 5E3C 800C7B88 40380300 */  sll        $a3, $v1, 1
    /* 5E40 800C7B8C 2110F000 */  addu       $v0, $a3, $s0
    /* 5E44 800C7B90 21186F00 */  addu       $v1, $v1, $t7
    /* 5E48 800C7B94 2A00CB25 */  addiu      $t3, $t6, 0x2A
    /* 5E4C 800C7B98 0C004495 */  lhu        $a0, 0xC($t2)
    /* 5E50 800C7B9C FF002631 */  andi       $a2, $t1, 0xFF
    /* 5E54 800C7BA0 000044A4 */  sh         $a0, 0x0($v0)
    /* 5E58 800C7BA4 12004591 */  lbu        $a1, 0x12($t2)
    /* 5E5C 800C7BA8 01002925 */  addiu      $t1, $t1, 0x1
    /* 5E60 800C7BAC 000065A0 */  sb         $a1, 0x0($v1)
    /* 5E64 800C7BB0 00000495 */  lhu        $a0, 0x0($t0)
    /* 5E68 800C7BB4 18004A25 */  addiu      $t2, $t2, 0x18
    /* 5E6C 800C7BB8 40100400 */  sll        $v0, $a0, 1
    /* 5E70 800C7BBC 21104400 */  addu       $v0, $v0, $a0
    /* 5E74 800C7BC0 C0100200 */  sll        $v0, $v0, 3
    /* 5E78 800C7BC4 21104D00 */  addu       $v0, $v0, $t5
    /* 5E7C 800C7BC8 0C004494 */  lhu        $a0, 0xC($v0)
    /* 5E80 800C7BCC 2118EB00 */  addu       $v1, $a3, $t3
    /* 5E84 800C7BD0 000064A4 */  sh         $a0, 0x0($v1)
    /* 5E88 800C7BD4 00000395 */  lhu        $v1, 0x0($t0)
    /* 5E8C 800C7BD8 2138C701 */  addu       $a3, $t6, $a3
    /* 5E90 800C7BDC 40100300 */  sll        $v0, $v1, 1
    /* 5E94 800C7BE0 21104300 */  addu       $v0, $v0, $v1
    /* 5E98 800C7BE4 C0100200 */  sll        $v0, $v0, 3
    /* 5E9C 800C7BE8 21104D00 */  addu       $v0, $v0, $t5
    /* 5EA0 800C7BEC 12004394 */  lhu        $v1, 0x12($v0)
    /* 5EA4 800C7BF0 80100600 */  sll        $v0, $a2, 2
    /* 5EA8 800C7BF4 21104600 */  addu       $v0, $v0, $a2
    /* 5EAC 800C7BF8 00110200 */  sll        $v0, $v0, 4
    /* 5EB0 800C7BFC 23104600 */  subu       $v0, $v0, $a2
    /* 5EB4 800C7C00 80100200 */  sll        $v0, $v0, 2
    /* 5EB8 800C7C04 21105200 */  addu       $v0, $v0, $s2
    /* 5EBC 800C7C08 3200E3A4 */  sh         $v1, 0x32($a3)
    /* 5EC0 800C7C0C 00000595 */  lhu        $a1, 0x0($t0)
    /* 5EC4 800C7C10 04000825 */  addiu      $t0, $t0, 0x4
    /* 5EC8 800C7C14 2128B100 */  addu       $a1, $a1, $s1
    /* 5ECC 800C7C18 0000A480 */  lb         $a0, 0x0($a1)
    /* 5ED0 800C7C1C 0400232D */  sltiu      $v1, $t1, 0x4
    /* 5ED4 800C7C20 D8FF6014 */  bnez       $v1, .L800C7B84
    /* 5ED8 800C7C24 0E0044A4 */   sh        $a0, 0xE($v0)
    /* 5EDC 800C7C28 01000424 */  addiu      $a0, $zero, 0x1
    /* 5EE0 800C7C2C 0D80023C */  lui        $v0, %hi(D_800CF38C)
    /* 5EE4 800C7C30 0D80033C */  lui        $v1, %hi(D_800CF38E)
    /* 5EE8 800C7C34 8CF34584 */  lh         $a1, %lo(D_800CF38C)($v0)
    /* 5EEC 800C7C38 8EF36684 */  lh         $a2, %lo(D_800CF38E)($v1)
    /* 5EF0 800C7C3C D6FF6225 */  addiu      $v0, $t3, -0x2A
    /* 5EF4 800C7C40 020045A4 */  sh         $a1, 0x2($v0)
    /* 5EF8 800C7C44 2128A600 */  addu       $a1, $a1, $a2
    /* 5EFC 800C7C48 5B24030C */  jal        func_800C916C
    /* 5F00 800C7C4C 040045A4 */   sh        $a1, 0x4($v0)
    /* 5F04 800C7C50 B9220308 */  j          .L800C8AE4
    /* 5F08 800C7C54 00000000 */   nop
  .L800C7C58:
    /* 5F0C 800C7C58 0D800F3C */  lui        $t7, %hi(D_800CF320)
    /* 5F10 800C7C5C 20F3E325 */  addiu      $v1, $t7, %lo(D_800CF320)
  .L800C7C60:
    /* 5F14 800C7C60 0E006294 */  lhu        $v0, 0xE($v1)
    /* 5F18 800C7C64 01008424 */  addiu      $a0, $a0, 0x1
    /* 5F1C 800C7C68 100062A4 */  sh         $v0, 0x10($v1)
    /* 5F20 800C7C6C 0400822C */  sltiu      $v0, $a0, 0x4
    /* 5F24 800C7C70 FBFF4014 */  bnez       $v0, .L800C7C60
    /* 5F28 800C7C74 18006324 */   addiu     $v1, $v1, 0x18
    /* 5F2C 800C7C78 0D80033C */  lui        $v1, %hi(D_800CF384)
    /* 5F30 800C7C7C 84F3628C */  lw         $v0, %lo(D_800CF384)($v1)
    /* 5F34 800C7C80 00000000 */  nop
    /* 5F38 800C7C84 0F004010 */  beqz       $v0, .L800C7CC4
    /* 5F3C 800C7C88 0010023C */   lui       $v0, (0x10000000 >> 16)
    /* 5F40 800C7C8C 24104202 */  and        $v0, $s2, $v0
    /* 5F44 800C7C90 6B004010 */  beqz       $v0, .L800C7E40
    /* 5F48 800C7C94 0D80023C */   lui       $v0, %hi(D_800CF380)
    /* 5F4C 800C7C98 0D800E3C */  lui        $t6, %hi(D_800CF320)
    /* 5F50 800C7C9C 84F360AC */  sw         $zero, %lo(D_800CF384)($v1)
    /* 5F54 800C7CA0 80F34384 */  lh         $v1, %lo(D_800CF380)($v0)
    /* 5F58 800C7CA4 20F3C425 */  addiu      $a0, $t6, %lo(D_800CF320)
    /* 5F5C 800C7CA8 40100300 */  sll        $v0, $v1, 1
    /* 5F60 800C7CAC 21104300 */  addu       $v0, $v0, $v1
    /* 5F64 800C7CB0 C0100200 */  sll        $v0, $v0, 3
    /* 5F68 800C7CB4 21104400 */  addu       $v0, $v0, $a0
    /* 5F6C 800C7CB8 01000324 */  addiu      $v1, $zero, 0x1
    /* 5F70 800C7CBC 901F0308 */  j          .L800C7E40
    /* 5F74 800C7CC0 040043A4 */   sh        $v1, 0x4($v0)
  .L800C7CC4:
    /* 5F78 800C7CC4 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5F7C 800C7CC8 24104202 */  and        $v0, $s2, $v0
    /* 5F80 800C7CCC 07004010 */  beqz       $v0, .L800C7CEC
    /* 5F84 800C7CD0 A000023C */   lui       $v0, (0xA00000 >> 16)
    /* 5F88 800C7CD4 782C030C */  jal        func_800CB1E0
    /* 5F8C 800C7CD8 02000424 */   addiu     $a0, $zero, 0x2
    /* 5F90 800C7CDC 01000224 */  addiu      $v0, $zero, 0x1
    /* 5F94 800C7CE0 0D800F3C */  lui        $t7, %hi(D_800CF384)
    /* 5F98 800C7CE4 84F3E2AD */  sw         $v0, %lo(D_800CF384)($t7)
    /* 5F9C 800C7CE8 A000023C */  lui        $v0, (0xA00000 >> 16)
  .L800C7CEC:
    /* 5FA0 800C7CEC 24104202 */  and        $v0, $s2, $v0
    /* 5FA4 800C7CF0 17004010 */  beqz       $v0, .L800C7D50
    /* 5FA8 800C7CF4 FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 5FAC 800C7CF8 782C030C */  jal        func_800CB1E0
    /* 5FB0 800C7CFC 21200000 */   addu      $a0, $zero, $zero
    /* 5FB4 800C7D00 0D80033C */  lui        $v1, %hi(D_800CF380)
    /* 5FB8 800C7D04 80F36294 */  lhu        $v0, %lo(D_800CF380)($v1)
    /* 5FBC 800C7D08 00000000 */  nop
    /* 5FC0 800C7D0C 01004238 */  xori       $v0, $v0, 0x1
    /* 5FC4 800C7D10 00140200 */  sll        $v0, $v0, 16
    /* 5FC8 800C7D14 032C0200 */  sra        $a1, $v0, 16
    /* 5FCC 800C7D18 3000A010 */  beqz       $a1, .L800C7DDC
    /* 5FD0 800C7D1C 21806000 */   addu      $s0, $v1, $zero
    /* 5FD4 800C7D20 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* 5FD8 800C7D24 20F34624 */  addiu      $a2, $v0, %lo(D_800CF320)
    /* 5FDC 800C7D28 40100500 */  sll        $v0, $a1, 1
    /* 5FE0 800C7D2C 21104500 */  addu       $v0, $v0, $a1
    /* 5FE4 800C7D30 C0100200 */  sll        $v0, $v0, 3
    /* 5FE8 800C7D34 21104600 */  addu       $v0, $v0, $a2
    /* 5FEC 800C7D38 0E004484 */  lh         $a0, 0xE($v0)
    /* 5FF0 800C7D3C 02000324 */  addiu      $v1, $zero, 0x2
    /* 5FF4 800C7D40 24008314 */  bne        $a0, $v1, .L800C7DD4
    /* 5FF8 800C7D44 00000000 */   nop
    /* 5FFC 800C7D48 6B1F0308 */  j          .L800C7DAC
    /* 6000 800C7D4C 0200A538 */   xori      $a1, $a1, 0x2
  .L800C7D50:
    /* 6004 800C7D50 5000023C */  lui        $v0, (0x500000 >> 16)
    /* 6008 800C7D54 24104202 */  and        $v0, $s2, $v0
    /* 600C 800C7D58 1E004010 */  beqz       $v0, .L800C7DD4
    /* 6010 800C7D5C 0D80103C */   lui       $s0, %hi(D_800CF380)
    /* 6014 800C7D60 782C030C */  jal        func_800CB1E0
    /* 6018 800C7D64 21200000 */   addu      $a0, $zero, $zero
    /* 601C 800C7D68 80F30296 */  lhu        $v0, %lo(D_800CF380)($s0)
    /* 6020 800C7D6C 00000000 */  nop
    /* 6024 800C7D70 02004238 */  xori       $v0, $v0, 0x2
    /* 6028 800C7D74 00140200 */  sll        $v0, $v0, 16
    /* 602C 800C7D78 032C0200 */  sra        $a1, $v0, 16
    /* 6030 800C7D7C 1700A010 */  beqz       $a1, .L800C7DDC
    /* 6034 800C7D80 0D80033C */   lui       $v1, %hi(D_800CF320)
    /* 6038 800C7D84 20F36624 */  addiu      $a2, $v1, %lo(D_800CF320)
    /* 603C 800C7D88 40100500 */  sll        $v0, $a1, 1
    /* 6040 800C7D8C 21104500 */  addu       $v0, $v0, $a1
    /* 6044 800C7D90 C0100200 */  sll        $v0, $v0, 3
    /* 6048 800C7D94 21104600 */  addu       $v0, $v0, $a2
    /* 604C 800C7D98 0E004484 */  lh         $a0, 0xE($v0)
    /* 6050 800C7D9C 02000324 */  addiu      $v1, $zero, 0x2
    /* 6054 800C7DA0 0C008314 */  bne        $a0, $v1, .L800C7DD4
    /* 6058 800C7DA4 00000000 */   nop
    /* 605C 800C7DA8 0100A538 */  xori       $a1, $a1, 0x1
  .L800C7DAC:
    /* 6060 800C7DAC 0B00A010 */  beqz       $a1, .L800C7DDC
    /* 6064 800C7DB0 40100500 */   sll       $v0, $a1, 1
    /* 6068 800C7DB4 21104500 */  addu       $v0, $v0, $a1
    /* 606C 800C7DB8 C0100200 */  sll        $v0, $v0, 3
    /* 6070 800C7DBC 21104600 */  addu       $v0, $v0, $a2
    /* 6074 800C7DC0 0E004384 */  lh         $v1, 0xE($v0)
    /* 6078 800C7DC4 00000000 */  nop
    /* 607C 800C7DC8 02006414 */  bne        $v1, $a0, .L800C7DD4
    /* 6080 800C7DCC 00000000 */   nop
    /* 6084 800C7DD0 FFFF0524 */  addiu      $a1, $zero, -0x1
  .L800C7DD4:
    /* 6088 800C7DD4 0B00A004 */  bltz       $a1, .L800C7E04
    /* 608C 800C7DD8 0D800E3C */   lui       $t6, %hi(D_800CF320)
  .L800C7DDC:
    /* 6090 800C7DDC 0D80043C */  lui        $a0, %hi(D_800CF320)
    /* 6094 800C7DE0 20F38224 */  addiu      $v0, $a0, %lo(D_800CF320)
    /* 6098 800C7DE4 40180500 */  sll        $v1, $a1, 1
    /* 609C 800C7DE8 21186500 */  addu       $v1, $v1, $a1
    /* 60A0 800C7DEC C0180300 */  sll        $v1, $v1, 3
    /* 60A4 800C7DF0 21186200 */  addu       $v1, $v1, $v0
    /* 60A8 800C7DF4 01000424 */  addiu      $a0, $zero, 0x1
    /* 60AC 800C7DF8 040064A4 */  sh         $a0, 0x4($v1)
    /* 60B0 800C7DFC 80F305A6 */  sh         $a1, %lo(D_800CF380)($s0)
    /* 60B4 800C7E00 0D800E3C */  lui        $t6, %hi(D_800CF320)
  .L800C7E04:
    /* 60B8 800C7E04 80F30386 */  lh         $v1, %lo(D_800CF380)($s0)
    /* 60BC 800C7E08 20F3C425 */  addiu      $a0, $t6, %lo(D_800CF320)
    /* 60C0 800C7E0C 40100300 */  sll        $v0, $v1, 1
    /* 60C4 800C7E10 21104300 */  addu       $v0, $v0, $v1
    /* 60C8 800C7E14 C0100200 */  sll        $v0, $v0, 3
    /* 60CC 800C7E18 21104400 */  addu       $v0, $v0, $a0
    /* 60D0 800C7E1C 00004494 */  lhu        $a0, 0x0($v0)
    /* 60D4 800C7E20 02004594 */  lhu        $a1, 0x2($v0)
    /* 60D8 800C7E24 FCFF8424 */  addiu      $a0, $a0, -0x4
    /* 60DC 800C7E28 00240400 */  sll        $a0, $a0, 16
    /* 60E0 800C7E2C 03240400 */  sra        $a0, $a0, 16
    /* 60E4 800C7E30 FEFFA524 */  addiu      $a1, $a1, -0x2
    /* 60E8 800C7E34 002C0500 */  sll        $a1, $a1, 16
    /* 60EC 800C7E38 6823030C */  jal        func_800C8DA0
    /* 60F0 800C7E3C 032C0500 */   sra       $a1, $a1, 16
  .L800C7E40:
    /* 60F4 800C7E40 01000524 */  addiu      $a1, $zero, 0x1
    /* 60F8 800C7E44 02001324 */  addiu      $s3, $zero, 0x2
    /* 60FC 800C7E48 0580023C */  lui        $v0, %hi(D_8004AA2A)
    /* 6100 800C7E4C 2AAA4724 */  addiu      $a3, $v0, %lo(D_8004AA2A)
    /* 6104 800C7E50 01001124 */  addiu      $s1, $zero, 0x1
    /* 6108 800C7E54 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* 610C 800C7E58 20F35424 */  addiu      $s4, $v0, %lo(D_800CF320)
    /* 6110 800C7E5C 18009026 */  addiu      $s0, $s4, 0x18
    /* 6114 800C7E60 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 6118 800C7E64 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 611C 800C7E68 79004624 */  addiu      $a2, $v0, 0x79
  .L800C7E6C:
    /* 6120 800C7E6C 0000C480 */  lb         $a0, 0x0($a2)
    /* 6124 800C7E70 00000000 */  nop
    /* 6128 800C7E74 08008228 */  slti       $v0, $a0, 0x8
    /* 612C 800C7E78 3A004010 */  beqz       $v0, .L800C7F64
    /* 6130 800C7E7C 05800F3C */   lui       $t7, %hi(D_8004A904)
    /* 6134 800C7E80 04A9E325 */  addiu      $v1, $t7, %lo(D_8004A904)
    /* 6138 800C7E84 00110400 */  sll        $v0, $a0, 4
    /* 613C 800C7E88 21104300 */  addu       $v0, $v0, $v1
    /* 6140 800C7E8C 0E000386 */  lh         $v1, 0xE($s0)
    /* 6144 800C7E90 0000528C */  lw         $s2, 0x0($v0)
    /* 6148 800C7E94 2D007310 */  beq        $v1, $s3, .L800C7F4C
    /* 614C 800C7E98 21200002 */   addu      $a0, $s0, $zero
    /* 6150 800C7E9C 0020023C */  lui        $v0, (0x20000000 >> 16)
    /* 6154 800C7EA0 24104202 */  and        $v0, $s2, $v0
    /* 6158 800C7EA4 35004010 */  beqz       $v0, .L800C7F7C
    /* 615C 800C7EA8 00000000 */   nop
    /* 6160 800C7EAC 0D006014 */  bnez       $v1, .L800C7EE4
    /* 6164 800C7EB0 FFFFA330 */   andi      $v1, $a1, 0xFFFF
    /* 6168 800C7EB4 40100300 */  sll        $v0, $v1, 1
    /* 616C 800C7EB8 21104700 */  addu       $v0, $v0, $a3
    /* 6170 800C7EBC 00004294 */  lhu        $v0, 0x0($v0)
    /* 6174 800C7EC0 00000000 */  nop
    /* 6178 800C7EC4 03004010 */  beqz       $v0, .L800C7ED4
    /* 617C 800C7EC8 0C0002A6 */   sh        $v0, 0xC($s0)
    /* 6180 800C7ECC B61F0308 */  j          .L800C7ED8
    /* 6184 800C7ED0 FFFF4524 */   addiu     $a1, $v0, -0x1
  .L800C7ED4:
    /* 6188 800C7ED4 08000524 */  addiu      $a1, $zero, 0x8
  .L800C7ED8:
    /* 618C 800C7ED8 0C0085A4 */  sh         $a1, 0xC($a0)
    /* 6190 800C7EDC FF23030C */  jal        func_800C8FFC
    /* 6194 800C7EE0 21206000 */   addu      $a0, $v1, $zero
  .L800C7EE4:
    /* 6198 800C7EE4 0E0013A6 */  sh         $s3, 0xE($s0)
    /* 619C 800C7EE8 040011A6 */  sh         $s1, 0x4($s0)
    /* 61A0 800C7EEC C51F0308 */  j          .L800C7F14
    /* 61A4 800C7EF0 0D80103C */   lui       $s0, %hi(D_800CF380)
  .L800C7EF4:
    /* 61A8 800C7EF4 01004224 */  addiu      $v0, $v0, 0x1
    /* 61AC 800C7EF8 80F302A6 */  sh         $v0, %lo(D_800CF380)($s0)
    /* 61B0 800C7EFC 00140200 */  sll        $v0, $v0, 16
    /* 61B4 800C7F00 03140200 */  sra        $v0, $v0, 16
    /* 61B8 800C7F04 04004228 */  slti       $v0, $v0, 0x4
    /* 61BC 800C7F08 02004014 */  bnez       $v0, .L800C7F14
    /* 61C0 800C7F0C 84F360AC */   sw        $zero, %lo(D_800CF384)($v1)
    /* 61C4 800C7F10 80F300A6 */  sh         $zero, %lo(D_800CF380)($s0)
  .L800C7F14:
    /* 61C8 800C7F14 80F30486 */  lh         $a0, %lo(D_800CF380)($s0)
    /* 61CC 800C7F18 00000000 */  nop
    /* 61D0 800C7F1C 40100400 */  sll        $v0, $a0, 1
    /* 61D4 800C7F20 21104400 */  addu       $v0, $v0, $a0
    /* 61D8 800C7F24 C0100200 */  sll        $v0, $v0, 3
    /* 61DC 800C7F28 21105400 */  addu       $v0, $v0, $s4
    /* 61E0 800C7F2C 0E004384 */  lh         $v1, 0xE($v0)
    /* 61E4 800C7F30 80F30296 */  lhu        $v0, %lo(D_800CF380)($s0)
    /* 61E8 800C7F34 16007314 */  bne        $v1, $s3, .L800C7F90
    /* 61EC 800C7F38 00000000 */   nop
    /* 61F0 800C7F3C EDFF8014 */  bnez       $a0, .L800C7EF4
    /* 61F4 800C7F40 0D80033C */   lui       $v1, %hi(D_800CF384)
    /* 61F8 800C7F44 E51F0308 */  j          .L800C7F94
    /* 61FC 800C7F48 21A00000 */   addu      $s4, $zero, $zero
  .L800C7F4C:
    /* 6200 800C7F4C 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 6204 800C7F50 24104202 */  and        $v0, $s2, $v0
    /* 6208 800C7F54 09004010 */  beqz       $v0, .L800C7F7C
    /* 620C 800C7F58 00000000 */   nop
    /* 6210 800C7F5C DE1F0308 */  j          .L800C7F78
    /* 6214 800C7F60 0E0011A6 */   sh        $s1, 0xE($s0)
  .L800C7F64:
    /* 6218 800C7F64 0E000286 */  lh         $v0, 0xE($s0)
    /* 621C 800C7F68 00000000 */  nop
    /* 6220 800C7F6C 03005314 */  bne        $v0, $s3, .L800C7F7C
    /* 6224 800C7F70 00000000 */   nop
    /* 6228 800C7F74 0E0011A6 */  sh         $s1, 0xE($s0)
  .L800C7F78:
    /* 622C 800C7F78 040011A6 */  sh         $s1, 0x4($s0)
  .L800C7F7C:
    /* 6230 800C7F7C 18001026 */  addiu      $s0, $s0, 0x18
    /* 6234 800C7F80 0100A524 */  addiu      $a1, $a1, 0x1
    /* 6238 800C7F84 0400A22C */  sltiu      $v0, $a1, 0x4
    /* 623C 800C7F88 B8FF4014 */  bnez       $v0, .L800C7E6C
    /* 6240 800C7F8C 0100C624 */   addiu     $a2, $a2, 0x1
  .L800C7F90:
    /* 6244 800C7F90 21A00000 */  addu       $s4, $zero, $zero
  .L800C7F94:
    /* 6248 800C7F94 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* 624C 800C7F98 20F35E24 */  addiu      $fp, $v0, %lo(D_800CF320)
    /* 6250 800C7F9C 8000153C */  lui        $s5, (0x808080 >> 16)
    /* 6254 800C7FA0 8080B536 */  ori        $s5, $s5, (0x808080 & 0xFFFF)
  .L800C7FA4:
    /* 6258 800C7FA4 08008012 */  beqz       $s4, .L800C7FC8
    /* 625C 800C7FA8 40101400 */   sll       $v0, $s4, 1
    /* 6260 800C7FAC 21105400 */  addu       $v0, $v0, $s4
    /* 6264 800C7FB0 C0100200 */  sll        $v0, $v0, 3
    /* 6268 800C7FB4 21105E00 */  addu       $v0, $v0, $fp
    /* 626C 800C7FB8 0E004384 */  lh         $v1, 0xE($v0)
    /* 6270 800C7FBC 02000424 */  addiu      $a0, $zero, 0x2
    /* 6274 800C7FC0 0B006410 */  beq        $v1, $a0, .L800C7FF0
    /* 6278 800C7FC4 0D80023C */   lui       $v0, %hi(D_800CF380)
  .L800C7FC8:
    /* 627C 800C7FC8 0D800E3C */  lui        $t6, %hi(D_800CF384)
    /* 6280 800C7FCC 84F3C28D */  lw         $v0, %lo(D_800CF384)($t6)
    /* 6284 800C7FD0 00000000 */  nop
    /* 6288 800C7FD4 9E014010 */  beqz       $v0, .L800C8650
    /* 628C 800C7FD8 01009726 */   addiu     $s7, $s4, 0x1
    /* 6290 800C7FDC 0D80023C */  lui        $v0, %hi(D_800CF380)
    /* 6294 800C7FE0 80F34384 */  lh         $v1, %lo(D_800CF380)($v0)
    /* 6298 800C7FE4 00000000 */  nop
    /* 629C 800C7FE8 99017414 */  bne        $v1, $s4, .L800C8650
    /* 62A0 800C7FEC 00000000 */   nop
  .L800C7FF0:
    /* 62A4 800C7FF0 80F34384 */  lh         $v1, %lo(D_800CF380)($v0)
    /* 62A8 800C7FF4 00000000 */  nop
    /* 62AC 800C7FF8 0E008316 */  bne        $s4, $v1, .L800C8034
    /* 62B0 800C7FFC 40B01400 */   sll       $s6, $s4, 1
    /* 62B4 800C8000 40101400 */  sll        $v0, $s4, 1
    /* 62B8 800C8004 21185400 */  addu       $v1, $v0, $s4
    /* 62BC 800C8008 C0180300 */  sll        $v1, $v1, 3
    /* 62C0 800C800C 21187E00 */  addu       $v1, $v1, $fp
    /* 62C4 800C8010 0E006484 */  lh         $a0, 0xE($v1)
    /* 62C8 800C8014 00000000 */  nop
    /* 62CC 800C8018 02008014 */  bnez       $a0, .L800C8024
    /* 62D0 800C801C 21B04000 */   addu      $s6, $v0, $zero
    /* 62D4 800C8020 040060A4 */  sh         $zero, 0x4($v1)
  .L800C8024:
    /* 62D8 800C8024 05800F3C */  lui        $t7, %hi(D_8004A904)
    /* 62DC 800C8028 04A9F28D */  lw         $s2, %lo(D_8004A904)($t7)
    /* 62E0 800C802C 17200308 */  j          .L800C805C
    /* 62E4 800C8030 0D800F3C */   lui       $t7, %hi(D_800CF320)
  .L800C8034:
    /* 62E8 800C8034 0580033C */  lui        $v1, %hi(D_8004B394)
    /* 62EC 800C8038 94B36224 */  addiu      $v0, $v1, %lo(D_8004B394)
    /* 62F0 800C803C 21105400 */  addu       $v0, $v0, $s4
    /* 62F4 800C8040 05800E3C */  lui        $t6, %hi(D_8004A904)
    /* 62F8 800C8044 78004380 */  lb         $v1, 0x78($v0)
    /* 62FC 800C8048 04A9C425 */  addiu      $a0, $t6, %lo(D_8004A904)
    /* 6300 800C804C 00190300 */  sll        $v1, $v1, 4
    /* 6304 800C8050 21186400 */  addu       $v1, $v1, $a0
    /* 6308 800C8054 0000728C */  lw         $s2, 0x0($v1)
    /* 630C 800C8058 0D800F3C */  lui        $t7, %hi(D_800CF320)
  .L800C805C:
    /* 6310 800C805C 20F3F325 */  addiu      $s3, $t7, %lo(D_800CF320)
    /* 6314 800C8060 2110D402 */  addu       $v0, $s6, $s4
    /* 6318 800C8064 C0880200 */  sll        $s1, $v0, 3
    /* 631C 800C8068 21803302 */  addu       $s0, $s1, $s3
    /* 6320 800C806C 04000386 */  lh         $v1, 0x4($s0)
    /* 6324 800C8070 00000000 */  nop
    /* 6328 800C8074 7C006014 */  bnez       $v1, .L800C8268
    /* 632C 800C8078 01000224 */   addiu     $v0, $zero, 0x1
    /* 6330 800C807C 0E000286 */  lh         $v0, 0xE($s0)
    /* 6334 800C8080 02000324 */  addiu      $v1, $zero, 0x2
    /* 6338 800C8084 05004314 */  bne        $v0, $v1, .L800C809C
    /* 633C 800C8088 4000023C */   lui       $v0, (0x400000 >> 16)
    /* 6340 800C808C 01000224 */  addiu      $v0, $zero, 0x1
    /* 6344 800C8090 040002A6 */  sh         $v0, 0x4($s0)
    /* 6348 800C8094 30210308 */  j          .L800C84C0
    /* 634C 800C8098 01009726 */   addiu     $s7, $s4, 0x1
  .L800C809C:
    /* 6350 800C809C 24104202 */  and        $v0, $s2, $v0
    /* 6354 800C80A0 06004010 */  beqz       $v0, .L800C80BC
    /* 6358 800C80A4 A000023C */   lui       $v0, (0xA00000 >> 16)
    /* 635C 800C80A8 782C030C */  jal        func_800CB1E0
    /* 6360 800C80AC 21200000 */   addu      $a0, $zero, $zero
    /* 6364 800C80B0 01000224 */  addiu      $v0, $zero, 0x1
    /* 6368 800C80B4 040002A6 */  sh         $v0, 0x4($s0)
    /* 636C 800C80B8 A000023C */  lui        $v0, (0xA00000 >> 16)
  .L800C80BC:
    /* 6370 800C80BC 24104202 */  and        $v0, $s2, $v0
    /* 6374 800C80C0 2C004010 */  beqz       $v0, .L800C8174
    /* 6378 800C80C4 FE000424 */   addiu     $a0, $zero, 0xFE
    /* 637C 800C80C8 782C030C */  jal        func_800CB1E0
    /* 6380 800C80CC 21200000 */   addu      $a0, $zero, $zero
    /* 6384 800C80D0 0E000286 */  lh         $v0, 0xE($s0)
    /* 6388 800C80D4 00000000 */  nop
    /* 638C 800C80D8 13004014 */  bnez       $v0, .L800C8128
    /* 6390 800C80DC 0D80043C */   lui       $a0, %hi(D_800CF38C)
    /* 6394 800C80E0 FFFF8232 */  andi       $v0, $s4, 0xFFFF
    /* 6398 800C80E4 40180200 */  sll        $v1, $v0, 1
    /* 639C 800C80E8 0580043C */  lui        $a0, %hi(D_8004AA2A)
    /* 63A0 800C80EC 2AAA8424 */  addiu      $a0, $a0, %lo(D_8004AA2A)
    /* 63A4 800C80F0 21186400 */  addu       $v1, $v1, $a0
    /* 63A8 800C80F4 00006394 */  lhu        $v1, 0x0($v1)
    /* 63AC 800C80F8 01000424 */  addiu      $a0, $zero, 0x1
    /* 63B0 800C80FC 0E0004A6 */  sh         $a0, 0xE($s0)
    /* 63B4 800C8100 03006010 */  beqz       $v1, .L800C8110
    /* 63B8 800C8104 0C0003A6 */   sh        $v1, 0xC($s0)
    /* 63BC 800C8108 45200308 */  j          .L800C8114
    /* 63C0 800C810C FFFF6324 */   addiu     $v1, $v1, -0x1
  .L800C8110:
    /* 63C4 800C8110 08000324 */  addiu      $v1, $zero, 0x8
  .L800C8114:
    /* 63C8 800C8114 0C0003A6 */  sh         $v1, 0xC($s0)
    /* 63CC 800C8118 FF23030C */  jal        func_800C8FFC
    /* 63D0 800C811C 21204000 */   addu      $a0, $v0, $zero
    /* 63D4 800C8120 5D200308 */  j          .L800C8174
    /* 63D8 800C8124 FE000424 */   addiu     $a0, $zero, 0xFE
  .L800C8128:
    /* 63DC 800C8128 0D80053C */  lui        $a1, %hi(D_800CF38E)
    /* 63E0 800C812C 8CF38284 */  lh         $v0, %lo(D_800CF38C)($a0)
    /* 63E4 800C8130 8EF3A384 */  lh         $v1, %lo(D_800CF38E)($a1)
    /* 63E8 800C8134 00000000 */  nop
    /* 63EC 800C8138 21104300 */  addu       $v0, $v0, $v1
    /* 63F0 800C813C 03004228 */  slti       $v0, $v0, 0x3
    /* 63F4 800C8140 0C004014 */  bnez       $v0, .L800C8174
    /* 63F8 800C8144 FE000424 */   addiu     $a0, $zero, 0xFE
    /* 63FC 800C8148 03000324 */  addiu      $v1, $zero, 0x3
    /* 6400 800C814C FFFF8232 */  andi       $v0, $s4, 0xFFFF
    /* 6404 800C8150 40100200 */  sll        $v0, $v0, 1
    /* 6408 800C8154 05800E3C */  lui        $t6, %hi(D_8004AA2A)
    /* 640C 800C8158 2AAACE25 */  addiu      $t6, $t6, %lo(D_8004AA2A)
    /* 6410 800C815C 0C000496 */  lhu        $a0, 0xC($s0)
    /* 6414 800C8160 21104E00 */  addu       $v0, $v0, $t6
    /* 6418 800C8164 0E0000A6 */  sh         $zero, 0xE($s0)
    /* 641C 800C8168 0C0003A6 */  sh         $v1, 0xC($s0)
    /* 6420 800C816C 000044A4 */  sh         $a0, 0x0($v0)
    /* 6424 800C8170 FE000424 */  addiu      $a0, $zero, 0xFE
  .L800C8174:
    /* 6428 800C8174 01000524 */  addiu      $a1, $zero, 0x1
    /* 642C 800C8178 2180D402 */  addu       $s0, $s6, $s4
    /* 6430 800C817C C0801000 */  sll        $s0, $s0, 3
    /* 6434 800C8180 21801E02 */  addu       $s0, $s0, $fp
    /* 6438 800C8184 00000696 */  lhu        $a2, 0x0($s0)
    /* 643C 800C8188 01009726 */  addiu      $s7, $s4, 0x1
    /* 6440 800C818C 1000B5AF */  sw         $s5, 0x10($sp)
    /* 6444 800C8190 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6448 800C8194 1800A0AF */  sw         $zero, 0x18($sp)
    /* 644C 800C8198 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 6450 800C819C 02000796 */  lhu        $a3, 0x2($s0)
    /* 6454 800C81A0 C8FFC624 */  addiu      $a2, $a2, -0x38
    /* 6458 800C81A4 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 645C 800C81A8 F0FFE724 */  addiu      $a3, $a3, -0x10
    /* 6460 800C81AC DE2A030C */  jal        func_800CAB78
    /* 6464 800C81B0 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 6468 800C81B4 FF000424 */  addiu      $a0, $zero, 0xFF
    /* 646C 800C81B8 00000696 */  lhu        $a2, 0x0($s0)
    /* 6470 800C81BC 01000524 */  addiu      $a1, $zero, 0x1
    /* 6474 800C81C0 1000B5AF */  sw         $s5, 0x10($sp)
    /* 6478 800C81C4 1400A0AF */  sw         $zero, 0x14($sp)
    /* 647C 800C81C8 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6480 800C81CC 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 6484 800C81D0 02000796 */  lhu        $a3, 0x2($s0)
    /* 6488 800C81D4 8800C624 */  addiu      $a2, $a2, 0x88
    /* 648C 800C81D8 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 6490 800C81DC F0FFE724 */  addiu      $a3, $a3, -0x10
    /* 6494 800C81E0 DE2A030C */  jal        func_800CAB78
    /* 6498 800C81E4 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 649C 800C81E8 00010424 */  addiu      $a0, $zero, 0x100
    /* 64A0 800C81EC 21280000 */  addu       $a1, $zero, $zero
    /* 64A4 800C81F0 00000696 */  lhu        $a2, 0x0($s0)
    /* 64A8 800C81F4 0D800F3C */  lui        $t7, %hi(D_800CF310)
    /* 64AC 800C81F8 1400A0AF */  sw         $zero, 0x14($sp)
    /* 64B0 800C81FC 1800A0AF */  sw         $zero, 0x18($sp)
    /* 64B4 800C8200 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 64B8 800C8204 02000796 */  lhu        $a3, 0x2($s0)
    /* 64BC 800C8208 10F3E28D */  lw         $v0, %lo(D_800CF310)($t7)
    /* 64C0 800C820C C8FFC624 */  addiu      $a2, $a2, -0x38
    /* 64C4 800C8210 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 64C8 800C8214 F0FFE724 */  addiu      $a3, $a3, -0x10
    /* 64CC 800C8218 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 64D0 800C821C DE2A030C */  jal        func_800CAB78
    /* 64D4 800C8220 1000A2AF */   sw        $v0, 0x10($sp)
    /* 64D8 800C8224 01010424 */  addiu      $a0, $zero, 0x101
    /* 64DC 800C8228 21280000 */  addu       $a1, $zero, $zero
    /* 64E0 800C822C 00000696 */  lhu        $a2, 0x0($s0)
    /* 64E4 800C8230 0D80033C */  lui        $v1, %hi(D_800CF310)
    /* 64E8 800C8234 1400A0AF */  sw         $zero, 0x14($sp)
    /* 64EC 800C8238 1800A0AF */  sw         $zero, 0x18($sp)
    /* 64F0 800C823C 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 64F4 800C8240 02000796 */  lhu        $a3, 0x2($s0)
    /* 64F8 800C8244 10F3628C */  lw         $v0, %lo(D_800CF310)($v1)
    /* 64FC 800C8248 8800C624 */  addiu      $a2, $a2, 0x88
    /* 6500 800C824C FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 6504 800C8250 F0FFE724 */  addiu      $a3, $a3, -0x10
    /* 6508 800C8254 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 650C 800C8258 DE2A030C */  jal        func_800CAB78
    /* 6510 800C825C 1000A2AF */   sw        $v0, 0x10($sp)
    /* 6514 800C8260 31210308 */  j          .L800C84C4
    /* 6518 800C8264 2110D402 */   addu      $v0, $s6, $s4
  .L800C8268:
    /* 651C 800C8268 95006214 */  bne        $v1, $v0, .L800C84C0
    /* 6520 800C826C 01009726 */   addiu     $s7, $s4, 0x1
    /* 6524 800C8270 2000023C */  lui        $v0, (0x200000 >> 16)
    /* 6528 800C8274 24104202 */  and        $v0, $s2, $v0
    /* 652C 800C8278 0D004010 */  beqz       $v0, .L800C82B0
    /* 6530 800C827C 8000023C */   lui       $v0, (0x800000 >> 16)
    /* 6534 800C8280 782C030C */  jal        func_800CB1E0
    /* 6538 800C8284 21200000 */   addu      $a0, $zero, $zero
    /* 653C 800C8288 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 6540 800C828C FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 6544 800C8290 21187102 */  addu       $v1, $s3, $s1
    /* 6548 800C8294 080062AC */  sw         $v0, 0x8($v1)
    /* 654C 800C8298 FF23030C */  jal        func_800C8FFC
    /* 6550 800C829C FFFF8432 */   andi      $a0, $s4, 0xFFFF
    /* 6554 800C82A0 782C030C */  jal        func_800CB1E0
    /* 6558 800C82A4 21200000 */   addu      $a0, $zero, $zero
    /* 655C 800C82A8 F6200308 */  j          .L800C83D8
    /* 6560 800C82AC FE000424 */   addiu     $a0, $zero, 0xFE
  .L800C82B0:
    /* 6564 800C82B0 24104202 */  and        $v0, $s2, $v0
    /* 6568 800C82B4 34004010 */  beqz       $v0, .L800C8388
    /* 656C 800C82B8 1000023C */   lui       $v0, (0x100000 >> 16)
    /* 6570 800C82BC 782C030C */  jal        func_800CB1E0
    /* 6574 800C82C0 21200000 */   addu      $a0, $zero, $zero
    /* 6578 800C82C4 782C030C */  jal        func_800CB1E0
    /* 657C 800C82C8 21200000 */   addu      $a0, $zero, $zero
    /* 6580 800C82CC FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 6584 800C82D0 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 6588 800C82D4 21187102 */  addu       $v1, $s3, $s1
    /* 658C 800C82D8 080062AC */  sw         $v0, 0x8($v1)
    /* 6590 800C82DC 21400002 */  addu       $t0, $s0, $zero
    /* 6594 800C82E0 08000C24 */  addiu      $t4, $zero, 0x8
    /* 6598 800C82E4 21486002 */  addu       $t1, $s3, $zero
    /* 659C 800C82E8 21502002 */  addu       $t2, $s1, $zero
    /* 65A0 800C82EC 03000B24 */  addiu      $t3, $zero, 0x3
  .L800C82F0:
    /* 65A4 800C82F0 0C000295 */  lhu        $v0, 0xC($t0)
    /* 65A8 800C82F4 00000000 */  nop
    /* 65AC 800C82F8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 65B0 800C82FC 0C0002A5 */  sh         $v0, 0xC($t0)
    /* 65B4 800C8300 00140200 */  sll        $v0, $v0, 16
    /* 65B8 800C8304 02004104 */  bgez       $v0, .L800C8310
    /* 65BC 800C8308 01000724 */   addiu     $a3, $zero, 0x1
    /* 65C0 800C830C 0C000CA5 */  sh         $t4, 0xC($t0)
  .L800C8310:
    /* 65C4 800C8310 21280000 */  addu       $a1, $zero, $zero
    /* 65C8 800C8314 0C002425 */  addiu      $a0, $t1, 0xC
    /* 65CC 800C8318 04008012 */  beqz       $s4, .L800C832C
    /* 65D0 800C831C 21304901 */   addu      $a2, $t2, $t1
    /* 65D4 800C8320 0C002385 */  lh         $v1, 0xC($t1)
    /* 65D8 800C8324 D3200308 */  j          .L800C834C
    /* 65DC 800C8328 00000000 */   nop
  .L800C832C:
    /* 65E0 800C832C 0100A524 */  addiu      $a1, $a1, 0x1
  .L800C8330:
    /* 65E4 800C8330 0400A22C */  sltiu      $v0, $a1, 0x4
    /* 65E8 800C8334 0B004010 */  beqz       $v0, .L800C8364
    /* 65EC 800C8338 18008424 */   addiu     $a0, $a0, 0x18
    /* 65F0 800C833C FCFFB410 */  beq        $a1, $s4, .L800C8330
    /* 65F4 800C8340 0100A524 */   addiu     $a1, $a1, 0x1
    /* 65F8 800C8344 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 65FC 800C8348 00008384 */  lh         $v1, 0x0($a0)
  .L800C834C:
    /* 6600 800C834C 0C00C284 */  lh         $v0, 0xC($a2)
    /* 6604 800C8350 00000000 */  nop
    /* 6608 800C8354 F6FF6214 */  bne        $v1, $v0, .L800C8330
    /* 660C 800C8358 0100A524 */   addiu     $a1, $a1, 0x1
    /* 6610 800C835C FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 6614 800C8360 21380000 */  addu       $a3, $zero, $zero
  .L800C8364:
    /* 6618 800C8364 0C000285 */  lh         $v0, 0xC($t0)
    /* 661C 800C8368 00000000 */  nop
    /* 6620 800C836C 02004B14 */  bne        $v0, $t3, .L800C8378
    /* 6624 800C8370 00000000 */   nop
    /* 6628 800C8374 21380000 */  addu       $a3, $zero, $zero
  .L800C8378:
    /* 662C 800C8378 DDFFE010 */  beqz       $a3, .L800C82F0
    /* 6630 800C837C FE000424 */   addiu     $a0, $zero, 0xFE
    /* 6634 800C8380 F7200308 */  j          .L800C83DC
    /* 6638 800C8384 2180D402 */   addu      $s0, $s6, $s4
  .L800C8388:
    /* 663C 800C8388 24104202 */  and        $v0, $s2, $v0
    /* 6640 800C838C 09004010 */  beqz       $v0, .L800C83B4
    /* 6644 800C8390 02000424 */   addiu     $a0, $zero, 0x2
    /* 6648 800C8394 0E000286 */  lh         $v0, 0xE($s0)
    /* 664C 800C8398 00000000 */  nop
    /* 6650 800C839C 0E004410 */  beq        $v0, $a0, .L800C83D8
    /* 6654 800C83A0 FE000424 */   addiu     $a0, $zero, 0xFE
    /* 6658 800C83A4 782C030C */  jal        func_800CB1E0
    /* 665C 800C83A8 21200000 */   addu      $a0, $zero, $zero
    /* 6660 800C83AC F5200308 */  j          .L800C83D4
    /* 6664 800C83B0 040000A6 */   sh        $zero, 0x4($s0)
  .L800C83B4:
    /* 6668 800C83B4 4000023C */  lui        $v0, (0x400000 >> 16)
    /* 666C 800C83B8 24104202 */  and        $v0, $s2, $v0
    /* 6670 800C83BC 06004010 */  beqz       $v0, .L800C83D8
    /* 6674 800C83C0 FE000424 */   addiu     $a0, $zero, 0xFE
    /* 6678 800C83C4 782C030C */  jal        func_800CB1E0
    /* 667C 800C83C8 21200000 */   addu      $a0, $zero, $zero
    /* 6680 800C83CC 02000E24 */  addiu      $t6, $zero, 0x2
    /* 6684 800C83D0 04000EA6 */  sh         $t6, 0x4($s0)
  .L800C83D4:
    /* 6688 800C83D4 FE000424 */  addiu      $a0, $zero, 0xFE
  .L800C83D8:
    /* 668C 800C83D8 2180D402 */  addu       $s0, $s6, $s4
  .L800C83DC:
    /* 6690 800C83DC C0801000 */  sll        $s0, $s0, 3
    /* 6694 800C83E0 21801E02 */  addu       $s0, $s0, $fp
    /* 6698 800C83E4 00000696 */  lhu        $a2, 0x0($s0)
    /* 669C 800C83E8 01000524 */  addiu      $a1, $zero, 0x1
    /* 66A0 800C83EC 1000B5AF */  sw         $s5, 0x10($sp)
    /* 66A4 800C83F0 1400A0AF */  sw         $zero, 0x14($sp)
    /* 66A8 800C83F4 1800A0AF */  sw         $zero, 0x18($sp)
    /* 66AC 800C83F8 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 66B0 800C83FC 02000796 */  lhu        $a3, 0x2($s0)
    /* 66B4 800C8400 C8FFC624 */  addiu      $a2, $a2, -0x38
    /* 66B8 800C8404 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 66BC 800C8408 1800E724 */  addiu      $a3, $a3, 0x18
    /* 66C0 800C840C DE2A030C */  jal        func_800CAB78
    /* 66C4 800C8410 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 66C8 800C8414 FF000424 */  addiu      $a0, $zero, 0xFF
    /* 66CC 800C8418 00000696 */  lhu        $a2, 0x0($s0)
    /* 66D0 800C841C 01000524 */  addiu      $a1, $zero, 0x1
    /* 66D4 800C8420 1000B5AF */  sw         $s5, 0x10($sp)
    /* 66D8 800C8424 1400A0AF */  sw         $zero, 0x14($sp)
    /* 66DC 800C8428 1800A0AF */  sw         $zero, 0x18($sp)
    /* 66E0 800C842C 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 66E4 800C8430 02000796 */  lhu        $a3, 0x2($s0)
    /* 66E8 800C8434 8800C624 */  addiu      $a2, $a2, 0x88
    /* 66EC 800C8438 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 66F0 800C843C 1800E724 */  addiu      $a3, $a3, 0x18
    /* 66F4 800C8440 DE2A030C */  jal        func_800CAB78
    /* 66F8 800C8444 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 66FC 800C8448 00010424 */  addiu      $a0, $zero, 0x100
    /* 6700 800C844C 21280000 */  addu       $a1, $zero, $zero
    /* 6704 800C8450 00000696 */  lhu        $a2, 0x0($s0)
    /* 6708 800C8454 0D800F3C */  lui        $t7, %hi(D_800CF310)
    /* 670C 800C8458 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6710 800C845C 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6714 800C8460 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 6718 800C8464 02000796 */  lhu        $a3, 0x2($s0)
    /* 671C 800C8468 10F3E28D */  lw         $v0, %lo(D_800CF310)($t7)
    /* 6720 800C846C C8FFC624 */  addiu      $a2, $a2, -0x38
    /* 6724 800C8470 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 6728 800C8474 1800E724 */  addiu      $a3, $a3, 0x18
    /* 672C 800C8478 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 6730 800C847C DE2A030C */  jal        func_800CAB78
    /* 6734 800C8480 1000A2AF */   sw        $v0, 0x10($sp)
    /* 6738 800C8484 01010424 */  addiu      $a0, $zero, 0x101
    /* 673C 800C8488 21280000 */  addu       $a1, $zero, $zero
    /* 6740 800C848C 00000696 */  lhu        $a2, 0x0($s0)
    /* 6744 800C8490 0D80033C */  lui        $v1, %hi(D_800CF310)
    /* 6748 800C8494 1400A0AF */  sw         $zero, 0x14($sp)
    /* 674C 800C8498 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6750 800C849C 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 6754 800C84A0 02000796 */  lhu        $a3, 0x2($s0)
    /* 6758 800C84A4 10F3628C */  lw         $v0, %lo(D_800CF310)($v1)
    /* 675C 800C84A8 8800C624 */  addiu      $a2, $a2, 0x88
    /* 6760 800C84AC FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 6764 800C84B0 1800E724 */  addiu      $a3, $a3, 0x18
    /* 6768 800C84B4 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 676C 800C84B8 DE2A030C */  jal        func_800CAB78
    /* 6770 800C84BC 1000A2AF */   sw        $v0, 0x10($sp)
  .L800C84C0:
    /* 6774 800C84C0 2110D402 */  addu       $v0, $s6, $s4
  .L800C84C4:
    /* 6778 800C84C4 C0100200 */  sll        $v0, $v0, 3
    /* 677C 800C84C8 21805E00 */  addu       $s0, $v0, $fp
    /* 6780 800C84CC 04000386 */  lh         $v1, 0x4($s0)
    /* 6784 800C84D0 02000424 */  addiu      $a0, $zero, 0x2
    /* 6788 800C84D4 5E006414 */  bne        $v1, $a0, .L800C8650
    /* 678C 800C84D8 8000023C */   lui       $v0, (0x800000 >> 16)
    /* 6790 800C84DC 24104202 */  and        $v0, $s2, $v0
    /* 6794 800C84E0 0C004010 */  beqz       $v0, .L800C8514
    /* 6798 800C84E4 2000023C */   lui       $v0, (0x200000 >> 16)
    /* 679C 800C84E8 12000286 */  lh         $v0, 0x12($s0)
    /* 67A0 800C84EC 00000000 */  nop
    /* 67A4 800C84F0 1F004018 */  blez       $v0, .L800C8570
    /* 67A8 800C84F4 FE000424 */   addiu     $a0, $zero, 0xFE
    /* 67AC 800C84F8 782C030C */  jal        func_800CB1E0
    /* 67B0 800C84FC 21200000 */   addu      $a0, $zero, $zero
    /* 67B4 800C8500 12000296 */  lhu        $v0, 0x12($s0)
    /* 67B8 800C8504 00000000 */  nop
    /* 67BC 800C8508 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 67C0 800C850C 5B210308 */  j          .L800C856C
    /* 67C4 800C8510 120002A6 */   sh        $v0, 0x12($s0)
  .L800C8514:
    /* 67C8 800C8514 24104202 */  and        $v0, $s2, $v0
    /* 67CC 800C8518 0D004010 */  beqz       $v0, .L800C8550
    /* 67D0 800C851C 1000023C */   lui       $v0, (0x100000 >> 16)
    /* 67D4 800C8520 12000286 */  lh         $v0, 0x12($s0)
    /* 67D8 800C8524 00000000 */  nop
    /* 67DC 800C8528 05004228 */  slti       $v0, $v0, 0x5
    /* 67E0 800C852C 10004010 */  beqz       $v0, .L800C8570
    /* 67E4 800C8530 FE000424 */   addiu     $a0, $zero, 0xFE
    /* 67E8 800C8534 782C030C */  jal        func_800CB1E0
    /* 67EC 800C8538 21200000 */   addu      $a0, $zero, $zero
    /* 67F0 800C853C 12000296 */  lhu        $v0, 0x12($s0)
    /* 67F4 800C8540 00000000 */  nop
    /* 67F8 800C8544 01004224 */  addiu      $v0, $v0, 0x1
    /* 67FC 800C8548 5B210308 */  j          .L800C856C
    /* 6800 800C854C 120002A6 */   sh        $v0, 0x12($s0)
  .L800C8550:
    /* 6804 800C8550 24104202 */  and        $v0, $s2, $v0
    /* 6808 800C8554 06004010 */  beqz       $v0, .L800C8570
    /* 680C 800C8558 FE000424 */   addiu     $a0, $zero, 0xFE
    /* 6810 800C855C 782C030C */  jal        func_800CB1E0
    /* 6814 800C8560 21200000 */   addu      $a0, $zero, $zero
    /* 6818 800C8564 01000224 */  addiu      $v0, $zero, 0x1
    /* 681C 800C8568 040002A6 */  sh         $v0, 0x4($s0)
  .L800C856C:
    /* 6820 800C856C FE000424 */  addiu      $a0, $zero, 0xFE
  .L800C8570:
    /* 6824 800C8570 2180D402 */  addu       $s0, $s6, $s4
    /* 6828 800C8574 C0801000 */  sll        $s0, $s0, 3
    /* 682C 800C8578 21801E02 */  addu       $s0, $s0, $fp
    /* 6830 800C857C 00000696 */  lhu        $a2, 0x0($s0)
    /* 6834 800C8580 01000524 */  addiu      $a1, $zero, 0x1
    /* 6838 800C8584 1000B5AF */  sw         $s5, 0x10($sp)
    /* 683C 800C8588 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6840 800C858C 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6844 800C8590 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 6848 800C8594 02000796 */  lhu        $a3, 0x2($s0)
    /* 684C 800C8598 C8FFC624 */  addiu      $a2, $a2, -0x38
    /* 6850 800C859C FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 6854 800C85A0 5000E724 */  addiu      $a3, $a3, 0x50
    /* 6858 800C85A4 DE2A030C */  jal        func_800CAB78
    /* 685C 800C85A8 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 6860 800C85AC FF000424 */  addiu      $a0, $zero, 0xFF
    /* 6864 800C85B0 00000696 */  lhu        $a2, 0x0($s0)
    /* 6868 800C85B4 01000524 */  addiu      $a1, $zero, 0x1
    /* 686C 800C85B8 1000B5AF */  sw         $s5, 0x10($sp)
    /* 6870 800C85BC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6874 800C85C0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6878 800C85C4 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 687C 800C85C8 02000796 */  lhu        $a3, 0x2($s0)
    /* 6880 800C85CC 8800C624 */  addiu      $a2, $a2, 0x88
    /* 6884 800C85D0 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 6888 800C85D4 5000E724 */  addiu      $a3, $a3, 0x50
    /* 688C 800C85D8 DE2A030C */  jal        func_800CAB78
    /* 6890 800C85DC FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 6894 800C85E0 00010424 */  addiu      $a0, $zero, 0x100
    /* 6898 800C85E4 21280000 */  addu       $a1, $zero, $zero
    /* 689C 800C85E8 00000696 */  lhu        $a2, 0x0($s0)
    /* 68A0 800C85EC 0D800E3C */  lui        $t6, %hi(D_800CF310)
    /* 68A4 800C85F0 1400A0AF */  sw         $zero, 0x14($sp)
    /* 68A8 800C85F4 1800A0AF */  sw         $zero, 0x18($sp)
    /* 68AC 800C85F8 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 68B0 800C85FC 02000796 */  lhu        $a3, 0x2($s0)
    /* 68B4 800C8600 10F3C28D */  lw         $v0, %lo(D_800CF310)($t6)
    /* 68B8 800C8604 C8FFC624 */  addiu      $a2, $a2, -0x38
    /* 68BC 800C8608 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 68C0 800C860C 5000E724 */  addiu      $a3, $a3, 0x50
    /* 68C4 800C8610 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 68C8 800C8614 DE2A030C */  jal        func_800CAB78
    /* 68CC 800C8618 1000A2AF */   sw        $v0, 0x10($sp)
    /* 68D0 800C861C 01010424 */  addiu      $a0, $zero, 0x101
    /* 68D4 800C8620 00000696 */  lhu        $a2, 0x0($s0)
    /* 68D8 800C8624 21280000 */  addu       $a1, $zero, $zero
    /* 68DC 800C8628 1000B5AF */  sw         $s5, 0x10($sp)
    /* 68E0 800C862C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 68E4 800C8630 1800A0AF */  sw         $zero, 0x18($sp)
    /* 68E8 800C8634 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 68EC 800C8638 02000796 */  lhu        $a3, 0x2($s0)
    /* 68F0 800C863C 8800C624 */  addiu      $a2, $a2, 0x88
    /* 68F4 800C8640 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 68F8 800C8644 5000E724 */  addiu      $a3, $a3, 0x50
    /* 68FC 800C8648 DE2A030C */  jal        func_800CAB78
    /* 6900 800C864C FFFFE730 */   andi      $a3, $a3, 0xFFFF
  .L800C8650:
    /* 6904 800C8650 21A0E002 */  addu       $s4, $s7, $zero
    /* 6908 800C8654 0400E22E */  sltiu      $v0, $s7, 0x4
    /* 690C 800C8658 52FE4014 */  bnez       $v0, .L800C7FA4
    /* 6910 800C865C 21200000 */   addu      $a0, $zero, $zero
    /* 6914 800C8660 03000524 */  addiu      $a1, $zero, 0x3
    /* 6918 800C8664 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* 691C 800C8668 20F34324 */  addiu      $v1, $v0, %lo(D_800CF320)
  .L800C866C:
    /* 6920 800C866C 0E006284 */  lh         $v0, 0xE($v1)
    /* 6924 800C8670 00000000 */  nop
    /* 6928 800C8674 02004014 */  bnez       $v0, .L800C8680
    /* 692C 800C8678 00000000 */   nop
    /* 6930 800C867C 0C0065A4 */  sh         $a1, 0xC($v1)
  .L800C8680:
    /* 6934 800C8680 01008424 */  addiu      $a0, $a0, 0x1
    /* 6938 800C8684 0400822C */  sltiu      $v0, $a0, 0x4
    /* 693C 800C8688 F8FF4014 */  bnez       $v0, .L800C866C
    /* 6940 800C868C 18006324 */   addiu     $v1, $v1, 0x18
    /* 6944 800C8690 21380000 */  addu       $a3, $zero, $zero
    /* 6948 800C8694 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* 694C 800C8698 20F34C24 */  addiu      $t4, $v0, %lo(D_800CF320)
    /* 6950 800C869C 03000E24 */  addiu      $t6, $zero, 0x3
    /* 6954 800C86A0 21684000 */  addu       $t5, $v0, $zero
    /* 6958 800C86A4 40100700 */  sll        $v0, $a3, 1
  .L800C86A8:
    /* 695C 800C86A8 21184700 */  addu       $v1, $v0, $a3
    /* 6960 800C86AC C0180300 */  sll        $v1, $v1, 3
    /* 6964 800C86B0 21186C00 */  addu       $v1, $v1, $t4
    /* 6968 800C86B4 0E006484 */  lh         $a0, 0xE($v1)
    /* 696C 800C86B8 21484000 */  addu       $t1, $v0, $zero
    /* 6970 800C86BC 1F008010 */  beqz       $a0, .L800C873C
    /* 6974 800C86C0 0100EA24 */   addiu     $t2, $a3, 0x1
    /* 6978 800C86C4 0C006284 */  lh         $v0, 0xC($v1)
    /* 697C 800C86C8 00000000 */  nop
    /* 6980 800C86CC 1B004E14 */  bne        $v0, $t6, .L800C873C
    /* 6984 800C86D0 21280000 */   addu      $a1, $zero, $zero
    /* 6988 800C86D4 20F3AB25 */  addiu      $t3, $t5, %lo(D_800CF320)
    /* 698C 800C86D8 03000824 */  addiu      $t0, $zero, 0x3
    /* 6990 800C86DC 01000624 */  addiu      $a2, $zero, 0x1
  .L800C86E0:
    /* 6994 800C86E0 21200000 */  addu       $a0, $zero, $zero
    /* 6998 800C86E4 BD210308 */  j          .L800C86F4
    /* 699C 800C86E8 0C006325 */   addiu     $v1, $t3, 0xC
  .L800C86EC:
    /* 69A0 800C86EC 18006324 */  addiu      $v1, $v1, 0x18
    /* 69A4 800C86F0 01008424 */  addiu      $a0, $a0, 0x1
  .L800C86F4:
    /* 69A8 800C86F4 0400822C */  sltiu      $v0, $a0, 0x4
    /* 69AC 800C86F8 0A004010 */  beqz       $v0, .L800C8724
    /* 69B0 800C86FC 00000000 */   nop
    /* 69B4 800C8700 00006284 */  lh         $v0, 0x0($v1)
    /* 69B8 800C8704 00000000 */  nop
    /* 69BC 800C8708 F8FF4514 */  bne        $v0, $a1, .L800C86EC
    /* 69C0 800C870C 0100A224 */   addiu     $v0, $a1, 0x1
    /* 69C4 800C8710 00140200 */  sll        $v0, $v0, 16
    /* 69C8 800C8714 032C0200 */  sra        $a1, $v0, 16
    /* 69CC 800C8718 0200A814 */  bne        $a1, $t0, .L800C8724
    /* 69D0 800C871C 21300000 */   addu      $a2, $zero, $zero
    /* 69D4 800C8720 04000524 */  addiu      $a1, $zero, 0x4
  .L800C8724:
    /* 69D8 800C8724 EEFFC010 */  beqz       $a2, .L800C86E0
    /* 69DC 800C8728 01000624 */   addiu     $a2, $zero, 0x1
    /* 69E0 800C872C 21102701 */  addu       $v0, $t1, $a3
    /* 69E4 800C8730 C0100200 */  sll        $v0, $v0, 3
    /* 69E8 800C8734 21104C00 */  addu       $v0, $v0, $t4
    /* 69EC 800C8738 0C0045A4 */  sh         $a1, 0xC($v0)
  .L800C873C:
    /* 69F0 800C873C 21384001 */  addu       $a3, $t2, $zero
    /* 69F4 800C8740 0400422D */  sltiu      $v0, $t2, 0x4
    /* 69F8 800C8744 D8FF4014 */  bnez       $v0, .L800C86A8
    /* 69FC 800C8748 40100700 */   sll       $v0, $a3, 1
    /* 6A00 800C874C 8332030C */  jal        func_800CCA0C
    /* 6A04 800C8750 21900000 */   addu      $s2, $zero, $zero
    /* 6A08 800C8754 8000133C */  lui        $s3, (0x808080 >> 16)
    /* 6A0C 800C8758 80807336 */  ori        $s3, $s3, (0x808080 & 0xFFFF)
    /* 6A10 800C875C 0D80023C */  lui        $v0, %hi(D_800CD1C8)
    /* 6A14 800C8760 C8D15124 */  addiu      $s1, $v0, %lo(D_800CD1C8)
    /* 6A18 800C8764 0D80033C */  lui        $v1, %hi(D_800CF320)
    /* 6A1C 800C8768 20F37024 */  addiu      $s0, $v1, %lo(D_800CF320)
    /* 6A20 800C876C 02001524 */  addiu      $s5, $zero, 0x2
    /* 6A24 800C8770 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 6A28 800C8774 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 6A2C 800C8778 78005424 */  addiu      $s4, $v0, 0x78
  .L800C877C:
    /* 6A30 800C877C 0E000386 */  lh         $v1, 0xE($s0)
    /* 6A34 800C8780 00000000 */  nop
    /* 6A38 800C8784 05006010 */  beqz       $v1, .L800C879C
    /* 6A3C 800C8788 01000224 */   addiu     $v0, $zero, 0x1
    /* 6A40 800C878C 12006210 */  beq        $v1, $v0, .L800C87D8
    /* 6A44 800C8790 02000624 */   addiu     $a2, $zero, 0x2
    /* 6A48 800C8794 08220308 */  j          .L800C8820
    /* 6A4C 800C8798 00000000 */   nop
  .L800C879C:
    /* 6A50 800C879C 0D800F3C */  lui        $t7, %hi(D_800CF3B0)
    /* 6A54 800C87A0 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 6A58 800C87A4 B0F3E48D */  lw         $a0, %lo(D_800CF3B0)($t7)
    /* 6A5C 800C87A8 00002596 */  lhu        $a1, 0x0($s1)
    /* 6A60 800C87AC 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 6A64 800C87B0 1000B5AF */  sw         $s5, 0x10($sp)
    /* 6A68 800C87B4 1400B3AF */  sw         $s3, 0x14($sp)
    /* 6A6C 800C87B8 02002696 */  lhu        $a2, 0x2($s1)
    /* 6A70 800C87BC 3800A524 */  addiu      $a1, $a1, 0x38
    /* 6A74 800C87C0 002C0500 */  sll        $a1, $a1, 16
    /* 6A78 800C87C4 032C0500 */  sra        $a1, $a1, 16
    /* 6A7C 800C87C8 F2FFC624 */  addiu      $a2, $a2, -0xE
    /* 6A80 800C87CC 0002478C */  lw         $a3, 0x200($v0)
    /* 6A84 800C87D0 04220308 */  j          .L800C8810
    /* 6A88 800C87D4 00340600 */   sll       $a2, $a2, 16
  .L800C87D8:
    /* 6A8C 800C87D8 0D800E3C */  lui        $t6, %hi(D_800CF3B0)
    /* 6A90 800C87DC 04800F3C */  lui        $t7, %hi(D_80046B14)
    /* 6A94 800C87E0 B0F3C48D */  lw         $a0, %lo(D_800CF3B0)($t6)
    /* 6A98 800C87E4 00002596 */  lhu        $a1, 0x0($s1)
    /* 6A9C 800C87E8 146BE28D */  lw         $v0, %lo(D_80046B14)($t7)
    /* 6AA0 800C87EC 1000B5AF */  sw         $s5, 0x10($sp)
    /* 6AA4 800C87F0 1400B3AF */  sw         $s3, 0x14($sp)
    /* 6AA8 800C87F4 02002696 */  lhu        $a2, 0x2($s1)
    /* 6AAC 800C87F8 3800A524 */  addiu      $a1, $a1, 0x38
    /* 6AB0 800C87FC 002C0500 */  sll        $a1, $a1, 16
    /* 6AB4 800C8800 032C0500 */  sra        $a1, $a1, 16
    /* 6AB8 800C8804 F2FFC624 */  addiu      $a2, $a2, -0xE
    /* 6ABC 800C8808 00340600 */  sll        $a2, $a2, 16
    /* 6AC0 800C880C FC01478C */  lw         $a3, 0x1FC($v0)
  .L800C8810:
    /* 6AC4 800C8810 2E2D030C */  jal        func_800CB4B8
    /* 6AC8 800C8814 03340600 */   sra       $a2, $a2, 16
    /* 6ACC 800C8818 22220308 */  j          .L800C8888
    /* 6AD0 800C881C 21280000 */   addu      $a1, $zero, $zero
  .L800C8820:
    /* 6AD4 800C8820 04000286 */  lh         $v0, 0x4($s0)
    /* 6AD8 800C8824 00000000 */  nop
    /* 6ADC 800C8828 02004014 */  bnez       $v0, .L800C8834
    /* 6AE0 800C882C 0D80023C */   lui       $v0, %hi(D_800CF3B0)
    /* 6AE4 800C8830 0A000624 */  addiu      $a2, $zero, 0xA
  .L800C8834:
    /* 6AE8 800C8834 FFFF4332 */  andi       $v1, $s2, 0xFFFF
    /* 6AEC 800C8838 40380300 */  sll        $a3, $v1, 1
    /* 6AF0 800C883C 2138E300 */  addu       $a3, $a3, $v1
    /* 6AF4 800C8840 80380700 */  sll        $a3, $a3, 2
    /* 6AF8 800C8844 2138E300 */  addu       $a3, $a3, $v1
    /* 6AFC 800C8848 B0F3448C */  lw         $a0, %lo(D_800CF3B0)($v0)
    /* 6B00 800C884C 0580023C */  lui        $v0, %hi(D_8004AA32)
    /* 6B04 800C8850 32AA4224 */  addiu      $v0, $v0, %lo(D_8004AA32)
    /* 6B08 800C8854 00002596 */  lhu        $a1, 0x0($s1)
    /* 6B0C 800C8858 2138E200 */  addu       $a3, $a3, $v0
    /* 6B10 800C885C 1000A6AF */  sw         $a2, 0x10($sp)
    /* 6B14 800C8860 1400B3AF */  sw         $s3, 0x14($sp)
    /* 6B18 800C8864 02002696 */  lhu        $a2, 0x2($s1)
    /* 6B1C 800C8868 3800A524 */  addiu      $a1, $a1, 0x38
    /* 6B20 800C886C 002C0500 */  sll        $a1, $a1, 16
    /* 6B24 800C8870 032C0500 */  sra        $a1, $a1, 16
    /* 6B28 800C8874 F2FFC624 */  addiu      $a2, $a2, -0xE
    /* 6B2C 800C8878 00340600 */  sll        $a2, $a2, 16
    /* 6B30 800C887C 2E2D030C */  jal        func_800CB4B8
    /* 6B34 800C8880 03340600 */   sra       $a2, $a2, 16
    /* 6B38 800C8884 21280000 */  addu       $a1, $zero, $zero
  .L800C8888:
    /* 6B3C 800C8888 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6B40 800C888C 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6B44 800C8890 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 6B48 800C8894 0C000486 */  lh         $a0, 0xC($s0)
    /* 6B4C 800C8898 00002696 */  lhu        $a2, 0x0($s1)
    /* 6B50 800C889C 02002796 */  lhu        $a3, 0x2($s1)
    /* 6B54 800C88A0 0800028E */  lw         $v0, 0x8($s0)
    /* 6B58 800C88A4 2F008424 */  addiu      $a0, $a0, 0x2F
    /* 6B5C 800C88A8 DE2A030C */  jal        func_800CAB78
    /* 6B60 800C88AC 1000A2AF */   sw        $v0, 0x10($sp)
    /* 6B64 800C88B0 F5FF043C */  lui        $a0, (0xFFF5F5F6 >> 16)
    /* 6B68 800C88B4 F6F58434 */  ori        $a0, $a0, (0xFFF5F5F6 & 0xFFFF)
    /* 6B6C 800C88B8 8000033C */  lui        $v1, (0x80807F >> 16)
    /* 6B70 800C88BC 0800028E */  lw         $v0, 0x8($s0)
    /* 6B74 800C88C0 7F806334 */  ori        $v1, $v1, (0x80807F & 0xFFFF)
    /* 6B78 800C88C4 21104400 */  addu       $v0, $v0, $a0
    /* 6B7C 800C88C8 2B186200 */  sltu       $v1, $v1, $v0
    /* 6B80 800C88CC 02006014 */  bnez       $v1, .L800C88D8
    /* 6B84 800C88D0 080002AE */   sw        $v0, 0x8($s0)
    /* 6B88 800C88D4 080013AE */  sw         $s3, 0x8($s0)
  .L800C88D8:
    /* 6B8C 800C88D8 0E000286 */  lh         $v0, 0xE($s0)
    /* 6B90 800C88DC 00000000 */  nop
    /* 6B94 800C88E0 05005514 */  bne        $v0, $s5, .L800C88F8
    /* 6B98 800C88E4 00241200 */   sll       $a0, $s2, 16
    /* 6B9C 800C88E8 C522030C */  jal        func_800C8B14
    /* 6BA0 800C88EC 03240400 */   sra       $a0, $a0, 16
    /* 6BA4 800C88F0 6F220308 */  j          .L800C89BC
    /* 6BA8 800C88F4 04003126 */   addiu     $s1, $s1, 0x4
  .L800C88F8:
    /* 6BAC 800C88F8 15004014 */  bnez       $v0, .L800C8950
    /* 6BB0 800C88FC 0D80033C */   lui       $v1, %hi(D_800CF3B8)
    /* 6BB4 800C8900 B8F3628C */  lw         $v0, %lo(D_800CF3B8)($v1)
    /* 6BB8 800C8904 00000000 */  nop
    /* 6BBC 800C8908 20004230 */  andi       $v0, $v0, 0x20
    /* 6BC0 800C890C 2A004010 */  beqz       $v0, .L800C89B8
    /* 6BC4 800C8910 0D80023C */   lui       $v0, %hi(D_800CF380)
    /* 6BC8 800C8914 80F34384 */  lh         $v1, %lo(D_800CF380)($v0)
    /* 6BCC 800C8918 00000000 */  nop
    /* 6BD0 800C891C 05007214 */  bne        $v1, $s2, .L800C8934
    /* 6BD4 800C8920 0D80033C */   lui       $v1, %hi(D_800CF384)
    /* 6BD8 800C8924 84F3628C */  lw         $v0, %lo(D_800CF384)($v1)
    /* 6BDC 800C8928 00000000 */  nop
    /* 6BE0 800C892C 22004014 */  bnez       $v0, .L800C89B8
    /* 6BE4 800C8930 00000000 */   nop
  .L800C8934:
    /* 6BE8 800C8934 00008282 */  lb         $v0, 0x0($s4)
    /* 6BEC 800C8938 00000000 */  nop
    /* 6BF0 800C893C 08004228 */  slti       $v0, $v0, 0x8
    /* 6BF4 800C8940 1D004010 */  beqz       $v0, .L800C89B8
    /* 6BF8 800C8944 00000000 */   nop
    /* 6BFC 800C8948 67220308 */  j          .L800C899C
    /* 6C00 800C894C 00241200 */   sll       $a0, $s2, 16
  .L800C8950:
    /* 6C04 800C8950 B8F3628C */  lw         $v0, %lo(D_800CF3B8)($v1)
    /* 6C08 800C8954 00000000 */  nop
    /* 6C0C 800C8958 20004230 */  andi       $v0, $v0, 0x20
    /* 6C10 800C895C 13004010 */  beqz       $v0, .L800C89AC
    /* 6C14 800C8960 0D80023C */   lui       $v0, %hi(D_800CF380)
    /* 6C18 800C8964 80F34384 */  lh         $v1, %lo(D_800CF380)($v0)
    /* 6C1C 800C8968 00000000 */  nop
    /* 6C20 800C896C 05007214 */  bne        $v1, $s2, .L800C8984
    /* 6C24 800C8970 0D80043C */   lui       $a0, %hi(D_800CF384)
    /* 6C28 800C8974 84F3828C */  lw         $v0, %lo(D_800CF384)($a0)
    /* 6C2C 800C8978 00000000 */  nop
    /* 6C30 800C897C 0C004014 */  bnez       $v0, .L800C89B0
    /* 6C34 800C8980 00241200 */   sll       $a0, $s2, 16
  .L800C8984:
    /* 6C38 800C8984 00008282 */  lb         $v0, 0x0($s4)
    /* 6C3C 800C8988 00000000 */  nop
    /* 6C40 800C898C 08004228 */  slti       $v0, $v0, 0x8
    /* 6C44 800C8990 06004010 */  beqz       $v0, .L800C89AC
    /* 6C48 800C8994 00000000 */   nop
    /* 6C4C 800C8998 00241200 */  sll        $a0, $s2, 16
  .L800C899C:
    /* 6C50 800C899C 1D23030C */  jal        func_800C8C74
    /* 6C54 800C89A0 03240400 */   sra       $a0, $a0, 16
    /* 6C58 800C89A4 6F220308 */  j          .L800C89BC
    /* 6C5C 800C89A8 04003126 */   addiu     $s1, $s1, 0x4
  .L800C89AC:
    /* 6C60 800C89AC 00241200 */  sll        $a0, $s2, 16
  .L800C89B0:
    /* 6C64 800C89B0 C522030C */  jal        func_800C8B14
    /* 6C68 800C89B4 03240400 */   sra       $a0, $a0, 16
  .L800C89B8:
    /* 6C6C 800C89B8 04003126 */  addiu      $s1, $s1, 0x4
  .L800C89BC:
    /* 6C70 800C89BC 18001026 */  addiu      $s0, $s0, 0x18
    /* 6C74 800C89C0 01005226 */  addiu      $s2, $s2, 0x1
    /* 6C78 800C89C4 0400422E */  sltiu      $v0, $s2, 0x4
    /* 6C7C 800C89C8 6CFF4014 */  bnez       $v0, .L800C877C
    /* 6C80 800C89CC 01009426 */   addiu     $s4, $s4, 0x1
    /* 6C84 800C89D0 8000103C */  lui        $s0, (0x808080 >> 16)
    /* 6C88 800C89D4 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 6C8C 800C89D8 F1000424 */  addiu      $a0, $zero, 0xF1
    /* 6C90 800C89DC 21280000 */  addu       $a1, $zero, $zero
    /* 6C94 800C89E0 18000624 */  addiu      $a2, $zero, 0x18
    /* 6C98 800C89E4 10000724 */  addiu      $a3, $zero, 0x10
    /* 6C9C 800C89E8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6CA0 800C89EC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6CA4 800C89F0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6CA8 800C89F4 DE2A030C */  jal        func_800CAB78
    /* 6CAC 800C89F8 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 6CB0 800C89FC F6000424 */  addiu      $a0, $zero, 0xF6
    /* 6CB4 800C8A00 21280000 */  addu       $a1, $zero, $zero
    /* 6CB8 800C8A04 40000624 */  addiu      $a2, $zero, 0x40
    /* 6CBC 800C8A08 A0000724 */  addiu      $a3, $zero, 0xA0
    /* 6CC0 800C8A0C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6CC4 800C8A10 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6CC8 800C8A14 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6CCC 800C8A18 DE2A030C */  jal        func_800CAB78
    /* 6CD0 800C8A1C 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 6CD4 800C8A20 50000524 */  addiu      $a1, $zero, 0x50
    /* 6CD8 800C8A24 0D800E3C */  lui        $t6, %hi(D_800CF3A8)
    /* 6CDC 800C8A28 04800F3C */  lui        $t7, %hi(D_80046B14)
    /* 6CE0 800C8A2C A8F3C48D */  lw         $a0, %lo(D_800CF3A8)($t6)
    /* 6CE4 800C8A30 146BE28D */  lw         $v0, %lo(D_80046B14)($t7)
    /* 6CE8 800C8A34 02001124 */  addiu      $s1, $zero, 0x2
    /* 6CEC 800C8A38 1000B1AF */  sw         $s1, 0x10($sp)
    /* 6CF0 800C8A3C 1400B0AF */  sw         $s0, 0x14($sp)
    /* 6CF4 800C8A40 6402478C */  lw         $a3, 0x264($v0)
    /* 6CF8 800C8A44 2E2D030C */  jal        func_800CB4B8
    /* 6CFC 800C8A48 B0000624 */   addiu     $a2, $zero, 0xB0
    /* 6D00 800C8A4C F9000424 */  addiu      $a0, $zero, 0xF9
    /* 6D04 800C8A50 21280000 */  addu       $a1, $zero, $zero
    /* 6D08 800C8A54 40000624 */  addiu      $a2, $zero, 0x40
    /* 6D0C 800C8A58 C2000724 */  addiu      $a3, $zero, 0xC2
    /* 6D10 800C8A5C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6D14 800C8A60 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6D18 800C8A64 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6D1C 800C8A68 DE2A030C */  jal        func_800CAB78
    /* 6D20 800C8A6C 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 6D24 800C8A70 0D80023C */  lui        $v0, %hi(D_800CF3A8)
    /* 6D28 800C8A74 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 6D2C 800C8A78 A8F3448C */  lw         $a0, %lo(D_800CF3A8)($v0)
    /* 6D30 800C8A7C 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 6D34 800C8A80 50000524 */  addiu      $a1, $zero, 0x50
    /* 6D38 800C8A84 1000B1AF */  sw         $s1, 0x10($sp)
    /* 6D3C 800C8A88 1400B0AF */  sw         $s0, 0x14($sp)
    /* 6D40 800C8A8C 6802478C */  lw         $a3, 0x268($v0)
    /* 6D44 800C8A90 2E2D030C */  jal        func_800CB4B8
    /* 6D48 800C8A94 D2000624 */   addiu     $a2, $zero, 0xD2
    /* 6D4C 800C8A98 FC000424 */  addiu      $a0, $zero, 0xFC
    /* 6D50 800C8A9C 21280000 */  addu       $a1, $zero, $zero
    /* 6D54 800C8AA0 30000624 */  addiu      $a2, $zero, 0x30
    /* 6D58 800C8AA4 3A000724 */  addiu      $a3, $zero, 0x3A
    /* 6D5C 800C8AA8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6D60 800C8AAC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6D64 800C8AB0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6D68 800C8AB4 DE2A030C */  jal        func_800CAB78
    /* 6D6C 800C8AB8 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 6D70 800C8ABC 0D800E3C */  lui        $t6, %hi(D_800CF3A8)
    /* 6D74 800C8AC0 04800F3C */  lui        $t7, %hi(D_80046B14)
    /* 6D78 800C8AC4 A8F3C48D */  lw         $a0, %lo(D_800CF3A8)($t6)
    /* 6D7C 800C8AC8 146BE28D */  lw         $v0, %lo(D_80046B14)($t7)
    /* 6D80 800C8ACC 48000524 */  addiu      $a1, $zero, 0x48
    /* 6D84 800C8AD0 1000B1AF */  sw         $s1, 0x10($sp)
    /* 6D88 800C8AD4 1400B0AF */  sw         $s0, 0x14($sp)
    /* 6D8C 800C8AD8 6403478C */  lw         $a3, 0x364($v0)
    /* 6D90 800C8ADC 2E2D030C */  jal        func_800CB4B8
    /* 6D94 800C8AE0 4C000624 */   addiu     $a2, $zero, 0x4C
  .L800C8AE4:
    /* 6D98 800C8AE4 6400BF8F */  lw         $ra, 0x64($sp)
    /* 6D9C 800C8AE8 6000BE8F */  lw         $fp, 0x60($sp)
    /* 6DA0 800C8AEC 5C00B78F */  lw         $s7, 0x5C($sp)
    /* 6DA4 800C8AF0 5800B68F */  lw         $s6, 0x58($sp)
    /* 6DA8 800C8AF4 5400B58F */  lw         $s5, 0x54($sp)
    /* 6DAC 800C8AF8 5000B48F */  lw         $s4, 0x50($sp)
    /* 6DB0 800C8AFC 4C00B38F */  lw         $s3, 0x4C($sp)
    /* 6DB4 800C8B00 4800B28F */  lw         $s2, 0x48($sp)
    /* 6DB8 800C8B04 4400B18F */  lw         $s1, 0x44($sp)
    /* 6DBC 800C8B08 4000B08F */  lw         $s0, 0x40($sp)
    /* 6DC0 800C8B0C 0800E003 */  jr         $ra
    /* 6DC4 800C8B10 6800BD27 */   addiu     $sp, $sp, 0x68
endlabel func_800C76A0
