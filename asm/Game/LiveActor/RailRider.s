.include "macros.inc"

.text

.global func_8016A5C8
func_8016A5C8:
/* 8016A5C8 00165B08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016A5CC 00165B0C  7C 08 02 A6 */	mflr r0
/* 8016A5D0 00165B10  7C 85 23 78 */	mr r5, r4
/* 8016A5D4 00165B14  C0 22 C0 BC */	lfs f1, lbl_806A733C-_SDA2_BASE_(r2)
/* 8016A5D8 00165B18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016A5DC 00165B1C  38 E0 00 00 */	li r7, 0
/* 8016A5E0 00165B20  C0 02 C0 B8 */	lfs f0, lbl_806A7338-_SDA2_BASE_(r2)
/* 8016A5E4 00165B24  38 C0 00 01 */	li r6, 1
/* 8016A5E8 00165B28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016A5EC 00165B2C  38 00 FF FF */	li r0, -1
/* 8016A5F0 00165B30  7C 7F 1B 78 */	mr r31, r3
/* 8016A5F4 00165B34  38 81 00 08 */	addi r4, r1, 8
/* 8016A5F8 00165B38  90 E3 00 00 */	stw r7, 0(r3)
/* 8016A5FC 00165B3C  D0 23 00 04 */	stfs f1, 4(r3)
/* 8016A600 00165B40  D0 23 00 08 */	stfs f1, 8(r3)
/* 8016A604 00165B44  98 C3 00 0C */	stb r6, 0xc(r3)
/* 8016A608 00165B48  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8016A60C 00165B4C  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8016A610 00165B50  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 8016A614 00165B54  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8016A618 00165B58  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8016A61C 00165B5C  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8016A620 00165B60  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8016A624 00165B64  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8016A628 00165B68  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 8016A62C 00165B6C  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 8016A630 00165B70  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 8016A634 00165B74  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 8016A638 00165B78  38 61 00 0C */	addi r3, r1, 0xc
/* 8016A63C 00165B7C  90 E1 00 08 */	stw r7, 8(r1)
/* 8016A640 00165B80  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8016A644 00165B84  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016A648 00165B88  48 28 BC BD */	bl func_803F6304
/* 8016A64C 00165B8C  80 A1 00 08 */	lwz r5, 8(r1)
/* 8016A650 00165B90  7F E3 FB 78 */	mr r3, r31
/* 8016A654 00165B94  38 81 00 0C */	addi r4, r1, 0xc
/* 8016A658 00165B98  48 00 05 D5 */	bl func_8016AC2C
/* 8016A65C 00165B9C  7F E3 FB 78 */	mr r3, r31
/* 8016A660 00165BA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016A664 00165BA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016A668 00165BA8  7C 08 03 A6 */	mtlr r0
/* 8016A66C 00165BAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8016A670 00165BB0  4E 80 00 20 */	blr 

.global func_8016A674
func_8016A674:
/* 8016A674 00165BB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016A678 00165BB8  7C 08 02 A6 */	mflr r0
/* 8016A67C 00165BBC  7C A6 2B 78 */	mr r6, r5
/* 8016A680 00165BC0  7C 85 23 78 */	mr r5, r4
/* 8016A684 00165BC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016A688 00165BC8  39 00 00 00 */	li r8, 0
/* 8016A68C 00165BCC  C0 22 C0 BC */	lfs f1, lbl_806A733C-_SDA2_BASE_(r2)
/* 8016A690 00165BD0  38 E0 00 01 */	li r7, 1
/* 8016A694 00165BD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016A698 00165BD8  38 00 FF FF */	li r0, -1
/* 8016A69C 00165BDC  C0 02 C0 B8 */	lfs f0, lbl_806A7338-_SDA2_BASE_(r2)
/* 8016A6A0 00165BE0  7C 7F 1B 78 */	mr r31, r3
/* 8016A6A4 00165BE4  91 03 00 00 */	stw r8, 0(r3)
/* 8016A6A8 00165BE8  38 81 00 08 */	addi r4, r1, 8
/* 8016A6AC 00165BEC  D0 23 00 04 */	stfs f1, 4(r3)
/* 8016A6B0 00165BF0  D0 23 00 08 */	stfs f1, 8(r3)
/* 8016A6B4 00165BF4  98 E3 00 0C */	stb r7, 0xc(r3)
/* 8016A6B8 00165BF8  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8016A6BC 00165BFC  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8016A6C0 00165C00  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 8016A6C4 00165C04  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8016A6C8 00165C08  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8016A6CC 00165C0C  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8016A6D0 00165C10  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8016A6D4 00165C14  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8016A6D8 00165C18  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 8016A6DC 00165C1C  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 8016A6E0 00165C20  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 8016A6E4 00165C24  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 8016A6E8 00165C28  38 61 00 0C */	addi r3, r1, 0xc
/* 8016A6EC 00165C2C  91 01 00 08 */	stw r8, 8(r1)
/* 8016A6F0 00165C30  91 01 00 0C */	stw r8, 0xc(r1)
/* 8016A6F4 00165C34  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016A6F8 00165C38  48 28 BD B1 */	bl func_803F64A8
/* 8016A6FC 00165C3C  80 A1 00 08 */	lwz r5, 8(r1)
/* 8016A700 00165C40  7F E3 FB 78 */	mr r3, r31
/* 8016A704 00165C44  38 81 00 0C */	addi r4, r1, 0xc
/* 8016A708 00165C48  48 00 05 25 */	bl func_8016AC2C
/* 8016A70C 00165C4C  7F E3 FB 78 */	mr r3, r31
/* 8016A710 00165C50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016A714 00165C54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016A718 00165C58  7C 08 03 A6 */	mtlr r0
/* 8016A71C 00165C5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8016A720 00165C60  4E 80 00 20 */	blr 

.global func_8016A724
func_8016A724:
/* 8016A724 00165C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016A728 00165C68  7C 08 02 A6 */	mflr r0
/* 8016A72C 00165C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016A730 00165C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016A734 00165C74  7C 7F 1B 78 */	mr r31, r3
/* 8016A738 00165C78  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8016A73C 00165C7C  2C 00 00 00 */	cmpwi r0, 0
/* 8016A740 00165C80  41 82 00 18 */	beq lbl_8016A758
/* 8016A744 00165C84  C0 23 00 04 */	lfs f1, 4(r3)
/* 8016A748 00165C88  C0 03 00 08 */	lfs f0, 8(r3)
/* 8016A74C 00165C8C  EC 01 00 2A */	fadds f0, f1, f0
/* 8016A750 00165C90  D0 03 00 04 */	stfs f0, 4(r3)
/* 8016A754 00165C94  48 00 00 14 */	b lbl_8016A768
lbl_8016A758:
/* 8016A758 00165C98  C0 23 00 04 */	lfs f1, 4(r3)
/* 8016A75C 00165C9C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8016A760 00165CA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8016A764 00165CA4  D0 03 00 04 */	stfs f0, 4(r3)
lbl_8016A768:
/* 8016A768 00165CA8  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A76C 00165CAC  38 80 00 01 */	li r4, 1
/* 8016A770 00165CB0  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8016A774 00165CB4  48 00 73 09 */	bl func_80171A7C
/* 8016A778 00165CB8  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8016A77C 00165CBC  7F E3 FB 78 */	mr r3, r31
/* 8016A780 00165CC0  48 00 08 91 */	bl func_8016B010
/* 8016A784 00165CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016A788 00165CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016A78C 00165CCC  7C 08 03 A6 */	mtlr r0
/* 8016A790 00165CD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8016A794 00165CD4  4E 80 00 20 */	blr 

