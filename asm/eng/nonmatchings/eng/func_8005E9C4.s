nonmatching func_8005E9C4, 0x130

glabel func_8005E9C4
    /* F5A4 8005E9C4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* F5A8 8005E9C8 1000B0AF */  sw         $s0, 0x10($sp)
    /* F5AC 8005E9CC 21808000 */  addu       $s0, $a0, $zero
    /* F5B0 8005E9D0 1400B1AF */  sw         $s1, 0x14($sp)
    /* F5B4 8005E9D4 2188A000 */  addu       $s1, $a1, $zero
    /* F5B8 8005E9D8 00340600 */  sll        $a2, $a2, 16
    /* F5BC 8005E9DC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* F5C0 8005E9E0 1800B2AF */  sw         $s2, 0x18($sp)
    /* F5C4 8005E9E4 34030286 */  lh         $v0, 0x334($s0)
    /* F5C8 8005E9E8 00000000 */  nop
    /* F5CC 8005E9EC 05005110 */  beq        $v0, $s1, .L8005EA04
    /* F5D0 8005E9F0 03940600 */   sra       $s2, $a2, 16
    /* F5D4 8005E9F4 04004004 */  bltz       $v0, .L8005EA08
    /* F5D8 8005E9F8 00141100 */   sll       $v0, $s1, 16
    /* F5DC 8005E9FC BD7A010C */  jal        func_8005EAF4
    /* F5E0 8005EA00 00000000 */   nop
  .L8005EA04:
    /* F5E4 8005EA04 00141100 */  sll        $v0, $s1, 16
  .L8005EA08:
    /* F5E8 8005EA08 032C0200 */  sra        $a1, $v0, 16
    /* F5EC 8005EA0C 44000324 */  addiu      $v1, $zero, 0x44
    /* F5F0 8005EA10 340311A6 */  sh         $s1, 0x334($s0)
    /* F5F4 8005EA14 0F00A310 */  beq        $a1, $v1, .L8005EA54
    /* F5F8 8005EA18 360312A6 */   sh        $s2, 0x336($s0)
    /* F5FC 8005EA1C 4500A228 */  slti       $v0, $a1, 0x45
    /* F600 8005EA20 05004010 */  beqz       $v0, .L8005EA38
    /* F604 8005EA24 41000224 */   addiu     $v0, $zero, 0x41
    /* F608 8005EA28 1500A210 */  beq        $a1, $v0, .L8005EA80
    /* F60C 8005EA2C 00000000 */   nop
    /* F610 8005EA30 B77A0108 */  j          .L8005EADC
    /* F614 8005EA34 00000000 */   nop
  .L8005EA38:
    /* F618 8005EA38 45000224 */  addiu      $v0, $zero, 0x45
    /* F61C 8005EA3C 1B00A210 */  beq        $a1, $v0, .L8005EAAC
    /* F620 8005EA40 46000224 */   addiu     $v0, $zero, 0x46
    /* F624 8005EA44 1900A210 */  beq        $a1, $v0, .L8005EAAC
    /* F628 8005EA48 00000000 */   nop
    /* F62C 8005EA4C B77A0108 */  j          .L8005EADC
    /* F630 8005EA50 00000000 */   nop
  .L8005EA54:
    /* F634 8005EA54 A003048E */  lw         $a0, 0x3A0($s0)
    /* F638 8005EA58 00000000 */  nop
    /* F63C 8005EA5C 03008010 */  beqz       $a0, .L8005EA6C
    /* F640 8005EA60 00000000 */   nop
    /* F644 8005EA64 D8F5000C */  jal        func_8003D760
    /* F648 8005EA68 00000000 */   nop
  .L8005EA6C:
    /* F64C 8005EA6C 16000424 */  addiu      $a0, $zero, 0x16
    /* F650 8005EA70 08000526 */  addiu      $a1, $s0, 0x8
    /* F654 8005EA74 50FD000C */  jal        func_8003F540
    /* F658 8005EA78 00080624 */   addiu     $a2, $zero, 0x800
    /* F65C 8005EA7C A00302AE */  sw         $v0, 0x3A0($s0)
  .L8005EA80:
    /* F660 8005EA80 0003038E */  lw         $v1, 0x300($s0)
    /* F664 8005EA84 02000224 */  addiu      $v0, $zero, 0x2
    /* F668 8005EA88 14006214 */  bne        $v1, $v0, .L8005EADC
    /* F66C 8005EA8C 20011026 */   addiu     $s0, $s0, 0x120
    /* F670 8005EA90 21200002 */  addu       $a0, $s0, $zero
    /* F674 8005EA94 03000524 */  addiu      $a1, $zero, 0x3
    /* F678 8005EA98 202A030C */  jal        func_800CA880
    /* F67C 8005EA9C 4B000624 */   addiu     $a2, $zero, 0x4B
    /* F680 8005EAA0 03000224 */  addiu      $v0, $zero, 0x3
    /* F684 8005EAA4 B77A0108 */  j          .L8005EADC
    /* F688 8005EAA8 280002AE */   sw        $v0, 0x28($s0)
  .L8005EAAC:
    /* F68C 8005EAAC A003048E */  lw         $a0, 0x3A0($s0)
    /* F690 8005EAB0 00000000 */  nop
    /* F694 8005EAB4 03008010 */  beqz       $a0, .L8005EAC4
    /* F698 8005EAB8 00000000 */   nop
    /* F69C 8005EABC D8F5000C */  jal        func_8003D760
    /* F6A0 8005EAC0 00000000 */   nop
  .L8005EAC4:
    /* F6A4 8005EAC4 15000424 */  addiu      $a0, $zero, 0x15
    /* F6A8 8005EAC8 08000526 */  addiu      $a1, $s0, 0x8
    /* F6AC 8005EACC 50FD000C */  jal        func_8003F540
    /* F6B0 8005EAD0 00080624 */   addiu     $a2, $zero, 0x800
    /* F6B4 8005EAD4 A00302AE */  sw         $v0, 0x3A0($s0)
    /* F6B8 8005EAD8 0A0040A4 */  sh         $zero, 0xA($v0)
  .L8005EADC:
    /* F6BC 8005EADC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* F6C0 8005EAE0 1800B28F */  lw         $s2, 0x18($sp)
    /* F6C4 8005EAE4 1400B18F */  lw         $s1, 0x14($sp)
    /* F6C8 8005EAE8 1000B08F */  lw         $s0, 0x10($sp)
    /* F6CC 8005EAEC 0800E003 */  jr         $ra
    /* F6D0 8005EAF0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005E9C4
