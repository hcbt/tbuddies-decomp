nonmatching func_8008BBB8, 0x104

glabel func_8008BBB8
    /* 3C798 8008BBB8 21408000 */  addu       $t0, $a0, $zero
    /* 3C79C 8008BBBC 0580023C */  lui        $v0, %hi(D_80051868)
    /* 3C7A0 8008BBC0 68184224 */  addiu      $v0, $v0, %lo(D_80051868)
    /* 3C7A4 8008BBC4 1C0002AD */  sw         $v0, 0x1C($t0)
    /* 3C7A8 8008BBC8 00360600 */  sll        $a2, $a2, 24
    /* 3C7AC 8008BBCC 12000011 */  beqz       $t0, .L8008BC18
    /* 3C7B0 8008BBD0 03360600 */   sra       $a2, $a2, 24
    /* 3C7B4 8008BBD4 160000A5 */  sh         $zero, 0x16($t0)
    /* 3C7B8 8008BBD8 140000A5 */  sh         $zero, 0x14($t0)
    /* 3C7BC 8008BBDC 0000028C */  lw         $v0, 0x0($zero)
    /* 3C7C0 8008BBE0 00000000 */  nop
    /* 3C7C4 8008BBE4 000002AD */  sw         $v0, 0x0($t0)
    /* 3C7C8 8008BBE8 0400038C */  lw         $v1, 0x4($zero)
    /* 3C7CC 8008BBEC 0500C004 */  bltz       $a2, .L8008BC04
    /* 3C7D0 8008BBF0 040003AD */   sw        $v1, 0x4($t0)
    /* 3C7D4 8008BBF4 2E000224 */  addiu      $v0, $zero, 0x2E
    /* 3C7D8 8008BBF8 120002A1 */  sb         $v0, 0x12($t0)
    /* 3C7DC 8008BBFC 042F0208 */  j          .L8008BC10
    /* 3C7E0 8008BC00 130006A1 */   sb        $a2, 0x13($t0)
  .L8008BC04:
    /* 3C7E4 8008BC04 2C000224 */  addiu      $v0, $zero, 0x2C
    /* 3C7E8 8008BC08 120002A1 */  sb         $v0, 0x12($t0)
    /* 3C7EC 8008BC0C 130000A1 */  sb         $zero, 0x13($t0)
  .L8008BC10:
    /* 3C7F0 8008BC10 01000224 */  addiu      $v0, $zero, 0x1
    /* 3C7F4 8008BC14 1B0002A1 */  sb         $v0, 0x1B($t0)
  .L8008BC18:
    /* 3C7F8 8008BC18 0580023C */  lui        $v0, %hi(D_80051808)
    /* 3C7FC 8008BC1C 08184224 */  addiu      $v0, $v0, %lo(D_80051808)
    /* 3C800 8008BC20 24000011 */  beqz       $t0, .L8008BCB4
    /* 3C804 8008BC24 1C0002AD */   sw        $v0, 0x1C($t0)
    /* 3C808 8008BC28 0000E294 */  lhu        $v0, 0x0($a3)
    /* 3C80C 8008BC2C 200000A5 */  sh         $zero, 0x20($t0)
    /* 3C810 8008BC30 080002A5 */  sh         $v0, 0x8($t0)
    /* 3C814 8008BC34 0400E38C */  lw         $v1, 0x4($a3)
    /* 3C818 8008BC38 240007AD */  sw         $a3, 0x24($t0)
    /* 3C81C 8008BC3C 1000A28F */  lw         $v0, 0x10($sp)
    /* 3C820 8008BC40 00000000 */  nop
    /* 3C824 8008BC44 280002AD */  sw         $v0, 0x28($t0)
    /* 3C828 8008BC48 0C0003AD */  sw         $v1, 0xC($t0)
    /* 3C82C 8008BC4C 0000A28C */  lw         $v0, 0x0($a1)
    /* 3C830 8008BC50 0C80063C */  lui        $a2, %hi(D_800BA3D4)
    /* 3C834 8008BC54 2C0002AD */  sw         $v0, 0x2C($t0)
    /* 3C838 8008BC58 0400A38C */  lw         $v1, 0x4($a1)
    /* 3C83C 8008BC5C 0200053C */  lui        $a1, (0x27BCF >> 16)
    /* 3C840 8008BC60 300003AD */  sw         $v1, 0x30($t0)
    /* 3C844 8008BC64 D4A3C48C */  lw         $a0, %lo(D_800BA3D4)($a2)
    /* 3C848 8008BC68 CF7BA534 */  ori        $a1, $a1, (0x27BCF & 0xFFFF)
    /* 3C84C 8008BC6C 80190400 */  sll        $v1, $a0, 6
    /* 3C850 8008BC70 21186400 */  addu       $v1, $v1, $a0
    /* 3C854 8008BC74 C0180300 */  sll        $v1, $v1, 3
    /* 3C858 8008BC78 21186400 */  addu       $v1, $v1, $a0
    /* 3C85C 8008BC7C 80100300 */  sll        $v0, $v1, 2
    /* 3C860 8008BC80 23104300 */  subu       $v0, $v0, $v1
    /* 3C864 8008BC84 80100200 */  sll        $v0, $v0, 2
    /* 3C868 8008BC88 23104400 */  subu       $v0, $v0, $a0
    /* 3C86C 8008BC8C 21104500 */  addu       $v0, $v0, $a1
    /* 3C870 8008BC90 D4A3C2AC */  sw         $v0, %lo(D_800BA3D4)($a2)
    /* 3C874 8008BC94 1F004230 */  andi       $v0, $v0, 0x1F
    /* 3C878 8008BC98 1100422C */  sltiu      $v0, $v0, 0x11
    /* 3C87C 8008BC9C 03004014 */  bnez       $v0, .L8008BCAC
    /* 3C880 8008BCA0 01000224 */   addiu     $v0, $zero, 0x1
    /* 3C884 8008BCA4 2C2F0208 */  j          .L8008BCB0
    /* 3C888 8008BCA8 1A0000A1 */   sb        $zero, 0x1A($t0)
  .L8008BCAC:
    /* 3C88C 8008BCAC 1A0002A1 */  sb         $v0, 0x1A($t0)
  .L8008BCB0:
    /* 3C890 8008BCB0 100000A5 */  sh         $zero, 0x10($t0)
  .L8008BCB4:
    /* 3C894 8008BCB4 0800E003 */  jr         $ra
    /* 3C898 8008BCB8 21100001 */   addu      $v0, $t0, $zero
endlabel func_8008BBB8
