.include "macros.inc"

.text

.global func_8016D0AC
func_8016D0AC:
/* 8016D0AC 001685EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016D0B0 001685F0  7C 08 02 A6 */	mflr r0
/* 8016D0B4 001685F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016D0B8 001685F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016D0BC 001685FC  7C 7F 1B 78 */	mr r31, r3
/* 8016D0C0 00168600  48 0F 40 9D */	bl func_8026115C
/* 8016D0C4 00168604  3C 60 80 57 */	lis r3, lbl_80573CEC@ha
/* 8016D0C8 00168608  3C 80 80 56 */	lis r4, lbl_8056418C@ha
/* 8016D0CC 0016860C  38 63 3C EC */	addi r3, r3, lbl_80573CEC@l
/* 8016D0D0 00168610  3C A0 80 17 */	lis r5, lbl_8016D10C@ha
/* 8016D0D4 00168614  90 7F 00 00 */	stw r3, 0(r31)
/* 8016D0D8 00168618  38 84 41 8C */	addi r4, r4, lbl_8056418C@l
/* 8016D0DC 0016861C  38 A5 D1 0C */	addi r5, r5, lbl_8016D10C@l
/* 8016D0E0 00168620  38 61 00 08 */	addi r3, r1, 8
/* 8016D0E4 00168624  90 81 00 08 */	stw r4, 8(r1)
/* 8016D0E8 00168628  38 80 00 26 */	li r4, 0x26
/* 8016D0EC 0016862C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8016D0F0 00168630  48 28 29 65 */	bl func_803EFA54
/* 8016D0F4 00168634  7F E3 FB 78 */	mr r3, r31
/* 8016D0F8 00168638  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016D0FC 0016863C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016D100 00168640  7C 08 03 A6 */	mtlr r0
/* 8016D104 00168644  38 21 00 20 */	addi r1, r1, 0x20
/* 8016D108 00168648  4E 80 00 20 */	blr 
lbl_8016D10C:
/* 8016D10C 0016864C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D110 00168650  7C 08 02 A6 */	mflr r0
/* 8016D114 00168654  38 60 00 00 */	li r3, 0
/* 8016D118 00168658  38 80 00 01 */	li r4, 1
/* 8016D11C 0016865C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D120 00168660  38 A0 00 01 */	li r5, 1
/* 8016D124 00168664  48 29 38 65 */	bl func_80400988
/* 8016D128 00168668  38 60 00 04 */	li r3, 4
/* 8016D12C 0016866C  38 80 00 00 */	li r4, 0
/* 8016D130 00168670  38 A0 00 00 */	li r5, 0
/* 8016D134 00168674  38 C0 00 00 */	li r6, 0
/* 8016D138 00168678  38 E0 00 00 */	li r7, 0
/* 8016D13C 0016867C  39 00 00 00 */	li r8, 0
/* 8016D140 00168680  39 20 00 02 */	li r9, 2
/* 8016D144 00168684  48 34 E9 B5 */	bl func_804BBAF8
/* 8016D148 00168688  38 60 00 05 */	li r3, 5
/* 8016D14C 0016868C  38 80 00 00 */	li r4, 0
/* 8016D150 00168690  38 A0 00 00 */	li r5, 0
/* 8016D154 00168694  38 C0 00 00 */	li r6, 0
/* 8016D158 00168698  38 E0 00 00 */	li r7, 0
/* 8016D15C 0016869C  39 00 00 00 */	li r8, 0
/* 8016D160 001686A0  39 20 00 02 */	li r9, 2
/* 8016D164 001686A4  48 34 E9 95 */	bl func_804BBAF8
/* 8016D168 001686A8  38 00 00 80 */	li r0, 0x80
/* 8016D16C 001686AC  38 81 00 0C */	addi r4, r1, 0xc
/* 8016D170 001686B0  90 01 00 08 */	stw r0, 8(r1)
/* 8016D174 001686B4  38 60 00 04 */	li r3, 4
/* 8016D178 001686B8  88 E1 00 08 */	lbz r7, 8(r1)
/* 8016D17C 001686BC  88 C1 00 09 */	lbz r6, 9(r1)
/* 8016D180 001686C0  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 8016D184 001686C4  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8016D188 001686C8  98 E1 00 0C */	stb r7, 0xc(r1)
/* 8016D18C 001686CC  98 C1 00 0D */	stb r6, 0xd(r1)
/* 8016D190 001686D0  98 A1 00 0E */	stb r5, 0xe(r1)
/* 8016D194 001686D4  98 01 00 0F */	stb r0, 0xf(r1)
/* 8016D198 001686D8  48 34 E8 65 */	bl func_804BB9FC
/* 8016D19C 001686DC  38 60 00 01 */	li r3, 1
/* 8016D1A0 001686E0  38 80 00 03 */	li r4, 3
/* 8016D1A4 001686E4  38 A0 00 00 */	li r5, 0
/* 8016D1A8 001686E8  48 35 09 99 */	bl func_804BDB40
/* 8016D1AC 001686EC  38 60 00 02 */	li r3, 2
/* 8016D1B0 001686F0  48 34 D7 C9 */	bl func_804BA978
/* 8016D1B4 001686F4  38 60 00 01 */	li r3, 1
/* 8016D1B8 001686F8  48 35 09 31 */	bl func_804BDAE8
/* 8016D1BC 001686FC  38 60 00 01 */	li r3, 1
/* 8016D1C0 00168700  48 35 09 55 */	bl func_804BDB14
/* 8016D1C4 00168704  38 60 00 01 */	li r3, 1
/* 8016D1C8 00168708  38 80 00 00 */	li r4, 0
/* 8016D1CC 0016870C  48 35 0A AD */	bl func_804BDC78
/* 8016D1D0 00168710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D1D4 00168714  7C 08 03 A6 */	mtlr r0
/* 8016D1D8 00168718  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D1DC 0016871C  4E 80 00 20 */	blr 

