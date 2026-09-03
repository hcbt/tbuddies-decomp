nonmatching func_800DAAF0, 0xD0

glabel func_800DAAF0
    /* 18DA4 800DAAF0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 18DA8 800DAAF4 2800B2AF */  sw         $s2, 0x28($sp)
    /* 18DAC 800DAAF8 21908000 */  addu       $s2, $a0, $zero
    /* 18DB0 800DAAFC 2000B0AF */  sw         $s0, 0x20($sp)
    /* 18DB4 800DAB00 2180A000 */  addu       $s0, $a1, $zero
    /* 18DB8 800DAB04 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 18DBC 800DAB08 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 18DC0 800DAB0C 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 18DC4 800DAB10 2400B1AF */  sw         $s1, 0x24($sp)
    /* 18DC8 800DAB14 12000296 */  lhu        $v0, 0x12($s0)
    /* 18DCC 800DAB18 1800B127 */  addiu      $s1, $sp, 0x18
    /* 18DD0 800DAB1C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 18DD4 800DAB20 80100200 */  sll        $v0, $v0, 2
    /* 18DD8 800DAB24 21104300 */  addu       $v0, $v0, $v1
    /* 18DDC 800DAB28 00004594 */  lhu        $a1, 0x0($v0)
    /* 18DE0 800DAB2C 02004784 */  lh         $a3, 0x2($v0)
    /* 18DE4 800DAB30 0000C38C */  lw         $v1, 0x0($a2)
    /* 18DE8 800DAB34 0400C28C */  lw         $v0, 0x4($a2)
    /* 18DEC 800DAB38 21202002 */  addu       $a0, $s1, $zero
    /* 18DF0 800DAB3C 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 18DF4 800DAB40 1800A3AF */  sw         $v1, 0x18($sp)
    /* 18DF8 800DAB44 1C00A2AF */  sw         $v0, 0x1C($sp)
    /* 18DFC 800DAB48 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* 18E00 800DAB4C 1000A5A7 */  sh         $a1, 0x10($sp)
    /* 18E04 800DAB50 A8E4010C */  jal        func_800792A0
    /* 18E08 800DAB54 1400A7A7 */   sh        $a3, 0x14($sp)
    /* 18E0C 800DAB58 0000428E */  lw         $v0, 0x0($s2)
    /* 18E10 800DAB5C 21280002 */  addu       $a1, $s0, $zero
    /* 18E14 800DAB60 0000448C */  lw         $a0, 0x0($v0)
    /* 18E18 800DAB64 8C3D030C */  jal        func_800CF630
    /* 18E1C 800DAB68 21302002 */   addu      $a2, $s1, $zero
    /* 18E20 800DAB6C A801038E */  lw         $v1, 0x1A8($s0)
    /* 18E24 800DAB70 21384000 */  addu       $a3, $v0, $zero
    /* 18E28 800DAB74 70016694 */  lhu        $a2, 0x170($v1)
    /* 18E2C 800DAB78 70016484 */  lh         $a0, 0x170($v1)
    /* 18E30 800DAB7C 40016584 */  lh         $a1, 0x140($v1)
    /* 18E34 800DAB80 40016294 */  lhu        $v0, 0x140($v1)
    /* 18E38 800DAB84 2A208500 */  slt        $a0, $a0, $a1
    /* 18E3C 800DAB88 03008010 */  beqz       $a0, .L800DAB98
    /* 18E40 800DAB8C 001C0600 */   sll       $v1, $a2, 16
    /* 18E44 800DAB90 21304000 */  addu       $a2, $v0, $zero
    /* 18E48 800DAB94 001C0600 */  sll        $v1, $a2, 16
  .L800DAB98:
    /* 18E4C 800DAB98 031C0300 */  sra        $v1, $v1, 16
    /* 18E50 800DAB9C 00100224 */  addiu      $v0, $zero, 0x1000
    /* 18E54 800DABA0 23104300 */  subu       $v0, $v0, $v1
    /* 18E58 800DABA4 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 18E5C 800DABA8 2800B28F */  lw         $s2, 0x28($sp)
    /* 18E60 800DABAC 2400B18F */  lw         $s1, 0x24($sp)
    /* 18E64 800DABB0 2000B08F */  lw         $s0, 0x20($sp)
    /* 18E68 800DABB4 2A104700 */  slt        $v0, $v0, $a3
    /* 18E6C 800DABB8 0800E003 */  jr         $ra
    /* 18E70 800DABBC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800DAAF0
