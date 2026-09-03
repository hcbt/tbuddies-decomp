nonmatching func_800FB1D8, 0xB8

glabel func_800FB1D8
    /* 3948C 800FB1D8 36028294 */  lhu        $v0, 0x236($a0)
    /* 39490 800FB1DC 6801838C */  lw         $v1, 0x168($a0)
    /* 39494 800FB1E0 FF0F4530 */  andi       $a1, $v0, 0xFFF
    /* 39498 800FB1E4 01000224 */  addiu      $v0, $zero, 0x1
    /* 3949C 800FB1E8 0A006214 */  bne        $v1, $v0, .L800FB214
    /* 394A0 800FB1EC 21300000 */   addu      $a2, $zero, $zero
    /* 394A4 800FB1F0 52FFA224 */  addiu      $v0, $a1, -0xAE
    /* 394A8 800FB1F4 530B422C */  sltiu      $v0, $v0, 0xB53
    /* 394AC 800FB1F8 18004010 */  beqz       $v0, .L800FB25C
    /* 394B0 800FB1FC ADF8A224 */   addiu     $v0, $a1, -0x753
    /* 394B4 800FB200 AD04422C */  sltiu      $v0, $v0, 0x4AD
    /* 394B8 800FB204 20004010 */  beqz       $v0, .L800FB288
    /* 394BC 800FB208 4100C234 */   ori       $v0, $a2, 0x41
    /* 394C0 800FB20C A1EC0308 */  j          .L800FB284
    /* 394C4 800FB210 10000624 */   addiu     $a2, $zero, 0x10
  .L800FB214:
    /* 394C8 800FB214 02000224 */  addiu      $v0, $zero, 0x2
    /* 394CC 800FB218 07006214 */  bne        $v1, $v0, .L800FB238
    /* 394D0 800FB21C 03000224 */   addiu     $v0, $zero, 0x3
    /* 394D4 800FB220 00FCA224 */  addiu      $v0, $a1, -0x400
    /* 394D8 800FB224 530B422C */  sltiu      $v0, $v0, 0xB53
    /* 394DC 800FB228 15004010 */  beqz       $v0, .L800FB280
    /* 394E0 800FB22C FFFBA224 */   addiu     $v0, $a1, -0x401
    /* 394E4 800FB230 95EC0308 */  j          .L800FB254
    /* 394E8 800FB234 AD04422C */   sltiu     $v0, $v0, 0x4AD
  .L800FB238:
    /* 394EC 800FB238 0A006214 */  bne        $v1, $v0, .L800FB264
    /* 394F0 800FB23C 04000224 */   addiu     $v0, $zero, 0x4
    /* 394F4 800FB240 ADFCA224 */  addiu      $v0, $a1, -0x353
    /* 394F8 800FB244 AD04422C */  sltiu      $v0, $v0, 0x4AD
    /* 394FC 800FB248 0D004014 */  bnez       $v0, .L800FB280
    /* 39500 800FB24C FFF7A224 */   addiu     $v0, $a1, -0x801
    /* 39504 800FB250 AD04422C */  sltiu      $v0, $v0, 0x4AD
  .L800FB254:
    /* 39508 800FB254 0C004010 */  beqz       $v0, .L800FB288
    /* 3950C 800FB258 4100C234 */   ori       $v0, $a2, 0x41
  .L800FB25C:
    /* 39510 800FB25C A1EC0308 */  j          .L800FB284
    /* 39514 800FB260 20000624 */   addiu     $a2, $zero, 0x20
  .L800FB264:
    /* 39518 800FB264 08006214 */  bne        $v1, $v0, .L800FB288
    /* 3951C 800FB268 4100C234 */   ori       $v0, $a2, 0x41
    /* 39520 800FB26C AE04A228 */  slti       $v0, $a1, 0x4AE
    /* 39524 800FB270 FAFF4014 */  bnez       $v0, .L800FB25C
    /* 39528 800FB274 530BA228 */   slti      $v0, $a1, 0xB53
    /* 3952C 800FB278 03004014 */  bnez       $v0, .L800FB288
    /* 39530 800FB27C 4100C234 */   ori       $v0, $a2, 0x41
  .L800FB280:
    /* 39534 800FB280 10000624 */  addiu      $a2, $zero, 0x10
  .L800FB284:
    /* 39538 800FB284 4100C234 */  ori        $v0, $a2, 0x41
  .L800FB288:
    /* 3953C 800FB288 0800E003 */  jr         $ra
    /* 39540 800FB28C 840382AC */   sw        $v0, 0x384($a0)
endlabel func_800FB1D8
