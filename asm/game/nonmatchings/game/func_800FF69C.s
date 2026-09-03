nonmatching func_800FF69C, 0x94

glabel func_800FF69C
    /* 3D950 800FF69C 21408000 */  addu       $t0, $a0, $zero
    /* 3D954 800FF6A0 1000A98F */  lw         $t1, 0x10($sp)
    /* 3D958 800FF6A4 04000224 */  addiu      $v0, $zero, 0x4
    /* 3D95C 800FF6A8 0700A214 */  bne        $a1, $v0, .L800FF6C8
    /* 3D960 800FF6AC FFFFC430 */   andi      $a0, $a2, 0xFFFF
    /* 3D964 800FF6B0 80100400 */  sll        $v0, $a0, 2
    /* 3D968 800FF6B4 21100201 */  addu       $v0, $t0, $v0
    /* 3D96C 800FF6B8 FC06438C */  lw         $v1, 0x6FC($v0)
    /* 3D970 800FF6BC 00000000 */  nop
    /* 3D974 800FF6C0 19006510 */  beq        $v1, $a1, .L800FF728
    /* 3D978 800FF6C4 00000000 */   nop
  .L800FF6C8:
    /* 3D97C 800FF6C8 80180400 */  sll        $v1, $a0, 2
    /* 3D980 800FF6CC 21100301 */  addu       $v0, $t0, $v1
    /* 3D984 800FF6D0 FC0645AC */  sw         $a1, 0x6FC($v0)
    /* 3D988 800FF6D4 08002011 */  beqz       $t1, .L800FF6F8
    /* 3D98C 800FF6D8 21306000 */   addu      $a2, $v1, $zero
    /* 3D990 800FF6DC 1180033C */  lui        $v1, %hi(D_801173C4)
    /* 3D994 800FF6E0 C4736324 */  addiu      $v1, $v1, %lo(D_801173C4)
    /* 3D998 800FF6E4 80100500 */  sll        $v0, $a1, 2
    /* 3D99C 800FF6E8 21104300 */  addu       $v0, $v0, $v1
    /* 3D9A0 800FF6EC 00004594 */  lhu        $a1, 0x0($v0)
    /* 3D9A4 800FF6F0 C4FD0308 */  j          .L800FF710
    /* 3D9A8 800FF6F4 40200400 */   sll       $a0, $a0, 1
  .L800FF6F8:
    /* 3D9AC 800FF6F8 40200400 */  sll        $a0, $a0, 1
    /* 3D9B0 800FF6FC 1180023C */  lui        $v0, %hi(D_801173C4)
    /* 3D9B4 800FF700 C4734224 */  addiu      $v0, $v0, %lo(D_801173C4)
    /* 3D9B8 800FF704 80180500 */  sll        $v1, $a1, 2
    /* 3D9BC 800FF708 21104300 */  addu       $v0, $v0, $v1
    /* 3D9C0 800FF70C 02004594 */  lhu        $a1, 0x2($v0)
  .L800FF710:
    /* 3D9C4 800FF710 21200401 */  addu       $a0, $t0, $a0
    /* 3D9C8 800FF714 C80385A4 */  sh         $a1, 0x3C8($a0)
    /* 3D9CC 800FF718 21100601 */  addu       $v0, $t0, $a2
    /* 3D9D0 800FF71C 21184000 */  addu       $v1, $v0, $zero
    /* 3D9D4 800FF720 CC0347AC */  sw         $a3, 0x3CC($v0)
    /* 3D9D8 800FF724 D40369AC */  sw         $t1, 0x3D4($v1)
  .L800FF728:
    /* 3D9DC 800FF728 0800E003 */  jr         $ra
    /* 3D9E0 800FF72C 00000000 */   nop
endlabel func_800FF69C