.global func_8016A798
func_8016A798:
/* 8016A798 00165CD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016A79C 00165CDC  7C 08 02 A6 */	mflr r0
/* 8016A7A0 00165CE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016A7A4 00165CE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016A7A8 00165CE8  7C 7F 1B 78 */	mr r31, r3
/* 8016A7AC 00165CEC  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A7B0 00165CF0  48 00 74 D5 */	bl func_80171C84
/* 8016A7B4 00165CF4  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8016A7B8 00165CF8  7F E3 FB 78 */	mr r3, r31
/* 8016A7BC 00165CFC  48 00 08 55 */	bl func_8016B010
/* 8016A7C0 00165D00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016A7C4 00165D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016A7C8 00165D08  7C 08 03 A6 */	mtlr r0
/* 8016A7CC 00165D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016A7D0 00165D10  4E 80 00 20 */	blr 

.global func_8016A7D4
func_8016A7D4:
/* 8016A7D4 00165D14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8016A7D8 00165D18  7C 08 02 A6 */	mflr r0
/* 8016A7DC 00165D1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8016A7E0 00165D20  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8016A7E4 00165D24  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 8016A7E8 00165D28  39 61 00 30 */	addi r11, r1, 0x30
/* 8016A7EC 00165D2C  48 3A CD 49 */	bl func_80517534
/* 8016A7F0 00165D30  C3 E2 C0 C4 */	lfs f31, lbl_806A7344-_SDA2_BASE_(r2)
/* 8016A7F4 00165D34  7C 7C 1B 78 */	mr r28, r3
/* 8016A7F8 00165D38  7C 9D 23 78 */	mr r29, r4
/* 8016A7FC 00165D3C  3B E0 00 00 */	li r31, 0
/* 8016A800 00165D40  3B C0 00 00 */	li r30, 0
/* 8016A804 00165D44  48 00 00 4C */	b lbl_8016A850
lbl_8016A808:
/* 8016A808 00165D48  7F 83 E3 78 */	mr r3, r28
/* 8016A80C 00165D4C  7F C5 F3 78 */	mr r5, r30
/* 8016A810 00165D50  38 81 00 08 */	addi r4, r1, 8
/* 8016A814 00165D54  48 00 03 C1 */	bl func_8016ABD4
/* 8016A818 00165D58  E0 1D 00 04 */	psq_l f0, 4(r29), 0, 0
/* 8016A81C 00165D5C  E0 21 00 0C */	psq_l f1, 12(r1), 0, 0
/* 8016A820 00165D60  E0 5D 00 00 */	psq_l f2, 0(r29), 0, 0
/* 8016A824 00165D64  10 20 08 28 */	ps_sub f1, f0, f1
/* 8016A828 00165D68  E0 01 00 08 */	psq_l f0, 8(r1), 0, 0
/* 8016A82C 00165D6C  10 02 00 28 */	ps_sub f0, f2, f0
/* 8016A830 00165D70  10 21 00 72 */	ps_mul f1, f1, f1
/* 8016A834 00165D74  10 00 08 3A */	ps_madd f0, f0, f0, f1
/* 8016A838 00165D78  10 00 08 54 */	ps_sum0 f0, f0, f1, f1
/* 8016A83C 00165D7C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8016A840 00165D80  40 80 00 0C */	bge lbl_8016A84C
/* 8016A844 00165D84  FF E0 00 90 */	fmr f31, f0
/* 8016A848 00165D88  7F DF F3 78 */	mr r31, r30
lbl_8016A84C:
/* 8016A84C 00165D8C  3B DE 00 01 */	addi r30, r30, 1
lbl_8016A850:
/* 8016A850 00165D90  80 7C 00 00 */	lwz r3, 0(r28)
/* 8016A854 00165D94  80 03 00 04 */	lwz r0, 4(r3)
/* 8016A858 00165D98  7C 1E 00 00 */	cmpw r30, r0
/* 8016A85C 00165D9C  41 80 FF AC */	blt lbl_8016A808
/* 8016A860 00165DA0  7F E4 FB 78 */	mr r4, r31
/* 8016A864 00165DA4  48 00 75 9D */	bl func_80171E00
/* 8016A868 00165DA8  D0 3C 00 04 */	stfs f1, 4(r28)
/* 8016A86C 00165DAC  7F 83 E3 78 */	mr r3, r28
/* 8016A870 00165DB0  48 00 07 A1 */	bl func_8016B010
/* 8016A874 00165DB4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 8016A878 00165DB8  39 61 00 30 */	addi r11, r1, 0x30
/* 8016A87C 00165DBC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8016A880 00165DC0  48 3A CD 01 */	bl func_80517580
/* 8016A884 00165DC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8016A888 00165DC8  7C 08 03 A6 */	mtlr r0
/* 8016A88C 00165DCC  38 21 00 40 */	addi r1, r1, 0x40
/* 8016A890 00165DD0  4E 80 00 20 */	blr 

.global func_8016A894
func_8016A894:
/* 8016A894 00165DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016A898 00165DD8  7C 08 02 A6 */	mflr r0
/* 8016A89C 00165DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016A8A0 00165DE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016A8A4 00165DE4  7C 7F 1B 78 */	mr r31, r3
/* 8016A8A8 00165DE8  48 00 06 F5 */	bl func_8016AF9C
/* 8016A8AC 00165DEC  7C 64 1B 78 */	mr r4, r3
/* 8016A8B0 00165DF0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016A8B4 00165DF4  48 00 75 4D */	bl func_80171E00
/* 8016A8B8 00165DF8  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8016A8BC 00165DFC  7F E3 FB 78 */	mr r3, r31
/* 8016A8C0 00165E00  48 00 07 51 */	bl func_8016B010
/* 8016A8C4 00165E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016A8C8 00165E08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016A8CC 00165E0C  7C 08 03 A6 */	mtlr r0
/* 8016A8D0 00165E10  38 21 00 10 */	addi r1, r1, 0x10
/* 8016A8D4 00165E14  4E 80 00 20 */	blr 

