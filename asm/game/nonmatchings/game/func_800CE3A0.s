nonmatching func_800CE3A0, 0x60

glabel func_800CE3A0
    /* C654 800CE3A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C658 800CE3A4 1800B0AF */  sw         $s0, 0x18($sp)
    /* C65C 800CE3A8 2180A000 */  addu       $s0, $a1, $zero
    /* C660 800CE3AC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* C664 800CE3B0 813A030C */  jal        func_800CEA04
    /* C668 800CE3B4 1000A427 */   addiu     $a0, $sp, 0x10
    /* C66C 800CE3B8 4A020296 */  lhu        $v0, 0x24A($s0)
    /* C670 800CE3BC 1000A387 */  lh         $v1, 0x10($sp)
    /* C674 800CE3C0 08004234 */  ori        $v0, $v0, 0x8
    /* C678 800CE3C4 4A0202A6 */  sh         $v0, 0x24A($s0)
    /* C67C 800CE3C8 02006018 */  blez       $v1, .L800CE3D4
    /* C680 800CE3CC 81FF0224 */   addiu     $v0, $zero, -0x7F
    /* C684 800CE3D0 7F000224 */  addiu      $v0, $zero, 0x7F
  .L800CE3D4:
    /* C688 800CE3D4 500202A6 */  sh         $v0, 0x250($s0)
    /* C68C 800CE3D8 1400A287 */  lh         $v0, 0x14($sp)
    /* C690 800CE3DC 00000000 */  nop
    /* C694 800CE3E0 0200401C */  bgtz       $v0, .L800CE3EC
    /* C698 800CE3E4 81FF0224 */   addiu     $v0, $zero, -0x7F
    /* C69C 800CE3E8 7F000224 */  addiu      $v0, $zero, 0x7F
  .L800CE3EC:
    /* C6A0 800CE3EC 4E0202A6 */  sh         $v0, 0x24E($s0)
    /* C6A4 800CE3F0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* C6A8 800CE3F4 1800B08F */  lw         $s0, 0x18($sp)
    /* C6AC 800CE3F8 0800E003 */  jr         $ra
    /* C6B0 800CE3FC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CE3A0
