nonmatching func_800F06A0, 0x44C

glabel func_800F06A0
    /* 2E954 800F06A0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2E958 800F06A4 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 2E95C 800F06A8 21888000 */  addu       $s1, $a0, $zero
    /* 2E960 800F06AC 2000B2AF */  sw         $s2, 0x20($sp)
    /* 2E964 800F06B0 2190A000 */  addu       $s2, $a1, $zero
    /* 2E968 800F06B4 01000524 */  addiu      $a1, $zero, 0x1
    /* 2E96C 800F06B8 2800B4AF */  sw         $s4, 0x28($sp)
    /* 2E970 800F06BC 21A0C000 */  addu       $s4, $a2, $zero
    /* 2E974 800F06C0 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 2E978 800F06C4 2400B3AF */  sw         $s3, 0x24($sp)
    /* 2E97C 800F06C8 94CC010C */  jal        func_80073250
    /* 2E980 800F06CC 1800B0AF */   sw        $s0, 0x18($sp)
    /* 2E984 800F06D0 FFFF4432 */  andi       $a0, $s2, 0xFFFF
    /* 2E988 800F06D4 21280000 */  addu       $a1, $zero, $zero
    /* 2E98C 800F06D8 64000224 */  addiu      $v0, $zero, 0x64
    /* 2E990 800F06DC B80022A6 */  sh         $v0, 0xB8($s1)
    /* 2E994 800F06E0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2E998 800F06E4 00100324 */  addiu      $v1, $zero, 0x1000
    /* 2E99C 800F06E8 C00022A6 */  sh         $v0, 0xC0($s1)
    /* 2E9A0 800F06EC 0C80023C */  lui        $v0, %hi(D_800C4140)
    /* 2E9A4 800F06F0 40414224 */  addiu      $v0, $v0, %lo(D_800C4140)
    /* 2E9A8 800F06F4 BC0020AE */  sw         $zero, 0xBC($s1)
    /* 2E9AC 800F06F8 C80020AE */  sw         $zero, 0xC8($s1)
    /* 2E9B0 800F06FC CC0020A2 */  sb         $zero, 0xCC($s1)
    /* 2E9B4 800F0700 CE0020A6 */  sh         $zero, 0xCE($s1)
    /* 2E9B8 800F0704 F80020AE */  sw         $zero, 0xF8($s1)
    /* 2E9BC 800F0708 D00023AE */  sw         $v1, 0xD0($s1)
    /* 2E9C0 800F070C D40020AE */  sw         $zero, 0xD4($s1)
    /* 2E9C4 800F0710 D80023AE */  sw         $v1, 0xD8($s1)
    /* 2E9C8 800F0714 DC0020AE */  sw         $zero, 0xDC($s1)
    /* 2E9CC 800F0718 E00023A6 */  sh         $v1, 0xE0($s1)
    /* 2E9D0 800F071C E40023AE */  sw         $v1, 0xE4($s1)
    /* 2E9D4 800F0720 E80020AE */  sw         $zero, 0xE8($s1)
    /* 2E9D8 800F0724 EC0023AE */  sw         $v1, 0xEC($s1)
    /* 2E9DC 800F0728 F00020AE */  sw         $zero, 0xF0($s1)
    /* 2E9E0 800F072C F40023A6 */  sh         $v1, 0xF4($s1)
    /* 2E9E4 800F0730 31CE030C */  jal        func_800F38C4
    /* 2E9E8 800F0734 040022AE */   sw        $v0, 0x4($s1)
    /* 2E9EC 800F0738 A80122AE */  sw         $v0, 0x1A8($s1)
    /* 2E9F0 800F073C 2C01438C */  lw         $v1, 0x12C($v0)
    /* 2E9F4 800F0740 00000000 */  nop
    /* 2E9F8 800F0744 600123AE */  sw         $v1, 0x160($s1)
    /* 2E9FC 800F0748 2801448C */  lw         $a0, 0x128($v0)
    /* 2EA00 800F074C 5DAD020C */  jal        func_800AB574
    /* 2EA04 800F0750 640124AE */   sw        $a0, 0x164($s1)
    /* 2EA08 800F0754 21804000 */  addu       $s0, $v0, $zero
    /* 2EA0C 800F0758 21200002 */  addu       $a0, $s0, $zero
    /* 2EA10 800F075C 03000524 */  addiu      $a1, $zero, 0x3
    /* 2EA14 800F0760 FFFF4632 */  andi       $a2, $s2, 0xFFFF
    /* 2EA18 800F0764 000000AE */  sw         $zero, 0x0($s0)
    /* 2EA1C 800F0768 79AD020C */  jal        func_800AB5E4
    /* 2EA20 800F076C 040000AE */   sw        $zero, 0x4($s0)
    /* 2EA24 800F0770 21280000 */  addu       $a1, $zero, $zero
    /* 2EA28 800F0774 E0013326 */  addiu      $s3, $s1, 0x1E0
    /* 2EA2C 800F0778 21206002 */  addu       $a0, $s3, $zero
    /* 2EA30 800F077C BC012326 */  addiu      $v1, $s1, 0x1BC
    /* 2EA34 800F0780 640030AE */  sw         $s0, 0x64($s1)
    /* 2EA38 800F0784 B00120AE */  sw         $zero, 0x1B0($s1)
    /* 2EA3C 800F0788 B40120AE */  sw         $zero, 0x1B4($s1)
    /* 2EA40 800F078C B80120AE */  sw         $zero, 0x1B8($s1)
  .L800F0790:
    /* 2EA44 800F0790 000060AC */  sw         $zero, 0x0($v1)
    /* 2EA48 800F0794 000080A4 */  sh         $zero, 0x0($a0)
    /* 2EA4C 800F0798 02008424 */  addiu      $a0, $a0, 0x2
    /* 2EA50 800F079C 0100A524 */  addiu      $a1, $a1, 0x1
    /* 2EA54 800F07A0 0900A22C */  sltiu      $v0, $a1, 0x9
    /* 2EA58 800F07A4 FAFF4014 */  bnez       $v0, .L800F0790
    /* 2EA5C 800F07A8 04006324 */   addiu     $v1, $v1, 0x4
    /* 2EA60 800F07AC 00100224 */  addiu      $v0, $zero, 0x1000
    /* 2EA64 800F07B0 A60120A6 */  sh         $zero, 0x1A6($s1)
    /* 2EA68 800F07B4 180022AE */  sw         $v0, 0x18($s1)
    /* 2EA6C 800F07B8 1C0020AE */  sw         $zero, 0x1C($s1)
    /* 2EA70 800F07BC 200022AE */  sw         $v0, 0x20($s1)
    /* 2EA74 800F07C0 240020AE */  sw         $zero, 0x24($s1)
    /* 2EA78 800F07C4 280022A6 */  sh         $v0, 0x28($s1)
    /* 2EA7C 800F07C8 080020AE */  sw         $zero, 0x8($s1)
    /* 2EA80 800F07CC 0C0020AE */  sw         $zero, 0xC($s1)
    /* 2EA84 800F07D0 100020AE */  sw         $zero, 0x10($s1)
    /* 2EA88 800F07D4 140020AE */  sw         $zero, 0x14($s1)
    /* 2EA8C 800F07D8 0000828E */  lw         $v0, 0x0($s4)
    /* 2EA90 800F07DC 00000000 */  nop
    /* 2EA94 800F07E0 080022AE */  sw         $v0, 0x8($s1)
    /* 2EA98 800F07E4 0400838E */  lw         $v1, 0x4($s4)
    /* 2EA9C 800F07E8 21202002 */  addu       $a0, $s1, $zero
    /* 2EAA0 800F07EC 340020AE */  sw         $zero, 0x34($s1)
    /* 2EAA4 800F07F0 380020AE */  sw         $zero, 0x38($s1)
    /* 2EAA8 800F07F4 000120AE */  sw         $zero, 0x100($s1)
    /* 2EAAC 800F07F8 040120AE */  sw         $zero, 0x104($s1)
    /* 2EAB0 800F07FC 2C0022AE */  sw         $v0, 0x2C($s1)
    /* 2EAB4 800F0800 440020A6 */  sh         $zero, 0x44($s1)
    /* 2EAB8 800F0804 0C0023AE */  sw         $v1, 0xC($s1)
    /* 2EABC 800F0808 CDC5030C */  jal        func_800F1734
    /* 2EAC0 800F080C 300023AE */   sw        $v1, 0x30($s1)
    /* 2EAC4 800F0810 A801228E */  lw         $v0, 0x1A8($s1)
    /* 2EAC8 800F0814 00000000 */  nop
    /* 2EACC 800F0818 00014484 */  lh         $a0, 0x100($v0)
    /* 2EAD0 800F081C 00000000 */  nop
    /* 2EAD4 800F0820 05008004 */  bltz       $a0, .L800F0838
    /* 2EAD8 800F0824 08002526 */   addiu     $a1, $s1, 0x8
    /* 2EADC 800F0828 13FD000C */  jal        func_8003F44C
    /* 2EAE0 800F082C 0A000624 */   addiu     $a2, $zero, 0xA
    /* 2EAE4 800F0830 0FC20308 */  j          .L800F083C
    /* 2EAE8 800F0834 21184000 */   addu      $v1, $v0, $zero
  .L800F0838:
    /* 2EAEC 800F0838 21180000 */  addu       $v1, $zero, $zero
  .L800F083C:
    /* 2EAF0 800F083C 05006010 */  beqz       $v1, .L800F0854
    /* 2EAF4 800F0840 780123AE */   sw        $v1, 0x178($s1)
    /* 2EAF8 800F0844 02006294 */  lhu        $v0, 0x2($v1)
    /* 2EAFC 800F0848 00000000 */  nop
    /* 2EB00 800F084C 800122A6 */  sh         $v0, 0x180($s1)
    /* 2EB04 800F0850 0A0060A4 */  sh         $zero, 0xA($v1)
  .L800F0854:
    /* 2EB08 800F0854 A801238E */  lw         $v1, 0x1A8($s1)
    /* 2EB0C 800F0858 040220AE */  sw         $zero, 0x204($s1)
    /* 2EB10 800F085C 080220AE */  sw         $zero, 0x208($s1)
    /* 2EB14 800F0860 76016284 */  lh         $v0, 0x176($v1)
    /* 2EB18 800F0864 00000000 */  nop
    /* 2EB1C 800F0868 24004004 */  bltz       $v0, .L800F08FC
    /* 2EB20 800F086C 1180033C */   lui       $v1, %hi(D_80117444)
    /* 2EB24 800F0870 44746424 */  addiu      $a0, $v1, %lo(D_80117444)
    /* 2EB28 800F0874 4474658C */  lw         $a1, %lo(D_80117444)($v1)
    /* 2EB2C 800F0878 0400828C */  lw         $v0, 0x4($a0)
    /* 2EB30 800F087C 00000000 */  nop
    /* 2EB34 800F0880 1D00A210 */  beq        $a1, $v0, .L800F08F8
    /* 2EB38 800F0884 00000000 */   nop
    /* 2EB3C 800F0888 D20D040C */  jal        func_80103748
    /* 2EB40 800F088C 08010424 */   addiu     $a0, $zero, 0x108
    /* 2EB44 800F0890 21204000 */  addu       $a0, $v0, $zero
    /* 2EB48 800F0894 AD08040C */  jal        func_801022B4
    /* 2EB4C 800F0898 01000524 */   addiu     $a1, $zero, 0x1
    /* 2EB50 800F089C 21204000 */  addu       $a0, $v0, $zero
    /* 2EB54 800F08A0 21282002 */  addu       $a1, $s1, $zero
    /* 2EB58 800F08A4 E20D040C */  jal        func_80103788
    /* 2EB5C 800F08A8 040222AE */   sw        $v0, 0x204($s1)
    /* 2EB60 800F08AC 1280033C */  lui        $v1, %hi(D_80118094)
    /* 2EB64 800F08B0 A801258E */  lw         $a1, 0x1A8($s1)
    /* 2EB68 800F08B4 94806324 */  addiu      $v1, $v1, %lo(D_80118094)
    /* 2EB6C 800F08B8 7601A284 */  lh         $v0, 0x176($a1)
    /* 2EB70 800F08BC 0402248E */  lw         $a0, 0x204($s1)
    /* 2EB74 800F08C0 80100200 */  sll        $v0, $v0, 2
    /* 2EB78 800F08C4 21104300 */  addu       $v0, $v0, $v1
    /* 2EB7C 800F08C8 0000458C */  lw         $a1, 0x0($v0)
    /* 2EB80 800F08CC 7909040C */  jal        func_801025E4
    /* 2EB84 800F08D0 21300000 */   addu      $a2, $zero, $zero
    /* 2EB88 800F08D4 0402238E */  lw         $v1, 0x204($s1)
    /* 2EB8C 800F08D8 00000000 */  nop
    /* 2EB90 800F08DC C000648C */  lw         $a0, 0xC0($v1)
    /* 2EB94 800F08E0 00000000 */  nop
    /* 2EB98 800F08E4 42008294 */  lhu        $v0, 0x42($a0)
    /* 2EB9C 800F08E8 00000000 */  nop
    /* 2EBA0 800F08EC F7FF4230 */  andi       $v0, $v0, 0xFFF7
    /* 2EBA4 800F08F0 3FC20308 */  j          .L800F08FC
    /* 2EBA8 800F08F4 420082A4 */   sh        $v0, 0x42($a0)
  .L800F08F8:
    /* 2EBAC 800F08F8 040220AE */  sw         $zero, 0x204($s1)
  .L800F08FC:
    /* 2EBB0 800F08FC A801228E */  lw         $v0, 0x1A8($s1)
    /* 2EBB4 800F0900 00000000 */  nop
    /* 2EBB8 800F0904 78014384 */  lh         $v1, 0x178($v0)
    /* 2EBBC 800F0908 00000000 */  nop
    /* 2EBC0 800F090C 24006004 */  bltz       $v1, .L800F09A0
    /* 2EBC4 800F0910 1180033C */   lui       $v1, %hi(D_80117444)
    /* 2EBC8 800F0914 44746424 */  addiu      $a0, $v1, %lo(D_80117444)
    /* 2EBCC 800F0918 4474658C */  lw         $a1, %lo(D_80117444)($v1)
    /* 2EBD0 800F091C 0400828C */  lw         $v0, 0x4($a0)
    /* 2EBD4 800F0920 00000000 */  nop
    /* 2EBD8 800F0924 1D00A210 */  beq        $a1, $v0, .L800F099C
    /* 2EBDC 800F0928 00000000 */   nop
    /* 2EBE0 800F092C D20D040C */  jal        func_80103748
    /* 2EBE4 800F0930 08010424 */   addiu     $a0, $zero, 0x108
    /* 2EBE8 800F0934 21204000 */  addu       $a0, $v0, $zero
    /* 2EBEC 800F0938 AD08040C */  jal        func_801022B4
    /* 2EBF0 800F093C 01000524 */   addiu     $a1, $zero, 0x1
    /* 2EBF4 800F0940 21204000 */  addu       $a0, $v0, $zero
    /* 2EBF8 800F0944 21282002 */  addu       $a1, $s1, $zero
    /* 2EBFC 800F0948 E20D040C */  jal        func_80103788
    /* 2EC00 800F094C 080222AE */   sw        $v0, 0x208($s1)
    /* 2EC04 800F0950 1280033C */  lui        $v1, %hi(D_80118094)
    /* 2EC08 800F0954 A801258E */  lw         $a1, 0x1A8($s1)
    /* 2EC0C 800F0958 94806324 */  addiu      $v1, $v1, %lo(D_80118094)
    /* 2EC10 800F095C 7801A284 */  lh         $v0, 0x178($a1)
    /* 2EC14 800F0960 0802248E */  lw         $a0, 0x208($s1)
    /* 2EC18 800F0964 80100200 */  sll        $v0, $v0, 2
    /* 2EC1C 800F0968 21104300 */  addu       $v0, $v0, $v1
    /* 2EC20 800F096C 0000458C */  lw         $a1, 0x0($v0)
    /* 2EC24 800F0970 7909040C */  jal        func_801025E4
    /* 2EC28 800F0974 21300000 */   addu      $a2, $zero, $zero
    /* 2EC2C 800F0978 0802238E */  lw         $v1, 0x208($s1)
    /* 2EC30 800F097C 00000000 */  nop
    /* 2EC34 800F0980 C000648C */  lw         $a0, 0xC0($v1)
    /* 2EC38 800F0984 00000000 */  nop
    /* 2EC3C 800F0988 42008294 */  lhu        $v0, 0x42($a0)
    /* 2EC40 800F098C 00000000 */  nop
    /* 2EC44 800F0990 F7FF4230 */  andi       $v0, $v0, 0xFFF7
    /* 2EC48 800F0994 68C20308 */  j          .L800F09A0
    /* 2EC4C 800F0998 420082A4 */   sh        $v0, 0x42($a0)
  .L800F099C:
    /* 2EC50 800F099C 080220AE */  sw         $zero, 0x208($s1)
  .L800F09A0:
    /* 2EC54 800F09A0 0402228E */  lw         $v0, 0x204($s1)
    /* 2EC58 800F09A4 0E000324 */  addiu      $v1, $zero, 0xE
    /* 2EC5C 800F09A8 04004312 */  beq        $s2, $v1, .L800F09BC
    /* 2EC60 800F09AC BC0022AE */   sw        $v0, 0xBC($s1)
    /* 2EC64 800F09B0 10000224 */  addiu      $v0, $zero, 0x10
    /* 2EC68 800F09B4 09004216 */  bne        $s2, $v0, .L800F09DC
    /* 2EC6C 800F09B8 16000224 */   addiu     $v0, $zero, 0x16
  .L800F09BC:
    /* 2EC70 800F09BC A801228E */  lw         $v0, 0x1A8($s1)
    /* 2EC74 800F09C0 00000000 */  nop
    /* 2EC78 800F09C4 88004384 */  lh         $v1, 0x88($v0)
    /* 2EC7C 800F09C8 00080224 */  addiu      $v0, $zero, 0x800
    /* 2EC80 800F09CC 40180300 */  sll        $v1, $v1, 1
    /* 2EC84 800F09D0 21186302 */  addu       $v1, $s3, $v1
    /* 2EC88 800F09D4 80C20308 */  j          .L800F0A00
    /* 2EC8C 800F09D8 000062A4 */   sh        $v0, 0x0($v1)
  .L800F09DC:
    /* 2EC90 800F09DC 04004216 */  bne        $s2, $v0, .L800F09F0
    /* 2EC94 800F09E0 0D000224 */   addiu     $v0, $zero, 0xD
    /* 2EC98 800F09E4 00080224 */  addiu      $v0, $zero, 0x800
    /* 2EC9C 800F09E8 80C20308 */  j          .L800F0A00
    /* 2ECA0 800F09EC E20122A6 */   sh        $v0, 0x1E2($s1)
  .L800F09F0:
    /* 2ECA4 800F09F0 03004216 */  bne        $s2, $v0, .L800F0A00
    /* 2ECA8 800F09F4 00080224 */   addiu     $v0, $zero, 0x800
    /* 2ECAC 800F09F8 E20122A6 */  sh         $v0, 0x1E2($s1)
    /* 2ECB0 800F09FC E40122A6 */  sh         $v0, 0x1E4($s1)
  .L800F0A00:
    /* 2ECB4 800F0A00 820120A6 */  sh         $zero, 0x182($s1)
    /* 2ECB8 800F0A04 21200000 */  addu       $a0, $zero, $zero
    /* 2ECBC 800F0A08 68003226 */  addiu      $s2, $s1, 0x68
    /* 2ECC0 800F0A0C 84012326 */  addiu      $v1, $s1, 0x184
  .L800F0A10:
    /* 2ECC4 800F0A10 000060AC */  sw         $zero, 0x0($v1)
    /* 2ECC8 800F0A14 01008424 */  addiu      $a0, $a0, 0x1
    /* 2ECCC 800F0A18 0300822C */  sltiu      $v0, $a0, 0x3
    /* 2ECD0 800F0A1C FCFF4014 */  bnez       $v0, .L800F0A10
    /* 2ECD4 800F0A20 04006324 */   addiu     $v1, $v1, 0x4
    /* 2ECD8 800F0A24 03000224 */  addiu      $v0, $zero, 0x3
    /* 2ECDC 800F0A28 A801308E */  lw         $s0, 0x1A8($s1)
    /* 2ECE0 800F0A2C 21204002 */  addu       $a0, $s2, $zero
    /* 2ECE4 800F0A30 F20120A6 */  sh         $zero, 0x1F2($s1)
    /* 2ECE8 800F0A34 720120A6 */  sh         $zero, 0x172($s1)
    /* 2ECEC 800F0A38 740120A6 */  sh         $zero, 0x174($s1)
    /* 2ECF0 800F0A3C 100042AE */  sw         $v0, 0x10($s2)
    /* 2ECF4 800F0A40 8C000396 */  lhu        $v1, 0x8C($s0)
    /* 2ECF8 800F0A44 8C000526 */  addiu      $a1, $s0, 0x8C
    /* 2ECFC 800F0A48 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 2ED00 800F0A4C 0200A294 */  lhu        $v0, 0x2($a1)
    /* 2ED04 800F0A50 9C001026 */  addiu      $s0, $s0, 0x9C
    /* 2ED08 800F0A54 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 2ED0C 800F0A58 0400A394 */  lhu        $v1, 0x4($a1)
    /* 2ED10 800F0A5C 1000A527 */  addiu      $a1, $sp, 0x10
    /* 2ED14 800F0A60 F4FA010C */  jal        func_8007EBD0
    /* 2ED18 800F0A64 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 2ED1C 800F0A68 21204002 */  addu       $a0, $s2, $zero
    /* 2ED20 800F0A6C 5EFA010C */  jal        func_8007E978
    /* 2ED24 800F0A70 21280002 */   addu      $a1, $s0, $zero
    /* 2ED28 800F0A74 FF7F033C */  lui        $v1, (0x7FFFFFFF >> 16)
    /* 2ED2C 800F0A78 0C0051AE */  sw         $s1, 0xC($s2)
    /* 2ED30 800F0A7C A801228E */  lw         $v0, 0x1A8($s1)
    /* 2ED34 800F0A80 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 2ED38 800F0A84 2800B48F */  lw         $s4, 0x28($sp)
    /* 2ED3C 800F0A88 2400B38F */  lw         $s3, 0x24($sp)
    /* 2ED40 800F0A8C 2000B28F */  lw         $s2, 0x20($sp)
    /* 2ED44 800F0A90 1800B08F */  lw         $s0, 0x18($sp)
    /* 2ED48 800F0A94 FFFF6334 */  ori        $v1, $v1, (0x7FFFFFFF & 0xFFFF)
    /* 2ED4C 800F0A98 460020A6 */  sh         $zero, 0x46($s1)
    /* 2ED50 800F0A9C 480020A6 */  sh         $zero, 0x48($s1)
    /* 2ED54 800F0AA0 680120AE */  sw         $zero, 0x168($s1)
    /* 2ED58 800F0AA4 4A014494 */  lhu        $a0, 0x14A($v0)
    /* 2ED5C 800F0AA8 21102002 */  addu       $v0, $s1, $zero
    /* 2ED60 800F0AAC 180220AE */  sw         $zero, 0x218($s1)
    /* 2ED64 800F0AB0 1C0223AE */  sw         $v1, 0x21C($s1)
    /* 2ED68 800F0AB4 7C0120AE */  sw         $zero, 0x17C($s1)
    /* 2ED6C 800F0AB8 200220A6 */  sh         $zero, 0x220($s1)
    /* 2ED70 800F0ABC 2A0220A6 */  sh         $zero, 0x22A($s1)
    /* 2ED74 800F0AC0 260220A6 */  sh         $zero, 0x226($s1)
    /* 2ED78 800F0AC4 240220A6 */  sh         $zero, 0x224($s1)
    /* 2ED7C 800F0AC8 220220A6 */  sh         $zero, 0x222($s1)
    /* 2ED80 800F0ACC 2C0220A6 */  sh         $zero, 0x22C($s1)
    /* 2ED84 800F0AD0 0E0220A6 */  sh         $zero, 0x20E($s1)
    /* 2ED88 800F0AD4 000220AE */  sw         $zero, 0x200($s1)
    /* 2ED8C 800F0AD8 300220AE */  sw         $zero, 0x230($s1)
    /* 2ED90 800F0ADC B00024A6 */  sh         $a0, 0xB0($s1)
    /* 2ED94 800F0AE0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 2ED98 800F0AE4 0800E003 */  jr         $ra
    /* 2ED9C 800F0AE8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800F06A0