.global func_8016A8D8
func_8016A8D8:
/* 8016A8D8 00165E18  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8016A8DC 00165E1C  2C 00 00 00 */	cmpwi r0, 0
/* 8016A8E0 00165E20  41 82 00 10 */	beq lbl_8016A8F0
/* 8016A8E4 00165E24  38 00 00 00 */	li r0, 0
/* 8016A8E8 00165E28  98 03 00 0C */	stb r0, 0xc(r3)
/* 8016A8EC 00165E2C  48 00 00 0C */	b lbl_8016A8F8
lbl_8016A8F0:
/* 8016A8F0 00165E30  38 00 00 01 */	li r0, 1
/* 8016A8F4 00165E34  98 03 00 0C */	stb r0, 0xc(r3)
lbl_8016A8F8:
/* 8016A8F8 00165E38  48 00 07 18 */	b func_8016B010

.global func_8016A8FC
func_8016A8FC:
/* 8016A8FC 00165E3C  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A900 00165E40  48 00 72 64 */	b func_80171B64

.global func_8016A904
func_8016A904:
/* 8016A904 00165E44  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A908 00165E48  48 00 72 AC */	b func_80171BB4

.global func_8016A90C
func_8016A90C:
/* 8016A90C 00165E4C  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A910 00165E50  48 00 73 74 */	b func_80171C84

.global func_8016A914
func_8016A914:
/* 8016A914 00165E54  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A918 00165E58  48 00 72 24 */	b func_80171B3C
.global lbl_8016A91C
lbl_8016A91C:
lbl_8016A91C:
/* 8016A91C 00165E5C  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A920 00165E60  48 00 72 34 */	b lbl_80171B54

.global func_8016A924
func_8016A924:
/* 8016A924 00165E64  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A928 00165E68  88 63 00 00 */	lbz r3, 0(r3)
/* 8016A92C 00165E6C  4E 80 00 20 */	blr 

.global func_8016A930
func_8016A930:
/* 8016A930 00165E70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016A934 00165E74  7C 08 02 A6 */	mflr r0
/* 8016A938 00165E78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016A93C 00165E7C  39 61 00 20 */	addi r11, r1, 0x20
/* 8016A940 00165E80  48 3A CB F9 */	bl func_80517538
/* 8016A944 00165E84  80 83 00 00 */	lwz r4, 0(r3)
/* 8016A948 00165E88  7C 7D 1B 78 */	mr r29, r3
/* 8016A94C 00165E8C  88 04 00 00 */	lbz r0, 0(r4)
/* 8016A950 00165E90  2C 00 00 00 */	cmpwi r0, 0
/* 8016A954 00165E94  41 82 00 0C */	beq lbl_8016A960
/* 8016A958 00165E98  38 60 00 00 */	li r3, 0
/* 8016A95C 00165E9C  48 00 00 7C */	b lbl_8016A9D8
lbl_8016A960:
/* 8016A960 00165EA0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8016A964 00165EA4  3B E0 00 01 */	li r31, 1
/* 8016A968 00165EA8  3B C0 00 00 */	li r30, 0
/* 8016A96C 00165EAC  2C 00 00 00 */	cmpwi r0, 0
/* 8016A970 00165EB0  41 82 00 28 */	beq lbl_8016A998
/* 8016A974 00165EB4  7C 83 23 78 */	mr r3, r4
/* 8016A978 00165EB8  48 00 71 C5 */	bl func_80171B3C
/* 8016A97C 00165EBC  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8016A980 00165EC0  C0 42 C0 C8 */	lfs f2, lbl_806A7348-_SDA2_BASE_(r2)
/* 8016A984 00165EC4  EC 20 08 28 */	fsubs f1, f0, f1
/* 8016A988 00165EC8  48 27 AF AD */	bl func_803E5934
/* 8016A98C 00165ECC  2C 03 00 00 */	cmpwi r3, 0
/* 8016A990 00165ED0  41 82 00 08 */	beq lbl_8016A998
/* 8016A994 00165ED4  3B C0 00 01 */	li r30, 1
lbl_8016A998:
/* 8016A998 00165ED8  2C 1E 00 00 */	cmpwi r30, 0
/* 8016A99C 00165EDC  40 82 00 38 */	bne lbl_8016A9D4
/* 8016A9A0 00165EE0  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 8016A9A4 00165EE4  3B C0 00 00 */	li r30, 0
/* 8016A9A8 00165EE8  2C 00 00 00 */	cmpwi r0, 0
/* 8016A9AC 00165EEC  40 82 00 1C */	bne lbl_8016A9C8
/* 8016A9B0 00165EF0  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8016A9B4 00165EF4  C0 42 C0 C8 */	lfs f2, lbl_806A7348-_SDA2_BASE_(r2)
/* 8016A9B8 00165EF8  48 27 AF 7D */	bl func_803E5934
/* 8016A9BC 00165EFC  2C 03 00 00 */	cmpwi r3, 0
/* 8016A9C0 00165F00  41 82 00 08 */	beq lbl_8016A9C8
/* 8016A9C4 00165F04  3B C0 00 01 */	li r30, 1
lbl_8016A9C8:
/* 8016A9C8 00165F08  2C 1E 00 00 */	cmpwi r30, 0
/* 8016A9CC 00165F0C  40 82 00 08 */	bne lbl_8016A9D4
/* 8016A9D0 00165F10  3B E0 00 00 */	li r31, 0
lbl_8016A9D4:
/* 8016A9D4 00165F14  7F E3 FB 78 */	mr r3, r31
lbl_8016A9D8:
/* 8016A9D8 00165F18  39 61 00 20 */	addi r11, r1, 0x20
/* 8016A9DC 00165F1C  48 3A CB A9 */	bl func_80517584
/* 8016A9E0 00165F20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016A9E4 00165F24  7C 08 03 A6 */	mtlr r0
/* 8016A9E8 00165F28  38 21 00 20 */	addi r1, r1, 0x20
/* 8016A9EC 00165F2C  4E 80 00 20 */	blr 
.global lbl_8016A9F0
lbl_8016A9F0:
lbl_8016A9F0:
/* 8016A9F0 00165F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016A9F4 00165F34  7C 08 02 A6 */	mflr r0
/* 8016A9F8 00165F38  80 83 00 00 */	lwz r4, 0(r3)
/* 8016A9FC 00165F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016AA00 00165F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016AA04 00165F44  93 C1 00 08 */	stw r30, 8(r1)
/* 8016AA08 00165F48  7C 7E 1B 78 */	mr r30, r3
/* 8016AA0C 00165F4C  88 04 00 00 */	lbz r0, 0(r4)
/* 8016AA10 00165F50  2C 00 00 00 */	cmpwi r0, 0
/* 8016AA14 00165F54  41 82 00 0C */	beq lbl_8016AA20
/* 8016AA18 00165F58  38 60 00 00 */	li r3, 0
/* 8016AA1C 00165F5C  48 00 00 44 */	b lbl_8016AA60
lbl_8016AA20:
/* 8016AA20 00165F60  C0 23 00 04 */	lfs f1, 4(r3)
/* 8016AA24 00165F64  3B E0 00 01 */	li r31, 1
/* 8016AA28 00165F68  C0 42 C0 C8 */	lfs f2, lbl_806A7348-_SDA2_BASE_(r2)
/* 8016AA2C 00165F6C  48 27 AF 09 */	bl func_803E5934
/* 8016AA30 00165F70  2C 03 00 00 */	cmpwi r3, 0
/* 8016AA34 00165F74  40 82 00 28 */	bne lbl_8016AA5C
/* 8016AA38 00165F78  80 7E 00 00 */	lwz r3, 0(r30)
/* 8016AA3C 00165F7C  48 00 71 01 */	bl func_80171B3C
/* 8016AA40 00165F80  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8016AA44 00165F84  C0 42 C0 C8 */	lfs f2, lbl_806A7348-_SDA2_BASE_(r2)
/* 8016AA48 00165F88  EC 20 08 28 */	fsubs f1, f0, f1
/* 8016AA4C 00165F8C  48 27 AE E9 */	bl func_803E5934
/* 8016AA50 00165F90  2C 03 00 00 */	cmpwi r3, 0
/* 8016AA54 00165F94  40 82 00 08 */	bne lbl_8016AA5C
/* 8016AA58 00165F98  3B E0 00 00 */	li r31, 0
lbl_8016AA5C:
/* 8016AA5C 00165F9C  7F E3 FB 78 */	mr r3, r31
lbl_8016AA60:
/* 8016AA60 00165FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016AA64 00165FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016AA68 00165FA8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016AA6C 00165FAC  7C 08 03 A6 */	mtlr r0
/* 8016AA70 00165FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8016AA74 00165FB4  4E 80 00 20 */	blr 

