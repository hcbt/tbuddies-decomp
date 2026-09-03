nonmatching func_800EAFCC, 0x6C

glabel func_800EAFCC
    /* 29280 800EAFCC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 29284 800EAFD0 0A008010 */  beqz       $a0, .L800EAFFC
    /* 29288 800EAFD4 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2928C 800EAFD8 1180033C */  lui        $v1, %hi(D_80117338)
    /* 29290 800EAFDC 08008284 */  lh         $v0, 0x8($a0)
    /* 29294 800EAFE0 3873648C */  lw         $a0, %lo(D_80117338)($v1)
    /* 29298 800EAFE4 40100200 */  sll        $v0, $v0, 1
    /* 2929C 800EAFE8 21104400 */  addu       $v0, $v0, $a0
    /* 292A0 800EAFEC 00004494 */  lhu        $a0, 0x0($v0)
    /* 292A4 800EAFF0 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 292A8 800EAFF4 05008314 */  bne        $a0, $v1, .L800EB00C
    /* 292AC 800EAFF8 1180033C */   lui       $v1, %hi(D_80117EF0)
  .L800EAFFC:
    /* 292B0 800EAFFC E0AB030C */  jal        func_800EAF80
    /* 292B4 800EB000 00000000 */   nop
    /* 292B8 800EB004 0AAC0308 */  j          .L800EB028
    /* 292BC 800EB008 00000000 */   nop
  .L800EB00C:
    /* 292C0 800EB00C 00110400 */  sll        $v0, $a0, 4
    /* 292C4 800EB010 23104400 */  subu       $v0, $v0, $a0
    /* 292C8 800EB014 80100200 */  sll        $v0, $v0, 2
    /* 292CC 800EB018 23104400 */  subu       $v0, $v0, $a0
    /* 292D0 800EB01C F07E648C */  lw         $a0, %lo(D_80117EF0)($v1)
    /* 292D4 800EB020 80100200 */  sll        $v0, $v0, 2
    /* 292D8 800EB024 21108200 */  addu       $v0, $a0, $v0
  .L800EB028:
    /* 292DC 800EB028 1000BF8F */  lw         $ra, 0x10($sp)
    /* 292E0 800EB02C 00000000 */  nop
    /* 292E4 800EB030 0800E003 */  jr         $ra
    /* 292E8 800EB034 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EAFCC
