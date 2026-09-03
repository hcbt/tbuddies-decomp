/* Handwritten function */
nonmatching func_800AEB0C, 0x190

glabel func_800AEB0C
    /* 5F6EC 800AEB0C 0000888C */  lw         $t0, 0x0($a0)
    /* 5F6F0 800AEB10 04008A84 */  lh         $t2, 0x4($a0)
    /* 5F6F4 800AEB14 2110A000 */  addu       $v0, $a1, $zero
    /* 5F6F8 800AEB18 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 5F6FC 800AEB1C 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 5F700 800AEB20 024C0800 */  srl        $t1, $t0, 16
    /* 5F704 800AEB24 FF0F0831 */  andi       $t0, $t0, 0xFFF
    /* 5F708 800AEB28 FF0F2931 */  andi       $t1, $t1, 0xFFF
    /* 5F70C 800AEB2C FF0F4A31 */  andi       $t2, $t2, 0xFFF
    /* 5F710 800AEB30 80400800 */  sll        $t0, $t0, 2
    /* 5F714 800AEB34 80480900 */  sll        $t1, $t1, 2
    /* 5F718 800AEB38 80500A00 */  sll        $t2, $t2, 2
    /* 5F71C 800AEB3C 21400301 */  addu       $t0, $t0, $v1
    /* 5F720 800AEB40 21482301 */  addu       $t1, $t1, $v1
    /* 5F724 800AEB44 21504301 */  addu       $t2, $t2, $v1
    /* 5F728 800AEB48 0000048D */  lw         $a0, 0x0($t0)
    /* 5F72C 800AEB4C 0000258D */  lw         $a1, 0x0($t1)
    /* 5F730 800AEB50 0000468D */  lw         $a2, 0x0($t2)
    /* 5F734 800AEB54 03440400 */  sra        $t0, $a0, 16
    /* 5F738 800AEB58 00408848 */  mtc2       $t0, $8 /* handwritten instruction */
    /* 5F73C 800AEB5C 003C0500 */  sll        $a3, $a1, 16
    /* 5F740 800AEB60 033C0700 */  sra        $a3, $a3, 16
    /* 5F744 800AEB64 00488748 */  mtc2       $a3, $9 /* handwritten instruction */
    /* 5F748 800AEB68 001C0600 */  sll        $v1, $a2, 16
    /* 5F74C 800AEB6C 031C0300 */  sra        $v1, $v1, 16
    /* 5F750 800AEB70 00508348 */  mtc2       $v1, $10 /* handwritten instruction */
    /* 5F754 800AEB74 030C0600 */  sra        $at, $a2, 16
    /* 5F758 800AEB78 00588148 */  mtc2       $at, $11 /* handwritten instruction */
    /* 5F75C 800AEB7C 00000000 */  nop
    /* 5F760 800AEB80 00000000 */  nop
    /* 5F764 800AEB84 3D00984B */  gpf        1
    /* 5F768 800AEB88 030C0500 */  sra        $at, $a1, 16
    /* 5F76C 800AEB8C 18002800 */  mult       $at, $t0
    /* 5F770 800AEB90 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 5F774 800AEB94 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 5F778 800AEB98 00740400 */  sll        $t6, $a0, 16
    /* 5F77C 800AEB9C 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 5F780 800AEBA0 03740E00 */  sra        $t6, $t6, 16
    /* 5F784 800AEBA4 00408E48 */  mtc2       $t6, $8 /* handwritten instruction */
    /* 5F788 800AEBA8 00488748 */  mtc2       $a3, $9 /* handwritten instruction */
    /* 5F78C 800AEBAC 00508348 */  mtc2       $v1, $10 /* handwritten instruction */
    /* 5F790 800AEBB0 030C0600 */  sra        $at, $a2, 16
    /* 5F794 800AEBB4 00588148 */  mtc2       $at, $11 /* handwritten instruction */
    /* 5F798 800AEBB8 00000000 */  nop
    /* 5F79C 800AEBBC 00000000 */  nop
    /* 5F7A0 800AEBC0 3D00984B */  gpf        1
    /* 5F7A4 800AEBC4 12080000 */  mflo       $at
    /* 5F7A8 800AEBC8 030B0100 */  sra        $at, $at, 12
    /* 5F7AC 800AEBCC 100041A4 */  sh         $at, 0x10($v0)
    /* 5F7B0 800AEBD0 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 5F7B4 800AEBD4 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 5F7B8 800AEBD8 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 5F7BC 800AEBDC 030C0600 */  sra        $at, $a2, 16
    /* 5F7C0 800AEBE0 00408148 */  mtc2       $at, $8 /* handwritten instruction */
    /* 5F7C4 800AEBE4 030C0500 */  sra        $at, $a1, 16
    /* 5F7C8 800AEBE8 00488148 */  mtc2       $at, $9 /* handwritten instruction */
    /* 5F7CC 800AEBEC 18002E00 */  mult       $at, $t6
    /* 5F7D0 800AEBF0 00508B48 */  mtc2       $t3, $10 /* handwritten instruction */
    /* 5F7D4 800AEBF4 00588848 */  mtc2       $t0, $11 /* handwritten instruction */
    /* 5F7D8 800AEBF8 00000000 */  nop
    /* 5F7DC 800AEBFC 00000000 */  nop
    /* 5F7E0 800AEC00 3D00984B */  gpf        1
    /* 5F7E4 800AEC04 00480448 */  mfc2       $a0, $9 /* handwritten instruction */
    /* 5F7E8 800AEC08 00500548 */  mfc2       $a1, $10 /* handwritten instruction */
    /* 5F7EC 800AEC0C 00580648 */  mfc2       $a2, $11 /* handwritten instruction */
    /* 5F7F0 800AEC10 00408348 */  mtc2       $v1, $8 /* handwritten instruction */
    /* 5F7F4 800AEC14 00488148 */  mtc2       $at, $9 /* handwritten instruction */
    /* 5F7F8 800AEC18 00508B48 */  mtc2       $t3, $10 /* handwritten instruction */
    /* 5F7FC 800AEC1C 00588848 */  mtc2       $t0, $11 /* handwritten instruction */
    /* 5F800 800AEC20 00000000 */  nop
    /* 5F804 800AEC24 00000000 */  nop
    /* 5F808 800AEC28 3D00984B */  gpf        1
    /* 5F80C 800AEC2C 2048A900 */  add        $t1, $a1, $t1 /* handwritten instruction */
    /* 5F810 800AEC30 004C0900 */  sll        $t1, $t1, 16
    /* 5F814 800AEC34 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 5F818 800AEC38 25482701 */  or         $t1, $t1, $a3
    /* 5F81C 800AEC3C 040049AC */  sw         $t1, 0x4($v0)
    /* 5F820 800AEC40 00480148 */  mfc2       $at, $9 /* handwritten instruction */
    /* 5F824 800AEC44 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 5F828 800AEC48 22080100 */  neg        $at, $at /* handwritten instruction */
    /* 5F82C 800AEC4C 000C0100 */  sll        $at, $at, 16
    /* 5F830 800AEC50 25082400 */  or         $at, $at, $a0
    /* 5F834 800AEC54 000041AC */  sw         $at, 0x0($v0)
    /* 5F838 800AEC58 00500E48 */  mfc2       $t6, $10 /* handwritten instruction */
    /* 5F83C 800AEC5C 12080000 */  mflo       $at
    /* 5F840 800AEC60 00580F48 */  mfc2       $t7, $11 /* handwritten instruction */
    /* 5F844 800AEC64 22504E01 */  sub        $t2, $t2, $t6 /* handwritten instruction */
    /* 5F848 800AEC68 030B0100 */  sra        $at, $at, 12
    /* 5F84C 800AEC6C 22080100 */  neg        $at, $at /* handwritten instruction */
    /* 5F850 800AEC70 FFFF4A31 */  andi       $t2, $t2, 0xFFFF
    /* 5F854 800AEC74 000C0100 */  sll        $at, $at, 16
    /* 5F858 800AEC78 25082A00 */  or         $at, $at, $t2
    /* 5F85C 800AEC7C 080041AC */  sw         $at, 0x8($v0)
    /* 5F860 800AEC80 22608601 */  sub        $t4, $t4, $a2 /* handwritten instruction */
    /* 5F864 800AEC84 FFFF8C31 */  andi       $t4, $t4, 0xFFFF
    /* 5F868 800AEC88 2068AF01 */  add        $t5, $t5, $t7 /* handwritten instruction */
    /* 5F86C 800AEC8C 006C0D00 */  sll        $t5, $t5, 16
    /* 5F870 800AEC90 25608D01 */  or         $t4, $t4, $t5
    /* 5F874 800AEC94 0800E003 */  jr         $ra
    /* 5F878 800AEC98 0C004CAC */   sw        $t4, 0xC($v0)
endlabel func_800AEB0C
