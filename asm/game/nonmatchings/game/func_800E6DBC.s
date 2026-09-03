nonmatching func_800E6DBC, 0xEC

glabel func_800E6DBC
    /* 25070 800E6DBC D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 25074 800E6DC0 2000B0AF */  sw         $s0, 0x20($sp)
    /* 25078 800E6DC4 21808000 */  addu       $s0, $a0, $zero
    /* 2507C 800E6DC8 21280000 */  addu       $a1, $zero, $zero
    /* 25080 800E6DCC 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 25084 800E6DD0 2800B2AF */  sw         $s2, 0x28($sp)
    /* 25088 800E6DD4 94CC010C */  jal        func_80073250
    /* 2508C 800E6DD8 2400B1AF */   sw        $s1, 0x24($sp)
    /* 25090 800E6DDC 08001226 */  addiu      $s2, $s0, 0x8
    /* 25094 800E6DE0 21204002 */  addu       $a0, $s2, $zero
    /* 25098 800E6DE4 0C80023C */  lui        $v0, %hi(D_800C3F4C)
    /* 2509C 800E6DE8 BC000396 */  lhu        $v1, 0xBC($s0)
    /* 250A0 800E6DEC BE000596 */  lhu        $a1, 0xBE($s0)
    /* 250A4 800E6DF0 4C3F4224 */  addiu      $v0, $v0, %lo(D_800C3F4C)
    /* 250A8 800E6DF4 040002AE */  sw         $v0, 0x4($s0)
    /* 250AC 800E6DF8 00020224 */  addiu      $v0, $zero, 0x200
    /* 250B0 800E6DFC 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 250B4 800E6E00 300100A6 */  sh         $zero, 0x130($s0)
    /* 250B8 800E6E04 2C0100AE */  sw         $zero, 0x12C($s0)
    /* 250BC 800E6E08 340100AE */  sw         $zero, 0x134($s0)
    /* 250C0 800E6E0C 380100AE */  sw         $zero, 0x138($s0)
    /* 250C4 800E6E10 400100AE */  sw         $zero, 0x140($s0)
    /* 250C8 800E6E14 3C0100AE */  sw         $zero, 0x13C($s0)
    /* 250CC 800E6E18 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 250D0 800E6E1C 1C00A5A7 */  sh         $a1, 0x1C($sp)
    /* 250D4 800E6E20 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* 250D8 800E6E24 1800A29B */  lwr        $v0, 0x18($sp)
    /* 250DC 800E6E28 1C00A687 */  lh         $a2, 0x1C($sp)
    /* 250E0 800E6E2C 1300A2AB */  swl        $v0, 0x13($sp)
    /* 250E4 800E6E30 1000A2BB */  swr        $v0, 0x10($sp)
    /* 250E8 800E6E34 1400A6A7 */  sh         $a2, 0x14($sp)
    /* 250EC 800E6E38 B8000296 */  lhu        $v0, 0xB8($s0)
    /* 250F0 800E6E3C 42180300 */  srl        $v1, $v1, 1
    /* 250F4 800E6E40 21104300 */  addu       $v0, $v0, $v1
    /* 250F8 800E6E44 080002A6 */  sh         $v0, 0x8($s0)
    /* 250FC 800E6E48 BA000296 */  lhu        $v0, 0xBA($s0)
    /* 25100 800E6E4C 42280500 */  srl        $a1, $a1, 1
    /* 25104 800E6E50 21104500 */  addu       $v0, $v0, $a1
    /* 25108 800E6E54 6FA4020C */  jal        func_800A91BC
    /* 2510C 800E6E58 0C0002A6 */   sh        $v0, 0xC($s0)
    /* 25110 800E6E5C 68001126 */  addiu      $s1, $s0, 0x68
    /* 25114 800E6E60 21202002 */  addu       $a0, $s1, $zero
    /* 25118 800E6E64 21284002 */  addu       $a1, $s2, $zero
    /* 2511C 800E6E68 00FF4224 */  addiu      $v0, $v0, -0x100
    /* 25120 800E6E6C 0A0002A6 */  sh         $v0, 0xA($s0)
    /* 25124 800E6E70 03000224 */  addiu      $v0, $zero, 0x3
    /* 25128 800E6E74 58FA010C */  jal        func_8007E960
    /* 2512C 800E6E78 100022AE */   sw        $v0, 0x10($s1)
    /* 25130 800E6E7C 21202002 */  addu       $a0, $s1, $zero
    /* 25134 800E6E80 F4FA010C */  jal        func_8007EBD0
    /* 25138 800E6E84 1000A527 */   addiu     $a1, $sp, 0x10
    /* 2513C 800E6E88 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 25140 800E6E8C 2800B28F */  lw         $s2, 0x28($sp)
    /* 25144 800E6E90 2400B18F */  lw         $s1, 0x24($sp)
    /* 25148 800E6E94 21100002 */  addu       $v0, $s0, $zero
    /* 2514C 800E6E98 540000AE */  sw         $zero, 0x54($s0)
    /* 25150 800E6E9C 2000B08F */  lw         $s0, 0x20($sp)
    /* 25154 800E6EA0 0800E003 */  jr         $ra
    /* 25158 800E6EA4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800E6DBC
