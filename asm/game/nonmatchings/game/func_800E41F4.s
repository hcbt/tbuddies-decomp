nonmatching func_800E41F4, 0x48

glabel func_800E41F4
    /* 224A8 800E41F4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 224AC 800E41F8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 224B0 800E41FC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 224B4 800E4200 49C9010C */  jal        func_80072524
    /* 224B8 800E4204 21808000 */   addu      $s0, $a0, $zero
    /* 224BC 800E4208 68000426 */  addiu      $a0, $s0, 0x68
    /* 224C0 800E420C 0580023C */  lui        $v0, %hi(D_800510BC)
    /* 224C4 800E4210 BC104224 */  addiu      $v0, $v0, %lo(D_800510BC)
    /* 224C8 800E4214 86E9010C */  jal        func_8007A618
    /* 224CC 800E4218 040002AE */   sw        $v0, 0x4($s0)
    /* 224D0 800E421C 21100002 */  addu       $v0, $s0, $zero
    /* 224D4 800E4220 0C80033C */  lui        $v1, %hi(D_800C3EDC)
    /* 224D8 800E4224 1400BF8F */  lw         $ra, 0x14($sp)
    /* 224DC 800E4228 DC3E6324 */  addiu      $v1, $v1, %lo(D_800C3EDC)
    /* 224E0 800E422C 040003AE */  sw         $v1, 0x4($s0)
    /* 224E4 800E4230 1000B08F */  lw         $s0, 0x10($sp)
    /* 224E8 800E4234 0800E003 */  jr         $ra
    /* 224EC 800E4238 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E41F4
