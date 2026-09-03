nonmatching func_800A5AC8, 0x7C4

glabel func_800A5AC8
    /* 566A8 800A5AC8 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 566AC 800A5ACC 4000B2AF */  sw         $s2, 0x40($sp)
    /* 566B0 800A5AD0 21908000 */  addu       $s2, $a0, $zero
    /* 566B4 800A5AD4 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 566B8 800A5AD8 4400B3AF */  sw         $s3, 0x44($sp)
    /* 566BC 800A5ADC 21980000 */  addu       $s3, $zero, $zero
    /* 566C0 800A5AE0 4C00B5AF */  sw         $s5, 0x4C($sp)
    /* 566C4 800A5AE4 0580153C */  lui        $s5, %hi(D_80051CF0)
    /* 566C8 800A5AE8 4800B4AF */  sw         $s4, 0x48($sp)
    /* 566CC 800A5AEC 1000B427 */  addiu      $s4, $sp, 0x10
    /* 566D0 800A5AF0 5800BEAF */  sw         $fp, 0x58($sp)
    /* 566D4 800A5AF4 0C801E3C */  lui        $fp, %hi(D_800BE018)
    /* 566D8 800A5AF8 0C80023C */  lui        $v0, %hi(D_800BDFCC)
    /* 566DC 800A5AFC 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 566E0 800A5B00 CCDF5124 */  addiu      $s1, $v0, %lo(D_800BDFCC)
    /* 566E4 800A5B04 5C00BFAF */  sw         $ra, 0x5C($sp)
    /* 566E8 800A5B08 5400B7AF */  sw         $s7, 0x54($sp)
    /* 566EC 800A5B0C 5000B6AF */  sw         $s6, 0x50($sp)
    /* 566F0 800A5B10 3800B0AF */  sw         $s0, 0x38($sp)
    /* 566F4 800A5B14 2800A5AF */  sw         $a1, 0x28($sp)
  .L800A5B18:
    /* 566F8 800A5B18 F01CA526 */  addiu      $a1, $s5, %lo(D_80051CF0)
    /* 566FC 800A5B1C 0300A288 */  lwl        $v0, 0x3($a1)
    /* 56700 800A5B20 0000A298 */  lwr        $v0, 0x0($a1)
    /* 56704 800A5B24 0400A380 */  lb         $v1, 0x4($a1)
    /* 56708 800A5B28 0500A480 */  lb         $a0, 0x5($a1)
    /* 5670C 800A5B2C 1300A2AB */  swl        $v0, 0x13($sp)
    /* 56710 800A5B30 1000A2BB */  swr        $v0, 0x10($sp)
    /* 56714 800A5B34 1400A3A3 */  sb         $v1, 0x14($sp)
    /* 56718 800A5B38 1500A4A3 */  sb         $a0, 0x15($sp)
    /* 5671C 800A5B3C 0600A280 */  lb         $v0, 0x6($a1)
    /* 56720 800A5B40 00000000 */  nop
    /* 56724 800A5B44 1600A2A3 */  sb         $v0, 0x16($sp)
    /* 56728 800A5B48 31006226 */  addiu      $v0, $s3, 0x31
    /* 5672C 800A5B4C 5DAD020C */  jal        func_800AB574
    /* 56730 800A5B50 1500A2A3 */   sb        $v0, 0x15($sp)
    /* 56734 800A5B54 21208002 */  addu       $a0, $s4, $zero
    /* 56738 800A5B58 21804000 */  addu       $s0, $v0, $zero
    /* 5673C 800A5B5C 000000AE */  sw         $zero, 0x0($s0)
    /* 56740 800A5B60 E0AC020C */  jal        func_800AB380
    /* 56744 800A5B64 040000AE */   sw        $zero, 0x4($s0)
    /* 56748 800A5B68 000002AE */  sw         $v0, 0x0($s0)
    /* 5674C 800A5B6C 000030AE */  sw         $s0, 0x0($s1)
    /* 56750 800A5B70 01007326 */  addiu      $s3, $s3, 0x1
    /* 56754 800A5B74 E8FF6012 */  beqz       $s3, .L800A5B18
    /* 56758 800A5B78 04003126 */   addiu     $s1, $s1, 0x4
    /* 5675C 800A5B7C 49A3020C */  jal        func_800A8D24
    /* 56760 800A5B80 04005226 */   addiu     $s2, $s2, 0x4
    /* 56764 800A5B84 21200000 */  addu       $a0, $zero, $zero
    /* 56768 800A5B88 21280000 */  addu       $a1, $zero, $zero
    /* 5676C 800A5B8C 08000624 */  addiu      $a2, $zero, 0x8
    /* 56770 800A5B90 5EA3020C */  jal        func_800A8D78
    /* 56774 800A5B94 08000724 */   addiu     $a3, $zero, 0x8
    /* 56778 800A5B98 00004496 */  lhu        $a0, 0x0($s2)
    /* 5677C 800A5B9C 02005226 */  addiu      $s2, $s2, 0x2
    /* 56780 800A5BA0 0C80023C */  lui        $v0, %hi(D_800BDFDC)
    /* 56784 800A5BA4 0C80033C */  lui        $v1, %hi(D_800BE000)
    /* 56788 800A5BA8 0C80053C */  lui        $a1, %hi(D_800BE014)
    /* 5678C 800A5BAC DCDF44A4 */  sh         $a0, %lo(D_800BDFDC)($v0)
    /* 56790 800A5BB0 00004296 */  lhu        $v0, 0x0($s2)
    /* 56794 800A5BB4 02005226 */  addiu      $s2, $s2, 0x2
    /* 56798 800A5BB8 00240400 */  sll        $a0, $a0, 16
    /* 5679C 800A5BBC 03240400 */  sra        $a0, $a0, 16
    /* 567A0 800A5BC0 00E062A4 */  sh         $v0, %lo(D_800BE000)($v1)
    /* 567A4 800A5BC4 00005796 */  lhu        $s7, 0x0($s2)
    /* 567A8 800A5BC8 02005226 */  addiu      $s2, $s2, 0x2
    /* 567AC 800A5BCC 00005696 */  lhu        $s6, 0x0($s2)
    /* 567B0 800A5BD0 02005226 */  addiu      $s2, $s2, 0x2
    /* 567B4 800A5BD4 FFFFE226 */  addiu      $v0, $s7, -0x1
    /* 567B8 800A5BD8 FFFFC326 */  addiu      $v1, $s6, -0x1
    /* 567BC 800A5BDC 14E0A2A4 */  sh         $v0, %lo(D_800BE014)($a1)
    /* 567C0 800A5BE0 0D008010 */  beqz       $a0, .L800A5C18
    /* 567C4 800A5BE4 18E0C3A7 */   sh        $v1, %lo(D_800BE018)($fp)
    /* 567C8 800A5BE8 21980000 */  addu       $s3, $zero, $zero
    /* 567CC 800A5BEC 05008010 */  beqz       $a0, .L800A5C04
    /* 567D0 800A5BF0 2C00B2AF */   sw        $s2, 0x2C($sp)
    /* 567D4 800A5BF4 01007326 */  addiu      $s3, $s3, 0x1
  .L800A5BF8:
    /* 567D8 800A5BF8 2B106402 */  sltu       $v0, $s3, $a0
    /* 567DC 800A5BFC FEFF4014 */  bnez       $v0, .L800A5BF8
    /* 567E0 800A5C00 01007326 */   addiu     $s3, $s3, 0x1
  .L800A5C04:
    /* 567E4 800A5C04 0C80033C */  lui        $v1, %hi(D_800BDFDC)
    /* 567E8 800A5C08 DCDF6284 */  lh         $v0, %lo(D_800BDFDC)($v1)
    /* 567EC 800A5C0C 00000000 */  nop
    /* 567F0 800A5C10 40110200 */  sll        $v0, $v0, 5
    /* 567F4 800A5C14 21904202 */  addu       $s2, $s2, $v0
  .L800A5C18:
    /* 567F8 800A5C18 21280000 */  addu       $a1, $zero, $zero
    /* 567FC 800A5C1C 0C80043C */  lui        $a0, %hi(D_800BE000)
    /* 56800 800A5C20 21300000 */  addu       $a2, $zero, $zero
    /* 56804 800A5C24 00E09184 */  lh         $s1, %lo(D_800BE000)($a0)
    /* 56808 800A5C28 0C80023C */  lui        $v0, %hi(D_800BB40C)
    /* 5680C 800A5C2C 0CB440AC */  sw         $zero, %lo(D_800BB40C)($v0)
    /* 56810 800A5C30 0A003026 */  addiu      $s0, $s1, 0xA
    /* 56814 800A5C34 00211000 */  sll        $a0, $s0, 4
    /* 56818 800A5C38 23209000 */  subu       $a0, $a0, $s0
    /* 5681C 800A5C3C 80200400 */  sll        $a0, $a0, 2
    /* 56820 800A5C40 21209000 */  addu       $a0, $a0, $s0
    /* 56824 800A5C44 80200400 */  sll        $a0, $a0, 2
    /* 56828 800A5C48 BEF1000C */  jal        func_8003C6F8
    /* 5682C 800A5C4C 08008424 */   addiu     $a0, $a0, 0x8
    /* 56830 800A5C50 08005424 */  addiu      $s4, $v0, 0x8
    /* 56834 800A5C54 21988002 */  addu       $s3, $s4, $zero
    /* 56838 800A5C58 09003126 */  addiu      $s1, $s1, 0x9
    /* 5683C 800A5C5C 0C80033C */  lui        $v1, %hi(D_800BB40C)
    /* 56840 800A5C60 0CB47524 */  addiu      $s5, $v1, %lo(D_800BB40C)
    /* 56844 800A5C64 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 56848 800A5C68 C0201600 */  sll        $a0, $s6, 3
    /* 5684C 800A5C6C F8FF90AE */  sw         $s0, -0x8($s4)
    /* 56850 800A5C70 08002212 */  beq        $s1, $v0, .L800A5C94
    /* 56854 800A5C74 3000A4AF */   sw        $a0, 0x30($sp)
    /* 56858 800A5C78 FFFF1024 */  addiu      $s0, $zero, -0x1
  .L800A5C7C:
    /* 5685C 800A5C7C 21206002 */  addu       $a0, $s3, $zero
    /* 56860 800A5C80 C234020C */  jal        func_8008D308
    /* 56864 800A5C84 01000524 */   addiu     $a1, $zero, 0x1
    /* 56868 800A5C88 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 5686C 800A5C8C FBFF3016 */  bne        $s1, $s0, .L800A5C7C
    /* 56870 800A5C90 F4007326 */   addiu     $s3, $s3, 0xF4
  .L800A5C94:
    /* 56874 800A5C94 0C80053C */  lui        $a1, %hi(D_800BB40C)
    /* 56878 800A5C98 0C80023C */  lui        $v0, %hi(D_800BE000)
    /* 5687C 800A5C9C 21980000 */  addu       $s3, $zero, $zero
    /* 56880 800A5CA0 0000B4AE */  sw         $s4, 0x0($s5)
    /* 56884 800A5CA4 0CB4B18C */  lw         $s1, %lo(D_800BB40C)($a1)
    /* 56888 800A5CA8 00E04384 */  lh         $v1, %lo(D_800BE000)($v0)
    /* 5688C 800A5CAC 0C80023C */  lui        $v0, %hi(D_800BDFD0)
    /* 56890 800A5CB0 50006010 */  beqz       $v1, .L800A5DF4
    /* 56894 800A5CB4 D0DF40AC */   sw        $zero, %lo(D_800BDFD0)($v0)
  .L800A5CB8:
    /* 56898 800A5CB8 00005096 */  lhu        $s0, 0x0($s2)
    /* 5689C 800A5CBC 04005226 */  addiu      $s2, $s2, 0x4
    /* 568A0 800A5CC0 0000448E */  lw         $a0, 0x0($s2)
    /* 568A4 800A5CC4 0400458E */  lw         $a1, 0x4($s2)
    /* 568A8 800A5CC8 08005226 */  addiu      $s2, $s2, 0x8
    /* 568AC 800A5CCC 0000428E */  lw         $v0, 0x0($s2)
    /* 568B0 800A5CD0 00000000 */  nop
    /* 568B4 800A5CD4 2000A2AF */  sw         $v0, 0x20($sp)
    /* 568B8 800A5CD8 0400438E */  lw         $v1, 0x4($s2)
    /* 568BC 800A5CDC 2000A287 */  lh         $v0, 0x20($sp)
    /* 568C0 800A5CE0 08005226 */  addiu      $s2, $s2, 0x8
    /* 568C4 800A5CE4 1800A4AF */  sw         $a0, 0x18($sp)
    /* 568C8 800A5CE8 1C00A5AF */  sw         $a1, 0x1C($sp)
    /* 568CC 800A5CEC 02004104 */  bgez       $v0, .L800A5CF8
    /* 568D0 800A5CF0 00000000 */   nop
    /* 568D4 800A5CF4 23100200 */  negu       $v0, $v0
  .L800A5CF8:
    /* 568D8 800A5CF8 F5014228 */  slti       $v0, $v0, 0x1F5
    /* 568DC 800A5CFC 09004014 */  bnez       $v0, .L800A5D24
    /* 568E0 800A5D00 2400A3AF */   sw        $v1, 0x24($sp)
    /* 568E4 800A5D04 2200A397 */  lhu        $v1, 0x22($sp)
    /* 568E8 800A5D08 00080224 */  addiu      $v0, $zero, 0x800
    /* 568EC 800A5D0C 2400A0A7 */  sh         $zero, 0x24($sp)
    /* 568F0 800A5D10 2000A0A7 */  sh         $zero, 0x20($sp)
    /* 568F4 800A5D14 23104300 */  subu       $v0, $v0, $v1
    /* 568F8 800A5D18 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 568FC 800A5D1C 4B970208 */  j          .L800A5D2C
    /* 56900 800A5D20 2200A2A7 */   sh        $v0, 0x22($sp)
  .L800A5D24:
    /* 56904 800A5D24 2400A0A7 */  sh         $zero, 0x24($sp)
    /* 56908 800A5D28 2000A0A7 */  sh         $zero, 0x20($sp)
  .L800A5D2C:
    /* 5690C 800A5D2C 1800A287 */  lh         $v0, 0x18($sp)
    /* 56910 800A5D30 00000000 */  nop
    /* 56914 800A5D34 80110200 */  sll        $v0, $v0, 6
    /* 56918 800A5D38 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 5691C 800A5D3C 080022A6 */  sh         $v0, 0x8($s1)
    /* 56920 800A5D40 1A00A387 */  lh         $v1, 0x1A($sp)
    /* 56924 800A5D44 00000000 */  nop
    /* 56928 800A5D48 80190300 */  sll        $v1, $v1, 6
    /* 5692C 800A5D4C 23180300 */  negu       $v1, $v1
    /* 56930 800A5D50 0A0023A6 */  sh         $v1, 0xA($s1)
    /* 56934 800A5D54 1C00A287 */  lh         $v0, 0x1C($sp)
    /* 56938 800A5D58 00000000 */  nop
    /* 5693C 800A5D5C 80110200 */  sll        $v0, $v0, 6
    /* 56940 800A5D60 23100200 */  negu       $v0, $v0
    /* 56944 800A5D64 00404224 */  addiu      $v0, $v0, 0x4000
    /* 56948 800A5D68 0C0022A6 */  sh         $v0, 0xC($s1)
    /* 5694C 800A5D6C 2000A397 */  lhu        $v1, 0x20($sp)
    /* 56950 800A5D70 2000A427 */  addiu      $a0, $sp, 0x20
    /* 56954 800A5D74 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 56958 800A5D78 100023A6 */  sh         $v1, 0x10($s1)
    /* 5695C 800A5D7C 2200A297 */  lhu        $v0, 0x22($sp)
    /* 56960 800A5D80 18002526 */  addiu      $a1, $s1, 0x18
    /* 56964 800A5D84 23100200 */  negu       $v0, $v0
    /* 56968 800A5D88 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5696C 800A5D8C 120022A6 */  sh         $v0, 0x12($s1)
    /* 56970 800A5D90 2400A397 */  lhu        $v1, 0x24($sp)
    /* 56974 800A5D94 01007326 */  addiu      $s3, $s3, 0x1
    /* 56978 800A5D98 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 5697C 800A5D9C C3BA020C */  jal        func_800AEB0C
    /* 56980 800A5DA0 140023A6 */   sh        $v1, 0x14($s1)
    /* 56984 800A5DA4 5DAD020C */  jal        func_800AB574
    /* 56988 800A5DA8 00000000 */   nop
    /* 5698C 800A5DAC 40211000 */  sll        $a0, $s0, 5
    /* 56990 800A5DB0 2C00A38F */  lw         $v1, 0x2C($sp)
    /* 56994 800A5DB4 21804000 */  addu       $s0, $v0, $zero
    /* 56998 800A5DB8 000000AE */  sw         $zero, 0x0($s0)
    /* 5699C 800A5DBC 040000AE */  sw         $zero, 0x4($s0)
    /* 569A0 800A5DC0 E0AC020C */  jal        func_800AB380
    /* 569A4 800A5DC4 21208300 */   addu      $a0, $a0, $v1
    /* 569A8 800A5DC8 000002AE */  sw         $v0, 0x0($s0)
    /* 569AC 800A5DCC 640030AE */  sw         $s0, 0x64($s1)
    /* 569B0 800A5DD0 1E00A587 */  lh         $a1, 0x1E($sp)
    /* 569B4 800A5DD4 3735020C */  jal        func_8008D4DC
    /* 569B8 800A5DD8 21202002 */   addu      $a0, $s1, $zero
    /* 569BC 800A5DDC 0C80043C */  lui        $a0, %hi(D_800BE000)
    /* 569C0 800A5DE0 00E08284 */  lh         $v0, %lo(D_800BE000)($a0)
    /* 569C4 800A5DE4 00000000 */  nop
    /* 569C8 800A5DE8 2B106202 */  sltu       $v0, $s3, $v0
    /* 569CC 800A5DEC B2FF4014 */  bnez       $v0, .L800A5CB8
    /* 569D0 800A5DF0 F4003126 */   addiu     $s1, $s1, 0xF4
  .L800A5DF4:
    /* 569D4 800A5DF4 00004496 */  lhu        $a0, 0x0($s2)
    /* 569D8 800A5DF8 02005226 */  addiu      $s2, $s2, 0x2
    /* 569DC 800A5DFC 0C80053C */  lui        $a1, %hi(D_800BB408)
    /* 569E0 800A5E00 04008014 */  bnez       $a0, .L800A5E14
    /* 569E4 800A5E04 08B4A4AC */   sw        $a0, %lo(D_800BB408)($a1)
    /* 569E8 800A5E08 0C80023C */  lui        $v0, %hi(D_800BB410)
    /* 569EC 800A5E0C 8B970208 */  j          .L800A5E2C
    /* 569F0 800A5E10 10B440AC */   sw        $zero, %lo(D_800BB410)($v0)
  .L800A5E14:
    /* 569F4 800A5E14 C0200400 */  sll        $a0, $a0, 3
    /* 569F8 800A5E18 21280000 */  addu       $a1, $zero, $zero
    /* 569FC 800A5E1C BEF1000C */  jal        func_8003C6F8
    /* 56A00 800A5E20 21300000 */   addu      $a2, $zero, $zero
    /* 56A04 800A5E24 0C80033C */  lui        $v1, %hi(D_800BB410)
    /* 56A08 800A5E28 10B462AC */  sw         $v0, %lo(D_800BB410)($v1)
  .L800A5E2C:
    /* 56A0C 800A5E2C 0C80043C */  lui        $a0, %hi(D_800BB408)
    /* 56A10 800A5E30 08B4828C */  lw         $v0, %lo(D_800BB408)($a0)
    /* 56A14 800A5E34 00000000 */  nop
    /* 56A18 800A5E38 24004010 */  beqz       $v0, .L800A5ECC
    /* 56A1C 800A5E3C 21980000 */   addu      $s3, $zero, $zero
    /* 56A20 800A5E40 21384000 */  addu       $a3, $v0, $zero
    /* 56A24 800A5E44 0C80023C */  lui        $v0, %hi(D_800BDABC)
    /* 56A28 800A5E48 0C80033C */  lui        $v1, %hi(D_800BB410)
    /* 56A2C 800A5E4C BCDA468C */  lw         $a2, %lo(D_800BDABC)($v0)
    /* 56A30 800A5E50 10B4658C */  lw         $a1, %lo(D_800BB410)($v1)
  .L800A5E54:
    /* 56A34 800A5E54 04004386 */  lh         $v1, 0x4($s2)
    /* 56A38 800A5E58 00000000 */  nop
    /* 56A3C 800A5E5C 80190300 */  sll        $v1, $v1, 6
    /* 56A40 800A5E60 00C06324 */  addiu      $v1, $v1, -0x4000
    /* 56A44 800A5E64 0000A3A4 */  sh         $v1, 0x0($a1)
    /* 56A48 800A5E68 08004286 */  lh         $v0, 0x8($s2)
    /* 56A4C 800A5E6C 00000000 */  nop
    /* 56A50 800A5E70 80110200 */  sll        $v0, $v0, 6
    /* 56A54 800A5E74 23100200 */  negu       $v0, $v0
    /* 56A58 800A5E78 00404224 */  addiu      $v0, $v0, 0x4000
    /* 56A5C 800A5E7C 0200A2A4 */  sh         $v0, 0x2($a1)
    /* 56A60 800A5E80 0E004396 */  lhu        $v1, 0xE($s2)
    /* 56A64 800A5E84 00000000 */  nop
    /* 56A68 800A5E88 23180300 */  negu       $v1, $v1
    /* 56A6C 800A5E8C FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 56A70 800A5E90 0400A3A4 */  sh         $v1, 0x4($a1)
    /* 56A74 800A5E94 0A004496 */  lhu        $a0, 0xA($s2)
    /* 56A78 800A5E98 00000000 */  nop
    /* 56A7C 800A5E9C C0100400 */  sll        $v0, $a0, 3
    /* 56A80 800A5EA0 21104400 */  addu       $v0, $v0, $a0
    /* 56A84 800A5EA4 C0100200 */  sll        $v0, $v0, 3
    /* 56A88 800A5EA8 2110C200 */  addu       $v0, $a2, $v0
    /* 56A8C 800A5EAC 1800438C */  lw         $v1, 0x18($v0)
    /* 56A90 800A5EB0 01007326 */  addiu      $s3, $s3, 0x1
    /* 56A94 800A5EB4 0800628C */  lw         $v0, 0x8($v1)
    /* 56A98 800A5EB8 14005226 */  addiu      $s2, $s2, 0x14
    /* 56A9C 800A5EBC 0600A2A4 */  sh         $v0, 0x6($a1)
    /* 56AA0 800A5EC0 2B106702 */  sltu       $v0, $s3, $a3
    /* 56AA4 800A5EC4 E3FF4014 */  bnez       $v0, .L800A5E54
    /* 56AA8 800A5EC8 0800A524 */   addiu     $a1, $a1, 0x8
  .L800A5ECC:
    /* 56AAC 800A5ECC 3000A28F */  lw         $v0, 0x30($sp)
    /* 56AB0 800A5ED0 00000000 */  nop
    /* 56AB4 800A5ED4 1800E202 */  mult       $s7, $v0
    /* 56AB8 800A5ED8 21280000 */  addu       $a1, $zero, $zero
    /* 56ABC 800A5EDC 0580063C */  lui        $a2, %hi(D_80051CF8)
    /* 56AC0 800A5EE0 12200000 */  mflo       $a0
    /* 56AC4 800A5EE4 BEF1000C */  jal        func_8003C6F8
    /* 56AC8 800A5EE8 F81CC624 */   addiu     $a2, $a2, %lo(D_80051CF8)
    /* 56ACC 800A5EEC 0C80043C */  lui        $a0, %hi(D_800BE014)
    /* 56AD0 800A5EF0 14E08384 */  lh         $v1, %lo(D_800BE014)($a0)
    /* 56AD4 800A5EF4 0C80053C */  lui        $a1, %hi(D_800BB3E4)
    /* 56AD8 800A5EF8 02006104 */  bgez       $v1, .L800A5F04
    /* 56ADC 800A5EFC E4B3A2AC */   sw        $v0, %lo(D_800BB3E4)($a1)
    /* 56AE0 800A5F00 07006324 */  addiu      $v1, $v1, 0x7
  .L800A5F04:
    /* 56AE4 800A5F04 18E0C487 */  lh         $a0, %lo(D_800BE018)($fp)
    /* 56AE8 800A5F08 00000000 */  nop
    /* 56AEC 800A5F0C 02008104 */  bgez       $a0, .L800A5F18
    /* 56AF0 800A5F10 C3100300 */   sra       $v0, $v1, 3
    /* 56AF4 800A5F14 07008424 */  addiu      $a0, $a0, 0x7
  .L800A5F18:
    /* 56AF8 800A5F18 C3200400 */  sra        $a0, $a0, 3
    /* 56AFC 800A5F1C 40200400 */  sll        $a0, $a0, 1
    /* 56B00 800A5F20 18004400 */  mult       $v0, $a0
    /* 56B04 800A5F24 21280000 */  addu       $a1, $zero, $zero
    /* 56B08 800A5F28 0580063C */  lui        $a2, %hi(D_80051D00)
    /* 56B0C 800A5F2C 12200000 */  mflo       $a0
    /* 56B10 800A5F30 BEF1000C */  jal        func_8003C6F8
    /* 56B14 800A5F34 001DC624 */   addiu     $a2, $a2, %lo(D_80051D00)
    /* 56B18 800A5F38 0C80043C */  lui        $a0, %hi(D_800BE014)
    /* 56B1C 800A5F3C 14E08384 */  lh         $v1, %lo(D_800BE014)($a0)
    /* 56B20 800A5F40 0C80053C */  lui        $a1, %hi(D_800BB3EC)
    /* 56B24 800A5F44 02006104 */  bgez       $v1, .L800A5F50
    /* 56B28 800A5F48 ECB3A2AC */   sw        $v0, %lo(D_800BB3EC)($a1)
    /* 56B2C 800A5F4C 07006324 */  addiu      $v1, $v1, 0x7
  .L800A5F50:
    /* 56B30 800A5F50 18E0C487 */  lh         $a0, %lo(D_800BE018)($fp)
    /* 56B34 800A5F54 00000000 */  nop
    /* 56B38 800A5F58 02008104 */  bgez       $a0, .L800A5F64
    /* 56B3C 800A5F5C C3100300 */   sra       $v0, $v1, 3
    /* 56B40 800A5F60 07008424 */  addiu      $a0, $a0, 0x7
  .L800A5F64:
    /* 56B44 800A5F64 C3200400 */  sra        $a0, $a0, 3
    /* 56B48 800A5F68 40200400 */  sll        $a0, $a0, 1
    /* 56B4C 800A5F6C 18004400 */  mult       $v0, $a0
    /* 56B50 800A5F70 21280000 */  addu       $a1, $zero, $zero
    /* 56B54 800A5F74 0580063C */  lui        $a2, %hi(D_80051D0C)
    /* 56B58 800A5F78 12200000 */  mflo       $a0
    /* 56B5C 800A5F7C BEF1000C */  jal        func_8003C6F8
    /* 56B60 800A5F80 0C1DC624 */   addiu     $a2, $a2, %lo(D_80051D0C)
    /* 56B64 800A5F84 21284002 */  addu       $a1, $s2, $zero
    /* 56B68 800A5F88 2130E002 */  addu       $a2, $s7, $zero
    /* 56B6C 800A5F8C 0C80033C */  lui        $v1, %hi(D_800BB3E4)
    /* 56B70 800A5F90 2138C002 */  addu       $a3, $s6, $zero
    /* 56B74 800A5F94 E4B3648C */  lw         $a0, %lo(D_800BB3E4)($v1)
    /* 56B78 800A5F98 0C80033C */  lui        $v1, %hi(D_800BB3E8)
    /* 56B7C 800A5F9C 949C020C */  jal        func_800A7250
    /* 56B80 800A5FA0 E8B362AC */   sw        $v0, %lo(D_800BB3E8)($v1)
    /* 56B84 800A5FA4 0C80053C */  lui        $a1, %hi(D_800BB3EC)
    /* 56B88 800A5FA8 0C80023C */  lui        $v0, %hi(D_800BB3E8)
    /* 56B8C 800A5FAC 0C80033C */  lui        $v1, %hi(D_800BB3E4)
    /* 56B90 800A5FB0 ECB3A48C */  lw         $a0, %lo(D_800BB3EC)($a1)
    /* 56B94 800A5FB4 E8B3458C */  lw         $a1, %lo(D_800BB3E8)($v0)
    /* 56B98 800A5FB8 E4B3668C */  lw         $a2, %lo(D_800BB3E4)($v1)
    /* 56B9C 800A5FBC EF9F020C */  jal        func_800A7FBC
    /* 56BA0 800A5FC0 00000000 */   nop
    /* 56BA4 800A5FC4 1800F602 */  mult       $s7, $s6
    /* 56BA8 800A5FC8 0C80053C */  lui        $a1, %hi(D_800BE014)
    /* 56BAC 800A5FCC 18E0C487 */  lh         $a0, %lo(D_800BE018)($fp)
    /* 56BB0 800A5FD0 12180000 */  mflo       $v1
    /* 56BB4 800A5FD4 14E0A284 */  lh         $v0, %lo(D_800BE014)($a1)
    /* 56BB8 800A5FD8 00210400 */  sll        $a0, $a0, 4
    /* 56BBC 800A5FDC 18004400 */  mult       $v0, $a0
    /* 56BC0 800A5FE0 21280000 */  addu       $a1, $zero, $zero
    /* 56BC4 800A5FE4 0580063C */  lui        $a2, %hi(D_80051D18)
    /* 56BC8 800A5FE8 181DC624 */  addiu      $a2, $a2, %lo(D_80051D18)
    /* 56BCC 800A5FEC 40180300 */  sll        $v1, $v1, 1
    /* 56BD0 800A5FF0 12200000 */  mflo       $a0
    /* 56BD4 800A5FF4 BEF1000C */  jal        func_8003C6F8
    /* 56BD8 800A5FF8 21904302 */   addu      $s2, $s2, $v1
    /* 56BDC 800A5FFC 0C80033C */  lui        $v1, %hi(D_800BE014)
    /* 56BE0 800A6000 14E06684 */  lh         $a2, %lo(D_800BE014)($v1)
    /* 56BE4 800A6004 18E0C387 */  lh         $v1, %lo(D_800BE018)($fp)
    /* 56BE8 800A6008 80300600 */  sll        $a2, $a2, 2
    /* 56BEC 800A600C 18006600 */  mult       $v1, $a2
    /* 56BF0 800A6010 21204000 */  addu       $a0, $v0, $zero
    /* 56BF4 800A6014 21280000 */  addu       $a1, $zero, $zero
    /* 56BF8 800A6018 0C80033C */  lui        $v1, %hi(D_800BB3F4)
    /* 56BFC 800A601C 12300000 */  mflo       $a2
    /* 56C00 800A6020 E5F2000C */  jal        func_8003CB94
    /* 56C04 800A6024 F4B362AC */   sw        $v0, %lo(D_800BB3F4)($v1)
    /* 56C08 800A6028 0C80043C */  lui        $a0, %hi(D_800BE014)
    /* 56C0C 800A602C 14E08284 */  lh         $v0, %lo(D_800BE014)($a0)
    /* 56C10 800A6030 18E0C487 */  lh         $a0, %lo(D_800BE018)($fp)
    /* 56C14 800A6034 01004224 */  addiu      $v0, $v0, 0x1
    /* 56C18 800A6038 01008424 */  addiu      $a0, $a0, 0x1
    /* 56C1C 800A603C C0200400 */  sll        $a0, $a0, 3
    /* 56C20 800A6040 18004400 */  mult       $v0, $a0
    /* 56C24 800A6044 01000524 */  addiu      $a1, $zero, 0x1
    /* 56C28 800A6048 0580063C */  lui        $a2, %hi(D_80051D24)
    /* 56C2C 800A604C 12200000 */  mflo       $a0
    /* 56C30 800A6050 BEF1000C */  jal        func_8003C6F8
    /* 56C34 800A6054 241DC624 */   addiu     $a2, $a2, %lo(D_80051D24)
    /* 56C38 800A6058 21204002 */  addu       $a0, $s2, $zero
    /* 56C3C 800A605C 2800A58F */  lw         $a1, 0x28($sp)
    /* 56C40 800A6060 0C80033C */  lui        $v1, %hi(D_800BB3F0)
    /* 56C44 800A6064 6D9A020C */  jal        func_800A69B4
    /* 56C48 800A6068 F0B362AC */   sw        $v0, %lo(D_800BB3F0)($v1)
    /* 56C4C 800A606C 6B9C020C */  jal        func_800A71AC
    /* 56C50 800A6070 00000000 */   nop
    /* 56C54 800A6074 309D020C */  jal        func_800A74C0
    /* 56C58 800A6078 00000000 */   nop
    /* 56C5C 800A607C 0C80043C */  lui        $a0, %hi(D_800BE014)
    /* 56C60 800A6080 18E0C387 */  lh         $v1, %lo(D_800BE018)($fp)
    /* 56C64 800A6084 14E08284 */  lh         $v0, %lo(D_800BE014)($a0)
    /* 56C68 800A6088 00000000 */  nop
    /* 56C6C 800A608C 18006200 */  mult       $v1, $v0
    /* 56C70 800A6090 0C80043C */  lui        $a0, %hi(D_800BB400)
    /* 56C74 800A6094 0C80053C */  lui        $a1, %hi(D_800BB404)
    /* 56C78 800A6098 00B480AC */  sw         $zero, %lo(D_800BB400)($a0)
    /* 56C7C 800A609C 04B4A0AC */  sw         $zero, %lo(D_800BB404)($a1)
    /* 56C80 800A60A0 0C80023C */  lui        $v0, %hi(D_800BB3FC)
    /* 56C84 800A60A4 FCB340AC */  sw         $zero, %lo(D_800BB3FC)($v0)
    /* 56C88 800A60A8 12180000 */  mflo       $v1
    /* 56C8C 800A60AC C0100300 */  sll        $v0, $v1, 3
    /* 56C90 800A60B0 23104300 */  subu       $v0, $v0, $v1
    /* 56C94 800A60B4 80100200 */  sll        $v0, $v0, 2
    /* 56C98 800A60B8 21904202 */  addu       $s2, $s2, $v0
    /* 56C9C 800A60BC 80180300 */  sll        $v1, $v1, 2
    /* 56CA0 800A60C0 21904302 */  addu       $s2, $s2, $v1
    /* 56CA4 800A60C4 00005086 */  lh         $s0, 0x0($s2)
    /* 56CA8 800A60C8 00000000 */  nop
    /* 56CAC 800A60CC 02000106 */  bgez       $s0, .L800A60D8
    /* 56CB0 800A60D0 02005226 */   addiu     $s2, $s2, 0x2
    /* 56CB4 800A60D4 21800000 */  addu       $s0, $zero, $zero
  .L800A60D8:
    /* 56CB8 800A60D8 0C00001A */  blez       $s0, .L800A610C
    /* 56CBC 800A60DC 00211000 */   sll       $a0, $s0, 4
    /* 56CC0 800A60E0 21280000 */  addu       $a1, $zero, $zero
    /* 56CC4 800A60E4 0580063C */  lui        $a2, %hi(D_80051D30)
    /* 56CC8 800A60E8 BEF1000C */  jal        func_8003C6F8
    /* 56CCC 800A60EC 301DC624 */   addiu     $a2, $a2, %lo(D_80051D30)
    /* 56CD0 800A60F0 0C80033C */  lui        $v1, %hi(D_800BB3FC)
    /* 56CD4 800A60F4 21204002 */  addu       $a0, $s2, $zero
    /* 56CD8 800A60F8 21304000 */  addu       $a2, $v0, $zero
    /* 56CDC 800A60FC 2800A58F */  lw         $a1, 0x28($sp)
    /* 56CE0 800A6100 FFFF0732 */  andi       $a3, $s0, 0xFFFF
    /* 56CE4 800A6104 C69B020C */  jal        func_800A6F18
    /* 56CE8 800A6108 FCB362AC */   sw        $v0, %lo(D_800BB3FC)($v1)
  .L800A610C:
    /* 56CEC 800A610C 40101000 */  sll        $v0, $s0, 1
    /* 56CF0 800A6110 21105000 */  addu       $v0, $v0, $s0
    /* 56CF4 800A6114 80100200 */  sll        $v0, $v0, 2
    /* 56CF8 800A6118 21904202 */  addu       $s2, $s2, $v0
    /* 56CFC 800A611C 00004496 */  lhu        $a0, 0x0($s2)
    /* 56D00 800A6120 02005226 */  addiu      $s2, $s2, 0x2
    /* 56D04 800A6124 0C80053C */  lui        $a1, %hi(D_800BB404)
    /* 56D08 800A6128 30008010 */  beqz       $a0, .L800A61EC
    /* 56D0C 800A612C 04B4A4AC */   sw        $a0, %lo(D_800BB404)($a1)
    /* 56D10 800A6130 2E00001A */  blez       $s0, .L800A61EC
    /* 56D14 800A6134 00210400 */   sll       $a0, $a0, 4
    /* 56D18 800A6138 21280000 */  addu       $a1, $zero, $zero
    /* 56D1C 800A613C 0580063C */  lui        $a2, %hi(D_80051D48)
    /* 56D20 800A6140 BEF1000C */  jal        func_8003C6F8
    /* 56D24 800A6144 481DC624 */   addiu     $a2, $a2, %lo(D_80051D48)
    /* 56D28 800A6148 21204000 */  addu       $a0, $v0, $zero
    /* 56D2C 800A614C 0C80033C */  lui        $v1, %hi(D_800BB404)
    /* 56D30 800A6150 21284002 */  addu       $a1, $s2, $zero
    /* 56D34 800A6154 04B4668C */  lw         $a2, %lo(D_800BB404)($v1)
    /* 56D38 800A6158 0C80033C */  lui        $v1, %hi(D_800BB400)
    /* 56D3C 800A615C 00B462AC */  sw         $v0, %lo(D_800BB400)($v1)
    /* 56D40 800A6160 C58A000C */  jal        func_80022B14
    /* 56D44 800A6164 00310600 */   sll       $a2, $a2, 4
    /* 56D48 800A6168 0C80043C */  lui        $a0, %hi(D_800BB404)
    /* 56D4C 800A616C 0C80023C */  lui        $v0, %hi(D_800BB400)
    /* 56D50 800A6170 04B4868C */  lw         $a2, %lo(D_800BB404)($a0)
    /* 56D54 800A6174 00B4458C */  lw         $a1, %lo(D_800BB400)($v0)
    /* 56D58 800A6178 1C00C018 */  blez       $a2, .L800A61EC
    /* 56D5C 800A617C 04000824 */   addiu     $t0, $zero, 0x4
    /* 56D60 800A6180 0C80033C */  lui        $v1, %hi(D_800BB3F4)
    /* 56D64 800A6184 F4B3678C */  lw         $a3, %lo(D_800BB3F4)($v1)
  .L800A6188:
    /* 56D68 800A6188 0000A294 */  lhu        $v0, 0x0($a1)
    /* 56D6C 800A618C 0600A8A4 */  sh         $t0, 0x6($a1)
    /* 56D70 800A6190 0A00A0A4 */  sh         $zero, 0xA($a1)
    /* 56D74 800A6194 00110200 */  sll        $v0, $v0, 4
    /* 56D78 800A6198 21104700 */  addu       $v0, $v0, $a3
    /* 56D7C 800A619C 0A004394 */  lhu        $v1, 0xA($v0)
    /* 56D80 800A61A0 00000000 */  nop
    /* 56D84 800A61A4 08006334 */  ori        $v1, $v1, 0x8
    /* 56D88 800A61A8 0A0043A4 */  sh         $v1, 0xA($v0)
    /* 56D8C 800A61AC 0600A494 */  lhu        $a0, 0x6($a1)
    /* 56D90 800A61B0 00000000 */  nop
    /* 56D94 800A61B4 08008430 */  andi       $a0, $a0, 0x8
    /* 56D98 800A61B8 09008010 */  beqz       $a0, .L800A61E0
    /* 56D9C 800A61BC 00000000 */   nop
    /* 56DA0 800A61C0 0000A394 */  lhu        $v1, 0x0($a1)
    /* 56DA4 800A61C4 00000000 */  nop
    /* 56DA8 800A61C8 00190300 */  sll        $v1, $v1, 4
    /* 56DAC 800A61CC 21186700 */  addu       $v1, $v1, $a3
    /* 56DB0 800A61D0 0A006294 */  lhu        $v0, 0xA($v1)
    /* 56DB4 800A61D4 00000000 */  nop
    /* 56DB8 800A61D8 04004234 */  ori        $v0, $v0, 0x4
    /* 56DBC 800A61DC 0A0062A4 */  sh         $v0, 0xA($v1)
  .L800A61E0:
    /* 56DC0 800A61E0 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 56DC4 800A61E4 E8FFC01C */  bgtz       $a2, .L800A6188
    /* 56DC8 800A61E8 1000A524 */   addiu     $a1, $a1, 0x10
  .L800A61EC:
    /* 56DCC 800A61EC BBFB010C */  jal        func_8007EEEC
    /* 56DD0 800A61F0 00000000 */   nop
    /* 56DD4 800A61F4 C5F2000C */  jal        func_8003CB14
    /* 56DD8 800A61F8 21200000 */   addu      $a0, $zero, $zero
    /* 56DDC 800A61FC 0C80043C */  lui        $a0, %hi(D_800BE000)
    /* 56DE0 800A6200 0C80053C */  lui        $a1, %hi(D_800BB40C)
    /* 56DE4 800A6204 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 56DE8 800A6208 00E09384 */  lh         $s3, %lo(D_800BE000)($a0)
    /* 56DEC 800A620C 0CB4B18C */  lw         $s1, %lo(D_800BB40C)($a1)
    /* 56DF0 800A6210 FFFF7326 */  addiu      $s3, $s3, -0x1
    /* 56DF4 800A6214 07006212 */  beq        $s3, $v0, .L800A6234
    /* 56DF8 800A6218 FFFF1024 */   addiu     $s0, $zero, -0x1
    /* 56DFC 800A621C 21202002 */  addu       $a0, $s1, $zero
  .L800A6220:
    /* 56E00 800A6220 BE35020C */  jal        func_8008D6F8
    /* 56E04 800A6224 F4003126 */   addiu     $s1, $s1, 0xF4
    /* 56E08 800A6228 FFFF7326 */  addiu      $s3, $s3, -0x1
    /* 56E0C 800A622C FCFF7016 */  bne        $s3, $s0, .L800A6220
    /* 56E10 800A6230 21202002 */   addu      $a0, $s1, $zero
  .L800A6234:
    /* 56E14 800A6234 D2F2000C */  jal        func_8003CB48
    /* 56E18 800A6238 21200000 */   addu      $a0, $zero, $zero
    /* 56E1C 800A623C E6FB010C */  jal        func_8007EF98
    /* 56E20 800A6240 00000000 */   nop
    /* 56E24 800A6244 0C80033C */  lui        $v1, %hi(D_800BE004)
    /* 56E28 800A6248 04E0628C */  lw         $v0, %lo(D_800BE004)($v1)
    /* 56E2C 800A624C 00000000 */  nop
    /* 56E30 800A6250 08004224 */  addiu      $v0, $v0, 0x8
    /* 56E34 800A6254 9D05020C */  jal        func_80081674
    /* 56E38 800A6258 04E062AC */   sw        $v0, %lo(D_800BE004)($v1)
    /* 56E3C 800A625C 5C00BF8F */  lw         $ra, 0x5C($sp)
    /* 56E40 800A6260 5800BE8F */  lw         $fp, 0x58($sp)
    /* 56E44 800A6264 5400B78F */  lw         $s7, 0x54($sp)
    /* 56E48 800A6268 5000B68F */  lw         $s6, 0x50($sp)
    /* 56E4C 800A626C 4C00B58F */  lw         $s5, 0x4C($sp)
    /* 56E50 800A6270 4800B48F */  lw         $s4, 0x48($sp)
    /* 56E54 800A6274 4400B38F */  lw         $s3, 0x44($sp)
    /* 56E58 800A6278 4000B28F */  lw         $s2, 0x40($sp)
    /* 56E5C 800A627C 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 56E60 800A6280 3800B08F */  lw         $s0, 0x38($sp)
    /* 56E64 800A6284 0800E003 */  jr         $ra
    /* 56E68 800A6288 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_800A5AC8