.global func_8016D1E0
func_8016D1E0:
/* 8016D1E0 00168720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D1E4 00168724  7C 08 02 A6 */	mflr r0
/* 8016D1E8 00168728  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D1EC 0016872C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D1F0 00168730  7C 7F 1B 78 */	mr r31, r3
/* 8016D1F4 00168734  4B FF F6 D9 */	bl func_8016C8CC
/* 8016D1F8 00168738  3C 80 80 57 */	lis r4, lbl_80573CC8@ha
/* 8016D1FC 0016873C  38 60 00 46 */	li r3, 0x46
/* 8016D200 00168740  38 84 3C C8 */	addi r4, r4, lbl_80573CC8@l
/* 8016D204 00168744  90 9F 00 00 */	stw r4, 0(r31)
/* 8016D208 00168748  48 1D 78 6D */	bl func_80344A74
/* 8016D20C 0016874C  7F E3 FB 78 */	mr r3, r31
/* 8016D210 00168750  38 80 FF FF */	li r4, -1
/* 8016D214 00168754  38 A0 FF FF */	li r5, -1
/* 8016D218 00168758  38 C0 FF FF */	li r6, -1
/* 8016D21C 0016875C  38 E0 00 26 */	li r7, 0x26
/* 8016D220 00168760  48 28 1C D1 */	bl func_803EEEF0
/* 8016D224 00168764  7F E3 FB 78 */	mr r3, r31
/* 8016D228 00168768  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D22C 0016876C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D230 00168770  7C 08 03 A6 */	mtlr r0
/* 8016D234 00168774  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D238 00168778  4E 80 00 20 */	blr 
/* 8016D23C 0016877C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D240 00168780  7C 08 02 A6 */	mflr r0
/* 8016D244 00168784  2C 03 00 00 */	cmpwi r3, 0
/* 8016D248 00168788  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D24C 0016878C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D250 00168790  7C 9F 23 78 */	mr r31, r4
/* 8016D254 00168794  93 C1 00 08 */	stw r30, 8(r1)
/* 8016D258 00168798  7C 7E 1B 78 */	mr r30, r3
/* 8016D25C 0016879C  41 82 00 1C */	beq lbl_8016D278
/* 8016D260 001687A0  38 80 00 00 */	li r4, 0
/* 8016D264 001687A4  48 0F 3F 51 */	bl func_802611B4
/* 8016D268 001687A8  2C 1F 00 00 */	cmpwi r31, 0
/* 8016D26C 001687AC  40 81 00 0C */	ble lbl_8016D278
/* 8016D270 001687B0  7F C3 F3 78 */	mr r3, r30
/* 8016D274 001687B4  48 29 C8 CD */	bl __dl__FPv
lbl_8016D278:
/* 8016D278 001687B8  7F C3 F3 78 */	mr r3, r30
/* 8016D27C 001687BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D280 001687C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016D284 001687C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D288 001687C8  7C 08 03 A6 */	mtlr r0
/* 8016D28C 001687CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D290 001687D0  4E 80 00 20 */	blr 
