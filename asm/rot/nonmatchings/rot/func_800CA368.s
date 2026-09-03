nonmatching func_800CA368, 0x144

glabel func_800CA368
    /* 861C 800CA368 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 8620 800CA36C 2000B0AF */  sw         $s0, 0x20($sp)
    /* 8624 800CA370 21808000 */  addu       $s0, $a0, $zero
    /* 8628 800CA374 2400BFAF */  sw         $ra, 0x24($sp)
    /* 862C 800CA378 00020396 */  lhu        $v1, 0x200($s0)
    /* 8630 800CA37C 01000224 */  addiu      $v0, $zero, 0x1
    /* 8634 800CA380 46006210 */  beq        $v1, $v0, .L800CA49C
    /* 8638 800CA384 00000000 */   nop
    /* 863C 800CA388 02020296 */  lhu        $v0, 0x202($s0)
    /* 8640 800CA38C 00000000 */  nop
    /* 8644 800CA390 1F004010 */  beqz       $v0, .L800CA410
    /* 8648 800CA394 8000033C */   lui       $v1, (0x808080 >> 16)
    /* 864C 800CA398 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 8650 800CA39C 0D80023C */  lui        $v0, %hi(D_800CD820)
    /* 8654 800CA3A0 20000624 */  addiu      $a2, $zero, 0x20
    /* 8658 800CA3A4 20D8448C */  lw         $a0, %lo(D_800CD820)($v0)
    /* 865C 800CA3A8 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 8660 800CA3AC 1400A2AF */  sw         $v0, 0x14($sp)
    /* 8664 800CA3B0 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 8668 800CA3B4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 866C 800CA3B8 1800A0AF */  sw         $zero, 0x18($sp)
    /* 8670 800CA3BC 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 8674 800CA3C0 08000596 */  lhu        $a1, 0x8($s0)
    /* 8678 800CA3C4 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 867C 800CA3C8 0800A524 */  addiu      $a1, $a1, 0x8
    /* 8680 800CA3CC 002C0500 */  sll        $a1, $a1, 16
    /* 8684 800CA3D0 1C00678C */  lw         $a3, 0x1C($v1)
    /* 8688 800CA3D4 BC05010C */  jal        func_800416F0
    /* 868C 800CA3D8 032C0500 */   sra       $a1, $a1, 16
    /* 8690 800CA3DC 21200000 */  addu       $a0, $zero, $zero
    /* 8694 800CA3E0 08000524 */  addiu      $a1, $zero, 0x8
    /* 8698 800CA3E4 30000624 */  addiu      $a2, $zero, 0x30
    /* 869C 800CA3E8 10000724 */  addiu      $a3, $zero, 0x10
    /* 86A0 800CA3EC 0D80033C */  lui        $v1, %hi(D_800CD810)
    /* 86A4 800CA3F0 10D8628C */  lw         $v0, %lo(D_800CD810)($v1)
    /* 86A8 800CA3F4 1E000824 */  addiu      $t0, $zero, 0x1E
    /* 86AC 800CA3F8 1000A8AF */  sw         $t0, 0x10($sp)
    /* 86B0 800CA3FC 80100200 */  sll        $v0, $v0, 2
    /* 86B4 800CA400 00084224 */  addiu      $v0, $v0, 0x800
    /* 86B8 800CA404 FC0F4230 */  andi       $v0, $v0, 0xFFC
    /* 86BC 800CA408 BD16030C */  jal        func_800C5AF4
    /* 86C0 800CA40C 1400A2AF */   sw        $v0, 0x14($sp)
  .L800CA410:
    /* 86C4 800CA410 00020296 */  lhu        $v0, 0x200($s0)
    /* 86C8 800CA414 02020396 */  lhu        $v1, 0x202($s0)
    /* 86CC 800CA418 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 86D0 800CA41C 2A186200 */  slt        $v1, $v1, $v0
    /* 86D4 800CA420 1E006010 */  beqz       $v1, .L800CA49C
    /* 86D8 800CA424 8000033C */   lui       $v1, (0x808080 >> 16)
    /* 86DC 800CA428 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 86E0 800CA42C 0D80023C */  lui        $v0, %hi(D_800CD820)
    /* 86E4 800CA430 20000624 */  addiu      $a2, $zero, 0x20
    /* 86E8 800CA434 20D8448C */  lw         $a0, %lo(D_800CD820)($v0)
    /* 86EC 800CA438 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 86F0 800CA43C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 86F4 800CA440 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 86F8 800CA444 1000A0AF */  sw         $zero, 0x10($sp)
    /* 86FC 800CA448 1800A0AF */  sw         $zero, 0x18($sp)
    /* 8700 800CA44C 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 8704 800CA450 08000596 */  lhu        $a1, 0x8($s0)
    /* 8708 800CA454 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 870C 800CA458 B400A524 */  addiu      $a1, $a1, 0xB4
    /* 8710 800CA45C 002C0500 */  sll        $a1, $a1, 16
    /* 8714 800CA460 1800678C */  lw         $a3, 0x18($v1)
    /* 8718 800CA464 BC05010C */  jal        func_800416F0
    /* 871C 800CA468 032C0500 */   sra       $a1, $a1, 16
    /* 8720 800CA46C 21200000 */  addu       $a0, $zero, $zero
    /* 8724 800CA470 10000524 */  addiu      $a1, $zero, 0x10
    /* 8728 800CA474 30020624 */  addiu      $a2, $zero, 0x230
    /* 872C 800CA478 10000724 */  addiu      $a3, $zero, 0x10
    /* 8730 800CA47C 0D80033C */  lui        $v1, %hi(D_800CD810)
    /* 8734 800CA480 10D8628C */  lw         $v0, %lo(D_800CD810)($v1)
    /* 8738 800CA484 1E000824 */  addiu      $t0, $zero, 0x1E
    /* 873C 800CA488 1000A8AF */  sw         $t0, 0x10($sp)
    /* 8740 800CA48C 80100200 */  sll        $v0, $v0, 2
    /* 8744 800CA490 FC0F4230 */  andi       $v0, $v0, 0xFFC
    /* 8748 800CA494 BD16030C */  jal        func_800C5AF4
    /* 874C 800CA498 1400A2AF */   sw        $v0, 0x14($sp)
  .L800CA49C:
    /* 8750 800CA49C 2400BF8F */  lw         $ra, 0x24($sp)
    /* 8754 800CA4A0 2000B08F */  lw         $s0, 0x20($sp)
    /* 8758 800CA4A4 0800E003 */  jr         $ra
    /* 875C 800CA4A8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CA368
