nonmatching func_800E3894, 0x74

glabel func_800E3894
    /* 21B48 800E3894 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 21B4C 800E3898 1000B0AF */  sw         $s0, 0x10($sp)
    /* 21B50 800E389C 21808000 */  addu       $s0, $a0, $zero
    /* 21B54 800E38A0 21280002 */  addu       $a1, $s0, $zero
    /* 21B58 800E38A4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 21B5C 800E38A8 C400028E */  lw         $v0, 0xC4($s0)
    /* 21B60 800E38AC 21300000 */  addu       $a2, $zero, $zero
    /* 21B64 800E38B0 80200200 */  sll        $a0, $v0, 2
    /* 21B68 800E38B4 21208200 */  addu       $a0, $a0, $v0
    /* 21B6C 800E38B8 C0200400 */  sll        $a0, $a0, 3
    /* 21B70 800E38BC 21208200 */  addu       $a0, $a0, $v0
    /* 21B74 800E38C0 C0200400 */  sll        $a0, $a0, 3
    /* 21B78 800E38C4 1180023C */  lui        $v0, %hi(D_801166A0)
    /* 21B7C 800E38C8 A0664224 */  addiu      $v0, $v0, %lo(D_801166A0)
    /* 21B80 800E38CC 428E030C */  jal        func_800E3908
    /* 21B84 800E38D0 21208200 */   addu      $a0, $a0, $v0
    /* 21B88 800E38D4 CEFA023C */  lui        $v0, (0xFACEFACE >> 16)
    /* 21B8C 800E38D8 CEFA4234 */  ori        $v0, $v0, (0xFACEFACE & 0xFFFF)
    /* 21B90 800E38DC C40002AE */  sw         $v0, 0xC4($s0)
    /* 21B94 800E38E0 FEFF0224 */  addiu      $v0, $zero, -0x2
    /* 21B98 800E38E4 FDFF0424 */  addiu      $a0, $zero, -0x3
    /* 21B9C 800E38E8 B800038E */  lw         $v1, 0xB8($s0)
    /* 21BA0 800E38EC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 21BA4 800E38F0 24186200 */  and        $v1, $v1, $v0
    /* 21BA8 800E38F4 24186400 */  and        $v1, $v1, $a0
    /* 21BAC 800E38F8 B80003AE */  sw         $v1, 0xB8($s0)
    /* 21BB0 800E38FC 1000B08F */  lw         $s0, 0x10($sp)
    /* 21BB4 800E3900 0800E003 */  jr         $ra
    /* 21BB8 800E3904 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E3894
