.include "macros.inc"

.text

.global func_8015B514
func_8015B514:
/* 8015B514 00156A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015B518 00156A58  7C 08 02 A6 */	mflr r0
/* 8015B51C 00156A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015B520 00156A60  38 00 00 00 */	li r0, 0
/* 8015B524 00156A64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015B528 00156A68  7C 7F 1B 78 */	mr r31, r3
/* 8015B52C 00156A6C  90 83 00 00 */	stw r4, 0(r3)
/* 8015B530 00156A70  90 03 00 04 */	stw r0, 4(r3)
/* 8015B534 00156A74  90 03 00 08 */	stw r0, 8(r3)
/* 8015B538 00156A78  90 03 00 0C */	stw r0, 0xc(r3)
/* 8015B53C 00156A7C  48 00 04 B9 */	bl func_8015B9F4
/* 8015B540 00156A80  2C 03 00 00 */	cmpwi r3, 0
/* 8015B544 00156A84  40 82 00 0C */	bne lbl_8015B550
/* 8015B548 00156A88  7F E3 FB 78 */	mr r3, r31
/* 8015B54C 00156A8C  48 00 00 18 */	b lbl_8015B564
lbl_8015B550:
/* 8015B550 00156A90  3C 80 80 57 */	lis r4, lbl_80573146@ha
/* 8015B554 00156A94  7F E3 FB 78 */	mr r3, r31
/* 8015B558 00156A98  38 84 31 46 */	addi r4, r4, lbl_80573146@l
/* 8015B55C 00156A9C  48 00 01 11 */	bl func_8015B66C
/* 8015B560 00156AA0  7F E3 FB 78 */	mr r3, r31
lbl_8015B564:
/* 8015B564 00156AA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015B568 00156AA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015B56C 00156AAC  7C 08 03 A6 */	mtlr r0
/* 8015B570 00156AB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8015B574 00156AB4  4E 80 00 20 */	blr 

.global func_8015B578
func_8015B578:
/* 8015B578 00156AB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015B57C 00156ABC  7C 08 02 A6 */	mflr r0
/* 8015B580 00156AC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015B584 00156AC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015B588 00156AC8  93 C1 00 08 */	stw r30, 8(r1)
/* 8015B58C 00156ACC  7C 7E 1B 78 */	mr r30, r3
/* 8015B590 00156AD0  48 27 ED C9 */	bl func_803DA358
/* 8015B594 00156AD4  3C 80 80 57 */	lis r4, lbl_80573151@ha
/* 8015B598 00156AD8  80 AD 84 D8 */	lwz r5, lbl_8069D178-_SDA_BASE_(r13)
/* 8015B59C 00156ADC  7C 7F 1B 78 */	mr r31, r3
/* 8015B5A0 00156AE0  38 84 31 51 */	addi r4, r4, lbl_80573151@l
/* 8015B5A4 00156AE4  4C C6 31 82 */	crclr 6
/* 8015B5A8 00156AE8  48 29 4A C1 */	bl func_803F0068
/* 8015B5AC 00156AEC  2C 03 00 00 */	cmpwi r3, 0
/* 8015B5B0 00156AF0  40 82 00 0C */	bne lbl_8015B5BC
/* 8015B5B4 00156AF4  38 60 00 00 */	li r3, 0
/* 8015B5B8 00156AF8  48 00 00 84 */	b lbl_8015B63C
lbl_8015B5BC:
/* 8015B5BC 00156AFC  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015B5C0 00156B00  80 03 00 04 */	lwz r0, 4(r3)
/* 8015B5C4 00156B04  2C 00 00 00 */	cmpwi r0, 0
/* 8015B5C8 00156B08  40 82 00 5C */	bne lbl_8015B624
/* 8015B5CC 00156B0C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015B5D0 00156B10  80 03 00 04 */	lwz r0, 4(r3)
/* 8015B5D4 00156B14  2C 00 00 00 */	cmpwi r0, 0
/* 8015B5D8 00156B18  40 82 00 4C */	bne lbl_8015B624
/* 8015B5DC 00156B1C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8015B5E0 00156B20  80 03 00 04 */	lwz r0, 4(r3)
/* 8015B5E4 00156B24  2C 00 00 00 */	cmpwi r0, 0
/* 8015B5E8 00156B28  40 82 00 3C */	bne lbl_8015B624
/* 8015B5EC 00156B2C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8015B5F0 00156B30  80 03 00 04 */	lwz r0, 4(r3)
/* 8015B5F4 00156B34  2C 00 00 00 */	cmpwi r0, 0
/* 8015B5F8 00156B38  40 82 00 2C */	bne lbl_8015B624
/* 8015B5FC 00156B3C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015B600 00156B40  80 03 00 04 */	lwz r0, 4(r3)
/* 8015B604 00156B44  2C 00 00 00 */	cmpwi r0, 0
/* 8015B608 00156B48  40 82 00 1C */	bne lbl_8015B624
/* 8015B60C 00156B4C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8015B610 00156B50  80 03 00 04 */	lwz r0, 4(r3)
/* 8015B614 00156B54  2C 00 00 00 */	cmpwi r0, 0
/* 8015B618 00156B58  40 82 00 0C */	bne lbl_8015B624
/* 8015B61C 00156B5C  38 60 00 00 */	li r3, 0
/* 8015B620 00156B60  48 00 00 1C */	b lbl_8015B63C
lbl_8015B624:
/* 8015B624 00156B64  38 60 00 10 */	li r3, 0x10
/* 8015B628 00156B68  48 2A E4 D1 */	bl func_80409AF8
/* 8015B62C 00156B6C  2C 03 00 00 */	cmpwi r3, 0
/* 8015B630 00156B70  41 82 00 0C */	beq lbl_8015B63C
/* 8015B634 00156B74  7F C4 F3 78 */	mr r4, r30
/* 8015B638 00156B78  4B FF FE DD */	bl func_8015B514
lbl_8015B63C:
/* 8015B63C 00156B7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015B640 00156B80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015B644 00156B84  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015B648 00156B88  7C 08 03 A6 */	mtlr r0
/* 8015B64C 00156B8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015B650 00156B90  4E 80 00 20 */	blr 

