nonmatching func_800C26A4, 0xBC

glabel func_800C26A4
    /* 958 800C26A4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 95C 800C26A8 2400B5AF */  sw         $s5, 0x24($sp)
    /* 960 800C26AC 21A88000 */  addu       $s5, $a0, $zero
    /* 964 800C26B0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 968 800C26B4 21880000 */  addu       $s1, $zero, $zero
    /* 96C 800C26B8 2000B4AF */  sw         $s4, 0x20($sp)
    /* 970 800C26BC 05001424 */  addiu      $s4, $zero, 0x5
    /* 974 800C26C0 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 978 800C26C4 0100133C */  lui        $s3, (0x10000 >> 16)
    /* 97C 800C26C8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 980 800C26CC 0100123C */  lui        $s2, (0x10000 >> 16)
    /* 984 800C26D0 2800BFAF */  sw         $ra, 0x28($sp)
    /* 988 800C26D4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 98C 800C26D8 00141100 */  sll        $v0, $s1, 16
    .L800C26DC:
    /* 990 800C26DC BD090308 */  j          .L800C26F4
    /* 994 800C26E0 21805200 */   addu      $s0, $v0, $s2
    .L800C26E4:
    /* 998 800C26E4 21100002 */  addu       $v0, $s0, $zero
    /* 99C 800C26E8 038C0200 */  sra        $s1, $v0, 16
    /* 9A0 800C26EC 12003412 */  beq        $s1, $s4, .L800C2738
    /* 9A4 800C26F0 21801202 */   addu      $s0, $s0, $s2
    .L800C26F4:
    /* 9A8 800C26F4 15000424 */  addiu      $a0, $zero, 0x15
    /* 9AC 800C26F8 2128A002 */  addu       $a1, $s5, $zero
    /* 9B0 800C26FC 3580000C */  jal        func_800200D4
    /* 9B4 800C2700 21300000 */   addu      $a2, $zero, $zero
    /* 9B8 800C2704 F7FF4010 */  beqz       $v0, .L800C26E4
    /* 9BC 800C2708 21880000 */   addu      $s1, $zero, $zero
    /* 9C0 800C270C 21186002 */  addu       $v1, $s3, $zero
    /* 9C4 800C2710 031C0300 */  sra        $v1, $v1, 16
    /* 9C8 800C2714 06000224 */  addiu      $v0, $zero, 0x6
    /* 9CC 800C2718 07006210 */  beq        $v1, $v0, .L800C2738
    /* 9D0 800C271C 21987202 */   addu      $s3, $s3, $s2
    /* 9D4 800C2720 4D7E000C */  jal        func_8001F934
    /* 9D8 800C2724 C0010424 */   addiu     $a0, $zero, 0x1C0
    /* 9DC 800C2728 ECFF4010 */  beqz       $v0, .L800C26DC
    /* 9E0 800C272C 00141100 */   sll       $v0, $s1, 16
    /* 9E4 800C2730 CF090308 */  j          .L800C273C
    /* 9E8 800C2734 01000224 */   addiu     $v0, $zero, 0x1
    .L800C2738:
    /* 9EC 800C2738 21100000 */  addu       $v0, $zero, $zero
    .L800C273C:
    /* 9F0 800C273C 2800BF8F */  lw         $ra, 0x28($sp)
    /* 9F4 800C2740 2400B58F */  lw         $s5, 0x24($sp)
    /* 9F8 800C2744 2000B48F */  lw         $s4, 0x20($sp)
    /* 9FC 800C2748 1C00B38F */  lw         $s3, 0x1C($sp)
    /* A00 800C274C 1800B28F */  lw         $s2, 0x18($sp)
    /* A04 800C2750 1400B18F */  lw         $s1, 0x14($sp)
    /* A08 800C2754 1000B08F */  lw         $s0, 0x10($sp)
    /* A0C 800C2758 0800E003 */  jr         $ra
    /* A10 800C275C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800C26A4
