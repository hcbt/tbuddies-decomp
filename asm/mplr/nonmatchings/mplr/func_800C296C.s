nonmatching func_800C296C, 0x64

glabel func_800C296C
    /* C20 800C296C 0C80033C */  lui        $v1, %hi(D_800C2B88)
    /* C24 800C2970 882B6224 */  addiu      $v0, $v1, %lo(D_800C2B88)
    /* C28 800C2974 0A004494 */  lhu        $a0, 0xA($v0)
    /* C2C 800C2978 882B6594 */  lhu        $a1, %lo(D_800C2B88)($v1)
    /* C30 800C297C 00000000 */  nop
    /* C34 800C2980 0B00A010 */  beqz       $a1, .L800C29B0
    /* C38 800C2984 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* C3C 800C2988 FFFF8324 */  addiu      $v1, $a0, -0x1
    /* C40 800C298C 03006104 */  bgez       $v1, .L800C299C
    /* C44 800C2990 03190300 */   sra       $v1, $v1, 4
    /* C48 800C2994 0E008324 */  addiu      $v1, $a0, 0xE
    /* C4C 800C2998 03190300 */  sra        $v1, $v1, 4
    .L800C299C:
    /* C50 800C299C 01006324 */  addiu      $v1, $v1, 0x1
    /* C54 800C29A0 40100300 */  sll        $v0, $v1, 1
    /* C58 800C29A4 21104300 */  addu       $v0, $v0, $v1
    /* C5C 800C29A8 0800E003 */  jr         $ra
    /* C60 800C29AC 80110200 */   sll       $v0, $v0, 6
    .L800C29B0:
    /* C64 800C29B0 FFFF8224 */  addiu      $v0, $a0, -0x1
    /* C68 800C29B4 02004104 */  bgez       $v0, .L800C29C0
    /* C6C 800C29B8 00000000 */   nop
    /* C70 800C29BC 0E008224 */  addiu      $v0, $a0, 0xE
    .L800C29C0:
    /* C74 800C29C0 03110200 */  sra        $v0, $v0, 4
    /* C78 800C29C4 01004224 */  addiu      $v0, $v0, 0x1
    /* C7C 800C29C8 0800E003 */  jr         $ra
    /* C80 800C29CC C0110200 */   sll       $v0, $v0, 7
endlabel func_800C296C
