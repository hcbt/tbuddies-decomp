nonmatching func_800CAB78, 0xF4

glabel func_800CAB78
    /* 8E2C 800CAB78 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 8E30 800CAB7C FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* 8E34 800CAB80 80100400 */  sll        $v0, $a0, 2
    /* 8E38 800CAB84 21104400 */  addu       $v0, $v0, $a0
    /* 8E3C 800CAB88 80100200 */  sll        $v0, $v0, 2
    /* 8E40 800CAB8C 0D80033C */  lui        $v1, %hi(D_800CDBC0)
    /* 8E44 800CAB90 C0DB6324 */  addiu      $v1, $v1, %lo(D_800CDBC0)
    /* 8E48 800CAB94 21484300 */  addu       $t1, $v0, $v1
    /* 8E4C 800CAB98 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 8E50 800CAB9C 0A002A95 */  lhu        $t2, 0xA($t1)
    /* 8E54 800CABA0 0C002B95 */  lhu        $t3, 0xC($t1)
    /* 8E58 800CABA4 07008010 */  beqz       $a0, .L800CABC4
    /* 8E5C 800CABA8 FFFFAC30 */   andi      $t4, $a1, 0xFFFF
    /* 8E60 800CABAC 42100A00 */  srl        $v0, $t2, 1
    /* 8E64 800CABB0 2310C200 */  subu       $v0, $a2, $v0
    /* 8E68 800CABB4 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 8E6C 800CABB8 42180B00 */  srl        $v1, $t3, 1
    /* 8E70 800CABBC 2318E300 */  subu       $v1, $a3, $v1
    /* 8E74 800CABC0 FFFF6730 */  andi       $a3, $v1, 0xFFFF
  .L800CABC4:
    /* 8E78 800CABC4 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 8E7C 800CABC8 502F448C */  lw         $a0, %lo(D_80042F50)($v0)
    /* 8E80 800CABCC 00E1053C */  lui        $a1, (0xE1000200 >> 16)
    /* 8E84 800CABD0 0000888C */  lw         $t0, 0x0($a0)
    /* 8E88 800CABD4 0400828C */  lw         $v0, 0x4($a0)
    /* 8E8C 800CABD8 18000325 */  addiu      $v1, $t0, 0x18
    /* 8E90 800CABDC 01004224 */  addiu      $v0, $v0, 0x1
    /* 8E94 800CABE0 000083AC */  sw         $v1, 0x0($a0)
    /* 8E98 800CABE4 040082AC */  sw         $v0, 0x4($a0)
    /* 8E9C 800CABE8 1000A28F */  lw         $v0, 0x10($sp)
    /* 8EA0 800CABEC 0064033C */  lui        $v1, (0x64000000 >> 16)
    /* 8EA4 800CABF0 0C0006A5 */  sh         $a2, 0xC($t0)
    /* 8EA8 800CABF4 0E0007A5 */  sh         $a3, 0xE($t0)
    /* 8EAC 800CABF8 25104300 */  or         $v0, $v0, $v1
    /* 8EB0 800CABFC 080002AD */  sw         $v0, 0x8($t0)
    /* 8EB4 800CAC00 02002295 */  lhu        $v0, 0x2($t1)
    /* 8EB8 800CAC04 0002A534 */  ori        $a1, $a1, (0xE1000200 & 0xFFFF)
    /* 8EBC 800CAC08 25104500 */  or         $v0, $v0, $a1
    /* 8EC0 800CAC0C 040002AD */  sw         $v0, 0x4($t0)
    /* 8EC4 800CAC10 00002395 */  lhu        $v1, 0x0($t1)
    /* 8EC8 800CAC14 00000000 */  nop
    /* 8ECC 800CAC18 120003A5 */  sh         $v1, 0x12($t0)
    /* 8ED0 800CAC1C 06002291 */  lbu        $v0, 0x6($t1)
    /* 8ED4 800CAC20 C0200C00 */  sll        $a0, $t4, 3
    /* 8ED8 800CAC24 100002A1 */  sb         $v0, 0x10($t0)
    /* 8EDC 800CAC28 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 8EE0 800CAC2C 20B44224 */  addiu      $v0, $v0, %lo(D_8004B420)
    /* 8EE4 800CAC30 08002391 */  lbu        $v1, 0x8($t1)
    /* 8EE8 800CAC34 21208200 */  addu       $a0, $a0, $v0
    /* 8EEC 800CAC38 14000AA5 */  sh         $t2, 0x14($t0)
    /* 8EF0 800CAC3C 16000BA5 */  sh         $t3, 0x16($t0)
    /* 8EF4 800CAC40 110003A1 */  sb         $v1, 0x11($t0)
    /* 8EF8 800CAC44 0400838C */  lw         $v1, 0x4($a0)
    /* 8EFC 800CAC48 00000000 */  nop
    /* 8F00 800CAC4C 03006014 */  bnez       $v1, .L800CAC5C
    /* 8F04 800CAC50 0005023C */   lui       $v0, (0x5000000 >> 16)
    /* 8F08 800CAC54 182B0308 */  j          .L800CAC60
    /* 8F0C 800CAC58 000088AC */   sw        $t0, 0x0($a0)
  .L800CAC5C:
    /* 8F10 800CAC5C 25106200 */  or         $v0, $v1, $v0
  .L800CAC60:
    /* 8F14 800CAC60 000002AD */  sw         $v0, 0x0($t0)
    /* 8F18 800CAC64 0800E003 */  jr         $ra
    /* 8F1C 800CAC68 040088AC */   sw        $t0, 0x4($a0)
endlabel func_800CAB78
