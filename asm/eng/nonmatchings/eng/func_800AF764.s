/* Handwritten function */
nonmatching func_800AF764, 0x2AC

glabel func_800AF764
    /* 60344 800AF764 C8FFBFAF */  sw         $ra, -0x38($sp)
    /* 60348 800AF768 08000124 */  addiu      $at, $zero, 0x8
    /* 6034C 800AF76C D0FFA1AF */  sw         $at, -0x30($sp)
    /* 60350 800AF770 05001E3C */  lui        $fp, %hi(D_4B420)
    /* 60354 800AF774 20B4DE27 */  addiu      $fp, $fp, %lo(D_4B420)
  .L800AF778:
    /* 60358 800AF778 0C00888C */  lw         $t0, 0xC($a0)
    /* 6035C 800AF77C 00C0023C */  lui        $v0, (0xC000C000 >> 16)
    /* 60360 800AF780 00C04234 */  ori        $v0, $v0, (0xC000C000 & 0xFFFF)
    /* 60364 800AF784 1C00898C */  lw         $t1, 0x1C($a0)
    /* 60368 800AF788 0C00AA8C */  lw         $t2, 0xC($a1)
    /* 6036C 800AF78C 1C00AB8C */  lw         $t3, 0x1C($a1)
    /* 60370 800AF790 24104800 */  and        $v0, $v0, $t0
    /* 60374 800AF794 24104900 */  and        $v0, $v0, $t1
    /* 60378 800AF798 24104A00 */  and        $v0, $v0, $t2
    /* 6037C 800AF79C 24104B00 */  and        $v0, $v0, $t3
    /* 60380 800AF7A0 90004014 */  bnez       $v0, .L800AF9E4
    /* 60384 800AF7A4 0000C88C */   lw        $t0, 0x0($a2)
    /* 60388 800AF7A8 0400C98C */  lw         $t1, 0x4($a2)
    /* 6038C 800AF7AC FFFF023C */  lui        $v0, (0xFFFF0000 >> 16)
    /* 60390 800AF7B0 21600800 */  addu       $t4, $zero, $t0
    /* 60394 800AF7B4 24608201 */  and        $t4, $t4, $v0
    /* 60398 800AF7B8 FFFF0831 */  andi       $t0, $t0, 0xFFFF
    /* 6039C 800AF7BC 0800CA8C */  lw         $t2, 0x8($a2)
    /* 603A0 800AF7C0 0C00CB8C */  lw         $t3, 0xC($a2)
    /* 603A4 800AF7C4 21680900 */  addu       $t5, $zero, $t1
    /* 603A8 800AF7C8 2468A201 */  and        $t5, $t5, $v0
    /* 603AC 800AF7CC FFFF2931 */  andi       $t1, $t1, 0xFFFF
    /* 603B0 800AF7D0 21700A00 */  addu       $t6, $zero, $t2
    /* 603B4 800AF7D4 02740E00 */  srl        $t6, $t6, 16
    /* 603B8 800AF7D8 FFFF4A31 */  andi       $t2, $t2, 0xFFFF
    /* 603BC 800AF7DC FFFF6B31 */  andi       $t3, $t3, 0xFFFF
    /* 603C0 800AF7E0 0100C231 */  andi       $v0, $t6, 0x1
    /* 603C4 800AF7E4 35004014 */  bnez       $v0, .L800AF8BC
    /* 603C8 800AF7E8 0200C231 */   andi      $v0, $t6, 0x2
    /* 603CC 800AF7EC 0000838C */  lw         $v1, 0x0($a0)
    /* 603D0 800AF7F0 1000918C */  lw         $s1, 0x10($a0)
    /* 603D4 800AF7F4 0000B28C */  lw         $s2, 0x0($a1)
    /* 603D8 800AF7F8 1000B38C */  lw         $s3, 0x10($a1)
    /* 603DC 800AF7FC 23882302 */  subu       $s1, $s1, $v1
    /* 603E0 800AF800 0200201A */  blez       $s1, .L800AF80C
    /* 603E4 800AF804 23987202 */   subu      $s3, $s3, $s2
    /* 603E8 800AF808 20187100 */  add        $v1, $v1, $s1 /* handwritten instruction */
  .L800AF80C:
    /* 603EC 800AF80C 0200601A */  blez       $s3, .L800AF818
    /* 603F0 800AF810 23884302 */   subu      $s1, $s2, $v1
    /* 603F4 800AF814 20883302 */  add        $s1, $s1, $s3 /* handwritten instruction */
  .L800AF818:
    /* 603F8 800AF818 0200201A */  blez       $s1, .L800AF824
    /* 603FC 800AF81C 00000000 */   nop
    /* 60400 800AF820 20187100 */  add        $v1, $v1, $s1 /* handwritten instruction */
  .L800AF824:
    /* 60404 800AF824 13004014 */  bnez       $v0, .L800AF874
    /* 60408 800AF828 02190300 */   srl       $v1, $v1, 4
    /* 6040C 800AF82C 08008E8C */  lw         $t6, 0x8($a0)
    /* 60410 800AF830 003C013C */  lui        $at, (0x3C000000 >> 16)
    /* 60414 800AF834 2070C101 */  add        $t6, $t6, $at /* handwritten instruction */
    /* 60418 800AF838 18008F8C */  lw         $t7, 0x18($a0)
    /* 6041C 800AF83C 0800B88C */  lw         $t8, 0x8($a1)
    /* 60420 800AF840 1800B98C */  lw         $t9, 0x18($a1)
    /* 60424 800AF844 000C023C */  lui        $v0, (0xC000000 >> 16)
    /* 60428 800AF848 0400948C */  lw         $s4, 0x4($a0)
    /* 6042C 800AF84C 1400958C */  lw         $s5, 0x14($a0)
    /* 60430 800AF850 0400B68C */  lw         $s6, 0x4($a1)
    /* 60434 800AF854 1400B78C */  lw         $s7, 0x14($a1)
    /* 60438 800AF858 21800C01 */  addu       $s0, $t0, $t4
    /* 6043C 800AF85C 21882D01 */  addu       $s1, $t1, $t5
    /* 60440 800AF860 21904001 */  addu       $s2, $t2, $zero
    /* 60444 800AF864 84BE020C */  jal        func_800AFA10
    /* 60448 800AF868 21986001 */   addu      $s3, $t3, $zero
    /* 6044C 800AF86C 79BE0208 */  j          .L800AF9E4
    /* 60450 800AF870 00000000 */   nop
  .L800AF874:
    /* 60454 800AF874 000C023C */  lui        $v0, (0xC000000 >> 16)
    /* 60458 800AF878 0800AE8C */  lw         $t6, 0x8($a1)
    /* 6045C 800AF87C 003C013C */  lui        $at, (0x3C000000 >> 16)
    /* 60460 800AF880 2070C101 */  add        $t6, $t6, $at /* handwritten instruction */
    /* 60464 800AF884 08008F8C */  lw         $t7, 0x8($a0)
    /* 60468 800AF888 1800B88C */  lw         $t8, 0x18($a1)
    /* 6046C 800AF88C 1800998C */  lw         $t9, 0x18($a0)
    /* 60470 800AF890 0400B48C */  lw         $s4, 0x4($a1)
    /* 60474 800AF894 0400958C */  lw         $s5, 0x4($a0)
    /* 60478 800AF898 1400B68C */  lw         $s6, 0x14($a1)
    /* 6047C 800AF89C 1400978C */  lw         $s7, 0x14($a0)
    /* 60480 800AF8A0 21804C01 */  addu       $s0, $t2, $t4
    /* 60484 800AF8A4 21880D01 */  addu       $s1, $t0, $t5
    /* 60488 800AF8A8 21906001 */  addu       $s2, $t3, $zero
    /* 6048C 800AF8AC 84BE020C */  jal        func_800AFA10
    /* 60490 800AF8B0 21982001 */   addu      $s3, $t1, $zero
    /* 60494 800AF8B4 79BE0208 */  j          .L800AF9E4
    /* 60498 800AF8B8 00000000 */   nop
  .L800AF8BC:
    /* 6049C 800AF8BC 25004014 */  bnez       $v0, .L800AF954
    /* 604A0 800AF8C0 FFFF193C */   lui       $t9, (0xFFFF0000 >> 16)
    /* 604A4 800AF8C4 1000978C */  lw         $s7, 0x10($a0)
    /* 604A8 800AF8C8 0000B28C */  lw         $s2, 0x0($a1)
    /* 604AC 800AF8CC 0000838C */  lw         $v1, 0x0($a0)
    /* 604B0 800AF8D0 23905702 */  subu       $s2, $s2, $s7
    /* 604B4 800AF8D4 0200401A */  blez       $s2, .L800AF8E0
    /* 604B8 800AF8D8 00000000 */   nop
    /* 604BC 800AF8DC 20B8F202 */  add        $s7, $s7, $s2 /* handwritten instruction */
  .L800AF8E0:
    /* 604C0 800AF8E0 2390E302 */  subu       $s2, $s7, $v1
    /* 604C4 800AF8E4 0200401A */  blez       $s2, .L800AF8F0
    /* 604C8 800AF8E8 00000000 */   nop
    /* 604CC 800AF8EC 20187200 */  add        $v1, $v1, $s2 /* handwritten instruction */
  .L800AF8F0:
    /* 604D0 800AF8F0 02190300 */  srl        $v1, $v1, 4
    /* 604D4 800AF8F4 0800AE8C */  lw         $t6, 0x8($a1)
    /* 604D8 800AF8F8 0034013C */  lui        $at, (0x34000000 >> 16)
    /* 604DC 800AF8FC 2070C101 */  add        $t6, $t6, $at /* handwritten instruction */
    /* 604E0 800AF900 18008F8C */  lw         $t7, 0x18($a0)
    /* 604E4 800AF904 0800988C */  lw         $t8, 0x8($a0)
    /* 604E8 800AF908 0009023C */  lui        $v0, (0x9000000 >> 16)
    /* 604EC 800AF90C 0400B48C */  lw         $s4, 0x4($a1)
    /* 604F0 800AF910 1400958C */  lw         $s5, 0x14($a0)
    /* 604F4 800AF914 0400968C */  lw         $s6, 0x4($a0)
    /* 604F8 800AF918 21804C01 */  addu       $s0, $t2, $t4
    /* 604FC 800AF91C 21882D01 */  addu       $s1, $t1, $t5
    /* 60500 800AF920 84BE020C */  jal        func_800AFA10
    /* 60504 800AF924 21900001 */   addu      $s2, $t0, $zero
    /* 60508 800AF928 1000B38C */  lw         $s3, 0x10($a1)
    /* 6050C 800AF92C 1800B88C */  lw         $t8, 0x18($a1)
    /* 60510 800AF930 23987702 */  subu       $s3, $s3, $s7
    /* 60514 800AF934 0200601A */  blez       $s3, .L800AF940
    /* 60518 800AF938 1400B68C */   lw        $s6, 0x14($a1)
    /* 6051C 800AF93C 21B8F302 */  addu       $s7, $s7, $s3
  .L800AF940:
    /* 60520 800AF940 02191700 */  srl        $v1, $s7, 4
    /* 60524 800AF944 84BE020C */  jal        func_800AFA10
    /* 60528 800AF948 21906001 */   addu      $s2, $t3, $zero
    /* 6052C 800AF94C 79BE0208 */  j          .L800AF9E4
    /* 60530 800AF950 00000000 */   nop
  .L800AF954:
    /* 60534 800AF954 1000B28C */  lw         $s2, 0x10($a1)
    /* 60538 800AF958 0000978C */  lw         $s7, 0x0($a0)
    /* 6053C 800AF95C 1000838C */  lw         $v1, 0x10($a0)
    /* 60540 800AF960 23905702 */  subu       $s2, $s2, $s7
    /* 60544 800AF964 0200401A */  blez       $s2, .L800AF970
    /* 60548 800AF968 00000000 */   nop
    /* 6054C 800AF96C 20B8F202 */  add        $s7, $s7, $s2 /* handwritten instruction */
  .L800AF970:
    /* 60550 800AF970 2390E302 */  subu       $s2, $s7, $v1
    /* 60554 800AF974 0200401A */  blez       $s2, .L800AF980
    /* 60558 800AF978 00000000 */   nop
    /* 6055C 800AF97C 20187200 */  add        $v1, $v1, $s2 /* handwritten instruction */
  .L800AF980:
    /* 60560 800AF980 02190300 */  srl        $v1, $v1, 4
    /* 60564 800AF984 08008E8C */  lw         $t6, 0x8($a0)
    /* 60568 800AF988 0034013C */  lui        $at, (0x34000000 >> 16)
    /* 6056C 800AF98C 2070C101 */  add        $t6, $t6, $at /* handwritten instruction */
    /* 60570 800AF990 1800AF8C */  lw         $t7, 0x18($a1)
    /* 60574 800AF994 1800988C */  lw         $t8, 0x18($a0)
    /* 60578 800AF998 0009023C */  lui        $v0, (0x9000000 >> 16)
    /* 6057C 800AF99C 0400948C */  lw         $s4, 0x4($a0)
    /* 60580 800AF9A0 1400B58C */  lw         $s5, 0x14($a1)
    /* 60584 800AF9A4 1400968C */  lw         $s6, 0x14($a0)
    /* 60588 800AF9A8 21800C01 */  addu       $s0, $t0, $t4
    /* 6058C 800AF9AC 21886D01 */  addu       $s1, $t3, $t5
    /* 60590 800AF9B0 84BE020C */  jal        func_800AFA10
    /* 60594 800AF9B4 21902001 */   addu      $s2, $t1, $zero
    /* 60598 800AF9B8 0000B38C */  lw         $s3, 0x0($a1)
    /* 6059C 800AF9BC 0800B88C */  lw         $t8, 0x8($a1)
    /* 605A0 800AF9C0 23987702 */  subu       $s3, $s3, $s7
    /* 605A4 800AF9C4 0200601A */  blez       $s3, .L800AF9D0
    /* 605A8 800AF9C8 0400B68C */   lw        $s6, 0x4($a1)
    /* 605AC 800AF9CC 21B8F302 */  addu       $s7, $s7, $s3
  .L800AF9D0:
    /* 605B0 800AF9D0 02191700 */  srl        $v1, $s7, 4
    /* 605B4 800AF9D4 84BE020C */  jal        func_800AFA10
    /* 605B8 800AF9D8 21904001 */   addu      $s2, $t2, $zero
    /* 605BC 800AF9DC 79BE0208 */  j          .L800AF9E4
    /* 605C0 800AF9E0 00000000 */   nop
  .L800AF9E4:
    /* 605C4 800AF9E4 D0FFA18F */  lw         $at, -0x30($sp)
    /* 605C8 800AF9E8 10008424 */  addiu      $a0, $a0, 0x10
    /* 605CC 800AF9EC 1000A524 */  addiu      $a1, $a1, 0x10
    /* 605D0 800AF9F0 1000C624 */  addiu      $a2, $a2, 0x10
    /* 605D4 800AF9F4 FFFF2124 */  addiu      $at, $at, -0x1
    /* 605D8 800AF9F8 5FFF2014 */  bnez       $at, .L800AF778
    /* 605DC 800AF9FC D0FFA1AF */   sw        $at, -0x30($sp)
    /* 605E0 800AFA00 C8FFBF8F */  lw         $ra, -0x38($sp)
    /* 605E4 800AFA04 CCFFA28F */  lw         $v0, -0x34($sp)
    /* 605E8 800AFA08 0800E003 */  jr         $ra
    /* 605EC 800AFA0C 00000000 */   nop
endlabel func_800AF764
