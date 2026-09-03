nonmatching func_8001F37C, 0x7C

glabel func_8001F37C
    /* AD90 8001F37C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AD94 8001F380 0100A230 */  andi       $v0, $a1, 0x1
    /* AD98 8001F384 06004010 */  beqz       $v0, .L8001F3A0
    /* AD9C 8001F388 1000BFAF */   sw        $ra, 0x10($sp)
    /* ADA0 8001F38C FFF7033C */  lui        $v1, (0xF7FFFFFF >> 16)
    /* ADA4 8001F390 0000828C */  lw         $v0, 0x0($a0)
    /* ADA8 8001F394 FFFF6334 */  ori        $v1, $v1, (0xF7FFFFFF & 0xFFFF)
    /* ADAC 8001F398 EB7C0008 */  j          .L8001F3AC
    /* ADB0 8001F39C 24104300 */   and       $v0, $v0, $v1
  .L8001F3A0:
    /* ADB4 8001F3A0 0000828C */  lw         $v0, 0x0($a0)
    /* ADB8 8001F3A4 0008033C */  lui        $v1, (0x8000000 >> 16)
    /* ADBC 8001F3A8 25104300 */  or         $v0, $v0, $v1
  .L8001F3AC:
    /* ADC0 8001F3AC 000082AC */  sw         $v0, 0x0($a0)
    /* ADC4 8001F3B0 0200A230 */  andi       $v0, $a1, 0x2
    /* ADC8 8001F3B4 04004010 */  beqz       $v0, .L8001F3C8
    /* ADCC 8001F3B8 0002033C */   lui       $v1, (0x2000000 >> 16)
    /* ADD0 8001F3BC 0000828C */  lw         $v0, 0x0($a0)
    /* ADD4 8001F3C0 F67C0008 */  j          .L8001F3D8
    /* ADD8 8001F3C4 25104300 */   or        $v0, $v0, $v1
  .L8001F3C8:
    /* ADDC 8001F3C8 FFFD033C */  lui        $v1, (0xFDFFFFFF >> 16)
    /* ADE0 8001F3CC 0000828C */  lw         $v0, 0x0($a0)
    /* ADE4 8001F3D0 FFFF6334 */  ori        $v1, $v1, (0xFDFFFFFF & 0xFFFF)
    /* ADE8 8001F3D4 24104300 */  and        $v0, $v0, $v1
  .L8001F3D8:
    /* ADEC 8001F3D8 000082AC */  sw         $v0, 0x0($a0)
    /* ADF0 8001F3DC 00008594 */  lhu        $a1, 0x0($a0)
    /* ADF4 8001F3E0 757D000C */  jal        func_8001F5D4
    /* ADF8 8001F3E4 00000000 */   nop
    /* ADFC 8001F3E8 1000BF8F */  lw         $ra, 0x10($sp)
    /* AE00 8001F3EC 1800BD27 */  addiu      $sp, $sp, 0x18
    /* AE04 8001F3F0 0800E003 */  jr         $ra
    /* AE08 8001F3F4 00000000 */   nop
endlabel func_8001F37C
