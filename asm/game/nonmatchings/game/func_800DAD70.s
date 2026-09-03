nonmatching func_800DAD70, 0x2D8

glabel func_800DAD70
    /* 19024 800DAD70 50FEBD27 */  addiu      $sp, $sp, -0x1B0
    /* 19028 800DAD74 9801B2AF */  sw         $s2, 0x198($sp)
    /* 1902C 800DAD78 0C80123C */  lui        $s2, %hi(D_800C31C8)
    /* 19030 800DAD7C 9401B1AF */  sw         $s1, 0x194($sp)
    /* 19034 800DAD80 D000B127 */  addiu      $s1, $sp, 0xD0
    /* 19038 800DAD84 9C01B3AF */  sw         $s3, 0x19C($sp)
    /* 1903C 800DAD88 0C80133C */  lui        $s3, %hi(D_800C3108)
    /* 19040 800DAD8C 9001B0AF */  sw         $s0, 0x190($sp)
    /* 19044 800DAD90 21808000 */  addu       $s0, $a0, $zero
    /* 19048 800DAD94 A001B4AF */  sw         $s4, 0x1A0($sp)
    /* 1904C 800DAD98 21A0A000 */  addu       $s4, $a1, $zero
    /* 19050 800DAD9C A401B5AF */  sw         $s5, 0x1A4($sp)
    /* 19054 800DADA0 21A8C000 */  addu       $s5, $a2, $zero
    /* 19058 800DADA4 A801B6AF */  sw         $s6, 0x1A8($sp)
    /* 1905C 800DADA8 21B0E000 */  addu       $s6, $a3, $zero
    /* 19060 800DADAC 31008012 */  beqz       $s4, .L800DAE74
    /* 19064 800DADB0 AC01BFAF */   sw        $ra, 0x1AC($sp)
    /* 19068 800DADB4 04000326 */  addiu      $v1, $s0, 0x4
    /* 1906C 800DADB8 21206000 */  addu       $a0, $v1, $zero
    /* 19070 800DADBC 2C000226 */  addiu      $v0, $s0, 0x2C
    /* 19074 800DADC0 2C0003AE */  sw         $v1, 0x2C($s0)
    /* 19078 800DADC4 6732030C */  jal        func_800CC99C
    /* 1907C 800DADC8 000002AE */   sw        $v0, 0x0($s0)
    /* 19080 800DADCC 1000A527 */  addiu      $a1, $sp, 0x10
    /* 19084 800DADD0 0C80023C */  lui        $v0, %hi(D_800C2900)
    /* 19088 800DADD4 00294324 */  addiu      $v1, $v0, %lo(D_800C2900)
    /* 1908C 800DADD8 21386000 */  addu       $a3, $v1, $zero
    /* 19090 800DADDC 6000E824 */  addiu      $t0, $a3, 0x60
    /* 19094 800DADE0 0000048E */  lw         $a0, 0x0($s0)
    /* 19098 800DADE4 21304000 */  addu       $a2, $v0, $zero
    /* 1909C 800DADE8 0000828C */  lw         $v0, 0x0($a0)
    /* 190A0 800DADEC 2148A000 */  addu       $t1, $a1, $zero
    /* 190A4 800DADF0 100043AC */  sw         $v1, 0x10($v0)
  .L800DADF4:
    /* 190A8 800DADF4 0000E28C */  lw         $v0, 0x0($a3)
    /* 190AC 800DADF8 0400E38C */  lw         $v1, 0x4($a3)
    /* 190B0 800DADFC 0800EA8C */  lw         $t2, 0x8($a3)
    /* 190B4 800DAE00 0C00EB8C */  lw         $t3, 0xC($a3)
    /* 190B8 800DAE04 0000A2AC */  sw         $v0, 0x0($a1)
    /* 190BC 800DAE08 0400A3AC */  sw         $v1, 0x4($a1)
    /* 190C0 800DAE0C 0800AAAC */  sw         $t2, 0x8($a1)
    /* 190C4 800DAE10 0C00ABAC */  sw         $t3, 0xC($a1)
    /* 190C8 800DAE14 1000E724 */  addiu      $a3, $a3, 0x10
    /* 190CC 800DAE18 F6FFE814 */  bne        $a3, $t0, .L800DADF4
    /* 190D0 800DAE1C 1000A524 */   addiu     $a1, $a1, 0x10
    /* 190D4 800DAE20 0000828C */  lw         $v0, 0x0($a0)
    /* 190D8 800DAE24 0029C624 */  addiu      $a2, $a2, %lo(D_800C2900)
    /* 190DC 800DAE28 100049AC */  sw         $t1, 0x10($v0)
    /* 190E0 800DAE2C 0000858C */  lw         $a1, 0x0($a0)
    /* 190E4 800DAE30 0800C294 */  lhu        $v0, 0x8($a2)
    /* 190E8 800DAE34 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* 190EC 800DAE38 23288500 */  subu       $a1, $a0, $a1
    /* 190F0 800DAE3C 21104500 */  addu       $v0, $v0, $a1
    /* 190F4 800DAE40 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 190F8 800DAE44 1000C394 */  lhu        $v1, 0x10($a2)
    /* 190FC 800DAE48 1800C494 */  lhu        $a0, 0x18($a2)
    /* 19100 800DAE4C 21186500 */  addu       $v1, $v1, $a1
    /* 19104 800DAE50 21208500 */  addu       $a0, $a0, $a1
    /* 19108 800DAE54 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 1910C 800DAE58 2800A4A7 */  sh         $a0, 0x28($sp)
    /* 19110 800DAE5C 2000C294 */  lhu        $v0, 0x20($a2)
    /* 19114 800DAE60 2800C394 */  lhu        $v1, 0x28($a2)
    /* 19118 800DAE64 21104500 */  addu       $v0, $v0, $a1
    /* 1911C 800DAE68 21186500 */  addu       $v1, $v1, $a1
    /* 19120 800DAE6C 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 19124 800DAE70 3800A3A7 */  sh         $v1, 0x38($sp)
  .L800DAE74:
    /* 19128 800DAE74 21302002 */  addu       $a2, $s1, $zero
    /* 1912C 800DAE78 C8314226 */  addiu      $v0, $s2, %lo(D_800C31C8)
    /* 19130 800DAE7C 0000038E */  lw         $v1, 0x0($s0)
    /* 19134 800DAE80 21284000 */  addu       $a1, $v0, $zero
    /* 19138 800DAE84 0000648C */  lw         $a0, 0x0($v1)
    /* 1913C 800DAE88 6000A324 */  addiu      $v1, $a1, 0x60
    /* 19140 800DAE8C 100082AC */  sw         $v0, 0x10($a0)
  .L800DAE90:
    /* 19144 800DAE90 0000A28C */  lw         $v0, 0x0($a1)
    /* 19148 800DAE94 0400A48C */  lw         $a0, 0x4($a1)
    /* 1914C 800DAE98 0800A78C */  lw         $a3, 0x8($a1)
    /* 19150 800DAE9C 0C00A88C */  lw         $t0, 0xC($a1)
    /* 19154 800DAEA0 0000C2AC */  sw         $v0, 0x0($a2)
    /* 19158 800DAEA4 0400C4AC */  sw         $a0, 0x4($a2)
    /* 1915C 800DAEA8 0800C7AC */  sw         $a3, 0x8($a2)
    /* 19160 800DAEAC 0C00C8AC */  sw         $t0, 0xC($a2)
    /* 19164 800DAEB0 1000A524 */  addiu      $a1, $a1, 0x10
    /* 19168 800DAEB4 F6FFA314 */  bne        $a1, $v1, .L800DAE90
    /* 1916C 800DAEB8 1000C624 */   addiu     $a2, $a2, 0x10
    /* 19170 800DAEBC 0000028E */  lw         $v0, 0x0($s0)
    /* 19174 800DAEC0 00000000 */  nop
    /* 19178 800DAEC4 0000438C */  lw         $v1, 0x0($v0)
    /* 1917C 800DAEC8 00000000 */  nop
    /* 19180 800DAECC 100071AC */  sw         $s1, 0x10($v1)
    /* 19184 800DAED0 0000078E */  lw         $a3, 0x0($s0)
    /* 19188 800DAED4 C8314626 */  addiu      $a2, $s2, %lo(D_800C31C8)
    /* 1918C 800DAED8 0000E58C */  lw         $a1, 0x0($a3)
    /* 19190 800DAEDC 0800C294 */  lhu        $v0, 0x8($a2)
    /* 19194 800DAEE0 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* 19198 800DAEE4 23280502 */  subu       $a1, $s0, $a1
    /* 1919C 800DAEE8 21104500 */  addu       $v0, $v0, $a1
    /* 191A0 800DAEEC D800A2A7 */  sh         $v0, 0xD8($sp)
    /* 191A4 800DAEF0 1000C394 */  lhu        $v1, 0x10($a2)
    /* 191A8 800DAEF4 1800C494 */  lhu        $a0, 0x18($a2)
    /* 191AC 800DAEF8 21186500 */  addu       $v1, $v1, $a1
    /* 191B0 800DAEFC 21208500 */  addu       $a0, $a0, $a1
    /* 191B4 800DAF00 E000A3A7 */  sh         $v1, 0xE0($sp)
    /* 191B8 800DAF04 E800A4A7 */  sh         $a0, 0xE8($sp)
    /* 191BC 800DAF08 2000C294 */  lhu        $v0, 0x20($a2)
    /* 191C0 800DAF0C 2800C394 */  lhu        $v1, 0x28($a2)
    /* 191C4 800DAF10 21104500 */  addu       $v0, $v0, $a1
    /* 191C8 800DAF14 21186500 */  addu       $v1, $v1, $a1
    /* 191CC 800DAF18 F000A2A7 */  sh         $v0, 0xF0($sp)
    /* 191D0 800DAF1C F800A3A7 */  sh         $v1, 0xF8($sp)
    /* 191D4 800DAF20 3000C294 */  lhu        $v0, 0x30($a2)
    /* 191D8 800DAF24 3800C394 */  lhu        $v1, 0x38($a2)
    /* 191DC 800DAF28 21104500 */  addu       $v0, $v0, $a1
    /* 191E0 800DAF2C 21186500 */  addu       $v1, $v1, $a1
    /* 191E4 800DAF30 0001A2A7 */  sh         $v0, 0x100($sp)
    /* 191E8 800DAF34 0801A3A7 */  sh         $v1, 0x108($sp)
    /* 191EC 800DAF38 0000E28C */  lw         $v0, 0x0($a3)
    /* 191F0 800DAF3C 08316326 */  addiu      $v1, $s3, %lo(D_800C3108)
    /* 191F4 800DAF40 31008016 */  bnez       $s4, .L800DB008
    /* 191F8 800DAF44 100043AC */   sw        $v1, 0x10($v0)
    /* 191FC 800DAF48 3001A227 */  addiu      $v0, $sp, 0x130
    /* 19200 800DAF4C 60006424 */  addiu      $a0, $v1, 0x60
    /* 19204 800DAF50 21284000 */  addu       $a1, $v0, $zero
  .L800DAF54:
    /* 19208 800DAF54 0000698C */  lw         $t1, 0x0($v1)
    /* 1920C 800DAF58 04006A8C */  lw         $t2, 0x4($v1)
    /* 19210 800DAF5C 08006B8C */  lw         $t3, 0x8($v1)
    /* 19214 800DAF60 0C00668C */  lw         $a2, 0xC($v1)
    /* 19218 800DAF64 000049AC */  sw         $t1, 0x0($v0)
    /* 1921C 800DAF68 04004AAC */  sw         $t2, 0x4($v0)
    /* 19220 800DAF6C 08004BAC */  sw         $t3, 0x8($v0)
    /* 19224 800DAF70 0C0046AC */  sw         $a2, 0xC($v0)
    /* 19228 800DAF74 10006324 */  addiu      $v1, $v1, 0x10
    /* 1922C 800DAF78 F6FF6414 */  bne        $v1, $a0, .L800DAF54
    /* 19230 800DAF7C 10004224 */   addiu     $v0, $v0, 0x10
    /* 19234 800DAF80 0000028E */  lw         $v0, 0x0($s0)
    /* 19238 800DAF84 00000000 */  nop
    /* 1923C 800DAF88 0000438C */  lw         $v1, 0x0($v0)
    /* 19240 800DAF8C 00000000 */  nop
    /* 19244 800DAF90 100065AC */  sw         $a1, 0x10($v1)
    /* 19248 800DAF94 08316526 */  addiu      $a1, $s3, %lo(D_800C3108)
    /* 1924C 800DAF98 0000028E */  lw         $v0, 0x0($s0)
    /* 19250 800DAF9C 1000A394 */  lhu        $v1, 0x10($a1)
    /* 19254 800DAFA0 0000448C */  lw         $a0, 0x0($v0)
    /* 19258 800DAFA4 0800A294 */  lhu        $v0, 0x8($a1)
    /* 1925C 800DAFA8 FCFF8424 */  addiu      $a0, $a0, -0x4
    /* 19260 800DAFAC 23200402 */  subu       $a0, $s0, $a0
    /* 19264 800DAFB0 21104400 */  addu       $v0, $v0, $a0
    /* 19268 800DAFB4 3801A2A7 */  sh         $v0, 0x138($sp)
    /* 1926C 800DAFB8 1800A294 */  lhu        $v0, 0x18($a1)
    /* 19270 800DAFBC 21186400 */  addu       $v1, $v1, $a0
    /* 19274 800DAFC0 4001A3A7 */  sh         $v1, 0x140($sp)
    /* 19278 800DAFC4 2000A394 */  lhu        $v1, 0x20($a1)
    /* 1927C 800DAFC8 21104400 */  addu       $v0, $v0, $a0
    /* 19280 800DAFCC 4801A2A7 */  sh         $v0, 0x148($sp)
    /* 19284 800DAFD0 2800A294 */  lhu        $v0, 0x28($a1)
    /* 19288 800DAFD4 21186400 */  addu       $v1, $v1, $a0
    /* 1928C 800DAFD8 5001A3A7 */  sh         $v1, 0x150($sp)
    /* 19290 800DAFDC 3000A394 */  lhu        $v1, 0x30($a1)
    /* 19294 800DAFE0 21104400 */  addu       $v0, $v0, $a0
    /* 19298 800DAFE4 5801A2A7 */  sh         $v0, 0x158($sp)
    /* 1929C 800DAFE8 3800A294 */  lhu        $v0, 0x38($a1)
    /* 192A0 800DAFEC 21186400 */  addu       $v1, $v1, $a0
    /* 192A4 800DAFF0 6001A3A7 */  sh         $v1, 0x160($sp)
    /* 192A8 800DAFF4 5000A394 */  lhu        $v1, 0x50($a1)
    /* 192AC 800DAFF8 21104400 */  addu       $v0, $v0, $a0
    /* 192B0 800DAFFC 21186400 */  addu       $v1, $v1, $a0
    /* 192B4 800DB000 6801A2A7 */  sh         $v0, 0x168($sp)
    /* 192B8 800DB004 8001A3A7 */  sh         $v1, 0x180($sp)
  .L800DB008:
    /* 192BC 800DB008 21200002 */  addu       $a0, $s0, $zero
    /* 192C0 800DB00C 2128A002 */  addu       $a1, $s5, $zero
    /* 192C4 800DB010 C001A78F */  lw         $a3, 0x1C0($sp)
    /* 192C8 800DB014 126C030C */  jal        func_800DB048
    /* 192CC 800DB018 2130C002 */   addu      $a2, $s6, $zero
    /* 192D0 800DB01C 21100002 */  addu       $v0, $s0, $zero
    /* 192D4 800DB020 AC01BF8F */  lw         $ra, 0x1AC($sp)
    /* 192D8 800DB024 A801B68F */  lw         $s6, 0x1A8($sp)
    /* 192DC 800DB028 A401B58F */  lw         $s5, 0x1A4($sp)
    /* 192E0 800DB02C A001B48F */  lw         $s4, 0x1A0($sp)
    /* 192E4 800DB030 9C01B38F */  lw         $s3, 0x19C($sp)
    /* 192E8 800DB034 9801B28F */  lw         $s2, 0x198($sp)
    /* 192EC 800DB038 9401B18F */  lw         $s1, 0x194($sp)
    /* 192F0 800DB03C 9001B08F */  lw         $s0, 0x190($sp)
    /* 192F4 800DB040 0800E003 */  jr         $ra
    /* 192F8 800DB044 B001BD27 */   addiu     $sp, $sp, 0x1B0
endlabel func_800DAD70