.global func_8016AA78
func_8016AA78:
/* 8016AA78 00165FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016AA7C 00165FBC  7C 08 02 A6 */	mflr r0
/* 8016AA80 00165FC0  38 80 00 01 */	li r4, 1
/* 8016AA84 00165FC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016AA88 00165FC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016AA8C 00165FCC  7C 7F 1B 78 */	mr r31, r3
/* 8016AA90 00165FD0  D0 23 00 04 */	stfs f1, 4(r3)
/* 8016AA94 00165FD4  FC 20 08 18 */	frsp f1, f1
/* 8016AA98 00165FD8  80 63 00 00 */	lwz r3, 0(r3)
/* 8016AA9C 00165FDC  48 00 6F E1 */	bl func_80171A7C
/* 8016AAA0 00165FE0  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8016AAA4 00165FE4  7F E3 FB 78 */	mr r3, r31
/* 8016AAA8 00165FE8  48 00 05 69 */	bl func_8016B010
/* 8016AAAC 00165FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016AAB0 00165FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016AAB4 00165FF4  7C 08 03 A6 */	mtlr r0
/* 8016AAB8 00165FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016AABC 00165FFC  4E 80 00 20 */	blr 

.global func_8016AAC0
func_8016AAC0:
/* 8016AAC0 00166000  D0 23 00 08 */	stfs f1, 8(r3)
/* 8016AAC4 00166004  4E 80 00 20 */	blr 
.global lbl_8016AAC8
lbl_8016AAC8:
.global lbl_8016AAC8
lbl_8016AAC8:
lbl_8016AAC8:
/* 8016AAC8 00166008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016AACC 0016600C  7C 08 02 A6 */	mflr r0
/* 8016AAD0 00166010  80 63 00 00 */	lwz r3, 0(r3)
/* 8016AAD4 00166014  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016AAD8 00166018  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016AADC 0016601C  7C BF 2B 78 */	mr r31, r5
/* 8016AAE0 00166020  38 A1 00 08 */	addi r5, r1, 8
/* 8016AAE4 00166024  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8016AAE8 00166028  4B EA CA 7D */	bl func_80017564
/* 8016AAEC 0016602C  2C 03 00 00 */	cmpwi r3, 0
/* 8016AAF0 00166030  40 82 00 0C */	bne lbl_8016AAFC
/* 8016AAF4 00166034  38 60 00 00 */	li r3, 0
/* 8016AAF8 00166038  48 00 00 10 */	b lbl_8016AB08
lbl_8016AAFC:
/* 8016AAFC 0016603C  80 01 00 08 */	lwz r0, 8(r1)
/* 8016AB00 00166040  38 60 00 01 */	li r3, 1
/* 8016AB04 00166044  90 1F 00 00 */	stw r0, 0(r31)
lbl_8016AB08:
/* 8016AB08 00166048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016AB0C 0016604C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016AB10 00166050  7C 08 03 A6 */	mtlr r0
/* 8016AB14 00166054  38 21 00 20 */	addi r1, r1, 0x20
/* 8016AB18 00166058  4E 80 00 20 */	blr 
.global lbl_8016AB1C
lbl_8016AB1C:
.global lbl_8016AB1C
lbl_8016AB1C:
.global lbl_8016AB1C
lbl_8016AB1C:
.global lbl_8016AB1C
lbl_8016AB1C:
.global lbl_8016AB1C
lbl_8016AB1C:
lbl_8016AB1C:
/* 8016AB1C 0016605C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016AB20 00166060  7C 08 02 A6 */	mflr r0
/* 8016AB24 00166064  80 63 00 00 */	lwz r3, 0(r3)
/* 8016AB28 00166068  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016AB2C 0016606C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016AB30 00166070  7C BF 2B 78 */	mr r31, r5
/* 8016AB34 00166074  38 A1 00 08 */	addi r5, r1, 8
/* 8016AB38 00166078  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8016AB3C 0016607C  4B EA CA 29 */	bl func_80017564
/* 8016AB40 00166080  2C 03 00 00 */	cmpwi r3, 0
/* 8016AB44 00166084  40 82 00 0C */	bne lbl_8016AB50
/* 8016AB48 00166088  38 60 00 00 */	li r3, 0
/* 8016AB4C 0016608C  48 00 00 20 */	b lbl_8016AB6C
lbl_8016AB50:
/* 8016AB50 00166090  80 01 00 08 */	lwz r0, 8(r1)
/* 8016AB54 00166094  2C 00 FF FF */	cmpwi r0, -1
/* 8016AB58 00166098  40 82 00 0C */	bne lbl_8016AB64
/* 8016AB5C 0016609C  38 60 00 00 */	li r3, 0
/* 8016AB60 001660A0  48 00 00 0C */	b lbl_8016AB6C
lbl_8016AB64:
/* 8016AB64 001660A4  90 1F 00 00 */	stw r0, 0(r31)
/* 8016AB68 001660A8  38 60 00 01 */	li r3, 1
lbl_8016AB6C:
/* 8016AB6C 001660AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016AB70 001660B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016AB74 001660B4  7C 08 03 A6 */	mtlr r0
/* 8016AB78 001660B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8016AB7C 001660BC  4E 80 00 20 */	blr 