.global func_8015B654
func_8015B654:
/* 8015B654 00156B94  80 04 00 00 */	lwz r0, 0(r4)
/* 8015B658 00156B98  2C 00 00 00 */	cmpwi r0, 0
/* 8015B65C 00156B9C  40 82 00 08 */	bne lbl_8015B664
/* 8015B660 00156BA0  80 03 00 00 */	lwz r0, 0(r3)
lbl_8015B664:
/* 8015B664 00156BA4  7C 03 03 78 */	mr r3, r0
/* 8015B668 00156BA8  4E 80 00 20 */	blr 

.global func_8015B66C
func_8015B66C:
/* 8015B66C 00156BAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015B670 00156BB0  7C 08 02 A6 */	mflr r0
/* 8015B674 00156BB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015B678 00156BB8  39 61 00 30 */	addi r11, r1, 0x30
/* 8015B67C 00156BBC  48 3B BE A9 */	bl func_80517524
/* 8015B680 00156BC0  7C 78 1B 78 */	mr r24, r3
/* 8015B684 00156BC4  48 00 04 AD */	bl func_8015BB30
/* 8015B688 00156BC8  2C 03 00 00 */	cmpwi r3, 0
/* 8015B68C 00156BCC  90 78 00 0C */	stw r3, 0xc(r24)
/* 8015B690 00156BD0  7C 7F 1B 78 */	mr r31, r3
/* 8015B694 00156BD4  40 82 00 0C */	bne lbl_8015B6A0
/* 8015B698 00156BD8  38 60 00 00 */	li r3, 0
/* 8015B69C 00156BDC  48 00 02 10 */	b lbl_8015B8AC
lbl_8015B6A0:
/* 8015B6A0 00156BE0  38 83 00 04 */	addi r4, r3, 4
/* 8015B6A4 00156BE4  4B FF FF B1 */	bl func_8015B654
/* 8015B6A8 00156BE8  7C 7E 1B 78 */	mr r30, r3
/* 8015B6AC 00156BEC  7F E3 FB 78 */	mr r3, r31
/* 8015B6B0 00156BF0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8015B6B4 00156BF4  4B FF FF A1 */	bl func_8015B654
/* 8015B6B8 00156BF8  7C 7D 1B 78 */	mr r29, r3
/* 8015B6BC 00156BFC  7F E3 FB 78 */	mr r3, r31
/* 8015B6C0 00156C00  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8015B6C4 00156C04  4B FF FF 91 */	bl func_8015B654
/* 8015B6C8 00156C08  7C 7C 1B 78 */	mr r28, r3
/* 8015B6CC 00156C0C  7F E3 FB 78 */	mr r3, r31
/* 8015B6D0 00156C10  38 9F 00 28 */	addi r4, r31, 0x28
/* 8015B6D4 00156C14  4B FF FF 81 */	bl func_8015B654
/* 8015B6D8 00156C18  7C 7B 1B 78 */	mr r27, r3
/* 8015B6DC 00156C1C  7F E3 FB 78 */	mr r3, r31
/* 8015B6E0 00156C20  38 9F 00 34 */	addi r4, r31, 0x34
/* 8015B6E4 00156C24  4B FF FF 71 */	bl func_8015B654
/* 8015B6E8 00156C28  7C 7A 1B 78 */	mr r26, r3
/* 8015B6EC 00156C2C  7F E3 FB 78 */	mr r3, r31
/* 8015B6F0 00156C30  38 9F 00 40 */	addi r4, r31, 0x40
/* 8015B6F4 00156C34  4B FF FF 61 */	bl func_8015B654
/* 8015B6F8 00156C38  7C 79 1B 78 */	mr r25, r3
/* 8015B6FC 00156C3C  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B700 00156C40  7F C4 F3 78 */	mr r4, r30
/* 8015B704 00156C44  48 28 03 BD */	bl func_803DBAC0
/* 8015B708 00156C48  2C 03 00 00 */	cmpwi r3, 0
/* 8015B70C 00156C4C  41 82 00 5C */	beq lbl_8015B768
/* 8015B710 00156C50  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8015B714 00156C54  2C 00 00 00 */	cmpwi r0, 0
/* 8015B718 00156C58  41 82 00 18 */	beq lbl_8015B730
/* 8015B71C 00156C5C  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B720 00156C60  7F C4 F3 78 */	mr r4, r30
/* 8015B724 00156C64  48 28 08 41 */	bl func_803DBF64
/* 8015B728 00156C68  2C 03 00 00 */	cmpwi r3, 0
/* 8015B72C 00156C6C  40 82 00 3C */	bne lbl_8015B768
lbl_8015B730:
/* 8015B730 00156C70  80 9F 00 00 */	lwz r4, 0(r31)
/* 8015B734 00156C74  7F C3 F3 78 */	mr r3, r30
/* 8015B738 00156C78  48 2A 1D 91 */	bl isEqualStringCase__2MRFPCcPCc
/* 8015B73C 00156C7C  2C 03 00 00 */	cmpwi r3, 0
/* 8015B740 00156C80  41 82 00 18 */	beq lbl_8015B758
/* 8015B744 00156C84  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B748 00156C88  7F C4 F3 78 */	mr r4, r30
/* 8015B74C 00156C8C  38 A0 00 00 */	li r5, 0
/* 8015B750 00156C90  48 27 F2 C9 */	bl func_803DAA18
/* 8015B754 00156C94  48 00 00 14 */	b lbl_8015B768
lbl_8015B758:
/* 8015B758 00156C98  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B75C 00156C9C  7F C4 F3 78 */	mr r4, r30
/* 8015B760 00156CA0  80 BF 00 00 */	lwz r5, 0(r31)
/* 8015B764 00156CA4  48 27 F2 B5 */	bl func_803DAA18
lbl_8015B768:
/* 8015B768 00156CA8  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B76C 00156CAC  7F A4 EB 78 */	mr r4, r29
/* 8015B770 00156CB0  48 28 03 A9 */	bl func_803DBB18
/* 8015B774 00156CB4  2C 03 00 00 */	cmpwi r3, 0
/* 8015B778 00156CB8  41 82 00 30 */	beq lbl_8015B7A8
/* 8015B77C 00156CBC  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8015B780 00156CC0  2C 00 00 00 */	cmpwi r0, 0
/* 8015B784 00156CC4  41 82 00 18 */	beq lbl_8015B79C
/* 8015B788 00156CC8  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B78C 00156CCC  7F A4 EB 78 */	mr r4, r29
/* 8015B790 00156CD0  48 28 03 09 */	bl func_803DBA98
/* 8015B794 00156CD4  2C 03 00 00 */	cmpwi r3, 0
/* 8015B798 00156CD8  40 82 00 10 */	bne lbl_8015B7A8
lbl_8015B79C:
/* 8015B79C 00156CDC  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B7A0 00156CE0  7F A4 EB 78 */	mr r4, r29
/* 8015B7A4 00156CE4  48 28 00 51 */	bl func_803DB7F4
lbl_8015B7A8:
/* 8015B7A8 00156CE8  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B7AC 00156CEC  7F 84 E3 78 */	mr r4, r28
/* 8015B7B0 00156CF0  48 28 03 C1 */	bl func_803DBB70
/* 8015B7B4 00156CF4  2C 03 00 00 */	cmpwi r3, 0
/* 8015B7B8 00156CF8  41 82 00 30 */	beq lbl_8015B7E8
/* 8015B7BC 00156CFC  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 8015B7C0 00156D00  2C 00 00 00 */	cmpwi r0, 0
/* 8015B7C4 00156D04  41 82 00 18 */	beq lbl_8015B7DC
/* 8015B7C8 00156D08  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B7CC 00156D0C  7F 84 E3 78 */	mr r4, r28
/* 8015B7D0 00156D10  48 28 02 D1 */	bl func_803DBAA0
/* 8015B7D4 00156D14  2C 03 00 00 */	cmpwi r3, 0
/* 8015B7D8 00156D18  40 82 00 10 */	bne lbl_8015B7E8
lbl_8015B7DC:
/* 8015B7DC 00156D1C  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B7E0 00156D20  7F 84 E3 78 */	mr r4, r28
/* 8015B7E4 00156D24  48 28 00 19 */	bl func_803DB7FC
lbl_8015B7E8:
/* 8015B7E8 00156D28  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B7EC 00156D2C  7F 64 DB 78 */	mr r4, r27
/* 8015B7F0 00156D30  48 28 03 D9 */	bl func_803DBBC8
/* 8015B7F4 00156D34  2C 03 00 00 */	cmpwi r3, 0
/* 8015B7F8 00156D38  41 82 00 30 */	beq lbl_8015B828
/* 8015B7FC 00156D3C  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 8015B800 00156D40  2C 00 00 00 */	cmpwi r0, 0
/* 8015B804 00156D44  41 82 00 18 */	beq lbl_8015B81C
/* 8015B808 00156D48  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B80C 00156D4C  7F 64 DB 78 */	mr r4, r27
/* 8015B810 00156D50  48 28 02 A1 */	bl func_803DBAB0
/* 8015B814 00156D54  2C 03 00 00 */	cmpwi r3, 0
/* 8015B818 00156D58  40 82 00 10 */	bne lbl_8015B828
lbl_8015B81C:
/* 8015B81C 00156D5C  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B820 00156D60  7F 64 DB 78 */	mr r4, r27
/* 8015B824 00156D64  48 27 FF E9 */	bl func_803DB80C
lbl_8015B828:
/* 8015B828 00156D68  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B82C 00156D6C  7F 44 D3 78 */	mr r4, r26
/* 8015B830 00156D70  48 28 03 F1 */	bl func_803DBC20
/* 8015B834 00156D74  2C 03 00 00 */	cmpwi r3, 0
/* 8015B838 00156D78  41 82 00 30 */	beq lbl_8015B868
/* 8015B83C 00156D7C  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 8015B840 00156D80  2C 00 00 00 */	cmpwi r0, 0
/* 8015B844 00156D84  41 82 00 18 */	beq lbl_8015B85C
/* 8015B848 00156D88  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B84C 00156D8C  7F 44 D3 78 */	mr r4, r26
/* 8015B850 00156D90  48 28 02 59 */	bl func_803DBAA8
/* 8015B854 00156D94  2C 03 00 00 */	cmpwi r3, 0
/* 8015B858 00156D98  40 82 00 10 */	bne lbl_8015B868
lbl_8015B85C:
/* 8015B85C 00156D9C  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B860 00156DA0  7F 44 D3 78 */	mr r4, r26
/* 8015B864 00156DA4  48 27 FF A1 */	bl func_803DB804
lbl_8015B868:
/* 8015B868 00156DA8  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B86C 00156DAC  7F 24 CB 78 */	mr r4, r25
/* 8015B870 00156DB0  48 28 04 09 */	bl func_803DBC78
/* 8015B874 00156DB4  2C 03 00 00 */	cmpwi r3, 0
/* 8015B878 00156DB8  41 82 00 30 */	beq lbl_8015B8A8
/* 8015B87C 00156DBC  88 1F 00 48 */	lbz r0, 0x48(r31)
/* 8015B880 00156DC0  2C 00 00 00 */	cmpwi r0, 0
/* 8015B884 00156DC4  41 82 00 18 */	beq lbl_8015B89C
/* 8015B888 00156DC8  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B88C 00156DCC  7F 24 CB 78 */	mr r4, r25
/* 8015B890 00156DD0  48 28 02 29 */	bl func_803DBAB8
/* 8015B894 00156DD4  2C 03 00 00 */	cmpwi r3, 0
/* 8015B898 00156DD8  40 82 00 10 */	bne lbl_8015B8A8
lbl_8015B89C:
/* 8015B89C 00156DDC  80 78 00 00 */	lwz r3, 0(r24)
/* 8015B8A0 00156DE0  7F 24 CB 78 */	mr r4, r25
/* 8015B8A4 00156DE4  48 27 FF 71 */	bl func_803DB814
lbl_8015B8A8:
/* 8015B8A8 00156DE8  38 60 00 01 */	li r3, 1
lbl_8015B8AC:
/* 8015B8AC 00156DEC  39 61 00 30 */	addi r11, r1, 0x30
/* 8015B8B0 00156DF0  48 3B BC C1 */	bl func_80517570
/* 8015B8B4 00156DF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015B8B8 00156DF8  7C 08 03 A6 */	mtlr r0
/* 8015B8BC 00156DFC  38 21 00 30 */	addi r1, r1, 0x30
/* 8015B8C0 00156E00  4E 80 00 20 */	blr 

