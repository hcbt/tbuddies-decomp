nonmatching func_800CBE8C, 0x110

glabel func_800CBE8C
    /* A140 800CBE8C 0D80033C */  lui        $v1, %hi(D_800CDA88)
    /* A144 800CBE90 88DA628C */  lw         $v0, %lo(D_800CDA88)($v1)
    /* A148 800CBE94 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* A14C 800CBE98 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* A150 800CBE9C 2600422C */  sltiu      $v0, $v0, 0x26
    /* A154 800CBEA0 0D004014 */  bnez       $v0, .L800CBED8
    /* A158 800CBEA4 2800B0AF */   sw        $s0, 0x28($sp)
    /* A15C 800CBEA8 0D80023C */  lui        $v0, %hi(D_800CD51C)
    /* A160 800CBEAC 1CD54624 */  addiu      $a2, $v0, %lo(D_800CD51C)
    /* A164 800CBEB0 0300C388 */  lwl        $v1, 0x3($a2)
    /* A168 800CBEB4 0000C398 */  lwr        $v1, 0x0($a2)
    /* A16C 800CBEB8 0700C488 */  lwl        $a0, 0x7($a2)
    /* A170 800CBEBC 0400C498 */  lwr        $a0, 0x4($a2)
    /* A174 800CBEC0 2300A3AB */  swl        $v1, 0x23($sp)
    /* A178 800CBEC4 2000A3BB */  swr        $v1, 0x20($sp)
    /* A17C 800CBEC8 2700A4AB */  swl        $a0, 0x27($sp)
    /* A180 800CBECC 2400A4BB */  swr        $a0, 0x24($sp)
    /* A184 800CBED0 C12F0308 */  j          .L800CBF04
    /* A188 800CBED4 0C000724 */   addiu     $a3, $zero, 0xC
  .L800CBED8:
    /* A18C 800CBED8 0D80023C */  lui        $v0, %hi(D_800CD514)
    /* A190 800CBEDC 14D54624 */  addiu      $a2, $v0, %lo(D_800CD514)
    /* A194 800CBEE0 0300C388 */  lwl        $v1, 0x3($a2)
    /* A198 800CBEE4 0000C398 */  lwr        $v1, 0x0($a2)
    /* A19C 800CBEE8 0700C488 */  lwl        $a0, 0x7($a2)
    /* A1A0 800CBEEC 0400C498 */  lwr        $a0, 0x4($a2)
    /* A1A4 800CBEF0 2300A3AB */  swl        $v1, 0x23($sp)
    /* A1A8 800CBEF4 2000A3BB */  swr        $v1, 0x20($sp)
    /* A1AC 800CBEF8 2700A4AB */  swl        $a0, 0x27($sp)
    /* A1B0 800CBEFC 2400A4BB */  swr        $a0, 0x24($sp)
    /* A1B4 800CBF00 0C000724 */  addiu      $a3, $zero, 0xC
  .L800CBF04:
    /* A1B8 800CBF04 2000A487 */  lh         $a0, 0x20($sp)
    /* A1BC 800CBF08 2200A597 */  lhu        $a1, 0x22($sp)
    /* A1C0 800CBF0C 2400A687 */  lh         $a2, 0x24($sp)
    /* A1C4 800CBF10 FFFF1024 */  addiu      $s0, $zero, -0x1
    /* A1C8 800CBF14 1000A0AF */  sw         $zero, 0x10($sp)
    /* A1CC 800CBF18 1400B0AF */  sw         $s0, 0x14($sp)
    /* A1D0 800CBF1C 1800A0AF */  sw         $zero, 0x18($sp)
    /* A1D4 800CBF20 F4FFA524 */  addiu      $a1, $a1, -0xC
    /* A1D8 800CBF24 002C0500 */  sll        $a1, $a1, 16
    /* A1DC 800CBF28 E72F030C */  jal        func_800CBF9C
    /* A1E0 800CBF2C 032C0500 */   sra       $a1, $a1, 16
    /* A1E4 800CBF30 2000A487 */  lh         $a0, 0x20($sp)
    /* A1E8 800CBF34 2200A597 */  lhu        $a1, 0x22($sp)
    /* A1EC 800CBF38 2600A297 */  lhu        $v0, 0x26($sp)
    /* A1F0 800CBF3C 2400A687 */  lh         $a2, 0x24($sp)
    /* A1F4 800CBF40 18000724 */  addiu      $a3, $zero, 0x18
    /* A1F8 800CBF44 1000A0AF */  sw         $zero, 0x10($sp)
    /* A1FC 800CBF48 1400B0AF */  sw         $s0, 0x14($sp)
    /* A200 800CBF4C 1800A0AF */  sw         $zero, 0x18($sp)
    /* A204 800CBF50 2128A200 */  addu       $a1, $a1, $v0
    /* A208 800CBF54 002C0500 */  sll        $a1, $a1, 16
    /* A20C 800CBF58 E72F030C */  jal        func_800CBF9C
    /* A210 800CBF5C 032C0500 */   sra       $a1, $a1, 16
    /* A214 800CBF60 2000A487 */  lh         $a0, 0x20($sp)
    /* A218 800CBF64 2200A597 */  lhu        $a1, 0x22($sp)
    /* A21C 800CBF68 2400A687 */  lh         $a2, 0x24($sp)
    /* A220 800CBF6C 24000724 */  addiu      $a3, $zero, 0x24
    /* A224 800CBF70 1000A0AF */  sw         $zero, 0x10($sp)
    /* A228 800CBF74 1400B0AF */  sw         $s0, 0x14($sp)
    /* A22C 800CBF78 1800A0AF */  sw         $zero, 0x18($sp)
    /* A230 800CBF7C F4FFA524 */  addiu      $a1, $a1, -0xC
    /* A234 800CBF80 002C0500 */  sll        $a1, $a1, 16
    /* A238 800CBF84 E72F030C */  jal        func_800CBF9C
    /* A23C 800CBF88 032C0500 */   sra       $a1, $a1, 16
    /* A240 800CBF8C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* A244 800CBF90 2800B08F */  lw         $s0, 0x28($sp)
    /* A248 800CBF94 0800E003 */  jr         $ra
    /* A24C 800CBF98 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800CBE8C
