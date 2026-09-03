nonmatching func_800E47E8, 0x354

glabel func_800E47E8
    /* 22A9C 800E47E8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 22AA0 800E47EC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 22AA4 800E47F0 21888000 */  addu       $s1, $a0, $zero
    /* 22AA8 800E47F4 2800BFAF */  sw         $ra, 0x28($sp)
    /* 22AAC 800E47F8 2400B3AF */  sw         $s3, 0x24($sp)
    /* 22AB0 800E47FC 2000B2AF */  sw         $s2, 0x20($sp)
    /* 22AB4 800E4800 1800B0AF */  sw         $s0, 0x18($sp)
    /* 22AB8 800E4804 C0002296 */  lhu        $v0, 0xC0($s1)
    /* 22ABC 800E4808 2198A000 */  addu       $s3, $a1, $zero
    /* 22AC0 800E480C 03004330 */  andi       $v1, $v0, 0x3
    /* 22AC4 800E4810 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 22AC8 800E4814 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 22ACC 800E4818 82180200 */  srl        $v1, $v0, 2
    /* 22AD0 800E481C 03006330 */  andi       $v1, $v1, 0x3
    /* 22AD4 800E4820 02110200 */  srl        $v0, $v0, 4
    /* 22AD8 800E4824 03004230 */  andi       $v0, $v0, 0x3
    /* 22ADC 800E4828 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 22AE0 800E482C 0F006012 */  beqz       $s3, .L800E486C
    /* 22AE4 800E4830 1400A2A7 */   sh        $v0, 0x14($sp)
    /* 22AE8 800E4834 CEFA023C */  lui        $v0, (0xFACEFACE >> 16)
    /* 22AEC 800E4838 C400238E */  lw         $v1, 0xC4($s1)
    /* 22AF0 800E483C CEFA4234 */  ori        $v0, $v0, (0xFACEFACE & 0xFFFF)
    /* 22AF4 800E4840 06006210 */  beq        $v1, $v0, .L800E485C
    /* 22AF8 800E4844 02000524 */   addiu     $a1, $zero, 0x2
    /* 22AFC 800E4848 1803648E */  lw         $a0, 0x318($s3)
    /* 22B00 800E484C 32E1010C */  jal        func_800784C8
    /* 22B04 800E4850 01000624 */   addiu     $a2, $zero, 0x1
    /* 22B08 800E4854 1B920308 */  j          .L800E486C
    /* 22B0C 800E4858 00000000 */   nop
  .L800E485C:
    /* 22B10 800E485C 1803648E */  lw         $a0, 0x318($s3)
    /* 22B14 800E4860 03000524 */  addiu      $a1, $zero, 0x3
    /* 22B18 800E4864 32E1010C */  jal        func_800784C8
    /* 22B1C 800E4868 01000624 */   addiu     $a2, $zero, 0x1
  .L800E486C:
    /* 22B20 800E486C B800228E */  lw         $v0, 0xB8($s1)
    /* 22B24 800E4870 40000324 */  addiu      $v1, $zero, 0x40
    /* 22B28 800E4874 C0004430 */  andi       $a0, $v0, 0xC0
    /* 22B2C 800E4878 48008310 */  beq        $a0, $v1, .L800E499C
    /* 22B30 800E487C 4100822C */   sltiu     $v0, $a0, 0x41
    /* 22B34 800E4880 05004010 */  beqz       $v0, .L800E4898
    /* 22B38 800E4884 80000224 */   addiu     $v0, $zero, 0x80
    /* 22B3C 800E4888 07008010 */  beqz       $a0, .L800E48A8
    /* 22B40 800E488C 08003026 */   addiu     $s0, $s1, 0x8
    /* 22B44 800E4890 C5920308 */  j          .L800E4B14
    /* 22B48 800E4894 21204002 */   addu      $a0, $s2, $zero
  .L800E4898:
    /* 22B4C 800E4898 73008210 */  beq        $a0, $v0, .L800E4A68
    /* 22B50 800E489C 08003026 */   addiu     $s0, $s1, 0x8
    /* 22B54 800E48A0 C5920308 */  j          .L800E4B14
    /* 22B58 800E48A4 21204002 */   addu      $a0, $s2, $zero
  .L800E48A8:
    /* 22B5C 800E48A8 06000424 */  addiu      $a0, $zero, 0x6
    /* 22B60 800E48AC 21280002 */  addu       $a1, $s0, $zero
    /* 22B64 800E48B0 50FD000C */  jal        func_8003F540
    /* 22B68 800E48B4 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 22B6C 800E48B8 CEFA033C */  lui        $v1, (0xFACEFACE >> 16)
    /* 22B70 800E48BC C400228E */  lw         $v0, 0xC4($s1)
    /* 22B74 800E48C0 CEFA6334 */  ori        $v1, $v1, (0xFACEFACE & 0xFFFF)
    /* 22B78 800E48C4 2B004310 */  beq        $v0, $v1, .L800E4974
    /* 22B7C 800E48C8 0580033C */   lui       $v1, %hi(D_8004B3D0)
    /* 22B80 800E48CC 1803628E */  lw         $v0, 0x318($s3)
    /* 22B84 800E48D0 00000000 */  nop
    /* 22B88 800E48D4 080040AC */  sw         $zero, 0x8($v0)
    /* 22B8C 800E48D8 040040AC */  sw         $zero, 0x4($v0)
    /* 22B90 800E48DC D0B3628C */  lw         $v0, %lo(D_8004B3D0)($v1)
    /* 22B94 800E48E0 8000043C */  lui        $a0, (0x800000 >> 16)
    /* 22B98 800E48E4 24104400 */  and        $v0, $v0, $a0
    /* 22B9C 800E48E8 0B004010 */  beqz       $v0, .L800E4918
    /* 22BA0 800E48EC 15000224 */   addiu     $v0, $zero, 0x15
    /* 22BA4 800E48F0 C0002396 */  lhu        $v1, 0xC0($s1)
    /* 22BA8 800E48F4 00000000 */  nop
    /* 22BAC 800E48F8 03006214 */  bne        $v1, $v0, .L800E4908
    /* 22BB0 800E48FC 19000224 */   addiu     $v0, $zero, 0x19
    /* 22BB4 800E4900 4D920308 */  j          .L800E4934
    /* 22BB8 800E4904 0C000424 */   addiu     $a0, $zero, 0xC
  .L800E4908:
    /* 22BBC 800E4908 04006214 */  bne        $v1, $v0, .L800E491C
    /* 22BC0 800E490C 1180033C */   lui       $v1, %hi(D_801165F0)
    /* 22BC4 800E4910 4D920308 */  j          .L800E4934
    /* 22BC8 800E4914 0D000424 */   addiu     $a0, $zero, 0xD
  .L800E4918:
    /* 22BCC 800E4918 1180033C */  lui        $v1, %hi(D_801165F0)
  .L800E491C:
    /* 22BD0 800E491C C0002296 */  lhu        $v0, 0xC0($s1)
    /* 22BD4 800E4920 F0656324 */  addiu      $v1, $v1, %lo(D_801165F0)
    /* 22BD8 800E4924 EBFF4224 */  addiu      $v0, $v0, -0x15
    /* 22BDC 800E4928 40100200 */  sll        $v0, $v0, 1
    /* 22BE0 800E492C 21104300 */  addu       $v0, $v0, $v1
    /* 22BE4 800E4930 00004484 */  lh         $a0, 0x0($v0)
  .L800E4934:
    /* 22BE8 800E4934 F29F030C */  jal        func_800E7FC8
    /* 22BEC 800E4938 21280000 */   addu      $a1, $zero, $zero
    /* 22BF0 800E493C 21904000 */  addu       $s2, $v0, $zero
    /* 22BF4 800E4940 C400228E */  lw         $v0, 0xC4($s1)
    /* 22BF8 800E4944 21282002 */  addu       $a1, $s1, $zero
    /* 22BFC 800E4948 80200200 */  sll        $a0, $v0, 2
    /* 22C00 800E494C 21208200 */  addu       $a0, $a0, $v0
    /* 22C04 800E4950 C0200400 */  sll        $a0, $a0, 3
    /* 22C08 800E4954 21208200 */  addu       $a0, $a0, $v0
    /* 22C0C 800E4958 C0200400 */  sll        $a0, $a0, 3
    /* 22C10 800E495C 1180023C */  lui        $v0, %hi(D_801166A0)
    /* 22C14 800E4960 A0664224 */  addiu      $v0, $v0, %lo(D_801166A0)
    /* 22C18 800E4964 869C030C */  jal        func_800E7218
    /* 22C1C 800E4968 21208200 */   addu      $a0, $a0, $v0
    /* 22C20 800E496C 8B920308 */  j          .L800E4A2C
    /* 22C24 800E4970 0A000424 */   addiu     $a0, $zero, 0xA
  .L800E4974:
    /* 22C28 800E4974 0D000424 */  addiu      $a0, $zero, 0xD
    /* 22C2C 800E4978 21280002 */  addu       $a1, $s0, $zero
    /* 22C30 800E497C B208020C */  jal        func_800822C8
    /* 22C34 800E4980 21300000 */   addu      $a2, $zero, $zero
    /* 22C38 800E4984 21206002 */  addu       $a0, $s3, $zero
    /* 22C3C 800E4988 21280002 */  addu       $a1, $s0, $zero
    /* 22C40 800E498C 2FC3010C */  jal        func_80070CBC
    /* 22C44 800E4990 01000624 */   addiu     $a2, $zero, 0x1
    /* 22C48 800E4994 C8920308 */  j          .L800E4B20
    /* 22C4C 800E4998 00000000 */   nop
  .L800E499C:
    /* 22C50 800E499C 06000424 */  addiu      $a0, $zero, 0x6
    /* 22C54 800E49A0 08003026 */  addiu      $s0, $s1, 0x8
    /* 22C58 800E49A4 21280002 */  addu       $a1, $s0, $zero
    /* 22C5C 800E49A8 50FD000C */  jal        func_8003F540
    /* 22C60 800E49AC FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 22C64 800E49B0 CEFA033C */  lui        $v1, (0xFACEFACE >> 16)
    /* 22C68 800E49B4 C400228E */  lw         $v0, 0xC4($s1)
    /* 22C6C 800E49B8 CEFA6334 */  ori        $v1, $v1, (0xFACEFACE & 0xFFFF)
    /* 22C70 800E49BC 20004310 */  beq        $v0, $v1, .L800E4A40
    /* 22C74 800E49C0 1180033C */   lui       $v1, %hi(D_801165F0)
    /* 22C78 800E49C4 1803628E */  lw         $v0, 0x318($s3)
    /* 22C7C 800E49C8 00000000 */  nop
    /* 22C80 800E49CC 080040AC */  sw         $zero, 0x8($v0)
    /* 22C84 800E49D0 040040AC */  sw         $zero, 0x4($v0)
    /* 22C88 800E49D4 C0002296 */  lhu        $v0, 0xC0($s1)
    /* 22C8C 800E49D8 F0656324 */  addiu      $v1, $v1, %lo(D_801165F0)
    /* 22C90 800E49DC EBFF4224 */  addiu      $v0, $v0, -0x15
    /* 22C94 800E49E0 40100200 */  sll        $v0, $v0, 1
    /* 22C98 800E49E4 21104300 */  addu       $v0, $v0, $v1
    /* 22C9C 800E49E8 00004484 */  lh         $a0, 0x0($v0)
    /* 22CA0 800E49EC 21280000 */  addu       $a1, $zero, $zero
    /* 22CA4 800E49F0 F29F030C */  jal        func_800E7FC8
    /* 22CA8 800E49F4 07008424 */   addiu     $a0, $a0, 0x7
    /* 22CAC 800E49F8 21904000 */  addu       $s2, $v0, $zero
    /* 22CB0 800E49FC C400228E */  lw         $v0, 0xC4($s1)
    /* 22CB4 800E4A00 21282002 */  addu       $a1, $s1, $zero
    /* 22CB8 800E4A04 80200200 */  sll        $a0, $v0, 2
    /* 22CBC 800E4A08 21208200 */  addu       $a0, $a0, $v0
    /* 22CC0 800E4A0C C0200400 */  sll        $a0, $a0, 3
    /* 22CC4 800E4A10 21208200 */  addu       $a0, $a0, $v0
    /* 22CC8 800E4A14 C0200400 */  sll        $a0, $a0, 3
    /* 22CCC 800E4A18 1180023C */  lui        $v0, %hi(D_801166A0)
    /* 22CD0 800E4A1C A0664224 */  addiu      $v0, $v0, %lo(D_801166A0)
    /* 22CD4 800E4A20 869C030C */  jal        func_800E7218
    /* 22CD8 800E4A24 21208200 */   addu      $a0, $a0, $v0
    /* 22CDC 800E4A28 0B000424 */  addiu      $a0, $zero, 0xB
  .L800E4A2C:
    /* 22CE0 800E4A2C 21280002 */  addu       $a1, $s0, $zero
    /* 22CE4 800E4A30 B208020C */  jal        func_800822C8
    /* 22CE8 800E4A34 1000A627 */   addiu     $a2, $sp, 0x10
    /* 22CEC 800E4A38 C5920308 */  j          .L800E4B14
    /* 22CF0 800E4A3C 21204002 */   addu      $a0, $s2, $zero
  .L800E4A40:
    /* 22CF4 800E4A40 0E000424 */  addiu      $a0, $zero, 0xE
    /* 22CF8 800E4A44 21280002 */  addu       $a1, $s0, $zero
    /* 22CFC 800E4A48 B208020C */  jal        func_800822C8
    /* 22D00 800E4A4C 21300000 */   addu      $a2, $zero, $zero
    /* 22D04 800E4A50 21206002 */  addu       $a0, $s3, $zero
    /* 22D08 800E4A54 21280002 */  addu       $a1, $s0, $zero
    /* 22D0C 800E4A58 2FC3010C */  jal        func_80070CBC
    /* 22D10 800E4A5C 04000624 */   addiu     $a2, $zero, 0x4
    /* 22D14 800E4A60 C8920308 */  j          .L800E4B20
    /* 22D18 800E4A64 00000000 */   nop
  .L800E4A68:
    /* 22D1C 800E4A68 06000424 */  addiu      $a0, $zero, 0x6
    /* 22D20 800E4A6C 21280002 */  addu       $a1, $s0, $zero
    /* 22D24 800E4A70 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 22D28 800E4A74 02000224 */  addiu      $v0, $zero, 0x2
    /* 22D2C 800E4A78 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 22D30 800E4A7C 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 22D34 800E4A80 50FD000C */  jal        func_8003F540
    /* 22D38 800E4A84 1000A2A7 */   sh        $v0, 0x10($sp)
    /* 22D3C 800E4A88 1F00033C */  lui        $v1, (0x1FF000 >> 16)
    /* 22D40 800E4A8C B800228E */  lw         $v0, 0xB8($s1)
    /* 22D44 800E4A90 00F06334 */  ori        $v1, $v1, (0x1FF000 & 0xFFFF)
    /* 22D48 800E4A94 24104300 */  and        $v0, $v0, $v1
    /* 22D4C 800E4A98 0E004010 */  beqz       $v0, .L800E4AD4
    /* 22D50 800E4A9C 02230200 */   srl       $a0, $v0, 12
    /* 22D54 800E4AA0 21180000 */  addu       $v1, $zero, $zero
    /* 22D58 800E4AA4 AC920308 */  j          .L800E4AB0
    /* 22D5C 800E4AA8 0B80053C */   lui       $a1, %hi(D_800B3300)
  .L800E4AAC:
    /* 22D60 800E4AAC 01006324 */  addiu      $v1, $v1, 0x1
  .L800E4AB0:
    /* 22D64 800E4AB0 03008010 */  beqz       $a0, .L800E4AC0
    /* 22D68 800E4AB4 01008230 */   andi      $v0, $a0, 0x1
    /* 22D6C 800E4AB8 FCFF4010 */  beqz       $v0, .L800E4AAC
    /* 22D70 800E4ABC 42200400 */   srl       $a0, $a0, 1
  .L800E4AC0:
    /* 22D74 800E4AC0 0033A224 */  addiu      $v0, $a1, %lo(D_800B3300)
    /* 22D78 800E4AC4 21106200 */  addu       $v0, $v1, $v0
    /* 22D7C 800E4AC8 00004490 */  lbu        $a0, 0x0($v0)
    /* 22D80 800E4ACC BD920308 */  j          .L800E4AF4
    /* 22D84 800E4AD0 00000000 */   nop
  .L800E4AD4:
    /* 22D88 800E4AD4 B98A030C */  jal        func_800E2AE4
    /* 22D8C 800E4AD8 00000000 */   nop
    /* 22D90 800E4ADC 1180033C */  lui        $v1, %hi(D_801165F0)
    /* 22D94 800E4AE0 F0656324 */  addiu      $v1, $v1, %lo(D_801165F0)
    /* 22D98 800E4AE4 EBFF4224 */  addiu      $v0, $v0, -0x15
    /* 22D9C 800E4AE8 40100200 */  sll        $v0, $v0, 1
    /* 22DA0 800E4AEC 21104300 */  addu       $v0, $v0, $v1
    /* 22DA4 800E4AF0 00004484 */  lh         $a0, 0x0($v0)
  .L800E4AF4:
    /* 22DA8 800E4AF4 F29F030C */  jal        func_800E7FC8
    /* 22DAC 800E4AF8 21280000 */   addu      $a1, $zero, $zero
    /* 22DB0 800E4AFC 21904000 */  addu       $s2, $v0, $zero
    /* 22DB4 800E4B00 0C000424 */  addiu      $a0, $zero, 0xC
    /* 22DB8 800E4B04 21280002 */  addu       $a1, $s0, $zero
    /* 22DBC 800E4B08 B208020C */  jal        func_800822C8
    /* 22DC0 800E4B0C 1000A627 */   addiu     $a2, $sp, 0x10
    /* 22DC4 800E4B10 21204002 */  addu       $a0, $s2, $zero
  .L800E4B14:
    /* 22DC8 800E4B14 21286002 */  addu       $a1, $s3, $zero
    /* 22DCC 800E4B18 2DC1010C */  jal        func_800704B4
    /* 22DD0 800E4B1C 21300002 */   addu      $a2, $s0, $zero
  .L800E4B20:
    /* 22DD4 800E4B20 2800BF8F */  lw         $ra, 0x28($sp)
    /* 22DD8 800E4B24 2400B38F */  lw         $s3, 0x24($sp)
    /* 22DDC 800E4B28 2000B28F */  lw         $s2, 0x20($sp)
    /* 22DE0 800E4B2C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 22DE4 800E4B30 1800B08F */  lw         $s0, 0x18($sp)
    /* 22DE8 800E4B34 0800E003 */  jr         $ra
    /* 22DEC 800E4B38 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800E47E8
