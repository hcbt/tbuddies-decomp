/* Handwritten function */
nonmatching func_800947F4, 0x230

glabel func_800947F4
    /* 453D4 800947F4 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 453D8 800947F8 5000B0AF */  sw         $s0, 0x50($sp)
    /* 453DC 800947FC 2180A000 */  addu       $s0, $a1, $zero
    /* 453E0 80094800 5C00BFAF */  sw         $ra, 0x5C($sp)
    /* 453E4 80094804 5800B2AF */  sw         $s2, 0x58($sp)
    /* 453E8 80094808 5400B1AF */  sw         $s1, 0x54($sp)
    /* 453EC 8009480C 5000038E */  lw         $v1, 0x50($s0)
    /* 453F0 80094810 00000000 */  nop
    /* 453F4 80094814 0000628C */  lw         $v0, 0x0($v1)
    /* 453F8 80094818 7000A58F */  lw         $a1, 0x70($sp)
    /* 453FC 8009481C 7B004010 */  beqz       $v0, .L80094A0C
    /* 45400 80094820 2120C000 */   addu      $a0, $a2, $zero
    /* 45404 80094824 02008014 */  bnez       $a0, .L80094830
    /* 45408 80094828 0300F130 */   andi      $s1, $a3, 0x3
    /* 4540C 8009482C 10000426 */  addiu      $a0, $s0, 0x10
  .L80094830:
    /* 45410 80094830 0000AC8C */  lw         $t4, 0x0($a1)
    /* 45414 80094834 0400AD8C */  lw         $t5, 0x4($a1)
    /* 45418 80094838 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4541C 8009483C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 45420 80094840 0800AC8C */  lw         $t4, 0x8($a1)
    /* 45424 80094844 0C00AD8C */  lw         $t5, 0xC($a1)
    /* 45428 80094848 1000AE8C */  lw         $t6, 0x10($a1)
    /* 4542C 8009484C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 45430 80094850 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 45434 80094854 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 45438 80094858 1400AC8C */  lw         $t4, 0x14($a1)
    /* 4543C 8009485C 1800AD8C */  lw         $t5, 0x18($a1)
    /* 45440 80094860 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 45444 80094864 1C00AE8C */  lw         $t6, 0x1C($a1)
    /* 45448 80094868 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4544C 8009486C 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 45450 80094870 12002012 */  beqz       $s1, .L800948BC
    /* 45454 80094874 00000000 */   nop
    /* 45458 80094878 7400A28F */  lw         $v0, 0x74($sp)
    /* 4545C 8009487C 00000000 */  nop
    /* 45460 80094880 00004C8C */  lw         $t4, 0x0($v0)
    /* 45464 80094884 04004D8C */  lw         $t5, 0x4($v0)
    /* 45468 80094888 0040CC48 */  ctc2       $t4, $8 /* handwritten instruction */
    /* 4546C 8009488C 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 45470 80094890 08004C8C */  lw         $t4, 0x8($v0)
    /* 45474 80094894 0C004D8C */  lw         $t5, 0xC($v0)
    /* 45478 80094898 10004E8C */  lw         $t6, 0x10($v0)
    /* 4547C 8009489C 0050CC48 */  ctc2       $t4, $10 /* handwritten instruction */
    /* 45480 800948A0 0058CD48 */  ctc2       $t5, $11 /* handwritten instruction */
    /* 45484 800948A4 0060CE48 */  ctc2       $t6, $12 /* handwritten instruction */
    /* 45488 800948A8 1000A527 */  addiu      $a1, $sp, 0x10
    /* 4548C 800948AC 52BC020C */  jal        func_800AF148
    /* 45490 800948B0 3000A627 */   addiu     $a2, $sp, 0x30
    /* 45494 800948B4 32520208 */  j          .L800948C8
    /* 45498 800948B8 1000A227 */   addiu     $v0, $sp, 0x10
  .L800948BC:
    /* 4549C 800948BC DBBB020C */  jal        func_800AEF6C
    /* 454A0 800948C0 1000A527 */   addiu     $a1, $sp, 0x10
    /* 454A4 800948C4 1000A227 */  addiu      $v0, $sp, 0x10
  .L800948C8:
    /* 454A8 800948C8 14004C8C */  lw         $t4, 0x14($v0)
    /* 454AC 800948CC 18004D8C */  lw         $t5, 0x18($v0)
    /* 454B0 800948D0 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 454B4 800948D4 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 454B8 800948D8 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 454BC 800948DC 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 454C0 800948E0 00004C8C */  lw         $t4, 0x0($v0)
    /* 454C4 800948E4 04004D8C */  lw         $t5, 0x4($v0)
    /* 454C8 800948E8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 454CC 800948EC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 454D0 800948F0 08004C8C */  lw         $t4, 0x8($v0)
    /* 454D4 800948F4 0C004D8C */  lw         $t5, 0xC($v0)
    /* 454D8 800948F8 10004E8C */  lw         $t6, 0x10($v0)
    /* 454DC 800948FC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 454E0 80094900 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 454E4 80094904 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 454E8 80094908 0B002012 */  beqz       $s1, .L80094938
    /* 454EC 8009490C 3000A227 */   addiu     $v0, $sp, 0x30
    /* 454F0 80094910 00004C8C */  lw         $t4, 0x0($v0)
    /* 454F4 80094914 04004D8C */  lw         $t5, 0x4($v0)
    /* 454F8 80094918 0040CC48 */  ctc2       $t4, $8 /* handwritten instruction */
    /* 454FC 8009491C 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 45500 80094920 08004C8C */  lw         $t4, 0x8($v0)
    /* 45504 80094924 0C004D8C */  lw         $t5, 0xC($v0)
    /* 45508 80094928 10004E8C */  lw         $t6, 0x10($v0)
    /* 4550C 8009492C 0050CC48 */  ctc2       $t4, $10 /* handwritten instruction */
    /* 45510 80094930 0058CD48 */  ctc2       $t5, $11 /* handwritten instruction */
    /* 45514 80094934 0060CE48 */  ctc2       $t6, $12 /* handwritten instruction */
  .L80094938:
    /* 45518 80094938 4A000796 */  lhu        $a3, 0x4A($s0)
    /* 4551C 8009493C 00000000 */  nop
    /* 45520 80094940 2100E010 */  beqz       $a3, .L800949C8
    /* 45524 80094944 0580023C */   lui       $v0, %hi(D_80048164)
    /* 45528 80094948 46001296 */  lhu        $s2, 0x46($s0)
    /* 4552C 8009494C 64814394 */  lhu        $v1, %lo(D_80048164)($v0)
    /* 45530 80094950 02000224 */  addiu      $v0, $zero, 0x2
    /* 45534 80094954 4A0000A6 */  sh         $zero, 0x4A($s0)
    /* 45538 80094958 0E002216 */  bne        $s1, $v0, .L80094994
    /* 4553C 8009495C 460003A6 */   sh        $v1, 0x46($s0)
    /* 45540 80094960 0C80033C */  lui        $v1, %hi(D_800BA680)
    /* 45544 80094964 80A66324 */  addiu      $v1, $v1, %lo(D_800BA680)
    /* 45548 80094968 FFFFE224 */  addiu      $v0, $a3, -0x1
    /* 4554C 8009496C 80100200 */  sll        $v0, $v0, 2
    /* 45550 80094970 21104300 */  addu       $v0, $v0, $v1
    /* 45554 80094974 5000048E */  lw         $a0, 0x50($s0)
    /* 45558 80094978 4400058E */  lw         $a1, 0x44($s0)
    /* 4555C 8009497C 48000696 */  lhu        $a2, 0x48($s0)
    /* 45560 80094980 0000478C */  lw         $a3, 0x0($v0)
    /* 45564 80094984 EDBF020C */  jal        func_800AFFB4
    /* 45568 80094988 00000000 */   nop
    /* 4556C 8009498C 83520208 */  j          .L80094A0C
    /* 45570 80094990 460012A6 */   sh        $s2, 0x46($s0)
  .L80094994:
    /* 45574 80094994 0C80033C */  lui        $v1, %hi(D_800BA680)
    /* 45578 80094998 80A66324 */  addiu      $v1, $v1, %lo(D_800BA680)
    /* 4557C 8009499C FFFFE224 */  addiu      $v0, $a3, -0x1
    /* 45580 800949A0 80100200 */  sll        $v0, $v0, 2
    /* 45584 800949A4 21104300 */  addu       $v0, $v0, $v1
    /* 45588 800949A8 5000048E */  lw         $a0, 0x50($s0)
    /* 4558C 800949AC 4400058E */  lw         $a1, 0x44($s0)
    /* 45590 800949B0 48000696 */  lhu        $a2, 0x48($s0)
    /* 45594 800949B4 0000478C */  lw         $a3, 0x0($v0)
    /* 45598 800949B8 FEBE020C */  jal        func_800AFBF8
    /* 4559C 800949BC 00000000 */   nop
    /* 455A0 800949C0 83520208 */  j          .L80094A0C
    /* 455A4 800949C4 460012A6 */   sh        $s2, 0x46($s0)
  .L800949C8:
    /* 455A8 800949C8 02000224 */  addiu      $v0, $zero, 0x2
    /* 455AC 800949CC 09002216 */  bne        $s1, $v0, .L800949F4
    /* 455B0 800949D0 00000000 */   nop
    /* 455B4 800949D4 5000048E */  lw         $a0, 0x50($s0)
    /* 455B8 800949D8 4400058E */  lw         $a1, 0x44($s0)
    /* 455BC 800949DC 48000696 */  lhu        $a2, 0x48($s0)
    /* 455C0 800949E0 4C00078E */  lw         $a3, 0x4C($s0)
    /* 455C4 800949E4 EDBF020C */  jal        func_800AFFB4
    /* 455C8 800949E8 00000000 */   nop
    /* 455CC 800949EC 83520208 */  j          .L80094A0C
    /* 455D0 800949F0 00000000 */   nop
  .L800949F4:
    /* 455D4 800949F4 5000048E */  lw         $a0, 0x50($s0)
    /* 455D8 800949F8 4400058E */  lw         $a1, 0x44($s0)
    /* 455DC 800949FC 48000696 */  lhu        $a2, 0x48($s0)
    /* 455E0 80094A00 4C00078E */  lw         $a3, 0x4C($s0)
    /* 455E4 80094A04 FEBE020C */  jal        func_800AFBF8
    /* 455E8 80094A08 00000000 */   nop
  .L80094A0C:
    /* 455EC 80094A0C 5C00BF8F */  lw         $ra, 0x5C($sp)
    /* 455F0 80094A10 5800B28F */  lw         $s2, 0x58($sp)
    /* 455F4 80094A14 5400B18F */  lw         $s1, 0x54($sp)
    /* 455F8 80094A18 5000B08F */  lw         $s0, 0x50($sp)
    /* 455FC 80094A1C 0800E003 */  jr         $ra
    /* 45600 80094A20 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_800947F4
