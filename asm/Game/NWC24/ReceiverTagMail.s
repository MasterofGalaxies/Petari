.text

.include "macros.inc"

.global func_804090A0
func_804090A0:
/* 804090A0 004045E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804090A4 004045E4  7C 08 02 A6 */	mflr r0
/* 804090A8 004045E8  38 E0 00 00 */	li r7, 0
/* 804090AC 004045EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 804090B0 004045F0  38 00 00 01 */	li r0, 1
/* 804090B4 004045F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804090B8 004045F8  93 C1 00 08 */	stw r30, 8(r1)
/* 804090BC 004045FC  7C 7E 1B 78 */	mr r30, r3
/* 804090C0 00404600  90 E3 00 0C */	stw r7, 0xc(r3)
/* 804090C4 00404604  90 E3 00 10 */	stw r7, 0x10(r3)
/* 804090C8 00404608  98 E3 00 14 */	stb r7, 0x14(r3)
/* 804090CC 0040460C  90 03 00 18 */	stw r0, 0x18(r3)
/* 804090D0 00404610  90 83 00 00 */	stw r4, 0(r3)
/* 804090D4 00404614  90 A3 00 04 */	stw r5, 4(r3)
/* 804090D8 00404618  90 C3 00 08 */	stw r6, 8(r3)
/* 804090DC 0040461C  4B D6 ED 69 */	bl func_80177E44
/* 804090E0 00404620  7C 7F 1B 78 */	mr r31, r3
/* 804090E4 00404624  80 7E 00 04 */	lwz r3, 4(r30)
/* 804090E8 00404628  4B FD E6 E1 */	bl func_803E77C8
/* 804090EC 0040462C  4B FF 45 F5 */	bl func_803FD6E0
/* 804090F0 00404630  7C 03 FA 14 */	add r0, r3, r31
/* 804090F4 00404634  90 1E 00 10 */	stw r0, 0x10(r30)
/* 804090F8 00404638  54 03 08 3C */	slwi r3, r0, 1
/* 804090FC 0040463C  48 00 0A 21 */	bl func_80409B1C
/* 80409100 00404640  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80409104 00404644  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80409108 00404648  54 04 08 3C */	slwi r4, r0, 1
/* 8040910C 0040464C  4B FD E4 F1 */	bl func_803E75FC
/* 80409110 00404650  7F C3 F3 78 */	mr r3, r30
/* 80409114 00404654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80409118 00404658  83 C1 00 08 */	lwz r30, 8(r1)
/* 8040911C 0040465C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80409120 00404660  7C 08 03 A6 */	mtlr r0
/* 80409124 00404664  38 21 00 10 */	addi r1, r1, 0x10
/* 80409128 00404668  4E 80 00 20 */	blr 

.global func_8040912C
func_8040912C:
/* 8040912C 0040466C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80409130 00404670  7C 08 02 A6 */	mflr r0
/* 80409134 00404674  90 01 00 24 */	stw r0, 0x24(r1)
/* 80409138 00404678  39 61 00 20 */	addi r11, r1, 0x20
/* 8040913C 0040467C  48 10 E3 F9 */	bl func_80517534
/* 80409140 00404680  7C 7C 1B 78 */	mr r28, r3
/* 80409144 00404684  7C 9D 23 78 */	mr r29, r4
/* 80409148 00404688  7C BE 2B 78 */	mr r30, r5
/* 8040914C 0040468C  4B FA 71 DD */	bl func_803B0328
/* 80409150 00404690  7C 7F 1B 78 */	mr r31, r3
/* 80409154 00404694  80 7C 00 04 */	lwz r3, 4(r28)
/* 80409158 00404698  4B FD E6 71 */	bl func_803E77C8
/* 8040915C 0040469C  7C 65 1B 78 */	mr r5, r3
/* 80409160 004046A0  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80409164 004046A4  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 80409168 004046A8  7F E6 FB 78 */	mr r6, r31
/* 8040916C 004046AC  4C C6 31 82 */	crclr 6
/* 80409170 004046B0  4B F7 32 D9 */	bl func_8037C448
/* 80409174 004046B4  80 7C 00 00 */	lwz r3, 0(r28)
/* 80409178 004046B8  7F A6 EB 78 */	mr r6, r29
/* 8040917C 004046BC  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80409180 004046C0  7F C7 F3 78 */	mr r7, r30
/* 80409184 004046C4  80 BC 00 08 */	lwz r5, 8(r28)
/* 80409188 004046C8  39 00 00 00 */	li r8, 0
/* 8040918C 004046CC  4B FF F1 61 */	bl func_804082EC
/* 80409190 004046D0  38 00 00 00 */	li r0, 0
/* 80409194 004046D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80409198 004046D8  90 1C 00 18 */	stw r0, 0x18(r28)
/* 8040919C 004046DC  48 10 E3 E5 */	bl func_80517580
/* 804091A0 004046E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804091A4 004046E4  7C 08 03 A6 */	mtlr r0
/* 804091A8 004046E8  38 21 00 20 */	addi r1, r1, 0x20
/* 804091AC 004046EC  4E 80 00 20 */	blr 

.global func_804091B0
func_804091B0:
/* 804091B0 004046F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804091B4 004046F4  7C 08 02 A6 */	mflr r0
/* 804091B8 004046F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 804091BC 004046FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804091C0 00404700  7C 7F 1B 78 */	mr r31, r3
/* 804091C4 00404704  80 03 00 18 */	lwz r0, 0x18(r3)
/* 804091C8 00404708  2C 00 00 00 */	cmpwi r0, 0
/* 804091CC 0040470C  40 82 00 30 */	bne lbl_804091FC
/* 804091D0 00404710  80 63 00 00 */	lwz r3, 0(r3)
/* 804091D4 00404714  4B FF F1 B9 */	bl func_8040838C
/* 804091D8 00404718  2C 03 00 00 */	cmpwi r3, 0
/* 804091DC 0040471C  41 82 00 20 */	beq lbl_804091FC
/* 804091E0 00404720  80 7F 00 00 */	lwz r3, 0(r31)
/* 804091E4 00404724  4B FF F1 DD */	bl func_804083C0
/* 804091E8 00404728  98 7F 00 14 */	stb r3, 0x14(r31)
/* 804091EC 0040472C  80 7F 00 00 */	lwz r3, 0(r31)
/* 804091F0 00404730  4B FF F1 69 */	bl func_80408358
/* 804091F4 00404734  38 00 00 01 */	li r0, 1
/* 804091F8 00404738  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_804091FC:
/* 804091FC 0040473C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80409200 00404740  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80409204 00404744  7C 08 03 A6 */	mtlr r0
/* 80409208 00404748  38 21 00 10 */	addi r1, r1, 0x10
/* 8040920C 0040474C  4E 80 00 20 */	blr 

.global func_80409210
func_80409210:
/* 80409210 00404750  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80409214 00404754  38 03 FF FF */	addi r0, r3, -1
/* 80409218 00404758  7C 00 00 34 */	cntlzw r0, r0
/* 8040921C 0040475C  54 03 D9 7E */	srwi r3, r0, 5
/* 80409220 00404760  4E 80 00 20 */	blr 

.global func_80409224
func_80409224:
/* 80409224 00404764  88 63 00 14 */	lbz r3, 0x14(r3)
/* 80409228 00404768  4E 80 00 20 */	blr
