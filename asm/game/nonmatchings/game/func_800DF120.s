nonmatching func_800DF120, 0x150

glabel func_800DF120
    /* 1D3D4 800DF120 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 1D3D8 800DF124 2800B2AF */  sw         $s2, 0x28($sp)
    /* 1D3DC 800DF128 21908000 */  addu       $s2, $a0, $zero
    /* 1D3E0 800DF12C 3000BFAF */  sw         $ra, 0x30($sp)
    /* 1D3E4 800DF130 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 1D3E8 800DF134 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1D3EC 800DF138 2000B0AF */  sw         $s0, 0x20($sp)
    /* 1D3F0 800DF13C 0000488E */  lw         $t0, 0x0($s2)
    /* 1D3F4 800DF140 00000000 */  nop
    /* 1D3F8 800DF144 0000028D */  lw         $v0, 0x0($t0)
    /* 1D3FC 800DF148 00000000 */  nop
    /* 1D400 800DF14C 2400438C */  lw         $v1, 0x24($v0)
    /* 1D404 800DF150 00000000 */  nop
    /* 1D408 800DF154 0800648C */  lw         $a0, 0x8($v1)
    /* 1D40C 800DF158 D000668C */  lw         $a2, 0xD0($v1)
    /* 1D410 800DF15C 2803918C */  lw         $s1, 0x328($a0)
    /* 1D414 800DF160 0800C494 */  lhu        $a0, 0x8($a2)
    /* 1D418 800DF164 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1D41C 800DF168 08002296 */  lhu        $v0, 0x8($s1)
    /* 1D420 800DF16C 08002726 */  addiu      $a3, $s1, 0x8
    /* 1D424 800DF170 23208200 */  subu       $a0, $a0, $v0
    /* 1D428 800DF174 1800A4A7 */  sh         $a0, 0x18($sp)
    /* 1D42C 800DF178 0200C294 */  lhu        $v0, 0x2($a2)
    /* 1D430 800DF17C 0200E394 */  lhu        $v1, 0x2($a3)
    /* 1D434 800DF180 00000000 */  nop
    /* 1D438 800DF184 23104300 */  subu       $v0, $v0, $v1
    /* 1D43C 800DF188 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 1D440 800DF18C 0400C594 */  lhu        $a1, 0x4($a2)
    /* 1D444 800DF190 0400E294 */  lhu        $v0, 0x4($a3)
    /* 1D448 800DF194 00240400 */  sll        $a0, $a0, 16
    /* 1D44C 800DF198 2328A200 */  subu       $a1, $a1, $v0
    /* 1D450 800DF19C 1C00A5A7 */  sh         $a1, 0x1C($sp)
    /* 1D454 800DF1A0 0000028D */  lw         $v0, 0x0($t0)
    /* 1D458 800DF1A4 03240400 */  sra        $a0, $a0, 16
    /* 1D45C 800DF1A8 2400438C */  lw         $v1, 0x24($v0)
    /* 1D460 800DF1AC 002C0500 */  sll        $a1, $a1, 16
    /* 1D464 800DF1B0 0800628C */  lw         $v0, 0x8($v1)
    /* 1D468 800DF1B4 032C0500 */  sra        $a1, $a1, 16
    /* 1D46C 800DF1B8 818B000C */  jal        func_80022E04
    /* 1D470 800DF1BC 40025324 */   addiu     $s3, $v0, 0x240
    /* 1D474 800DF1C0 1800A387 */  lh         $v1, 0x18($sp)
    /* 1D478 800DF1C4 00000000 */  nop
    /* 1D47C 800DF1C8 18006300 */  mult       $v1, $v1
    /* 1D480 800DF1CC 12180000 */  mflo       $v1
    /* 1D484 800DF1D0 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 1D488 800DF1D4 00000000 */  nop
    /* 1D48C 800DF1D8 18008400 */  mult       $a0, $a0
    /* 1D490 800DF1DC 00840200 */  sll        $s0, $v0, 16
    /* 1D494 800DF1E0 03841000 */  sra        $s0, $s0, 16
    /* 1D498 800DF1E4 12200000 */  mflo       $a0
    /* 1D49C 800DF1E8 4A8C000C */  jal        func_80023128
    /* 1D4A0 800DF1EC 21206400 */   addu      $a0, $v1, $a0
    /* 1D4A4 800DF1F0 1A00A487 */  lh         $a0, 0x1A($sp)
    /* 1D4A8 800DF1F4 818B000C */  jal        func_80022E04
    /* 1D4AC 800DF1F8 21284000 */   addu      $a1, $v0, $zero
    /* 1D4B0 800DF1FC 21204002 */  addu       $a0, $s2, $zero
    /* 1D4B4 800DF200 21282002 */  addu       $a1, $s1, $zero
    /* 1D4B8 800DF204 00140200 */  sll        $v0, $v0, 16
    /* 1D4BC 800DF208 03140200 */  sra        $v0, $v0, 16
    /* 1D4C0 800DF20C 21306002 */  addu       $a2, $s3, $zero
    /* 1D4C4 800DF210 21380002 */  addu       $a3, $s0, $zero
    /* 1D4C8 800DF214 426F030C */  jal        func_800DBD08
    /* 1D4CC 800DF218 1000A2AF */   sw        $v0, 0x10($sp)
    /* 1D4D0 800DF21C 0D004010 */  beqz       $v0, .L800DF254
    /* 1D4D4 800DF220 00000000 */   nop
    /* 1D4D8 800DF224 14006286 */  lh         $v0, 0x14($s3)
    /* 1D4DC 800DF228 00000000 */  nop
    /* 1D4E0 800DF22C 05004014 */  bnez       $v0, .L800DF244
    /* 1D4E4 800DF230 00000000 */   nop
    /* 1D4E8 800DF234 0A006296 */  lhu        $v0, 0xA($s3)
    /* 1D4EC 800DF238 00000000 */  nop
    /* 1D4F0 800DF23C 08004234 */  ori        $v0, $v0, 0x8
    /* 1D4F4 800DF240 0A0062A6 */  sh         $v0, 0xA($s3)
  .L800DF244:
    /* 1D4F8 800DF244 0A006296 */  lhu        $v0, 0xA($s3)
    /* 1D4FC 800DF248 00000000 */  nop
    /* 1D500 800DF24C 02004234 */  ori        $v0, $v0, 0x2
    /* 1D504 800DF250 0A0062A6 */  sh         $v0, 0xA($s3)
  .L800DF254:
    /* 1D508 800DF254 3000BF8F */  lw         $ra, 0x30($sp)
    /* 1D50C 800DF258 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 1D510 800DF25C 2800B28F */  lw         $s2, 0x28($sp)
    /* 1D514 800DF260 2400B18F */  lw         $s1, 0x24($sp)
    /* 1D518 800DF264 2000B08F */  lw         $s0, 0x20($sp)
    /* 1D51C 800DF268 0800E003 */  jr         $ra
    /* 1D520 800DF26C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800DF120