.global func_8015B8C4
func_8015B8C4:
/* 8015B8C4 00156E04  4E 80 00 20 */	blr

.global lbl_8015B8C8
lbl_8015B8C8:
/* 8015B8C8 00156E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015B8CC 00156E0C  7C 08 02 A6 */	mflr r0
/* 8015B8D0 00156E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015B8D4 00156E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015B8D8 00156E18  7C 9F 23 78 */	mr r31, r4
/* 8015B8DC 00156E1C  93 C1 00 08 */	stw r30, 8(r1)
/* 8015B8E0 00156E20  7C 7E 1B 78 */	mr r30, r3
/* 8015B8E4 00156E24  48 00 02 4D */	bl func_8015BB30
/* 8015B8E8 00156E28  2C 03 00 00 */	cmpwi r3, 0
/* 8015B8EC 00156E2C  41 82 00 1C */	beq lbl_8015B908
/* 8015B8F0 00156E30  38 83 00 04 */	addi r4, r3, 4
/* 8015B8F4 00156E34  4B FF FD 61 */	bl func_8015B654
/* 8015B8F8 00156E38  7C 64 1B 78 */	mr r4, r3
/* 8015B8FC 00156E3C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8015B900 00156E40  48 28 06 65 */	bl func_803DBF64
/* 8015B904 00156E44  48 00 00 10 */	b lbl_8015B914
lbl_8015B908:
/* 8015B908 00156E48  80 7E 00 00 */	lwz r3, 0(r30)
/* 8015B90C 00156E4C  7F E4 FB 78 */	mr r4, r31
/* 8015B910 00156E50  48 28 06 55 */	bl func_803DBF64
lbl_8015B914:
/* 8015B914 00156E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015B918 00156E58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015B91C 00156E5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015B920 00156E60  7C 08 03 A6 */	mtlr r0
/* 8015B924 00156E64  38 21 00 10 */	addi r1, r1, 0x10
/* 8015B928 00156E68  4E 80 00 20 */	blr 

