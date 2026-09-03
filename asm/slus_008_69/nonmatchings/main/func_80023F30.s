nonmatching func_80023F30, 0x30

glabel func_80023F30
    /* F944 80023F30 05008010 */  beqz       $a0, .L80023F48
    /* F948 80023F34 01000224 */   addiu     $v0, $zero, 0x1
    /* F94C 80023F38 04008214 */  bne        $a0, $v0, .L80023F4C
    /* F950 80023F3C 21100000 */   addu      $v0, $zero, $zero
    /* F954 80023F40 D38F0008 */  j          .L80023F4C
    /* F958 80023F44 01000224 */   addiu     $v0, $zero, 0x1
  .L80023F48:
    /* F95C 80023F48 21100000 */  addu       $v0, $zero, $zero
  .L80023F4C:
    /* F960 80023F4C 0380013C */  lui        $at, %hi(D_80034588)
    /* F964 80023F50 884524AC */  sw         $a0, %lo(D_80034588)($at)
    /* F968 80023F54 0380013C */  lui        $at, %hi(D_80034464)
    /* F96C 80023F58 0800E003 */  jr         $ra
    /* F970 80023F5C 644422AC */   sw        $v0, %lo(D_80034464)($at)
endlabel func_80023F30
