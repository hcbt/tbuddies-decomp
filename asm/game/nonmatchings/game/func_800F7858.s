/* Handwritten function */
nonmatching func_800F7858, 0x214

glabel func_800F7858
    /* 35B0C 800F7858 0000A284 */  lh         $v0, 0x0($a1)
    /* 35B10 800F785C 0000C384 */  lh         $v1, 0x0($a2)
    /* 35B14 800F7860 00000000 */  nop
    /* 35B18 800F7864 18004300 */  mult       $v0, $v1
    /* 35B1C 800F7868 0200A884 */  lh         $t0, 0x2($a1)
    /* 35B20 800F786C 12100000 */  mflo       $v0
    /* 35B24 800F7870 0200C384 */  lh         $v1, 0x2($a2)
    /* 35B28 800F7874 00000000 */  nop
    /* 35B2C 800F7878 18000301 */  mult       $t0, $v1
    /* 35B30 800F787C 0400A484 */  lh         $a0, 0x4($a1)
    /* 35B34 800F7880 12400000 */  mflo       $t0
    /* 35B38 800F7884 0400C384 */  lh         $v1, 0x4($a2)
    /* 35B3C 800F7888 00000000 */  nop
    /* 35B40 800F788C 18008300 */  mult       $a0, $v1
    /* 35B44 800F7890 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 35B48 800F7894 003C0700 */  sll        $a3, $a3, 16
    /* 35B4C 800F7898 033C0700 */  sra        $a3, $a3, 16
    /* 35B50 800F789C 2000AA8F */  lw         $t2, 0x20($sp)
    /* 35B54 800F78A0 21104800 */  addu       $v0, $v0, $t0
    /* 35B58 800F78A4 12200000 */  mflo       $a0
    /* 35B5C 800F78A8 21104400 */  addu       $v0, $v0, $a0
    /* 35B60 800F78AC 00110200 */  sll        $v0, $v0, 4
    /* 35B64 800F78B0 03140200 */  sra        $v0, $v0, 16
    /* 35B68 800F78B4 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 35B6C 800F78B8 0000CC94 */  lhu        $t4, 0x0($a2)
    /* 35B70 800F78BC 0200CD94 */  lhu        $t5, 0x2($a2)
    /* 35B74 800F78C0 0400CE94 */  lhu        $t6, 0x4($a2)
    /* 35B78 800F78C4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 35B7C 800F78C8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 35B80 800F78CC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 35B84 800F78D0 00000000 */  nop
    /* 35B88 800F78D4 00000000 */  nop
    /* 35B8C 800F78D8 3D00984B */  gpf        1
    /* 35B90 800F78DC 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 35B94 800F78E0 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 35B98 800F78E4 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 35B9C 800F78E8 0000ACA7 */  sh         $t4, 0x0($sp)
    /* 35BA0 800F78EC 0200ADA7 */  sh         $t5, 0x2($sp)
    /* 35BA4 800F78F0 0400AEA7 */  sh         $t6, 0x4($sp)
    /* 35BA8 800F78F4 FF0FE730 */  andi       $a3, $a3, 0xFFF
    /* 35BAC 800F78F8 80380700 */  sll        $a3, $a3, 2
    /* 35BB0 800F78FC 0000A294 */  lhu        $v0, 0x0($a1)
    /* 35BB4 800F7900 0000A397 */  lhu        $v1, 0x0($sp)
    /* 35BB8 800F7904 0400A897 */  lhu        $t0, 0x4($sp)
    /* 35BBC 800F7908 23104300 */  subu       $v0, $v0, $v1
    /* 35BC0 800F790C 0800A2A7 */  sh         $v0, 0x8($sp)
    /* 35BC4 800F7910 0200A394 */  lhu        $v1, 0x2($a1)
    /* 35BC8 800F7914 0200A297 */  lhu        $v0, 0x2($sp)
    /* 35BCC 800F7918 0400A494 */  lhu        $a0, 0x4($a1)
    /* 35BD0 800F791C 23186200 */  subu       $v1, $v1, $v0
    /* 35BD4 800F7920 23208800 */  subu       $a0, $a0, $t0
    /* 35BD8 800F7924 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* 35BDC 800F7928 9C4E4224 */  addiu      $v0, $v0, %lo(D_80014E9C)
    /* 35BE0 800F792C 2138E200 */  addu       $a3, $a3, $v0
    /* 35BE4 800F7930 0A00A3A7 */  sh         $v1, 0xA($sp)
    /* 35BE8 800F7934 0C00A4A7 */  sh         $a0, 0xC($sp)
    /* 35BEC 800F7938 0000E984 */  lh         $t1, 0x0($a3)
    /* 35BF0 800F793C 0200E284 */  lh         $v0, 0x2($a3)
    /* 35BF4 800F7940 00000000 */  nop
    /* 35BF8 800F7944 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 35BFC 800F7948 0800A827 */  addiu      $t0, $sp, 0x8
    /* 35C00 800F794C 00000C95 */  lhu        $t4, 0x0($t0)
    /* 35C04 800F7950 02000D95 */  lhu        $t5, 0x2($t0)
    /* 35C08 800F7954 04000E95 */  lhu        $t6, 0x4($t0)
    /* 35C0C 800F7958 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 35C10 800F795C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 35C14 800F7960 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 35C18 800F7964 00000000 */  nop
    /* 35C1C 800F7968 00000000 */  nop
    /* 35C20 800F796C 3D00984B */  gpf        1
    /* 35C24 800F7970 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 35C28 800F7974 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 35C2C 800F7978 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 35C30 800F797C 00000CA5 */  sh         $t4, 0x0($t0)
    /* 35C34 800F7980 02000DA5 */  sh         $t5, 0x2($t0)
    /* 35C38 800F7984 04000EA5 */  sh         $t6, 0x4($t0)
    /* 35C3C 800F7988 0000A297 */  lhu        $v0, 0x0($sp)
    /* 35C40 800F798C 0800A397 */  lhu        $v1, 0x8($sp)
    /* 35C44 800F7990 0A00A497 */  lhu        $a0, 0xA($sp)
    /* 35C48 800F7994 0C00A797 */  lhu        $a3, 0xC($sp)
    /* 35C4C 800F7998 21104300 */  addu       $v0, $v0, $v1
    /* 35C50 800F799C 0200A397 */  lhu        $v1, 0x2($sp)
    /* 35C54 800F79A0 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 35C58 800F79A4 0400A297 */  lhu        $v0, 0x4($sp)
    /* 35C5C 800F79A8 21186400 */  addu       $v1, $v1, $a0
    /* 35C60 800F79AC 21104700 */  addu       $v0, $v0, $a3
    /* 35C64 800F79B0 0200A3A7 */  sh         $v1, 0x2($sp)
    /* 35C68 800F79B4 0400A2A7 */  sh         $v0, 0x4($sp)
    /* 35C6C 800F79B8 0000CC84 */  lh         $t4, 0x0($a2)
    /* 35C70 800F79BC 0200CD84 */  lh         $t5, 0x2($a2)
    /* 35C74 800F79C0 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 35C78 800F79C4 0400CE84 */  lh         $t6, 0x4($a2)
    /* 35C7C 800F79C8 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 35C80 800F79CC 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 35C84 800F79D0 0000AC84 */  lh         $t4, 0x0($a1)
    /* 35C88 800F79D4 0200AD84 */  lh         $t5, 0x2($a1)
    /* 35C8C 800F79D8 0400AE84 */  lh         $t6, 0x4($a1)
    /* 35C90 800F79DC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 35C94 800F79E0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 35C98 800F79E4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 35C9C 800F79E8 00000000 */  nop
    /* 35CA0 800F79EC 00000000 */  nop
    /* 35CA4 800F79F0 0C00784B */  op         1
    /* 35CA8 800F79F4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 35CAC 800F79F8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 35CB0 800F79FC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 35CB4 800F7A00 00000CA5 */  sh         $t4, 0x0($t0)
    /* 35CB8 800F7A04 02000DA5 */  sh         $t5, 0x2($t0)
    /* 35CBC 800F7A08 04000EA5 */  sh         $t6, 0x4($t0)
    /* 35CC0 800F7A0C 00408948 */  mtc2       $t1, $8 /* handwritten instruction */
    /* 35CC4 800F7A10 0800A327 */  addiu      $v1, $sp, 0x8
    /* 35CC8 800F7A14 00006C94 */  lhu        $t4, 0x0($v1)
    /* 35CCC 800F7A18 02006D94 */  lhu        $t5, 0x2($v1)
    /* 35CD0 800F7A1C 04006E94 */  lhu        $t6, 0x4($v1)
    /* 35CD4 800F7A20 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 35CD8 800F7A24 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 35CDC 800F7A28 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 35CE0 800F7A2C 00000000 */  nop
    /* 35CE4 800F7A30 00000000 */  nop
    /* 35CE8 800F7A34 3D00984B */  gpf        1
    /* 35CEC 800F7A38 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 35CF0 800F7A3C 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 35CF4 800F7A40 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 35CF8 800F7A44 00006CA4 */  sh         $t4, 0x0($v1)
    /* 35CFC 800F7A48 02006DA4 */  sh         $t5, 0x2($v1)
    /* 35D00 800F7A4C 04006EA4 */  sh         $t6, 0x4($v1)
    /* 35D04 800F7A50 0400A297 */  lhu        $v0, 0x4($sp)
    /* 35D08 800F7A54 0C00A397 */  lhu        $v1, 0xC($sp)
    /* 35D0C 800F7A58 00000000 */  nop
    /* 35D10 800F7A5C 21104300 */  addu       $v0, $v0, $v1
    /* 35D14 800F7A60 000042A5 */  sh         $v0, 0x0($t2)
    /* 35D18 800F7A64 0800E003 */  jr         $ra
    /* 35D1C 800F7A68 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_800F7858
