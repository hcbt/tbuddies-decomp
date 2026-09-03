nonmatching func_8005BC58, 0x188

glabel func_8005BC58
    /* C838 8005BC58 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* C83C 8005BC5C 2000B2AF */  sw         $s2, 0x20($sp)
    /* C840 8005BC60 21908000 */  addu       $s2, $a0, $zero
    /* C844 8005BC64 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* C848 8005BC68 2188A000 */  addu       $s1, $a1, $zero
    /* C84C 8005BC6C 2400BFAF */  sw         $ra, 0x24($sp)
    /* C850 8005BC70 1800B0AF */  sw         $s0, 0x18($sp)
    /* C854 8005BC74 1803248E */  lw         $a0, 0x318($s1)
    /* C858 8005BC78 1803428E */  lw         $v0, 0x318($s2)
    /* C85C 8005BC7C 00000000 */  nop
    /* C860 8005BC80 51008210 */  beq        $a0, $v0, .L8005BDC8
    /* C864 8005BC84 00000000 */   nop
    /* C868 8005BC88 0BDD010C */  jal        func_8007742C
    /* C86C 8005BC8C 21284002 */   addu      $a1, $s2, $zero
    /* C870 8005BC90 4D004014 */  bnez       $v0, .L8005BDC8
    /* C874 8005BC94 44000224 */   addiu     $v0, $zero, 0x44
    /* C878 8005BC98 34032386 */  lh         $v1, 0x334($s1)
    /* C87C 8005BC9C 00000000 */  nop
    /* C880 8005BCA0 49006210 */  beq        $v1, $v0, .L8005BDC8
    /* C884 8005BCA4 00000000 */   nop
    /* C888 8005BCA8 1C01428E */  lw         $v0, 0x11C($s2)
    /* C88C 8005BCAC 00000000 */  nop
    /* C890 8005BCB0 0000448C */  lw         $a0, 0x0($v0)
    /* C894 8005BCB4 00000000 */  nop
    /* C898 8005BCB8 2800832C */  sltiu      $v1, $a0, 0x28
    /* C89C 8005BCBC 3C006010 */  beqz       $v1, .L8005BDB0
    /* C8A0 8005BCC0 0580023C */   lui       $v0, %hi(jtbl_8004F6B0)
    /* C8A4 8005BCC4 B0F64224 */  addiu      $v0, $v0, %lo(jtbl_8004F6B0)
    /* C8A8 8005BCC8 80180400 */  sll        $v1, $a0, 2
    /* C8AC 8005BCCC 21186200 */  addu       $v1, $v1, $v0
    /* C8B0 8005BCD0 0000648C */  lw         $a0, 0x0($v1)
    /* C8B4 8005BCD4 00000000 */  nop
    /* C8B8 8005BCD8 08008000 */  jr         $a0
    /* C8BC 8005BCDC 00000000 */   nop
  jlabel .L8005BCE0
    .L8005BCE0:
    /* C8C0 8005BCE0 6D6F0108 */  j          .L8005BDB4
    /* C8C4 8005BCE4 02001024 */   addiu     $s0, $zero, 0x2
  jlabel .L8005BCE8
    .L8005BCE8:
    /* C8C8 8005BCE8 01001024 */  addiu      $s0, $zero, 0x1
    /* C8CC 8005BCEC 21202002 */  addu       $a0, $s1, $zero
    /* C8D0 8005BCF0 E062010C */  jal        func_80058B80
    /* C8D4 8005BCF4 21284002 */   addu      $a1, $s2, $zero
    /* C8D8 8005BCF8 21202002 */  addu       $a0, $s1, $zero
    /* C8DC 8005BCFC E062010C */  jal        func_80058B80
    /* C8E0 8005BD00 21280000 */   addu      $a1, $zero, $zero
    /* C8E4 8005BD04 6D6F0108 */  j          .L8005BDB4
    /* C8E8 8005BD08 00000000 */   nop
  jlabel .L8005BD0C
    .L8005BD0C:
    /* C8EC 8005BD0C 0180103C */  lui        $s0, %hi(D_80014E9C)
    /* C8F0 8005BD10 9C4E1026 */  addiu      $s0, $s0, %lo(D_80014E9C)
    /* C8F4 8005BD14 08002396 */  lhu        $v1, 0x8($s1)
    /* C8F8 8005BD18 08004296 */  lhu        $v0, 0x8($s2)
    /* C8FC 8005BD1C 0C004596 */  lhu        $a1, 0xC($s2)
    /* C900 8005BD20 23186200 */  subu       $v1, $v1, $v0
    /* C904 8005BD24 00240300 */  sll        $a0, $v1, 16
    /* C908 8005BD28 0C002296 */  lhu        $v0, 0xC($s1)
    /* C90C 8005BD2C 03240400 */  sra        $a0, $a0, 16
    /* C910 8005BD30 1000A3A7 */  sh         $v1, 0x10($sp)
    /* C914 8005BD34 23104500 */  subu       $v0, $v0, $a1
    /* C918 8005BD38 002C0200 */  sll        $a1, $v0, 16
    /* C91C 8005BD3C 032C0500 */  sra        $a1, $a1, 16
    /* C920 8005BD40 818B000C */  jal        func_80022E04
    /* C924 8005BD44 1400A2A7 */   sh        $v0, 0x14($sp)
    /* C928 8005BD48 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* C92C 8005BD4C 80100200 */  sll        $v0, $v0, 2
    /* C930 8005BD50 21105000 */  addu       $v0, $v0, $s0
    /* C934 8005BD54 1C01458E */  lw         $a1, 0x11C($s2)
    /* C938 8005BD58 00004384 */  lh         $v1, 0x0($v0)
    /* C93C 8005BD5C 2200A494 */  lhu        $a0, 0x22($a1)
    /* C940 8005BD60 00000000 */  nop
    /* C944 8005BD64 18008300 */  mult       $a0, $v1
    /* C948 8005BD68 0000458C */  lw         $a1, 0x0($v0)
    /* C94C 8005BD6C 14012396 */  lhu        $v1, 0x114($s1)
    /* C950 8005BD70 12200000 */  mflo       $a0
    /* C954 8005BD74 83210400 */  sra        $a0, $a0, 6
    /* C958 8005BD78 21186400 */  addu       $v1, $v1, $a0
    /* C95C 8005BD7C 140123A6 */  sh         $v1, 0x114($s1)
    /* C960 8005BD80 1C01428E */  lw         $v0, 0x11C($s2)
    /* C964 8005BD84 00000000 */  nop
    /* C968 8005BD88 22004394 */  lhu        $v1, 0x22($v0)
    /* C96C 8005BD8C 032C0500 */  sra        $a1, $a1, 16
    /* C970 8005BD90 18006500 */  mult       $v1, $a1
    /* C974 8005BD94 04001024 */  addiu      $s0, $zero, 0x4
    /* C978 8005BD98 18012296 */  lhu        $v0, 0x118($s1)
    /* C97C 8005BD9C 12180000 */  mflo       $v1
    /* C980 8005BDA0 83190300 */  sra        $v1, $v1, 6
    /* C984 8005BDA4 21104300 */  addu       $v0, $v0, $v1
    /* C988 8005BDA8 6D6F0108 */  j          .L8005BDB4
    /* C98C 8005BDAC 180122A6 */   sh        $v0, 0x118($s1)
  jlabel .L8005BDB0
    .L8005BDB0:
    /* C990 8005BDB0 21800000 */  addu       $s0, $zero, $zero
  .L8005BDB4:
    /* C994 8005BDB4 1C01428E */  lw         $v0, 0x11C($s2)
    /* C998 8005BDB8 21202002 */  addu       $a0, $s1, $zero
    /* C99C 8005BDBC 0000468C */  lw         $a2, 0x0($v0)
    /* C9A0 8005BDC0 8070010C */  jal        func_8005C200
    /* C9A4 8005BDC4 21280002 */   addu      $a1, $s0, $zero
  .L8005BDC8:
    /* C9A8 8005BDC8 2400BF8F */  lw         $ra, 0x24($sp)
    /* C9AC 8005BDCC 2000B28F */  lw         $s2, 0x20($sp)
    /* C9B0 8005BDD0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* C9B4 8005BDD4 1800B08F */  lw         $s0, 0x18($sp)
    /* C9B8 8005BDD8 0800E003 */  jr         $ra
    /* C9BC 8005BDDC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8005BC58
