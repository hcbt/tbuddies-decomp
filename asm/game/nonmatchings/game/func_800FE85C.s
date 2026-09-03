nonmatching func_800FE85C, 0xB8

glabel func_800FE85C
    /* 3CB10 800FE85C 36028294 */  lhu        $v0, 0x236($a0)
    /* 3CB14 800FE860 6801838C */  lw         $v1, 0x168($a0)
    /* 3CB18 800FE864 FF0F4530 */  andi       $a1, $v0, 0xFFF
    /* 3CB1C 800FE868 01000224 */  addiu      $v0, $zero, 0x1
    /* 3CB20 800FE86C 0A006214 */  bne        $v1, $v0, .L800FE898
    /* 3CB24 800FE870 21300000 */   addu      $a2, $zero, $zero
    /* 3CB28 800FE874 52FFA224 */  addiu      $v0, $a1, -0xAE
    /* 3CB2C 800FE878 530B422C */  sltiu      $v0, $v0, 0xB53
    /* 3CB30 800FE87C 18004010 */  beqz       $v0, .L800FE8E0
    /* 3CB34 800FE880 ADF8A224 */   addiu     $v0, $a1, -0x753
    /* 3CB38 800FE884 AD04422C */  sltiu      $v0, $v0, 0x4AD
    /* 3CB3C 800FE888 20004010 */  beqz       $v0, .L800FE90C
    /* 3CB40 800FE88C 0900C234 */   ori       $v0, $a2, 0x9
    /* 3CB44 800FE890 42FA0308 */  j          .L800FE908
    /* 3CB48 800FE894 10000624 */   addiu     $a2, $zero, 0x10
  .L800FE898:
    /* 3CB4C 800FE898 02000224 */  addiu      $v0, $zero, 0x2
    /* 3CB50 800FE89C 07006214 */  bne        $v1, $v0, .L800FE8BC
    /* 3CB54 800FE8A0 03000224 */   addiu     $v0, $zero, 0x3
    /* 3CB58 800FE8A4 00FCA224 */  addiu      $v0, $a1, -0x400
    /* 3CB5C 800FE8A8 530B422C */  sltiu      $v0, $v0, 0xB53
    /* 3CB60 800FE8AC 15004010 */  beqz       $v0, .L800FE904
    /* 3CB64 800FE8B0 FFFBA224 */   addiu     $v0, $a1, -0x401
    /* 3CB68 800FE8B4 36FA0308 */  j          .L800FE8D8
    /* 3CB6C 800FE8B8 AD04422C */   sltiu     $v0, $v0, 0x4AD
  .L800FE8BC:
    /* 3CB70 800FE8BC 0A006214 */  bne        $v1, $v0, .L800FE8E8
    /* 3CB74 800FE8C0 04000224 */   addiu     $v0, $zero, 0x4
    /* 3CB78 800FE8C4 ADFCA224 */  addiu      $v0, $a1, -0x353
    /* 3CB7C 800FE8C8 AD04422C */  sltiu      $v0, $v0, 0x4AD
    /* 3CB80 800FE8CC 0D004014 */  bnez       $v0, .L800FE904
    /* 3CB84 800FE8D0 FFF7A224 */   addiu     $v0, $a1, -0x801
    /* 3CB88 800FE8D4 AD04422C */  sltiu      $v0, $v0, 0x4AD
  .L800FE8D8:
    /* 3CB8C 800FE8D8 0C004010 */  beqz       $v0, .L800FE90C
    /* 3CB90 800FE8DC 0900C234 */   ori       $v0, $a2, 0x9
  .L800FE8E0:
    /* 3CB94 800FE8E0 42FA0308 */  j          .L800FE908
    /* 3CB98 800FE8E4 20000624 */   addiu     $a2, $zero, 0x20
  .L800FE8E8:
    /* 3CB9C 800FE8E8 08006214 */  bne        $v1, $v0, .L800FE90C
    /* 3CBA0 800FE8EC 0900C234 */   ori       $v0, $a2, 0x9
    /* 3CBA4 800FE8F0 AE04A228 */  slti       $v0, $a1, 0x4AE
    /* 3CBA8 800FE8F4 FAFF4014 */  bnez       $v0, .L800FE8E0
    /* 3CBAC 800FE8F8 530BA228 */   slti      $v0, $a1, 0xB53
    /* 3CBB0 800FE8FC 03004014 */  bnez       $v0, .L800FE90C
    /* 3CBB4 800FE900 0900C234 */   ori       $v0, $a2, 0x9
  .L800FE904:
    /* 3CBB8 800FE904 10000624 */  addiu      $a2, $zero, 0x10
  .L800FE908:
    /* 3CBBC 800FE908 0900C234 */  ori        $v0, $a2, 0x9
  .L800FE90C:
    /* 3CBC0 800FE90C 0800E003 */  jr         $ra
    /* 3CBC4 800FE910 840382AC */   sw        $v0, 0x384($a0)
endlabel func_800FE85C
