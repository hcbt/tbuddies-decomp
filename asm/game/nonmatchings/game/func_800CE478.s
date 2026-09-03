nonmatching func_800CE478, 0x9C

glabel func_800CE478
    /* C72C 800CE478 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C730 800CE47C 1800BFAF */  sw         $ra, 0x18($sp)
    /* C734 800CE480 21508000 */  addu       $t2, $a0, $zero
    /* C738 800CE484 2148A000 */  addu       $t1, $a1, $zero
    /* C73C 800CE488 0800C824 */  addiu      $t0, $a2, 0x8
    /* C740 800CE48C 0C00E010 */  beqz       $a3, .L800CE4C0
    /* C744 800CE490 08002525 */   addiu     $a1, $t1, 0x8
    /* C748 800CE494 08002295 */  lhu        $v0, 0x8($t1)
    /* C74C 800CE498 0800C394 */  lhu        $v1, 0x8($a2)
    /* C750 800CE49C 00000000 */  nop
    /* C754 800CE4A0 23104300 */  subu       $v0, $v0, $v1
    /* C758 800CE4A4 1000A2A7 */  sh         $v0, 0x10($sp)
    /* C75C 800CE4A8 0200A394 */  lhu        $v1, 0x2($a1)
    /* C760 800CE4AC 02000495 */  lhu        $a0, 0x2($t0)
    /* C764 800CE4B0 0400A294 */  lhu        $v0, 0x4($a1)
    /* C768 800CE4B4 04000595 */  lhu        $a1, 0x4($t0)
    /* C76C 800CE4B8 3A390308 */  j          .L800CE4E8
    /* C770 800CE4BC 23186400 */   subu      $v1, $v1, $a0
  .L800CE4C0:
    /* C774 800CE4C0 0800C294 */  lhu        $v0, 0x8($a2)
    /* C778 800CE4C4 08002395 */  lhu        $v1, 0x8($t1)
    /* C77C 800CE4C8 00000000 */  nop
    /* C780 800CE4CC 23104300 */  subu       $v0, $v0, $v1
    /* C784 800CE4D0 1000A2A7 */  sh         $v0, 0x10($sp)
    /* C788 800CE4D4 02000395 */  lhu        $v1, 0x2($t0)
    /* C78C 800CE4D8 0200A494 */  lhu        $a0, 0x2($a1)
    /* C790 800CE4DC 04000295 */  lhu        $v0, 0x4($t0)
    /* C794 800CE4E0 0400A594 */  lhu        $a1, 0x4($a1)
    /* C798 800CE4E4 23186400 */  subu       $v1, $v1, $a0
  .L800CE4E8:
    /* C79C 800CE4E8 23104500 */  subu       $v0, $v0, $a1
    /* C7A0 800CE4EC 1200A3A7 */  sh         $v1, 0x12($sp)
    /* C7A4 800CE4F0 1400A2A7 */  sh         $v0, 0x14($sp)
    /* C7A8 800CE4F4 21204001 */  addu       $a0, $t2, $zero
    /* C7AC 800CE4F8 21282001 */  addu       $a1, $t1, $zero
    /* C7B0 800CE4FC 4539030C */  jal        func_800CE514
    /* C7B4 800CE500 1000A627 */   addiu     $a2, $sp, 0x10
    /* C7B8 800CE504 1800BF8F */  lw         $ra, 0x18($sp)
    /* C7BC 800CE508 00000000 */  nop
    /* C7C0 800CE50C 0800E003 */  jr         $ra
    /* C7C4 800CE510 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CE478
