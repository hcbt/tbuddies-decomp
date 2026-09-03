nonmatching func_800FD658, 0xB4

glabel func_800FD658
    /* 3B90C 800FD658 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3B910 800FD65C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3B914 800FD660 21808000 */  addu       $s0, $a0, $zero
    /* 3B918 800FD664 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3B91C 800FD668 74E5030C */  jal        func_800F95D0
    /* 3B920 800FD66C 1400B1AF */   sw        $s1, 0x14($sp)
    /* 3B924 800FD670 0200033C */  lui        $v1, (0x23410 >> 16)
    /* 3B928 800FD674 10346334 */  ori        $v1, $v1, (0x23410 & 0xFFFF)
    /* 3B92C 800FD678 68001126 */  addiu      $s1, $s0, 0x68
    /* 3B930 800FD67C 21202002 */  addu       $a0, $s1, $zero
    /* 3B934 800FD680 0C80023C */  lui        $v0, %hi(D_800C4E28)
    /* 3B938 800FD684 A801058E */  lw         $a1, 0x1A8($s0)
    /* 3B93C 800FD688 284E4224 */  addiu      $v0, $v0, %lo(D_800C4E28)
    /* 3B940 800FD68C 040002AE */  sw         $v0, 0x4($s0)
    /* 3B944 800FD690 00100224 */  addiu      $v0, $zero, 0x1000
    /* 3B948 800FD694 700102A6 */  sh         $v0, 0x170($s0)
    /* 3B94C 800FD698 C1FE0224 */  addiu      $v0, $zero, -0x13F
    /* 3B950 800FD69C 5E0202A6 */  sh         $v0, 0x25E($s0)
    /* 3B954 800FD6A0 7C010224 */  addiu      $v0, $zero, 0x17C
    /* 3B958 800FD6A4 1C0400A6 */  sh         $zero, 0x41C($s0)
    /* 3B95C 800FD6A8 1E0400A6 */  sh         $zero, 0x41E($s0)
    /* 3B960 800FD6AC 740100A6 */  sh         $zero, 0x174($s0)
    /* 3B964 800FD6B0 720100A6 */  sh         $zero, 0x172($s0)
    /* 3B968 800FD6B4 5C0200A6 */  sh         $zero, 0x25C($s0)
    /* 3B96C 800FD6B8 600200A6 */  sh         $zero, 0x260($s0)
    /* 3B970 800FD6BC 100020AE */  sw         $zero, 0x10($s1)
    /* 3B974 800FD6C0 340022A6 */  sh         $v0, 0x34($s1)
    /* 3B978 800FD6C4 300023AE */  sw         $v1, 0x30($s1)
    /* 3B97C 800FD6C8 5EFA010C */  jal        func_8007E978
    /* 3B980 800FD6CC 9C00A524 */   addiu     $a1, $a1, 0x9C
    /* 3B984 800FD6D0 21100002 */  addu       $v0, $s0, $zero
    /* 3B988 800FD6D4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3B98C 800FD6D8 B80B0324 */  addiu      $v1, $zero, 0xBB8
    /* 3B990 800FD6DC 0C0030AE */  sw         $s0, 0xC($s1)
    /* 3B994 800FD6E0 1400B18F */  lw         $s1, 0x14($sp)
    /* 3B998 800FD6E4 20030424 */  addiu      $a0, $zero, 0x320
    /* 3B99C 800FD6E8 880303A6 */  sh         $v1, 0x388($s0)
    /* 3B9A0 800FD6EC A00F0324 */  addiu      $v1, $zero, 0xFA0
    /* 3B9A4 800FD6F0 8A0304A6 */  sh         $a0, 0x38A($s0)
    /* 3B9A8 800FD6F4 2C010424 */  addiu      $a0, $zero, 0x12C
    /* 3B9AC 800FD6F8 8C0303A6 */  sh         $v1, 0x38C($s0)
    /* 3B9B0 800FD6FC 8E0304A6 */  sh         $a0, 0x38E($s0)
    /* 3B9B4 800FD700 1000B08F */  lw         $s0, 0x10($sp)
    /* 3B9B8 800FD704 0800E003 */  jr         $ra
    /* 3B9BC 800FD708 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FD658
