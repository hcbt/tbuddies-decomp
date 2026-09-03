nonmatching func_800FE460, 0x98

glabel func_800FE460
    /* 3C714 800FE460 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3C718 800FE464 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3C71C 800FE468 21888000 */  addu       $s1, $a0, $zero
    /* 3C720 800FE46C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3C724 800FE470 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3C728 800FE474 70013086 */  lh         $s0, 0x170($s1)
    /* 3C72C 800FE478 6FA4020C */  jal        func_800A91BC
    /* 3C730 800FE47C 08002426 */   addiu     $a0, $s1, 0x8
    /* 3C734 800FE480 0A002386 */  lh         $v1, 0xA($s1)
    /* 3C738 800FE484 00000000 */  nop
    /* 3C73C 800FE488 23104300 */  subu       $v0, $v0, $v1
    /* 3C740 800FE48C F5014228 */  slti       $v0, $v0, 0x1F5
    /* 3C744 800FE490 08004014 */  bnez       $v0, .L800FE4B4
    /* 3C748 800FE494 2C010226 */   addiu     $v0, $s0, 0x12C
    /* 3C74C 800FE498 D4FE0226 */  addiu      $v0, $s0, -0x12C
    /* 3C750 800FE49C 00140200 */  sll        $v0, $v0, 16
    /* 3C754 800FE4A0 03840200 */  sra        $s0, $v0, 16
    /* 3C758 800FE4A4 09000106 */  bgez       $s0, .L800FE4CC
    /* 3C75C 800FE4A8 00000000 */   nop
    /* 3C760 800FE4AC 33F90308 */  j          .L800FE4CC
    /* 3C764 800FE4B0 21800000 */   addu      $s0, $zero, $zero
  .L800FE4B4:
    /* 3C768 800FE4B4 00140200 */  sll        $v0, $v0, 16
    /* 3C76C 800FE4B8 03840200 */  sra        $s0, $v0, 16
    /* 3C770 800FE4BC 0110032A */  slti       $v1, $s0, 0x1001
    /* 3C774 800FE4C0 02006014 */  bnez       $v1, .L800FE4CC
    /* 3C778 800FE4C4 00000000 */   nop
    /* 3C77C 800FE4C8 00101024 */  addiu      $s0, $zero, 0x1000
  .L800FE4CC:
    /* 3C780 800FE4CC 72012296 */  lhu        $v0, 0x172($s1)
    /* 3C784 800FE4D0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3C788 800FE4D4 700130A6 */  sh         $s0, 0x170($s1)
    /* 3C78C 800FE4D8 1000B08F */  lw         $s0, 0x10($sp)
    /* 3C790 800FE4DC 58020324 */  addiu      $v1, $zero, 0x258
    /* 3C794 800FE4E0 740123A6 */  sh         $v1, 0x174($s1)
    /* 3C798 800FE4E4 58024224 */  addiu      $v0, $v0, 0x258
    /* 3C79C 800FE4E8 720122A6 */  sh         $v0, 0x172($s1)
    /* 3C7A0 800FE4EC 1400B18F */  lw         $s1, 0x14($sp)
    /* 3C7A4 800FE4F0 0800E003 */  jr         $ra
    /* 3C7A8 800FE4F4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FE460
