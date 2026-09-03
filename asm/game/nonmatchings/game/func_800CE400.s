nonmatching func_800CE400, 0x70

glabel func_800CE400
    /* C6B4 800CE400 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C6B8 800CE404 1800B0AF */  sw         $s0, 0x18($sp)
    /* C6BC 800CE408 2180A000 */  addu       $s0, $a1, $zero
    /* C6C0 800CE40C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* C6C4 800CE410 813A030C */  jal        func_800CEA04
    /* C6C8 800CE414 1000A427 */   addiu     $a0, $sp, 0x10
    /* C6CC 800CE418 1000A287 */  lh         $v0, 0x10($sp)
    /* C6D0 800CE41C 00000000 */  nop
    /* C6D4 800CE420 03004104 */  bgez       $v0, .L800CE430
    /* C6D8 800CE424 40021026 */   addiu     $s0, $s0, 0x240
    /* C6DC 800CE428 0E390308 */  j          .L800CE438
    /* C6E0 800CE42C 81FF0224 */   addiu     $v0, $zero, -0x7F
  .L800CE430:
    /* C6E4 800CE430 02004018 */  blez       $v0, .L800CE43C
    /* C6E8 800CE434 7F000224 */   addiu     $v0, $zero, 0x7F
  .L800CE438:
    /* C6EC 800CE438 0E0002A6 */  sh         $v0, 0xE($s0)
  .L800CE43C:
    /* C6F0 800CE43C 1400A287 */  lh         $v0, 0x14($sp)
    /* C6F4 800CE440 00000000 */  nop
    /* C6F8 800CE444 03004104 */  bgez       $v0, .L800CE454
    /* C6FC 800CE448 00000000 */   nop
    /* C700 800CE44C 17390308 */  j          .L800CE45C
    /* C704 800CE450 81FF0224 */   addiu     $v0, $zero, -0x7F
  .L800CE454:
    /* C708 800CE454 02004018 */  blez       $v0, .L800CE460
    /* C70C 800CE458 7F000224 */   addiu     $v0, $zero, 0x7F
  .L800CE45C:
    /* C710 800CE45C 100002A6 */  sh         $v0, 0x10($s0)
  .L800CE460:
    /* C714 800CE460 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* C718 800CE464 1800B08F */  lw         $s0, 0x18($sp)
    /* C71C 800CE468 0800E003 */  jr         $ra
    /* C720 800CE46C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CE400
