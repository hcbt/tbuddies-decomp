nonmatching func_800C7818, 0x170

glabel func_800C7818
    /* 5ACC 800C7818 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5AD0 800C781C 2400B5AF */  sw         $s5, 0x24($sp)
    /* 5AD4 800C7820 21A88000 */  addu       $s5, $a0, $zero
    /* 5AD8 800C7824 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5ADC 800C7828 0D80113C */  lui        $s1, %hi(D_800CCE64)
    /* 5AE0 800C782C 0D80023C */  lui        $v0, %hi(D_800CD8B4)
    /* 5AE4 800C7830 2800B6AF */  sw         $s6, 0x28($sp)
    /* 5AE8 800C7834 B4D85624 */  addiu      $s6, $v0, %lo(D_800CD8B4)
    /* 5AEC 800C7838 21280000 */  addu       $a1, $zero, $zero
    /* 5AF0 800C783C 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 5AF4 800C7840 2000B4AF */  sw         $s4, 0x20($sp)
    /* 5AF8 800C7844 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 5AFC 800C7848 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5B00 800C784C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5B04 800C7850 0200B096 */  lhu        $s0, 0x2($s5)
    /* 5B08 800C7854 21300000 */  addu       $a2, $zero, $zero
    /* 5B0C 800C7858 00211000 */  sll        $a0, $s0, 4
    /* 5B10 800C785C 21209000 */  addu       $a0, $a0, $s0
    /* 5B14 800C7860 80200400 */  sll        $a0, $a0, 2
    /* 5B18 800C7864 08008424 */  addiu      $a0, $a0, 0x8
    /* 5B1C 800C7868 BEF1000C */  jal        func_8003C6F8
    /* 5B20 800C786C 64CE30AE */   sw        $s0, %lo(D_800CCE64)($s1)
    /* 5B24 800C7870 08005424 */  addiu      $s4, $v0, 0x8
    /* 5B28 800C7874 21988002 */  addu       $s3, $s4, $zero
    /* 5B2C 800C7878 FFFF1226 */  addiu      $s2, $s0, -0x1
    /* 5B30 800C787C 07000012 */  beqz       $s0, .L800C789C
    /* 5B34 800C7880 F8FF90AE */   sw        $s0, -0x8($s4)
    /* 5B38 800C7884 FFFF1024 */  addiu      $s0, $zero, -0x1
  .L800C7888:
    /* 5B3C 800C7888 F61D030C */  jal        func_800C77D8
    /* 5B40 800C788C 21206002 */   addu      $a0, $s3, $zero
    /* 5B44 800C7890 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 5B48 800C7894 FCFF5016 */  bne        $s2, $s0, .L800C7888
    /* 5B4C 800C7898 44007326 */   addiu     $s3, $s3, 0x44
  .L800C789C:
    /* 5B50 800C789C 0400A526 */  addiu      $a1, $s5, 0x4
    /* 5B54 800C78A0 64CE228E */  lw         $v0, %lo(D_800CCE64)($s1)
    /* 5B58 800C78A4 21300000 */  addu       $a2, $zero, $zero
    /* 5B5C 800C78A8 2D004010 */  beqz       $v0, .L800C7960
    /* 5B60 800C78AC 0000D4AE */   sw        $s4, 0x0($s6)
    /* 5B64 800C78B0 0D800D3C */  lui        $t5, %hi(D_800CD8B4)
  .L800C78B4:
    /* 5B68 800C78B4 00110600 */  sll        $v0, $a2, 4
    /* 5B6C 800C78B8 21104600 */  addu       $v0, $v0, $a2
    /* 5B70 800C78BC 80100200 */  sll        $v0, $v0, 2
    /* 5B74 800C78C0 0800A724 */  addiu      $a3, $a1, 0x8
    /* 5B78 800C78C4 B4D8A38D */  lw         $v1, %lo(D_800CD8B4)($t5)
    /* 5B7C 800C78C8 0400A494 */  lhu        $a0, 0x4($a1)
    /* 5B80 800C78CC 21486200 */  addu       $t1, $v1, $v0
    /* 5B84 800C78D0 400024A5 */  sh         $a0, 0x40($t1)
    /* 5B88 800C78D4 0000A294 */  lhu        $v0, 0x0($a1)
    /* 5B8C 800C78D8 21400000 */  addu       $t0, $zero, $zero
    /* 5B90 800C78DC 000022A5 */  sh         $v0, 0x0($t1)
    /* 5B94 800C78E0 0200A394 */  lhu        $v1, 0x2($a1)
    /* 5B98 800C78E4 0100CC24 */  addiu      $t4, $a2, 0x1
    /* 5B9C 800C78E8 18008010 */  beqz       $a0, .L800C794C
    /* 5BA0 800C78EC 020023A5 */   sh        $v1, 0x2($t1)
    /* 5BA4 800C78F0 0C002B25 */  addiu      $t3, $t1, 0xC
    /* 5BA8 800C78F4 0E002A25 */  addiu      $t2, $t1, 0xE
  .L800C78F8:
    /* 5BAC 800C78F8 40180800 */  sll        $v1, $t0, 1
    /* 5BB0 800C78FC 21186800 */  addu       $v1, $v1, $t0
    /* 5BB4 800C7900 80180300 */  sll        $v1, $v1, 2
    /* 5BB8 800C7904 21106301 */  addu       $v0, $t3, $v1
    /* 5BBC 800C7908 0800E494 */  lhu        $a0, 0x8($a3)
    /* 5BC0 800C790C 21306900 */  addu       $a2, $v1, $t1
    /* 5BC4 800C7910 000044A4 */  sh         $a0, 0x0($v0)
    /* 5BC8 800C7914 0000E58C */  lw         $a1, 0x0($a3)
    /* 5BCC 800C7918 21184301 */  addu       $v1, $t2, $v1
    /* 5BD0 800C791C 0400C5AC */  sw         $a1, 0x4($a2)
    /* 5BD4 800C7920 0400E48C */  lw         $a0, 0x4($a3)
    /* 5BD8 800C7924 01000225 */  addiu      $v0, $t0, 0x1
    /* 5BDC 800C7928 0800C4AC */  sw         $a0, 0x8($a2)
    /* 5BE0 800C792C 0A00E594 */  lhu        $a1, 0xA($a3)
    /* 5BE4 800C7930 FFFF4830 */  andi       $t0, $v0, 0xFFFF
    /* 5BE8 800C7934 000065A4 */  sh         $a1, 0x0($v1)
    /* 5BEC 800C7938 40002295 */  lhu        $v0, 0x40($t1)
    /* 5BF0 800C793C 00000000 */  nop
    /* 5BF4 800C7940 2B100201 */  sltu       $v0, $t0, $v0
    /* 5BF8 800C7944 ECFF4014 */  bnez       $v0, .L800C78F8
    /* 5BFC 800C7948 0C00E724 */   addiu     $a3, $a3, 0xC
  .L800C794C:
    /* 5C00 800C794C 64CE228E */  lw         $v0, %lo(D_800CCE64)($s1)
    /* 5C04 800C7950 FFFF8631 */  andi       $a2, $t4, 0xFFFF
    /* 5C08 800C7954 2B10C200 */  sltu       $v0, $a2, $v0
    /* 5C0C 800C7958 D6FF4014 */  bnez       $v0, .L800C78B4
    /* 5C10 800C795C 2128E000 */   addu      $a1, $a3, $zero
  .L800C7960:
    /* 5C14 800C7960 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 5C18 800C7964 2800B68F */  lw         $s6, 0x28($sp)
    /* 5C1C 800C7968 2400B58F */  lw         $s5, 0x24($sp)
    /* 5C20 800C796C 2000B48F */  lw         $s4, 0x20($sp)
    /* 5C24 800C7970 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 5C28 800C7974 1800B28F */  lw         $s2, 0x18($sp)
    /* 5C2C 800C7978 1400B18F */  lw         $s1, 0x14($sp)
    /* 5C30 800C797C 1000B08F */  lw         $s0, 0x10($sp)
    /* 5C34 800C7980 0800E003 */  jr         $ra
    /* 5C38 800C7984 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800C7818
