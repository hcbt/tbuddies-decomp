nonmatching func_8002EB78, 0x110

glabel func_8002EB78
    /* 1A58C 8002EB78 45008290 */  lbu        $v0, 0x45($a0)
    /* 1A590 8002EB7C 0E00A010 */  beqz       $a1, .L8002EBB8
    /* 1A594 8002EB80 FDFF4624 */   addiu     $a2, $v0, -0x3
    /* 1A598 8002EB84 0200C104 */  bgez       $a2, .L8002EB90
    /* 1A59C 8002EB88 2118C000 */   addu      $v1, $a2, $zero
    /* 1A5A0 8002EB8C 04004324 */  addiu      $v1, $v0, 0x4
  .L8002EB90:
    /* 1A5A4 8002EB90 C3180300 */  sra        $v1, $v1, 3
    /* 1A5A8 8002EB94 C0100300 */  sll        $v0, $v1, 3
    /* 1A5AC 8002EB98 2310C200 */  subu       $v0, $a2, $v0
    /* 1A5B0 8002EB9C FEFF4524 */  addiu      $a1, $v0, -0x2
    /* 1A5B4 8002EBA0 00110300 */  sll        $v0, $v1, 4
    /* 1A5B8 8002EBA4 23104300 */  subu       $v0, $v0, $v1
    /* 1A5BC 8002EBA8 0C00838C */  lw         $v1, 0xC($a0)
    /* 1A5C0 8002EBAC 00110200 */  sll        $v0, $v0, 4
    /* 1A5C4 8002EBB0 EFBA0008 */  j          .L8002EBBC
    /* 1A5C8 8002EBB4 21206200 */   addu      $a0, $v1, $v0
  .L8002EBB8:
    /* 1A5CC 8002EBB8 2128C000 */  addu       $a1, $a2, $zero
  .L8002EBBC:
    /* 1A5D0 8002EBBC 37008390 */  lbu        $v1, 0x37($a0)
    /* 1A5D4 8002EBC0 2900A004 */  bltz       $a1, .L8002EC68
    /* 1A5D8 8002EBC4 00000000 */   nop
    /* 1A5DC 8002EBC8 05006010 */  beqz       $v1, .L8002EBE0
    /* 1A5E0 8002EBCC 4D000224 */   addiu     $v0, $zero, 0x4D
    /* 1A5E4 8002EBD0 15006210 */  beq        $v1, $v0, .L8002EC28
    /* 1A5E8 8002EBD4 00000000 */   nop
    /* 1A5EC 8002EBD8 12BB0008 */  j          .L8002EC48
    /* 1A5F0 8002EBDC 00000000 */   nop
  .L8002EBE0:
    /* 1A5F4 8002EBE0 0600A228 */  slti       $v0, $a1, 0x6
    /* 1A5F8 8002EBE4 05004010 */  beqz       $v0, .L8002EBFC
    /* 1A5FC 8002EBE8 21108500 */   addu      $v0, $a0, $a1
    /* 1A600 8002EBEC 57004290 */  lbu        $v0, 0x57($v0)
    /* 1A604 8002EBF0 00000000 */  nop
    /* 1A608 8002EBF4 22004010 */  beqz       $v0, .L8002EC80
    /* 1A60C 8002EBF8 21100000 */   addu      $v0, $zero, $zero
  .L8002EBFC:
    /* 1A610 8002EBFC 34008290 */  lbu        $v0, 0x34($a0)
    /* 1A614 8002EC00 00000000 */  nop
    /* 1A618 8002EC04 2A10A200 */  slt        $v0, $a1, $v0
    /* 1A61C 8002EC08 1D004010 */  beqz       $v0, .L8002EC80
    /* 1A620 8002EC0C 21100000 */   addu      $v0, $zero, $zero
    /* 1A624 8002EC10 2800828C */  lw         $v0, 0x28($a0)
    /* 1A628 8002EC14 00000000 */  nop
    /* 1A62C 8002EC18 21104500 */  addu       $v0, $v0, $a1
  .L8002EC1C:
    /* 1A630 8002EC1C 00004290 */  lbu        $v0, 0x0($v0)
    /* 1A634 8002EC20 20BB0008 */  j          .L8002EC80
    /* 1A638 8002EC24 00000000 */   nop
  .L8002EC28:
    /* 1A63C 8002EC28 36008290 */  lbu        $v0, 0x36($a0)
    /* 1A640 8002EC2C 00000000 */  nop
    /* 1A644 8002EC30 2A10A200 */  slt        $v0, $a1, $v0
    /* 1A648 8002EC34 12004010 */  beqz       $v0, .L8002EC80
    /* 1A64C 8002EC38 FF000224 */   addiu     $v0, $zero, 0xFF
    /* 1A650 8002EC3C 2C00828C */  lw         $v0, 0x2C($a0)
    /* 1A654 8002EC40 07BB0008 */  j          .L8002EC1C
    /* 1A658 8002EC44 21104500 */   addu      $v0, $v0, $a1
  .L8002EC48:
    /* 1A65C 8002EC48 36008290 */  lbu        $v0, 0x36($a0)
    /* 1A660 8002EC4C 00000000 */  nop
    /* 1A664 8002EC50 2A10A200 */  slt        $v0, $a1, $v0
    /* 1A668 8002EC54 0A004010 */  beqz       $v0, .L8002EC80
    /* 1A66C 8002EC58 21100000 */   addu      $v0, $zero, $zero
    /* 1A670 8002EC5C 2C00828C */  lw         $v0, 0x2C($a0)
    /* 1A674 8002EC60 07BB0008 */  j          .L8002EC1C
    /* 1A678 8002EC64 21104500 */   addu      $v0, $v0, $a1
  .L8002EC68:
    /* 1A67C 8002EC68 0200A424 */  addiu      $a0, $a1, 0x2
    /* 1A680 8002EC6C 04008014 */  bnez       $a0, .L8002EC80
    /* 1A684 8002EC70 21100000 */   addu      $v0, $zero, $zero
    /* 1A688 8002EC74 02006010 */  beqz       $v1, .L8002EC80
    /* 1A68C 8002EC78 42000224 */   addiu     $v0, $zero, 0x42
    /* 1A690 8002EC7C FF006230 */  andi       $v0, $v1, 0xFF
  .L8002EC80:
    /* 1A694 8002EC80 0800E003 */  jr         $ra
    /* 1A698 8002EC84 00000000 */   nop
endlabel func_8002EB78
