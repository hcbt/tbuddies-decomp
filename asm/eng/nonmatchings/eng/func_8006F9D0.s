/* Handwritten function */
nonmatching func_8006F9D0, 0x170

glabel func_8006F9D0
    /* 205B0 8006F9D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 205B4 8006F9D4 21288000 */  addu       $a1, $a0, $zero
    /* 205B8 8006F9D8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 205BC 8006F9DC 1800B0AF */  sw         $s0, 0x18($sp)
    /* 205C0 8006F9E0 0000B08C */  lw         $s0, 0x0($a1)
    /* 205C4 8006F9E4 1000A427 */  addiu      $a0, $sp, 0x10
    /* 205C8 8006F9E8 08000326 */  addiu      $v1, $s0, 0x8
    /* 205CC 8006F9EC 0000A3AC */  sw         $v1, 0x0($a1)
    /* 205D0 8006F9F0 0800028E */  lw         $v0, 0x8($s0)
    /* 205D4 8006F9F4 0C000326 */  addiu      $v1, $s0, 0xC
    /* 205D8 8006F9F8 0000A3AC */  sw         $v1, 0x0($a1)
    /* 205DC 8006F9FC 00120200 */  sll        $v0, $v0, 8
    /* 205E0 8006FA00 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 205E4 8006FA04 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 205E8 8006FA08 0C00038E */  lw         $v1, 0xC($s0)
    /* 205EC 8006FA0C 10000226 */  addiu      $v0, $s0, 0x10
    /* 205F0 8006FA10 0000A2AC */  sw         $v0, 0x0($a1)
    /* 205F4 8006FA14 00400224 */  addiu      $v0, $zero, 0x4000
    /* 205F8 8006FA18 001A0300 */  sll        $v1, $v1, 8
    /* 205FC 8006FA1C 23104300 */  subu       $v0, $v0, $v1
    /* 20600 8006FA20 6FA4020C */  jal        func_800A91BC
    /* 20604 8006FA24 1400A2A7 */   sh        $v0, 0x14($sp)
    /* 20608 8006FA28 1000A427 */  addiu      $a0, $sp, 0x10
    /* 2060C 8006FA2C 21280000 */  addu       $a1, $zero, $zero
    /* 20610 8006FA30 CFC0030C */  jal        func_800F033C
    /* 20614 8006FA34 1200A2A7 */   sh        $v0, 0x12($sp)
    /* 20618 8006FA38 21304000 */  addu       $a2, $v0, $zero
    /* 2061C 8006FA3C 04000496 */  lhu        $a0, 0x4($s0)
    /* 20620 8006FA40 A801C58C */  lw         $a1, 0x1A8($a2)
    /* 20624 8006FA44 1200C4A4 */  sh         $a0, 0x12($a2)
    /* 20628 8006FA48 2801A38C */  lw         $v1, 0x128($a1)
    /* 2062C 8006FA4C 08000224 */  addiu      $v0, $zero, 0x8
    /* 20630 8006FA50 37006210 */  beq        $v1, $v0, .L8006FB30
    /* 20634 8006FA54 0180033C */   lui       $v1, %hi(D_80014E9C)
    /* 20638 8006FA58 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 2063C 8006FA5C FF0F8230 */  andi       $v0, $a0, 0xFFF
    /* 20640 8006FA60 80100200 */  sll        $v0, $v0, 2
    /* 20644 8006FA64 21104300 */  addu       $v0, $v0, $v1
    /* 20648 8006FA68 0000448C */  lw         $a0, 0x0($v0)
    /* 2064C 8006FA6C 00000000 */  nop
    /* 20650 8006FA70 021C0400 */  srl        $v1, $a0, 16
    /* 20654 8006FA74 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 20658 8006FA78 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 2065C 8006FA7C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 20660 8006FA80 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 20664 8006FA84 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 20668 8006FA88 00100324 */  addiu      $v1, $zero, 0x1000
    /* 2066C 8006FA8C 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 20670 8006FA90 23200400 */  negu       $a0, $a0
    /* 20674 8006FA94 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 20678 8006FA98 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 2067C 8006FA9C 0800C224 */  addiu      $v0, $a2, 0x8
    /* 20680 8006FAA0 00004884 */  lh         $t0, 0x0($v0)
    /* 20684 8006FAA4 02004984 */  lh         $t1, 0x2($v0)
    /* 20688 8006FAA8 04004A84 */  lh         $t2, 0x4($v0)
    /* 2068C 8006FAAC 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 20690 8006FAB0 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 20694 8006FAB4 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 20698 8006FAB8 7A00A394 */  lhu        $v1, 0x7A($a1)
    /* 2069C 8006FABC 00000000 */  nop
    /* 206A0 8006FAC0 1B006010 */  beqz       $v1, .L8006FB30
    /* 206A4 8006FAC4 21200000 */   addu      $a0, $zero, $zero
    /* 206A8 8006FAC8 C0100400 */  sll        $v0, $a0, 3
  .L8006FACC:
    /* 206AC 8006FACC 2110A200 */  addu       $v0, $a1, $v0
    /* 206B0 8006FAD0 00004C94 */  lhu        $t4, 0x0($v0)
    /* 206B4 8006FAD4 02004D94 */  lhu        $t5, 0x2($v0)
    /* 206B8 8006FAD8 04004E94 */  lhu        $t6, 0x4($v0)
    /* 206BC 8006FADC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 206C0 8006FAE0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 206C4 8006FAE4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 206C8 8006FAE8 00000000 */  nop
    /* 206CC 8006FAEC 00000000 */  nop
    /* 206D0 8006FAF0 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 206D4 8006FAF4 C0100400 */  sll        $v0, $a0, 3
    /* 206D8 8006FAF8 64024224 */  addiu      $v0, $v0, 0x264
    /* 206DC 8006FAFC 2110C200 */  addu       $v0, $a2, $v0
    /* 206E0 8006FB00 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 206E4 8006FB04 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 206E8 8006FB08 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 206EC 8006FB0C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 206F0 8006FB10 02004DA4 */  sh         $t5, 0x2($v0)
    /* 206F4 8006FB14 04004EA4 */  sh         $t6, 0x4($v0)
    /* 206F8 8006FB18 01008324 */  addiu      $v1, $a0, 0x1
    /* 206FC 8006FB1C 7A00A294 */  lhu        $v0, 0x7A($a1)
    /* 20700 8006FB20 FFFF6430 */  andi       $a0, $v1, 0xFFFF
    /* 20704 8006FB24 2B108200 */  sltu       $v0, $a0, $v0
    /* 20708 8006FB28 E8FF4014 */  bnez       $v0, .L8006FACC
    /* 2070C 8006FB2C C0100400 */   sll       $v0, $a0, 3
  .L8006FB30:
    /* 20710 8006FB30 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 20714 8006FB34 1800B08F */  lw         $s0, 0x18($sp)
    /* 20718 8006FB38 0800E003 */  jr         $ra
    /* 2071C 8006FB3C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8006F9D0
