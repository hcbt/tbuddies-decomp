nonmatching func_8009FA04, 0xFC

glabel func_8009FA04
    /* 505E4 8009FA04 21308000 */  addu       $a2, $a0, $zero
    /* 505E8 8009FA08 5C00C28C */  lw         $v0, 0x5C($a2)
    /* 505EC 8009FA0C 00000000 */  nop
    /* 505F0 8009FA10 3900A210 */  beq        $a1, $v0, .L8009FAF8
    /* 505F4 8009FA14 00000000 */   nop
    /* 505F8 8009FA18 6000C2AC */  sw         $v0, 0x60($a2)
    /* 505FC 8009FA1C 0A00A22C */  sltiu      $v0, $a1, 0xA
    /* 50600 8009FA20 35004010 */  beqz       $v0, .L8009FAF8
    /* 50604 8009FA24 5C00C5AC */   sw        $a1, 0x5C($a2)
    /* 50608 8009FA28 0580023C */  lui        $v0, %hi(jtbl_80051A2C)
    /* 5060C 8009FA2C 2C1A4224 */  addiu      $v0, $v0, %lo(jtbl_80051A2C)
    /* 50610 8009FA30 80180500 */  sll        $v1, $a1, 2
    /* 50614 8009FA34 21186200 */  addu       $v1, $v1, $v0
    /* 50618 8009FA38 0000648C */  lw         $a0, 0x0($v1)
    /* 5061C 8009FA3C 00000000 */  nop
    /* 50620 8009FA40 08008000 */  jr         $a0
    /* 50624 8009FA44 00000000 */   nop
  jlabel .L8009FA48
    .L8009FA48:
    /* 50628 8009FA48 00040224 */  addiu      $v0, $zero, 0x400
    /* 5062C 8009FA4C 80110324 */  addiu      $v1, $zero, 0x1180
    /* 50630 8009FA50 3400C2AC */  sw         $v0, 0x34($a2)
    /* 50634 8009FA54 3800C2AC */  sw         $v0, 0x38($a2)
    /* 50638 8009FA58 80EE0224 */  addiu      $v0, $zero, -0x1180
  .L8009FA5C:
    /* 5063C 8009FA5C 3000C0AC */  sw         $zero, 0x30($a2)
    /* 50640 8009FA60 2000C3AC */  sw         $v1, 0x20($a2)
  .L8009FA64:
    /* 50644 8009FA64 2C00C2AC */  sw         $v0, 0x2C($a2)
    /* 50648 8009FA68 0800E003 */  jr         $ra
    /* 5064C 8009FA6C 2400C0AC */   sw        $zero, 0x24($a2)
  jlabel .L8009FA70
    .L8009FA70:
    /* 50650 8009FA70 AA020224 */  addiu      $v0, $zero, 0x2AA
    /* 50654 8009FA74 000F0324 */  addiu      $v1, $zero, 0xF00
    /* 50658 8009FA78 3400C2AC */  sw         $v0, 0x34($a2)
    /* 5065C 8009FA7C 3800C2AC */  sw         $v0, 0x38($a2)
    /* 50660 8009FA80 977E0208 */  j          .L8009FA5C
    /* 50664 8009FA84 00F60224 */   addiu     $v0, $zero, -0xA00
  jlabel .L8009FA88
    .L8009FA88:
    /* 50668 8009FA88 0400C0A4 */  sh         $zero, 0x4($a2)
    /* 5066C 8009FA8C 0200C0A4 */  sh         $zero, 0x2($a2)
    /* 50670 8009FA90 0000C0A4 */  sh         $zero, 0x0($a2)
    /* 50674 8009FA94 0C00C0A4 */  sh         $zero, 0xC($a2)
    /* 50678 8009FA98 0A00C0A4 */  sh         $zero, 0xA($a2)
    /* 5067C 8009FA9C 0800E003 */  jr         $ra
    /* 50680 8009FAA0 0800C0A4 */   sh        $zero, 0x8($a2)
  jlabel .L8009FAA4
    .L8009FAA4:
    /* 50684 8009FAA4 00040224 */  addiu      $v0, $zero, 0x400
    /* 50688 8009FAA8 40060324 */  addiu      $v1, $zero, 0x640
    /* 5068C 8009FAAC 3400C2AC */  sw         $v0, 0x34($a2)
    /* 50690 8009FAB0 3800C2AC */  sw         $v0, 0x38($a2)
    /* 50694 8009FAB4 977E0208 */  j          .L8009FA5C
    /* 50698 8009FAB8 80E40224 */   addiu     $v0, $zero, -0x1B80
  jlabel .L8009FABC
    .L8009FABC:
    /* 5069C 8009FABC 00040224 */  addiu      $v0, $zero, 0x400
    /* 506A0 8009FAC0 3400C2AC */  sw         $v0, 0x34($a2)
    /* 506A4 8009FAC4 3800C2AC */  sw         $v0, 0x38($a2)
    /* 506A8 8009FAC8 00B50224 */  addiu      $v0, $zero, -0x4B00
    /* 506AC 8009FACC 3000C0AC */  sw         $zero, 0x30($a2)
    /* 506B0 8009FAD0 997E0208 */  j          .L8009FA64
    /* 506B4 8009FAD4 2000C0AC */   sw        $zero, 0x20($a2)
  jlabel .L8009FAD8
    .L8009FAD8:
    /* 506B8 8009FAD8 00040224 */  addiu      $v0, $zero, 0x400
    /* 506BC 8009FADC 800C0324 */  addiu      $v1, $zero, 0xC80
    /* 506C0 8009FAE0 3400C2AC */  sw         $v0, 0x34($a2)
    /* 506C4 8009FAE4 3800C2AC */  sw         $v0, 0x38($a2)
    /* 506C8 8009FAE8 80F80224 */  addiu      $v0, $zero, -0x780
    /* 506CC 8009FAEC 3000C0AC */  sw         $zero, 0x30($a2)
    /* 506D0 8009FAF0 2000C3AC */  sw         $v1, 0x20($a2)
    /* 506D4 8009FAF4 2C00C2AC */  sw         $v0, 0x2C($a2)
  jlabel .L8009FAF8
    .L8009FAF8:
    /* 506D8 8009FAF8 0800E003 */  jr         $ra
    /* 506DC 8009FAFC 00000000 */   nop
endlabel func_8009FA04
