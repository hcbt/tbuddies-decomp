nonmatching func_8008C9A8, 0x240

glabel func_8008C9A8
    /* 3D588 8008C9A8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 3D58C 8008C9AC 00400B3C */  lui        $t3, (0x40004000 >> 16)
    /* 3D590 8008C9B0 00406B35 */  ori        $t3, $t3, (0x40004000 & 0xFFFF)
    /* 3D594 8008C9B4 FFBF0A3C */  lui        $t2, (0xBFFFBFFF >> 16)
    /* 3D598 8008C9B8 FFBF4A35 */  ori        $t2, $t2, (0xBFFFBFFF & 0xFFFF)
    /* 3D59C 8008C9BC 00240400 */  sll        $a0, $a0, 16
    /* 3D5A0 8008C9C0 03240400 */  sra        $a0, $a0, 16
    /* 3D5A4 8008C9C4 23108600 */  subu       $v0, $a0, $a2
    /* 3D5A8 8008C9C8 002C0500 */  sll        $a1, $a1, 16
    /* 3D5AC 8008C9CC 032C0500 */  sra        $a1, $a1, 16
    /* 3D5B0 8008C9D0 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3D5B4 8008C9D4 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 3D5B8 8008C9D8 42100600 */  srl        $v0, $a2, 1
    /* 3D5BC 8008C9DC 2328A200 */  subu       $a1, $a1, $v0
    /* 3D5C0 8008C9E0 801F023C */  lui        $v0, (0x1F8003F4 >> 16)
    /* 3D5C4 8008C9E4 2800B2AF */  sw         $s2, 0x28($sp)
    /* 3D5C8 8008C9E8 4000B28F */  lw         $s2, 0x40($sp)
    /* 3D5CC 8008C9EC F403488C */  lw         $t0, (0x1F8003F4 & 0xFFFF)($v0)
    /* 3D5D0 8008C9F0 00C0093C */  lui        $t1, (0xC000C000 >> 16)
    /* 3D5D4 8008C9F4 1200A5A7 */  sh         $a1, 0x12($sp)
    /* 3D5D8 8008C9F8 1000A38F */  lw         $v1, 0x10($sp)
    /* 3D5DC 8008C9FC 21208600 */  addu       $a0, $a0, $a2
    /* 3D5E0 8008CA00 1C00A4A7 */  sh         $a0, 0x1C($sp)
    /* 3D5E4 8008CA04 1400A4A7 */  sh         $a0, 0x14($sp)
    /* 3D5E8 8008CA08 1600A5A7 */  sh         $a1, 0x16($sp)
    /* 3D5EC 8008CA0C 1400A48F */  lw         $a0, 0x14($sp)
    /* 3D5F0 8008CA10 2128A600 */  addu       $a1, $a1, $a2
    /* 3D5F4 8008CA14 1E00A5A7 */  sh         $a1, 0x1E($sp)
    /* 3D5F8 8008CA18 1A00A5A7 */  sh         $a1, 0x1A($sp)
    /* 3D5FC 8008CA1C 1800A58F */  lw         $a1, 0x18($sp)
    /* 3D600 8008CA20 00C02935 */  ori        $t1, $t1, (0xC000C000 & 0xFFFF)
    /* 3D604 8008CA24 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 3D608 8008CA28 2400B1AF */  sw         $s1, 0x24($sp)
    /* 3D60C 8008CA2C 2000B0AF */  sw         $s0, 0x20($sp)
    /* 3D610 8008CA30 23100301 */  subu       $v0, $t0, $v1
    /* 3D614 8008CA34 24104B00 */  and        $v0, $v0, $t3
    /* 3D618 8008CA38 24186A00 */  and        $v1, $v1, $t2
    /* 3D61C 8008CA3C 25104300 */  or         $v0, $v0, $v1
    /* 3D620 8008CA40 24484900 */  and        $t1, $v0, $t1
    /* 3D624 8008CA44 23180401 */  subu       $v1, $t0, $a0
    /* 3D628 8008CA48 24186B00 */  and        $v1, $v1, $t3
    /* 3D62C 8008CA4C 24208A00 */  and        $a0, $a0, $t2
    /* 3D630 8008CA50 25186400 */  or         $v1, $v1, $a0
    /* 3D634 8008CA54 24482301 */  and        $t1, $t1, $v1
    /* 3D638 8008CA58 23100501 */  subu       $v0, $t0, $a1
    /* 3D63C 8008CA5C 24104B00 */  and        $v0, $v0, $t3
    /* 3D640 8008CA60 2428AA00 */  and        $a1, $a1, $t2
    /* 3D644 8008CA64 25104500 */  or         $v0, $v0, $a1
    /* 3D648 8008CA68 24482201 */  and        $t1, $t1, $v0
    /* 3D64C 8008CA6C 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 3D650 8008CA70 4400A58F */  lw         $a1, 0x44($sp)
    /* 3D654 8008CA74 23400301 */  subu       $t0, $t0, $v1
    /* 3D658 8008CA78 24400B01 */  and        $t0, $t0, $t3
    /* 3D65C 8008CA7C 24186A00 */  and        $v1, $v1, $t2
    /* 3D660 8008CA80 25400301 */  or         $t0, $t0, $v1
    /* 3D664 8008CA84 24482801 */  and        $t1, $t1, $t0
    /* 3D668 8008CA88 51002015 */  bnez       $t1, .L8008CBD0
    /* 3D66C 8008CA8C 0480023C */   lui       $v0, %hi(D_80042F50)
    /* 3D670 8008CA90 502F448C */  lw         $a0, %lo(D_80042F50)($v0)
    /* 3D674 8008CA94 00000000 */  nop
    /* 3D678 8008CA98 0000918C */  lw         $s1, 0x0($a0)
    /* 3D67C 8008CA9C 0400828C */  lw         $v0, 0x4($a0)
    /* 3D680 8008CAA0 28002326 */  addiu      $v1, $s1, 0x28
    /* 3D684 8008CAA4 01004224 */  addiu      $v0, $v0, 0x1
    /* 3D688 8008CAA8 000083AC */  sw         $v1, 0x0($a0)
    /* 3D68C 8008CAAC 040082AC */  sw         $v0, 0x4($a0)
    /* 3D690 8008CAB0 1000A38F */  lw         $v1, 0x10($sp)
    /* 3D694 8008CAB4 00000000 */  nop
    /* 3D698 8008CAB8 080023AE */  sw         $v1, 0x8($s1)
    /* 3D69C 8008CABC 1400A28F */  lw         $v0, 0x14($sp)
    /* 3D6A0 8008CAC0 00000000 */  nop
    /* 3D6A4 8008CAC4 100022AE */  sw         $v0, 0x10($s1)
    /* 3D6A8 8008CAC8 1800A38F */  lw         $v1, 0x18($sp)
    /* 3D6AC 8008CACC 00000000 */  nop
    /* 3D6B0 8008CAD0 180023AE */  sw         $v1, 0x18($s1)
    /* 3D6B4 8008CAD4 1C00A28F */  lw         $v0, 0x1C($sp)
    /* 3D6B8 8008CAD8 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 3D6BC 8008CADC 05004312 */  beq        $s2, $v1, .L8008CAF4
    /* 3D6C0 8008CAE0 200022AE */   sw        $v0, 0x20($s1)
    /* 3D6C4 8008CAE4 002E023C */  lui        $v0, (0x2E000000 >> 16)
    /* 3D6C8 8008CAE8 2510A200 */  or         $v0, $a1, $v0
    /* 3D6CC 8008CAEC C1320208 */  j          .L8008CB04
    /* 3D6D0 8008CAF0 040022AE */   sw        $v0, 0x4($s1)
  .L8008CAF4:
    /* 3D6D4 8008CAF4 002C023C */  lui        $v0, (0x2C000000 >> 16)
    /* 3D6D8 8008CAF8 2510A200 */  or         $v0, $a1, $v0
    /* 3D6DC 8008CAFC 040022AE */  sw         $v0, 0x4($s1)
    /* 3D6E0 8008CB00 21900000 */  addu       $s2, $zero, $zero
  .L8008CB04:
    /* 3D6E4 8008CB04 FFFFE230 */  andi       $v0, $a3, 0xFFFF
    /* 3D6E8 8008CB08 40800200 */  sll        $s0, $v0, 1
    /* 3D6EC 8008CB0C 21800202 */  addu       $s0, $s0, $v0
    /* 3D6F0 8008CB10 C0801000 */  sll        $s0, $s0, 3
    /* 3D6F4 8008CB14 0580023C */  lui        $v0, %hi(D_80049964)
    /* 3D6F8 8008CB18 64994224 */  addiu      $v0, $v0, %lo(D_80049964)
    /* 3D6FC 8008CB1C 21800202 */  addu       $s0, $s0, $v0
    /* 3D700 8008CB20 8101010C */  jal        func_80040604
    /* 3D704 8008CB24 21200002 */   addu      $a0, $s0, $zero
    /* 3D708 8008CB28 08004394 */  lhu        $v1, 0x8($v0)
    /* 3D70C 8008CB2C 00000000 */  nop
    /* 3D710 8008CB30 0E0023A6 */  sh         $v1, 0xE($s1)
    /* 3D714 8008CB34 10000296 */  lhu        $v0, 0x10($s0)
    /* 3D718 8008CB38 40191200 */  sll        $v1, $s2, 5
    /* 3D71C 8008CB3C 00024234 */  ori        $v0, $v0, 0x200
    /* 3D720 8008CB40 25104300 */  or         $v0, $v0, $v1
    /* 3D724 8008CB44 160022A6 */  sh         $v0, 0x16($s1)
    /* 3D728 8008CB48 08000396 */  lhu        $v1, 0x8($s0)
    /* 3D72C 8008CB4C 0A000592 */  lbu        $a1, 0xA($s0)
    /* 3D730 8008CB50 0C000296 */  lhu        $v0, 0xC($s0)
    /* 3D734 8008CB54 0E000496 */  lhu        $a0, 0xE($s0)
    /* 3D738 8008CB58 3F006330 */  andi       $v1, $v1, 0x3F
    /* 3D73C 8008CB5C 80180300 */  sll        $v1, $v1, 2
    /* 3D740 8008CB60 80100200 */  sll        $v0, $v0, 2
    /* 3D744 8008CB64 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3D748 8008CB68 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 3D74C 8008CB6C 21106200 */  addu       $v0, $v1, $v0
    /* 3D750 8008CB70 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 3D754 8008CB74 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 3D758 8008CB78 0D0025A2 */  sb         $a1, 0xD($s1)
    /* 3D75C 8008CB7C 150025A2 */  sb         $a1, 0x15($s1)
    /* 3D760 8008CB80 2128A400 */  addu       $a1, $a1, $a0
    /* 3D764 8008CB84 140022A2 */  sb         $v0, 0x14($s1)
    /* 3D768 8008CB88 240022A2 */  sb         $v0, 0x24($s1)
    /* 3D76C 8008CB8C 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 3D770 8008CB90 20B44424 */  addiu      $a0, $v0, %lo(D_8004B420)
    /* 3D774 8008CB94 0C0023A2 */  sb         $v1, 0xC($s1)
    /* 3D778 8008CB98 1C0023A2 */  sb         $v1, 0x1C($s1)
    /* 3D77C 8008CB9C 1D0025A2 */  sb         $a1, 0x1D($s1)
    /* 3D780 8008CBA0 250025A2 */  sb         $a1, 0x25($s1)
    /* 3D784 8008CBA4 0400838C */  lw         $v1, 0x4($a0)
    /* 3D788 8008CBA8 00000000 */  nop
    /* 3D78C 8008CBAC 04006014 */  bnez       $v1, .L8008CBC0
    /* 3D790 8008CBB0 00000000 */   nop
    /* 3D794 8008CBB4 20B451AC */  sw         $s1, %lo(D_8004B420)($v0)
    /* 3D798 8008CBB8 F2320208 */  j          .L8008CBC8
    /* 3D79C 8008CBBC 0009023C */   lui       $v0, (0x9000000 >> 16)
  .L8008CBC0:
    /* 3D7A0 8008CBC0 0009023C */  lui        $v0, (0x9000000 >> 16)
    /* 3D7A4 8008CBC4 25106200 */  or         $v0, $v1, $v0
  .L8008CBC8:
    /* 3D7A8 8008CBC8 000022AE */  sw         $v0, 0x0($s1)
    /* 3D7AC 8008CBCC 040091AC */  sw         $s1, 0x4($a0)
  .L8008CBD0:
    /* 3D7B0 8008CBD0 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 3D7B4 8008CBD4 2800B28F */  lw         $s2, 0x28($sp)
    /* 3D7B8 8008CBD8 2400B18F */  lw         $s1, 0x24($sp)
    /* 3D7BC 8008CBDC 2000B08F */  lw         $s0, 0x20($sp)
    /* 3D7C0 8008CBE0 0800E003 */  jr         $ra
    /* 3D7C4 8008CBE4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8008C9A8
