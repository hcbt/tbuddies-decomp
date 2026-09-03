nonmatching func_800CE340, 0x60

glabel func_800CE340
    /* C5F4 800CE340 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C5F8 800CE344 1800B0AF */  sw         $s0, 0x18($sp)
    /* C5FC 800CE348 2180A000 */  addu       $s0, $a1, $zero
    /* C600 800CE34C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* C604 800CE350 813A030C */  jal        func_800CEA04
    /* C608 800CE354 1000A427 */   addiu     $a0, $sp, 0x10
    /* C60C 800CE358 4A020296 */  lhu        $v0, 0x24A($s0)
    /* C610 800CE35C 1000A387 */  lh         $v1, 0x10($sp)
    /* C614 800CE360 08004234 */  ori        $v0, $v0, 0x8
    /* C618 800CE364 4A0202A6 */  sh         $v0, 0x24A($s0)
    /* C61C 800CE368 02006018 */  blez       $v1, .L800CE374
    /* C620 800CE36C 7F000224 */   addiu     $v0, $zero, 0x7F
    /* C624 800CE370 81FF0224 */  addiu      $v0, $zero, -0x7F
  .L800CE374:
    /* C628 800CE374 500202A6 */  sh         $v0, 0x250($s0)
    /* C62C 800CE378 1400A287 */  lh         $v0, 0x14($sp)
    /* C630 800CE37C 00000000 */  nop
    /* C634 800CE380 0200401C */  bgtz       $v0, .L800CE38C
    /* C638 800CE384 7F000224 */   addiu     $v0, $zero, 0x7F
    /* C63C 800CE388 81FF0224 */  addiu      $v0, $zero, -0x7F
  .L800CE38C:
    /* C640 800CE38C 4E0202A6 */  sh         $v0, 0x24E($s0)
    /* C644 800CE390 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* C648 800CE394 1800B08F */  lw         $s0, 0x18($sp)
    /* C64C 800CE398 0800E003 */  jr         $ra
    /* C650 800CE39C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CE340
