nonmatching func_800CB864, 0x1C4

glabel func_800CB864
    /* 9B18 800CB864 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 9B1C 800CB868 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 9B20 800CB86C 21988000 */  addu       $s3, $a0, $zero
    /* 9B24 800CB870 2000BFAF */  sw         $ra, 0x20($sp)
    /* 9B28 800CB874 1800B2AF */  sw         $s2, 0x18($sp)
    /* 9B2C 800CB878 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9B30 800CB87C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9B34 800CB880 0800728E */  lw         $s2, 0x8($s3)
    /* 9B38 800CB884 C000708E */  lw         $s0, 0xC0($s3)
    /* 9B3C 800CB888 21204002 */  addu       $a0, $s2, $zero
    /* 9B40 800CB88C 7748010C */  jal        func_800521DC
    /* 9B44 800CB890 40025126 */   addiu     $s1, $s2, 0x240
    /* 9B48 800CB894 05004010 */  beqz       $v0, .L800CB8AC
    /* 9B4C 800CB898 FFFF0332 */   andi      $v1, $s0, 0xFFFF
    /* 9B50 800CB89C 04000224 */  addiu      $v0, $zero, 0x4
    /* 9B54 800CB8A0 03006210 */  beq        $v1, $v0, .L800CB8B0
    /* 9B58 800CB8A4 FFFF0232 */   andi      $v0, $s0, 0xFFFF
    /* 9B5C 800CB8A8 10001024 */  addiu      $s0, $zero, 0x10
  .L800CB8AC:
    /* 9B60 800CB8AC FFFF0232 */  andi       $v0, $s0, 0xFFFF
  .L800CB8B0:
    /* 9B64 800CB8B0 FFFF4424 */  addiu      $a0, $v0, -0x1
    /* 9B68 800CB8B4 1000832C */  sltiu      $v1, $a0, 0x10
    /* 9B6C 800CB8B8 51006010 */  beqz       $v1, .L800CBA00
    /* 9B70 800CB8BC 0C80023C */   lui       $v0, %hi(jtbl_800C2198)
    /* 9B74 800CB8C0 98214224 */  addiu      $v0, $v0, %lo(jtbl_800C2198)
    /* 9B78 800CB8C4 80180400 */  sll        $v1, $a0, 2
    /* 9B7C 800CB8C8 21186200 */  addu       $v1, $v1, $v0
    /* 9B80 800CB8CC 0000648C */  lw         $a0, 0x0($v1)
    /* 9B84 800CB8D0 00000000 */  nop
    /* 9B88 800CB8D4 08008000 */  jr         $a0
    /* 9B8C 800CB8D8 00000000 */   nop
    /* 9B90 800CB8DC 0A000224 */  addiu      $v0, $zero, 0xA
    /* 9B94 800CB8E0 0A0022A6 */  sh         $v0, 0xA($s1)
    /* 9B98 800CB8E4 C4006396 */  lhu        $v1, 0xC4($s3)
    /* 9B9C 800CB8E8 00000000 */  nop
    /* 9BA0 800CB8EC 10006014 */  bnez       $v1, .L800CB930
    /* 9BA4 800CB8F0 0100033C */   lui       $v1, (0x10000 >> 16)
    /* 9BA8 800CB8F4 24100302 */  and        $v0, $s0, $v1
    /* 9BAC 800CB8F8 05004010 */  beqz       $v0, .L800CB910
    /* 9BB0 800CB8FC FEFF023C */   lui       $v0, (0xFFFEFFFF >> 16)
    /* 9BB4 800CB900 FFFF4234 */  ori        $v0, $v0, (0xFFFEFFFF & 0xFFFF)
    /* 9BB8 800CB904 24800202 */  and        $s0, $s0, $v0
    /* 9BBC 800CB908 472E0308 */  j          .L800CB91C
    /* 9BC0 800CB90C 0200033C */   lui       $v1, (0x20000 >> 16)
  .L800CB910:
    /* 9BC4 800CB910 FDFF023C */  lui        $v0, (0xFFFDFFFF >> 16)
    /* 9BC8 800CB914 FFFF4234 */  ori        $v0, $v0, (0xFFFDFFFF & 0xFFFF)
    /* 9BCC 800CB918 24800202 */  and        $s0, $s0, $v0
  .L800CB91C:
    /* 9BD0 800CB91C 25800302 */  or         $s0, $s0, $v1
    /* 9BD4 800CB920 C6006296 */  lhu        $v0, 0xC6($s3)
    /* 9BD8 800CB924 00000000 */  nop
    /* 9BDC 800CB928 C40062A6 */  sh         $v0, 0xC4($s3)
    /* 9BE0 800CB92C 0100033C */  lui        $v1, (0x10000 >> 16)
  .L800CB930:
    /* 9BE4 800CB930 C4006296 */  lhu        $v0, 0xC4($s3)
    /* 9BE8 800CB934 24180302 */  and        $v1, $s0, $v1
    /* 9BEC 800CB938 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 9BF0 800CB93C 04006010 */  beqz       $v1, .L800CB950
    /* 9BF4 800CB940 C40062A6 */   sh        $v0, 0xC4($s3)
    /* 9BF8 800CB944 81FF0224 */  addiu      $v0, $zero, -0x7F
    /* 9BFC 800CB948 822E0308 */  j          .L800CBA08
    /* 9C00 800CB94C 0E0022A6 */   sh        $v0, 0xE($s1)
  .L800CB950:
    /* 9C04 800CB950 7F000224 */  addiu      $v0, $zero, 0x7F
    /* 9C08 800CB954 822E0308 */  j          .L800CBA08
    /* 9C0C 800CB958 0E0022A6 */   sh        $v0, 0xE($s1)
    /* 9C10 800CB95C 7748010C */  jal        func_800521DC
    /* 9C14 800CB960 21204002 */   addu      $a0, $s2, $zero
    /* 9C18 800CB964 03004014 */  bnez       $v0, .L800CB974
    /* 9C1C 800CB968 00000000 */   nop
    /* 9C20 800CB96C C42D030C */  jal        func_800CB710
    /* 9C24 800CB970 21206002 */   addu      $a0, $s3, $zero
  .L800CB974:
    /* 9C28 800CB974 5000428E */  lw         $v0, 0x50($s2)
    /* 9C2C 800CB978 00000000 */  nop
    /* 9C30 800CB97C 01004230 */  andi       $v0, $v0, 0x1
    /* 9C34 800CB980 0C004010 */  beqz       $v0, .L800CB9B4
    /* 9C38 800CB984 0400033C */   lui       $v1, (0x40000 >> 16)
    /* 9C3C 800CB988 24100302 */  and        $v0, $s0, $v1
    /* 9C40 800CB98C 1E004014 */  bnez       $v0, .L800CBA08
    /* 9C44 800CB990 00000000 */   nop
    /* 9C48 800CB994 36004286 */  lh         $v0, 0x36($s2)
    /* 9C4C 800CB998 00000000 */  nop
    /* 9C50 800CB99C 1A004004 */  bltz       $v0, .L800CBA08
    /* 9C54 800CB9A0 00000000 */   nop
    /* 9C58 800CB9A4 0A002296 */  lhu        $v0, 0xA($s1)
    /* 9C5C 800CB9A8 25800302 */  or         $s0, $s0, $v1
    /* 9C60 800CB9AC 812E0308 */  j          .L800CBA04
    /* 9C64 800CB9B0 02004234 */   ori       $v0, $v0, 0x2
  .L800CB9B4:
    /* 9C68 800CB9B4 FBFF023C */  lui        $v0, (0xFFFBFFFF >> 16)
    /* 9C6C 800CB9B8 FFFF4234 */  ori        $v0, $v0, (0xFFFBFFFF & 0xFFFF)
    /* 9C70 800CB9BC 0A002396 */  lhu        $v1, 0xA($s1)
    /* 9C74 800CB9C0 24800202 */  and        $s0, $s0, $v0
    /* 9C78 800CB9C4 01006334 */  ori        $v1, $v1, 0x1
    /* 9C7C 800CB9C8 822E0308 */  j          .L800CBA08
    /* 9C80 800CB9CC 0A0023A6 */   sh        $v1, 0xA($s1)
    /* 9C84 800CB9D0 1280023C */  lui        $v0, %hi(D_801181F8)
    /* 9C88 800CB9D4 F881428C */  lw         $v0, %lo(D_801181F8)($v0)
    /* 9C8C 800CB9D8 00000000 */  nop
    /* 9C90 800CB9DC 0A004010 */  beqz       $v0, .L800CBA08
    /* 9C94 800CB9E0 00000000 */   nop
    /* 9C98 800CB9E4 F800428C */  lw         $v0, 0xF8($v0)
    /* 9C9C 800CB9E8 00000000 */  nop
    /* 9CA0 800CB9EC 06004014 */  bnez       $v0, .L800CBA08
    /* 9CA4 800CB9F0 00000000 */   nop
    /* 9CA8 800CB9F4 0A002296 */  lhu        $v0, 0xA($s1)
    /* 9CAC 800CB9F8 812E0308 */  j          .L800CBA04
    /* 9CB0 800CB9FC 02004234 */   ori       $v0, $v0, 0x2
  .L800CBA00:
    /* 9CB4 800CBA00 02000224 */  addiu      $v0, $zero, 0x2
  .L800CBA04:
    /* 9CB8 800CBA04 0A0022A6 */  sh         $v0, 0xA($s1)
  .L800CBA08:
    /* 9CBC 800CBA08 2000BF8F */  lw         $ra, 0x20($sp)
    /* 9CC0 800CBA0C C00070AE */  sw         $s0, 0xC0($s3)
    /* 9CC4 800CBA10 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 9CC8 800CBA14 1800B28F */  lw         $s2, 0x18($sp)
    /* 9CCC 800CBA18 1400B18F */  lw         $s1, 0x14($sp)
    /* 9CD0 800CBA1C 1000B08F */  lw         $s0, 0x10($sp)
    /* 9CD4 800CBA20 0800E003 */  jr         $ra
    /* 9CD8 800CBA24 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CB864
