nonmatching func_8011BAB4, 0x47C

glabel func_8011BAB4
    /* 3764 8011BAB4 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 3768 8011BAB8 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 376C 8011BABC 21888000 */  addu       $s1, $a0, $zero
    /* 3770 8011BAC0 21200000 */  addu       $a0, $zero, $zero
    /* 3774 8011BAC4 2800B0AF */  sw         $s0, 0x28($sp)
    /* 3778 8011BAC8 2180A000 */  addu       $s0, $a1, $zero
    /* 377C 8011BACC 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 3780 8011BAD0 4800BEAF */  sw         $fp, 0x48($sp)
    /* 3784 8011BAD4 4400B7AF */  sw         $s7, 0x44($sp)
    /* 3788 8011BAD8 4000B6AF */  sw         $s6, 0x40($sp)
    /* 378C 8011BADC 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 3790 8011BAE0 3800B4AF */  sw         $s4, 0x38($sp)
    /* 3794 8011BAE4 3400B3AF */  sw         $s3, 0x34($sp)
    /* 3798 8011BAE8 04A6020C */  jal        func_800A9810
    /* 379C 8011BAEC 3000B2AF */   sw        $s2, 0x30($sp)
    /* 37A0 8011BAF0 21184000 */  addu       $v1, $v0, $zero
    /* 37A4 8011BAF4 0000668C */  lw         $a2, 0x0($v1)
    /* 37A8 8011BAF8 04006324 */  addiu      $v1, $v1, 0x4
    /* 37AC 8011BAFC 21900000 */  addu       $s2, $zero, $zero
    /* 37B0 8011BB00 0C801E3C */  lui        $fp, %hi(D_800BB40C)
    /* 37B4 8011BB04 1900C010 */  beqz       $a2, .L8011BB6C
    /* 37B8 8011BB08 0C80173C */   lui       $s7, %hi(D_800BE000)
    /* 37BC 8011BB0C 1180083C */  lui        $t0, %hi(D_80116758)
    /* 37C0 8011BB10 1180023C */  lui        $v0, %hi(D_801166A0)
    /* 37C4 8011BB14 A0664524 */  addiu      $a1, $v0, %lo(D_801166A0)
    /* 37C8 8011BB18 00020424 */  addiu      $a0, $zero, 0x200
    /* 37CC 8011BB1C 1180073C */  lui        $a3, %hi(D_801168A0)
  .L8011BB20:
    /* 37D0 8011BB20 0000628C */  lw         $v0, 0x0($v1)
    /* 37D4 8011BB24 06005116 */  bne        $s2, $s1, .L8011BB40
    /* 37D8 8011BB28 1800A2AF */   sw        $v0, 0x18($sp)
    /* 37DC 8011BB2C 0000628C */  lw         $v0, 0x0($v1)
    /* 37E0 8011BB30 BC00A4A4 */  sh         $a0, 0xBC($a1)
    /* 37E4 8011BB34 BE00A4A4 */  sh         $a0, 0xBE($a1)
    /* 37E8 8011BB38 D66E0408 */  j          .L8011BB58
    /* 37EC 8011BB3C 586702AD */   sw        $v0, %lo(D_80116758)($t0)
  .L8011BB40:
    /* 37F0 8011BB40 05005016 */  bne        $s2, $s0, .L8011BB58
    /* 37F4 8011BB44 00000000 */   nop
    /* 37F8 8011BB48 0000628C */  lw         $v0, 0x0($v1)
    /* 37FC 8011BB4C 0402A4A4 */  sh         $a0, 0x204($a1)
    /* 3800 8011BB50 0602A4A4 */  sh         $a0, 0x206($a1)
    /* 3804 8011BB54 A068E2AC */  sw         $v0, %lo(D_801168A0)($a3)
  .L8011BB58:
    /* 3808 8011BB58 01005226 */  addiu      $s2, $s2, 0x1
    /* 380C 8011BB5C 2B104602 */  sltu       $v0, $s2, $a2
    /* 3810 8011BB60 EFFF4014 */  bnez       $v0, .L8011BB20
    /* 3814 8011BB64 08006324 */   addiu     $v1, $v1, 0x8
    /* 3818 8011BB68 21900000 */  addu       $s2, $zero, $zero
  .L8011BB6C:
    /* 381C 8011BB6C 1180023C */  lui        $v0, %hi(D_801166A0)
    /* 3820 8011BB70 A0665524 */  addiu      $s5, $v0, %lo(D_801166A0)
    /* 3824 8011BB74 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 3828 8011BB78 58AC5624 */  addiu      $s6, $v0, %lo(D_800BAC58)
    /* 382C 8011BB7C 80881200 */  sll        $s1, $s2, 2
  .L8011BB80:
    /* 3830 8011BB80 21803202 */  addu       $s0, $s1, $s2
    /* 3834 8011BB84 C0801000 */  sll        $s0, $s0, 3
    /* 3838 8011BB88 21801202 */  addu       $s0, $s0, $s2
    /* 383C 8011BB8C C0801000 */  sll        $s0, $s0, 3
    /* 3840 8011BB90 1180053C */  lui        $a1, %hi(D_801166A8)
    /* 3844 8011BB94 A866A524 */  addiu      $a1, $a1, %lo(D_801166A8)
    /* 3848 8011BB98 21200502 */  addu       $a0, $s0, $a1
    /* 384C 8011BB9C 21801502 */  addu       $s0, $s0, $s5
    /* 3850 8011BBA0 BC000296 */  lhu        $v0, 0xBC($s0)
    /* 3854 8011BBA4 B8000396 */  lhu        $v1, 0xB8($s0)
    /* 3858 8011BBA8 42100200 */  srl        $v0, $v0, 1
    /* 385C 8011BBAC 21186200 */  addu       $v1, $v1, $v0
    /* 3860 8011BBB0 BE000296 */  lhu        $v0, 0xBE($s0)
    /* 3864 8011BBB4 080003A6 */  sh         $v1, 0x8($s0)
    /* 3868 8011BBB8 BA000396 */  lhu        $v1, 0xBA($s0)
    /* 386C 8011BBBC 42100200 */  srl        $v0, $v0, 1
    /* 3870 8011BBC0 21186200 */  addu       $v1, $v1, $v0
    /* 3874 8011BBC4 6FA4020C */  jal        func_800A91BC
    /* 3878 8011BBC8 0C0003A6 */   sh        $v1, 0xC($s0)
    /* 387C 8011BBCC 21500000 */  addu       $t2, $zero, $zero
    /* 3880 8011BBD0 FFFF1924 */  addiu      $t9, $zero, -0x1
    /* 3884 8011BBD4 FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 3888 8011BBD8 21480000 */  addu       $t1, $zero, $zero
    /* 388C 8011BBDC 21400000 */  addu       $t0, $zero, $zero
    /* 3890 8011BBE0 0CB4C68F */  lw         $a2, %lo(D_800BB40C)($fp)
    /* 3894 8011BBE4 B8000396 */  lhu        $v1, 0xB8($s0)
    /* 3898 8011BBE8 BA000496 */  lhu        $a0, 0xBA($s0)
    /* 389C 8011BBEC 00FF4224 */  addiu      $v0, $v0, -0x100
    /* 38A0 8011BBF0 0A0002A6 */  sh         $v0, 0xA($s0)
    /* 38A4 8011BBF4 00E0E286 */  lh         $v0, %lo(D_800BE000)($s7)
    /* 38A8 8011BBF8 01005426 */  addiu      $s4, $s2, 0x1
    /* 38AC 8011BBFC 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 38B0 8011BC00 3A004010 */  beqz       $v0, .L8011BCEC
    /* 38B4 8011BC04 1400A4A7 */   sh        $a0, 0x14($sp)
    /* 38B8 8011BC08 21C06000 */  addu       $t8, $v1, $zero
    /* 38BC 8011BC0C 21808000 */  addu       $s0, $a0, $zero
    /* 38C0 8011BC10 21784000 */  addu       $t7, $v0, $zero
    /* 38C4 8011BC14 0C80023C */  lui        $v0, %hi(D_800BE008)
    /* 38C8 8011BC18 0C80033C */  lui        $v1, %hi(D_800BE010)
    /* 38CC 8011BC1C 08E04E84 */  lh         $t6, %lo(D_800BE008)($v0)
    /* 38D0 8011BC20 0C80023C */  lui        $v0, %hi(D_800BE01C)
    /* 38D4 8011BC24 10E06D84 */  lh         $t5, %lo(D_800BE010)($v1)
    /* 38D8 8011BC28 0C80033C */  lui        $v1, %hi(D_800BE024)
    /* 38DC 8011BC2C 1CE04C84 */  lh         $t4, %lo(D_800BE01C)($v0)
    /* 38E0 8011BC30 24E06B84 */  lh         $t3, %lo(D_800BE024)($v1)
  .L8011BC34:
    /* 38E4 8011BC34 B800C28C */  lw         $v0, 0xB8($a2)
    /* 38E8 8011BC38 00000000 */  nop
    /* 38EC 8011BC3C 01004230 */  andi       $v0, $v0, 0x1
    /* 38F0 8011BC40 26004010 */  beqz       $v0, .L8011BCDC
    /* 38F4 8011BC44 00000000 */   nop
    /* 38F8 8011BC48 BC00C28C */  lw         $v0, 0xBC($a2)
    /* 38FC 8011BC4C 00000000 */  nop
    /* 3900 8011BC50 22004014 */  bnez       $v0, .L8011BCDC
    /* 3904 8011BC54 00000000 */   nop
    /* 3908 8011BC58 0800C484 */  lh         $a0, 0x8($a2)
    /* 390C 8011BC5C 0800C594 */  lhu        $a1, 0x8($a2)
    /* 3910 8011BC60 0C00C384 */  lh         $v1, 0xC($a2)
    /* 3914 8011BC64 2A10C401 */  slt        $v0, $t6, $a0
    /* 3918 8011BC68 07004010 */  beqz       $v0, .L8011BC88
    /* 391C 8011BC6C 21380000 */   addu      $a3, $zero, $zero
    /* 3920 8011BC70 2A10A301 */  slt        $v0, $t5, $v1
    /* 3924 8011BC74 04004010 */  beqz       $v0, .L8011BC88
    /* 3928 8011BC78 2A108C00 */   slt       $v0, $a0, $t4
    /* 392C 8011BC7C 02004010 */  beqz       $v0, .L8011BC88
    /* 3930 8011BC80 00000000 */   nop
    /* 3934 8011BC84 2A386B00 */  slt        $a3, $v1, $t3
  .L8011BC88:
    /* 3938 8011BC88 1400E010 */  beqz       $a3, .L8011BCDC
    /* 393C 8011BC8C 2310B800 */   subu      $v0, $a1, $t8
    /* 3940 8011BC90 00240200 */  sll        $a0, $v0, 16
    /* 3944 8011BC94 03240400 */  sra        $a0, $a0, 16
    /* 3948 8011BC98 18008400 */  mult       $a0, $a0
    /* 394C 8011BC9C 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 3950 8011BCA0 0C00C394 */  lhu        $v1, 0xC($a2)
    /* 3954 8011BCA4 00000000 */  nop
    /* 3958 8011BCA8 23187000 */  subu       $v1, $v1, $s0
    /* 395C 8011BCAC 12200000 */  mflo       $a0
    /* 3960 8011BCB0 00140300 */  sll        $v0, $v1, 16
    /* 3964 8011BCB4 03140200 */  sra        $v0, $v0, 16
    /* 3968 8011BCB8 18004200 */  mult       $v0, $v0
    /* 396C 8011BCBC 2400A3A7 */  sh         $v1, 0x24($sp)
    /* 3970 8011BCC0 12100000 */  mflo       $v0
    /* 3974 8011BCC4 21208200 */  addu       $a0, $a0, $v0
    /* 3978 8011BCC8 2B189900 */  sltu       $v1, $a0, $t9
    /* 397C 8011BCCC 03006010 */  beqz       $v1, .L8011BCDC
    /* 3980 8011BCD0 00000000 */   nop
    /* 3984 8011BCD4 21C88000 */  addu       $t9, $a0, $zero
    /* 3988 8011BCD8 2150C000 */  addu       $t2, $a2, $zero
  .L8011BCDC:
    /* 398C 8011BCDC 01002925 */  addiu      $t1, $t1, 0x1
    /* 3990 8011BCE0 2B102F01 */  sltu       $v0, $t1, $t7
    /* 3994 8011BCE4 D3FF4014 */  bnez       $v0, .L8011BC34
    /* 3998 8011BCE8 F400C624 */   addiu     $a2, $a2, 0xF4
  .L8011BCEC:
    /* 399C 8011BCEC 40004011 */  beqz       $t2, .L8011BDF0
    /* 39A0 8011BCF0 21103202 */   addu      $v0, $s1, $s2
    /* 39A4 8011BCF4 00E0E286 */  lh         $v0, %lo(D_800BE000)($s7)
    /* 39A8 8011BCF8 0CB4C68F */  lw         $a2, %lo(D_800BB40C)($fp)
    /* 39AC 8011BCFC 3B004010 */  beqz       $v0, .L8011BDEC
    /* 39B0 8011BD00 21480000 */   addu      $t1, $zero, $zero
    /* 39B4 8011BD04 21784000 */  addu       $t7, $v0, $zero
    /* 39B8 8011BD08 0C80023C */  lui        $v0, %hi(D_800BE008)
    /* 39BC 8011BD0C 0C80033C */  lui        $v1, %hi(D_800BE010)
    /* 39C0 8011BD10 08E04E84 */  lh         $t6, %lo(D_800BE008)($v0)
    /* 39C4 8011BD14 0C80023C */  lui        $v0, %hi(D_800BE01C)
    /* 39C8 8011BD18 10E06D84 */  lh         $t5, %lo(D_800BE010)($v1)
    /* 39CC 8011BD1C 0C80033C */  lui        $v1, %hi(D_800BE024)
    /* 39D0 8011BD20 1CE04C84 */  lh         $t4, %lo(D_800BE01C)($v0)
    /* 39D4 8011BD24 24E06B84 */  lh         $t3, %lo(D_800BE024)($v1)
  .L8011BD28:
    /* 39D8 8011BD28 B800C28C */  lw         $v0, 0xB8($a2)
    /* 39DC 8011BD2C 00000000 */  nop
    /* 39E0 8011BD30 10004230 */  andi       $v0, $v0, 0x10
    /* 39E4 8011BD34 29004010 */  beqz       $v0, .L8011BDDC
    /* 39E8 8011BD38 00000000 */   nop
    /* 39EC 8011BD3C BC00C28C */  lw         $v0, 0xBC($a2)
    /* 39F0 8011BD40 00000000 */  nop
    /* 39F4 8011BD44 25004014 */  bnez       $v0, .L8011BDDC
    /* 39F8 8011BD48 00000000 */   nop
    /* 39FC 8011BD4C 0800C484 */  lh         $a0, 0x8($a2)
    /* 3A00 8011BD50 0800C594 */  lhu        $a1, 0x8($a2)
    /* 3A04 8011BD54 0C00C384 */  lh         $v1, 0xC($a2)
    /* 3A08 8011BD58 2A10C401 */  slt        $v0, $t6, $a0
    /* 3A0C 8011BD5C 07004010 */  beqz       $v0, .L8011BD7C
    /* 3A10 8011BD60 21380000 */   addu      $a3, $zero, $zero
    /* 3A14 8011BD64 2A10A301 */  slt        $v0, $t5, $v1
    /* 3A18 8011BD68 04004010 */  beqz       $v0, .L8011BD7C
    /* 3A1C 8011BD6C 2A108C00 */   slt       $v0, $a0, $t4
    /* 3A20 8011BD70 02004010 */  beqz       $v0, .L8011BD7C
    /* 3A24 8011BD74 00000000 */   nop
    /* 3A28 8011BD78 2A386B00 */  slt        $a3, $v1, $t3
  .L8011BD7C:
    /* 3A2C 8011BD7C 1700E010 */  beqz       $a3, .L8011BDDC
    /* 3A30 8011BD80 00000000 */   nop
    /* 3A34 8011BD84 08004295 */  lhu        $v0, 0x8($t2)
    /* 3A38 8011BD88 00000000 */  nop
    /* 3A3C 8011BD8C 2310A200 */  subu       $v0, $a1, $v0
    /* 3A40 8011BD90 00240200 */  sll        $a0, $v0, 16
    /* 3A44 8011BD94 03240400 */  sra        $a0, $a0, 16
    /* 3A48 8011BD98 18008400 */  mult       $a0, $a0
    /* 3A4C 8011BD9C 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3A50 8011BDA0 0C00C594 */  lhu        $a1, 0xC($a2)
    /* 3A54 8011BDA4 0C004395 */  lhu        $v1, 0xC($t2)
    /* 3A58 8011BDA8 00000000 */  nop
    /* 3A5C 8011BDAC 2328A300 */  subu       $a1, $a1, $v1
    /* 3A60 8011BDB0 12200000 */  mflo       $a0
    /* 3A64 8011BDB4 00140500 */  sll        $v0, $a1, 16
    /* 3A68 8011BDB8 03140200 */  sra        $v0, $v0, 16
    /* 3A6C 8011BDBC 18004200 */  mult       $v0, $v0
    /* 3A70 8011BDC0 12100000 */  mflo       $v0
    /* 3A74 8011BDC4 21208200 */  addu       $a0, $a0, $v0
    /* 3A78 8011BDC8 2B189300 */  sltu       $v1, $a0, $s3
    /* 3A7C 8011BDCC 03006010 */  beqz       $v1, .L8011BDDC
    /* 3A80 8011BDD0 1C00A5A7 */   sh        $a1, 0x1C($sp)
    /* 3A84 8011BDD4 21988000 */  addu       $s3, $a0, $zero
    /* 3A88 8011BDD8 2140C000 */  addu       $t0, $a2, $zero
  .L8011BDDC:
    /* 3A8C 8011BDDC 01002925 */  addiu      $t1, $t1, 0x1
    /* 3A90 8011BDE0 2B102F01 */  sltu       $v0, $t1, $t7
    /* 3A94 8011BDE4 D0FF4014 */  bnez       $v0, .L8011BD28
    /* 3A98 8011BDE8 F400C624 */   addiu     $a2, $a2, 0xF4
  .L8011BDEC:
    /* 3A9C 8011BDEC 21103202 */  addu       $v0, $s1, $s2
  .L8011BDF0:
    /* 3AA0 8011BDF0 C0100200 */  sll        $v0, $v0, 3
    /* 3AA4 8011BDF4 21105200 */  addu       $v0, $v0, $s2
    /* 3AA8 8011BDF8 C0100200 */  sll        $v0, $v0, 3
    /* 3AAC 8011BDFC 21105500 */  addu       $v0, $v0, $s5
    /* 3AB0 8011BE00 0C80053C */  lui        $a1, %hi(D_800BE008)
    /* 3AB4 8011BE04 08004484 */  lh         $a0, 0x8($v0)
    /* 3AB8 8011BE08 08E0A384 */  lh         $v1, %lo(D_800BE008)($a1)
    /* 3ABC 8011BE0C 0C004584 */  lh         $a1, 0xC($v0)
    /* 3AC0 8011BE10 2A186400 */  slt        $v1, $v1, $a0
    /* 3AC4 8011BE14 0F006010 */  beqz       $v1, .L8011BE54
    /* 3AC8 8011BE18 21300000 */   addu      $a2, $zero, $zero
    /* 3ACC 8011BE1C 0C80033C */  lui        $v1, %hi(D_800BE010)
    /* 3AD0 8011BE20 10E06284 */  lh         $v0, %lo(D_800BE010)($v1)
    /* 3AD4 8011BE24 00000000 */  nop
    /* 3AD8 8011BE28 2A104500 */  slt        $v0, $v0, $a1
    /* 3ADC 8011BE2C 09004010 */  beqz       $v0, .L8011BE54
    /* 3AE0 8011BE30 0C80033C */   lui       $v1, %hi(D_800BE01C)
    /* 3AE4 8011BE34 1CE06284 */  lh         $v0, %lo(D_800BE01C)($v1)
    /* 3AE8 8011BE38 00000000 */  nop
    /* 3AEC 8011BE3C 2A108200 */  slt        $v0, $a0, $v0
    /* 3AF0 8011BE40 04004010 */  beqz       $v0, .L8011BE54
    /* 3AF4 8011BE44 0C80023C */   lui       $v0, %hi(D_800BE024)
    /* 3AF8 8011BE48 24E04384 */  lh         $v1, %lo(D_800BE024)($v0)
    /* 3AFC 8011BE4C 00000000 */  nop
    /* 3B00 8011BE50 2A30A300 */  slt        $a2, $a1, $v1
  .L8011BE54:
    /* 3B04 8011BE54 0300C014 */  bnez       $a2, .L8011BE64
    /* 3B08 8011BE58 1180023C */   lui       $v0, %hi(D_801166A0)
    /* 3B0C 8011BE5C 21400000 */  addu       $t0, $zero, $zero
    /* 3B10 8011BE60 21500000 */  addu       $t2, $zero, $zero
  .L8011BE64:
    /* 3B14 8011BE64 A0664424 */  addiu      $a0, $v0, %lo(D_801166A0)
    /* 3B18 8011BE68 21103202 */  addu       $v0, $s1, $s2
    /* 3B1C 8011BE6C C0100200 */  sll        $v0, $v0, 3
    /* 3B20 8011BE70 21105200 */  addu       $v0, $v0, $s2
    /* 3B24 8011BE74 C0880200 */  sll        $s1, $v0, 3
    /* 3B28 8011BE78 21189100 */  addu       $v1, $a0, $s1
    /* 3B2C 8011BE7C 21106000 */  addu       $v0, $v1, $zero
    /* 3B30 8011BE80 38016AAC */  sw         $t2, 0x138($v1)
    /* 3B34 8011BE84 0D004011 */  beqz       $t2, .L8011BEBC
    /* 3B38 8011BE88 3C0148AC */   sw        $t0, 0x13C($v0)
    /* 3B3C 8011BE8C 21102402 */  addu       $v0, $s1, $a0
    /* 3B40 8011BE90 C0181200 */  sll        $v1, $s2, 3
    /* 3B44 8011BE94 23187200 */  subu       $v1, $v1, $s2
    /* 3B48 8011BE98 C0180300 */  sll        $v1, $v1, 3
    /* 3B4C 8011BE9C 21187200 */  addu       $v1, $v1, $s2
    /* 3B50 8011BEA0 80180300 */  sll        $v1, $v1, 2
    /* 3B54 8011BEA4 21187600 */  addu       $v1, $v1, $s6
    /* 3B58 8011BEA8 BC0042AD */  sw         $v0, 0xBC($t2)
    /* 3B5C 8011BEAC 0000628C */  lw         $v0, 0x0($v1)
    /* 3B60 8011BEB0 00000000 */  nop
    /* 3B64 8011BEB4 460042A5 */  sh         $v0, 0x46($t2)
    /* 3B68 8011BEB8 480042A5 */  sh         $v0, 0x48($t2)
  .L8011BEBC:
    /* 3B6C 8011BEBC 0C000011 */  beqz       $t0, .L8011BEF0
    /* 3B70 8011BEC0 21102402 */   addu      $v0, $s1, $a0
    /* 3B74 8011BEC4 C0181200 */  sll        $v1, $s2, 3
    /* 3B78 8011BEC8 23187200 */  subu       $v1, $v1, $s2
    /* 3B7C 8011BECC C0180300 */  sll        $v1, $v1, 3
    /* 3B80 8011BED0 21187200 */  addu       $v1, $v1, $s2
    /* 3B84 8011BED4 80180300 */  sll        $v1, $v1, 2
    /* 3B88 8011BED8 21187600 */  addu       $v1, $v1, $s6
    /* 3B8C 8011BEDC BC0002AD */  sw         $v0, 0xBC($t0)
    /* 3B90 8011BEE0 0000628C */  lw         $v0, 0x0($v1)
    /* 3B94 8011BEE4 00000000 */  nop
    /* 3B98 8011BEE8 460002A5 */  sh         $v0, 0x46($t0)
    /* 3B9C 8011BEEC 480002A5 */  sh         $v0, 0x48($t0)
  .L8011BEF0:
    /* 3BA0 8011BEF0 21908002 */  addu       $s2, $s4, $zero
    /* 3BA4 8011BEF4 0200422E */  sltiu      $v0, $s2, 0x2
    /* 3BA8 8011BEF8 21FF4014 */  bnez       $v0, .L8011BB80
    /* 3BAC 8011BEFC 80881200 */   sll       $s1, $s2, 2
    /* 3BB0 8011BF00 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 3BB4 8011BF04 4800BE8F */  lw         $fp, 0x48($sp)
    /* 3BB8 8011BF08 4400B78F */  lw         $s7, 0x44($sp)
    /* 3BBC 8011BF0C 4000B68F */  lw         $s6, 0x40($sp)
    /* 3BC0 8011BF10 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 3BC4 8011BF14 3800B48F */  lw         $s4, 0x38($sp)
    /* 3BC8 8011BF18 3400B38F */  lw         $s3, 0x34($sp)
    /* 3BCC 8011BF1C 3000B28F */  lw         $s2, 0x30($sp)
    /* 3BD0 8011BF20 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 3BD4 8011BF24 2800B08F */  lw         $s0, 0x28($sp)
    /* 3BD8 8011BF28 0800E003 */  jr         $ra
    /* 3BDC 8011BF2C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_8011BAB4
