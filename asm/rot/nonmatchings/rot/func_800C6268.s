nonmatching func_800C6268, 0x200

glabel func_800C6268
    /* 451C 800C6268 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 4520 800C626C 01000424 */  addiu      $a0, $zero, 0x1
    /* 4524 800C6270 1800BFAF */  sw         $ra, 0x18($sp)
    /* 4528 800C6274 1400B1AF */  sw         $s1, 0x14($sp)
    /* 452C 800C6278 80F2000C */  jal        func_8003CA00
    /* 4530 800C627C 1000B0AF */   sw        $s0, 0x10($sp)
    /* 4534 800C6280 F7020424 */  addiu      $a0, $zero, 0x2F7
    /* 4538 800C6284 DEF0000C */  jal        func_8003C378
    /* 453C 800C6288 01000524 */   addiu     $a1, $zero, 0x1
    /* 4540 800C628C CCF0000C */  jal        func_8003C330
    /* 4544 800C6290 21884000 */   addu      $s1, $v0, $zero
    /* 4548 800C6294 0580023C */  lui        $v0, %hi(D_8004A9C4)
    /* 454C 800C6298 C4A9438C */  lw         $v1, %lo(D_8004A9C4)($v0)
    /* 4550 800C629C 21280000 */  addu       $a1, $zero, $zero
    /* 4554 800C62A0 80100300 */  sll        $v0, $v1, 2
    /* 4558 800C62A4 21104300 */  addu       $v0, $v0, $v1
    /* 455C 800C62A8 C0100200 */  sll        $v0, $v0, 3
    /* 4560 800C62AC 08004224 */  addiu      $v0, $v0, 0x8
    /* 4564 800C62B0 21802202 */  addu       $s0, $s1, $v0
    /* 4568 800C62B4 2400048E */  lw         $a0, 0x24($s0)
    /* 456C 800C62B8 BEF1000C */  jal        func_8003C6F8
    /* 4570 800C62BC 21300000 */   addu      $a2, $zero, $zero
    /* 4574 800C62C0 21204000 */  addu       $a0, $v0, $zero
    /* 4578 800C62C4 2400068E */  lw         $a2, 0x24($s0)
    /* 457C 800C62C8 2000058E */  lw         $a1, 0x20($s0)
    /* 4580 800C62CC 0D80103C */  lui        $s0, %hi(D_800CD734)
    /* 4584 800C62D0 34D702AE */  sw         $v0, %lo(D_800CD734)($s0)
    /* 4588 800C62D4 F3F2000C */  jal        func_8003CBCC
    /* 458C 800C62D8 21282502 */   addu      $a1, $s1, $a1
    /* 4590 800C62DC 0D80053C */  lui        $a1, %hi(D_800CD680)
    /* 4594 800C62E0 80D6A524 */  addiu      $a1, $a1, %lo(D_800CD680)
    /* 4598 800C62E4 34D7048E */  lw         $a0, %lo(D_800CD734)($s0)
    /* 459C 800C62E8 1A19030C */  jal        func_800C6468
    /* 45A0 800C62EC FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 45A4 800C62F0 F8020424 */  addiu      $a0, $zero, 0x2F8
    /* 45A8 800C62F4 DEF0000C */  jal        func_8003C378
    /* 45AC 800C62F8 01000524 */   addiu     $a1, $zero, 0x1
    /* 45B0 800C62FC CCF0000C */  jal        func_8003C330
    /* 45B4 800C6300 21884000 */   addu      $s1, $v0, $zero
    /* 45B8 800C6304 D0003026 */  addiu      $s0, $s1, 0xD0
    /* 45BC 800C6308 21280000 */  addu       $a1, $zero, $zero
    /* 45C0 800C630C 2400048E */  lw         $a0, 0x24($s0)
    /* 45C4 800C6310 BEF1000C */  jal        func_8003C6F8
    /* 45C8 800C6314 21300000 */   addu      $a2, $zero, $zero
    /* 45CC 800C6318 21204000 */  addu       $a0, $v0, $zero
    /* 45D0 800C631C 2400068E */  lw         $a2, 0x24($s0)
    /* 45D4 800C6320 2000058E */  lw         $a1, 0x20($s0)
    /* 45D8 800C6324 0D80103C */  lui        $s0, %hi(D_800CD8A0)
    /* 45DC 800C6328 A0D802AE */  sw         $v0, %lo(D_800CD8A0)($s0)
    /* 45E0 800C632C F3F2000C */  jal        func_8003CBCC
    /* 45E4 800C6330 21282502 */   addu      $a1, $s1, $a1
    /* 45E8 800C6334 0D80053C */  lui        $a1, %hi(D_800CD5FC)
    /* 45EC 800C6338 FCD5A524 */  addiu      $a1, $a1, %lo(D_800CD5FC)
    /* 45F0 800C633C A0D8048E */  lw         $a0, %lo(D_800CD8A0)($s0)
    /* 45F4 800C6340 1A19030C */  jal        func_800C6468
    /* 45F8 800C6344 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 45FC 800C6348 F9020424 */  addiu      $a0, $zero, 0x2F9
    /* 4600 800C634C DEF0000C */  jal        func_8003C378
    /* 4604 800C6350 01000524 */   addiu     $a1, $zero, 0x1
    /* 4608 800C6354 21884000 */  addu       $s1, $v0, $zero
    /* 460C 800C6358 08003026 */  addiu      $s0, $s1, 0x8
    /* 4610 800C635C 21280000 */  addu       $a1, $zero, $zero
    /* 4614 800C6360 2400048E */  lw         $a0, 0x24($s0)
    /* 4618 800C6364 BEF1000C */  jal        func_8003C6F8
    /* 461C 800C6368 21300000 */   addu      $a2, $zero, $zero
    /* 4620 800C636C 21204000 */  addu       $a0, $v0, $zero
    /* 4624 800C6370 2400068E */  lw         $a2, 0x24($s0)
    /* 4628 800C6374 2000058E */  lw         $a1, 0x20($s0)
    /* 462C 800C6378 0D80103C */  lui        $s0, %hi(D_800CD89C)
    /* 4630 800C637C 9CD802AE */  sw         $v0, %lo(D_800CD89C)($s0)
    /* 4634 800C6380 F3F2000C */  jal        func_8003CBCC
    /* 4638 800C6384 21282502 */   addu      $a1, $s1, $a1
    /* 463C 800C6388 0D80053C */  lui        $a1, %hi(D_800CD824)
    /* 4640 800C638C 24D8A524 */  addiu      $a1, $a1, %lo(D_800CD824)
    /* 4644 800C6390 9CD8048E */  lw         $a0, %lo(D_800CD89C)($s0)
    /* 4648 800C6394 1A19030C */  jal        func_800C6468
    /* 464C 800C6398 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 4650 800C639C FA020424 */  addiu      $a0, $zero, 0x2FA
    /* 4654 800C63A0 DEF0000C */  jal        func_8003C378
    /* 4658 800C63A4 01000524 */   addiu     $a1, $zero, 0x1
    /* 465C 800C63A8 21884000 */  addu       $s1, $v0, $zero
    /* 4660 800C63AC 08003026 */  addiu      $s0, $s1, 0x8
    /* 4664 800C63B0 21280000 */  addu       $a1, $zero, $zero
    /* 4668 800C63B4 2400048E */  lw         $a0, 0x24($s0)
    /* 466C 800C63B8 BEF1000C */  jal        func_8003C6F8
    /* 4670 800C63BC 21300000 */   addu      $a2, $zero, $zero
    /* 4674 800C63C0 21204000 */  addu       $a0, $v0, $zero
    /* 4678 800C63C4 2400068E */  lw         $a2, 0x24($s0)
    /* 467C 800C63C8 2000058E */  lw         $a1, 0x20($s0)
    /* 4680 800C63CC 0D80103C */  lui        $s0, %hi(D_800CD8A4)
    /* 4684 800C63D0 A4D802AE */  sw         $v0, %lo(D_800CD8A4)($s0)
    /* 4688 800C63D4 F3F2000C */  jal        func_8003CBCC
    /* 468C 800C63D8 21282502 */   addu      $a1, $s1, $a1
    /* 4690 800C63DC 0D80053C */  lui        $a1, %hi(D_800CD73C)
    /* 4694 800C63E0 3CD7A524 */  addiu      $a1, $a1, %lo(D_800CD73C)
    /* 4698 800C63E4 A4D8048E */  lw         $a0, %lo(D_800CD8A4)($s0)
    /* 469C 800C63E8 1A19030C */  jal        func_800C6468
    /* 46A0 800C63EC FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 46A4 800C63F0 FB020424 */  addiu      $a0, $zero, 0x2FB
    /* 46A8 800C63F4 DEF0000C */  jal        func_8003C378
    /* 46AC 800C63F8 01000524 */   addiu     $a1, $zero, 0x1
    /* 46B0 800C63FC 21884000 */  addu       $s1, $v0, $zero
    /* 46B4 800C6400 08003026 */  addiu      $s0, $s1, 0x8
    /* 46B8 800C6404 21280000 */  addu       $a1, $zero, $zero
    /* 46BC 800C6408 2400048E */  lw         $a0, 0x24($s0)
    /* 46C0 800C640C BEF1000C */  jal        func_8003C6F8
    /* 46C4 800C6410 21300000 */   addu      $a2, $zero, $zero
    /* 46C8 800C6414 21204000 */  addu       $a0, $v0, $zero
    /* 46CC 800C6418 2400068E */  lw         $a2, 0x24($s0)
    /* 46D0 800C641C 2000058E */  lw         $a1, 0x20($s0)
    /* 46D4 800C6420 0D80103C */  lui        $s0, %hi(D_800CD9D0)
    /* 46D8 800C6424 D0D902AE */  sw         $v0, %lo(D_800CD9D0)($s0)
    /* 46DC 800C6428 F3F2000C */  jal        func_8003CBCC
    /* 46E0 800C642C 21282502 */   addu      $a1, $s1, $a1
    /* 46E4 800C6430 0D80053C */  lui        $a1, %hi(D_800CD8F8)
    /* 46E8 800C6434 F8D8A524 */  addiu      $a1, $a1, %lo(D_800CD8F8)
    /* 46EC 800C6438 D0D9048E */  lw         $a0, %lo(D_800CD9D0)($s0)
    /* 46F0 800C643C 1A19030C */  jal        func_800C6468
    /* 46F4 800C6440 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 46F8 800C6444 98F2000C */  jal        func_8003CA60
    /* 46FC 800C6448 01000424 */   addiu     $a0, $zero, 0x1
    /* 4700 800C644C B00A010C */  jal        func_80042AC0
    /* 4704 800C6450 00000000 */   nop
    /* 4708 800C6454 1800BF8F */  lw         $ra, 0x18($sp)
    /* 470C 800C6458 1400B18F */  lw         $s1, 0x14($sp)
    /* 4710 800C645C 1000B08F */  lw         $s0, 0x10($sp)
    /* 4714 800C6460 0800E003 */  jr         $ra
    /* 4718 800C6464 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C6268
