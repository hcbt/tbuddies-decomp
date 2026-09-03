nonmatching func_800AE558, 0x348

glabel func_800AE558
    /* 5F138 800AE558 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5F13C 800AE55C FFFF8D30 */  andi       $t5, $a0, 0xFFFF
    /* 5F140 800AE560 EC4F073C */  lui        $a3, (0x4FEC04FF >> 16)
    /* 5F144 800AE564 FF04E734 */  ori        $a3, $a3, (0x4FEC04FF & 0xFFFF)
    /* 5F148 800AE568 0580023C */  lui        $v0, %hi(D_80051EC0)
    /* 5F14C 800AE56C C01E4324 */  addiu      $v1, $v0, %lo(D_80051EC0)
    /* 5F150 800AE570 21780000 */  addu       $t7, $zero, $zero
    /* 5F154 800AE574 C01E448C */  lw         $a0, %lo(D_80051EC0)($v0)
    /* 5F158 800AE578 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 5F15C 800AE57C 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 5F160 800AE580 2800B0AF */  sw         $s0, 0x28($sp)
    /* 5F164 800AE584 0400688C */  lw         $t0, 0x4($v1)
    /* 5F168 800AE588 0800628C */  lw         $v0, 0x8($v1)
    /* 5F16C 800AE58C 1000698C */  lw         $t1, 0x10($v1)
    /* 5F170 800AE590 14006A8C */  lw         $t2, 0x14($v1)
    /* 5F174 800AE594 04800B3C */  lui        $t3, %hi(D_80042F50)
    /* 5F178 800AE598 0400A8AF */  sw         $t0, 0x4($sp)
    /* 5F17C 800AE59C 0C00688C */  lw         $t0, 0xC($v1)
    /* 5F180 800AE5A0 21886001 */  addu       $s1, $t3, $zero
    /* 5F184 800AE5A4 0000A4AF */  sw         $a0, 0x0($sp)
    /* 5F188 800AE5A8 502F648D */  lw         $a0, %lo(D_80042F50)($t3)
    /* 5F18C 800AE5AC 1900C700 */  multu      $a2, $a3
    /* 5F190 800AE5B0 0800A2AF */  sw         $v0, 0x8($sp)
    /* 5F194 800AE5B4 1000A9AF */  sw         $t1, 0x10($sp)
    /* 5F198 800AE5B8 1400AAAF */  sw         $t2, 0x14($sp)
    /* 5F19C 800AE5BC 0C00A8AF */  sw         $t0, 0xC($sp)
    /* 5F1A0 800AE5C0 FFFFA830 */  andi       $t0, $a1, 0xFFFF
    /* 5F1A4 800AE5C4 00008C8C */  lw         $t4, 0x0($a0)
    /* 5F1A8 800AE5C8 0400828C */  lw         $v0, 0x4($a0)
    /* 5F1AC 800AE5CC B4008325 */  addiu      $v1, $t4, 0xB4
    /* 5F1B0 800AE5D0 05004224 */  addiu      $v0, $v0, 0x5
    /* 5F1B4 800AE5D4 000083AC */  sw         $v1, 0x0($a0)
    /* 5F1B8 800AE5D8 040082AC */  sw         $v0, 0x4($a0)
    /* 5F1BC 800AE5DC 10380000 */  mfhi       $a3
    /* 5F1C0 800AE5E0 C2390700 */  srl        $a3, $a3, 7
    /* 5F1C4 800AE5E4 FFFFEE30 */  andi       $t6, $a3, 0xFFFF
    /* 5F1C8 800AE5E8 40100E00 */  sll        $v0, $t6, 1
    /* 5F1CC 800AE5EC 21104E00 */  addu       $v0, $v0, $t6
    /* 5F1D0 800AE5F0 00190200 */  sll        $v1, $v0, 4
    /* 5F1D4 800AE5F4 21104300 */  addu       $v0, $v0, $v1
    /* 5F1D8 800AE5F8 80100200 */  sll        $v0, $v0, 2
    /* 5F1DC 800AE5FC 21104E00 */  addu       $v0, $v0, $t6
    /* 5F1E0 800AE600 40100200 */  sll        $v0, $v0, 1
    /* 5F1E4 800AE604 2330C200 */  subu       $a2, $a2, $v0
    /* 5F1E8 800AE608 3B00C011 */  beqz       $t6, .L800AE6F8
    /* 5F1EC 800AE60C FFFFC630 */   andi      $a2, $a2, 0xFFFF
    /* 5F1F0 800AE610 07000A25 */  addiu      $t2, $t0, 0x7
    /* 5F1F4 800AE614 0038103C */  lui        $s0, (0x38000000 >> 16)
    /* 5F1F8 800AE618 0400A727 */  addiu      $a3, $sp, 0x4
    /* 5F1FC 800AE61C FF00093C */  lui        $t1, (0xFFFFFF >> 16)
    /* 5F200 800AE620 FFFF2935 */  ori        $t1, $t1, (0xFFFFFF & 0xFFFF)
    /* 5F204 800AE624 0008193C */  lui        $t9, (0x8000000 >> 16)
    /* 5F208 800AE628 00FF183C */  lui        $t8, (0xFF000000 >> 16)
  .L800AE62C:
    /* 5F20C 800AE62C 1900A525 */  addiu      $a1, $t5, 0x19
    /* 5F210 800AE630 1800ADA7 */  sh         $t5, 0x18($sp)
    /* 5F214 800AE634 1A00A8A7 */  sh         $t0, 0x1A($sp)
    /* 5F218 800AE638 1C00A5A7 */  sh         $a1, 0x1C($sp)
    /* 5F21C 800AE63C 1E00A8A7 */  sh         $t0, 0x1E($sp)
    /* 5F220 800AE640 2000ADA7 */  sh         $t5, 0x20($sp)
    /* 5F224 800AE644 2200AAA7 */  sh         $t2, 0x22($sp)
    /* 5F228 800AE648 2400A5A7 */  sh         $a1, 0x24($sp)
    /* 5F22C 800AE64C 2600AAA7 */  sh         $t2, 0x26($sp)
    /* 5F230 800AE650 FCFFE28C */  lw         $v0, -0x4($a3)
    /* 5F234 800AE654 00000000 */  nop
    /* 5F238 800AE658 25105000 */  or         $v0, $v0, $s0
    /* 5F23C 800AE65C 040082AD */  sw         $v0, 0x4($t4)
    /* 5F240 800AE660 0000E38C */  lw         $v1, 0x0($a3)
    /* 5F244 800AE664 00000000 */  nop
    /* 5F248 800AE668 0C0083AD */  sw         $v1, 0xC($t4)
    /* 5F24C 800AE66C FCFFE28C */  lw         $v0, -0x4($a3)
    /* 5F250 800AE670 00000000 */  nop
    /* 5F254 800AE674 140082AD */  sw         $v0, 0x14($t4)
    /* 5F258 800AE678 0000E38C */  lw         $v1, 0x0($a3)
    /* 5F25C 800AE67C 00000000 */  nop
    /* 5F260 800AE680 1C0083AD */  sw         $v1, 0x1C($t4)
    /* 5F264 800AE684 1800A28F */  lw         $v0, 0x18($sp)
    /* 5F268 800AE688 00000000 */  nop
    /* 5F26C 800AE68C 080082AD */  sw         $v0, 0x8($t4)
    /* 5F270 800AE690 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 5F274 800AE694 00000000 */  nop
    /* 5F278 800AE698 100083AD */  sw         $v1, 0x10($t4)
    /* 5F27C 800AE69C 2000A28F */  lw         $v0, 0x20($sp)
    /* 5F280 800AE6A0 00000000 */  nop
    /* 5F284 800AE6A4 180082AD */  sw         $v0, 0x18($t4)
    /* 5F288 800AE6A8 2400A38F */  lw         $v1, 0x24($sp)
    /* 5F28C 800AE6AC 00000000 */  nop
    /* 5F290 800AE6B0 200083AD */  sw         $v1, 0x20($t4)
    /* 5F294 800AE6B4 502F628D */  lw         $v0, %lo(D_80042F50)($t3)
    /* 5F298 800AE6B8 FFFFAD30 */  andi       $t5, $a1, 0xFFFF
    /* 5F29C 800AE6BC 7800448C */  lw         $a0, 0x78($v0)
    /* 5F2A0 800AE6C0 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 5F2A4 800AE6C4 0000838C */  lw         $v1, 0x0($a0)
    /* 5F2A8 800AE6C8 0400E724 */  addiu      $a3, $a3, 0x4
    /* 5F2AC 800AE6CC 24106900 */  and        $v0, $v1, $t1
    /* 5F2B0 800AE6D0 25105900 */  or         $v0, $v0, $t9
    /* 5F2B4 800AE6D4 24187800 */  and        $v1, $v1, $t8
    /* 5F2B8 800AE6D8 25186C00 */  or         $v1, $v1, $t4
    /* 5F2BC 800AE6DC 000082AD */  sw         $v0, 0x0($t4)
    /* 5F2C0 800AE6E0 502F628D */  lw         $v0, %lo(D_80042F50)($t3)
    /* 5F2C4 800AE6E4 24008C25 */  addiu      $t4, $t4, 0x24
    /* 5F2C8 800AE6E8 7800448C */  lw         $a0, 0x78($v0)
    /* 5F2CC 800AE6EC 2B10EE01 */  sltu       $v0, $t7, $t6
    /* 5F2D0 800AE6F0 CEFF4014 */  bnez       $v0, .L800AE62C
    /* 5F2D4 800AE6F4 000083AC */   sw        $v1, 0x0($a0)
  .L800AE6F8:
    /* 5F2D8 800AE6F8 6500C010 */  beqz       $a2, .L800AE890
    /* 5F2DC 800AE6FC EC4F043C */   lui       $a0, (0x4FEC04FF >> 16)
    /* 5F2E0 800AE700 FF048434 */  ori        $a0, $a0, (0x4FEC04FF & 0xFFFF)
    /* 5F2E4 800AE704 001B0600 */  sll        $v1, $a2, 12
    /* 5F2E8 800AE708 18006400 */  mult       $v1, $a0
    /* 5F2EC 800AE70C 07000225 */  addiu      $v0, $t0, 0x7
    /* 5F2F0 800AE710 C31F0300 */  sra        $v1, $v1, 31
    /* 5F2F4 800AE714 00100924 */  addiu      $t1, $zero, 0x1000
    /* 5F2F8 800AE718 1800ADA7 */  sh         $t5, 0x18($sp)
    /* 5F2FC 800AE71C 1A00A8A7 */  sh         $t0, 0x1A($sp)
    /* 5F300 800AE720 1E00A8A7 */  sh         $t0, 0x1E($sp)
    /* 5F304 800AE724 2000ADA7 */  sh         $t5, 0x20($sp)
    /* 5F308 800AE728 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 5F30C 800AE72C 2600A2A7 */  sh         $v0, 0x26($sp)
    /* 5F310 800AE730 10200000 */  mfhi       $a0
    /* 5F314 800AE734 C3210400 */  sra        $a0, $a0, 7
    /* 5F318 800AE738 23208300 */  subu       $a0, $a0, $v1
    /* 5F31C 800AE73C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 5F320 800AE740 40100400 */  sll        $v0, $a0, 1
    /* 5F324 800AE744 21104400 */  addu       $v0, $v0, $a0
    /* 5F328 800AE748 C0100200 */  sll        $v0, $v0, 3
    /* 5F32C 800AE74C 21104400 */  addu       $v0, $v0, $a0
    /* 5F330 800AE750 02130200 */  srl        $v0, $v0, 12
    /* 5F334 800AE754 21104D00 */  addu       $v0, $v0, $t5
    /* 5F338 800AE758 80180E00 */  sll        $v1, $t6, 2
    /* 5F33C 800AE75C 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 5F340 800AE760 2400A2A7 */  sh         $v0, 0x24($sp)
    /* 5F344 800AE764 2110A303 */  addu       $v0, $sp, $v1
    /* 5F348 800AE768 00004A8C */  lw         $t2, 0x0($v0)
    /* 5F34C 800AE76C 23482401 */  subu       $t1, $t1, $a0
    /* 5F350 800AE770 FF004731 */  andi       $a3, $t2, 0xFF
    /* 5F354 800AE774 1800E900 */  mult       $a3, $t1
    /* 5F358 800AE778 0100C225 */  addiu      $v0, $t6, 0x1
    /* 5F35C 800AE77C 80100200 */  sll        $v0, $v0, 2
    /* 5F360 800AE780 2118A203 */  addu       $v1, $sp, $v0
    /* 5F364 800AE784 0000628C */  lw         $v0, 0x0($v1)
    /* 5F368 800AE788 12380000 */  mflo       $a3
    /* 5F36C 800AE78C FF004B30 */  andi       $t3, $v0, 0xFF
    /* 5F370 800AE790 00000000 */  nop
    /* 5F374 800AE794 18006401 */  mult       $t3, $a0
    /* 5F378 800AE798 12580000 */  mflo       $t3
    /* 5F37C 800AE79C 022A0A00 */  srl        $a1, $t2, 8
    /* 5F380 800AE7A0 FF00A530 */  andi       $a1, $a1, 0xFF
    /* 5F384 800AE7A4 1800A900 */  mult       $a1, $t1
    /* 5F388 800AE7A8 12280000 */  mflo       $a1
    /* 5F38C 800AE7AC 02420200 */  srl        $t0, $v0, 8
    /* 5F390 800AE7B0 FF000831 */  andi       $t0, $t0, 0xFF
    /* 5F394 800AE7B4 18000401 */  mult       $t0, $a0
    /* 5F398 800AE7B8 12400000 */  mflo       $t0
    /* 5F39C 800AE7BC 021C0A00 */  srl        $v1, $t2, 16
    /* 5F3A0 800AE7C0 FF006330 */  andi       $v1, $v1, 0xFF
    /* 5F3A4 800AE7C4 18006900 */  mult       $v1, $t1
    /* 5F3A8 800AE7C8 12180000 */  mflo       $v1
    /* 5F3AC 800AE7CC 02340200 */  srl        $a2, $v0, 16
    /* 5F3B0 800AE7D0 FF00C630 */  andi       $a2, $a2, 0xFF
    /* 5F3B4 800AE7D4 1800C400 */  mult       $a2, $a0
    /* 5F3B8 800AE7D8 0038023C */  lui        $v0, (0x38000000 >> 16)
    /* 5F3BC 800AE7DC 25104201 */  or         $v0, $t2, $v0
    /* 5F3C0 800AE7E0 040082AD */  sw         $v0, 0x4($t4)
    /* 5F3C4 800AE7E4 14008AAD */  sw         $t2, 0x14($t4)
    /* 5F3C8 800AE7E8 2138EB00 */  addu       $a3, $a3, $t3
    /* 5F3CC 800AE7EC 033B0700 */  sra        $a3, $a3, 12
    /* 5F3D0 800AE7F0 FF00E730 */  andi       $a3, $a3, 0xFF
    /* 5F3D4 800AE7F4 2128A800 */  addu       $a1, $a1, $t0
    /* 5F3D8 800AE7F8 03290500 */  sra        $a1, $a1, 4
    /* 5F3DC 800AE7FC 00FFA530 */  andi       $a1, $a1, 0xFF00
    /* 5F3E0 800AE800 2538E500 */  or         $a3, $a3, $a1
    /* 5F3E4 800AE804 12300000 */  mflo       $a2
    /* 5F3E8 800AE808 21186600 */  addu       $v1, $v1, $a2
    /* 5F3EC 800AE80C 031B0300 */  sra        $v1, $v1, 12
    /* 5F3F0 800AE810 FF006330 */  andi       $v1, $v1, 0xFF
    /* 5F3F4 800AE814 001C0300 */  sll        $v1, $v1, 16
    /* 5F3F8 800AE818 2510E300 */  or         $v0, $a3, $v1
    /* 5F3FC 800AE81C 0C0082AD */  sw         $v0, 0xC($t4)
    /* 5F400 800AE820 1C0082AD */  sw         $v0, 0x1C($t4)
    /* 5F404 800AE824 1800A28F */  lw         $v0, 0x18($sp)
    /* 5F408 800AE828 00000000 */  nop
    /* 5F40C 800AE82C 080082AD */  sw         $v0, 0x8($t4)
    /* 5F410 800AE830 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 5F414 800AE834 00000000 */  nop
    /* 5F418 800AE838 100083AD */  sw         $v1, 0x10($t4)
    /* 5F41C 800AE83C 2000A28F */  lw         $v0, 0x20($sp)
    /* 5F420 800AE840 00000000 */  nop
    /* 5F424 800AE844 180082AD */  sw         $v0, 0x18($t4)
    /* 5F428 800AE848 2400A38F */  lw         $v1, 0x24($sp)
    /* 5F42C 800AE84C 00000000 */  nop
    /* 5F430 800AE850 200083AD */  sw         $v1, 0x20($t4)
    /* 5F434 800AE854 502F248E */  lw         $a0, %lo(D_80042F50)($s1)
    /* 5F438 800AE858 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 5F43C 800AE85C 7800838C */  lw         $v1, 0x78($a0)
    /* 5F440 800AE860 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 5F444 800AE864 0000648C */  lw         $a0, 0x0($v1)
    /* 5F448 800AE868 0008033C */  lui        $v1, (0x8000000 >> 16)
    /* 5F44C 800AE86C 24108200 */  and        $v0, $a0, $v0
    /* 5F450 800AE870 25104300 */  or         $v0, $v0, $v1
    /* 5F454 800AE874 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* 5F458 800AE878 000082AD */  sw         $v0, 0x0($t4)
    /* 5F45C 800AE87C 502F228E */  lw         $v0, %lo(D_80042F50)($s1)
    /* 5F460 800AE880 24208300 */  and        $a0, $a0, $v1
    /* 5F464 800AE884 7800458C */  lw         $a1, 0x78($v0)
    /* 5F468 800AE888 25208C00 */  or         $a0, $a0, $t4
    /* 5F46C 800AE88C 0000A4AC */  sw         $a0, 0x0($a1)
  .L800AE890:
    /* 5F470 800AE890 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 5F474 800AE894 2800B08F */  lw         $s0, 0x28($sp)
    /* 5F478 800AE898 0800E003 */  jr         $ra
    /* 5F47C 800AE89C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800AE558
