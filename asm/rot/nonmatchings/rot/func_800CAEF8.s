nonmatching func_800CAEF8, 0x7C

glabel func_800CAEF8
    /* 91AC 800CAEF8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 91B0 800CAEFC 21308000 */  addu       $a2, $a0, $zero
    /* 91B4 800CAF00 1000BFAF */  sw         $ra, 0x10($sp)
    /* 91B8 800CAF04 2000C48C */  lw         $a0, 0x20($a2)
    /* 91BC 800CAF08 01000224 */  addiu      $v0, $zero, 0x1
    /* 91C0 800CAF0C 06008210 */  beq        $a0, $v0, .L800CAF28
    /* 91C4 800CAF10 0D80023C */   lui       $v0, %hi(D_800CD824)
    /* 91C8 800CAF14 02000224 */  addiu      $v0, $zero, 0x2
    /* 91CC 800CAF18 05008214 */  bne        $a0, $v0, .L800CAF30
    /* 91D0 800CAF1C 0D80023C */   lui       $v0, %hi(D_800CD5FC)
    /* 91D4 800CAF20 CE2B0308 */  j          .L800CAF38
    /* 91D8 800CAF24 FCD54224 */   addiu     $v0, $v0, %lo(D_800CD5FC)
  .L800CAF28:
    /* 91DC 800CAF28 CE2B0308 */  j          .L800CAF38
    /* 91E0 800CAF2C 24D84224 */   addiu     $v0, $v0, %lo(D_800CD824)
  .L800CAF30:
    /* 91E4 800CAF30 0D80023C */  lui        $v0, %hi(D_800CD8F8)
    /* 91E8 800CAF34 F8D84224 */  addiu      $v0, $v0, %lo(D_800CD8F8)
  .L800CAF38:
    /* 91EC 800CAF38 80180500 */  sll        $v1, $a1, 2
    /* 91F0 800CAF3C 21186200 */  addu       $v1, $v1, $v0
    /* 91F4 800CAF40 0000648C */  lw         $a0, 0x0($v1)
    /* 91F8 800CAF44 00000000 */  nop
    /* 91FC 800CAF48 1800C4AC */  sw         $a0, 0x18($a2)
    /* 9200 800CAF4C 0D80023C */  lui        $v0, %hi(D_800CD894)
    /* 9204 800CAF50 94D8448C */  lw         $a0, %lo(D_800CD894)($v0)
    /* 9208 800CAF54 1800C58C */  lw         $a1, 0x18($a2)
    /* 920C 800CAF58 2800C684 */  lh         $a2, 0x28($a2)
    /* 9210 800CAF5C 8305010C */  jal        func_8004160C
    /* 9214 800CAF60 00000000 */   nop
    /* 9218 800CAF64 1000BF8F */  lw         $ra, 0x10($sp)
    /* 921C 800CAF68 00000000 */  nop
    /* 9220 800CAF6C 0800E003 */  jr         $ra
    /* 9224 800CAF70 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CAEF8
