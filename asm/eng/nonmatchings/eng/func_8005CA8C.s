nonmatching func_8005CA8C, 0x3C0

glabel func_8005CA8C
    /* D66C 8005CA8C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* D670 8005CA90 2800B4AF */  sw         $s4, 0x28($sp)
    /* D674 8005CA94 21A08000 */  addu       $s4, $a0, $zero
    /* D678 8005CA98 2000B2AF */  sw         $s2, 0x20($sp)
    /* D67C 8005CA9C 2190A000 */  addu       $s2, $a1, $zero
    /* D680 8005CAA0 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* D684 8005CAA4 2400B3AF */  sw         $s3, 0x24($sp)
    /* D688 8005CAA8 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* D68C 8005CAAC 94CC010C */  jal        func_80073250
    /* D690 8005CAB0 1800B0AF */   sw        $s0, 0x18($sp)
    /* D694 8005CAB4 20019326 */  addiu      $s3, $s4, 0x120
    /* D698 8005CAB8 21206002 */  addu       $a0, $s3, $zero
    /* D69C 8005CABC 64000224 */  addiu      $v0, $zero, 0x64
    /* D6A0 8005CAC0 FFFF1124 */  addiu      $s1, $zero, -0x1
    /* D6A4 8005CAC4 00101024 */  addiu      $s0, $zero, 0x1000
    /* D6A8 8005CAC8 B80082A6 */  sh         $v0, 0xB8($s4)
    /* D6AC 8005CACC 0580023C */  lui        $v0, %hi(D_8004F760)
    /* D6B0 8005CAD0 60F74224 */  addiu      $v0, $v0, %lo(D_8004F760)
    /* D6B4 8005CAD4 BC0080AE */  sw         $zero, 0xBC($s4)
    /* D6B8 8005CAD8 C00091A6 */  sh         $s1, 0xC0($s4)
    /* D6BC 8005CADC C80080AE */  sw         $zero, 0xC8($s4)
    /* D6C0 8005CAE0 CC0080A2 */  sb         $zero, 0xCC($s4)
    /* D6C4 8005CAE4 CE0080A6 */  sh         $zero, 0xCE($s4)
    /* D6C8 8005CAE8 F80080AE */  sw         $zero, 0xF8($s4)
    /* D6CC 8005CAEC D00090AE */  sw         $s0, 0xD0($s4)
    /* D6D0 8005CAF0 D40080AE */  sw         $zero, 0xD4($s4)
    /* D6D4 8005CAF4 D80090AE */  sw         $s0, 0xD8($s4)
    /* D6D8 8005CAF8 DC0080AE */  sw         $zero, 0xDC($s4)
    /* D6DC 8005CAFC E00090A6 */  sh         $s0, 0xE0($s4)
    /* D6E0 8005CB00 E40090AE */  sw         $s0, 0xE4($s4)
    /* D6E4 8005CB04 E80080AE */  sw         $zero, 0xE8($s4)
    /* D6E8 8005CB08 EC0090AE */  sw         $s0, 0xEC($s4)
    /* D6EC 8005CB0C F00080AE */  sw         $zero, 0xF0($s4)
    /* D6F0 8005CB10 F40090A6 */  sh         $s0, 0xF4($s4)
    /* D6F4 8005CB14 5D29030C */  jal        func_800CA574
    /* D6F8 8005CB18 040082AE */   sw        $v0, 0x4($s4)
    /* D6FC 8005CB1C 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* D700 8005CB20 12008296 */  lhu        $v0, 0x12($s4)
    /* D704 8005CB24 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* D708 8005CB28 080180AE */  sw         $zero, 0x108($s4)
    /* D70C 8005CB2C 180380AE */  sw         $zero, 0x318($s4)
    /* D710 8005CB30 3C0280AE */  sw         $zero, 0x23C($s4)
    /* D714 8005CB34 280380AE */  sw         $zero, 0x328($s4)
    /* D718 8005CB38 640280AE */  sw         $zero, 0x264($s4)
    /* D71C 8005CB3C 040380AE */  sw         $zero, 0x304($s4)
    /* D720 8005CB40 980280A6 */  sh         $zero, 0x298($s4)
    /* D724 8005CB44 EC0280AE */  sw         $zero, 0x2EC($s4)
    /* D728 8005CB48 E80280AE */  sw         $zero, 0x2E8($s4)
    /* D72C 8005CB4C E40280AE */  sw         $zero, 0x2E4($s4)
    /* D730 8005CB50 E00280AE */  sw         $zero, 0x2E0($s4)
    /* D734 8005CB54 C40280AE */  sw         $zero, 0x2C4($s4)
    /* D738 8005CB58 C80280AE */  sw         $zero, 0x2C8($s4)
    /* D73C 8005CB5C CC0280AE */  sw         $zero, 0x2CC($s4)
    /* D740 8005CB60 4E0280A6 */  sh         $zero, 0x24E($s4)
    /* D744 8005CB64 500280A6 */  sh         $zero, 0x250($s4)
    /* D748 8005CB68 4A0280A6 */  sh         $zero, 0x24A($s4)
    /* D74C 8005CB6C 4C0280A6 */  sh         $zero, 0x24C($s4)
    /* D750 8005CB70 5C0280AE */  sw         $zero, 0x25C($s4)
    /* D754 8005CB74 1C0180AE */  sw         $zero, 0x11C($s4)
    /* D758 8005CB78 080380AE */  sw         $zero, 0x308($s4)
    /* D75C 8005CB7C 880280A6 */  sh         $zero, 0x288($s4)
    /* D760 8005CB80 680280AE */  sw         $zero, 0x268($s4)
    /* D764 8005CB84 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* D768 8005CB88 80100200 */  sll        $v0, $v0, 2
    /* D76C 8005CB8C 21104300 */  addu       $v0, $v0, $v1
    /* D770 8005CB90 0000458C */  lw         $a1, 0x0($v0)
    /* D774 8005CB94 21208002 */  addu       $a0, $s4, $zero
    /* D778 8005CB98 040180A6 */  sh         $zero, 0x104($s4)
    /* D77C 8005CB9C 060190A6 */  sh         $s0, 0x106($s4)
    /* D780 8005CBA0 D00090AE */  sw         $s0, 0xD0($s4)
    /* D784 8005CBA4 D40080AE */  sw         $zero, 0xD4($s4)
    /* D788 8005CBA8 D80090AE */  sw         $s0, 0xD8($s4)
    /* D78C 8005CBAC DC0080AE */  sw         $zero, 0xDC($s4)
    /* D790 8005CBB0 000185A6 */  sh         $a1, 0x100($s4)
    /* D794 8005CBB4 032C0500 */  sra        $a1, $a1, 16
    /* D798 8005CBB8 020185A6 */  sh         $a1, 0x102($s4)
    /* D79C 8005CBBC E00090A6 */  sh         $s0, 0xE0($s4)
    /* D7A0 8005CBC0 6C0280AE */  sw         $zero, 0x26C($s4)
    /* D7A4 8005CBC4 EA53010C */  jal        func_80054FA8
    /* D7A8 8005CBC8 8E0280A6 */   sh        $zero, 0x28E($s4)
    /* D7AC 8005CBCC FFFD043C */  lui        $a0, (0xFDFFFFFF >> 16)
    /* D7B0 8005CBD0 FFFF8434 */  ori        $a0, $a0, (0xFDFFFFFF & 0xFFFF)
    /* D7B4 8005CBD4 0801838E */  lw         $v1, 0x108($s4)
    /* D7B8 8005CBD8 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* D7BC 8005CBDC 140382A6 */  sh         $v0, 0x314($s4)
    /* D7C0 8005CBE0 01000224 */  addiu      $v0, $zero, 0x1
    /* D7C4 8005CBE4 140180AE */  sw         $zero, 0x114($s4)
    /* D7C8 8005CBE8 180180AE */  sw         $zero, 0x118($s4)
    /* D7CC 8005CBEC AE0280A6 */  sh         $zero, 0x2AE($s4)
    /* D7D0 8005CBF0 9C0280A6 */  sh         $zero, 0x29C($s4)
    /* D7D4 8005CBF4 340391A6 */  sh         $s1, 0x334($s4)
    /* D7D8 8005CBF8 100380AE */  sw         $zero, 0x310($s4)
    /* D7DC 8005CBFC 160382A6 */  sh         $v0, 0x316($s4)
    /* D7E0 8005CC00 080380AE */  sw         $zero, 0x308($s4)
    /* D7E4 8005CC04 0C0380AE */  sw         $zero, 0x30C($s4)
    /* D7E8 8005CC08 480380A6 */  sh         $zero, 0x348($s4)
    /* D7EC 8005CC0C 460380A6 */  sh         $zero, 0x346($s4)
    /* D7F0 8005CC10 440380A6 */  sh         $zero, 0x344($s4)
    /* D7F4 8005CC14 4E0380A6 */  sh         $zero, 0x34E($s4)
    /* D7F8 8005CC18 4C0380A6 */  sh         $zero, 0x34C($s4)
    /* D7FC 8005CC1C 4A0380A6 */  sh         $zero, 0x34A($s4)
    /* D800 8005CC20 310391A2 */  sb         $s1, 0x331($s4)
    /* D804 8005CC24 AA0280A6 */  sh         $zero, 0x2AA($s4)
    /* D808 8005CC28 A80280A6 */  sh         $zero, 0x2A8($s4)
    /* D80C 8005CC2C 001C6334 */  ori        $v1, $v1, 0x1C00
    /* D810 8005CC30 24186400 */  and        $v1, $v1, $a0
    /* D814 8005CC34 08004012 */  beqz       $s2, .L8005CC58
    /* D818 8005CC38 080183AE */   sw        $v1, 0x108($s4)
    /* D81C 8005CC3C 21206002 */  addu       $a0, $s3, $zero
    /* D820 8005CC40 6829030C */  jal        func_800CA5A0
    /* D824 8005CC44 21288002 */   addu      $a1, $s4, $zero
    /* D828 8005CC48 1180023C */  lui        $v0, %hi(D_80117670)
    /* D82C 8005CC4C 7076438C */  lw         $v1, %lo(D_80117670)($v0)
    /* D830 8005CC50 00000000 */  nop
    /* D834 8005CC54 1C0183AE */  sw         $v1, 0x11C($s4)
  .L8005CC58:
    /* D838 8005CC58 FFFE083C */  lui        $t0, (0xFEFFFFFF >> 16)
    /* D83C 8005CC5C FFFF0835 */  ori        $t0, $t0, (0xFEFFFFFF & 0xFFFF)
    /* D840 8005CC60 7FFF073C */  lui        $a3, (0xFF7FFFFF >> 16)
    /* D844 8005CC64 FFFFE734 */  ori        $a3, $a3, (0xFF7FFFFF & 0xFFFF)
    /* D848 8005CC68 FFFB093C */  lui        $t1, (0xFBFFFFFF >> 16)
    /* D84C 8005CC6C FFFF2935 */  ori        $t1, $t1, (0xFBFFFFFF & 0xFFFF)
    /* D850 8005CC70 21208002 */  addu       $a0, $s4, $zero
    /* D854 8005CC74 01000524 */  addiu      $a1, $zero, 0x1
    /* D858 8005CC78 21300000 */  addu       $a2, $zero, $zero
    /* D85C 8005CC7C 01001124 */  addiu      $s1, $zero, 0x1
    /* D860 8005CC80 0580033C */  lui        $v1, %hi(D_8004F900)
    /* D864 8005CC84 00F96324 */  addiu      $v1, $v1, %lo(D_8004F900)
    /* D868 8005CC88 0801828E */  lw         $v0, 0x108($s4)
    /* D86C 8005CC8C FFFE1324 */  addiu      $s3, $zero, -0x101
    /* D870 8005CC90 040083AE */  sw         $v1, 0x4($s4)
    /* D874 8005CC94 5000838E */  lw         $v1, 0x50($s4)
    /* D878 8005CC98 FFFD1224 */  addiu      $s2, $zero, -0x201
    /* D87C 8005CC9C D80291AE */  sw         $s1, 0x2D8($s4)
    /* D880 8005CCA0 DC0291AE */  sw         $s1, 0x2DC($s4)
    /* D884 8005CCA4 EC0280AE */  sw         $zero, 0x2EC($s4)
    /* D888 8005CCA8 E80280AE */  sw         $zero, 0x2E8($s4)
    /* D88C 8005CCAC E00280AE */  sw         $zero, 0x2E0($s4)
    /* D890 8005CCB0 E40280AE */  sw         $zero, 0x2E4($s4)
    /* D894 8005CCB4 FC0280AE */  sw         $zero, 0x2FC($s4)
    /* D898 8005CCB8 F80280AE */  sw         $zero, 0x2F8($s4)
    /* D89C 8005CCBC F40280AE */  sw         $zero, 0x2F4($s4)
    /* D8A0 8005CCC0 F00280AE */  sw         $zero, 0x2F0($s4)
    /* D8A4 8005CCC4 500380A6 */  sh         $zero, 0x350($s4)
    /* D8A8 8005CCC8 540380A6 */  sh         $zero, 0x354($s4)
    /* D8AC 8005CCCC 560380A6 */  sh         $zero, 0x356($s4)
    /* D8B0 8005CCD0 B80280AE */  sw         $zero, 0x2B8($s4)
    /* D8B4 8005CCD4 BC0280AE */  sw         $zero, 0x2BC($s4)
    /* D8B8 8005CCD8 C00280A6 */  sh         $zero, 0x2C0($s4)
    /* D8BC 8005CCDC 5C0380AE */  sw         $zero, 0x35C($s4)
    /* D8C0 8005CCE0 720380A2 */  sb         $zero, 0x372($s4)
    /* D8C4 8005CCE4 580380AE */  sw         $zero, 0x358($s4)
    /* D8C8 8005CCE8 1C0380AE */  sw         $zero, 0x31C($s4)
    /* D8CC 8005CCEC 320380A2 */  sb         $zero, 0x332($s4)
    /* D8D0 8005CCF0 9A0280A6 */  sh         $zero, 0x29A($s4)
    /* D8D4 8005CCF4 740380AE */  sw         $zero, 0x374($s4)
    /* D8D8 8005CCF8 24104800 */  and        $v0, $v0, $t0
    /* D8DC 8005CCFC 24104700 */  and        $v0, $v0, $a3
    /* D8E0 8005CD00 24105300 */  and        $v0, $v0, $s3
    /* D8E4 8005CD04 24105200 */  and        $v0, $v0, $s2
    /* D8E8 8005CD08 24104900 */  and        $v0, $v0, $t1
    /* D8EC 8005CD0C 20006334 */  ori        $v1, $v1, 0x20
    /* D8F0 8005CD10 080182AE */  sw         $v0, 0x108($s4)
    /* D8F4 8005CD14 A656010C */  jal        func_80055A98
    /* D8F8 8005CD18 500083AE */   sw        $v1, 0x50($s4)
    /* D8FC 8005CD1C 5DAD020C */  jal        func_800AB574
    /* D900 8005CD20 800380AE */   sw        $zero, 0x380($s4)
    /* D904 8005CD24 21208002 */  addu       $a0, $s4, $zero
    /* D908 8005CD28 C173010C */  jal        func_8005CF04
    /* D90C 8005CD2C 21804000 */   addu      $s0, $v0, $zero
    /* D910 8005CD30 21200002 */  addu       $a0, $s0, $zero
    /* D914 8005CD34 21284000 */  addu       $a1, $v0, $zero
    /* D918 8005CD38 01000624 */  addiu      $a2, $zero, 0x1
    /* D91C 8005CD3C 000000AE */  sw         $zero, 0x0($s0)
    /* D920 8005CD40 79AD020C */  jal        func_800AB5E4
    /* D924 8005CD44 040000AE */   sw        $zero, 0x4($s0)
    /* D928 8005CD48 68008626 */  addiu      $a2, $s4, 0x68
    /* D92C 8005CD4C 2120C000 */  addu       $a0, $a2, $zero
    /* D930 8005CD50 71000224 */  addiu      $v0, $zero, 0x71
    /* D934 8005CD54 E1310324 */  addiu      $v1, $zero, 0x31E1
    /* D938 8005CD58 640090AE */  sw         $s0, 0x64($s4)
    /* D93C 8005CD5C D80291AE */  sw         $s1, 0x2D8($s4)
    /* D940 8005CD60 DC0291AE */  sw         $s1, 0x2DC($s4)
    /* D944 8005CD64 EC0280AE */  sw         $zero, 0x2EC($s4)
    /* D948 8005CD68 E80280AE */  sw         $zero, 0x2E8($s4)
    /* D94C 8005CD6C E00280AE */  sw         $zero, 0x2E0($s4)
    /* D950 8005CD70 E40280AE */  sw         $zero, 0x2E4($s4)
    /* D954 8005CD74 040000AE */  sw         $zero, 0x4($s0)
    /* D958 8005CD78 700280AE */  sw         $zero, 0x270($s4)
    /* D95C 8005CD7C 740280AE */  sw         $zero, 0x274($s4)
    /* D960 8005CD80 3400C2A4 */  sh         $v0, 0x34($a2)
    /* D964 8005CD84 00020224 */  addiu      $v0, $zero, 0x200
    /* D968 8005CD88 3000C3AC */  sw         $v1, 0x30($a2)
    /* D96C 8005CD8C 0580033C */  lui        $v1, %hi(D_8004F880)
    /* D970 8005CD90 1000D1AC */  sw         $s1, 0x10($a2)
    /* D974 8005CD94 3600C2A4 */  sh         $v0, 0x36($a2)
    /* D978 8005CD98 80F86824 */  addiu      $t0, $v1, %lo(D_8004F880)
    /* D97C 8005CD9C 03000289 */  lwl        $v0, 0x3($t0)
    /* D980 8005CDA0 00000299 */  lwr        $v0, 0x0($t0)
    /* D984 8005CDA4 07000689 */  lwl        $a2, 0x7($t0)
    /* D988 8005CDA8 04000699 */  lwr        $a2, 0x4($t0)
    /* D98C 8005CDAC 1300A2AB */  swl        $v0, 0x13($sp)
    /* D990 8005CDB0 1000A2BB */  swr        $v0, 0x10($sp)
    /* D994 8005CDB4 1700A6AB */  swl        $a2, 0x17($sp)
    /* D998 8005CDB8 1400A6BB */  swr        $a2, 0x14($sp)
    /* D99C 8005CDBC 5EFA010C */  jal        func_8007E978
    /* D9A0 8005CDC0 1000A527 */   addiu     $a1, $sp, 0x10
    /* D9A4 8005CDC4 21208002 */  addu       $a0, $s4, $zero
    /* D9A8 8005CDC8 21280000 */  addu       $a1, $zero, $zero
    /* D9AC 8005CDCC 0801828E */  lw         $v0, 0x108($s4)
    /* D9B0 8005CDD0 21300000 */  addu       $a2, $zero, $zero
    /* D9B4 8005CDD4 780380AE */  sw         $zero, 0x378($s4)
    /* D9B8 8005CDD8 7C0380AE */  sw         $zero, 0x37C($s4)
    /* D9BC 8005CDDC 24105200 */  and        $v0, $v0, $s2
    /* D9C0 8005CDE0 24105300 */  and        $v0, $v0, $s3
    /* D9C4 8005CDE4 7ED0010C */  jal        func_800741F8
    /* D9C8 8005CDE8 080182AE */   sw        $v0, 0x108($s4)
    /* D9CC 8005CDEC 21108002 */  addu       $v0, $s4, $zero
    /* D9D0 8005CDF0 FF000324 */  addiu      $v1, $zero, 0xFF
    /* D9D4 8005CDF4 9D0383A2 */  sb         $v1, 0x39D($s4)
    /* D9D8 8005CDF8 0801838E */  lw         $v1, 0x108($s4)
    /* D9DC 8005CDFC 12008596 */  lhu        $a1, 0x12($s4)
    /* D9E0 8005CE00 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* D9E4 8005CE04 2400B38F */  lw         $s3, 0x24($sp)
    /* D9E8 8005CE08 2000B28F */  lw         $s2, 0x20($sp)
    /* D9EC 8005CE0C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* D9F0 8005CE10 1800B08F */  lw         $s0, 0x18($sp)
    /* D9F4 8005CE14 007D0424 */  addiu      $a0, $zero, 0x7D00
    /* D9F8 8005CE18 9E0384A6 */  sh         $a0, 0x39E($s4)
    /* D9FC 8005CE1C 8000043C */  lui        $a0, (0x800000 >> 16)
    /* DA00 8005CE20 8E0380A6 */  sh         $zero, 0x38E($s4)
    /* DA04 8005CE24 980380AE */  sw         $zero, 0x398($s4)
    /* DA08 8005CE28 9C0380A2 */  sb         $zero, 0x39C($s4)
    /* DA0C 8005CE2C 8C0380A6 */  sh         $zero, 0x38C($s4)
    /* DA10 8005CE30 A00380AE */  sw         $zero, 0x3A0($s4)
    /* DA14 8005CE34 25186400 */  or         $v1, $v1, $a0
    /* DA18 8005CE38 080183AE */  sw         $v1, 0x108($s4)
    /* DA1C 8005CE3C 160085A6 */  sh         $a1, 0x16($s4)
    /* DA20 8005CE40 2800B48F */  lw         $s4, 0x28($sp)
    /* DA24 8005CE44 0800E003 */  jr         $ra
    /* DA28 8005CE48 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8005CA8C