.global func_8015B92C
func_8015B92C:
/* 8015B92C 00156E6C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8015B930 00156E70  7C 08 02 A6 */	mflr r0
/* 8015B934 00156E74  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8015B938 00156E78  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8015B93C 00156E7C  48 3B BB F5 */	bl _savegpr_27
/* 8015B940 00156E80  3F E0 80 57 */	lis r31, lbl_80573138@ha
/* 8015B944 00156E84  7C 9C 23 78 */	mr r28, r4
/* 8015B948 00156E88  3B FF 31 38 */	addi r31, r31, lbl_80573138@l
/* 8015B94C 00156E8C  7C 7B 1B 78 */	mr r27, r3
/* 8015B950 00156E90  7C BD 2B 78 */	mr r29, r5
/* 8015B954 00156E94  7C DE 33 78 */	mr r30, r6
/* 8015B958 00156E98  7F 86 E3 78 */	mr r6, r28
/* 8015B95C 00156E9C  38 61 00 08 */	addi r3, r1, 8
/* 8015B960 00156EA0  38 BF 00 21 */	addi r5, r31, 0x21
/* 8015B964 00156EA4  38 80 00 80 */	li r4, 0x80
/* 8015B968 00156EA8  4C C6 31 82 */	crclr 6
/* 8015B96C 00156EAC  48 3C 15 D1 */	bl snprintf
/* 8015B970 00156EB0  7F 63 DB 78 */	mr r3, r27
/* 8015B974 00156EB4  7F A4 EB 78 */	mr r4, r29
/* 8015B978 00156EB8  7F C6 F3 78 */	mr r6, r30
/* 8015B97C 00156EBC  38 A1 00 08 */	addi r5, r1, 8
/* 8015B980 00156EC0  48 29 4A CD */	bl func_803F044C
/* 8015B984 00156EC4  7F 86 E3 78 */	mr r6, r28
/* 8015B988 00156EC8  38 61 00 08 */	addi r3, r1, 8
/* 8015B98C 00156ECC  38 BF 00 28 */	addi r5, r31, 0x28
/* 8015B990 00156ED0  38 80 00 80 */	li r4, 0x80
/* 8015B994 00156ED4  4C C6 31 82 */	crclr 6
/* 8015B998 00156ED8  48 3C 15 A5 */	bl snprintf
/* 8015B99C 00156EDC  7F A4 EB 78 */	mr r4, r29
/* 8015B9A0 00156EE0  7F C6 F3 78 */	mr r6, r30
/* 8015B9A4 00156EE4  38 7B 00 04 */	addi r3, r27, 4
/* 8015B9A8 00156EE8  38 A1 00 08 */	addi r5, r1, 8
/* 8015B9AC 00156EEC  48 29 4B 41 */	bl func_803F04EC
/* 8015B9B0 00156EF0  7F 86 E3 78 */	mr r6, r28
/* 8015B9B4 00156EF4  38 61 00 08 */	addi r3, r1, 8
/* 8015B9B8 00156EF8  38 BF 00 35 */	addi r5, r31, 0x35
/* 8015B9BC 00156EFC  38 80 00 80 */	li r4, 0x80
/* 8015B9C0 00156F00  4C C6 31 82 */	crclr 6
/* 8015B9C4 00156F04  48 3C 15 79 */	bl snprintf
/* 8015B9C8 00156F08  7F A4 EB 78 */	mr r4, r29
/* 8015B9CC 00156F0C  7F C6 F3 78 */	mr r6, r30
/* 8015B9D0 00156F10  38 7B 00 08 */	addi r3, r27, 8
/* 8015B9D4 00156F14  38 A1 00 08 */	addi r5, r1, 8
/* 8015B9D8 00156F18  48 29 4A CD */	bl func_803F04A4
/* 8015B9DC 00156F1C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8015B9E0 00156F20  48 3B BB 9D */	bl func_8051757C
/* 8015B9E4 00156F24  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8015B9E8 00156F28  7C 08 03 A6 */	mtlr r0
/* 8015B9EC 00156F2C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8015B9F0 00156F30  4E 80 00 20 */	blr 