.global func_8016AB80
func_8016AB80:
/* 8016AB80 001660C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016AB84 001660C4  7C 08 02 A6 */	mflr r0
/* 8016AB88 001660C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016AB8C 001660CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016AB90 001660D0  7C 7F 1B 78 */	mr r31, r3
/* 8016AB94 001660D4  48 00 04 09 */	bl func_8016AF9C
/* 8016AB98 001660D8  7C 64 1B 78 */	mr r4, r3
/* 8016AB9C 001660DC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016ABA0 001660E0  48 00 72 61 */	bl func_80171E00
/* 8016ABA4 001660E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016ABA8 001660E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016ABAC 001660EC  7C 08 03 A6 */	mtlr r0
/* 8016ABB0 001660F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8016ABB4 001660F4  4E 80 00 20 */	blr 

.global func_8016ABB8
func_8016ABB8:
/* 8016ABB8 001660F8  7C 64 1B 78 */	mr r4, r3
/* 8016ABBC 001660FC  80 63 00 00 */	lwz r3, 0(r3)
/* 8016ABC0 00166100  80 84 00 40 */	lwz r4, 0x40(r4)
/* 8016ABC4 00166104  48 00 72 3C */	b func_80171E00

.global func_8016ABC8
func_8016ABC8:
/* 8016ABC8 00166108  80 63 00 00 */	lwz r3, 0(r3)
/* 8016ABCC 0016610C  80 63 00 04 */	lwz r3, 4(r3)
/* 8016ABD0 00166110  4E 80 00 20 */	blr 

.global func_8016ABD4
func_8016ABD4:
/* 8016ABD4 00166114  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016ABD8 00166118  7C 08 02 A6 */	mflr r0
/* 8016ABDC 0016611C  38 C0 00 00 */	li r6, 0
/* 8016ABE0 00166120  80 63 00 00 */	lwz r3, 0(r3)
/* 8016ABE4 00166124  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016ABE8 00166128  38 00 FF FF */	li r0, -1
/* 8016ABEC 0016612C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016ABF0 00166130  7C 9F 23 78 */	mr r31, r4
/* 8016ABF4 00166134  38 81 00 08 */	addi r4, r1, 8
/* 8016ABF8 00166138  90 C1 00 08 */	stw r6, 8(r1)
/* 8016ABFC 0016613C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016AC00 00166140  48 00 72 95 */	bl func_80171E94
/* 8016AC04 00166144  7F E4 FB 78 */	mr r4, r31
/* 8016AC08 00166148  38 61 00 08 */	addi r3, r1, 8
/* 8016AC0C 0016614C  48 26 A1 D9 */	bl func_803D4DE4
/* 8016AC10 00166150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016AC14 00166154  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016AC18 00166158  7C 08 03 A6 */	mtlr r0
/* 8016AC1C 0016615C  38 21 00 20 */	addi r1, r1, 0x20
/* 8016AC20 00166160  4E 80 00 20 */	blr 

.global func_8016AC24
func_8016AC24:
/* 8016AC24 00166164  80 63 00 00 */	lwz r3, 0(r3)
/* 8016AC28 00166168  48 00 71 D8 */	b func_80171E00

.global func_8016AC2C
func_8016AC2C:
/* 8016AC2C 0016616C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016AC30 00166170  7C 08 02 A6 */	mflr r0
/* 8016AC34 00166174  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016AC38 00166178  39 61 00 20 */	addi r11, r1, 0x20
/* 8016AC3C 0016617C  48 3A C8 FD */	bl func_80517538
/* 8016AC40 00166180  7C 7D 1B 78 */	mr r29, r3
/* 8016AC44 00166184  7C 9E 23 78 */	mr r30, r4
/* 8016AC48 00166188  7C BF 2B 78 */	mr r31, r5
/* 8016AC4C 0016618C  38 60 00 1C */	li r3, 0x1c
/* 8016AC50 00166190  48 29 EE A9 */	bl func_80409AF8
/* 8016AC54 00166194  2C 03 00 00 */	cmpwi r3, 0
/* 8016AC58 00166198  41 82 00 10 */	beq lbl_8016AC68
/* 8016AC5C 0016619C  7F C4 F3 78 */	mr r4, r30
/* 8016AC60 001661A0  7F E5 FB 78 */	mr r5, r31
/* 8016AC64 001661A4  48 00 75 2D */	bl func_80172190
lbl_8016AC68:
/* 8016AC68 001661A8  90 7D 00 00 */	stw r3, 0(r29)
/* 8016AC6C 001661AC  7F A3 EB 78 */	mr r3, r29
/* 8016AC70 001661B0  48 00 03 A1 */	bl func_8016B010
/* 8016AC74 001661B4  80 7D 00 00 */	lwz r3, 0(r29)
/* 8016AC78 001661B8  48 00 6E C5 */	bl func_80171B3C
/* 8016AC7C 001661BC  7F A3 EB 78 */	mr r3, r29
/* 8016AC80 001661C0  4B FF FD F9 */	bl func_8016AA78
/* 8016AC84 001661C4  38 7D 00 34 */	addi r3, r29, 0x34
/* 8016AC88 001661C8  38 9D 00 10 */	addi r4, r29, 0x10
/* 8016AC8C 001661CC  4B EB 22 D9 */	bl func_8001CF64
/* 8016AC90 001661D0  C0 22 C0 BC */	lfs f1, lbl_806A733C-_SDA2_BASE_(r2)
/* 8016AC94 001661D4  7F A3 EB 78 */	mr r3, r29
/* 8016AC98 001661D8  4B FF FD E1 */	bl func_8016AA78
/* 8016AC9C 001661DC  38 7D 00 28 */	addi r3, r29, 0x28
/* 8016ACA0 001661E0  38 9D 00 10 */	addi r4, r29, 0x10
/* 8016ACA4 001661E4  4B EB 22 C1 */	bl func_8001CF64
/* 8016ACA8 001661E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8016ACAC 001661EC  48 3A C8 D9 */	bl func_80517584
/* 8016ACB0 001661F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016ACB4 001661F4  7C 08 03 A6 */	mtlr r0
/* 8016ACB8 001661F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8016ACBC 001661FC  4E 80 00 20 */	blr 

