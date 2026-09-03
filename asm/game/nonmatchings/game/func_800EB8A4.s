nonmatching func_800EB8A4, 0xF8

glabel func_800EB8A4
    /* 29B58 800EB8A4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 29B5C 800EB8A8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 29B60 800EB8AC 21808000 */  addu       $s0, $a0, $zero
    /* 29B64 800EB8B0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 29B68 800EB8B4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 29B6C 800EB8B8 49C9010C */  jal        func_80072524
    /* 29B70 800EB8BC 2188A000 */   addu      $s1, $a1, $zero
    /* 29B74 800EB8C0 0C80033C */  lui        $v1, %hi(D_800C40A4)
    /* 29B78 800EB8C4 A4406324 */  addiu      $v1, $v1, %lo(D_800C40A4)
    /* 29B7C 800EB8C8 040003AE */  sw         $v1, 0x4($s0)
    /* 29B80 800EB8CC DC0000AE */  sw         $zero, 0xDC($s0)
    /* 29B84 800EB8D0 07002292 */  lbu        $v0, 0x7($s1)
    /* 29B88 800EB8D4 00000000 */  nop
    /* 29B8C 800EB8D8 D20002A2 */  sb         $v0, 0xD2($s0)
    /* 29B90 800EB8DC 06002392 */  lbu        $v1, 0x6($s1)
    /* 29B94 800EB8E0 00000000 */  nop
    /* 29B98 800EB8E4 CD0003A2 */  sb         $v1, 0xCD($s0)
    /* 29B9C 800EB8E8 04002292 */  lbu        $v0, 0x4($s1)
    /* 29BA0 800EB8EC 00000000 */  nop
    /* 29BA4 800EB8F0 CC0002A2 */  sb         $v0, 0xCC($s0)
    /* 29BA8 800EB8F4 08002392 */  lbu        $v1, 0x8($s1)
    /* 29BAC 800EB8F8 00000000 */  nop
    /* 29BB0 800EB8FC D10003A2 */  sb         $v1, 0xD1($s0)
    /* 29BB4 800EB900 09002292 */  lbu        $v0, 0x9($s1)
    /* 29BB8 800EB904 00000000 */  nop
    /* 29BBC 800EB908 CE0002A2 */  sb         $v0, 0xCE($s0)
    /* 29BC0 800EB90C 0A002392 */  lbu        $v1, 0xA($s1)
    /* 29BC4 800EB910 00000000 */  nop
    /* 29BC8 800EB914 CF0003A2 */  sb         $v1, 0xCF($s0)
    /* 29BCC 800EB918 0B002292 */  lbu        $v0, 0xB($s1)
    /* 29BD0 800EB91C 00000000 */  nop
    /* 29BD4 800EB920 D40002A6 */  sh         $v0, 0xD4($s0)
    /* 29BD8 800EB924 0000238E */  lw         $v1, 0x0($s1)
    /* 29BDC 800EB928 00000000 */  nop
    /* 29BE0 800EB92C 0C0003AE */  sw         $v1, 0xC($s0)
    /* 29BE4 800EB930 0C002292 */  lbu        $v0, 0xC($s1)
    /* 29BE8 800EB934 00000000 */  nop
    /* 29BEC 800EB938 D60002A6 */  sh         $v0, 0xD6($s0)
    /* 29BF0 800EB93C 0D002392 */  lbu        $v1, 0xD($s1)
    /* 29BF4 800EB940 00000000 */  nop
    /* 29BF8 800EB944 D80003A6 */  sh         $v1, 0xD8($s0)
    /* 29BFC 800EB948 0E002492 */  lbu        $a0, 0xE($s1)
    /* 29C00 800EB94C D30000A2 */  sb         $zero, 0xD3($s0)
    /* 29C04 800EB950 DA0004A6 */  sh         $a0, 0xDA($s0)
    /* 29C08 800EB954 10002296 */  lhu        $v0, 0x10($s1)
    /* 29C0C 800EB958 00000000 */  nop
    /* 29C10 800EB95C E00002A6 */  sh         $v0, 0xE0($s0)
    /* 29C14 800EB960 12002396 */  lhu        $v1, 0x12($s1)
    /* 29C18 800EB964 21200002 */  addu       $a0, $s0, $zero
    /* 29C1C 800EB968 E20003A6 */  sh         $v1, 0xE2($s0)
    /* 29C20 800EB96C 14002592 */  lbu        $a1, 0x14($s1)
    /* 29C24 800EB970 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 29C28 800EB974 E40002AE */  sw         $v0, 0xE4($s0)
    /* 29C2C 800EB978 E80000AE */  sw         $zero, 0xE8($s0)
    /* 29C30 800EB97C 60C9010C */  jal        func_80072580
    /* 29C34 800EB980 D00005A2 */   sb        $a1, 0xD0($s0)
    /* 29C38 800EB984 21100002 */  addu       $v0, $s0, $zero
    /* 29C3C 800EB988 1800BF8F */  lw         $ra, 0x18($sp)
    /* 29C40 800EB98C 1400B18F */  lw         $s1, 0x14($sp)
    /* 29C44 800EB990 1000B08F */  lw         $s0, 0x10($sp)
    /* 29C48 800EB994 0800E003 */  jr         $ra
    /* 29C4C 800EB998 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EB8A4
