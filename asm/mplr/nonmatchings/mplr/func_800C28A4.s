nonmatching func_800C28A4, 0x6C

glabel func_800C28A4
    /* B58 800C28A4 8000043C */  lui        $a0, %hi(D_7FFFFF)
    /* B5C 800C28A8 0C80023C */  lui        $v0, %hi(D_800C2B88)
    /* B60 800C28AC 882B4524 */  addiu      $a1, $v0, %lo(D_800C2B88)
    .L800C28B0:
    /* B64 800C28B0 3200A294 */  lhu        $v0, 0x32($a1)
    /* B68 800C28B4 00000000 */  nop
    /* B6C 800C28B8 03004014 */  bnez       $v0, .L800C28C8
    /* B70 800C28BC FFFF8424 */   addiu     $a0, $a0, %lo(D_7FFFFF)
    /* B74 800C28C0 FBFF8014 */  bnez       $a0, .L800C28B0
    /* B78 800C28C4 00000000 */   nop
    .L800C28C8:
    /* B7C 800C28C8 3200A0A4 */  sh         $zero, 0x32($a1)
    /* B80 800C28CC 3400A394 */  lhu        $v1, 0x34($a1)
    /* B84 800C28D0 00000000 */  nop
    /* B88 800C28D4 01006338 */  xori       $v1, $v1, 0x1
    /* B8C 800C28D8 3400A3A4 */  sh         $v1, 0x34($a1)
    /* B90 800C28DC 3400A294 */  lhu        $v0, 0x34($a1)
    /* B94 800C28E0 3400A394 */  lhu        $v1, 0x34($a1)
    /* B98 800C28E4 00140200 */  sll        $v0, $v0, 16
    /* B9C 800C28E8 43130200 */  sra        $v0, $v0, 13
    /* BA0 800C28EC 2110A200 */  addu       $v0, $a1, $v0
    /* BA4 800C28F0 001C0300 */  sll        $v1, $v1, 16
    /* BA8 800C28F4 431B0300 */  sra        $v1, $v1, 13
    /* BAC 800C28F8 18004494 */  lhu        $a0, 0x18($v0)
    /* BB0 800C28FC 2118A300 */  addu       $v1, $a1, $v1
    /* BB4 800C2900 2800A4A4 */  sh         $a0, 0x28($a1)
    /* BB8 800C2904 1A006294 */  lhu        $v0, 0x1A($v1)
    /* BBC 800C2908 0800E003 */  jr         $ra
    /* BC0 800C290C 2A00A2A4 */   sh        $v0, 0x2A($a1)
endlabel func_800C28A4
