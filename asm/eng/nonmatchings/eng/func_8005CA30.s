nonmatching func_8005CA30, 0x5C

glabel func_8005CA30
    /* D610 8005CA30 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* D614 8005CA34 1000B0AF */  sw         $s0, 0x10($sp)
    /* D618 8005CA38 1400BFAF */  sw         $ra, 0x14($sp)
    /* D61C 8005CA3C 49C9010C */  jal        func_80072524
    /* D620 8005CA40 21808000 */   addu      $s0, $a0, $zero
    /* D624 8005CA44 68000426 */  addiu      $a0, $s0, 0x68
    /* D628 8005CA48 0580023C */  lui        $v0, %hi(D_800510BC)
    /* D62C 8005CA4C BC104224 */  addiu      $v0, $v0, %lo(D_800510BC)
    /* D630 8005CA50 86E9010C */  jal        func_8007A618
    /* D634 8005CA54 040002AE */   sw        $v0, 0x4($s0)
    /* D638 8005CA58 20010426 */  addiu      $a0, $s0, 0x120
    /* D63C 8005CA5C 0580023C */  lui        $v0, %hi(D_8004F760)
    /* D640 8005CA60 60F74224 */  addiu      $v0, $v0, %lo(D_8004F760)
    /* D644 8005CA64 5D29030C */  jal        func_800CA574
    /* D648 8005CA68 040002AE */   sw        $v0, 0x4($s0)
    /* D64C 8005CA6C 21100002 */  addu       $v0, $s0, $zero
    /* D650 8005CA70 0580033C */  lui        $v1, %hi(D_8004F900)
    /* D654 8005CA74 1400BF8F */  lw         $ra, 0x14($sp)
    /* D658 8005CA78 00F96324 */  addiu      $v1, $v1, %lo(D_8004F900)
    /* D65C 8005CA7C 040003AE */  sw         $v1, 0x4($s0)
    /* D660 8005CA80 1000B08F */  lw         $s0, 0x10($sp)
    /* D664 8005CA84 0800E003 */  jr         $ra
    /* D668 8005CA88 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8005CA30
