/* Handwritten function */
nonmatching func_800F67B4, 0x384

glabel func_800F67B4
    /* 34A68 800F67B4 A8FFBD27 */  addiu      $sp, $sp, -0x58
    /* 34A6C 800F67B8 4000B4AF */  sw         $s4, 0x40($sp)
    /* 34A70 800F67BC 21A08000 */  addu       $s4, $a0, $zero
    /* 34A74 800F67C0 5400BFAF */  sw         $ra, 0x54($sp)
    /* 34A78 800F67C4 5000BEAF */  sw         $fp, 0x50($sp)
    /* 34A7C 800F67C8 4C00B7AF */  sw         $s7, 0x4C($sp)
    /* 34A80 800F67CC 4800B6AF */  sw         $s6, 0x48($sp)
    /* 34A84 800F67D0 4400B5AF */  sw         $s5, 0x44($sp)
    /* 34A88 800F67D4 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 34A8C 800F67D8 3800B2AF */  sw         $s2, 0x38($sp)
    /* 34A90 800F67DC 3400B1AF */  sw         $s1, 0x34($sp)
    /* 34A94 800F67E0 3000B0AF */  sw         $s0, 0x30($sp)
    /* 34A98 800F67E4 34038296 */  lhu        $v0, 0x334($s4)
    /* 34A9C 800F67E8 2800A0AF */  sw         $zero, 0x28($sp)
    /* 34AA0 800F67EC C6004010 */  beqz       $v0, .L800F6B08
    /* 34AA4 800F67F0 320380A6 */   sh        $zero, 0x332($s4)
    /* 34AA8 800F67F4 1800B527 */  addiu      $s5, $sp, 0x18
    /* 34AAC 800F67F8 21988002 */  addu       $s3, $s4, $zero
    /* 34AB0 800F67FC 21B80000 */  addu       $s7, $zero, $zero
  .L800F6800:
    /* 34AB4 800F6800 6402628E */  lw         $v0, 0x264($s3)
    /* 34AB8 800F6804 6802638E */  lw         $v1, 0x268($s3)
    /* 34ABC 800F6808 9402658E */  lw         $a1, 0x294($s3)
    /* 34AC0 800F680C 9802668E */  lw         $a2, 0x298($s3)
    /* 34AC4 800F6810 1000A427 */  addiu      $a0, $sp, 0x10
    /* 34AC8 800F6814 1000A2AF */  sw         $v0, 0x10($sp)
    /* 34ACC 800F6818 1400A3AF */  sw         $v1, 0x14($sp)
    /* 34AD0 800F681C 1800A5AF */  sw         $a1, 0x18($sp)
    /* 34AD4 800F6820 6FA4020C */  jal        func_800A91BC
    /* 34AD8 800F6824 1C00A6AF */   sw        $a2, 0x1C($sp)
    /* 34ADC 800F6828 1200A387 */  lh         $v1, 0x12($sp)
    /* 34AE0 800F682C 21F04000 */  addu       $fp, $v0, $zero
    /* 34AE4 800F6830 2A18C303 */  slt        $v1, $fp, $v1
    /* 34AE8 800F6834 9D006010 */  beqz       $v1, .L800F6AAC
    /* 34AEC 800F6838 24039026 */   addiu     $s0, $s4, 0x324
    /* 34AF0 800F683C 21901702 */  addu       $s2, $s0, $s7
    /* 34AF4 800F6840 2000A627 */  addiu      $a2, $sp, 0x20
    /* 34AF8 800F6844 00004296 */  lhu        $v0, 0x0($s2)
    /* 34AFC 800F6848 1000A487 */  lh         $a0, 0x10($sp)
    /* 34B00 800F684C 01004234 */  ori        $v0, $v0, 0x1
    /* 34B04 800F6850 000042A6 */  sh         $v0, 0x0($s2)
    /* 34B08 800F6854 32038396 */  lhu        $v1, 0x332($s4)
    /* 34B0C 800F6858 1400A587 */  lh         $a1, 0x14($sp)
    /* 34B10 800F685C 01006324 */  addiu      $v1, $v1, 0x1
    /* 34B14 800F6860 A89C020C */  jal        func_800A72A0
    /* 34B18 800F6864 320383A6 */   sh        $v1, 0x332($s4)
    /* 34B1C 800F6868 2000A487 */  lh         $a0, 0x20($sp)
    /* 34B20 800F686C 1800A287 */  lh         $v0, 0x18($sp)
    /* 34B24 800F6870 00000000 */  nop
    /* 34B28 800F6874 18008200 */  mult       $a0, $v0
    /* 34B2C 800F6878 2200A587 */  lh         $a1, 0x22($sp)
    /* 34B30 800F687C 12200000 */  mflo       $a0
    /* 34B34 800F6880 1A00A287 */  lh         $v0, 0x1A($sp)
    /* 34B38 800F6884 00000000 */  nop
    /* 34B3C 800F6888 1800A200 */  mult       $a1, $v0
    /* 34B40 800F688C 2400A387 */  lh         $v1, 0x24($sp)
    /* 34B44 800F6890 12280000 */  mflo       $a1
    /* 34B48 800F6894 1C00A287 */  lh         $v0, 0x1C($sp)
    /* 34B4C 800F6898 00000000 */  nop
    /* 34B50 800F689C 18006200 */  mult       $v1, $v0
    /* 34B54 800F68A0 21208500 */  addu       $a0, $a0, $a1
    /* 34B58 800F68A4 12180000 */  mflo       $v1
    /* 34B5C 800F68A8 21208300 */  addu       $a0, $a0, $v1
    /* 34B60 800F68AC 038B0400 */  sra        $s1, $a0, 12
    /* 34B64 800F68B0 5D002106 */  bgez       $s1, .L800F6A28
    /* 34B68 800F68B4 2000B627 */   addiu     $s6, $sp, 0x20
    /* 34B6C 800F68B8 64018386 */  lh         $v1, 0x164($s4)
    /* 34B70 800F68BC 04000224 */  addiu      $v0, $zero, 0x4
    /* 34B74 800F68C0 03006210 */  beq        $v1, $v0, .L800F68D0
    /* 34B78 800F68C4 0B000224 */   addiu     $v0, $zero, 0xB
    /* 34B7C 800F68C8 2D006214 */  bne        $v1, $v0, .L800F6980
    /* 34B80 800F68CC 23101100 */   negu      $v0, $s1
  .L800F68D0:
    /* 34B84 800F68D0 1000A487 */  lh         $a0, 0x10($sp)
    /* 34B88 800F68D4 1400A587 */  lh         $a1, 0x14($sp)
    /* 34B8C 800F68D8 D99C020C */  jal        func_800A7364
    /* 34B90 800F68DC 00000000 */   nop
    /* 34B94 800F68E0 22004010 */  beqz       $v0, .L800F696C
    /* 34B98 800F68E4 00000000 */   nop
    /* 34B9C 800F68E8 00004296 */  lhu        $v0, 0x0($s2)
    /* 34BA0 800F68EC 00000000 */  nop
    /* 34BA4 800F68F0 02004234 */  ori        $v0, $v0, 0x2
    /* 34BA8 800F68F4 000042A6 */  sh         $v0, 0x0($s2)
    /* 34BAC 800F68F8 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* 34BB0 800F68FC 98DF4224 */  addiu      $v0, $v0, %lo(D_800BDF98)
    /* 34BB4 800F6900 0400438C */  lw         $v1, 0x4($v0)
    /* 34BB8 800F6904 23101100 */  negu       $v0, $s1
    /* 34BBC 800F6908 9C0183AE */  sw         $v1, 0x19C($s4)
    /* 34BC0 800F690C 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 34BC4 800F6910 0000CC96 */  lhu        $t4, 0x0($s6)
    /* 34BC8 800F6914 0200CD96 */  lhu        $t5, 0x2($s6)
    /* 34BCC 800F6918 0400CE96 */  lhu        $t6, 0x4($s6)
    /* 34BD0 800F691C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 34BD4 800F6920 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 34BD8 800F6924 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 34BDC 800F6928 0000AC96 */  lhu        $t4, 0x0($s5)
    /* 34BE0 800F692C 0200AD96 */  lhu        $t5, 0x2($s5)
    /* 34BE4 800F6930 0400AE96 */  lhu        $t6, 0x4($s5)
    /* 34BE8 800F6934 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 34BEC 800F6938 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 34BF0 800F693C 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 34BF4 800F6940 00000000 */  nop
    /* 34BF8 800F6944 00000000 */  nop
    /* 34BFC 800F6948 3E00A84B */  gpl        1
    /* 34C00 800F694C 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 34C04 800F6950 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 34C08 800F6954 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 34C0C 800F6958 0000ACA6 */  sh         $t4, 0x0($s5)
    /* 34C10 800F695C 0200ADA6 */  sh         $t5, 0x2($s5)
    /* 34C14 800F6960 0400AEA6 */  sh         $t6, 0x4($s5)
    /* 34C18 800F6964 8ADA0308 */  j          .L800F6A28
    /* 34C1C 800F6968 00000000 */   nop
  .L800F696C:
    /* 34C20 800F696C 00004296 */  lhu        $v0, 0x0($s2)
    /* 34C24 800F6970 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* 34C28 800F6974 FDFF4230 */  andi       $v0, $v0, 0xFFFD
    /* 34C2C 800F6978 8ADA0308 */  j          .L800F6A28
    /* 34C30 800F697C 000042A6 */   sh        $v0, 0x0($s2)
  .L800F6980:
    /* 34C34 800F6980 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 34C38 800F6984 0000CC96 */  lhu        $t4, 0x0($s6)
    /* 34C3C 800F6988 0200CD96 */  lhu        $t5, 0x2($s6)
    /* 34C40 800F698C 0400CE96 */  lhu        $t6, 0x4($s6)
    /* 34C44 800F6990 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 34C48 800F6994 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 34C4C 800F6998 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 34C50 800F699C 0000AC96 */  lhu        $t4, 0x0($s5)
    /* 34C54 800F69A0 0200AD96 */  lhu        $t5, 0x2($s5)
    /* 34C58 800F69A4 0400AE96 */  lhu        $t6, 0x4($s5)
    /* 34C5C 800F69A8 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 34C60 800F69AC 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 34C64 800F69B0 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 34C68 800F69B4 00000000 */  nop
    /* 34C6C 800F69B8 00000000 */  nop
    /* 34C70 800F69BC 3E00A84B */  gpl        1
    /* 34C74 800F69C0 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 34C78 800F69C4 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 34C7C 800F69C8 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 34C80 800F69CC 0000ACA6 */  sh         $t4, 0x0($s5)
    /* 34C84 800F69D0 0200ADA6 */  sh         $t5, 0x2($s5)
    /* 34C88 800F69D4 0400AEA6 */  sh         $t6, 0x4($s5)
    /* 34C8C 800F69D8 1000A487 */  lh         $a0, 0x10($sp)
    /* 34C90 800F69DC 1400A587 */  lh         $a1, 0x14($sp)
    /* 34C94 800F69E0 D99C020C */  jal        func_800A7364
    /* 34C98 800F69E4 00000000 */   nop
    /* 34C9C 800F69E8 0A004010 */  beqz       $v0, .L800F6A14
    /* 34CA0 800F69EC 21101702 */   addu      $v0, $s0, $s7
    /* 34CA4 800F69F0 00004394 */  lhu        $v1, 0x0($v0)
    /* 34CA8 800F69F4 00000000 */  nop
    /* 34CAC 800F69F8 02006334 */  ori        $v1, $v1, 0x2
    /* 34CB0 800F69FC 000043A4 */  sh         $v1, 0x0($v0)
    /* 34CB4 800F6A00 0C80033C */  lui        $v1, %hi(D_800BDF98)
    /* 34CB8 800F6A04 98DF6324 */  addiu      $v1, $v1, %lo(D_800BDF98)
    /* 34CBC 800F6A08 0400648C */  lw         $a0, 0x4($v1)
    /* 34CC0 800F6A0C 8ADA0308 */  j          .L800F6A28
    /* 34CC4 800F6A10 9C0184AE */   sw        $a0, 0x19C($s4)
  .L800F6A14:
    /* 34CC8 800F6A14 21181702 */  addu       $v1, $s0, $s7
    /* 34CCC 800F6A18 00006294 */  lhu        $v0, 0x0($v1)
    /* 34CD0 800F6A1C 00000000 */  nop
    /* 34CD4 800F6A20 FDFF4230 */  andi       $v0, $v0, 0xFFFD
    /* 34CD8 800F6A24 000062A4 */  sh         $v0, 0x0($v1)
  .L800F6A28:
    /* 34CDC 800F6A28 1200A287 */  lh         $v0, 0x12($sp)
    /* 34CE0 800F6A2C 2200A387 */  lh         $v1, 0x22($sp)
    /* 34CE4 800F6A30 23105E00 */  subu       $v0, $v0, $fp
    /* 34CE8 800F6A34 18004300 */  mult       $v0, $v1
    /* 34CEC 800F6A38 12100000 */  mflo       $v0
    /* 34CF0 800F6A3C 00110200 */  sll        $v0, $v0, 4
    /* 34CF4 800F6A40 03140200 */  sra        $v0, $v0, 16
    /* 34CF8 800F6A44 23100200 */  negu       $v0, $v0
    /* 34CFC 800F6A48 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 34D00 800F6A4C 0000CC96 */  lhu        $t4, 0x0($s6)
    /* 34D04 800F6A50 0200CD96 */  lhu        $t5, 0x2($s6)
    /* 34D08 800F6A54 0400CE96 */  lhu        $t6, 0x4($s6)
    /* 34D0C 800F6A58 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 34D10 800F6A5C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 34D14 800F6A60 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 34D18 800F6A64 1000A227 */  addiu      $v0, $sp, 0x10
    /* 34D1C 800F6A68 00004C94 */  lhu        $t4, 0x0($v0)
    /* 34D20 800F6A6C 02004D94 */  lhu        $t5, 0x2($v0)
    /* 34D24 800F6A70 04004E94 */  lhu        $t6, 0x4($v0)
    /* 34D28 800F6A74 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 34D2C 800F6A78 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 34D30 800F6A7C 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 34D34 800F6A80 00000000 */  nop
    /* 34D38 800F6A84 00000000 */  nop
    /* 34D3C 800F6A88 3E00A84B */  gpl        1
    /* 34D40 800F6A8C 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 34D44 800F6A90 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 34D48 800F6A94 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 34D4C 800F6A98 00004CA4 */  sh         $t4, 0x0($v0)
    /* 34D50 800F6A9C 02004DA4 */  sh         $t5, 0x2($v0)
    /* 34D54 800F6AA0 04004EA4 */  sh         $t6, 0x4($v0)
    /* 34D58 800F6AA4 B2DA0308 */  j          .L800F6AC8
    /* 34D5C 800F6AA8 0200F726 */   addiu     $s7, $s7, 0x2
  .L800F6AAC:
    /* 34D60 800F6AAC 24038326 */  addiu      $v1, $s4, 0x324
    /* 34D64 800F6AB0 21187700 */  addu       $v1, $v1, $s7
    /* 34D68 800F6AB4 00006294 */  lhu        $v0, 0x0($v1)
    /* 34D6C 800F6AB8 00000000 */  nop
    /* 34D70 800F6ABC FEFF4230 */  andi       $v0, $v0, 0xFFFE
    /* 34D74 800F6AC0 000062A4 */  sh         $v0, 0x0($v1)
    /* 34D78 800F6AC4 0200F726 */  addiu      $s7, $s7, 0x2
  .L800F6AC8:
    /* 34D7C 800F6AC8 1800A28F */  lw         $v0, 0x18($sp)
    /* 34D80 800F6ACC 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 34D84 800F6AD0 1000A48F */  lw         $a0, 0x10($sp)
    /* 34D88 800F6AD4 2800A68F */  lw         $a2, 0x28($sp)
    /* 34D8C 800F6AD8 1400A58F */  lw         $a1, 0x14($sp)
    /* 34D90 800F6ADC 0100C624 */  addiu      $a2, $a2, 0x1
    /* 34D94 800F6AE0 2800A6AF */  sw         $a2, 0x28($sp)
    /* 34D98 800F6AE4 940262AE */  sw         $v0, 0x294($s3)
    /* 34D9C 800F6AE8 980263AE */  sw         $v1, 0x298($s3)
    /* 34DA0 800F6AEC 640264AE */  sw         $a0, 0x264($s3)
    /* 34DA4 800F6AF0 680265AE */  sw         $a1, 0x268($s3)
    /* 34DA8 800F6AF4 34038296 */  lhu        $v0, 0x334($s4)
    /* 34DAC 800F6AF8 00000000 */  nop
    /* 34DB0 800F6AFC 2B10C200 */  sltu       $v0, $a2, $v0
    /* 34DB4 800F6B00 3FFF4014 */  bnez       $v0, .L800F6800
    /* 34DB8 800F6B04 08007326 */   addiu     $s3, $s3, 0x8
  .L800F6B08:
    /* 34DBC 800F6B08 5400BF8F */  lw         $ra, 0x54($sp)
    /* 34DC0 800F6B0C 5000BE8F */  lw         $fp, 0x50($sp)
    /* 34DC4 800F6B10 4C00B78F */  lw         $s7, 0x4C($sp)
    /* 34DC8 800F6B14 4800B68F */  lw         $s6, 0x48($sp)
    /* 34DCC 800F6B18 4400B58F */  lw         $s5, 0x44($sp)
    /* 34DD0 800F6B1C 4000B48F */  lw         $s4, 0x40($sp)
    /* 34DD4 800F6B20 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 34DD8 800F6B24 3800B28F */  lw         $s2, 0x38($sp)
    /* 34DDC 800F6B28 3400B18F */  lw         $s1, 0x34($sp)
    /* 34DE0 800F6B2C 3000B08F */  lw         $s0, 0x30($sp)
    /* 34DE4 800F6B30 0800E003 */  jr         $ra
    /* 34DE8 800F6B34 5800BD27 */   addiu     $sp, $sp, 0x58
endlabel func_800F67B4