.global func_8016ACC0
func_8016ACC0:
/* 8016ACC0 00166200  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8016ACC4 00166204  7C 08 02 A6 */	mflr r0
/* 8016ACC8 00166208  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016ACCC 0016620C  39 61 00 30 */	addi r11, r1, 0x30
/* 8016ACD0 00166210  48 3A C8 69 */	bl func_80517538
/* 8016ACD4 00166214  38 00 00 00 */	li r0, 0
/* 8016ACD8 00166218  3B E0 FF FF */	li r31, -1
/* 8016ACDC 0016621C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016ACE0 00166220  7C 9D 23 78 */	mr r29, r4
/* 8016ACE4 00166224  7C BE 2B 78 */	mr r30, r5
/* 8016ACE8 00166228  80 63 00 00 */	lwz r3, 0(r3)
/* 8016ACEC 0016622C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8016ACF0 00166230  7C C5 33 78 */	mr r5, r6
/* 8016ACF4 00166234  38 81 00 0C */	addi r4, r1, 0xc
/* 8016ACF8 00166238  48 00 71 9D */	bl func_80171E94
/* 8016ACFC 0016623C  93 E1 00 08 */	stw r31, 8(r1)
/* 8016AD00 00166240  7F A4 EB 78 */	mr r4, r29
/* 8016AD04 00166244  38 61 00 0C */	addi r3, r1, 0xc
/* 8016AD08 00166248  38 A1 00 08 */	addi r5, r1, 8
/* 8016AD0C 0016624C  4B EA C8 59 */	bl func_80017564
/* 8016AD10 00166250  80 01 00 08 */	lwz r0, 8(r1)
/* 8016AD14 00166254  2C 00 FF FF */	cmpwi r0, -1
/* 8016AD18 00166258  41 82 00 10 */	beq lbl_8016AD28
/* 8016AD1C 0016625C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016AD20 00166260  38 60 00 01 */	li r3, 1
/* 8016AD24 00166264  48 00 00 08 */	b lbl_8016AD2C
lbl_8016AD28:
/* 8016AD28 00166268  38 60 00 00 */	li r3, 0
lbl_8016AD2C:
/* 8016AD2C 0016626C  39 61 00 30 */	addi r11, r1, 0x30
/* 8016AD30 00166270  48 3A C8 55 */	bl func_80517584
/* 8016AD34 00166274  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016AD38 00166278  7C 08 03 A6 */	mtlr r0
/* 8016AD3C 0016627C  38 21 00 30 */	addi r1, r1, 0x30
/* 8016AD40 00166280  4E 80 00 20 */	blr 

.global func_8016AD44
func_8016AD44:
/* 8016AD44 00166284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016AD48 00166288  7C 08 02 A6 */	mflr r0
/* 8016AD4C 0016628C  38 E0 00 00 */	li r7, 0
/* 8016AD50 00166290  80 63 00 00 */	lwz r3, 0(r3)
/* 8016AD54 00166294  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016AD58 00166298  38 00 FF FF */	li r0, -1
/* 8016AD5C 0016629C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016AD60 001662A0  7C BF 2B 78 */	mr r31, r5
/* 8016AD64 001662A4  7C C5 33 78 */	mr r5, r6
/* 8016AD68 001662A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8016AD6C 001662AC  7C 9E 23 78 */	mr r30, r4
/* 8016AD70 001662B0  38 81 00 08 */	addi r4, r1, 8
/* 8016AD74 001662B4  90 E1 00 08 */	stw r7, 8(r1)
/* 8016AD78 001662B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016AD7C 001662BC  48 00 71 19 */	bl func_80171E94
/* 8016AD80 001662C0  7F C4 F3 78 */	mr r4, r30
/* 8016AD84 001662C4  7F E5 FB 78 */	mr r5, r31
/* 8016AD88 001662C8  38 61 00 08 */	addi r3, r1, 8
/* 8016AD8C 001662CC  4B EA C7 D9 */	bl func_80017564
/* 8016AD90 001662D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016AD94 001662D4  38 60 00 01 */	li r3, 1
/* 8016AD98 001662D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016AD9C 001662DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016ADA0 001662E0  7C 08 03 A6 */	mtlr r0
/* 8016ADA4 001662E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8016ADA8 001662E8  4E 80 00 20 */	blr 

.global func_8016ADAC
func_8016ADAC:
/* 8016ADAC 001662EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8016ADB0 001662F0  7C 08 02 A6 */	mflr r0
/* 8016ADB4 001662F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016ADB8 001662F8  39 61 00 30 */	addi r11, r1, 0x30
/* 8016ADBC 001662FC  48 3A C7 7D */	bl func_80517538
/* 8016ADC0 00166300  7C 66 1B 78 */	mr r6, r3
/* 8016ADC4 00166304  38 00 00 00 */	li r0, 0
/* 8016ADC8 00166308  3B E0 FF FF */	li r31, -1
/* 8016ADCC 0016630C  7C BE 2B 78 */	mr r30, r5
/* 8016ADD0 00166310  7C 9D 23 78 */	mr r29, r4
/* 8016ADD4 00166314  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016ADD8 00166318  80 63 00 00 */	lwz r3, 0(r3)
/* 8016ADDC 0016631C  38 81 00 0C */	addi r4, r1, 0xc
/* 8016ADE0 00166320  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8016ADE4 00166324  80 A6 00 40 */	lwz r5, 0x40(r6)
/* 8016ADE8 00166328  48 00 70 AD */	bl func_80171E94
/* 8016ADEC 0016632C  93 E1 00 08 */	stw r31, 8(r1)
/* 8016ADF0 00166330  7F A4 EB 78 */	mr r4, r29
/* 8016ADF4 00166334  38 61 00 0C */	addi r3, r1, 0xc
/* 8016ADF8 00166338  38 A1 00 08 */	addi r5, r1, 8
/* 8016ADFC 0016633C  4B EA C7 69 */	bl func_80017564
/* 8016AE00 00166340  80 01 00 08 */	lwz r0, 8(r1)
/* 8016AE04 00166344  2C 00 FF FF */	cmpwi r0, -1
/* 8016AE08 00166348  41 82 00 10 */	beq lbl_8016AE18
/* 8016AE0C 0016634C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016AE10 00166350  38 60 00 01 */	li r3, 1
/* 8016AE14 00166354  48 00 00 08 */	b lbl_8016AE1C
lbl_8016AE18:
/* 8016AE18 00166358  38 60 00 00 */	li r3, 0
lbl_8016AE1C:
/* 8016AE1C 0016635C  39 61 00 30 */	addi r11, r1, 0x30
/* 8016AE20 00166360  48 3A C7 65 */	bl func_80517584
/* 8016AE24 00166364  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016AE28 00166368  7C 08 03 A6 */	mtlr r0
/* 8016AE2C 0016636C  38 21 00 30 */	addi r1, r1, 0x30
/* 8016AE30 00166370  4E 80 00 20 */	blr 

