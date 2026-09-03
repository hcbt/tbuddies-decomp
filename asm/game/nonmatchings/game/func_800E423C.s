nonmatching func_800E423C, 0x98

glabel func_800E423C
    /* 224F0 800E423C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 224F4 800E4240 1000B0AF */  sw         $s0, 0x10($sp)
    /* 224F8 800E4244 1400BFAF */  sw         $ra, 0x14($sp)
    /* 224FC 800E4248 94CC010C */  jal        func_80073250
    /* 22500 800E424C 21808000 */   addu      $s0, $a0, $zero
    /* 22504 800E4250 CEFA033C */  lui        $v1, (0xFACEFACE >> 16)
    /* 22508 800E4254 CEFA6334 */  ori        $v1, $v1, (0xFACEFACE & 0xFFFF)
    /* 2250C 800E4258 21200000 */  addu       $a0, $zero, $zero
    /* 22510 800E425C 0C80023C */  lui        $v0, %hi(D_800C3EDC)
    /* 22514 800E4260 DC3E4224 */  addiu      $v0, $v0, %lo(D_800C3EDC)
    /* 22518 800E4264 040002AE */  sw         $v0, 0x4($s0)
    /* 2251C 800E4268 15000224 */  addiu      $v0, $zero, 0x15
    /* 22520 800E426C C00002A6 */  sh         $v0, 0xC0($s0)
    /* 22524 800E4270 80000224 */  addiu      $v0, $zero, 0x80
    /* 22528 800E4274 D60002A6 */  sh         $v0, 0xD6($s0)
    /* 2252C 800E4278 00100224 */  addiu      $v0, $zero, 0x1000
    /* 22530 800E427C DA0002A6 */  sh         $v0, 0xDA($s0)
    /* 22534 800E4280 04000224 */  addiu      $v0, $zero, 0x4
    /* 22538 800E4284 640000AE */  sw         $zero, 0x64($s0)
    /* 2253C 800E4288 E80000AE */  sw         $zero, 0xE8($s0)
    /* 22540 800E428C EC0000AE */  sw         $zero, 0xEC($s0)
    /* 22544 800E4290 BC0000AE */  sw         $zero, 0xBC($s0)
    /* 22548 800E4294 D40000A6 */  sh         $zero, 0xD4($s0)
    /* 2254C 800E4298 DC0000A6 */  sh         $zero, 0xDC($s0)
    /* 22550 800E429C D80000A6 */  sh         $zero, 0xD8($s0)
    /* 22554 800E42A0 E20000A6 */  sh         $zero, 0xE2($s0)
    /* 22558 800E42A4 E00000A6 */  sh         $zero, 0xE0($s0)
    /* 2255C 800E42A8 DE0000A6 */  sh         $zero, 0xDE($s0)
    /* 22560 800E42AC C40003AE */  sw         $v1, 0xC4($s0)
    /* 22564 800E42B0 B80000AE */  sw         $zero, 0xB8($s0)
    /* 22568 800E42B4 EB51020C */  jal        func_800947AC
    /* 2256C 800E42B8 780002AE */   sw        $v0, 0x78($s0)
    /* 22570 800E42BC E40002AE */  sw         $v0, 0xE4($s0)
    /* 22574 800E42C0 21100002 */  addu       $v0, $s0, $zero
    /* 22578 800E42C4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 2257C 800E42C8 1000B08F */  lw         $s0, 0x10($sp)
    /* 22580 800E42CC 0800E003 */  jr         $ra
    /* 22584 800E42D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E423C
