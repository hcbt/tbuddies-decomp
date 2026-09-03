nonmatching func_800AA1D0, 0x74

glabel func_800AA1D0
    /* 5ADB0 800AA1D0 00008284 */  lh         $v0, 0x0($a0)
    /* 5ADB4 800AA1D4 00000000 */  nop
    /* 5ADB8 800AA1D8 00404324 */  addiu      $v1, $v0, 0x4000
    /* 5ADBC 800AA1DC 02006104 */  bgez       $v1, .L800AA1E8
    /* 5ADC0 800AA1E0 00000000 */   nop
    /* 5ADC4 800AA1E4 FF404324 */  addiu      $v1, $v0, 0x40FF
  .L800AA1E8:
    /* 5ADC8 800AA1E8 04008484 */  lh         $a0, 0x4($a0)
    /* 5ADCC 800AA1EC 00000000 */  nop
    /* 5ADD0 800AA1F0 00408224 */  addiu      $v0, $a0, 0x4000
    /* 5ADD4 800AA1F4 02004104 */  bgez       $v0, .L800AA200
    /* 5ADD8 800AA1F8 032A0300 */   sra       $a1, $v1, 8
    /* 5ADDC 800AA1FC FF408224 */  addiu      $v0, $a0, 0x40FF
  .L800AA200:
    /* 5ADE0 800AA200 031A0200 */  sra        $v1, $v0, 8
    /* 5ADE4 800AA204 8000A22C */  sltiu      $v0, $a1, 0x80
    /* 5ADE8 800AA208 0C004010 */  beqz       $v0, .L800AA23C
    /* 5ADEC 800AA20C 00000000 */   nop
    /* 5ADF0 800AA210 0A006004 */  bltz       $v1, .L800AA23C
    /* 5ADF4 800AA214 80006228 */   slti      $v0, $v1, 0x80
    /* 5ADF8 800AA218 08004010 */  beqz       $v0, .L800AA23C
    /* 5ADFC 800AA21C 0C80023C */   lui       $v0, %hi(D_800BB3F8)
    /* 5AE00 800AA220 C0190300 */  sll        $v1, $v1, 7
    /* 5AE04 800AA224 F8B3448C */  lw         $a0, %lo(D_800BB3F8)($v0)
    /* 5AE08 800AA228 21186500 */  addu       $v1, $v1, $a1
    /* 5AE0C 800AA22C 21208300 */  addu       $a0, $a0, $v1
    /* 5AE10 800AA230 00008290 */  lbu        $v0, 0x0($a0)
    /* 5AE14 800AA234 0800E003 */  jr         $ra
    /* 5AE18 800AA238 00000000 */   nop
  .L800AA23C:
    /* 5AE1C 800AA23C 0800E003 */  jr         $ra
    /* 5AE20 800AA240 21100000 */   addu      $v0, $zero, $zero
endlabel func_800AA1D0