.global func_8015B9F4
func_8015B9F4:
/* 8015B9F4 00156F34  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015B9F8 00156F38  7C 08 02 A6 */	mflr r0
/* 8015B9FC 00156F3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015BA00 00156F40  39 61 00 30 */	addi r11, r1, 0x30
/* 8015BA04 00156F44  48 3B BB 25 */	bl func_80517528
/* 8015BA08 00156F48  7C 79 1B 78 */	mr r25, r3
/* 8015BA0C 00156F4C  80 63 00 00 */	lwz r3, 0(r3)
/* 8015BA10 00156F50  48 27 E9 49 */	bl func_803DA358
/* 8015BA14 00156F54  3C 80 80 57 */	lis r4, lbl_80573151@ha
/* 8015BA18 00156F58  80 AD 84 D8 */	lwz r5, lbl_8069D178-_SDA_BASE_(r13)
/* 8015BA1C 00156F5C  38 84 31 51 */	addi r4, r4, lbl_80573151@l
/* 8015BA20 00156F60  4C C6 31 82 */	crclr 6
/* 8015BA24 00156F64  48 29 49 21 */	bl func_803F0344
/* 8015BA28 00156F68  2C 03 00 00 */	cmpwi r3, 0
/* 8015BA2C 00156F6C  7C 7C 1B 78 */	mr r28, r3
/* 8015BA30 00156F70  40 82 00 0C */	bne lbl_8015BA3C
/* 8015BA34 00156F74  38 60 00 00 */	li r3, 0
/* 8015BA38 00156F78  48 00 00 E0 */	b lbl_8015BB18
lbl_8015BA3C:
/* 8015BA3C 00156F7C  38 00 00 00 */	li r0, 0
/* 8015BA40 00156F80  41 82 00 0C */	beq lbl_8015BA4C
/* 8015BA44 00156F84  48 29 49 8D */	bl func_803F03D0
/* 8015BA48 00156F88  7C 60 1B 78 */	mr r0, r3
lbl_8015BA4C:
/* 8015BA4C 00156F8C  1C 60 00 4C */	mulli r3, r0, 0x4c
/* 8015BA50 00156F90  90 19 00 04 */	stw r0, 4(r25)
/* 8015BA54 00156F94  48 2A E0 C9 */	bl func_80409B1C
/* 8015BA58 00156F98  90 79 00 08 */	stw r3, 8(r25)
/* 8015BA5C 00156F9C  7C 7D 1B 78 */	mr r29, r3
/* 8015BA60 00156FA0  3B 60 00 00 */	li r27, 0
/* 8015BA64 00156FA4  3B E0 00 00 */	li r31, 0
/* 8015BA68 00156FA8  3F C0 80 57 */	lis r30, 0x8057
/* 8015BA6C 00156FAC  48 00 00 9C */	b lbl_8015BB08
lbl_8015BA70:
/* 8015BA70 00156FB0  7F 5D FA 14 */	add r26, r29, r31
/* 8015BA74 00156FB4  7F 84 E3 78 */	mr r4, r28
/* 8015BA78 00156FB8  7F 43 D3 78 */	mr r3, r26
/* 8015BA7C 00156FBC  7F 66 DB 78 */	mr r6, r27
/* 8015BA80 00156FC0  38 BE 31 7A */	addi r5, r30, 0x317a
/* 8015BA84 00156FC4  48 29 49 69 */	bl func_803F03EC
/* 8015BA88 00156FC8  7F 85 E3 78 */	mr r5, r28
/* 8015BA8C 00156FCC  7F 66 DB 78 */	mr r6, r27
/* 8015BA90 00156FD0  38 7A 00 04 */	addi r3, r26, 4
/* 8015BA94 00156FD4  38 8D 84 DC */	addi r4, r13, lbl_8069D17C-_SDA_BASE_
/* 8015BA98 00156FD8  4B FF FE 95 */	bl func_8015B92C
/* 8015BA9C 00156FDC  7F 85 E3 78 */	mr r5, r28
/* 8015BAA0 00156FE0  7F 66 DB 78 */	mr r6, r27
/* 8015BAA4 00156FE4  38 7A 00 10 */	addi r3, r26, 0x10
/* 8015BAA8 00156FE8  38 8D 84 E0 */	addi r4, r13, lbl_8069D180-_SDA_BASE_
/* 8015BAAC 00156FEC  4B FF FE 81 */	bl func_8015B92C
/* 8015BAB0 00156FF0  7F 85 E3 78 */	mr r5, r28
/* 8015BAB4 00156FF4  7F 66 DB 78 */	mr r6, r27
/* 8015BAB8 00156FF8  38 7A 00 1C */	addi r3, r26, 0x1c
/* 8015BABC 00156FFC  38 8D 84 E4 */	addi r4, r13, lbl_8069D184-_SDA_BASE_
/* 8015BAC0 00157000  4B FF FE 6D */	bl func_8015B92C
/* 8015BAC4 00157004  7F 85 E3 78 */	mr r5, r28
/* 8015BAC8 00157008  7F 66 DB 78 */	mr r6, r27
/* 8015BACC 0015700C  38 7A 00 28 */	addi r3, r26, 0x28
/* 8015BAD0 00157010  38 8D 84 E8 */	addi r4, r13, lbl_8069D188-_SDA_BASE_
/* 8015BAD4 00157014  4B FF FE 59 */	bl func_8015B92C
/* 8015BAD8 00157018  7F 85 E3 78 */	mr r5, r28
/* 8015BADC 0015701C  7F 66 DB 78 */	mr r6, r27
/* 8015BAE0 00157020  38 7A 00 34 */	addi r3, r26, 0x34
/* 8015BAE4 00157024  38 8D 84 EC */	addi r4, r13, lbl_8069D18C-_SDA_BASE_
/* 8015BAE8 00157028  4B FF FE 45 */	bl func_8015B92C
/* 8015BAEC 0015702C  7F 85 E3 78 */	mr r5, r28
/* 8015BAF0 00157030  7F 66 DB 78 */	mr r6, r27
/* 8015BAF4 00157034  38 7A 00 40 */	addi r3, r26, 0x40
/* 8015BAF8 00157038  38 8D 84 F0 */	addi r4, r13, lbl_8069D190-_SDA_BASE_
/* 8015BAFC 0015703C  4B FF FE 31 */	bl func_8015B92C
/* 8015BB00 00157040  3B 7B 00 01 */	addi r27, r27, 1
/* 8015BB04 00157044  3B FF 00 4C */	addi r31, r31, 0x4c
lbl_8015BB08:
/* 8015BB08 00157048  80 19 00 04 */	lwz r0, 4(r25)
/* 8015BB0C 0015704C  7C 1B 00 00 */	cmpw r27, r0
/* 8015BB10 00157050  41 80 FF 60 */	blt lbl_8015BA70
/* 8015BB14 00157054  38 60 00 01 */	li r3, 1
lbl_8015BB18:
/* 8015BB18 00157058  39 61 00 30 */	addi r11, r1, 0x30
/* 8015BB1C 0015705C  48 3B BA 59 */	bl func_80517574
/* 8015BB20 00157060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015BB24 00157064  7C 08 03 A6 */	mtlr r0
/* 8015BB28 00157068  38 21 00 30 */	addi r1, r1, 0x30
/* 8015BB2C 0015706C  4E 80 00 20 */	blr 

