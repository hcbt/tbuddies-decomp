nonmatching func_800CB2F0, 0x44

glabel func_800CB2F0
    /* 95A4 800CB2F0 B000838C */  lw         $v1, 0xB0($a0)
    /* 95A8 800CB2F4 00000000 */  nop
    /* 95AC 800CB2F8 0F006228 */  slti       $v0, $v1, 0xF
    /* 95B0 800CB2FC 03004014 */  bnez       $v0, .L800CB30C
    /* 95B4 800CB300 01006324 */   addiu     $v1, $v1, 0x1
    /* 95B8 800CB304 0800E003 */  jr         $ra
    /* 95BC 800CB308 21100000 */   addu      $v0, $zero, $zero
  .L800CB30C:
    /* 95C0 800CB30C B00083AC */  sw         $v1, 0xB0($a0)
    /* 95C4 800CB310 C0180300 */  sll        $v1, $v1, 3
    /* 95C8 800CB314 30006324 */  addiu      $v1, $v1, 0x30
    /* 95CC 800CB318 0000A28C */  lw         $v0, 0x0($a1)
    /* 95D0 800CB31C 21188300 */  addu       $v1, $a0, $v1
    /* 95D4 800CB320 000062AC */  sw         $v0, 0x0($v1)
    /* 95D8 800CB324 0400A48C */  lw         $a0, 0x4($a1)
    /* 95DC 800CB328 01000224 */  addiu      $v0, $zero, 0x1
    /* 95E0 800CB32C 0800E003 */  jr         $ra
    /* 95E4 800CB330 040064AC */   sw        $a0, 0x4($v1)
endlabel func_800CB2F0
