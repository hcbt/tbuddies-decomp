nonmatching func_800681D0, 0x5C

glabel func_800681D0
    /* 18DB0 800681D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 18DB4 800681D4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 18DB8 800681D8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 18DBC 800681DC 49C9010C */  jal        func_80072524
    /* 18DC0 800681E0 21808000 */   addu      $s0, $a0, $zero
    /* 18DC4 800681E4 68000426 */  addiu      $a0, $s0, 0x68
    /* 18DC8 800681E8 0580023C */  lui        $v0, %hi(D_800510BC)
    /* 18DCC 800681EC BC104224 */  addiu      $v0, $v0, %lo(D_800510BC)
    /* 18DD0 800681F0 86E9010C */  jal        func_8007A618
    /* 18DD4 800681F4 040002AE */   sw        $v0, 0x4($s0)
    /* 18DD8 800681F8 20010426 */  addiu      $a0, $s0, 0x120
    /* 18DDC 800681FC 0580023C */  lui        $v0, %hi(D_8004F760)
    /* 18DE0 80068200 60F74224 */  addiu      $v0, $v0, %lo(D_8004F760)
    /* 18DE4 80068204 5D29030C */  jal        func_800CA574
    /* 18DE8 80068208 040002AE */   sw        $v0, 0x4($s0)
    /* 18DEC 8006820C 21100002 */  addu       $v0, $s0, $zero
    /* 18DF0 80068210 0580033C */  lui        $v1, %hi(D_800509D8)
    /* 18DF4 80068214 1400BF8F */  lw         $ra, 0x14($sp)
    /* 18DF8 80068218 D8096324 */  addiu      $v1, $v1, %lo(D_800509D8)
    /* 18DFC 8006821C 040003AE */  sw         $v1, 0x4($s0)
    /* 18E00 80068220 1000B08F */  lw         $s0, 0x10($sp)
    /* 18E04 80068224 0800E003 */  jr         $ra
    /* 18E08 80068228 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800681D0
