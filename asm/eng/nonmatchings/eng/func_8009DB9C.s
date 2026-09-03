nonmatching func_8009DB9C, 0x324

glabel func_8009DB9C
    /* 4E77C 8009DB9C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 4E780 8009DBA0 2000B4AF */  sw         $s4, 0x20($sp)
    /* 4E784 8009DBA4 21A08000 */  addu       $s4, $a0, $zero
    /* 4E788 8009DBA8 0C80033C */  lui        $v1, %hi(D_800BAC54)
    /* 4E78C 8009DBAC 54AC6494 */  lhu        $a0, %lo(D_800BAC54)($v1)
    /* 4E790 8009DBB0 0C80023C */  lui        $v0, %hi(D_800BA764)
    /* 4E794 8009DBB4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4E798 8009DBB8 64A75024 */  addiu      $s0, $v0, %lo(D_800BA764)
    /* 4E79C 8009DBBC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 4E7A0 8009DBC0 21980000 */  addu       $s3, $zero, $zero
    /* 4E7A4 8009DBC4 3000BEAF */  sw         $fp, 0x30($sp)
    /* 4E7A8 8009DBC8 21F04000 */  addu       $fp, $v0, $zero
    /* 4E7AC 8009DBCC 3400BFAF */  sw         $ra, 0x34($sp)
    /* 4E7B0 8009DBD0 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 4E7B4 8009DBD4 2800B6AF */  sw         $s6, 0x28($sp)
    /* 4E7B8 8009DBD8 2400B5AF */  sw         $s5, 0x24($sp)
    /* 4E7BC 8009DBDC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 4E7C0 8009DBE0 AB008010 */  beqz       $a0, .L8009DE90
    /* 4E7C4 8009DBE4 1400B1AF */   sw        $s1, 0x14($sp)
  .L8009DBE8:
    /* 4E7C8 8009DBE8 01007626 */  addiu      $s6, $s3, 0x1
    /* 4E7CC 8009DBEC 0000028E */  lw         $v0, 0x0($s0)
    /* 4E7D0 8009DBF0 00000000 */  nop
    /* 4E7D4 8009DBF4 9F005414 */  bne        $v0, $s4, .L8009DE74
    /* 4E7D8 8009DBF8 3C011526 */   addiu     $s5, $s0, 0x13C
    /* 4E7DC 8009DBFC 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 4E7E0 8009DC00 94B34324 */  addiu      $v1, $v0, %lo(D_8004B394)
    /* 4E7E4 8009DC04 02006494 */  lhu        $a0, 0x2($v1)
    /* 4E7E8 8009DC08 00000000 */  nop
    /* 4E7EC 8009DC0C 05008014 */  bnez       $a0, .L8009DC24
    /* 4E7F0 8009DC10 21B84000 */   addu      $s7, $v0, $zero
    /* 4E7F4 8009DC14 2E86030C */  jal        func_800E18B8
    /* 4E7F8 8009DC18 21208002 */   addu      $a0, $s4, $zero
    /* 4E7FC 8009DC1C 0D770208 */  j          .L8009DC34
    /* 4E800 8009DC20 21884000 */   addu      $s1, $v0, $zero
  .L8009DC24:
    /* 4E804 8009DC24 1803848E */  lw         $a0, 0x318($s4)
    /* 4E808 8009DC28 DEDA010C */  jal        func_80076B78
    /* 4E80C 8009DC2C 21288002 */   addu      $a1, $s4, $zero
    /* 4E810 8009DC30 21884000 */  addu       $s1, $v0, $zero
  .L8009DC34:
    /* 4E814 8009DC34 FF007232 */  andi       $s2, $s3, 0xFF
    /* 4E818 8009DC38 01007626 */  addiu      $s6, $s3, 0x1
    /* 4E81C 8009DC3C 38003416 */  bne        $s1, $s4, .L8009DD20
    /* 4E820 8009DC40 3C011526 */   addiu     $s5, $s0, 0x13C
    /* 4E824 8009DC44 94B3E226 */  addiu      $v0, $s7, %lo(D_8004B394)
    /* 4E828 8009DC48 12004484 */  lh         $a0, 0x12($v0)
    /* 4E82C 8009DC4C 01000324 */  addiu      $v1, $zero, 0x1
    /* 4E830 8009DC50 2F008314 */  bne        $a0, $v1, .L8009DD10
    /* 4E834 8009DC54 00000000 */   nop
    /* 4E838 8009DC58 94B3E296 */  lhu        $v0, %lo(D_8004B394)($s7)
    /* 4E83C 8009DC5C 00000000 */  nop
    /* 4E840 8009DC60 0200422C */  sltiu      $v0, $v0, 0x2
    /* 4E844 8009DC64 2A004014 */  bnez       $v0, .L8009DD10
    /* 4E848 8009DC68 00000000 */   nop
    /* 4E84C 8009DC6C 0C80103C */  lui        $s0, %hi(D_800BAC54)
  .L8009DC70:
    /* 4E850 8009DC70 2E86030C */  jal        func_800E18B8
    /* 4E854 8009DC74 21202002 */   addu      $a0, $s1, $zero
    /* 4E858 8009DC78 21884000 */  addu       $s1, $v0, $zero
    /* 4E85C 8009DC7C 64A7C727 */  addiu      $a3, $fp, %lo(D_800BA764)
    /* 4E860 8009DC80 0C80033C */  lui        $v1, %hi(D_800BAC54)
    /* 4E864 8009DC84 54AC6294 */  lhu        $v0, %lo(D_800BAC54)($v1)
    /* 4E868 8009DC88 00000000 */  nop
    /* 4E86C 8009DC8C 17004010 */  beqz       $v0, .L8009DCEC
    /* 4E870 8009DC90 21200000 */   addu      $a0, $zero, $zero
    /* 4E874 8009DC94 64A7C28F */  lw         $v0, %lo(D_800BA764)($fp)
    /* 4E878 8009DC98 00000000 */  nop
    /* 4E87C 8009DC9C 1803438C */  lw         $v1, 0x318($v0)
    /* 4E880 8009DCA0 1803228E */  lw         $v0, 0x318($s1)
    /* 4E884 8009DCA4 00000000 */  nop
    /* 4E888 8009DCA8 0F006210 */  beq        $v1, $v0, .L8009DCE8
    /* 4E88C 8009DCAC 0C80033C */   lui       $v1, %hi(D_800BAC54)
    /* 4E890 8009DCB0 54AC0696 */  lhu        $a2, %lo(D_800BAC54)($s0)
    /* 4E894 8009DCB4 21284000 */  addu       $a1, $v0, $zero
    /* 4E898 8009DCB8 01008424 */  addiu      $a0, $a0, 0x1
  .L8009DCBC:
    /* 4E89C 8009DCBC 2A108600 */  slt        $v0, $a0, $a2
    /* 4E8A0 8009DCC0 08004010 */  beqz       $v0, .L8009DCE4
    /* 4E8A4 8009DCC4 3C01E724 */   addiu     $a3, $a3, 0x13C
    /* 4E8A8 8009DCC8 0000E28C */  lw         $v0, 0x0($a3)
    /* 4E8AC 8009DCCC 00000000 */  nop
    /* 4E8B0 8009DCD0 1803438C */  lw         $v1, 0x318($v0)
    /* 4E8B4 8009DCD4 00000000 */  nop
    /* 4E8B8 8009DCD8 F8FF6514 */  bne        $v1, $a1, .L8009DCBC
    /* 4E8BC 8009DCDC 01008424 */   addiu     $a0, $a0, 0x1
    /* 4E8C0 8009DCE0 FFFF8424 */  addiu      $a0, $a0, -0x1
  .L8009DCE4:
    /* 4E8C4 8009DCE4 0C80033C */  lui        $v1, %hi(D_800BAC54)
  .L8009DCE8:
    /* 4E8C8 8009DCE8 54AC6294 */  lhu        $v0, %lo(D_800BAC54)($v1)
  .L8009DCEC:
    /* 4E8CC 8009DCEC 00000000 */  nop
    /* 4E8D0 8009DCF0 03008210 */  beq        $a0, $v0, .L8009DD00
    /* 4E8D4 8009DCF4 00000000 */   nop
    /* 4E8D8 8009DCF8 DDFF3416 */  bne        $s1, $s4, .L8009DC70
    /* 4E8DC 8009DCFC 00000000 */   nop
  .L8009DD00:
    /* 4E8E0 8009DD00 07003416 */  bne        $s1, $s4, .L8009DD20
    /* 4E8E4 8009DD04 00000000 */   nop
    /* 4E8E8 8009DD08 48770208 */  j          .L8009DD20
    /* 4E8EC 8009DD0C 21880000 */   addu      $s1, $zero, $zero
  .L8009DD10:
    /* 4E8F0 8009DD10 21880000 */  addu       $s1, $zero, $zero
    /* 4E8F4 8009DD14 FF007232 */  andi       $s2, $s3, 0xFF
    /* 4E8F8 8009DD18 01007626 */  addiu      $s6, $s3, 0x1
    /* 4E8FC 8009DD1C 3C011526 */  addiu      $s5, $s0, 0x13C
  .L8009DD20:
    /* 4E900 8009DD20 37002012 */  beqz       $s1, .L8009DE00
    /* 4E904 8009DD24 80101200 */   sll       $v0, $s2, 2
    /* 4E908 8009DD28 21105200 */  addu       $v0, $v0, $s2
    /* 4E90C 8009DD2C 00110200 */  sll        $v0, $v0, 4
    /* 4E910 8009DD30 23105200 */  subu       $v0, $v0, $s2
    /* 4E914 8009DD34 80100200 */  sll        $v0, $v0, 2
    /* 4E918 8009DD38 64A7C327 */  addiu      $v1, $fp, %lo(D_800BA764)
    /* 4E91C 8009DD3C 21804300 */  addu       $s0, $v0, $v1
    /* 4E920 8009DD40 000011AE */  sw         $s1, 0x0($s0)
    /* 4E924 8009DD44 0400238E */  lw         $v1, 0x4($s1)
    /* 4E928 8009DD48 00000000 */  nop
    /* 4E92C 8009DD4C 18006484 */  lh         $a0, 0x18($v1)
    /* 4E930 8009DD50 1C00628C */  lw         $v0, 0x1C($v1)
    /* 4E934 8009DD54 00000000 */  nop
    /* 4E938 8009DD58 09F84000 */  jalr       $v0
    /* 4E93C 8009DD5C 21202402 */   addu      $a0, $s1, $a0
    /* 4E940 8009DD60 15004014 */  bnez       $v0, .L8009DDB8
    /* 4E944 8009DD64 1C000426 */   addiu     $a0, $s0, 0x1C
    /* 4E948 8009DD68 0800068E */  lw         $a2, 0x8($s0)
    /* 4E94C 8009DD6C BC45020C */  jal        func_800916F0
    /* 4E950 8009DD70 21282002 */   addu      $a1, $s1, $zero
    /* 4E954 8009DD74 5C000426 */  addiu      $a0, $s0, 0x5C
    /* 4E958 8009DD78 0800068E */  lw         $a2, 0x8($s0)
    /* 4E95C 8009DD7C BC45020C */  jal        func_800916F0
    /* 4E960 8009DD80 21282002 */   addu      $a1, $s1, $zero
    /* 4E964 8009DD84 9C000426 */  addiu      $a0, $s0, 0x9C
    /* 4E968 8009DD88 0800068E */  lw         $a2, 0x8($s0)
    /* 4E96C 8009DD8C BC45020C */  jal        func_800916F0
    /* 4E970 8009DD90 21282002 */   addu      $a1, $s1, $zero
    /* 4E974 8009DD94 1C010426 */  addiu      $a0, $s0, 0x11C
    /* 4E978 8009DD98 21280002 */  addu       $a1, $s0, $zero
    /* 4E97C 8009DD9C 0800078E */  lw         $a3, 0x8($s0)
    /* 4E980 8009DDA0 3AE5010C */  jal        func_800794E8
    /* 4E984 8009DDA4 21302002 */   addu      $a2, $s1, $zero
    /* 4E988 8009DDA8 DC000426 */  addiu      $a0, $s0, 0xDC
    /* 4E98C 8009DDAC 0800068E */  lw         $a2, 0x8($s0)
    /* 4E990 8009DDB0 BC45020C */  jal        func_800916F0
    /* 4E994 8009DDB4 21282002 */   addu      $a1, $s1, $zero
  .L8009DDB8:
    /* 4E998 8009DDB8 1803238E */  lw         $v1, 0x318($s1)
    /* 4E99C 8009DDBC 640230AE */  sw         $s0, 0x264($s1)
    /* 4E9A0 8009DDC0 3400628C */  lw         $v0, 0x34($v1)
    /* 4E9A4 8009DDC4 00000000 */  nop
    /* 4E9A8 8009DDC8 2A005314 */  bne        $v0, $s3, .L8009DE74
    /* 4E9AC 8009DDCC 94B3E326 */   addiu     $v1, $s7, %lo(D_8004B394)
    /* 4E9B0 8009DDD0 02006294 */  lhu        $v0, 0x2($v1)
    /* 4E9B4 8009DDD4 00000000 */  nop
    /* 4E9B8 8009DDD8 2B106202 */  sltu       $v0, $s3, $v0
    /* 4E9BC 8009DDDC 03004010 */  beqz       $v0, .L8009DDEC
    /* 4E9C0 8009DDE0 21202002 */   addu      $a0, $s1, $zero
    /* 4E9C4 8009DDE4 7C770208 */  j          .L8009DDF0
    /* 4E9C8 8009DDE8 01000524 */   addiu     $a1, $zero, 0x1
  .L8009DDEC:
    /* 4E9CC 8009DDEC 02000524 */  addiu      $a1, $zero, 0x2
  .L8009DDF0:
    /* 4E9D0 8009DDF0 A656010C */  jal        func_80055A98
    /* 4E9D4 8009DDF4 21300000 */   addu      $a2, $zero, $zero
    /* 4E9D8 8009DDF8 9E770208 */  j          .L8009DE78
    /* 4E9DC 8009DDFC 2198C002 */   addu      $s3, $s6, $zero
  .L8009DE00:
    /* 4E9E0 8009DE00 80801200 */  sll        $s0, $s2, 2
    /* 4E9E4 8009DE04 21801202 */  addu       $s0, $s0, $s2
    /* 4E9E8 8009DE08 00811000 */  sll        $s0, $s0, 4
    /* 4E9EC 8009DE0C 23801202 */  subu       $s0, $s0, $s2
    /* 4E9F0 8009DE10 80801000 */  sll        $s0, $s0, 2
    /* 4E9F4 8009DE14 64A7C227 */  addiu      $v0, $fp, %lo(D_800BA764)
    /* 4E9F8 8009DE18 21800202 */  addu       $s0, $s0, $v0
    /* 4E9FC 8009DE1C 1C000426 */  addiu      $a0, $s0, 0x1C
    /* 4EA00 8009DE20 0800068E */  lw         $a2, 0x8($s0)
    /* 4EA04 8009DE24 21280000 */  addu       $a1, $zero, $zero
    /* 4EA08 8009DE28 BC45020C */  jal        func_800916F0
    /* 4EA0C 8009DE2C 000000AE */   sw        $zero, 0x0($s0)
    /* 4EA10 8009DE30 5C000426 */  addiu      $a0, $s0, 0x5C
    /* 4EA14 8009DE34 0800068E */  lw         $a2, 0x8($s0)
    /* 4EA18 8009DE38 BC45020C */  jal        func_800916F0
    /* 4EA1C 8009DE3C 21280000 */   addu      $a1, $zero, $zero
    /* 4EA20 8009DE40 9C000426 */  addiu      $a0, $s0, 0x9C
    /* 4EA24 8009DE44 0800068E */  lw         $a2, 0x8($s0)
    /* 4EA28 8009DE48 BC45020C */  jal        func_800916F0
    /* 4EA2C 8009DE4C 21280000 */   addu      $a1, $zero, $zero
    /* 4EA30 8009DE50 1C010426 */  addiu      $a0, $s0, 0x11C
    /* 4EA34 8009DE54 21280002 */  addu       $a1, $s0, $zero
    /* 4EA38 8009DE58 0800078E */  lw         $a3, 0x8($s0)
    /* 4EA3C 8009DE5C 3AE5010C */  jal        func_800794E8
    /* 4EA40 8009DE60 21300000 */   addu      $a2, $zero, $zero
    /* 4EA44 8009DE64 DC000426 */  addiu      $a0, $s0, 0xDC
    /* 4EA48 8009DE68 0800068E */  lw         $a2, 0x8($s0)
    /* 4EA4C 8009DE6C BC45020C */  jal        func_800916F0
    /* 4EA50 8009DE70 21280000 */   addu      $a1, $zero, $zero
  .L8009DE74:
    /* 4EA54 8009DE74 2198C002 */  addu       $s3, $s6, $zero
  .L8009DE78:
    /* 4EA58 8009DE78 0C80033C */  lui        $v1, %hi(D_800BAC54)
    /* 4EA5C 8009DE7C 54AC6294 */  lhu        $v0, %lo(D_800BAC54)($v1)
    /* 4EA60 8009DE80 00000000 */  nop
    /* 4EA64 8009DE84 2B106202 */  sltu       $v0, $s3, $v0
    /* 4EA68 8009DE88 57FF4014 */  bnez       $v0, .L8009DBE8
    /* 4EA6C 8009DE8C 2180A002 */   addu      $s0, $s5, $zero
  .L8009DE90:
    /* 4EA70 8009DE90 3400BF8F */  lw         $ra, 0x34($sp)
    /* 4EA74 8009DE94 3000BE8F */  lw         $fp, 0x30($sp)
    /* 4EA78 8009DE98 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 4EA7C 8009DE9C 2800B68F */  lw         $s6, 0x28($sp)
    /* 4EA80 8009DEA0 2400B58F */  lw         $s5, 0x24($sp)
    /* 4EA84 8009DEA4 2000B48F */  lw         $s4, 0x20($sp)
    /* 4EA88 8009DEA8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 4EA8C 8009DEAC 1800B28F */  lw         $s2, 0x18($sp)
    /* 4EA90 8009DEB0 1400B18F */  lw         $s1, 0x14($sp)
    /* 4EA94 8009DEB4 1000B08F */  lw         $s0, 0x10($sp)
    /* 4EA98 8009DEB8 0800E003 */  jr         $ra
    /* 4EA9C 8009DEBC 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8009DB9C
