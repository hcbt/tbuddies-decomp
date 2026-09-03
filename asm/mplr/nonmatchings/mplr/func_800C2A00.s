nonmatching func_800C2A00, 0x20

glabel func_800C2A00
    /* CB4 800C2A00 0C80023C */  lui        $v0, %hi(D_800C2B88)
    /* CB8 800C2A04 882B4394 */  lhu        $v1, %lo(D_800C2B88)($v0)
    /* CBC 800C2A08 00000000 */  nop
    /* CC0 800C2A0C 02006010 */  beqz       $v1, .L800C2A18
    /* CC4 800C2A10 02000224 */   addiu     $v0, $zero, 0x2
    /* CC8 800C2A14 03000224 */  addiu      $v0, $zero, 0x3
    .L800C2A18:
    /* CCC 800C2A18 0800E003 */  jr         $ra
    /* CD0 800C2A1C 00000000 */   nop
endlabel func_800C2A00
