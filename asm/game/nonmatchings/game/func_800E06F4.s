nonmatching func_800E06F4, 0x304

glabel func_800E06F4
    /* 1E9A8 800E06F4 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1E9AC 800E06F8 4800B4AF */  sw         $s4, 0x48($sp)
    /* 1E9B0 800E06FC 21A08000 */  addu       $s4, $a0, $zero
    /* 1E9B4 800E0700 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 1E9B8 800E0704 21880000 */  addu       $s1, $zero, $zero
    /* 1E9BC 800E0708 4000B2AF */  sw         $s2, 0x40($sp)
    /* 1E9C0 800E070C 1000B227 */  addiu      $s2, $sp, 0x10
    /* 1E9C4 800E0710 3800B0AF */  sw         $s0, 0x38($sp)
    /* 1E9C8 800E0714 0580103C */  lui        $s0, %hi(D_8004B394)
    /* 1E9CC 800E0718 1180023C */  lui        $v0, %hi(D_8011766C)
    /* 1E9D0 800E071C 6C764424 */  addiu      $a0, $v0, %lo(D_8011766C)
    /* 1E9D4 800E0720 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 1E9D8 800E0724 4400B3AF */  sw         $s3, 0x44($sp)
    /* 1E9DC 800E0728 80101100 */  sll        $v0, $s1, 2
  .L800E072C:
    /* 1E9E0 800E072C 21104400 */  addu       $v0, $v0, $a0
    /* 1E9E4 800E0730 000040AC */  sw         $zero, 0x0($v0)
    /* 1E9E8 800E0734 01002326 */  addiu      $v1, $s1, 0x1
    /* 1E9EC 800E0738 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 1E9F0 800E073C 3E00222E */  sltiu      $v0, $s1, 0x3E
    /* 1E9F4 800E0740 FAFF4014 */  bnez       $v0, .L800E072C
    /* 1E9F8 800E0744 80101100 */   sll       $v0, $s1, 2
    /* 1E9FC 800E0748 C083030C */  jal        func_800E0F00
    /* 1EA00 800E074C 01001124 */   addiu     $s1, $zero, 0x1
    /* 1EA04 800E0750 94B30326 */  addiu      $v1, $s0, %lo(D_8004B394)
    /* 1EA08 800E0754 12006284 */  lh         $v0, 0x12($v1)
    /* 1EA0C 800E0758 00000000 */  nop
    /* 1EA10 800E075C 04005114 */  bne        $v0, $s1, .L800E0770
    /* 1EA14 800E0760 1000B1A7 */   sh        $s1, 0x10($sp)
    /* 1EA18 800E0764 02001124 */  addiu      $s1, $zero, 0x2
    /* 1EA1C 800E0768 22000224 */  addiu      $v0, $zero, 0x22
    /* 1EA20 800E076C 1200A2A7 */  sh         $v0, 0x12($sp)
  .L800E0770:
    /* 1EA24 800E0770 06006394 */  lhu        $v1, 0x6($v1)
    /* 1EA28 800E0774 16000224 */  addiu      $v0, $zero, 0x16
    /* 1EA2C 800E0778 17006214 */  bne        $v1, $v0, .L800E07D8
    /* 1EA30 800E077C 0E000224 */   addiu     $v0, $zero, 0xE
    /* 1EA34 800E0780 21182002 */  addu       $v1, $s1, $zero
    /* 1EA38 800E0784 01006224 */  addiu      $v0, $v1, 0x1
    /* 1EA3C 800E0788 FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 1EA40 800E078C 21202002 */  addu       $a0, $s1, $zero
    /* 1EA44 800E0790 01008224 */  addiu      $v0, $a0, 0x1
    /* 1EA48 800E0794 FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 1EA4C 800E0798 21282002 */  addu       $a1, $s1, $zero
    /* 1EA50 800E079C 0100A224 */  addiu      $v0, $a1, 0x1
    /* 1EA54 800E07A0 FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 1EA58 800E07A4 40180300 */  sll        $v1, $v1, 1
    /* 1EA5C 800E07A8 21184302 */  addu       $v1, $s2, $v1
    /* 1EA60 800E07AC 30000224 */  addiu      $v0, $zero, 0x30
    /* 1EA64 800E07B0 40200400 */  sll        $a0, $a0, 1
    /* 1EA68 800E07B4 21204402 */  addu       $a0, $s2, $a0
    /* 1EA6C 800E07B8 000062A4 */  sh         $v0, 0x0($v1)
    /* 1EA70 800E07BC 2E000224 */  addiu      $v0, $zero, 0x2E
    /* 1EA74 800E07C0 40280500 */  sll        $a1, $a1, 1
    /* 1EA78 800E07C4 21284502 */  addu       $a1, $s2, $a1
    /* 1EA7C 800E07C8 000082A4 */  sh         $v0, 0x0($a0)
    /* 1EA80 800E07CC 2F000224 */  addiu      $v0, $zero, 0x2F
    /* 1EA84 800E07D0 FF810308 */  j          .L800E07FC
    /* 1EA88 800E07D4 0000A2A4 */   sh        $v0, 0x0($a1)
  .L800E07D8:
    /* 1EA8C 800E07D8 09006214 */  bne        $v1, $v0, .L800E0800
    /* 1EA90 800E07DC 94B30226 */   addiu     $v0, $s0, %lo(D_8004B394)
    /* 1EA94 800E07E0 21102002 */  addu       $v0, $s1, $zero
    /* 1EA98 800E07E4 01004324 */  addiu      $v1, $v0, 0x1
    /* 1EA9C 800E07E8 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 1EAA0 800E07EC 40100200 */  sll        $v0, $v0, 1
    /* 1EAA4 800E07F0 21104202 */  addu       $v0, $s2, $v0
    /* 1EAA8 800E07F4 39000324 */  addiu      $v1, $zero, 0x39
    /* 1EAAC 800E07F8 000043A4 */  sh         $v1, 0x0($v0)
  .L800E07FC:
    /* 1EAB0 800E07FC 94B30226 */  addiu      $v0, $s0, %lo(D_8004B394)
  .L800E0800:
    /* 1EAB4 800E0800 1400438C */  lw         $v1, 0x14($v0)
    /* 1EAB8 800E0804 00000000 */  nop
    /* 1EABC 800E0808 07006010 */  beqz       $v1, .L800E0828
    /* 1EAC0 800E080C 21102002 */   addu      $v0, $s1, $zero
    /* 1EAC4 800E0810 01004324 */  addiu      $v1, $v0, 0x1
    /* 1EAC8 800E0814 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 1EACC 800E0818 40100200 */  sll        $v0, $v0, 1
    /* 1EAD0 800E081C 21104202 */  addu       $v0, $s2, $v0
    /* 1EAD4 800E0820 32000324 */  addiu      $v1, $zero, 0x32
    /* 1EAD8 800E0824 000043A4 */  sh         $v1, 0x0($v0)
  .L800E0828:
    /* 1EADC 800E0828 11001024 */  addiu      $s0, $zero, 0x11
    /* 1EAE0 800E082C 04009326 */  addiu      $s3, $s4, 0x4
    /* 1EAE4 800E0830 1180023C */  lui        $v0, %hi(D_80117E94)
    /* 1EAE8 800E0834 947E4A24 */  addiu      $t2, $v0, %lo(D_80117E94)
    /* 1EAEC 800E0838 03000924 */  addiu      $t1, $zero, 0x3
    /* 1EAF0 800E083C 01000824 */  addiu      $t0, $zero, 0x1
    /* 1EAF4 800E0840 22000724 */  addiu      $a3, $zero, 0x22
    /* 1EAF8 800E0844 21284002 */  addu       $a1, $s2, $zero
    /* 1EAFC 800E0848 FFFF0634 */  ori        $a2, $zero, 0xFFFF
    /* 1EB00 800E084C 80101000 */  sll        $v0, $s0, 2
  .L800E0850:
    /* 1EB04 800E0850 21104A00 */  addu       $v0, $v0, $t2
    /* 1EB08 800E0854 0000448C */  lw         $a0, 0x0($v0)
    /* 1EB0C 800E0858 00000000 */  nop
    /* 1EB10 800E085C 12008010 */  beqz       $a0, .L800E08A8
    /* 1EB14 800E0860 FFFF0226 */   addiu     $v0, $s0, -0x1
    /* 1EB18 800E0864 0400828C */  lw         $v0, 0x4($a0)
    /* 1EB1C 800E0868 00000000 */  nop
    /* 1EB20 800E086C 0E004914 */  bne        $v0, $t1, .L800E08A8
    /* 1EB24 800E0870 FFFF0226 */   addiu     $v0, $s0, -0x1
    /* 1EB28 800E0874 0800828C */  lw         $v0, 0x8($a0)
    /* 1EB2C 800E0878 00000000 */  nop
    /* 1EB30 800E087C 09004810 */  beq        $v0, $t0, .L800E08A4
    /* 1EB34 800E0880 00000000 */   nop
    /* 1EB38 800E0884 07004710 */  beq        $v0, $a3, .L800E08A4
    /* 1EB3C 800E0888 21102002 */   addu      $v0, $s1, $zero
    /* 1EB40 800E088C 01004324 */  addiu      $v1, $v0, 0x1
    /* 1EB44 800E0890 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 1EB48 800E0894 40100200 */  sll        $v0, $v0, 1
    /* 1EB4C 800E0898 08008394 */  lhu        $v1, 0x8($a0)
    /* 1EB50 800E089C 2110A200 */  addu       $v0, $a1, $v0
    /* 1EB54 800E08A0 000043A4 */  sh         $v1, 0x0($v0)
  .L800E08A4:
    /* 1EB58 800E08A4 FFFF0226 */  addiu      $v0, $s0, -0x1
  .L800E08A8:
    /* 1EB5C 800E08A8 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 1EB60 800E08AC E8FF0616 */  bne        $s0, $a2, .L800E0850
    /* 1EB64 800E08B0 80101000 */   sll       $v0, $s0, 2
    /* 1EB68 800E08B4 04A6020C */  jal        func_800A9810
    /* 1EB6C 800E08B8 18000424 */   addiu     $a0, $zero, 0x18
    /* 1EB70 800E08BC 00004594 */  lhu        $a1, 0x0($v0)
    /* 1EB74 800E08C0 04004624 */  addiu      $a2, $v0, 0x4
    /* 1EB78 800E08C4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1EB7C 800E08C8 FFFFA224 */  addiu      $v0, $a1, -0x1
    /* 1EB80 800E08CC FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 1EB84 800E08D0 0D00A310 */  beq        $a1, $v1, .L800E0908
    /* 1EB88 800E08D4 21384002 */   addu      $a3, $s2, $zero
    /* 1EB8C 800E08D8 FFFF0834 */  ori        $t0, $zero, 0xFFFF
  .L800E08DC:
    /* 1EB90 800E08DC 21182002 */  addu       $v1, $s1, $zero
    /* 1EB94 800E08E0 01006224 */  addiu      $v0, $v1, 0x1
    /* 1EB98 800E08E4 FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 1EB9C 800E08E8 0000C494 */  lhu        $a0, 0x0($a2)
    /* 1EBA0 800E08EC 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1EBA4 800E08F0 FFFFA224 */  addiu      $v0, $a1, -0x1
    /* 1EBA8 800E08F4 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 1EBAC 800E08F8 40180300 */  sll        $v1, $v1, 1
    /* 1EBB0 800E08FC 2118E300 */  addu       $v1, $a3, $v1
    /* 1EBB4 800E0900 F6FFA814 */  bne        $a1, $t0, .L800E08DC
    /* 1EBB8 800E0904 000064A4 */   sh        $a0, 0x0($v1)
  .L800E0908:
    /* 1EBBC 800E0908 40201100 */  sll        $a0, $s1, 1
    /* 1EBC0 800E090C 21209100 */  addu       $a0, $a0, $s1
    /* 1EBC4 800E0910 00210400 */  sll        $a0, $a0, 4
    /* 1EBC8 800E0914 21209100 */  addu       $a0, $a0, $s1
    /* 1EBCC 800E0918 80200400 */  sll        $a0, $a0, 2
    /* 1EBD0 800E091C 21280000 */  addu       $a1, $zero, $zero
    /* 1EBD4 800E0920 BEF1000C */  jal        func_8003C6F8
    /* 1EBD8 800E0924 21300000 */   addu      $a2, $zero, $zero
    /* 1EBDC 800E0928 21800000 */  addu       $s0, $zero, $zero
    /* 1EBE0 800E092C 21204000 */  addu       $a0, $v0, $zero
    /* 1EBE4 800E0930 1180023C */  lui        $v0, %hi(D_80117664)
    /* 1EBE8 800E0934 1180033C */  lui        $v1, %hi(D_8010C22C)
    /* 1EBEC 800E0938 647644AC */  sw         $a0, %lo(D_80117664)($v0)
    /* 1EBF0 800E093C 15002012 */  beqz       $s1, .L800E0994
    /* 1EBF4 800E0940 2CC271AC */   sw        $s1, %lo(D_8010C22C)($v1)
    /* 1EBF8 800E0944 1180023C */  lui        $v0, %hi(D_8011766C)
    /* 1EBFC 800E0948 6C764824 */  addiu      $t0, $v0, %lo(D_8011766C)
    /* 1EC00 800E094C 21384002 */  addu       $a3, $s2, $zero
    /* 1EC04 800E0950 21308000 */  addu       $a2, $a0, $zero
  .L800E0954:
    /* 1EC08 800E0954 40101000 */  sll        $v0, $s0, 1
    /* 1EC0C 800E0958 2128E200 */  addu       $a1, $a3, $v0
    /* 1EC10 800E095C 21105000 */  addu       $v0, $v0, $s0
    /* 1EC14 800E0960 00110200 */  sll        $v0, $v0, 4
    /* 1EC18 800E0964 21105000 */  addu       $v0, $v0, $s0
    /* 1EC1C 800E0968 01000326 */  addiu      $v1, $s0, 0x1
    /* 1EC20 800E096C FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 1EC24 800E0970 80100200 */  sll        $v0, $v0, 2
    /* 1EC28 800E0974 2110C200 */  addu       $v0, $a2, $v0
    /* 1EC2C 800E0978 0000A494 */  lhu        $a0, 0x0($a1)
    /* 1EC30 800E097C 2B181102 */  sltu       $v1, $s0, $s1
    /* 1EC34 800E0980 80200400 */  sll        $a0, $a0, 2
    /* 1EC38 800E0984 21208800 */  addu       $a0, $a0, $t0
    /* 1EC3C 800E0988 F2FF6014 */  bnez       $v1, .L800E0954
    /* 1EC40 800E098C 000082AC */   sw        $v0, 0x0($a0)
    /* 1EC44 800E0990 21800000 */  addu       $s0, $zero, $zero
  .L800E0994:
    /* 1EC48 800E0994 0000838E */  lw         $v1, 0x0($s4)
    /* 1EC4C 800E0998 1180023C */  lui        $v0, %hi(D_80117660)
    /* 1EC50 800E099C 0E002012 */  beqz       $s1, .L800E09D8
    /* 1EC54 800E09A0 607643AC */   sw        $v1, %lo(D_80117660)($v0)
    /* 1EC58 800E09A4 40101000 */  sll        $v0, $s0, 1
  .L800E09A8:
    /* 1EC5C 800E09A8 21104202 */  addu       $v0, $s2, $v0
    /* 1EC60 800E09AC 00004594 */  lhu        $a1, 0x0($v0)
    /* 1EC64 800E09B0 00000000 */  nop
    /* 1EC68 800E09B4 2120A000 */  addu       $a0, $a1, $zero
    /* 1EC6C 800E09B8 C0290500 */  sll        $a1, $a1, 7
    /* 1EC70 800E09BC 7E82030C */  jal        func_800E09F8
    /* 1EC74 800E09C0 21286502 */   addu      $a1, $s3, $a1
    /* 1EC78 800E09C4 01000226 */  addiu      $v0, $s0, 0x1
    /* 1EC7C 800E09C8 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 1EC80 800E09CC 2B181102 */  sltu       $v1, $s0, $s1
    /* 1EC84 800E09D0 F5FF6014 */  bnez       $v1, .L800E09A8
    /* 1EC88 800E09D4 40101000 */   sll       $v0, $s0, 1
  .L800E09D8:
    /* 1EC8C 800E09D8 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 1EC90 800E09DC 4800B48F */  lw         $s4, 0x48($sp)
    /* 1EC94 800E09E0 4400B38F */  lw         $s3, 0x44($sp)
    /* 1EC98 800E09E4 4000B28F */  lw         $s2, 0x40($sp)
    /* 1EC9C 800E09E8 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 1ECA0 800E09EC 3800B08F */  lw         $s0, 0x38($sp)
    /* 1ECA4 800E09F0 0800E003 */  jr         $ra
    /* 1ECA8 800E09F4 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800E06F4
