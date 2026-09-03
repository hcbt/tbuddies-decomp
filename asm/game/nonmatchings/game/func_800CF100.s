nonmatching func_800CF100, 0x180

glabel func_800CF100
    /* D3B4 800CF100 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* D3B8 800CF104 5800BEAF */  sw         $fp, 0x58($sp)
    /* D3BC 800CF108 21F0C000 */  addu       $fp, $a2, $zero
    /* D3C0 800CF10C 2120C003 */  addu       $a0, $fp, $zero
    /* D3C4 800CF110 6400A5AF */  sw         $a1, 0x64($sp)
    /* D3C8 800CF114 21280000 */  addu       $a1, $zero, $zero
    /* D3CC 800CF118 3800B0AF */  sw         $s0, 0x38($sp)
    /* D3D0 800CF11C 1180103C */  lui        $s0, %hi(D_8011765C)
    /* D3D4 800CF120 5C00BFAF */  sw         $ra, 0x5C($sp)
    /* D3D8 800CF124 5400B7AF */  sw         $s7, 0x54($sp)
    /* D3DC 800CF128 5000B6AF */  sw         $s6, 0x50($sp)
    /* D3E0 800CF12C 4C00B5AF */  sw         $s5, 0x4C($sp)
    /* D3E4 800CF130 4800B4AF */  sw         $s4, 0x48($sp)
    /* D3E8 800CF134 4400B3AF */  sw         $s3, 0x44($sp)
    /* D3EC 800CF138 4000B2AF */  sw         $s2, 0x40($sp)
    /* D3F0 800CF13C 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* D3F4 800CF140 5C7600AE */  sw         $zero, %lo(D_8011765C)($s0)
    /* D3F8 800CF144 A3A7010C */  jal        func_80069E8C
    /* D3FC 800CF148 6C00A7AF */   sw        $a3, 0x6C($sp)
    /* D400 800CF14C 21984000 */  addu       $s3, $v0, $zero
    /* D404 800CF150 03006016 */  bnez       $s3, .L800CF160
    /* D408 800CF154 21206002 */   addu      $a0, $s3, $zero
    /* D40C 800CF158 943C0308 */  j          .L800CF250
    /* D410 800CF15C 21100000 */   addu      $v0, $zero, $zero
  .L800CF160:
    /* D414 800CF160 6400A28F */  lw         $v0, 0x64($sp)
    /* D418 800CF164 00000000 */  nop
    /* D41C 800CF168 2803578C */  lw         $s7, 0x328($v0)
    /* D420 800CF16C 07A9010C */  jal        func_8006A41C
    /* D424 800CF170 1000A527 */   addiu     $a1, $sp, 0x10
    /* D428 800CF174 21A04000 */  addu       $s4, $v0, $zero
    /* D42C 800CF178 1000A327 */  addiu      $v1, $sp, 0x10
    /* D430 800CF17C 80101400 */  sll        $v0, $s4, 2
    /* D434 800CF180 21B04300 */  addu       $s6, $v0, $v1
    /* D438 800CF184 FCFFD626 */  addiu      $s6, $s6, -0x4
  .L800CF188:
    /* D43C 800CF188 FFFF9426 */  addiu      $s4, $s4, -0x1
    /* D440 800CF18C 21900000 */  addu       $s2, $zero, $zero
    /* D444 800CF190 0000D38E */  lw         $s3, 0x0($s6)
    /* D448 800CF194 6C00B18F */  lw         $s1, 0x6C($sp)
  .L800CF198:
    /* D44C 800CF198 00000000 */  nop
    /* D450 800CF19C 01002232 */  andi       $v0, $s1, 0x1
    /* D454 800CF1A0 25004010 */  beqz       $v0, .L800CF238
    /* D458 800CF1A4 09000224 */   addiu     $v0, $zero, 0x9
    /* D45C 800CF1A8 09004216 */  bne        $s2, $v0, .L800CF1D0
    /* D460 800CF1AC 80101200 */   sll       $v0, $s2, 2
    /* D464 800CF1B0 74A8020C */  jal        func_800AA1D0
    /* D468 800CF1B4 2120C003 */   addu      $a0, $fp, $zero
    /* D46C 800CF1B8 10004230 */  andi       $v0, $v0, 0x10
    /* D470 800CF1BC 1E004010 */  beqz       $v0, .L800CF238
    /* D474 800CF1C0 01000224 */   addiu     $v0, $zero, 0x1
    /* D478 800CF1C4 1180033C */  lui        $v1, %hi(D_8011765C)
    /* D47C 800CF1C8 933C0308 */  j          .L800CF24C
    /* D480 800CF1CC 5C7662AC */   sw        $v0, %lo(D_8011765C)($v1)
  .L800CF1D0:
    /* D484 800CF1D0 21106202 */  addu       $v0, $s3, $v0
    /* D488 800CF1D4 0400508C */  lw         $s0, 0x4($v0)
    /* D48C 800CF1D8 00000000 */  nop
    /* D490 800CF1DC 16000012 */  beqz       $s0, .L800CF238
    /* D494 800CF1E0 00000000 */   nop
    /* D498 800CF1E4 05001524 */  addiu      $s5, $zero, 0x5
  .L800CF1E8:
    /* D49C 800CF1E8 7000A28F */  lw         $v0, 0x70($sp)
    /* D4A0 800CF1EC 00000000 */  nop
    /* D4A4 800CF1F0 0D000212 */  beq        $s0, $v0, .L800CF228
    /* D4A8 800CF1F4 00000000 */   nop
    /* D4AC 800CF1F8 6400A38F */  lw         $v1, 0x64($sp)
    /* D4B0 800CF1FC 00000000 */  nop
    /* D4B4 800CF200 09000312 */  beq        $s0, $v1, .L800CF228
    /* D4B8 800CF204 00000000 */   nop
    /* D4BC 800CF208 07001712 */  beq        $s0, $s7, .L800CF228
    /* D4C0 800CF20C 68000426 */   addiu     $a0, $s0, 0x68
    /* D4C4 800CF210 2128C003 */  addu       $a1, $fp, $zero
    /* D4C8 800CF214 C6F8010C */  jal        func_8007E318
    /* D4CC 800CF218 01000624 */   addiu     $a2, $zero, 0x1
    /* D4D0 800CF21C 05004230 */  andi       $v0, $v0, 0x5
    /* D4D4 800CF220 0B005510 */  beq        $v0, $s5, .L800CF250
    /* D4D8 800CF224 21100002 */   addu      $v0, $s0, $zero
  .L800CF228:
    /* D4DC 800CF228 5800108E */  lw         $s0, 0x58($s0)
    /* D4E0 800CF22C 00000000 */  nop
    /* D4E4 800CF230 EDFF0016 */  bnez       $s0, .L800CF1E8
    /* D4E8 800CF234 00000000 */   nop
  .L800CF238:
    /* D4EC 800CF238 43881100 */  sra        $s1, $s1, 1
    /* D4F0 800CF23C D6FF2016 */  bnez       $s1, .L800CF198
    /* D4F4 800CF240 01005226 */   addiu     $s2, $s2, 0x1
    /* D4F8 800CF244 D0FF8016 */  bnez       $s4, .L800CF188
    /* D4FC 800CF248 FCFFD626 */   addiu     $s6, $s6, -0x4
  .L800CF24C:
    /* D500 800CF24C 21100000 */  addu       $v0, $zero, $zero
  .L800CF250:
    /* D504 800CF250 5C00BF8F */  lw         $ra, 0x5C($sp)
    /* D508 800CF254 5800BE8F */  lw         $fp, 0x58($sp)
    /* D50C 800CF258 5400B78F */  lw         $s7, 0x54($sp)
    /* D510 800CF25C 5000B68F */  lw         $s6, 0x50($sp)
    /* D514 800CF260 4C00B58F */  lw         $s5, 0x4C($sp)
    /* D518 800CF264 4800B48F */  lw         $s4, 0x48($sp)
    /* D51C 800CF268 4400B38F */  lw         $s3, 0x44($sp)
    /* D520 800CF26C 4000B28F */  lw         $s2, 0x40($sp)
    /* D524 800CF270 3C00B18F */  lw         $s1, 0x3C($sp)
    /* D528 800CF274 3800B08F */  lw         $s0, 0x38($sp)
    /* D52C 800CF278 0800E003 */  jr         $ra
    /* D530 800CF27C 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_800CF100