.global func_8016AE34
func_8016AE34:
/* 8016AE34 00166374  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016AE38 00166378  7C 08 02 A6 */	mflr r0
/* 8016AE3C 0016637C  7C 67 1B 78 */	mr r7, r3
/* 8016AE40 00166380  38 C0 00 00 */	li r6, 0
/* 8016AE44 00166384  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016AE48 00166388  38 00 FF FF */	li r0, -1
/* 8016AE4C 0016638C  80 63 00 00 */	lwz r3, 0(r3)
/* 8016AE50 00166390  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016AE54 00166394  7C BF 2B 78 */	mr r31, r5
/* 8016AE58 00166398  80 A7 00 40 */	lwz r5, 0x40(r7)
/* 8016AE5C 0016639C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8016AE60 001663A0  7C 9E 23 78 */	mr r30, r4
/* 8016AE64 001663A4  38 81 00 08 */	addi r4, r1, 8
/* 8016AE68 001663A8  90 C1 00 08 */	stw r6, 8(r1)
/* 8016AE6C 001663AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016AE70 001663B0  48 00 70 25 */	bl func_80171E94
/* 8016AE74 001663B4  7F C4 F3 78 */	mr r4, r30
/* 8016AE78 001663B8  7F E5 FB 78 */	mr r5, r31
/* 8016AE7C 001663BC  38 61 00 08 */	addi r3, r1, 8
/* 8016AE80 001663C0  4B EA C6 E5 */	bl func_80017564
/* 8016AE84 001663C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016AE88 001663C8  38 60 00 01 */	li r3, 1
/* 8016AE8C 001663CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016AE90 001663D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016AE94 001663D4  7C 08 03 A6 */	mtlr r0
/* 8016AE98 001663D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8016AE9C 001663DC  4E 80 00 20 */	blr 

.global func_8016AEA0
func_8016AEA0:
/* 8016AEA0 001663E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8016AEA4 001663E4  7C 08 02 A6 */	mflr r0
/* 8016AEA8 001663E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016AEAC 001663EC  39 61 00 30 */	addi r11, r1, 0x30
/* 8016AEB0 001663F0  48 3A C6 85 */	bl func_80517534
/* 8016AEB4 001663F4  38 00 00 00 */	li r0, 0
/* 8016AEB8 001663F8  3B E0 FF FF */	li r31, -1
/* 8016AEBC 001663FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016AEC0 00166400  7C 7C 1B 78 */	mr r28, r3
/* 8016AEC4 00166404  7C 9D 23 78 */	mr r29, r4
/* 8016AEC8 00166408  7C BE 2B 78 */	mr r30, r5
/* 8016AECC 0016640C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8016AED0 00166410  48 00 00 CD */	bl func_8016AF9C
/* 8016AED4 00166414  7C 65 1B 78 */	mr r5, r3
/* 8016AED8 00166418  80 7C 00 00 */	lwz r3, 0(r28)
/* 8016AEDC 0016641C  38 81 00 0C */	addi r4, r1, 0xc
/* 8016AEE0 00166420  48 00 6F B5 */	bl func_80171E94
/* 8016AEE4 00166424  93 E1 00 08 */	stw r31, 8(r1)
/* 8016AEE8 00166428  7F A4 EB 78 */	mr r4, r29
/* 8016AEEC 0016642C  38 61 00 0C */	addi r3, r1, 0xc
/* 8016AEF0 00166430  38 A1 00 08 */	addi r5, r1, 8
/* 8016AEF4 00166434  4B EA C6 71 */	bl func_80017564
/* 8016AEF8 00166438  80 01 00 08 */	lwz r0, 8(r1)
/* 8016AEFC 0016643C  2C 00 FF FF */	cmpwi r0, -1
/* 8016AF00 00166440  41 82 00 10 */	beq lbl_8016AF10
/* 8016AF04 00166444  90 1E 00 00 */	stw r0, 0(r30)
/* 8016AF08 00166448  38 60 00 01 */	li r3, 1
/* 8016AF0C 0016644C  48 00 00 08 */	b lbl_8016AF14
lbl_8016AF10:
/* 8016AF10 00166450  38 60 00 00 */	li r3, 0
lbl_8016AF14:
/* 8016AF14 00166454  39 61 00 30 */	addi r11, r1, 0x30
/* 8016AF18 00166458  48 3A C6 69 */	bl func_80517580
/* 8016AF1C 0016645C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016AF20 00166460  7C 08 03 A6 */	mtlr r0
/* 8016AF24 00166464  38 21 00 30 */	addi r1, r1, 0x30
/* 8016AF28 00166468  4E 80 00 20 */	blr 

.global func_8016AF2C
func_8016AF2C:
/* 8016AF2C 0016646C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016AF30 00166470  7C 08 02 A6 */	mflr r0
/* 8016AF34 00166474  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016AF38 00166478  39 61 00 20 */	addi r11, r1, 0x20
/* 8016AF3C 0016647C  48 3A C5 FD */	bl func_80517538
/* 8016AF40 00166480  38 C0 00 00 */	li r6, 0
/* 8016AF44 00166484  38 00 FF FF */	li r0, -1
/* 8016AF48 00166488  90 C1 00 08 */	stw r6, 8(r1)
/* 8016AF4C 0016648C  7C 7D 1B 78 */	mr r29, r3
/* 8016AF50 00166490  7C 9E 23 78 */	mr r30, r4
/* 8016AF54 00166494  7C BF 2B 78 */	mr r31, r5
/* 8016AF58 00166498  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016AF5C 0016649C  48 00 00 41 */	bl func_8016AF9C
/* 8016AF60 001664A0  7C 65 1B 78 */	mr r5, r3
/* 8016AF64 001664A4  80 7D 00 00 */	lwz r3, 0(r29)
/* 8016AF68 001664A8  38 81 00 08 */	addi r4, r1, 8
/* 8016AF6C 001664AC  48 00 6F 29 */	bl func_80171E94
/* 8016AF70 001664B0  7F C4 F3 78 */	mr r4, r30
/* 8016AF74 001664B4  7F E5 FB 78 */	mr r5, r31
/* 8016AF78 001664B8  38 61 00 08 */	addi r3, r1, 8
/* 8016AF7C 001664BC  4B EA C5 E9 */	bl func_80017564
/* 8016AF80 001664C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8016AF84 001664C4  38 60 00 01 */	li r3, 1
/* 8016AF88 001664C8  48 3A C5 FD */	bl func_80517584
/* 8016AF8C 001664CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016AF90 001664D0  7C 08 03 A6 */	mtlr r0
/* 8016AF94 001664D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8016AF98 001664D8  4E 80 00 20 */	blr 

