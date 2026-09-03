nonmatching func_80023C80, 0xB4

glabel func_80023C80
    /* F694 80023C80 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* F698 80023C84 1800B2AF */  sw         $s2, 0x18($sp)
    /* F69C 80023C88 3800B28F */  lw         $s2, 0x38($sp)
    /* F6A0 80023C8C 1400B1AF */  sw         $s1, 0x14($sp)
    /* F6A4 80023C90 21888000 */  addu       $s1, $a0, $zero
    /* F6A8 80023C94 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* F6AC 80023C98 2198A000 */  addu       $s3, $a1, $zero
    /* F6B0 80023C9C 2000B4AF */  sw         $s4, 0x20($sp)
    /* F6B4 80023CA0 21A0C000 */  addu       $s4, $a2, $zero
    /* F6B8 80023CA4 1000B0AF */  sw         $s0, 0x10($sp)
    /* F6BC 80023CA8 2400BFAF */  sw         $ra, 0x24($sp)
    /* F6C0 80023CAC 198F000C */  jal        func_80023C64
    /* F6C4 80023CB0 2180E000 */   addu      $s0, $a3, $zero
    /* F6C8 80023CB4 01000324 */  addiu      $v1, $zero, 0x1
    /* F6CC 80023CB8 000033A6 */  sh         $s3, 0x0($s1)
    /* F6D0 80023CBC 020034A6 */  sh         $s4, 0x2($s1)
    /* F6D4 80023CC0 040030A6 */  sh         $s0, 0x4($s1)
    /* F6D8 80023CC4 0C0020A6 */  sh         $zero, 0xC($s1)
    /* F6DC 80023CC8 0E0020A6 */  sh         $zero, 0xE($s1)
    /* F6E0 80023CCC 100020A6 */  sh         $zero, 0x10($s1)
    /* F6E4 80023CD0 120020A6 */  sh         $zero, 0x12($s1)
    /* F6E8 80023CD4 190020A2 */  sb         $zero, 0x19($s1)
    /* F6EC 80023CD8 1A0020A2 */  sb         $zero, 0x1A($s1)
    /* F6F0 80023CDC 1B0020A2 */  sb         $zero, 0x1B($s1)
    /* F6F4 80023CE0 160023A2 */  sb         $v1, 0x16($s1)
    /* F6F8 80023CE4 03004010 */  beqz       $v0, .L80023CF4
    /* F6FC 80023CE8 060032A6 */   sh        $s2, 0x6($s1)
    /* F700 80023CEC 3E8F0008 */  j          .L80023CF8
    /* F704 80023CF0 2101422A */   slti      $v0, $s2, 0x121
  .L80023CF4:
    /* F708 80023CF4 0101422A */  slti       $v0, $s2, 0x101
  .L80023CF8:
    /* F70C 80023CF8 170022A2 */  sb         $v0, 0x17($s1)
    /* F710 80023CFC 21102002 */  addu       $v0, $s1, $zero
    /* F714 80023D00 0A000324 */  addiu      $v1, $zero, 0xA
    /* F718 80023D04 080053A4 */  sh         $s3, 0x8($v0)
    /* F71C 80023D08 0A0054A4 */  sh         $s4, 0xA($v0)
    /* F720 80023D0C 140043A4 */  sh         $v1, 0x14($v0)
    /* F724 80023D10 180040A0 */  sb         $zero, 0x18($v0)
    /* F728 80023D14 2400BF8F */  lw         $ra, 0x24($sp)
    /* F72C 80023D18 2000B48F */  lw         $s4, 0x20($sp)
    /* F730 80023D1C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* F734 80023D20 1800B28F */  lw         $s2, 0x18($sp)
    /* F738 80023D24 1400B18F */  lw         $s1, 0x14($sp)
    /* F73C 80023D28 1000B08F */  lw         $s0, 0x10($sp)
    /* F740 80023D2C 0800E003 */  jr         $ra
    /* F744 80023D30 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_80023C80
    /* F748 80023D34 00000000 */  nop
    /* F74C 80023D38 00000000 */  nop
    /* F750 80023D3C 00000000 */  nop
