nonmatching func_8009B16C, 0x148

glabel func_8009B16C
    /* 4BD4C 8009B16C B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 4BD50 8009B170 4000B2AF */  sw         $s2, 0x40($sp)
    /* 4BD54 8009B174 21908000 */  addu       $s2, $a0, $zero
    /* 4BD58 8009B178 4400BFAF */  sw         $ra, 0x44($sp)
    /* 4BD5C 8009B17C 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 4BD60 8009B180 3800B0AF */  sw         $s0, 0x38($sp)
    /* 4BD64 8009B184 6400428E */  lw         $v0, 0x64($s2)
    /* 4BD68 8009B188 0000C894 */  lhu        $t0, 0x0($a2)
    /* 4BD6C 8009B18C 0C00C494 */  lhu        $a0, 0xC($a2)
    /* 4BD70 8009B190 0000438C */  lw         $v1, 0x0($v0)
    /* 4BD74 8009B194 0600C294 */  lhu        $v0, 0x6($a2)
    /* 4BD78 8009B198 2400698C */  lw         $t1, 0x24($v1)
    /* 4BD7C 8009B19C 0200C394 */  lhu        $v1, 0x2($a2)
    /* 4BD80 8009B1A0 0800308D */  lw         $s0, 0x8($t1)
    /* 4BD84 8009B1A4 23180300 */  negu       $v1, $v1
    /* 4BD88 8009B1A8 1800A8A7 */  sh         $t0, 0x18($sp)
    /* 4BD8C 8009B1AC 1E00A2A7 */  sh         $v0, 0x1E($sp)
    /* 4BD90 8009B1B0 2400A4A7 */  sh         $a0, 0x24($sp)
    /* 4BD94 8009B1B4 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 4BD98 8009B1B8 0800C294 */  lhu        $v0, 0x8($a2)
    /* 4BD9C 8009B1BC 0E00C394 */  lhu        $v1, 0xE($a2)
    /* 4BDA0 8009B1C0 23100200 */  negu       $v0, $v0
    /* 4BDA4 8009B1C4 23180300 */  negu       $v1, $v1
    /* 4BDA8 8009B1C8 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 4BDAC 8009B1CC 2600A3A7 */  sh         $v1, 0x26($sp)
    /* 4BDB0 8009B1D0 0400C294 */  lhu        $v0, 0x4($a2)
    /* 4BDB4 8009B1D4 0A00C394 */  lhu        $v1, 0xA($a2)
    /* 4BDB8 8009B1D8 23100200 */  negu       $v0, $v0
    /* 4BDBC 8009B1DC 23180300 */  negu       $v1, $v1
    /* 4BDC0 8009B1E0 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 4BDC4 8009B1E4 2200A3A7 */  sh         $v1, 0x22($sp)
    /* 4BDC8 8009B1E8 1000C294 */  lhu        $v0, 0x10($a2)
    /* 4BDCC 8009B1EC 1400C48C */  lw         $a0, 0x14($a2)
    /* 4BDD0 8009B1F0 1800C88C */  lw         $t0, 0x18($a2)
    /* 4BDD4 8009B1F4 1C00C38C */  lw         $v1, 0x1C($a2)
    /* 4BDD8 8009B1F8 23100200 */  negu       $v0, $v0
    /* 4BDDC 8009B1FC 64006324 */  addiu      $v1, $v1, 0x64
    /* 4BDE0 8009B200 3400A3AF */  sw         $v1, 0x34($sp)
    /* 4BDE4 8009B204 0B80033C */  lui        $v1, %hi(D_800B32D4)
    /* 4BDE8 8009B208 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 4BDEC 8009B20C D432628C */  lw         $v0, %lo(D_800B32D4)($v1)
    /* 4BDF0 8009B210 3000A8AF */  sw         $t0, 0x30($sp)
    /* 4BDF4 8009B214 2C00A4AF */  sw         $a0, 0x2C($sp)
    /* 4BDF8 8009B218 A800448E */  lw         $a0, 0xA8($s2)
    /* 4BDFC 8009B21C 46001196 */  lhu        $s1, 0x46($s0)
    /* 4BE00 8009B220 80110200 */  sll        $v0, $v0, 6
    /* 4BE04 8009B224 2A208200 */  slt        $a0, $a0, $v0
    /* 4BE08 8009B228 07008014 */  bnez       $a0, .L8009B248
    /* 4BE0C 8009B22C 2140A000 */   addu      $t0, $a1, $zero
    /* 4BE10 8009B230 48004286 */  lh         $v0, 0x48($s2)
    /* 4BE14 8009B234 00000000 */  nop
    /* 4BE18 8009B238 80110200 */  sll        $v0, $v0, 6
    /* 4BE1C 8009B23C 21102202 */  addu       $v0, $s1, $v0
    /* 4BE20 8009B240 9C6C0208 */  j          .L8009B270
    /* 4BE24 8009B244 460002A6 */   sh        $v0, 0x46($s0)
  .L8009B248:
    /* 4BE28 8009B248 0580043C */  lui        $a0, %hi(D_8004815C)
    /* 4BE2C 8009B24C 9E024396 */  lhu        $v1, 0x29E($s2)
    /* 4BE30 8009B250 5C818424 */  addiu      $a0, $a0, %lo(D_8004815C)
    /* 4BE34 8009B254 40100300 */  sll        $v0, $v1, 1
    /* 4BE38 8009B258 21104300 */  addu       $v0, $v0, $v1
    /* 4BE3C 8009B25C 80100200 */  sll        $v0, $v0, 2
    /* 4BE40 8009B260 21208200 */  addu       $a0, $a0, $v0
    /* 4BE44 8009B264 08008394 */  lhu        $v1, 0x8($a0)
    /* 4BE48 8009B268 00000000 */  nop
    /* 4BE4C 8009B26C 460003A6 */  sh         $v1, 0x46($s0)
  .L8009B270:
    /* 4BE50 8009B270 21202001 */  addu       $a0, $t1, $zero
    /* 4BE54 8009B274 21280002 */  addu       $a1, $s0, $zero
    /* 4BE58 8009B278 5800A28F */  lw         $v0, 0x58($sp)
    /* 4BE5C 8009B27C 1800A627 */  addiu      $a2, $sp, 0x18
    /* 4BE60 8009B280 1000A7AF */  sw         $a3, 0x10($sp)
    /* 4BE64 8009B284 21380001 */  addu       $a3, $t0, $zero
    /* 4BE68 8009B288 FD51020C */  jal        func_800947F4
    /* 4BE6C 8009B28C 1400A2AF */   sw        $v0, 0x14($sp)
    /* 4BE70 8009B290 21204002 */  addu       $a0, $s2, $zero
    /* 4BE74 8009B294 9E54020C */  jal        func_80095278
    /* 4BE78 8009B298 460011A6 */   sh        $s1, 0x46($s0)
    /* 4BE7C 8009B29C 4400BF8F */  lw         $ra, 0x44($sp)
    /* 4BE80 8009B2A0 4000B28F */  lw         $s2, 0x40($sp)
    /* 4BE84 8009B2A4 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 4BE88 8009B2A8 3800B08F */  lw         $s0, 0x38($sp)
    /* 4BE8C 8009B2AC 0800E003 */  jr         $ra
    /* 4BE90 8009B2B0 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_8009B16C
