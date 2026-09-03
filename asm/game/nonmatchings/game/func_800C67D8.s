nonmatching func_800C67D8, 0xC88

glabel func_800C67D8
    /* 4A8C 800C67D8 39000224 */  addiu      $v0, $zero, 0x39
    /* 4A90 800C67DC 3A02A210 */  beq        $a1, $v0, .L800C70C8
    /* 4A94 800C67E0 21308000 */   addu      $a2, $a0, $zero
    /* 4A98 800C67E4 3A00A22C */  sltiu      $v0, $a1, 0x3A
    /* 4A9C 800C67E8 AB004010 */  beqz       $v0, .L800C6A98
    /* 4AA0 800C67EC 1C000224 */   addiu     $v0, $zero, 0x1C
    /* 4AA4 800C67F0 CA01A210 */  beq        $a1, $v0, .L800C6F1C
    /* 4AA8 800C67F4 1D00A22C */   sltiu     $v0, $a1, 0x1D
    /* 4AAC 800C67F8 53004010 */  beqz       $v0, .L800C6948
    /* 4AB0 800C67FC 0D000224 */   addiu     $v0, $zero, 0xD
    /* 4AB4 800C6800 8901A210 */  beq        $a1, $v0, .L800C6E28
    /* 4AB8 800C6804 0E00A22C */   sltiu     $v0, $a1, 0xE
    /* 4ABC 800C6808 27004010 */  beqz       $v0, .L800C68A8
    /* 4AC0 800C680C 06000224 */   addiu     $v0, $zero, 0x6
    /* 4AC4 800C6810 6A01A210 */  beq        $a1, $v0, .L800C6DBC
    /* 4AC8 800C6814 0700A22C */   sltiu     $v0, $a1, 0x7
    /* 4ACC 800C6818 11004010 */  beqz       $v0, .L800C6860
    /* 4AD0 800C681C 02000224 */   addiu     $v0, $zero, 0x2
    /* 4AD4 800C6820 5701A210 */  beq        $a1, $v0, .L800C6D80
    /* 4AD8 800C6824 0300A22C */   sltiu     $v0, $a1, 0x3
    /* 4ADC 800C6828 07004010 */  beqz       $v0, .L800C6848
    /* 4AE0 800C682C 04000224 */   addiu     $v0, $zero, 0x4
    /* 4AE4 800C6830 0403A010 */  beqz       $a1, .L800C7444
    /* 4AE8 800C6834 01000224 */   addiu     $v0, $zero, 0x1
    /* 4AEC 800C6838 4D01A210 */  beq        $a1, $v0, .L800C6D70
    /* 4AF0 800C683C 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4AF4 800C6840 131D0308 */  j          .L800C744C
    /* 4AF8 800C6844 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6848:
    /* 4AFC 800C6848 5401A210 */  beq        $a1, $v0, .L800C6D9C
    /* 4B00 800C684C 0500A22C */   sltiu     $v0, $a1, 0x5
    /* 4B04 800C6850 56014010 */  beqz       $v0, .L800C6DAC
    /* 4B08 800C6854 0C80023C */   lui       $v0, %hi(D_800C1DA0)
    /* 4B0C 800C6858 641B0308 */  j          .L800C6D90
    /* 4B10 800C685C 00000000 */   nop
  .L800C6860:
    /* 4B14 800C6860 09000224 */  addiu      $v0, $zero, 0x9
    /* 4B18 800C6864 6101A210 */  beq        $a1, $v0, .L800C6DEC
    /* 4B1C 800C6868 0A00A22C */   sltiu     $v0, $a1, 0xA
    /* 4B20 800C686C 07004010 */  beqz       $v0, .L800C688C
    /* 4B24 800C6870 07000224 */   addiu     $v0, $zero, 0x7
    /* 4B28 800C6874 5501A210 */  beq        $a1, $v0, .L800C6DCC
    /* 4B2C 800C6878 08000224 */   addiu     $v0, $zero, 0x8
    /* 4B30 800C687C 5701A210 */  beq        $a1, $v0, .L800C6DDC
    /* 4B34 800C6880 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4B38 800C6884 131D0308 */  j          .L800C744C
    /* 4B3C 800C6888 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C688C:
    /* 4B40 800C688C 0B000224 */  addiu      $v0, $zero, 0xB
    /* 4B44 800C6890 5D01A210 */  beq        $a1, $v0, .L800C6E08
    /* 4B48 800C6894 0C00A22C */   sltiu     $v0, $a1, 0xC
    /* 4B4C 800C6898 5F014010 */  beqz       $v0, .L800C6E18
    /* 4B50 800C689C 0C80023C */   lui       $v0, %hi(D_800C1DD8)
    /* 4B54 800C68A0 7F1B0308 */  j          .L800C6DFC
    /* 4B58 800C68A4 00000000 */   nop
  .L800C68A8:
    /* 4B5C 800C68A8 14000224 */  addiu      $v0, $zero, 0x14
    /* 4B60 800C68AC 7D01A210 */  beq        $a1, $v0, .L800C6EA4
    /* 4B64 800C68B0 1500A22C */   sltiu     $v0, $a1, 0x15
    /* 4B68 800C68B4 12004010 */  beqz       $v0, .L800C6900
    /* 4B6C 800C68B8 10000224 */   addiu     $v0, $zero, 0x10
    /* 4B70 800C68BC 6601A210 */  beq        $a1, $v0, .L800C6E58
    /* 4B74 800C68C0 1100A22C */   sltiu     $v0, $a1, 0x11
    /* 4B78 800C68C4 07004010 */  beqz       $v0, .L800C68E4
    /* 4B7C 800C68C8 0E000224 */   addiu     $v0, $zero, 0xE
    /* 4B80 800C68CC 5A01A210 */  beq        $a1, $v0, .L800C6E38
    /* 4B84 800C68D0 0F000224 */   addiu     $v0, $zero, 0xF
    /* 4B88 800C68D4 5C01A210 */  beq        $a1, $v0, .L800C6E48
    /* 4B8C 800C68D8 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4B90 800C68DC 131D0308 */  j          .L800C744C
    /* 4B94 800C68E0 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C68E4:
    /* 4B98 800C68E4 12000224 */  addiu      $v0, $zero, 0x12
    /* 4B9C 800C68E8 6201A210 */  beq        $a1, $v0, .L800C6E74
    /* 4BA0 800C68EC 1300A22C */   sltiu     $v0, $a1, 0x13
    /* 4BA4 800C68F0 64014010 */  beqz       $v0, .L800C6E84
    /* 4BA8 800C68F4 0C80023C */   lui       $v0, %hi(D_800C1E10)
    /* 4BAC 800C68F8 9A1B0308 */  j          .L800C6E68
    /* 4BB0 800C68FC 00000000 */   nop
  .L800C6900:
    /* 4BB4 800C6900 18000224 */  addiu      $v0, $zero, 0x18
    /* 4BB8 800C6904 7601A210 */  beq        $a1, $v0, .L800C6EE0
    /* 4BBC 800C6908 1900A22C */   sltiu     $v0, $a1, 0x19
    /* 4BC0 800C690C 07004010 */  beqz       $v0, .L800C692C
    /* 4BC4 800C6910 16000224 */   addiu     $v0, $zero, 0x16
    /* 4BC8 800C6914 6A01A210 */  beq        $a1, $v0, .L800C6EC0
    /* 4BCC 800C6918 1700A22C */   sltiu     $v0, $a1, 0x17
    /* 4BD0 800C691C 6C014010 */  beqz       $v0, .L800C6ED0
    /* 4BD4 800C6920 0C80023C */   lui       $v0, %hi(D_800C1E38)
    /* 4BD8 800C6924 AD1B0308 */  j          .L800C6EB4
    /* 4BDC 800C6928 00000000 */   nop
  .L800C692C:
    /* 4BE0 800C692C 1A000224 */  addiu      $v0, $zero, 0x1A
    /* 4BE4 800C6930 7201A210 */  beq        $a1, $v0, .L800C6EFC
    /* 4BE8 800C6934 1B00A22C */   sltiu     $v0, $a1, 0x1B
    /* 4BEC 800C6938 74014010 */  beqz       $v0, .L800C6F0C
    /* 4BF0 800C693C 0C80023C */   lui       $v0, %hi(D_800C1E58)
    /* 4BF4 800C6940 BC1B0308 */  j          .L800C6EF0
    /* 4BF8 800C6944 00000000 */   nop
  .L800C6948:
    /* 4BFC 800C6948 2A000224 */  addiu      $v0, $zero, 0x2A
    /* 4C00 800C694C A501A210 */  beq        $a1, $v0, .L800C6FE4
    /* 4C04 800C6950 2B00A22C */   sltiu     $v0, $a1, 0x2B
    /* 4C08 800C6954 28004010 */  beqz       $v0, .L800C69F8
    /* 4C0C 800C6958 23000224 */   addiu     $v0, $zero, 0x23
    /* 4C10 800C695C 8601A210 */  beq        $a1, $v0, .L800C6F78
    /* 4C14 800C6960 2400A22C */   sltiu     $v0, $a1, 0x24
    /* 4C18 800C6964 12004010 */  beqz       $v0, .L800C69B0
    /* 4C1C 800C6968 1F000224 */   addiu     $v0, $zero, 0x1F
    /* 4C20 800C696C 7301A210 */  beq        $a1, $v0, .L800C6F3C
    /* 4C24 800C6970 2000A22C */   sltiu     $v0, $a1, 0x20
    /* 4C28 800C6974 07004010 */  beqz       $v0, .L800C6994
    /* 4C2C 800C6978 1D000224 */   addiu     $v0, $zero, 0x1D
    /* 4C30 800C697C 4501A210 */  beq        $a1, $v0, .L800C6E94
    /* 4C34 800C6980 1E000224 */   addiu     $v0, $zero, 0x1E
    /* 4C38 800C6984 6901A210 */  beq        $a1, $v0, .L800C6F2C
    /* 4C3C 800C6988 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4C40 800C698C 131D0308 */  j          .L800C744C
    /* 4C44 800C6990 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6994:
    /* 4C48 800C6994 21000224 */  addiu      $v0, $zero, 0x21
    /* 4C4C 800C6998 6F01A210 */  beq        $a1, $v0, .L800C6F58
    /* 4C50 800C699C 2200A22C */   sltiu     $v0, $a1, 0x22
    /* 4C54 800C69A0 71014010 */  beqz       $v0, .L800C6F68
    /* 4C58 800C69A4 0C80023C */   lui       $v0, %hi(D_800C1E88)
    /* 4C5C 800C69A8 D31B0308 */  j          .L800C6F4C
    /* 4C60 800C69AC 00000000 */   nop
  .L800C69B0:
    /* 4C64 800C69B0 26000224 */  addiu      $v0, $zero, 0x26
    /* 4C68 800C69B4 7C01A210 */  beq        $a1, $v0, .L800C6FA8
    /* 4C6C 800C69B8 2700A22C */   sltiu     $v0, $a1, 0x27
    /* 4C70 800C69BC 07004010 */  beqz       $v0, .L800C69DC
    /* 4C74 800C69C0 24000224 */   addiu     $v0, $zero, 0x24
    /* 4C78 800C69C4 7001A210 */  beq        $a1, $v0, .L800C6F88
    /* 4C7C 800C69C8 25000224 */   addiu     $v0, $zero, 0x25
    /* 4C80 800C69CC 7201A210 */  beq        $a1, $v0, .L800C6F98
    /* 4C84 800C69D0 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4C88 800C69D4 131D0308 */  j          .L800C744C
    /* 4C8C 800C69D8 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C69DC:
    /* 4C90 800C69DC 28000224 */  addiu      $v0, $zero, 0x28
    /* 4C94 800C69E0 7801A210 */  beq        $a1, $v0, .L800C6FC4
    /* 4C98 800C69E4 2900A22C */   sltiu     $v0, $a1, 0x29
    /* 4C9C 800C69E8 7A014010 */  beqz       $v0, .L800C6FD4
    /* 4CA0 800C69EC 0C80023C */   lui       $v0, %hi(D_800C1EC0)
    /* 4CA4 800C69F0 EE1B0308 */  j          .L800C6FB8
    /* 4CA8 800C69F4 00000000 */   nop
  .L800C69F8:
    /* 4CAC 800C69F8 31000224 */  addiu      $v0, $zero, 0x31
    /* 4CB0 800C69FC 9401A210 */  beq        $a1, $v0, .L800C7050
    /* 4CB4 800C6A00 3200A22C */   sltiu     $v0, $a1, 0x32
    /* 4CB8 800C6A04 12004010 */  beqz       $v0, .L800C6A50
    /* 4CBC 800C6A08 2D000224 */   addiu     $v0, $zero, 0x2D
    /* 4CC0 800C6A0C 8101A210 */  beq        $a1, $v0, .L800C7014
    /* 4CC4 800C6A10 2E00A22C */   sltiu     $v0, $a1, 0x2E
    /* 4CC8 800C6A14 07004010 */  beqz       $v0, .L800C6A34
    /* 4CCC 800C6A18 2B000224 */   addiu     $v0, $zero, 0x2B
    /* 4CD0 800C6A1C 7501A210 */  beq        $a1, $v0, .L800C6FF4
    /* 4CD4 800C6A20 2C000224 */   addiu     $v0, $zero, 0x2C
    /* 4CD8 800C6A24 7701A210 */  beq        $a1, $v0, .L800C7004
    /* 4CDC 800C6A28 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4CE0 800C6A2C 131D0308 */  j          .L800C744C
    /* 4CE4 800C6A30 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6A34:
    /* 4CE8 800C6A34 2F000224 */  addiu      $v0, $zero, 0x2F
    /* 4CEC 800C6A38 7D01A210 */  beq        $a1, $v0, .L800C7030
    /* 4CF0 800C6A3C 3000A22C */   sltiu     $v0, $a1, 0x30
    /* 4CF4 800C6A40 7F014010 */  beqz       $v0, .L800C7040
    /* 4CF8 800C6A44 0C80023C */   lui       $v0, %hi(D_800C1EF8)
    /* 4CFC 800C6A48 091C0308 */  j          .L800C7024
    /* 4D00 800C6A4C 00000000 */   nop
  .L800C6A50:
    /* 4D04 800C6A50 35000224 */  addiu      $v0, $zero, 0x35
    /* 4D08 800C6A54 8D01A210 */  beq        $a1, $v0, .L800C708C
    /* 4D0C 800C6A58 3600A22C */   sltiu     $v0, $a1, 0x36
    /* 4D10 800C6A5C 07004010 */  beqz       $v0, .L800C6A7C
    /* 4D14 800C6A60 33000224 */   addiu     $v0, $zero, 0x33
    /* 4D18 800C6A64 8101A210 */  beq        $a1, $v0, .L800C706C
    /* 4D1C 800C6A68 3400A22C */   sltiu     $v0, $a1, 0x34
    /* 4D20 800C6A6C 83014010 */  beqz       $v0, .L800C707C
    /* 4D24 800C6A70 0C80023C */   lui       $v0, %hi(D_800C1F18)
    /* 4D28 800C6A74 181C0308 */  j          .L800C7060
    /* 4D2C 800C6A78 00000000 */   nop
  .L800C6A7C:
    /* 4D30 800C6A7C 37000224 */  addiu      $v0, $zero, 0x37
    /* 4D34 800C6A80 8901A210 */  beq        $a1, $v0, .L800C70A8
    /* 4D38 800C6A84 3800A22C */   sltiu     $v0, $a1, 0x38
    /* 4D3C 800C6A88 8B014010 */  beqz       $v0, .L800C70B8
    /* 4D40 800C6A8C 0C80023C */   lui       $v0, %hi(D_800C1F38)
    /* 4D44 800C6A90 271C0308 */  j          .L800C709C
    /* 4D48 800C6A94 00000000 */   nop
  .L800C6A98:
    /* 4D4C 800C6A98 56000224 */  addiu      $v0, $zero, 0x56
    /* 4D50 800C6A9C F901A210 */  beq        $a1, $v0, .L800C7284
    /* 4D54 800C6AA0 5700A22C */   sltiu     $v0, $a1, 0x57
    /* 4D58 800C6AA4 54004010 */  beqz       $v0, .L800C6BF8
    /* 4D5C 800C6AA8 47000224 */   addiu     $v0, $zero, 0x47
    /* 4D60 800C6AAC BC01A210 */  beq        $a1, $v0, .L800C71A0
    /* 4D64 800C6AB0 4800A22C */   sltiu     $v0, $a1, 0x48
    /* 4D68 800C6AB4 28004010 */  beqz       $v0, .L800C6B58
    /* 4D6C 800C6AB8 40000224 */   addiu     $v0, $zero, 0x40
    /* 4D70 800C6ABC A501A210 */  beq        $a1, $v0, .L800C7154
    /* 4D74 800C6AC0 4100A22C */   sltiu     $v0, $a1, 0x41
    /* 4D78 800C6AC4 12004010 */  beqz       $v0, .L800C6B10
    /* 4D7C 800C6AC8 3C000224 */   addiu     $v0, $zero, 0x3C
    /* 4D80 800C6ACC 8A01A210 */  beq        $a1, $v0, .L800C70F8
    /* 4D84 800C6AD0 3D00A22C */   sltiu     $v0, $a1, 0x3D
    /* 4D88 800C6AD4 07004010 */  beqz       $v0, .L800C6AF4
    /* 4D8C 800C6AD8 3A000224 */   addiu     $v0, $zero, 0x3A
    /* 4D90 800C6ADC 7E01A210 */  beq        $a1, $v0, .L800C70D8
    /* 4D94 800C6AE0 3B000224 */   addiu     $v0, $zero, 0x3B
    /* 4D98 800C6AE4 8001A210 */  beq        $a1, $v0, .L800C70E8
    /* 4D9C 800C6AE8 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4DA0 800C6AEC 131D0308 */  j          .L800C744C
    /* 4DA4 800C6AF0 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6AF4:
    /* 4DA8 800C6AF4 3E000224 */  addiu      $v0, $zero, 0x3E
    /* 4DAC 800C6AF8 8601A210 */  beq        $a1, $v0, .L800C7114
    /* 4DB0 800C6AFC 3F00A22C */   sltiu     $v0, $a1, 0x3F
    /* 4DB4 800C6B00 88014010 */  beqz       $v0, .L800C7124
    /* 4DB8 800C6B04 0C80023C */   lui       $v0, %hi(D_800C1F70)
    /* 4DBC 800C6B08 421C0308 */  j          .L800C7108
    /* 4DC0 800C6B0C 00000000 */   nop
  .L800C6B10:
    /* 4DC4 800C6B10 43000224 */  addiu      $v0, $zero, 0x43
    /* 4DC8 800C6B14 9301A210 */  beq        $a1, $v0, .L800C7164
    /* 4DCC 800C6B18 4400A22C */   sltiu     $v0, $a1, 0x44
    /* 4DD0 800C6B1C 07004010 */  beqz       $v0, .L800C6B3C
    /* 4DD4 800C6B20 41000224 */   addiu     $v0, $zero, 0x41
    /* 4DD8 800C6B24 8301A210 */  beq        $a1, $v0, .L800C7134
    /* 4DDC 800C6B28 42000224 */   addiu     $v0, $zero, 0x42
    /* 4DE0 800C6B2C 8501A210 */  beq        $a1, $v0, .L800C7144
    /* 4DE4 800C6B30 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4DE8 800C6B34 131D0308 */  j          .L800C744C
    /* 4DEC 800C6B38 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6B3C:
    /* 4DF0 800C6B3C 45000224 */  addiu      $v0, $zero, 0x45
    /* 4DF4 800C6B40 8F01A210 */  beq        $a1, $v0, .L800C7180
    /* 4DF8 800C6B44 4600A22C */   sltiu     $v0, $a1, 0x46
    /* 4DFC 800C6B48 91014010 */  beqz       $v0, .L800C7190
    /* 4E00 800C6B4C 0C80023C */   lui       $v0, %hi(D_800C1FA8)
    /* 4E04 800C6B50 5D1C0308 */  j          .L800C7174
    /* 4E08 800C6B54 00000000 */   nop
  .L800C6B58:
    /* 4E0C 800C6B58 4E000224 */  addiu      $v0, $zero, 0x4E
    /* 4E10 800C6B5C AB01A210 */  beq        $a1, $v0, .L800C720C
    /* 4E14 800C6B60 4F00A22C */   sltiu     $v0, $a1, 0x4F
    /* 4E18 800C6B64 12004010 */  beqz       $v0, .L800C6BB0
    /* 4E1C 800C6B68 4A000224 */   addiu     $v0, $zero, 0x4A
    /* 4E20 800C6B6C 9801A210 */  beq        $a1, $v0, .L800C71D0
    /* 4E24 800C6B70 4B00A22C */   sltiu     $v0, $a1, 0x4B
    /* 4E28 800C6B74 07004010 */  beqz       $v0, .L800C6B94
    /* 4E2C 800C6B78 48000224 */   addiu     $v0, $zero, 0x48
    /* 4E30 800C6B7C 8C01A210 */  beq        $a1, $v0, .L800C71B0
    /* 4E34 800C6B80 49000224 */   addiu     $v0, $zero, 0x49
    /* 4E38 800C6B84 8E01A210 */  beq        $a1, $v0, .L800C71C0
    /* 4E3C 800C6B88 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4E40 800C6B8C 131D0308 */  j          .L800C744C
    /* 4E44 800C6B90 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6B94:
    /* 4E48 800C6B94 4C000224 */  addiu      $v0, $zero, 0x4C
    /* 4E4C 800C6B98 9401A210 */  beq        $a1, $v0, .L800C71EC
    /* 4E50 800C6B9C 4D00A22C */   sltiu     $v0, $a1, 0x4D
    /* 4E54 800C6BA0 96014010 */  beqz       $v0, .L800C71FC
    /* 4E58 800C6BA4 0C80023C */   lui       $v0, %hi(D_800C1FE0)
    /* 4E5C 800C6BA8 781C0308 */  j          .L800C71E0
    /* 4E60 800C6BAC 00000000 */   nop
  .L800C6BB0:
    /* 4E64 800C6BB0 52000224 */  addiu      $v0, $zero, 0x52
    /* 4E68 800C6BB4 A401A210 */  beq        $a1, $v0, .L800C7248
    /* 4E6C 800C6BB8 5300A22C */   sltiu     $v0, $a1, 0x53
    /* 4E70 800C6BBC 07004010 */  beqz       $v0, .L800C6BDC
    /* 4E74 800C6BC0 50000224 */   addiu     $v0, $zero, 0x50
    /* 4E78 800C6BC4 9801A210 */  beq        $a1, $v0, .L800C7228
    /* 4E7C 800C6BC8 5100A22C */   sltiu     $v0, $a1, 0x51
    /* 4E80 800C6BCC 9A014010 */  beqz       $v0, .L800C7238
    /* 4E84 800C6BD0 0C80023C */   lui       $v0, %hi(D_800C2000)
    /* 4E88 800C6BD4 871C0308 */  j          .L800C721C
    /* 4E8C 800C6BD8 00000000 */   nop
  .L800C6BDC:
    /* 4E90 800C6BDC 54000224 */  addiu      $v0, $zero, 0x54
    /* 4E94 800C6BE0 A001A210 */  beq        $a1, $v0, .L800C7264
    /* 4E98 800C6BE4 5500A22C */   sltiu     $v0, $a1, 0x55
    /* 4E9C 800C6BE8 A2014010 */  beqz       $v0, .L800C7274
    /* 4EA0 800C6BEC 0C80023C */   lui       $v0, %hi(D_800C2020)
    /* 4EA4 800C6BF0 961C0308 */  j          .L800C7258
    /* 4EA8 800C6BF4 00000000 */   nop
  .L800C6BF8:
    /* 4EAC 800C6BF8 64000224 */  addiu      $v0, $zero, 0x64
    /* 4EB0 800C6BFC D701A210 */  beq        $a1, $v0, .L800C735C
    /* 4EB4 800C6C00 6500A22C */   sltiu     $v0, $a1, 0x65
    /* 4EB8 800C6C04 28004010 */  beqz       $v0, .L800C6CA8
    /* 4EBC 800C6C08 5D000224 */   addiu     $v0, $zero, 0x5D
    /* 4EC0 800C6C0C B801A210 */  beq        $a1, $v0, .L800C72F0
    /* 4EC4 800C6C10 5E00A22C */   sltiu     $v0, $a1, 0x5E
    /* 4EC8 800C6C14 12004010 */  beqz       $v0, .L800C6C60
    /* 4ECC 800C6C18 59000224 */   addiu     $v0, $zero, 0x59
    /* 4ED0 800C6C1C A501A210 */  beq        $a1, $v0, .L800C72B4
    /* 4ED4 800C6C20 5A00A22C */   sltiu     $v0, $a1, 0x5A
    /* 4ED8 800C6C24 07004010 */  beqz       $v0, .L800C6C44
    /* 4EDC 800C6C28 57000224 */   addiu     $v0, $zero, 0x57
    /* 4EE0 800C6C2C 9901A210 */  beq        $a1, $v0, .L800C7294
    /* 4EE4 800C6C30 58000224 */   addiu     $v0, $zero, 0x58
    /* 4EE8 800C6C34 9B01A210 */  beq        $a1, $v0, .L800C72A4
    /* 4EEC 800C6C38 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4EF0 800C6C3C 131D0308 */  j          .L800C744C
    /* 4EF4 800C6C40 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6C44:
    /* 4EF8 800C6C44 5B000224 */  addiu      $v0, $zero, 0x5B
    /* 4EFC 800C6C48 A101A210 */  beq        $a1, $v0, .L800C72D0
    /* 4F00 800C6C4C 5C00A22C */   sltiu     $v0, $a1, 0x5C
    /* 4F04 800C6C50 A3014010 */  beqz       $v0, .L800C72E0
    /* 4F08 800C6C54 0C80023C */   lui       $v0, %hi(D_800C2058)
    /* 4F0C 800C6C58 B11C0308 */  j          .L800C72C4
    /* 4F10 800C6C5C 00000000 */   nop
  .L800C6C60:
    /* 4F14 800C6C60 60000224 */  addiu      $v0, $zero, 0x60
    /* 4F18 800C6C64 AE01A210 */  beq        $a1, $v0, .L800C7320
    /* 4F1C 800C6C68 6100A22C */   sltiu     $v0, $a1, 0x61
    /* 4F20 800C6C6C 07004010 */  beqz       $v0, .L800C6C8C
    /* 4F24 800C6C70 5E000224 */   addiu     $v0, $zero, 0x5E
    /* 4F28 800C6C74 A201A210 */  beq        $a1, $v0, .L800C7300
    /* 4F2C 800C6C78 5F000224 */   addiu     $v0, $zero, 0x5F
    /* 4F30 800C6C7C A401A210 */  beq        $a1, $v0, .L800C7310
    /* 4F34 800C6C80 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4F38 800C6C84 131D0308 */  j          .L800C744C
    /* 4F3C 800C6C88 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6C8C:
    /* 4F40 800C6C8C 62000224 */  addiu      $v0, $zero, 0x62
    /* 4F44 800C6C90 AA01A210 */  beq        $a1, $v0, .L800C733C
    /* 4F48 800C6C94 6300A22C */   sltiu     $v0, $a1, 0x63
    /* 4F4C 800C6C98 AC014010 */  beqz       $v0, .L800C734C
    /* 4F50 800C6C9C 0C80023C */   lui       $v0, %hi(D_800C2090)
    /* 4F54 800C6CA0 CC1C0308 */  j          .L800C7330
    /* 4F58 800C6CA4 00000000 */   nop
  .L800C6CA8:
    /* 4F5C 800C6CA8 E9030224 */  addiu      $v0, $zero, 0x3E9
    /* 4F60 800C6CAC C601A210 */  beq        $a1, $v0, .L800C73C8
    /* 4F64 800C6CB0 EA03A22C */   sltiu     $v0, $a1, 0x3EA
    /* 4F68 800C6CB4 15004010 */  beqz       $v0, .L800C6D0C
    /* 4F6C 800C6CB8 67000224 */   addiu     $v0, $zero, 0x67
    /* 4F70 800C6CBC B301A210 */  beq        $a1, $v0, .L800C738C
    /* 4F74 800C6CC0 6800A22C */   sltiu     $v0, $a1, 0x68
    /* 4F78 800C6CC4 07004010 */  beqz       $v0, .L800C6CE4
    /* 4F7C 800C6CC8 65000224 */   addiu     $v0, $zero, 0x65
    /* 4F80 800C6CCC A701A210 */  beq        $a1, $v0, .L800C736C
    /* 4F84 800C6CD0 66000224 */   addiu     $v0, $zero, 0x66
    /* 4F88 800C6CD4 A901A210 */  beq        $a1, $v0, .L800C737C
    /* 4F8C 800C6CD8 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4F90 800C6CDC 131D0308 */  j          .L800C744C
    /* 4F94 800C6CE0 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6CE4:
    /* 4F98 800C6CE4 69000224 */  addiu      $v0, $zero, 0x69
    /* 4F9C 800C6CE8 AF01A210 */  beq        $a1, $v0, .L800C73A8
    /* 4FA0 800C6CEC 6900A22C */   sltiu     $v0, $a1, 0x69
    /* 4FA4 800C6CF0 AA014014 */  bnez       $v0, .L800C739C
    /* 4FA8 800C6CF4 0C80023C */   lui       $v0, %hi(D_800C20C8)
    /* 4FAC 800C6CF8 6A000224 */  addiu      $v0, $zero, 0x6A
    /* 4FB0 800C6CFC AE01A210 */  beq        $a1, $v0, .L800C73B8
    /* 4FB4 800C6D00 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 4FB8 800C6D04 131D0308 */  j          .L800C744C
    /* 4FBC 800C6D08 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6D0C:
    /* 4FC0 800C6D0C ED030224 */  addiu      $v0, $zero, 0x3ED
    /* 4FC4 800C6D10 BC01A210 */  beq        $a1, $v0, .L800C7404
    /* 4FC8 800C6D14 EE03A22C */   sltiu     $v0, $a1, 0x3EE
    /* 4FCC 800C6D18 07004010 */  beqz       $v0, .L800C6D38
    /* 4FD0 800C6D1C EB030224 */   addiu     $v0, $zero, 0x3EB
    /* 4FD4 800C6D20 B001A210 */  beq        $a1, $v0, .L800C73E4
    /* 4FD8 800C6D24 EC03A22C */   sltiu     $v0, $a1, 0x3EC
    /* 4FDC 800C6D28 B2014010 */  beqz       $v0, .L800C73F4
    /* 4FE0 800C6D2C 0C80023C */   lui       $v0, %hi(D_800C20E8)
    /* 4FE4 800C6D30 F61C0308 */  j          .L800C73D8
    /* 4FE8 800C6D34 00000000 */   nop
  .L800C6D38:
    /* 4FEC 800C6D38 D2070224 */  addiu      $v0, $zero, 0x7D2
    /* 4FF0 800C6D3C BD01A210 */  beq        $a1, $v0, .L800C7434
    /* 4FF4 800C6D40 D307A22C */   sltiu     $v0, $a1, 0x7D3
    /* 4FF8 800C6D44 05004010 */  beqz       $v0, .L800C6D5C
    /* 4FFC 800C6D48 D1070224 */   addiu     $v0, $zero, 0x7D1
    /* 5000 800C6D4C B501A210 */  beq        $a1, $v0, .L800C7424
    /* 5004 800C6D50 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 5008 800C6D54 131D0308 */  j          .L800C744C
    /* 500C 800C6D58 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6D5C:
    /* 5010 800C6D5C D3070224 */  addiu      $v0, $zero, 0x7D3
    /* 5014 800C6D60 AC01A210 */  beq        $a1, $v0, .L800C7414
    /* 5018 800C6D64 0C80023C */   lui       $v0, %hi(D_800C1D88)
    /* 501C 800C6D68 131D0308 */  j          .L800C744C
    /* 5020 800C6D6C 881D4324 */   addiu     $v1, $v0, %lo(D_800C1D88)
  .L800C6D70:
    /* 5024 800C6D70 0C80023C */  lui        $v0, %hi(D_800C1D90)
    /* 5028 800C6D74 901D448C */  lw         $a0, %lo(D_800C1D90)($v0)
    /* 502C 800C6D78 141D0308 */  j          .L800C7450
    /* 5030 800C6D7C 901D4324 */   addiu     $v1, $v0, %lo(D_800C1D90)
  .L800C6D80:
    /* 5034 800C6D80 0C80023C */  lui        $v0, %hi(D_800C1D98)
    /* 5038 800C6D84 981D448C */  lw         $a0, %lo(D_800C1D98)($v0)
    /* 503C 800C6D88 141D0308 */  j          .L800C7450
    /* 5040 800C6D8C 981D4324 */   addiu     $v1, $v0, %lo(D_800C1D98)
  .L800C6D90:
    /* 5044 800C6D90 A01D448C */  lw         $a0, %lo(D_800C1DA0)($v0)
    /* 5048 800C6D94 141D0308 */  j          .L800C7450
    /* 504C 800C6D98 A01D4324 */   addiu     $v1, $v0, %lo(D_800C1DA0)
  .L800C6D9C:
    /* 5050 800C6D9C 0C80023C */  lui        $v0, %hi(D_800C1DA8)
    /* 5054 800C6DA0 A81D448C */  lw         $a0, %lo(D_800C1DA8)($v0)
    /* 5058 800C6DA4 141D0308 */  j          .L800C7450
    /* 505C 800C6DA8 A81D4324 */   addiu     $v1, $v0, %lo(D_800C1DA8)
  .L800C6DAC:
    /* 5060 800C6DAC 0C80023C */  lui        $v0, %hi(D_800C1DB0)
    /* 5064 800C6DB0 B01D448C */  lw         $a0, %lo(D_800C1DB0)($v0)
    /* 5068 800C6DB4 141D0308 */  j          .L800C7450
    /* 506C 800C6DB8 B01D4324 */   addiu     $v1, $v0, %lo(D_800C1DB0)
  .L800C6DBC:
    /* 5070 800C6DBC 0C80023C */  lui        $v0, %hi(D_800C1DB8)
    /* 5074 800C6DC0 B81D448C */  lw         $a0, %lo(D_800C1DB8)($v0)
    /* 5078 800C6DC4 141D0308 */  j          .L800C7450
    /* 507C 800C6DC8 B81D4324 */   addiu     $v1, $v0, %lo(D_800C1DB8)
  .L800C6DCC:
    /* 5080 800C6DCC 0C80023C */  lui        $v0, %hi(D_800C1DC0)
    /* 5084 800C6DD0 C01D448C */  lw         $a0, %lo(D_800C1DC0)($v0)
    /* 5088 800C6DD4 141D0308 */  j          .L800C7450
    /* 508C 800C6DD8 C01D4324 */   addiu     $v1, $v0, %lo(D_800C1DC0)
  .L800C6DDC:
    /* 5090 800C6DDC 0C80023C */  lui        $v0, %hi(D_800C1DC8)
    /* 5094 800C6DE0 C81D448C */  lw         $a0, %lo(D_800C1DC8)($v0)
    /* 5098 800C6DE4 141D0308 */  j          .L800C7450
    /* 509C 800C6DE8 C81D4324 */   addiu     $v1, $v0, %lo(D_800C1DC8)
  .L800C6DEC:
    /* 50A0 800C6DEC 0C80023C */  lui        $v0, %hi(D_800C1DD0)
    /* 50A4 800C6DF0 D01D448C */  lw         $a0, %lo(D_800C1DD0)($v0)
    /* 50A8 800C6DF4 141D0308 */  j          .L800C7450
    /* 50AC 800C6DF8 D01D4324 */   addiu     $v1, $v0, %lo(D_800C1DD0)
  .L800C6DFC:
    /* 50B0 800C6DFC D81D448C */  lw         $a0, %lo(D_800C1DD8)($v0)
    /* 50B4 800C6E00 141D0308 */  j          .L800C7450
    /* 50B8 800C6E04 D81D4324 */   addiu     $v1, $v0, %lo(D_800C1DD8)
  .L800C6E08:
    /* 50BC 800C6E08 0C80023C */  lui        $v0, %hi(D_800C1DE0)
    /* 50C0 800C6E0C E01D448C */  lw         $a0, %lo(D_800C1DE0)($v0)
    /* 50C4 800C6E10 141D0308 */  j          .L800C7450
    /* 50C8 800C6E14 E01D4324 */   addiu     $v1, $v0, %lo(D_800C1DE0)
  .L800C6E18:
    /* 50CC 800C6E18 0C80023C */  lui        $v0, %hi(D_800C1DE8)
    /* 50D0 800C6E1C E81D448C */  lw         $a0, %lo(D_800C1DE8)($v0)
    /* 50D4 800C6E20 141D0308 */  j          .L800C7450
    /* 50D8 800C6E24 E81D4324 */   addiu     $v1, $v0, %lo(D_800C1DE8)
  .L800C6E28:
    /* 50DC 800C6E28 0C80023C */  lui        $v0, %hi(D_800C1DF0)
    /* 50E0 800C6E2C F01D448C */  lw         $a0, %lo(D_800C1DF0)($v0)
    /* 50E4 800C6E30 141D0308 */  j          .L800C7450
    /* 50E8 800C6E34 F01D4324 */   addiu     $v1, $v0, %lo(D_800C1DF0)
  .L800C6E38:
    /* 50EC 800C6E38 0C80023C */  lui        $v0, %hi(D_800C1DF8)
    /* 50F0 800C6E3C F81D448C */  lw         $a0, %lo(D_800C1DF8)($v0)
    /* 50F4 800C6E40 141D0308 */  j          .L800C7450
    /* 50F8 800C6E44 F81D4324 */   addiu     $v1, $v0, %lo(D_800C1DF8)
  .L800C6E48:
    /* 50FC 800C6E48 0C80023C */  lui        $v0, %hi(D_800C1E00)
    /* 5100 800C6E4C 001E448C */  lw         $a0, %lo(D_800C1E00)($v0)
    /* 5104 800C6E50 141D0308 */  j          .L800C7450
    /* 5108 800C6E54 001E4324 */   addiu     $v1, $v0, %lo(D_800C1E00)
  .L800C6E58:
    /* 510C 800C6E58 0C80023C */  lui        $v0, %hi(D_800C1E08)
    /* 5110 800C6E5C 081E448C */  lw         $a0, %lo(D_800C1E08)($v0)
    /* 5114 800C6E60 141D0308 */  j          .L800C7450
    /* 5118 800C6E64 081E4324 */   addiu     $v1, $v0, %lo(D_800C1E08)
  .L800C6E68:
    /* 511C 800C6E68 101E448C */  lw         $a0, %lo(D_800C1E10)($v0)
    /* 5120 800C6E6C 141D0308 */  j          .L800C7450
    /* 5124 800C6E70 101E4324 */   addiu     $v1, $v0, %lo(D_800C1E10)
  .L800C6E74:
    /* 5128 800C6E74 0C80023C */  lui        $v0, %hi(D_800C1E18)
    /* 512C 800C6E78 181E448C */  lw         $a0, %lo(D_800C1E18)($v0)
    /* 5130 800C6E7C 141D0308 */  j          .L800C7450
    /* 5134 800C6E80 181E4324 */   addiu     $v1, $v0, %lo(D_800C1E18)
  .L800C6E84:
    /* 5138 800C6E84 0C80023C */  lui        $v0, %hi(D_800C1E20)
    /* 513C 800C6E88 201E448C */  lw         $a0, %lo(D_800C1E20)($v0)
    /* 5140 800C6E8C 141D0308 */  j          .L800C7450
    /* 5144 800C6E90 201E4324 */   addiu     $v1, $v0, %lo(D_800C1E20)
  .L800C6E94:
    /* 5148 800C6E94 0C80023C */  lui        $v0, %hi(D_800C1E28)
    /* 514C 800C6E98 281E448C */  lw         $a0, %lo(D_800C1E28)($v0)
    /* 5150 800C6E9C 141D0308 */  j          .L800C7450
    /* 5154 800C6EA0 281E4324 */   addiu     $v1, $v0, %lo(D_800C1E28)
  .L800C6EA4:
    /* 5158 800C6EA4 0C80023C */  lui        $v0, %hi(D_800C1E30)
    /* 515C 800C6EA8 301E448C */  lw         $a0, %lo(D_800C1E30)($v0)
    /* 5160 800C6EAC 141D0308 */  j          .L800C7450
    /* 5164 800C6EB0 301E4324 */   addiu     $v1, $v0, %lo(D_800C1E30)
  .L800C6EB4:
    /* 5168 800C6EB4 381E448C */  lw         $a0, %lo(D_800C1E38)($v0)
    /* 516C 800C6EB8 141D0308 */  j          .L800C7450
    /* 5170 800C6EBC 381E4324 */   addiu     $v1, $v0, %lo(D_800C1E38)
  .L800C6EC0:
    /* 5174 800C6EC0 0C80023C */  lui        $v0, %hi(D_800C1E40)
    /* 5178 800C6EC4 401E448C */  lw         $a0, %lo(D_800C1E40)($v0)
    /* 517C 800C6EC8 141D0308 */  j          .L800C7450
    /* 5180 800C6ECC 401E4324 */   addiu     $v1, $v0, %lo(D_800C1E40)
  .L800C6ED0:
    /* 5184 800C6ED0 0C80023C */  lui        $v0, %hi(D_800C1E48)
    /* 5188 800C6ED4 481E448C */  lw         $a0, %lo(D_800C1E48)($v0)
    /* 518C 800C6ED8 141D0308 */  j          .L800C7450
    /* 5190 800C6EDC 481E4324 */   addiu     $v1, $v0, %lo(D_800C1E48)
  .L800C6EE0:
    /* 5194 800C6EE0 0C80023C */  lui        $v0, %hi(D_800C1E50)
    /* 5198 800C6EE4 501E448C */  lw         $a0, %lo(D_800C1E50)($v0)
    /* 519C 800C6EE8 141D0308 */  j          .L800C7450
    /* 51A0 800C6EEC 501E4324 */   addiu     $v1, $v0, %lo(D_800C1E50)
  .L800C6EF0:
    /* 51A4 800C6EF0 581E448C */  lw         $a0, %lo(D_800C1E58)($v0)
    /* 51A8 800C6EF4 141D0308 */  j          .L800C7450
    /* 51AC 800C6EF8 581E4324 */   addiu     $v1, $v0, %lo(D_800C1E58)
  .L800C6EFC:
    /* 51B0 800C6EFC 0C80023C */  lui        $v0, %hi(D_800C1E60)
    /* 51B4 800C6F00 601E448C */  lw         $a0, %lo(D_800C1E60)($v0)
    /* 51B8 800C6F04 141D0308 */  j          .L800C7450
    /* 51BC 800C6F08 601E4324 */   addiu     $v1, $v0, %lo(D_800C1E60)
  .L800C6F0C:
    /* 51C0 800C6F0C 0C80023C */  lui        $v0, %hi(D_800C1E68)
    /* 51C4 800C6F10 681E448C */  lw         $a0, %lo(D_800C1E68)($v0)
    /* 51C8 800C6F14 141D0308 */  j          .L800C7450
    /* 51CC 800C6F18 681E4324 */   addiu     $v1, $v0, %lo(D_800C1E68)
  .L800C6F1C:
    /* 51D0 800C6F1C 0C80023C */  lui        $v0, %hi(D_800C1E70)
    /* 51D4 800C6F20 701E448C */  lw         $a0, %lo(D_800C1E70)($v0)
    /* 51D8 800C6F24 141D0308 */  j          .L800C7450
    /* 51DC 800C6F28 701E4324 */   addiu     $v1, $v0, %lo(D_800C1E70)
  .L800C6F2C:
    /* 51E0 800C6F2C 0C80023C */  lui        $v0, %hi(D_800C1E78)
    /* 51E4 800C6F30 781E448C */  lw         $a0, %lo(D_800C1E78)($v0)
    /* 51E8 800C6F34 141D0308 */  j          .L800C7450
    /* 51EC 800C6F38 781E4324 */   addiu     $v1, $v0, %lo(D_800C1E78)
  .L800C6F3C:
    /* 51F0 800C6F3C 0C80023C */  lui        $v0, %hi(D_800C1E80)
    /* 51F4 800C6F40 801E448C */  lw         $a0, %lo(D_800C1E80)($v0)
    /* 51F8 800C6F44 141D0308 */  j          .L800C7450
    /* 51FC 800C6F48 801E4324 */   addiu     $v1, $v0, %lo(D_800C1E80)
  .L800C6F4C:
    /* 5200 800C6F4C 881E448C */  lw         $a0, %lo(D_800C1E88)($v0)
    /* 5204 800C6F50 141D0308 */  j          .L800C7450
    /* 5208 800C6F54 881E4324 */   addiu     $v1, $v0, %lo(D_800C1E88)
  .L800C6F58:
    /* 520C 800C6F58 0C80023C */  lui        $v0, %hi(D_800C1E90)
    /* 5210 800C6F5C 901E448C */  lw         $a0, %lo(D_800C1E90)($v0)
    /* 5214 800C6F60 141D0308 */  j          .L800C7450
    /* 5218 800C6F64 901E4324 */   addiu     $v1, $v0, %lo(D_800C1E90)
  .L800C6F68:
    /* 521C 800C6F68 0C80023C */  lui        $v0, %hi(D_800C1E98)
    /* 5220 800C6F6C 981E448C */  lw         $a0, %lo(D_800C1E98)($v0)
    /* 5224 800C6F70 141D0308 */  j          .L800C7450
    /* 5228 800C6F74 981E4324 */   addiu     $v1, $v0, %lo(D_800C1E98)
  .L800C6F78:
    /* 522C 800C6F78 0C80023C */  lui        $v0, %hi(D_800C1EA0)
    /* 5230 800C6F7C A01E448C */  lw         $a0, %lo(D_800C1EA0)($v0)
    /* 5234 800C6F80 141D0308 */  j          .L800C7450
    /* 5238 800C6F84 A01E4324 */   addiu     $v1, $v0, %lo(D_800C1EA0)
  .L800C6F88:
    /* 523C 800C6F88 0C80023C */  lui        $v0, %hi(D_800C1EA8)
    /* 5240 800C6F8C A81E448C */  lw         $a0, %lo(D_800C1EA8)($v0)
    /* 5244 800C6F90 141D0308 */  j          .L800C7450
    /* 5248 800C6F94 A81E4324 */   addiu     $v1, $v0, %lo(D_800C1EA8)
  .L800C6F98:
    /* 524C 800C6F98 0C80023C */  lui        $v0, %hi(D_800C1EB0)
    /* 5250 800C6F9C B01E448C */  lw         $a0, %lo(D_800C1EB0)($v0)
    /* 5254 800C6FA0 141D0308 */  j          .L800C7450
    /* 5258 800C6FA4 B01E4324 */   addiu     $v1, $v0, %lo(D_800C1EB0)
  .L800C6FA8:
    /* 525C 800C6FA8 0C80023C */  lui        $v0, %hi(D_800C1EB8)
    /* 5260 800C6FAC B81E448C */  lw         $a0, %lo(D_800C1EB8)($v0)
    /* 5264 800C6FB0 141D0308 */  j          .L800C7450
    /* 5268 800C6FB4 B81E4324 */   addiu     $v1, $v0, %lo(D_800C1EB8)
  .L800C6FB8:
    /* 526C 800C6FB8 C01E448C */  lw         $a0, %lo(D_800C1EC0)($v0)
    /* 5270 800C6FBC 141D0308 */  j          .L800C7450
    /* 5274 800C6FC0 C01E4324 */   addiu     $v1, $v0, %lo(D_800C1EC0)
  .L800C6FC4:
    /* 5278 800C6FC4 0C80023C */  lui        $v0, %hi(D_800C1EC8)
    /* 527C 800C6FC8 C81E448C */  lw         $a0, %lo(D_800C1EC8)($v0)
    /* 5280 800C6FCC 141D0308 */  j          .L800C7450
    /* 5284 800C6FD0 C81E4324 */   addiu     $v1, $v0, %lo(D_800C1EC8)
  .L800C6FD4:
    /* 5288 800C6FD4 0C80023C */  lui        $v0, %hi(D_800C1ED0)
    /* 528C 800C6FD8 D01E448C */  lw         $a0, %lo(D_800C1ED0)($v0)
    /* 5290 800C6FDC 141D0308 */  j          .L800C7450
    /* 5294 800C6FE0 D01E4324 */   addiu     $v1, $v0, %lo(D_800C1ED0)
  .L800C6FE4:
    /* 5298 800C6FE4 0C80023C */  lui        $v0, %hi(D_800C1ED8)
    /* 529C 800C6FE8 D81E448C */  lw         $a0, %lo(D_800C1ED8)($v0)
    /* 52A0 800C6FEC 141D0308 */  j          .L800C7450
    /* 52A4 800C6FF0 D81E4324 */   addiu     $v1, $v0, %lo(D_800C1ED8)
  .L800C6FF4:
    /* 52A8 800C6FF4 0C80023C */  lui        $v0, %hi(D_800C1EE0)
    /* 52AC 800C6FF8 E01E448C */  lw         $a0, %lo(D_800C1EE0)($v0)
    /* 52B0 800C6FFC 141D0308 */  j          .L800C7450
    /* 52B4 800C7000 E01E4324 */   addiu     $v1, $v0, %lo(D_800C1EE0)
  .L800C7004:
    /* 52B8 800C7004 0C80023C */  lui        $v0, %hi(D_800C1EE8)
    /* 52BC 800C7008 E81E448C */  lw         $a0, %lo(D_800C1EE8)($v0)
    /* 52C0 800C700C 141D0308 */  j          .L800C7450
    /* 52C4 800C7010 E81E4324 */   addiu     $v1, $v0, %lo(D_800C1EE8)
  .L800C7014:
    /* 52C8 800C7014 0C80023C */  lui        $v0, %hi(D_800C1EF0)
    /* 52CC 800C7018 F01E448C */  lw         $a0, %lo(D_800C1EF0)($v0)
    /* 52D0 800C701C 141D0308 */  j          .L800C7450
    /* 52D4 800C7020 F01E4324 */   addiu     $v1, $v0, %lo(D_800C1EF0)
  .L800C7024:
    /* 52D8 800C7024 F81E448C */  lw         $a0, %lo(D_800C1EF8)($v0)
    /* 52DC 800C7028 141D0308 */  j          .L800C7450
    /* 52E0 800C702C F81E4324 */   addiu     $v1, $v0, %lo(D_800C1EF8)
  .L800C7030:
    /* 52E4 800C7030 0C80023C */  lui        $v0, %hi(D_800C1F00)
    /* 52E8 800C7034 001F448C */  lw         $a0, %lo(D_800C1F00)($v0)
    /* 52EC 800C7038 141D0308 */  j          .L800C7450
    /* 52F0 800C703C 001F4324 */   addiu     $v1, $v0, %lo(D_800C1F00)
  .L800C7040:
    /* 52F4 800C7040 0C80023C */  lui        $v0, %hi(D_800C1F08)
    /* 52F8 800C7044 081F448C */  lw         $a0, %lo(D_800C1F08)($v0)
    /* 52FC 800C7048 141D0308 */  j          .L800C7450
    /* 5300 800C704C 081F4324 */   addiu     $v1, $v0, %lo(D_800C1F08)
  .L800C7050:
    /* 5304 800C7050 0C80023C */  lui        $v0, %hi(D_800C1F10)
    /* 5308 800C7054 101F448C */  lw         $a0, %lo(D_800C1F10)($v0)
    /* 530C 800C7058 141D0308 */  j          .L800C7450
    /* 5310 800C705C 101F4324 */   addiu     $v1, $v0, %lo(D_800C1F10)
  .L800C7060:
    /* 5314 800C7060 181F448C */  lw         $a0, %lo(D_800C1F18)($v0)
    /* 5318 800C7064 141D0308 */  j          .L800C7450
    /* 531C 800C7068 181F4324 */   addiu     $v1, $v0, %lo(D_800C1F18)
  .L800C706C:
    /* 5320 800C706C 0C80023C */  lui        $v0, %hi(D_800C1F20)
    /* 5324 800C7070 201F448C */  lw         $a0, %lo(D_800C1F20)($v0)
    /* 5328 800C7074 141D0308 */  j          .L800C7450
    /* 532C 800C7078 201F4324 */   addiu     $v1, $v0, %lo(D_800C1F20)
  .L800C707C:
    /* 5330 800C707C 0C80023C */  lui        $v0, %hi(D_800C1F28)
    /* 5334 800C7080 281F448C */  lw         $a0, %lo(D_800C1F28)($v0)
    /* 5338 800C7084 141D0308 */  j          .L800C7450
    /* 533C 800C7088 281F4324 */   addiu     $v1, $v0, %lo(D_800C1F28)
  .L800C708C:
    /* 5340 800C708C 0C80023C */  lui        $v0, %hi(D_800C1F30)
    /* 5344 800C7090 301F448C */  lw         $a0, %lo(D_800C1F30)($v0)
    /* 5348 800C7094 141D0308 */  j          .L800C7450
    /* 534C 800C7098 301F4324 */   addiu     $v1, $v0, %lo(D_800C1F30)
  .L800C709C:
    /* 5350 800C709C 381F448C */  lw         $a0, %lo(D_800C1F38)($v0)
    /* 5354 800C70A0 141D0308 */  j          .L800C7450
    /* 5358 800C70A4 381F4324 */   addiu     $v1, $v0, %lo(D_800C1F38)
  .L800C70A8:
    /* 535C 800C70A8 0C80023C */  lui        $v0, %hi(D_800C1F40)
    /* 5360 800C70AC 401F448C */  lw         $a0, %lo(D_800C1F40)($v0)
    /* 5364 800C70B0 141D0308 */  j          .L800C7450
    /* 5368 800C70B4 401F4324 */   addiu     $v1, $v0, %lo(D_800C1F40)
  .L800C70B8:
    /* 536C 800C70B8 0C80023C */  lui        $v0, %hi(D_800C1F48)
    /* 5370 800C70BC 481F448C */  lw         $a0, %lo(D_800C1F48)($v0)
    /* 5374 800C70C0 141D0308 */  j          .L800C7450
    /* 5378 800C70C4 481F4324 */   addiu     $v1, $v0, %lo(D_800C1F48)
  .L800C70C8:
    /* 537C 800C70C8 0C80023C */  lui        $v0, %hi(D_800C1F50)
    /* 5380 800C70CC 501F448C */  lw         $a0, %lo(D_800C1F50)($v0)
    /* 5384 800C70D0 141D0308 */  j          .L800C7450
    /* 5388 800C70D4 501F4324 */   addiu     $v1, $v0, %lo(D_800C1F50)
  .L800C70D8:
    /* 538C 800C70D8 0C80023C */  lui        $v0, %hi(D_800C1F58)
    /* 5390 800C70DC 581F448C */  lw         $a0, %lo(D_800C1F58)($v0)
    /* 5394 800C70E0 141D0308 */  j          .L800C7450
    /* 5398 800C70E4 581F4324 */   addiu     $v1, $v0, %lo(D_800C1F58)
  .L800C70E8:
    /* 539C 800C70E8 0C80023C */  lui        $v0, %hi(D_800C1F60)
    /* 53A0 800C70EC 601F448C */  lw         $a0, %lo(D_800C1F60)($v0)
    /* 53A4 800C70F0 141D0308 */  j          .L800C7450
    /* 53A8 800C70F4 601F4324 */   addiu     $v1, $v0, %lo(D_800C1F60)
  .L800C70F8:
    /* 53AC 800C70F8 0C80023C */  lui        $v0, %hi(D_800C1F68)
    /* 53B0 800C70FC 681F448C */  lw         $a0, %lo(D_800C1F68)($v0)
    /* 53B4 800C7100 141D0308 */  j          .L800C7450
    /* 53B8 800C7104 681F4324 */   addiu     $v1, $v0, %lo(D_800C1F68)
  .L800C7108:
    /* 53BC 800C7108 701F448C */  lw         $a0, %lo(D_800C1F70)($v0)
    /* 53C0 800C710C 141D0308 */  j          .L800C7450
    /* 53C4 800C7110 701F4324 */   addiu     $v1, $v0, %lo(D_800C1F70)
  .L800C7114:
    /* 53C8 800C7114 0C80023C */  lui        $v0, %hi(D_800C1F78)
    /* 53CC 800C7118 781F448C */  lw         $a0, %lo(D_800C1F78)($v0)
    /* 53D0 800C711C 141D0308 */  j          .L800C7450
    /* 53D4 800C7120 781F4324 */   addiu     $v1, $v0, %lo(D_800C1F78)
  .L800C7124:
    /* 53D8 800C7124 0C80023C */  lui        $v0, %hi(D_800C1F80)
    /* 53DC 800C7128 801F448C */  lw         $a0, %lo(D_800C1F80)($v0)
    /* 53E0 800C712C 141D0308 */  j          .L800C7450
    /* 53E4 800C7130 801F4324 */   addiu     $v1, $v0, %lo(D_800C1F80)
  .L800C7134:
    /* 53E8 800C7134 0C80023C */  lui        $v0, %hi(D_800C1F88)
    /* 53EC 800C7138 881F448C */  lw         $a0, %lo(D_800C1F88)($v0)
    /* 53F0 800C713C 141D0308 */  j          .L800C7450
    /* 53F4 800C7140 881F4324 */   addiu     $v1, $v0, %lo(D_800C1F88)
  .L800C7144:
    /* 53F8 800C7144 0C80023C */  lui        $v0, %hi(D_800C1F90)
    /* 53FC 800C7148 901F448C */  lw         $a0, %lo(D_800C1F90)($v0)
    /* 5400 800C714C 141D0308 */  j          .L800C7450
    /* 5404 800C7150 901F4324 */   addiu     $v1, $v0, %lo(D_800C1F90)
  .L800C7154:
    /* 5408 800C7154 0C80023C */  lui        $v0, %hi(D_800C1F98)
    /* 540C 800C7158 981F448C */  lw         $a0, %lo(D_800C1F98)($v0)
    /* 5410 800C715C 141D0308 */  j          .L800C7450
    /* 5414 800C7160 981F4324 */   addiu     $v1, $v0, %lo(D_800C1F98)
  .L800C7164:
    /* 5418 800C7164 0C80023C */  lui        $v0, %hi(D_800C1FA0)
    /* 541C 800C7168 A01F448C */  lw         $a0, %lo(D_800C1FA0)($v0)
    /* 5420 800C716C 141D0308 */  j          .L800C7450
    /* 5424 800C7170 A01F4324 */   addiu     $v1, $v0, %lo(D_800C1FA0)
  .L800C7174:
    /* 5428 800C7174 A81F448C */  lw         $a0, %lo(D_800C1FA8)($v0)
    /* 542C 800C7178 141D0308 */  j          .L800C7450
    /* 5430 800C717C A81F4324 */   addiu     $v1, $v0, %lo(D_800C1FA8)
  .L800C7180:
    /* 5434 800C7180 0C80023C */  lui        $v0, %hi(D_800C1FB0)
    /* 5438 800C7184 B01F448C */  lw         $a0, %lo(D_800C1FB0)($v0)
    /* 543C 800C7188 141D0308 */  j          .L800C7450
    /* 5440 800C718C B01F4324 */   addiu     $v1, $v0, %lo(D_800C1FB0)
  .L800C7190:
    /* 5444 800C7190 0C80023C */  lui        $v0, %hi(D_800C1FB8)
    /* 5448 800C7194 B81F448C */  lw         $a0, %lo(D_800C1FB8)($v0)
    /* 544C 800C7198 141D0308 */  j          .L800C7450
    /* 5450 800C719C B81F4324 */   addiu     $v1, $v0, %lo(D_800C1FB8)
  .L800C71A0:
    /* 5454 800C71A0 0C80023C */  lui        $v0, %hi(D_800C1FC0)
    /* 5458 800C71A4 C01F448C */  lw         $a0, %lo(D_800C1FC0)($v0)
    /* 545C 800C71A8 141D0308 */  j          .L800C7450
    /* 5460 800C71AC C01F4324 */   addiu     $v1, $v0, %lo(D_800C1FC0)
  .L800C71B0:
    /* 5464 800C71B0 0C80023C */  lui        $v0, %hi(D_800C1FC8)
    /* 5468 800C71B4 C81F448C */  lw         $a0, %lo(D_800C1FC8)($v0)
    /* 546C 800C71B8 141D0308 */  j          .L800C7450
    /* 5470 800C71BC C81F4324 */   addiu     $v1, $v0, %lo(D_800C1FC8)
  .L800C71C0:
    /* 5474 800C71C0 0C80023C */  lui        $v0, %hi(D_800C1FD0)
    /* 5478 800C71C4 D01F448C */  lw         $a0, %lo(D_800C1FD0)($v0)
    /* 547C 800C71C8 141D0308 */  j          .L800C7450
    /* 5480 800C71CC D01F4324 */   addiu     $v1, $v0, %lo(D_800C1FD0)
  .L800C71D0:
    /* 5484 800C71D0 0C80023C */  lui        $v0, %hi(D_800C1FD8)
    /* 5488 800C71D4 D81F448C */  lw         $a0, %lo(D_800C1FD8)($v0)
    /* 548C 800C71D8 141D0308 */  j          .L800C7450
    /* 5490 800C71DC D81F4324 */   addiu     $v1, $v0, %lo(D_800C1FD8)
  .L800C71E0:
    /* 5494 800C71E0 E01F448C */  lw         $a0, %lo(D_800C1FE0)($v0)
    /* 5498 800C71E4 141D0308 */  j          .L800C7450
    /* 549C 800C71E8 E01F4324 */   addiu     $v1, $v0, %lo(D_800C1FE0)
  .L800C71EC:
    /* 54A0 800C71EC 0C80023C */  lui        $v0, %hi(D_800C1FE8)
    /* 54A4 800C71F0 E81F448C */  lw         $a0, %lo(D_800C1FE8)($v0)
    /* 54A8 800C71F4 141D0308 */  j          .L800C7450
    /* 54AC 800C71F8 E81F4324 */   addiu     $v1, $v0, %lo(D_800C1FE8)
  .L800C71FC:
    /* 54B0 800C71FC 0C80023C */  lui        $v0, %hi(D_800C1FF0)
    /* 54B4 800C7200 F01F448C */  lw         $a0, %lo(D_800C1FF0)($v0)
    /* 54B8 800C7204 141D0308 */  j          .L800C7450
    /* 54BC 800C7208 F01F4324 */   addiu     $v1, $v0, %lo(D_800C1FF0)
  .L800C720C:
    /* 54C0 800C720C 0C80023C */  lui        $v0, %hi(D_800C1FF8)
    /* 54C4 800C7210 F81F448C */  lw         $a0, %lo(D_800C1FF8)($v0)
    /* 54C8 800C7214 141D0308 */  j          .L800C7450
    /* 54CC 800C7218 F81F4324 */   addiu     $v1, $v0, %lo(D_800C1FF8)
  .L800C721C:
    /* 54D0 800C721C 0020448C */  lw         $a0, %lo(D_800C2000)($v0)
    /* 54D4 800C7220 141D0308 */  j          .L800C7450
    /* 54D8 800C7224 00204324 */   addiu     $v1, $v0, %lo(D_800C2000)
  .L800C7228:
    /* 54DC 800C7228 0C80023C */  lui        $v0, %hi(D_800C2008)
    /* 54E0 800C722C 0820448C */  lw         $a0, %lo(D_800C2008)($v0)
    /* 54E4 800C7230 141D0308 */  j          .L800C7450
    /* 54E8 800C7234 08204324 */   addiu     $v1, $v0, %lo(D_800C2008)
  .L800C7238:
    /* 54EC 800C7238 0C80023C */  lui        $v0, %hi(D_800C2010)
    /* 54F0 800C723C 1020448C */  lw         $a0, %lo(D_800C2010)($v0)
    /* 54F4 800C7240 141D0308 */  j          .L800C7450
    /* 54F8 800C7244 10204324 */   addiu     $v1, $v0, %lo(D_800C2010)
  .L800C7248:
    /* 54FC 800C7248 0C80023C */  lui        $v0, %hi(D_800C2018)
    /* 5500 800C724C 1820448C */  lw         $a0, %lo(D_800C2018)($v0)
    /* 5504 800C7250 141D0308 */  j          .L800C7450
    /* 5508 800C7254 18204324 */   addiu     $v1, $v0, %lo(D_800C2018)
  .L800C7258:
    /* 550C 800C7258 2020448C */  lw         $a0, %lo(D_800C2020)($v0)
    /* 5510 800C725C 141D0308 */  j          .L800C7450
    /* 5514 800C7260 20204324 */   addiu     $v1, $v0, %lo(D_800C2020)
  .L800C7264:
    /* 5518 800C7264 0C80023C */  lui        $v0, %hi(D_800C2028)
    /* 551C 800C7268 2820448C */  lw         $a0, %lo(D_800C2028)($v0)
    /* 5520 800C726C 141D0308 */  j          .L800C7450
    /* 5524 800C7270 28204324 */   addiu     $v1, $v0, %lo(D_800C2028)
  .L800C7274:
    /* 5528 800C7274 0C80023C */  lui        $v0, %hi(D_800C2030)
    /* 552C 800C7278 3020448C */  lw         $a0, %lo(D_800C2030)($v0)
    /* 5530 800C727C 141D0308 */  j          .L800C7450
    /* 5534 800C7280 30204324 */   addiu     $v1, $v0, %lo(D_800C2030)
  .L800C7284:
    /* 5538 800C7284 0C80023C */  lui        $v0, %hi(D_800C2038)
    /* 553C 800C7288 3820448C */  lw         $a0, %lo(D_800C2038)($v0)
    /* 5540 800C728C 141D0308 */  j          .L800C7450
    /* 5544 800C7290 38204324 */   addiu     $v1, $v0, %lo(D_800C2038)
  .L800C7294:
    /* 5548 800C7294 0C80023C */  lui        $v0, %hi(D_800C2040)
    /* 554C 800C7298 4020448C */  lw         $a0, %lo(D_800C2040)($v0)
    /* 5550 800C729C 141D0308 */  j          .L800C7450
    /* 5554 800C72A0 40204324 */   addiu     $v1, $v0, %lo(D_800C2040)
  .L800C72A4:
    /* 5558 800C72A4 0C80023C */  lui        $v0, %hi(D_800C2048)
    /* 555C 800C72A8 4820448C */  lw         $a0, %lo(D_800C2048)($v0)
    /* 5560 800C72AC 141D0308 */  j          .L800C7450
    /* 5564 800C72B0 48204324 */   addiu     $v1, $v0, %lo(D_800C2048)
  .L800C72B4:
    /* 5568 800C72B4 0C80023C */  lui        $v0, %hi(D_800C2050)
    /* 556C 800C72B8 5020448C */  lw         $a0, %lo(D_800C2050)($v0)
    /* 5570 800C72BC 141D0308 */  j          .L800C7450
    /* 5574 800C72C0 50204324 */   addiu     $v1, $v0, %lo(D_800C2050)
  .L800C72C4:
    /* 5578 800C72C4 5820448C */  lw         $a0, %lo(D_800C2058)($v0)
    /* 557C 800C72C8 141D0308 */  j          .L800C7450
    /* 5580 800C72CC 58204324 */   addiu     $v1, $v0, %lo(D_800C2058)
  .L800C72D0:
    /* 5584 800C72D0 0C80023C */  lui        $v0, %hi(D_800C2060)
    /* 5588 800C72D4 6020448C */  lw         $a0, %lo(D_800C2060)($v0)
    /* 558C 800C72D8 141D0308 */  j          .L800C7450
    /* 5590 800C72DC 60204324 */   addiu     $v1, $v0, %lo(D_800C2060)
  .L800C72E0:
    /* 5594 800C72E0 0C80023C */  lui        $v0, %hi(D_800C2068)
    /* 5598 800C72E4 6820448C */  lw         $a0, %lo(D_800C2068)($v0)
    /* 559C 800C72E8 141D0308 */  j          .L800C7450
    /* 55A0 800C72EC 68204324 */   addiu     $v1, $v0, %lo(D_800C2068)
  .L800C72F0:
    /* 55A4 800C72F0 0C80023C */  lui        $v0, %hi(D_800C2070)
    /* 55A8 800C72F4 7020448C */  lw         $a0, %lo(D_800C2070)($v0)
    /* 55AC 800C72F8 141D0308 */  j          .L800C7450
    /* 55B0 800C72FC 70204324 */   addiu     $v1, $v0, %lo(D_800C2070)
  .L800C7300:
    /* 55B4 800C7300 0C80023C */  lui        $v0, %hi(D_800C2078)
    /* 55B8 800C7304 7820448C */  lw         $a0, %lo(D_800C2078)($v0)
    /* 55BC 800C7308 141D0308 */  j          .L800C7450
    /* 55C0 800C730C 78204324 */   addiu     $v1, $v0, %lo(D_800C2078)
  .L800C7310:
    /* 55C4 800C7310 0C80023C */  lui        $v0, %hi(D_800C2080)
    /* 55C8 800C7314 8020448C */  lw         $a0, %lo(D_800C2080)($v0)
    /* 55CC 800C7318 141D0308 */  j          .L800C7450
    /* 55D0 800C731C 80204324 */   addiu     $v1, $v0, %lo(D_800C2080)
  .L800C7320:
    /* 55D4 800C7320 0C80023C */  lui        $v0, %hi(D_800C2088)
    /* 55D8 800C7324 8820448C */  lw         $a0, %lo(D_800C2088)($v0)
    /* 55DC 800C7328 141D0308 */  j          .L800C7450
    /* 55E0 800C732C 88204324 */   addiu     $v1, $v0, %lo(D_800C2088)
  .L800C7330:
    /* 55E4 800C7330 9020448C */  lw         $a0, %lo(D_800C2090)($v0)
    /* 55E8 800C7334 141D0308 */  j          .L800C7450
    /* 55EC 800C7338 90204324 */   addiu     $v1, $v0, %lo(D_800C2090)
  .L800C733C:
    /* 55F0 800C733C 0C80023C */  lui        $v0, %hi(D_800C2098)
    /* 55F4 800C7340 9820448C */  lw         $a0, %lo(D_800C2098)($v0)
    /* 55F8 800C7344 141D0308 */  j          .L800C7450
    /* 55FC 800C7348 98204324 */   addiu     $v1, $v0, %lo(D_800C2098)
  .L800C734C:
    /* 5600 800C734C 0C80023C */  lui        $v0, %hi(D_800C20A0)
    /* 5604 800C7350 A020448C */  lw         $a0, %lo(D_800C20A0)($v0)
    /* 5608 800C7354 141D0308 */  j          .L800C7450
    /* 560C 800C7358 A0204324 */   addiu     $v1, $v0, %lo(D_800C20A0)
  .L800C735C:
    /* 5610 800C735C 0C80023C */  lui        $v0, %hi(D_800C20A8)
    /* 5614 800C7360 A820448C */  lw         $a0, %lo(D_800C20A8)($v0)
    /* 5618 800C7364 141D0308 */  j          .L800C7450
    /* 561C 800C7368 A8204324 */   addiu     $v1, $v0, %lo(D_800C20A8)
  .L800C736C:
    /* 5620 800C736C 0C80023C */  lui        $v0, %hi(D_800C20B0)
    /* 5624 800C7370 B020448C */  lw         $a0, %lo(D_800C20B0)($v0)
    /* 5628 800C7374 141D0308 */  j          .L800C7450
    /* 562C 800C7378 B0204324 */   addiu     $v1, $v0, %lo(D_800C20B0)
  .L800C737C:
    /* 5630 800C737C 0C80023C */  lui        $v0, %hi(D_800C20B8)
    /* 5634 800C7380 B820448C */  lw         $a0, %lo(D_800C20B8)($v0)
    /* 5638 800C7384 141D0308 */  j          .L800C7450
    /* 563C 800C7388 B8204324 */   addiu     $v1, $v0, %lo(D_800C20B8)
  .L800C738C:
    /* 5640 800C738C 0C80023C */  lui        $v0, %hi(D_800C20C0)
    /* 5644 800C7390 C020448C */  lw         $a0, %lo(D_800C20C0)($v0)
    /* 5648 800C7394 141D0308 */  j          .L800C7450
    /* 564C 800C7398 C0204324 */   addiu     $v1, $v0, %lo(D_800C20C0)
  .L800C739C:
    /* 5650 800C739C C820448C */  lw         $a0, %lo(D_800C20C8)($v0)
    /* 5654 800C73A0 141D0308 */  j          .L800C7450
    /* 5658 800C73A4 C8204324 */   addiu     $v1, $v0, %lo(D_800C20C8)
  .L800C73A8:
    /* 565C 800C73A8 0C80023C */  lui        $v0, %hi(D_800C20D0)
    /* 5660 800C73AC D020448C */  lw         $a0, %lo(D_800C20D0)($v0)
    /* 5664 800C73B0 141D0308 */  j          .L800C7450
    /* 5668 800C73B4 D0204324 */   addiu     $v1, $v0, %lo(D_800C20D0)
  .L800C73B8:
    /* 566C 800C73B8 0C80023C */  lui        $v0, %hi(D_800C20D8)
    /* 5670 800C73BC D820448C */  lw         $a0, %lo(D_800C20D8)($v0)
    /* 5674 800C73C0 141D0308 */  j          .L800C7450
    /* 5678 800C73C4 D8204324 */   addiu     $v1, $v0, %lo(D_800C20D8)
  .L800C73C8:
    /* 567C 800C73C8 0C80023C */  lui        $v0, %hi(D_800C20E0)
    /* 5680 800C73CC E020448C */  lw         $a0, %lo(D_800C20E0)($v0)
    /* 5684 800C73D0 141D0308 */  j          .L800C7450
    /* 5688 800C73D4 E0204324 */   addiu     $v1, $v0, %lo(D_800C20E0)
  .L800C73D8:
    /* 568C 800C73D8 E820448C */  lw         $a0, %lo(D_800C20E8)($v0)
    /* 5690 800C73DC 141D0308 */  j          .L800C7450
    /* 5694 800C73E0 E8204324 */   addiu     $v1, $v0, %lo(D_800C20E8)
  .L800C73E4:
    /* 5698 800C73E4 0C80023C */  lui        $v0, %hi(D_800C20F0)
    /* 569C 800C73E8 F020448C */  lw         $a0, %lo(D_800C20F0)($v0)
    /* 56A0 800C73EC 141D0308 */  j          .L800C7450
    /* 56A4 800C73F0 F0204324 */   addiu     $v1, $v0, %lo(D_800C20F0)
  .L800C73F4:
    /* 56A8 800C73F4 0C80023C */  lui        $v0, %hi(D_800C20F8)
    /* 56AC 800C73F8 F820448C */  lw         $a0, %lo(D_800C20F8)($v0)
    /* 56B0 800C73FC 141D0308 */  j          .L800C7450
    /* 56B4 800C7400 F8204324 */   addiu     $v1, $v0, %lo(D_800C20F8)
  .L800C7404:
    /* 56B8 800C7404 0C80023C */  lui        $v0, %hi(D_800C2100)
    /* 56BC 800C7408 0021448C */  lw         $a0, %lo(D_800C2100)($v0)
    /* 56C0 800C740C 141D0308 */  j          .L800C7450
    /* 56C4 800C7410 00214324 */   addiu     $v1, $v0, %lo(D_800C2100)
  .L800C7414:
    /* 56C8 800C7414 0C80023C */  lui        $v0, %hi(D_800C2108)
    /* 56CC 800C7418 0821448C */  lw         $a0, %lo(D_800C2108)($v0)
    /* 56D0 800C741C 141D0308 */  j          .L800C7450
    /* 56D4 800C7420 08214324 */   addiu     $v1, $v0, %lo(D_800C2108)
  .L800C7424:
    /* 56D8 800C7424 0C80023C */  lui        $v0, %hi(D_800C2110)
    /* 56DC 800C7428 1021448C */  lw         $a0, %lo(D_800C2110)($v0)
    /* 56E0 800C742C 141D0308 */  j          .L800C7450
    /* 56E4 800C7430 10214324 */   addiu     $v1, $v0, %lo(D_800C2110)
  .L800C7434:
    /* 56E8 800C7434 0C80023C */  lui        $v0, %hi(D_800C2118)
    /* 56EC 800C7438 1821448C */  lw         $a0, %lo(D_800C2118)($v0)
    /* 56F0 800C743C 141D0308 */  j          .L800C7450
    /* 56F4 800C7440 18214324 */   addiu     $v1, $v0, %lo(D_800C2118)
  .L800C7444:
    /* 56F8 800C7444 0C80023C */  lui        $v0, %hi(D_800C1D88)
    /* 56FC 800C7448 881D4324 */  addiu      $v1, $v0, %lo(D_800C1D88)
  .L800C744C:
    /* 5700 800C744C 881D448C */  lw         $a0, %lo(D_800C1D88)($v0)
  .L800C7450:
    /* 5704 800C7450 0400658C */  lw         $a1, 0x4($v1)
    /* 5708 800C7454 0000C4AC */  sw         $a0, 0x0($a2)
    /* 570C 800C7458 0800E003 */  jr         $ra
    /* 5710 800C745C 0400C5AC */   sw        $a1, 0x4($a2)
endlabel func_800C67D8
