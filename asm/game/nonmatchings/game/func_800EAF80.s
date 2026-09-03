nonmatching func_800EAF80, 0x4C

glabel func_800EAF80
    /* 29234 800EAF80 1180023C */  lui        $v0, %hi(D_80117EEC)
    /* 29238 800EAF84 EC7E4394 */  lhu        $v1, %lo(D_80117EEC)($v0)
    /* 2923C 800EAF88 00000000 */  nop
    /* 29240 800EAF8C 03006014 */  bnez       $v1, .L800EAF9C
    /* 29244 800EAF90 1180023C */   lui       $v0, %hi(D_80117334)
  .L800EAF94:
    /* 29248 800EAF94 0800E003 */  jr         $ra
    /* 2924C 800EAF98 21100000 */   addu      $v0, $zero, $zero
  .L800EAF9C:
    /* 29250 800EAF9C 3473448C */  lw         $a0, %lo(D_80117334)($v0)
    /* 29254 800EAFA0 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 29258 800EAFA4 FBFF8310 */  beq        $a0, $v1, .L800EAF94
    /* 2925C 800EAFA8 1180033C */   lui       $v1, %hi(D_80117EF0)
    /* 29260 800EAFAC 00110400 */  sll        $v0, $a0, 4
    /* 29264 800EAFB0 23104400 */  subu       $v0, $v0, $a0
    /* 29268 800EAFB4 80100200 */  sll        $v0, $v0, 2
    /* 2926C 800EAFB8 23104400 */  subu       $v0, $v0, $a0
    /* 29270 800EAFBC F07E648C */  lw         $a0, %lo(D_80117EF0)($v1)
    /* 29274 800EAFC0 80100200 */  sll        $v0, $v0, 2
    /* 29278 800EAFC4 0800E003 */  jr         $ra
    /* 2927C 800EAFC8 21108200 */   addu      $v0, $a0, $v0
endlabel func_800EAF80
