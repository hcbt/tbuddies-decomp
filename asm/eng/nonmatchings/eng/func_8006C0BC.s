nonmatching func_8006C0BC, 0x154

glabel func_8006C0BC
    /* 1CC9C 8006C0BC 21780000 */  addu       $t7, $zero, $zero
    /* 1CCA0 8006C0C0 003C0700 */  sll        $a3, $a3, 16
    /* 1CCA4 8006C0C4 00008384 */  lh         $v1, 0x0($a0)
    /* 1CCA8 8006C0C8 033C0700 */  sra        $a3, $a3, 16
    /* 1CCAC 8006C0CC 04008484 */  lh         $a0, 0x4($a0)
    /* 1CCB0 8006C0D0 23106500 */  subu       $v0, $v1, $a1
    /* 1CCB4 8006C0D4 00404224 */  addiu      $v0, $v0, 0x4000
    /* 1CCB8 8006C0D8 00110200 */  sll        $v0, $v0, 4
    /* 1CCBC 8006C0DC 03C40200 */  sra        $t8, $v0, 16
    /* 1CCC0 8006C0E0 21186500 */  addu       $v1, $v1, $a1
    /* 1CCC4 8006C0E4 00406324 */  addiu      $v1, $v1, 0x4000
    /* 1CCC8 8006C0E8 00190300 */  sll        $v1, $v1, 4
    /* 1CCCC 8006C0EC 036C0300 */  sra        $t5, $v1, 16
    /* 1CCD0 8006C0F0 23108500 */  subu       $v0, $a0, $a1
    /* 1CCD4 8006C0F4 00404224 */  addiu      $v0, $v0, 0x4000
    /* 1CCD8 8006C0F8 00110200 */  sll        $v0, $v0, 4
    /* 1CCDC 8006C0FC 03440200 */  sra        $t0, $v0, 16
    /* 1CCE0 8006C100 21188500 */  addu       $v1, $a0, $a1
    /* 1CCE4 8006C104 00406324 */  addiu      $v1, $v1, 0x4000
    /* 1CCE8 8006C108 00190300 */  sll        $v1, $v1, 4
    /* 1CCEC 8006C10C FFFF0233 */  andi       $v0, $t8, 0xFFFF
    /* 1CCF0 8006C110 0800422C */  sltiu      $v0, $v0, 0x8
    /* 1CCF4 8006C114 02004014 */  bnez       $v0, .L8006C120
    /* 1CCF8 8006C118 03240300 */   sra       $a0, $v1, 16
    /* 1CCFC 8006C11C 21C00000 */  addu       $t8, $zero, $zero
  .L8006C120:
    /* 1CD00 8006C120 FFFFA231 */  andi       $v0, $t5, 0xFFFF
    /* 1CD04 8006C124 0800422C */  sltiu      $v0, $v0, 0x8
    /* 1CD08 8006C128 02004014 */  bnez       $v0, .L8006C134
    /* 1CD0C 8006C12C FFFF0231 */   andi      $v0, $t0, 0xFFFF
    /* 1CD10 8006C130 07000D24 */  addiu      $t5, $zero, 0x7
  .L8006C134:
    /* 1CD14 8006C134 0800422C */  sltiu      $v0, $v0, 0x8
    /* 1CD18 8006C138 02004014 */  bnez       $v0, .L8006C144
    /* 1CD1C 8006C13C FFFF8230 */   andi      $v0, $a0, 0xFFFF
    /* 1CD20 8006C140 21400000 */  addu       $t0, $zero, $zero
  .L8006C144:
    /* 1CD24 8006C144 0800422C */  sltiu      $v0, $v0, 0x8
    /* 1CD28 8006C148 02004014 */  bnez       $v0, .L8006C154
    /* 1CD2C 8006C14C C0100800 */   sll       $v0, $t0, 3
    /* 1CD30 8006C150 07000424 */  addiu      $a0, $zero, 0x7
  .L8006C154:
    /* 1CD34 8006C154 21580203 */  addu       $t3, $t8, $v0
    /* 1CD38 8006C158 FFFF0C31 */  andi       $t4, $t0, 0xFFFF
    /* 1CD3C 8006C15C 2318B801 */  subu       $v1, $t5, $t8
    /* 1CD40 8006C160 07000224 */  addiu      $v0, $zero, 0x7
    /* 1CD44 8006C164 23104300 */  subu       $v0, $v0, $v1
    /* 1CD48 8006C168 2A188C00 */  slt        $v1, $a0, $t4
    /* 1CD4C 8006C16C 24006014 */  bnez       $v1, .L8006C200
    /* 1CD50 8006C170 FFFF4E30 */   andi      $t6, $v0, 0xFFFF
    /* 1CD54 8006C174 0B80023C */  lui        $v0, %hi(D_800B050C)
    /* 1CD58 8006C178 0C054524 */  addiu      $a1, $v0, %lo(D_800B050C)
    /* 1CD5C 8006C17C C0180B00 */  sll        $v1, $t3, 3
    /* 1CD60 8006C180 23506B00 */  subu       $t2, $v1, $t3
  .L8006C184:
    /* 1CD64 8006C184 FFFF0933 */  andi       $t1, $t8, 0xFFFF
    /* 1CD68 8006C188 2A10A901 */  slt        $v0, $t5, $t1
    /* 1CD6C 8006C18C 15004014 */  bnez       $v0, .L8006C1E4
    /* 1CD70 8006C190 C0100E00 */   sll       $v0, $t6, 3
    /* 1CD74 8006C194 80100A00 */  sll        $v0, $t2, 2
    /* 1CD78 8006C198 23104B00 */  subu       $v0, $v0, $t3
    /* 1CD7C 8006C19C 80100200 */  sll        $v0, $v0, 2
    /* 1CD80 8006C1A0 21404500 */  addu       $t0, $v0, $a1
  .L8006C1A4:
    /* 1CD84 8006C1A4 2A10E701 */  slt        $v0, $t7, $a3
    /* 1CD88 8006C1A8 17004010 */  beqz       $v0, .L8006C208
    /* 1CD8C 8006C1AC 2110E001 */   addu      $v0, $t7, $zero
    /* 1CD90 8006C1B0 01004324 */  addiu      $v1, $v0, 0x1
    /* 1CD94 8006C1B4 FFFF6F30 */  andi       $t7, $v1, 0xFFFF
    /* 1CD98 8006C1B8 80100200 */  sll        $v0, $v0, 2
    /* 1CD9C 8006C1BC 21104600 */  addu       $v0, $v0, $a2
    /* 1CDA0 8006C1C0 000048AC */  sw         $t0, 0x0($v0)
    /* 1CDA4 8006C1C4 6C000825 */  addiu      $t0, $t0, 0x6C
    /* 1CDA8 8006C1C8 07004A25 */  addiu      $t2, $t2, 0x7
    /* 1CDAC 8006C1CC 01002225 */  addiu      $v0, $t1, 0x1
    /* 1CDB0 8006C1D0 FFFF4930 */  andi       $t1, $v0, 0xFFFF
    /* 1CDB4 8006C1D4 2A18A901 */  slt        $v1, $t5, $t1
    /* 1CDB8 8006C1D8 F2FF6010 */  beqz       $v1, .L8006C1A4
    /* 1CDBC 8006C1DC 01006B25 */   addiu     $t3, $t3, 0x1
    /* 1CDC0 8006C1E0 C0100E00 */  sll        $v0, $t6, 3
  .L8006C1E4:
    /* 1CDC4 8006C1E4 23104E00 */  subu       $v0, $v0, $t6
    /* 1CDC8 8006C1E8 21504201 */  addu       $t2, $t2, $v0
    /* 1CDCC 8006C1EC 01008225 */  addiu      $v0, $t4, 0x1
    /* 1CDD0 8006C1F0 FFFF4C30 */  andi       $t4, $v0, 0xFFFF
    /* 1CDD4 8006C1F4 2A188C00 */  slt        $v1, $a0, $t4
    /* 1CDD8 8006C1F8 E2FF6010 */  beqz       $v1, .L8006C184
    /* 1CDDC 8006C1FC 21586E01 */   addu      $t3, $t3, $t6
  .L8006C200:
    /* 1CDE0 8006C200 0800E003 */  jr         $ra
    /* 1CDE4 8006C204 2110E001 */   addu      $v0, $t7, $zero
  .L8006C208:
    /* 1CDE8 8006C208 0800E003 */  jr         $ra
    /* 1CDEC 8006C20C 00000000 */   nop
endlabel func_8006C0BC
