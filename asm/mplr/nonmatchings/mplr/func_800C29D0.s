nonmatching func_800C29D0, 0x30

glabel func_800C29D0
    /* C84 800C29D0 0C80023C */  lui        $v0, %hi(D_800C2B88)
    /* C88 800C29D4 882B4394 */  lhu        $v1, %lo(D_800C2B88)($v0)
    /* C8C 800C29D8 00000000 */  nop
    /* C90 800C29DC 03006014 */  bnez       $v1, .L800C29EC
    /* C94 800C29E0 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* C98 800C29E4 0800E003 */  jr         $ra
    /* C9C 800C29E8 21108000 */   addu      $v0, $a0, $zero
    .L800C29EC:
    /* CA0 800C29EC 40100400 */  sll        $v0, $a0, 1
    /* CA4 800C29F0 21104400 */  addu       $v0, $v0, $a0
    /* CA8 800C29F4 43100200 */  sra        $v0, $v0, 1
    /* CAC 800C29F8 0800E003 */  jr         $ra
    /* CB0 800C29FC FFFF4230 */   andi      $v0, $v0, 0xFFFF
endlabel func_800C29D0
