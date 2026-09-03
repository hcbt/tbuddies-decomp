nonmatching func_800CE050, 0x1C4

glabel func_800CE050
    /* C304 800CE050 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C308 800CE054 1800B2AF */  sw         $s2, 0x18($sp)
    /* C30C 800CE058 21908000 */  addu       $s2, $a0, $zero
    /* C310 800CE05C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* C314 800CE060 1400B1AF */  sw         $s1, 0x14($sp)
    /* C318 800CE064 1000B0AF */  sw         $s0, 0x10($sp)
    /* C31C 800CE068 2400448E */  lw         $a0, 0x24($s2)
    /* C320 800CE06C 00000000 */  nop
    /* C324 800CE070 2C00908C */  lw         $s0, 0x2C($a0)
    /* C328 800CE074 0800918C */  lw         $s1, 0x8($a0)
    /* C32C 800CE078 0500022E */  sltiu      $v0, $s0, 0x5
    /* C330 800CE07C 0D004010 */  beqz       $v0, .L800CE0B4
    /* C334 800CE080 00000000 */   nop
    /* C338 800CE084 0801228E */  lw         $v0, 0x108($s1)
    /* C33C 800CE088 00000000 */  nop
    /* C340 800CE08C 80004230 */  andi       $v0, $v0, 0x80
    /* C344 800CE090 59004010 */  beqz       $v0, .L800CE1F8
    /* C348 800CE094 0400022E */   sltiu     $v0, $s0, 0x4
    /* C34C 800CE098 58004014 */  bnez       $v0, .L800CE1FC
    /* C350 800CE09C 01000224 */   addiu     $v0, $zero, 0x1
    /* C354 800CE0A0 21204002 */  addu       $a0, $s2, $zero
    /* C358 800CE0A4 8133030C */  jal        func_800CCE04
    /* C35C 800CE0A8 53020524 */   addiu     $a1, $zero, 0x253
    /* C360 800CE0AC 7F380308 */  j          .L800CE1FC
    /* C364 800CE0B0 01000224 */   addiu     $v0, $zero, 0x1
  .L800CE0B4:
    /* C368 800CE0B4 4A2C030C */  jal        func_800CB128
    /* C36C 800CE0B8 00000000 */   nop
    /* C370 800CE0BC 2300022E */  sltiu      $v0, $s0, 0x23
    /* C374 800CE0C0 3A004010 */  beqz       $v0, .L800CE1AC
    /* C378 800CE0C4 00000000 */   nop
    /* C37C 800CE0C8 B400248E */  lw         $a0, 0xB4($s1)
    /* C380 800CE0CC 00000000 */  nop
    /* C384 800CE0D0 2D008010 */  beqz       $a0, .L800CE188
    /* C388 800CE0D4 01001024 */   addiu     $s0, $zero, 0x1
    /* C38C 800CE0D8 68008524 */  addiu      $a1, $a0, 0x68
    /* C390 800CE0DC 1000A38C */  lw         $v1, 0x10($a1)
    /* C394 800CE0E0 00000000 */  nop
    /* C398 800CE0E4 10007010 */  beq        $v1, $s0, .L800CE128
    /* C39C 800CE0E8 02006228 */   slti      $v0, $v1, 0x2
    /* C3A0 800CE0EC 05004010 */  beqz       $v0, .L800CE104
    /* C3A4 800CE0F0 00000000 */   nop
    /* C3A8 800CE0F4 08006010 */  beqz       $v1, .L800CE118
    /* C3AC 800CE0F8 00000000 */   nop
    /* C3B0 800CE0FC 53380308 */  j          .L800CE14C
    /* C3B4 800CE100 21100000 */   addu      $v0, $zero, $zero
  .L800CE104:
    /* C3B8 800CE104 03000224 */  addiu      $v0, $zero, 0x3
    /* C3BC 800CE108 0A006210 */  beq        $v1, $v0, .L800CE134
    /* C3C0 800CE10C 00000000 */   nop
    /* C3C4 800CE110 52380308 */  j          .L800CE148
    /* C3C8 800CE114 04000224 */   addiu     $v0, $zero, 0x4
  .L800CE118:
    /* C3CC 800CE118 0600A394 */  lhu        $v1, 0x6($a1)
    /* C3D0 800CE11C 3400A294 */  lhu        $v0, 0x34($a1)
    /* C3D4 800CE120 53380308 */  j          .L800CE14C
    /* C3D8 800CE124 23106200 */   subu      $v0, $v1, $v0
  .L800CE128:
    /* C3DC 800CE128 3600A294 */  lhu        $v0, 0x36($a1)
    /* C3E0 800CE12C 4E380308 */  j          .L800CE138
    /* C3E4 800CE130 00000000 */   nop
  .L800CE134:
    /* C3E8 800CE134 3200A294 */  lhu        $v0, 0x32($a1)
  .L800CE138:
    /* C3EC 800CE138 0600A394 */  lhu        $v1, 0x6($a1)
    /* C3F0 800CE13C 42100200 */  srl        $v0, $v0, 1
    /* C3F4 800CE140 53380308 */  j          .L800CE14C
    /* C3F8 800CE144 23106200 */   subu      $v0, $v1, $v0
  .L800CE148:
    /* C3FC 800CE148 21100000 */  addu       $v0, $zero, $zero
  .L800CE14C:
    /* C400 800CE14C 00140200 */  sll        $v0, $v0, 16
    /* C404 800CE150 0A002386 */  lh         $v1, 0xA($s1)
    /* C408 800CE154 03140200 */  sra        $v0, $v0, 16
    /* C40C 800CE158 23104300 */  subu       $v0, $v0, $v1
    /* C410 800CE15C 00FD4228 */  slti       $v0, $v0, -0x300
    /* C414 800CE160 09004010 */  beqz       $v0, .L800CE188
    /* C418 800CE164 68008424 */   addiu     $a0, $a0, 0x68
    /* C41C 800CE168 21800000 */  addu       $s0, $zero, $zero
    /* C420 800CE16C E4FA010C */  jal        func_8007EB90
    /* C424 800CE170 03000524 */   addiu     $a1, $zero, 0x3
    /* C428 800CE174 04004010 */  beqz       $v0, .L800CE188
    /* C42C 800CE178 23000224 */   addiu     $v0, $zero, 0x23
    /* C430 800CE17C 2400438E */  lw         $v1, 0x24($s2)
    /* C434 800CE180 00000000 */  nop
    /* C438 800CE184 2C0062AC */  sw         $v0, 0x2C($v1)
  .L800CE188:
    /* C43C 800CE188 1B000012 */  beqz       $s0, .L800CE1F8
    /* C440 800CE18C 21204002 */   addu      $a0, $s2, $zero
    /* C444 800CE190 0039030C */  jal        func_800CE400
    /* C448 800CE194 21282002 */   addu      $a1, $s1, $zero
    /* C44C 800CE198 4A022296 */  lhu        $v0, 0x24A($s1)
    /* C450 800CE19C 00000000 */  nop
    /* C454 800CE1A0 01004234 */  ori        $v0, $v0, 0x1
    /* C458 800CE1A4 7E380308 */  j          .L800CE1F8
    /* C45C 800CE1A8 4A0222A6 */   sh        $v0, 0x24A($s1)
  .L800CE1AC:
    /* C460 800CE1AC 3200022E */  sltiu      $v0, $s0, 0x32
    /* C464 800CE1B0 05004010 */  beqz       $v0, .L800CE1C8
    /* C468 800CE1B4 21204002 */   addu      $a0, $s2, $zero
    /* C46C 800CE1B8 E838030C */  jal        func_800CE3A0
    /* C470 800CE1BC 21282002 */   addu      $a1, $s1, $zero
    /* C474 800CE1C0 78380308 */  j          .L800CE1E0
    /* C478 800CE1C4 21204002 */   addu      $a0, $s2, $zero
  .L800CE1C8:
    /* C47C 800CE1C8 4100022E */  sltiu      $v0, $s0, 0x41
    /* C480 800CE1CC 08004010 */  beqz       $v0, .L800CE1F0
    /* C484 800CE1D0 5000032E */   sltiu     $v1, $s0, 0x50
    /* C488 800CE1D4 D038030C */  jal        func_800CE340
    /* C48C 800CE1D8 21282002 */   addu      $a1, $s1, $zero
    /* C490 800CE1DC 21204002 */  addu       $a0, $s2, $zero
  .L800CE1E0:
    /* C494 800CE1E0 0039030C */  jal        func_800CE400
    /* C498 800CE1E4 21282002 */   addu      $a1, $s1, $zero
    /* C49C 800CE1E8 7F380308 */  j          .L800CE1FC
    /* C4A0 800CE1EC 01000224 */   addiu     $v0, $zero, 0x1
  .L800CE1F0:
    /* C4A4 800CE1F0 02006010 */  beqz       $v1, .L800CE1FC
    /* C4A8 800CE1F4 21100000 */   addu      $v0, $zero, $zero
  .L800CE1F8:
    /* C4AC 800CE1F8 01000224 */  addiu      $v0, $zero, 0x1
  .L800CE1FC:
    /* C4B0 800CE1FC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* C4B4 800CE200 1800B28F */  lw         $s2, 0x18($sp)
    /* C4B8 800CE204 1400B18F */  lw         $s1, 0x14($sp)
    /* C4BC 800CE208 1000B08F */  lw         $s0, 0x10($sp)
    /* C4C0 800CE20C 0800E003 */  jr         $ra
    /* C4C4 800CE210 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CE050
