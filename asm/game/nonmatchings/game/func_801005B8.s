/* Handwritten function */
nonmatching func_801005B8, 0x230

glabel func_801005B8
    /* 3E86C 801005B8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 3E870 801005BC 2000B0AF */  sw         $s0, 0x20($sp)
    /* 3E874 801005C0 21808000 */  addu       $s0, $a0, $zero
    /* 3E878 801005C4 2400BFAF */  sw         $ra, 0x24($sp)
    /* 3E87C 801005C8 1C07038E */  lw         $v1, 0x71C($s0)
    /* 3E880 801005CC 00000000 */  nop
    /* 3E884 801005D0 81006010 */  beqz       $v1, .L801007D8
    /* 3E888 801005D4 08000526 */   addiu     $a1, $s0, 0x8
    /* 3E88C 801005D8 5000628C */  lw         $v0, 0x50($v1)
    /* 3E890 801005DC 00000000 */  nop
    /* 3E894 801005E0 01004234 */  ori        $v0, $v0, 0x1
    /* 3E898 801005E4 500062AC */  sw         $v0, 0x50($v1)
    /* 3E89C 801005E8 1C07038E */  lw         $v1, 0x71C($s0)
    /* 3E8A0 801005EC 0800028E */  lw         $v0, 0x8($s0)
    /* 3E8A4 801005F0 00000000 */  nop
    /* 3E8A8 801005F4 080062AC */  sw         $v0, 0x8($v1)
    /* 3E8AC 801005F8 1C07048E */  lw         $a0, 0x71C($s0)
    /* 3E8B0 801005FC 0400A28C */  lw         $v0, 0x4($a1)
    /* 3E8B4 80100600 00000000 */  nop
    /* 3E8B8 80100604 0C0082AC */  sw         $v0, 0xC($a0)
    /* 3E8BC 80100608 2407038E */  lw         $v1, 0x724($s0)
    /* 3E8C0 8010060C 00000000 */  nop
    /* 3E8C4 80100610 71006014 */  bnez       $v1, .L801007D8
    /* 3E8C8 80100614 09000224 */   addiu     $v0, $zero, 0x9
    /* 3E8CC 80100618 0007038E */  lw         $v1, 0x700($s0)
    /* 3E8D0 8010061C 00000000 */  nop
    /* 3E8D4 80100620 6D006214 */  bne        $v1, $v0, .L801007D8
    /* 3E8D8 80100624 1180023C */   lui       $v0, %hi(D_801173EA)
    /* 3E8DC 80100628 CA030486 */  lh         $a0, 0x3CA($s0)
    /* 3E8E0 8010062C EA734394 */  lhu        $v1, %lo(D_801173EA)($v0)
    /* 3E8E4 80100630 00000000 */  nop
    /* 3E8E8 80100634 68008314 */  bne        $a0, $v1, .L801007D8
    /* 3E8EC 80100638 0C80023C */   lui       $v0, %hi(D_800C4F10)
    /* 3E8F0 8010063C 104F4724 */  addiu      $a3, $v0, %lo(D_800C4F10)
    /* 3E8F4 80100640 0300E388 */  lwl        $v1, 0x3($a3)
    /* 3E8F8 80100644 0000E398 */  lwr        $v1, 0x0($a3)
    /* 3E8FC 80100648 0700E488 */  lwl        $a0, 0x7($a3)
    /* 3E900 8010064C 0400E498 */  lwr        $a0, 0x4($a3)
    /* 3E904 80100650 1300A3AB */  swl        $v1, 0x13($sp)
    /* 3E908 80100654 1000A3BB */  swr        $v1, 0x10($sp)
    /* 3E90C 80100658 1700A4AB */  swl        $a0, 0x17($sp)
    /* 3E910 8010065C 1400A4BB */  swr        $a0, 0x14($sp)
    /* 3E914 80100660 0C80033C */  lui        $v1, %hi(D_800C4F18)
    /* 3E918 80100664 184F6724 */  addiu      $a3, $v1, %lo(D_800C4F18)
    /* 3E91C 80100668 0300E288 */  lwl        $v0, 0x3($a3)
    /* 3E920 8010066C 0000E298 */  lwr        $v0, 0x0($a3)
    /* 3E924 80100670 0700E488 */  lwl        $a0, 0x7($a3)
    /* 3E928 80100674 0400E498 */  lwr        $a0, 0x4($a3)
    /* 3E92C 80100678 1B00A2AB */  swl        $v0, 0x1B($sp)
    /* 3E930 8010067C 1800A2BB */  swr        $v0, 0x18($sp)
    /* 3E934 80100680 1F00A4AB */  swl        $a0, 0x1F($sp)
    /* 3E938 80100684 1C00A4BB */  swr        $a0, 0x1C($sp)
    /* 3E93C 80100688 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3E940 8010068C 18000226 */  addiu      $v0, $s0, 0x18
    /* 3E944 80100690 00004C8C */  lw         $t4, 0x0($v0)
    /* 3E948 80100694 04004D8C */  lw         $t5, 0x4($v0)
    /* 3E94C 80100698 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3E950 8010069C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 3E954 801006A0 08004C8C */  lw         $t4, 0x8($v0)
    /* 3E958 801006A4 0C004D8C */  lw         $t5, 0xC($v0)
    /* 3E95C 801006A8 10004E8C */  lw         $t6, 0x10($v0)
    /* 3E960 801006AC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 3E964 801006B0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 3E968 801006B4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 3E96C 801006B8 0000A884 */  lh         $t0, 0x0($a1)
    /* 3E970 801006BC 0200A984 */  lh         $t1, 0x2($a1)
    /* 3E974 801006C0 0400AA84 */  lh         $t2, 0x4($a1)
    /* 3E978 801006C4 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 3E97C 801006C8 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 3E980 801006CC 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 3E984 801006D0 00008C94 */  lhu        $t4, 0x0($a0)
    /* 3E988 801006D4 02008D94 */  lhu        $t5, 0x2($a0)
    /* 3E98C 801006D8 04008E94 */  lhu        $t6, 0x4($a0)
    /* 3E990 801006DC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3E994 801006E0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3E998 801006E4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3E99C 801006E8 00000000 */  nop
    /* 3E9A0 801006EC 00000000 */  nop
    /* 3E9A4 801006F0 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 3E9A8 801006F4 1C07028E */  lw         $v0, 0x71C($s0)
    /* 3E9AC 801006F8 00000000 */  nop
    /* 3E9B0 801006FC 08004224 */  addiu      $v0, $v0, 0x8
    /* 3E9B4 80100700 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3E9B8 80100704 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3E9BC 80100708 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 3E9C0 8010070C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3E9C4 80100710 02004DA4 */  sh         $t5, 0x2($v0)
    /* 3E9C8 80100714 04004EA4 */  sh         $t6, 0x4($v0)
    /* 3E9CC 80100718 1C07058E */  lw         $a1, 0x71C($s0)
    /* 3E9D0 8010071C FFFD0324 */  addiu      $v1, $zero, -0x201
    /* 3E9D4 80100720 5000A28C */  lw         $v0, 0x50($a1)
    /* 3E9D8 80100724 2120A000 */  addu       $a0, $a1, $zero
    /* 3E9DC 80100728 24104300 */  and        $v0, $v0, $v1
    /* 3E9E0 8010072C F6D0010C */  jal        func_800743D8
    /* 3E9E4 80100730 5000A2AC */   sw        $v0, 0x50($a1)
    /* 3E9E8 80100734 1C07038E */  lw         $v1, 0x71C($s0)
    /* 3E9EC 80100738 00000000 */  nop
    /* 3E9F0 8010073C 5000628C */  lw         $v0, 0x50($v1)
    /* 3E9F4 80100740 00000000 */  nop
    /* 3E9F8 80100744 10004234 */  ori        $v0, $v0, 0x10
    /* 3E9FC 80100748 500062AC */  sw         $v0, 0x50($v1)
    /* 3EA00 8010074C 1C07048E */  lw         $a0, 0x71C($s0)
    /* 3EA04 80100750 00000000 */  nop
    /* 3EA08 80100754 5000828C */  lw         $v0, 0x50($a0)
    /* 3EA0C 80100758 FEFF0324 */  addiu      $v1, $zero, -0x2
    /* 3EA10 8010075C 24104300 */  and        $v0, $v0, $v1
    /* 3EA14 80100760 500082AC */  sw         $v0, 0x50($a0)
    /* 3EA18 80100764 1C07058E */  lw         $a1, 0x71C($s0)
    /* 3EA1C 80100768 90D8010C */  jal        func_80076240
    /* 3EA20 8010076C 21200002 */   addu      $a0, $s0, $zero
    /* 3EA24 80100770 1800A227 */  addiu      $v0, $sp, 0x18
    /* 3EA28 80100774 00004C94 */  lhu        $t4, 0x0($v0)
    /* 3EA2C 80100778 02004D94 */  lhu        $t5, 0x2($v0)
    /* 3EA30 8010077C 04004E94 */  lhu        $t6, 0x4($v0)
    /* 3EA34 80100780 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3EA38 80100784 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3EA3C 80100788 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3EA40 8010078C 00000000 */  nop
    /* 3EA44 80100790 00000000 */  nop
    /* 3EA48 80100794 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 3EA4C 80100798 1C07028E */  lw         $v0, 0x71C($s0)
    /* 3EA50 8010079C 00000000 */  nop
    /* 3EA54 801007A0 14014224 */  addiu      $v0, $v0, 0x114
    /* 3EA58 801007A4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3EA5C 801007A8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3EA60 801007AC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 3EA64 801007B0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3EA68 801007B4 02004DA4 */  sh         $t5, 0x2($v0)
    /* 3EA6C 801007B8 04004EA4 */  sh         $t6, 0x4($v0)
    /* 3EA70 801007BC 1C07048E */  lw         $a0, 0x71C($s0)
    /* 3EA74 801007C0 6651010C */  jal        func_80054598
    /* 3EA78 801007C4 00000000 */   nop
    /* 3EA7C 801007C8 1C07058E */  lw         $a1, 0x71C($s0)
    /* 3EA80 801007CC 71C9010C */  jal        func_800725C4
    /* 3EA84 801007D0 21200002 */   addu      $a0, $s0, $zero
    /* 3EA88 801007D4 1C0700AE */  sw         $zero, 0x71C($s0)
  .L801007D8:
    /* 3EA8C 801007D8 2400BF8F */  lw         $ra, 0x24($sp)
    /* 3EA90 801007DC 2000B08F */  lw         $s0, 0x20($sp)
    /* 3EA94 801007E0 0800E003 */  jr         $ra
    /* 3EA98 801007E4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_801005B8
