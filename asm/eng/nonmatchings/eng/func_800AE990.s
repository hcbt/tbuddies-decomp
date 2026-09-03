/* Handwritten function */
nonmatching func_800AE990, 0x17C

glabel func_800AE990
    /* 5F570 800AE990 0000888C */  lw         $t0, 0x0($a0)
    /* 5F574 800AE994 04008A84 */  lh         $t2, 0x4($a0)
    /* 5F578 800AE998 2110A000 */  addu       $v0, $a1, $zero
    /* 5F57C 800AE99C 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 5F580 800AE9A0 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 5F584 800AE9A4 024C0800 */  srl        $t1, $t0, 16
    /* 5F588 800AE9A8 FF0F0831 */  andi       $t0, $t0, 0xFFF
    /* 5F58C 800AE9AC FF0F2931 */  andi       $t1, $t1, 0xFFF
    /* 5F590 800AE9B0 FF0F4A31 */  andi       $t2, $t2, 0xFFF
    /* 5F594 800AE9B4 80400800 */  sll        $t0, $t0, 2
    /* 5F598 800AE9B8 80480900 */  sll        $t1, $t1, 2
    /* 5F59C 800AE9BC 80500A00 */  sll        $t2, $t2, 2
    /* 5F5A0 800AE9C0 21400301 */  addu       $t0, $t0, $v1
    /* 5F5A4 800AE9C4 21482301 */  addu       $t1, $t1, $v1
    /* 5F5A8 800AE9C8 21504301 */  addu       $t2, $t2, $v1
    /* 5F5AC 800AE9CC 0000048D */  lw         $a0, 0x0($t0)
    /* 5F5B0 800AE9D0 0000258D */  lw         $a1, 0x0($t1)
    /* 5F5B4 800AE9D4 0000468D */  lw         $a2, 0x0($t2)
    /* 5F5B8 800AE9D8 03440400 */  sra        $t0, $a0, 16
    /* 5F5BC 800AE9DC 00408848 */  mtc2       $t0, $8 /* handwritten instruction */
    /* 5F5C0 800AE9E0 003C0500 */  sll        $a3, $a1, 16
    /* 5F5C4 800AE9E4 033C0700 */  sra        $a3, $a3, 16
    /* 5F5C8 800AE9E8 00488748 */  mtc2       $a3, $9 /* handwritten instruction */
    /* 5F5CC 800AE9EC 001C0600 */  sll        $v1, $a2, 16
    /* 5F5D0 800AE9F0 031C0300 */  sra        $v1, $v1, 16
    /* 5F5D4 800AE9F4 00508348 */  mtc2       $v1, $10 /* handwritten instruction */
    /* 5F5D8 800AE9F8 030C0600 */  sra        $at, $a2, 16
    /* 5F5DC 800AE9FC 00588148 */  mtc2       $at, $11 /* handwritten instruction */
    /* 5F5E0 800AEA00 00000000 */  nop
    /* 5F5E4 800AEA04 00000000 */  nop
    /* 5F5E8 800AEA08 3D00984B */  gpf        1
    /* 5F5EC 800AEA0C 030C0500 */  sra        $at, $a1, 16
    /* 5F5F0 800AEA10 18002800 */  mult       $at, $t0
    /* 5F5F4 800AEA14 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 5F5F8 800AEA18 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 5F5FC 800AEA1C 00740400 */  sll        $t6, $a0, 16
    /* 5F600 800AEA20 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 5F604 800AEA24 03740E00 */  sra        $t6, $t6, 16
    /* 5F608 800AEA28 00408E48 */  mtc2       $t6, $8 /* handwritten instruction */
    /* 5F60C 800AEA2C 00488748 */  mtc2       $a3, $9 /* handwritten instruction */
    /* 5F610 800AEA30 00508348 */  mtc2       $v1, $10 /* handwritten instruction */
    /* 5F614 800AEA34 030C0600 */  sra        $at, $a2, 16
    /* 5F618 800AEA38 00588148 */  mtc2       $at, $11 /* handwritten instruction */
    /* 5F61C 800AEA3C 00000000 */  nop
    /* 5F620 800AEA40 00000000 */  nop
    /* 5F624 800AEA44 3D00984B */  gpf        1
    /* 5F628 800AEA48 12080000 */  mflo       $at
    /* 5F62C 800AEA4C 030B0100 */  sra        $at, $at, 12
    /* 5F630 800AEA50 100041A4 */  sh         $at, 0x10($v0)
    /* 5F634 800AEA54 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 5F638 800AEA58 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 5F63C 800AEA5C 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 5F640 800AEA60 030C0600 */  sra        $at, $a2, 16
    /* 5F644 800AEA64 00408148 */  mtc2       $at, $8 /* handwritten instruction */
    /* 5F648 800AEA68 030C0500 */  sra        $at, $a1, 16
    /* 5F64C 800AEA6C 00488148 */  mtc2       $at, $9 /* handwritten instruction */
    /* 5F650 800AEA70 18002E00 */  mult       $at, $t6
    /* 5F654 800AEA74 00508B48 */  mtc2       $t3, $10 /* handwritten instruction */
    /* 5F658 800AEA78 00588848 */  mtc2       $t0, $11 /* handwritten instruction */
    /* 5F65C 800AEA7C 22380700 */  neg        $a3, $a3 /* handwritten instruction */
    /* 5F660 800AEA80 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 5F664 800AEA84 3D00984B */  gpf        1
    /* 5F668 800AEA88 00480448 */  mfc2       $a0, $9 /* handwritten instruction */
    /* 5F66C 800AEA8C 00500548 */  mfc2       $a1, $10 /* handwritten instruction */
    /* 5F670 800AEA90 00580648 */  mfc2       $a2, $11 /* handwritten instruction */
    /* 5F674 800AEA94 00488148 */  mtc2       $at, $9 /* handwritten instruction */
    /* 5F678 800AEA98 12080000 */  mflo       $at
    /* 5F67C 800AEA9C 00408348 */  mtc2       $v1, $8 /* handwritten instruction */
    /* 5F680 800AEAA0 030B0100 */  sra        $at, $at, 12
    /* 5F684 800AEAA4 00508B48 */  mtc2       $t3, $10 /* handwritten instruction */
    /* 5F688 800AEAA8 000C0100 */  sll        $at, $at, 16
    /* 5F68C 800AEAAC 00588848 */  mtc2       $t0, $11 /* handwritten instruction */
    /* 5F690 800AEAB0 2538E100 */  or         $a3, $a3, $at
    /* 5F694 800AEAB4 0C0047AC */  sw         $a3, 0xC($v0)
    /* 5F698 800AEAB8 3D00984B */  gpf        1
    /* 5F69C 800AEABC FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 5F6A0 800AEAC0 2228A900 */  sub        $a1, $a1, $t1 /* handwritten instruction */
    /* 5F6A4 800AEAC4 002C0500 */  sll        $a1, $a1, 16
    /* 5F6A8 800AEAC8 2528A400 */  or         $a1, $a1, $a0
    /* 5F6AC 800AEACC 000045AC */  sw         $a1, 0x0($v0)
    /* 5F6B0 800AEAD0 00480148 */  mfc2       $at, $9 /* handwritten instruction */
    /* 5F6B4 800AEAD4 2030CC00 */  add        $a2, $a2, $t4 /* handwritten instruction */
    /* 5F6B8 800AEAD8 00500E48 */  mfc2       $t6, $10 /* handwritten instruction */
    /* 5F6BC 800AEADC FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 5F6C0 800AEAE0 00580F48 */  mfc2       $t7, $11 /* handwritten instruction */
    /* 5F6C4 800AEAE4 000C0100 */  sll        $at, $at, 16
    /* 5F6C8 800AEAE8 25082600 */  or         $at, $at, $a2
    /* 5F6CC 800AEAEC 040041AC */  sw         $at, 0x4($v0)
    /* 5F6D0 800AEAF0 2070CA01 */  add        $t6, $t6, $t2 /* handwritten instruction */
    /* 5F6D4 800AEAF4 FFFFCE31 */  andi       $t6, $t6, 0xFFFF
    /* 5F6D8 800AEAF8 2278ED01 */  sub        $t7, $t7, $t5 /* handwritten instruction */
    /* 5F6DC 800AEAFC 007C0F00 */  sll        $t7, $t7, 16
    /* 5F6E0 800AEB00 2570CF01 */  or         $t6, $t6, $t7
    /* 5F6E4 800AEB04 0800E003 */  jr         $ra
    /* 5F6E8 800AEB08 08004EAC */   sw        $t6, 0x8($v0)
endlabel func_800AE990