.global func_8016AF9C
func_8016AF9C:
/* 8016AF9C 001664DC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8016AFA0 001664E0  38 A0 FF FF */	li r5, -1
/* 8016AFA4 001664E4  2C 00 00 00 */	cmpwi r0, 0
/* 8016AFA8 001664E8  41 82 00 08 */	beq lbl_8016AFB0
/* 8016AFAC 001664EC  38 A0 00 01 */	li r5, 1
lbl_8016AFB0:
/* 8016AFB0 001664F0  80 83 00 00 */	lwz r4, 0(r3)
/* 8016AFB4 001664F4  88 04 00 00 */	lbz r0, 0(r4)
/* 8016AFB8 001664F8  2C 00 00 00 */	cmpwi r0, 0
/* 8016AFBC 001664FC  41 82 00 28 */	beq lbl_8016AFE4
/* 8016AFC0 00166500  80 84 00 04 */	lwz r4, 4(r4)
/* 8016AFC4 00166504  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8016AFC8 00166508  7C 65 22 14 */	add r3, r5, r4
/* 8016AFCC 0016650C  7C 04 02 14 */	add r0, r4, r0
/* 8016AFD0 00166510  7C 63 02 14 */	add r3, r3, r0
/* 8016AFD4 00166514  7C 03 23 D6 */	divw r0, r3, r4
/* 8016AFD8 00166518  7C 00 21 D6 */	mullw r0, r0, r4
/* 8016AFDC 0016651C  7C 60 18 50 */	subf r3, r0, r3
/* 8016AFE0 00166520  4E 80 00 20 */	blr 
lbl_8016AFE4:
/* 8016AFE4 00166524  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8016AFE8 00166528  80 84 00 04 */	lwz r4, 4(r4)
/* 8016AFEC 0016652C  7C 60 2A 15 */	add. r3, r0, r5
/* 8016AFF0 00166530  38 04 FF FF */	addi r0, r4, -1
/* 8016AFF4 00166534  40 80 00 0C */	bge lbl_8016B000
/* 8016AFF8 00166538  38 60 00 00 */	li r3, 0
/* 8016AFFC 0016653C  4E 80 00 20 */	blr 
lbl_8016B000:
/* 8016B000 00166540  7C 03 00 00 */	cmpw r3, r0
/* 8016B004 00166544  4C 81 00 20 */	blelr 
/* 8016B008 00166548  7C 03 03 78 */	mr r3, r0
/* 8016B00C 0016654C  4E 80 00 20 */	blr 

.global func_8016B010
func_8016B010:
/* 8016B010 00166550  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016B014 00166554  7C 08 02 A6 */	mflr r0
/* 8016B018 00166558  C0 22 C0 BC */	lfs f1, lbl_806A733C-_SDA2_BASE_(r2)
/* 8016B01C 0016655C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016B020 00166560  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016B024 00166564  7C 7F 1B 78 */	mr r31, r3
/* 8016B028 00166568  C0 03 00 04 */	lfs f0, 4(r3)
/* 8016B02C 0016656C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8016B030 00166570  40 80 00 30 */	bge lbl_8016B060
/* 8016B034 00166574  80 63 00 00 */	lwz r3, 0(r3)
/* 8016B038 00166578  48 00 6B 05 */	bl func_80171B3C
/* 8016B03C 0016657C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8016B040 00166580  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8016B044 00166584  40 80 00 1C */	bge lbl_8016B060
/* 8016B048 00166588  FC 20 00 90 */	fmr f1, f0
/* 8016B04C 0016658C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016B050 00166590  38 9F 00 10 */	addi r4, r31, 0x10
/* 8016B054 00166594  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8016B058 00166598  48 00 6B AD */	bl func_80171C04
/* 8016B05C 0016659C  48 00 00 5C */	b lbl_8016B0B8
lbl_8016B060:
/* 8016B060 001665A0  C0 02 C0 BC */	lfs f0, lbl_806A733C-_SDA2_BASE_(r2)
/* 8016B064 001665A4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8016B068 001665A8  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8016B06C 001665AC  40 82 00 24 */	bne lbl_8016B090
/* 8016B070 001665B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016B074 001665B4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8016B078 001665B8  48 00 6A ED */	bl func_80171B64
/* 8016B07C 001665BC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016B080 001665C0  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8016B084 001665C4  C0 22 C0 CC */	lfs f1, lbl_806A734C-_SDA2_BASE_(r2)
/* 8016B088 001665C8  48 00 6B 2D */	bl func_80171BB4
/* 8016B08C 001665CC  48 00 00 2C */	b lbl_8016B0B8
lbl_8016B090:
/* 8016B090 001665D0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016B094 001665D4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8016B098 001665D8  48 00 6A CD */	bl func_80171B64
/* 8016B09C 001665DC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016B0A0 001665E0  48 00 6A 9D */	bl func_80171B3C
/* 8016B0A4 001665E4  C0 02 C0 CC */	lfs f0, lbl_806A734C-_SDA2_BASE_(r2)
/* 8016B0A8 001665E8  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8016B0AC 001665EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016B0B0 001665F0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8016B0B4 001665F4  48 00 6B 01 */	bl func_80171BB4
lbl_8016B0B8:
/* 8016B0B8 001665F8  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8016B0BC 001665FC  2C 00 00 00 */	cmpwi r0, 0
/* 8016B0C0 00166600  40 82 00 2C */	bne lbl_8016B0EC
/* 8016B0C4 00166604  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8016B0C8 00166608  C0 62 C0 C0 */	lfs f3, lbl_806A7340-_SDA2_BASE_(r2)
/* 8016B0CC 0016660C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8016B0D0 00166610  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8016B0D4 00166614  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8016B0D8 00166618  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8016B0DC 0016661C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8016B0E0 00166620  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 8016B0E4 00166624  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 8016B0E8 00166628  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_8016B0EC:
/* 8016B0EC 0016662C  38 60 00 00 */	li r3, 0
/* 8016B0F0 00166630  38 00 FF FF */	li r0, -1
/* 8016B0F4 00166634  90 61 00 08 */	stw r3, 8(r1)
/* 8016B0F8 00166638  38 81 00 08 */	addi r4, r1, 8
/* 8016B0FC 0016663C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016B100 00166640  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8016B104 00166644  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016B108 00166648  88 BF 00 0C */	lbz r5, 0xc(r31)
/* 8016B10C 0016664C  48 00 6D 3D */	bl func_80171E48
/* 8016B110 00166650  38 61 00 08 */	addi r3, r1, 8
/* 8016B114 00166654  38 BF 00 40 */	addi r5, r31, 0x40
/* 8016B118 00166658  38 8D 85 50 */	addi r4, r13, lbl_8069D1F0-_SDA_BASE_
/* 8016B11C 0016665C  4B EA C4 49 */	bl func_80017564
/* 8016B120 00166660  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016B124 00166664  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016B128 00166668  7C 08 03 A6 */	mtlr r0
/* 8016B12C 0016666C  38 21 00 20 */	addi r1, r1, 0x20
/* 8016B130 00166670  4E 80 00 20 */	blr 
