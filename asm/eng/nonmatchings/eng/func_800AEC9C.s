/* Handwritten function */
nonmatching func_800AEC9C, 0x17C

glabel func_800AEC9C
    /* 5F87C 800AEC9C 0000888C */  lw         $t0, 0x0($a0)
    /* 5F880 800AECA0 04008A84 */  lh         $t2, 0x4($a0)
    /* 5F884 800AECA4 2110A000 */  addu       $v0, $a1, $zero
    /* 5F888 800AECA8 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 5F88C 800AECAC 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 5F890 800AECB0 024C0800 */  srl        $t1, $t0, 16
    /* 5F894 800AECB4 FF0F0831 */  andi       $t0, $t0, 0xFFF
    /* 5F898 800AECB8 FF0F2931 */  andi       $t1, $t1, 0xFFF
    /* 5F89C 800AECBC FF0F4A31 */  andi       $t2, $t2, 0xFFF
    /* 5F8A0 800AECC0 80400800 */  sll        $t0, $t0, 2
    /* 5F8A4 800AECC4 80480900 */  sll        $t1, $t1, 2
    /* 5F8A8 800AECC8 80500A00 */  sll        $t2, $t2, 2
    /* 5F8AC 800AECCC 21400301 */  addu       $t0, $t0, $v1
    /* 5F8B0 800AECD0 21482301 */  addu       $t1, $t1, $v1
    /* 5F8B4 800AECD4 21504301 */  addu       $t2, $t2, $v1
    /* 5F8B8 800AECD8 0000048D */  lw         $a0, 0x0($t0)
    /* 5F8BC 800AECDC 0000258D */  lw         $a1, 0x0($t1)
    /* 5F8C0 800AECE0 0000468D */  lw         $a2, 0x0($t2)
    /* 5F8C4 800AECE4 03440500 */  sra        $t0, $a1, 16
    /* 5F8C8 800AECE8 00408848 */  mtc2       $t0, $8 /* handwritten instruction */
    /* 5F8CC 800AECEC 003C0400 */  sll        $a3, $a0, 16
    /* 5F8D0 800AECF0 033C0700 */  sra        $a3, $a3, 16
    /* 5F8D4 800AECF4 00488748 */  mtc2       $a3, $9 /* handwritten instruction */
    /* 5F8D8 800AECF8 001C0600 */  sll        $v1, $a2, 16
    /* 5F8DC 800AECFC 031C0300 */  sra        $v1, $v1, 16
    /* 5F8E0 800AED00 00508348 */  mtc2       $v1, $10 /* handwritten instruction */
    /* 5F8E4 800AED04 030C0600 */  sra        $at, $a2, 16
    /* 5F8E8 800AED08 00588148 */  mtc2       $at, $11 /* handwritten instruction */
    /* 5F8EC 800AED0C 00000000 */  nop
    /* 5F8F0 800AED10 030C0400 */  sra        $at, $a0, 16
    /* 5F8F4 800AED14 3D00984B */  gpf        1
    /* 5F8F8 800AED18 18002800 */  mult       $at, $t0
    /* 5F8FC 800AED1C 00480848 */  mfc2       $t0, $9 /* handwritten instruction */
    /* 5F900 800AED20 00500948 */  mfc2       $t1, $10 /* handwritten instruction */
    /* 5F904 800AED24 00740500 */  sll        $t6, $a1, 16
    /* 5F908 800AED28 00580A48 */  mfc2       $t2, $11 /* handwritten instruction */
    /* 5F90C 800AED2C 03740E00 */  sra        $t6, $t6, 16
    /* 5F910 800AED30 00408E48 */  mtc2       $t6, $8 /* handwritten instruction */
    /* 5F914 800AED34 00488748 */  mtc2       $a3, $9 /* handwritten instruction */
    /* 5F918 800AED38 00508348 */  mtc2       $v1, $10 /* handwritten instruction */
    /* 5F91C 800AED3C 030C0600 */  sra        $at, $a2, 16
    /* 5F920 800AED40 00588148 */  mtc2       $at, $11 /* handwritten instruction */
    /* 5F924 800AED44 00000000 */  nop
    /* 5F928 800AED48 3D00984B */  gpf        1
    /* 5F92C 800AED4C 12080000 */  mflo       $at
    /* 5F930 800AED50 030B0100 */  sra        $at, $at, 12
    /* 5F934 800AED54 100041A4 */  sh         $at, 0x10($v0)
    /* 5F938 800AED58 00480B48 */  mfc2       $t3, $9 /* handwritten instruction */
    /* 5F93C 800AED5C 00500C48 */  mfc2       $t4, $10 /* handwritten instruction */
    /* 5F940 800AED60 00580D48 */  mfc2       $t5, $11 /* handwritten instruction */
    /* 5F944 800AED64 030C0600 */  sra        $at, $a2, 16
    /* 5F948 800AED68 00408148 */  mtc2       $at, $8 /* handwritten instruction */
    /* 5F94C 800AED6C 030C0400 */  sra        $at, $a0, 16
    /* 5F950 800AED70 00488148 */  mtc2       $at, $9 /* handwritten instruction */
    /* 5F954 800AED74 18002E00 */  mult       $at, $t6
    /* 5F958 800AED78 00508B48 */  mtc2       $t3, $10 /* handwritten instruction */
    /* 5F95C 800AED7C 00588848 */  mtc2       $t0, $11 /* handwritten instruction */
    /* 5F960 800AED80 00000000 */  nop
    /* 5F964 800AED84 3D00984B */  gpf        1
    /* 5F968 800AED88 00480448 */  mfc2       $a0, $9 /* handwritten instruction */
    /* 5F96C 800AED8C 00500548 */  mfc2       $a1, $10 /* handwritten instruction */
    /* 5F970 800AED90 00580648 */  mfc2       $a2, $11 /* handwritten instruction */
    /* 5F974 800AED94 00408348 */  mtc2       $v1, $8 /* handwritten instruction */
    /* 5F978 800AED98 00488148 */  mtc2       $at, $9 /* handwritten instruction */
    /* 5F97C 800AED9C 00508B48 */  mtc2       $t3, $10 /* handwritten instruction */
    /* 5F980 800AEDA0 00588848 */  mtc2       $t0, $11 /* handwritten instruction */
    /* 5F984 800AEDA4 00000000 */  nop
    /* 5F988 800AEDA8 3D00984B */  gpf        1
    /* 5F98C 800AEDAC FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 5F990 800AEDB0 22380700 */  neg        $a3, $a3 /* handwritten instruction */
    /* 5F994 800AEDB4 003C0700 */  sll        $a3, $a3, 16
    /* 5F998 800AEDB8 25208700 */  or         $a0, $a0, $a3
    /* 5F99C 800AEDBC 080044AC */  sw         $a0, 0x8($v0)
    /* 5F9A0 800AEDC0 00480148 */  mfc2       $at, $9 /* handwritten instruction */
    /* 5F9A4 800AEDC4 2248A900 */  sub        $t1, $a1, $t1 /* handwritten instruction */
    /* 5F9A8 800AEDC8 00500E48 */  mfc2       $t6, $10 /* handwritten instruction */
    /* 5F9AC 800AEDCC 004C0900 */  sll        $t1, $t1, 16
    /* 5F9B0 800AEDD0 00580F48 */  mfc2       $t7, $11 /* handwritten instruction */
    /* 5F9B4 800AEDD4 20504E01 */  add        $t2, $t2, $t6 /* handwritten instruction */
    /* 5F9B8 800AEDD8 FFFF4A31 */  andi       $t2, $t2, 0xFFFF
    /* 5F9BC 800AEDDC 25482A01 */  or         $t1, $t1, $t2
    /* 5F9C0 800AEDE0 000049AC */  sw         $t1, 0x0($v0)
    /* 5F9C4 800AEDE4 12480000 */  mflo       $t1
    /* 5F9C8 800AEDE8 034B0900 */  sra        $t1, $t1, 12
    /* 5F9CC 800AEDEC FFFF2931 */  andi       $t1, $t1, 0xFFFF
    /* 5F9D0 800AEDF0 000C0100 */  sll        $at, $at, 16
    /* 5F9D4 800AEDF4 25082900 */  or         $at, $at, $t1
    /* 5F9D8 800AEDF8 040041AC */  sw         $at, 0x4($v0)
    /* 5F9DC 800AEDFC 2268ED01 */  sub        $t5, $t7, $t5 /* handwritten instruction */
    /* 5F9E0 800AEE00 FFFFAD31 */  andi       $t5, $t5, 0xFFFF
    /* 5F9E4 800AEE04 2060CC00 */  add        $t4, $a2, $t4 /* handwritten instruction */
    /* 5F9E8 800AEE08 00640C00 */  sll        $t4, $t4, 16
    /* 5F9EC 800AEE0C 25608D01 */  or         $t4, $t4, $t5
    /* 5F9F0 800AEE10 0800E003 */  jr         $ra
    /* 5F9F4 800AEE14 0C004CAC */   sw        $t4, 0xC($v0)
endlabel func_800AEC9C