.global func_8015BB30
func_8015BB30:
/* 8015BB30 00157070  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015BB34 00157074  7C 08 02 A6 */	mflr r0
/* 8015BB38 00157078  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015BB3C 0015707C  39 61 00 20 */	addi r11, r1, 0x20
/* 8015BB40 00157080  48 3B B9 F1 */	bl _savegpr_27
/* 8015BB44 00157084  7C 7B 1B 78 */	mr r27, r3
/* 8015BB48 00157088  7C 9C 23 78 */	mr r28, r4
/* 8015BB4C 0015708C  3B A0 00 00 */	li r29, 0
/* 8015BB50 00157090  3B E0 00 00 */	li r31, 0
/* 8015BB54 00157094  48 00 00 30 */	b lbl_8015BB84
lbl_8015BB58:
/* 8015BB58 00157098  80 1B 00 08 */	lwz r0, 8(r27)
/* 8015BB5C 0015709C  7F 84 E3 78 */	mr r4, r28
/* 8015BB60 001570A0  7C 7F 00 2E */	lwzx r3, r31, r0
/* 8015BB64 001570A4  7F C0 FA 14 */	add r30, r0, r31
/* 8015BB68 001570A8  48 2A 19 61 */	bl isEqualStringCase__2MRFPCcPCc
/* 8015BB6C 001570AC  2C 03 00 00 */	cmpwi r3, 0
/* 8015BB70 001570B0  41 82 00 0C */	beq lbl_8015BB7C
/* 8015BB74 001570B4  7F C3 F3 78 */	mr r3, r30
/* 8015BB78 001570B8  48 00 00 1C */	b lbl_8015BB94
lbl_8015BB7C:
/* 8015BB7C 001570BC  3B BD 00 01 */	addi r29, r29, 1
/* 8015BB80 001570C0  3B FF 00 4C */	addi r31, r31, 0x4c
lbl_8015BB84:
/* 8015BB84 001570C4  80 1B 00 04 */	lwz r0, 4(r27)
/* 8015BB88 001570C8  7C 1D 00 00 */	cmpw r29, r0
/* 8015BB8C 001570CC  41 80 FF CC */	blt lbl_8015BB58
/* 8015BB90 001570D0  38 60 00 00 */	li r3, 0
lbl_8015BB94:
/* 8015BB94 001570D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8015BB98 001570D8  48 3B B9 E5 */	bl func_8051757C
/* 8015BB9C 001570DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015BBA0 001570E0  7C 08 03 A6 */	mtlr r0
/* 8015BBA4 001570E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8015BBA8 001570E8  4E 80 00 20 */	blr 
