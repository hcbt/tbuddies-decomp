nonmatching func_800FA28C, 0xD8

glabel func_800FA28C
    /* 38540 800FA28C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 38544 800FA290 1800B0AF */  sw         $s0, 0x18($sp)
    /* 38548 800FA294 21808000 */  addu       $s0, $a0, $zero
    /* 3854C 800FA298 2000BFAF */  sw         $ra, 0x20($sp)
    /* 38550 800FA29C 74E5030C */  jal        func_800F95D0
    /* 38554 800FA2A0 1C00B1AF */   sw        $s1, 0x1C($sp)
    /* 38558 800FA2A4 0200033C */  lui        $v1, (0x23410 >> 16)
    /* 3855C 800FA2A8 10346334 */  ori        $v1, $v1, (0x23410 & 0xFFFF)
    /* 38560 800FA2AC 68001126 */  addiu      $s1, $s0, 0x68
    /* 38564 800FA2B0 21202002 */  addu       $a0, $s1, $zero
    /* 38568 800FA2B4 0C80023C */  lui        $v0, %hi(D_800C49E0)
    /* 3856C 800FA2B8 E0494224 */  addiu      $v0, $v0, %lo(D_800C49E0)
    /* 38570 800FA2BC 040002AE */  sw         $v0, 0x4($s0)
    /* 38574 800FA2C0 00100224 */  addiu      $v0, $zero, 0x1000
    /* 38578 800FA2C4 700102A6 */  sh         $v0, 0x170($s0)
    /* 3857C 800FA2C8 C1FE0224 */  addiu      $v0, $zero, -0x13F
    /* 38580 800FA2CC 5E0202A6 */  sh         $v0, 0x25E($s0)
    /* 38584 800FA2D0 7C010224 */  addiu      $v0, $zero, 0x17C
    /* 38588 800FA2D4 1C0400A6 */  sh         $zero, 0x41C($s0)
    /* 3858C 800FA2D8 1E0400A6 */  sh         $zero, 0x41E($s0)
    /* 38590 800FA2DC 740100A6 */  sh         $zero, 0x174($s0)
    /* 38594 800FA2E0 720100A6 */  sh         $zero, 0x172($s0)
    /* 38598 800FA2E4 5C0200A6 */  sh         $zero, 0x25C($s0)
    /* 3859C 800FA2E8 600200A6 */  sh         $zero, 0x260($s0)
    /* 385A0 800FA2EC 340022A6 */  sh         $v0, 0x34($s1)
    /* 385A4 800FA2F0 0C80023C */  lui        $v0, %hi(D_800C49D0)
    /* 385A8 800FA2F4 100020AE */  sw         $zero, 0x10($s1)
    /* 385AC 800FA2F8 300023AE */  sw         $v1, 0x30($s1)
    /* 385B0 800FA2FC D0494824 */  addiu      $t0, $v0, %lo(D_800C49D0)
    /* 385B4 800FA300 03000389 */  lwl        $v1, 0x3($t0)
    /* 385B8 800FA304 00000399 */  lwr        $v1, 0x0($t0)
    /* 385BC 800FA308 07000689 */  lwl        $a2, 0x7($t0)
    /* 385C0 800FA30C 04000699 */  lwr        $a2, 0x4($t0)
    /* 385C4 800FA310 1300A3AB */  swl        $v1, 0x13($sp)
    /* 385C8 800FA314 1000A3BB */  swr        $v1, 0x10($sp)
    /* 385CC 800FA318 1700A6AB */  swl        $a2, 0x17($sp)
    /* 385D0 800FA31C 1400A6BB */  swr        $a2, 0x14($sp)
    /* 385D4 800FA320 5EFA010C */  jal        func_8007E978
    /* 385D8 800FA324 1000A527 */   addiu     $a1, $sp, 0x10
    /* 385DC 800FA328 21100002 */  addu       $v0, $s0, $zero
    /* 385E0 800FA32C 2000BF8F */  lw         $ra, 0x20($sp)
    /* 385E4 800FA330 B80B0324 */  addiu      $v1, $zero, 0xBB8
    /* 385E8 800FA334 0C0030AE */  sw         $s0, 0xC($s1)
    /* 385EC 800FA338 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 385F0 800FA33C 20030424 */  addiu      $a0, $zero, 0x320
    /* 385F4 800FA340 880303A6 */  sh         $v1, 0x388($s0)
    /* 385F8 800FA344 A00F0324 */  addiu      $v1, $zero, 0xFA0
    /* 385FC 800FA348 8A0304A6 */  sh         $a0, 0x38A($s0)
    /* 38600 800FA34C 2C010424 */  addiu      $a0, $zero, 0x12C
    /* 38604 800FA350 8C0303A6 */  sh         $v1, 0x38C($s0)
    /* 38608 800FA354 8E0304A6 */  sh         $a0, 0x38E($s0)
    /* 3860C 800FA358 1800B08F */  lw         $s0, 0x18($sp)
    /* 38610 800FA35C 0800E003 */  jr         $ra
    /* 38614 800FA360 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800FA28C
