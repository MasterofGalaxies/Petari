.include "macros.inc"

.text

.global func_8016C978
func_8016C978:
/* 8016C978 00167EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C97C 00167EBC  7C 08 02 A6 */	mflr r0
/* 8016C980 00167EC0  2C 03 00 00 */	cmpwi r3, 0
/* 8016C984 00167EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C988 00167EC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016C98C 00167ECC  7C 9F 23 78 */	mr r31, r4
/* 8016C990 00167ED0  93 C1 00 08 */	stw r30, 8(r1)
/* 8016C994 00167ED4  7C 7E 1B 78 */	mr r30, r3
/* 8016C998 00167ED8  41 82 00 20 */	beq lbl_8016C9B8
/* 8016C99C 00167EDC  41 82 00 0C */	beq lbl_8016C9A8
/* 8016C9A0 00167EE0  38 80 00 00 */	li r4, 0
/* 8016C9A4 00167EE4  48 0F 48 11 */	bl func_802611B4
lbl_8016C9A8:
/* 8016C9A8 00167EE8  2C 1F 00 00 */	cmpwi r31, 0
/* 8016C9AC 00167EEC  40 81 00 0C */	ble lbl_8016C9B8
/* 8016C9B0 00167EF0  7F C3 F3 78 */	mr r3, r30
/* 8016C9B4 00167EF4  48 29 D1 8D */	bl __dl__FPv
lbl_8016C9B8:
/* 8016C9B8 00167EF8  7F C3 F3 78 */	mr r3, r30
/* 8016C9BC 00167EFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016C9C0 00167F00  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016C9C4 00167F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016C9C8 00167F08  7C 08 03 A6 */	mtlr r0
/* 8016C9CC 00167F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016C9D0 00167F10  4E 80 00 20 */	blr 
/* 8016C9D4 00167F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C9D8 00167F18  7C 08 02 A6 */	mflr r0
/* 8016C9DC 00167F1C  2C 03 00 00 */	cmpwi r3, 0
/* 8016C9E0 00167F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C9E4 00167F24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016C9E8 00167F28  7C 9F 23 78 */	mr r31, r4
/* 8016C9EC 00167F2C  93 C1 00 08 */	stw r30, 8(r1)
/* 8016C9F0 00167F30  7C 7E 1B 78 */	mr r30, r3
/* 8016C9F4 00167F34  41 82 00 1C */	beq lbl_8016CA10
/* 8016C9F8 00167F38  38 80 00 00 */	li r4, 0
/* 8016C9FC 00167F3C  4B FF FF 7D */	bl func_8016C978
/* 8016CA00 00167F40  2C 1F 00 00 */	cmpwi r31, 0
/* 8016CA04 00167F44  40 81 00 0C */	ble lbl_8016CA10
/* 8016CA08 00167F48  7F C3 F3 78 */	mr r3, r30
/* 8016CA0C 00167F4C  48 29 D1 35 */	bl __dl__FPv
lbl_8016CA10:
/* 8016CA10 00167F50  7F C3 F3 78 */	mr r3, r30
/* 8016CA14 00167F54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016CA18 00167F58  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016CA1C 00167F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016CA20 00167F60  7C 08 03 A6 */	mtlr r0
/* 8016CA24 00167F64  38 21 00 10 */	addi r1, r1, 0x10
/* 8016CA28 00167F68  4E 80 00 20 */	blr 

.global func_8016CA2C
func_8016CA2C:
/* 8016CA2C 00167F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016CA30 00167F70  7C 08 02 A6 */	mflr r0
/* 8016CA34 00167F74  3C 80 80 57 */	lis r4, lbl_80573C50@ha
/* 8016CA38 00167F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016CA3C 00167F7C  38 84 3C 50 */	addi r4, r4, lbl_80573C50@l
/* 8016CA40 00167F80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016CA44 00167F84  7C 7F 1B 78 */	mr r31, r3
/* 8016CA48 00167F88  48 00 07 99 */	bl func_8016D1E0
/* 8016CA4C 00167F8C  C0 02 C0 F8 */	lfs f0, lbl_806A7378-_SDA2_BASE_(r2)
/* 8016CA50 00167F90  3C 80 80 57 */	lis r4, lbl_80573C68@ha
/* 8016CA54 00167F94  38 84 3C 68 */	addi r4, r4, lbl_80573C68@l
/* 8016CA58 00167F98  7F E3 FB 78 */	mr r3, r31
/* 8016CA5C 00167F9C  90 9F 00 00 */	stw r4, 0(r31)
/* 8016CA60 00167FA0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8016CA64 00167FA4  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8016CA68 00167FA8  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8016CA6C 00167FAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016CA70 00167FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016CA74 00167FB4  7C 08 03 A6 */	mtlr r0
/* 8016CA78 00167FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016CA7C 00167FBC  4E 80 00 20 */	blr 

.global func_8016CA80
func_8016CA80:
/* 8016CA80 00167FC0  C0 44 00 00 */	lfs f2, 0(r4)
/* 8016CA84 00167FC4  C0 24 00 04 */	lfs f1, 4(r4)
/* 8016CA88 00167FC8  C0 04 00 08 */	lfs f0, 8(r4)
/* 8016CA8C 00167FCC  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 8016CA90 00167FD0  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8016CA94 00167FD4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8016CA98 00167FD8  4E 80 00 20 */	blr 
/* 8016CA9C 00167FDC  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8016CAA0 00167FE0  7C 08 02 A6 */	mflr r0
/* 8016CAA4 00167FE4  90 01 01 04 */	stw r0, 0x104(r1)
/* 8016CAA8 00167FE8  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8016CAAC 00167FEC  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0
/* 8016CAB0 00167FF0  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 8016CAB4 00167FF4  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, 0
/* 8016CAB8 00167FF8  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 8016CABC 00167FFC  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, 0
/* 8016CAC0 00168000  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8016CAC4 00168004  48 3A AA 75 */	bl func_80517538
/* 8016CAC8 00168008  7C 7D 1B 78 */	mr r29, r3
/* 8016CACC 0016800C  4B FF FE 45 */	bl func_8016C910
/* 8016CAD0 00168010  7C 7F 1B 78 */	mr r31, r3
/* 8016CAD4 00168014  4B FF F8 35 */	bl func_8016C308
/* 8016CAD8 00168018  2C 03 00 00 */	cmpwi r3, 0
/* 8016CADC 0016801C  41 82 03 BC */	beq lbl_8016CE98
/* 8016CAE0 00168020  7F E3 FB 78 */	mr r3, r31
/* 8016CAE4 00168024  4B FF F8 35 */	bl func_8016C318
/* 8016CAE8 00168028  2C 03 00 00 */	cmpwi r3, 0
/* 8016CAEC 0016802C  40 82 00 08 */	bne lbl_8016CAF4
/* 8016CAF0 00168030  48 00 03 A8 */	b lbl_8016CE98
lbl_8016CAF4:
/* 8016CAF4 00168034  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 8016CAF8 00168038  38 61 00 80 */	addi r3, r1, 0x80
/* 8016CAFC 0016803C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8016CB00 00168040  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 8016CB04 00168044  C0 7E 00 20 */	lfs f3, 0x20(r30)
/* 8016CB08 00168048  4B EA C0 BD */	bl func_80018BC4
/* 8016CB0C 0016804C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8016CB10 00168050  38 61 00 74 */	addi r3, r1, 0x74
/* 8016CB14 00168054  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8016CB18 00168058  C0 7E 00 24 */	lfs f3, 0x24(r30)
/* 8016CB1C 0016805C  4B EA C0 A9 */	bl func_80018BC4
/* 8016CB20 00168060  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8016CB24 00168064  38 61 00 68 */	addi r3, r1, 0x68
/* 8016CB28 00168068  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 8016CB2C 0016806C  C0 7E 00 28 */	lfs f3, 0x28(r30)
/* 8016CB30 00168070  4B EA C0 95 */	bl func_80018BC4
/* 8016CB34 00168074  7F E3 FB 78 */	mr r3, r31
/* 8016CB38 00168078  38 81 00 5C */	addi r4, r1, 0x5c
/* 8016CB3C 0016807C  4B FF F7 11 */	bl func_8016C24C
/* 8016CB40 00168080  38 61 00 5C */	addi r3, r1, 0x5c
/* 8016CB44 00168084  38 81 00 80 */	addi r4, r1, 0x80
/* 8016CB48 00168088  4B EB 03 FD */	bl func_8001CF44
/* 8016CB4C 0016808C  FF E0 08 90 */	fmr f31, f1
/* 8016CB50 00168090  38 61 00 5C */	addi r3, r1, 0x5c
/* 8016CB54 00168094  38 81 00 74 */	addi r4, r1, 0x74
/* 8016CB58 00168098  4B EB 03 ED */	bl func_8001CF44
/* 8016CB5C 0016809C  FF C0 08 90 */	fmr f30, f1
/* 8016CB60 001680A0  38 61 00 5C */	addi r3, r1, 0x5c
/* 8016CB64 001680A4  38 81 00 68 */	addi r4, r1, 0x68
/* 8016CB68 001680A8  4B EB 03 DD */	bl func_8001CF44
/* 8016CB6C 001680AC  FF A0 08 90 */	fmr f29, f1
/* 8016CB70 001680B0  38 61 00 50 */	addi r3, r1, 0x50
/* 8016CB74 001680B4  38 9D 00 10 */	addi r4, r29, 0x10
/* 8016CB78 001680B8  4B EA C0 15 */	bl func_80018B8C
/* 8016CB7C 001680BC  7F E3 FB 78 */	mr r3, r31
/* 8016CB80 001680C0  4B FF FB 99 */	bl func_8016C718
/* 8016CB84 001680C4  2C 03 00 00 */	cmpwi r3, 0
/* 8016CB88 001680C8  41 82 00 4C */	beq lbl_8016CBD4
/* 8016CB8C 001680CC  7F E3 FB 78 */	mr r3, r31
/* 8016CB90 001680D0  4B FF F6 09 */	bl func_8016C198
/* 8016CB94 001680D4  7C 64 1B 78 */	mr r4, r3
/* 8016CB98 001680D8  38 61 00 38 */	addi r3, r1, 0x38
/* 8016CB9C 001680DC  38 84 00 24 */	addi r4, r4, 0x24
/* 8016CBA0 001680E0  4B EA BF ED */	bl func_80018B8C
/* 8016CBA4 001680E4  C0 22 C0 F0 */	lfs f1, lbl_806A7370-_SDA2_BASE_(r2)
/* 8016CBA8 001680E8  38 61 00 38 */	addi r3, r1, 0x38
/* 8016CBAC 001680EC  4B EB 31 C1 */	bl func_8001FD6C
/* 8016CBB0 001680F0  E0 41 00 50 */	psq_l f2, 80(r1), 0, 0
/* 8016CBB4 001680F4  E0 61 00 38 */	psq_l f3, 56(r1), 0, 0
/* 8016CBB8 001680F8  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 8016CBBC 001680FC  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8016CBC0 00168100  10 42 00 F2 */	ps_mul f2, f2, f3
/* 8016CBC4 00168104  EC 01 00 32 */	fmuls f0, f1, f0
/* 8016CBC8 00168108  F0 41 00 50 */	psq_st f2, 80(r1), 0, 0
/* 8016CBCC 0016810C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8016CBD0 00168110  48 00 00 10 */	b lbl_8016CBE0
lbl_8016CBD4:
/* 8016CBD4 00168114  C0 22 C0 F0 */	lfs f1, lbl_806A7370-_SDA2_BASE_(r2)
/* 8016CBD8 00168118  38 61 00 50 */	addi r3, r1, 0x50
/* 8016CBDC 0016811C  4B EB 31 91 */	bl func_8001FD6C
lbl_8016CBE0:
/* 8016CBE0 00168120  38 61 00 2C */	addi r3, r1, 0x2c
/* 8016CBE4 00168124  38 81 00 5C */	addi r4, r1, 0x5c
/* 8016CBE8 00168128  4B EA BF A5 */	bl func_80018B8C
/* 8016CBEC 0016812C  FC 20 F8 90 */	fmr f1, f31
/* 8016CBF0 00168130  38 61 00 2C */	addi r3, r1, 0x2c
/* 8016CBF4 00168134  4B EB 31 79 */	bl func_8001FD6C
/* 8016CBF8 00168138  38 61 00 80 */	addi r3, r1, 0x80
/* 8016CBFC 0016813C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8016CC00 00168140  4B EB 31 95 */	bl func_8001FD94
/* 8016CC04 00168144  38 61 00 20 */	addi r3, r1, 0x20
/* 8016CC08 00168148  38 81 00 5C */	addi r4, r1, 0x5c
/* 8016CC0C 0016814C  4B EA BF 81 */	bl func_80018B8C
/* 8016CC10 00168150  FC 20 F0 90 */	fmr f1, f30
/* 8016CC14 00168154  38 61 00 20 */	addi r3, r1, 0x20
/* 8016CC18 00168158  4B EB 31 55 */	bl func_8001FD6C
/* 8016CC1C 0016815C  38 61 00 74 */	addi r3, r1, 0x74
/* 8016CC20 00168160  38 81 00 20 */	addi r4, r1, 0x20
/* 8016CC24 00168164  4B EB 31 71 */	bl func_8001FD94
/* 8016CC28 00168168  38 61 00 14 */	addi r3, r1, 0x14
/* 8016CC2C 0016816C  38 81 00 5C */	addi r4, r1, 0x5c
/* 8016CC30 00168170  4B EA BF 5D */	bl func_80018B8C
/* 8016CC34 00168174  FC 20 E8 90 */	fmr f1, f29
/* 8016CC38 00168178  38 61 00 14 */	addi r3, r1, 0x14
/* 8016CC3C 0016817C  4B EB 31 31 */	bl func_8001FD6C
/* 8016CC40 00168180  38 61 00 68 */	addi r3, r1, 0x68
/* 8016CC44 00168184  38 81 00 14 */	addi r4, r1, 0x14
/* 8016CC48 00168188  4B EB 31 4D */	bl func_8001FD94
/* 8016CC4C 0016818C  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 8016CC50 00168190  38 61 00 80 */	addi r3, r1, 0x80
/* 8016CC54 00168194  4B EB 31 19 */	bl func_8001FD6C
/* 8016CC58 00168198  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8016CC5C 0016819C  38 61 00 74 */	addi r3, r1, 0x74
/* 8016CC60 001681A0  4B EB 31 0D */	bl func_8001FD6C
/* 8016CC64 001681A4  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 8016CC68 001681A8  38 61 00 68 */	addi r3, r1, 0x68
/* 8016CC6C 001681AC  4B EB 31 01 */	bl func_8001FD6C
/* 8016CC70 001681B0  C1 01 00 80 */	lfs f8, 0x80(r1)
/* 8016CC74 001681B4  7F E3 FB 78 */	mr r3, r31
/* 8016CC78 001681B8  C0 E1 00 84 */	lfs f7, 0x84(r1)
/* 8016CC7C 001681BC  38 81 00 44 */	addi r4, r1, 0x44
/* 8016CC80 001681C0  C0 C1 00 88 */	lfs f6, 0x88(r1)
/* 8016CC84 001681C4  C0 A1 00 74 */	lfs f5, 0x74(r1)
/* 8016CC88 001681C8  C0 81 00 78 */	lfs f4, 0x78(r1)
/* 8016CC8C 001681CC  C0 61 00 7C */	lfs f3, 0x7c(r1)
/* 8016CC90 001681D0  C0 41 00 68 */	lfs f2, 0x68(r1)
/* 8016CC94 001681D4  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 8016CC98 001681D8  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8016CC9C 001681DC  D1 01 00 8C */	stfs f8, 0x8c(r1)
/* 8016CCA0 001681E0  D0 E1 00 9C */	stfs f7, 0x9c(r1)
/* 8016CCA4 001681E4  D0 C1 00 AC */	stfs f6, 0xac(r1)
/* 8016CCA8 001681E8  D0 A1 00 90 */	stfs f5, 0x90(r1)
/* 8016CCAC 001681EC  D0 81 00 A0 */	stfs f4, 0xa0(r1)
/* 8016CCB0 001681F0  D0 61 00 B0 */	stfs f3, 0xb0(r1)
/* 8016CCB4 001681F4  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 8016CCB8 001681F8  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 8016CCBC 001681FC  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8016CCC0 00168200  4B FF F5 65 */	bl func_8016C224
/* 8016CCC4 00168204  38 61 00 08 */	addi r3, r1, 8
/* 8016CCC8 00168208  38 81 00 44 */	addi r4, r1, 0x44
/* 8016CCCC 0016820C  4B EA BE C1 */	bl func_80018B8C
/* 8016CCD0 00168210  E0 01 00 08 */	psq_l f0, 8(r1), 0, 0
/* 8016CCD4 00168214  38 61 00 8C */	addi r3, r1, 0x8c
/* 8016CCD8 00168218  E0 21 00 5C */	psq_l f1, 92(r1), 0, 0
/* 8016CCDC 0016821C  E0 41 80 10 */	psq_l f2, 16(r1), 1, 0
/* 8016CCE0 00168220  10 00 08 2A */	ps_add f0, f0, f1
/* 8016CCE4 00168224  E0 61 80 64 */	psq_l f3, 100(r1), 1, 0
/* 8016CCE8 00168228  10 22 18 2A */	ps_add f1, f2, f3
/* 8016CCEC 0016822C  F0 01 00 08 */	psq_st f0, 8(r1), 0, 0
/* 8016CCF0 00168230  F0 21 80 10 */	psq_st f1, 16(r1), 1, 0
/* 8016CCF4 00168234  C0 41 00 08 */	lfs f2, 8(r1)
/* 8016CCF8 00168238  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8016CCFC 0016823C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8016CD00 00168240  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 8016CD04 00168244  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 8016CD08 00168248  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8016CD0C 0016824C  48 29 3B B9 */	bl func_804008C4
/* 8016CD10 00168250  C0 02 C0 EC */	lfs f0, lbl_806A736C-_SDA2_BASE_(r2)
/* 8016CD14 00168254  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8016CD18 00168258  4C 41 13 82 */	cror 2, 1, 2
/* 8016CD1C 0016825C  40 82 00 0C */	bne lbl_8016CD28
/* 8016CD20 00168260  C3 E2 C0 E8 */	lfs f31, lbl_806A7368-_SDA2_BASE_(r2)
/* 8016CD24 00168264  48 00 00 08 */	b lbl_8016CD2C
lbl_8016CD28:
/* 8016CD28 00168268  C3 E2 C0 F4 */	lfs f31, lbl_806A7374-_SDA2_BASE_(r2)
lbl_8016CD2C:
/* 8016CD2C 0016826C  C0 02 C0 EC */	lfs f0, lbl_806A736C-_SDA2_BASE_(r2)
/* 8016CD30 00168270  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8016CD34 00168274  4C 41 13 82 */	cror 2, 1, 2
/* 8016CD38 00168278  40 82 00 0C */	bne lbl_8016CD44
/* 8016CD3C 0016827C  C3 C2 C0 E8 */	lfs f30, lbl_806A7368-_SDA2_BASE_(r2)
/* 8016CD40 00168280  48 00 00 08 */	b lbl_8016CD48
lbl_8016CD44:
/* 8016CD44 00168284  C3 C2 C0 F4 */	lfs f30, lbl_806A7374-_SDA2_BASE_(r2)
lbl_8016CD48:
/* 8016CD48 00168288  C0 02 C0 EC */	lfs f0, lbl_806A736C-_SDA2_BASE_(r2)
/* 8016CD4C 0016828C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8016CD50 00168290  4C 41 13 82 */	cror 2, 1, 2
/* 8016CD54 00168294  40 82 00 0C */	bne lbl_8016CD60
/* 8016CD58 00168298  C3 A2 C0 E8 */	lfs f29, lbl_806A7368-_SDA2_BASE_(r2)
/* 8016CD5C 0016829C  48 00 00 08 */	b lbl_8016CD64
lbl_8016CD60:
/* 8016CD60 001682A0  C3 A2 C0 F4 */	lfs f29, lbl_806A7374-_SDA2_BASE_(r2)
lbl_8016CD64:
/* 8016CD64 001682A4  38 60 00 80 */	li r3, 0x80
/* 8016CD68 001682A8  38 80 00 00 */	li r4, 0
/* 8016CD6C 001682AC  38 A0 00 04 */	li r5, 4
/* 8016CD70 001682B0  48 34 D9 41 */	bl func_804BA6B0
/* 8016CD74 001682B4  3F C0 CC 01 */	lis r30, 0xCC008000@ha
/* 8016CD78 001682B8  FC 20 F8 50 */	fneg f1, f31
/* 8016CD7C 001682BC  D3 FE 80 00 */	stfs f31, 0xCC008000@l(r30)
/* 8016CD80 001682C0  3B E0 00 80 */	li r31, 0x80
/* 8016CD84 001682C4  38 60 00 80 */	li r3, 0x80
/* 8016CD88 001682C8  38 80 00 00 */	li r4, 0
/* 8016CD8C 001682CC  D0 3E 80 00 */	stfs f1, -0x8000(r30)
/* 8016CD90 001682D0  C0 02 C0 F4 */	lfs f0, lbl_806A7374-_SDA2_BASE_(r2)
/* 8016CD94 001682D4  38 A0 00 04 */	li r5, 4
/* 8016CD98 001682D8  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CD9C 001682DC  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CDA0 001682E0  D3 FE 80 00 */	stfs f31, -0x8000(r30)
/* 8016CDA4 001682E4  D0 3E 80 00 */	stfs f1, -0x8000(r30)
/* 8016CDA8 001682E8  C0 02 C0 E8 */	lfs f0, lbl_806A7368-_SDA2_BASE_(r2)
/* 8016CDAC 001682EC  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CDB0 001682F0  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CDB4 001682F4  D3 FE 80 00 */	stfs f31, -0x8000(r30)
/* 8016CDB8 001682F8  D3 FE 80 00 */	stfs f31, -0x8000(r30)
/* 8016CDBC 001682FC  C0 02 C0 E8 */	lfs f0, lbl_806A7368-_SDA2_BASE_(r2)
/* 8016CDC0 00168300  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CDC4 00168304  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CDC8 00168308  D3 FE 80 00 */	stfs f31, -0x8000(r30)
/* 8016CDCC 0016830C  D3 FE 80 00 */	stfs f31, -0x8000(r30)
/* 8016CDD0 00168310  C0 02 C0 F4 */	lfs f0, lbl_806A7374-_SDA2_BASE_(r2)
/* 8016CDD4 00168314  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CDD8 00168318  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CDDC 0016831C  48 34 D8 D5 */	bl func_804BA6B0
/* 8016CDE0 00168320  C0 02 C0 F4 */	lfs f0, lbl_806A7374-_SDA2_BASE_(r2)
/* 8016CDE4 00168324  FC 20 F0 50 */	fneg f1, f30
/* 8016CDE8 00168328  38 60 00 80 */	li r3, 0x80
/* 8016CDEC 0016832C  38 80 00 00 */	li r4, 0
/* 8016CDF0 00168330  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CDF4 00168334  38 A0 00 04 */	li r5, 4
/* 8016CDF8 00168338  D3 DE 80 00 */	stfs f30, -0x8000(r30)
/* 8016CDFC 0016833C  D0 3E 80 00 */	stfs f1, -0x8000(r30)
/* 8016CE00 00168340  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CE04 00168344  C0 02 C0 E8 */	lfs f0, lbl_806A7368-_SDA2_BASE_(r2)
/* 8016CE08 00168348  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CE0C 0016834C  D3 DE 80 00 */	stfs f30, -0x8000(r30)
/* 8016CE10 00168350  D0 3E 80 00 */	stfs f1, -0x8000(r30)
/* 8016CE14 00168354  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CE18 00168358  C0 02 C0 E8 */	lfs f0, lbl_806A7368-_SDA2_BASE_(r2)
/* 8016CE1C 0016835C  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CE20 00168360  D3 DE 80 00 */	stfs f30, -0x8000(r30)
/* 8016CE24 00168364  D3 DE 80 00 */	stfs f30, -0x8000(r30)
/* 8016CE28 00168368  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CE2C 0016836C  C0 02 C0 F4 */	lfs f0, lbl_806A7374-_SDA2_BASE_(r2)
/* 8016CE30 00168370  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CE34 00168374  D3 DE 80 00 */	stfs f30, -0x8000(r30)
/* 8016CE38 00168378  D3 DE 80 00 */	stfs f30, -0x8000(r30)
/* 8016CE3C 0016837C  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CE40 00168380  48 34 D8 71 */	bl func_804BA6B0
/* 8016CE44 00168384  FC 20 E8 50 */	fneg f1, f29
/* 8016CE48 00168388  D0 3E 80 00 */	stfs f1, -0x8000(r30)
/* 8016CE4C 0016838C  C0 02 C0 F4 */	lfs f0, lbl_806A7374-_SDA2_BASE_(r2)
/* 8016CE50 00168390  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CE54 00168394  D3 BE 80 00 */	stfs f29, -0x8000(r30)
/* 8016CE58 00168398  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CE5C 0016839C  D0 3E 80 00 */	stfs f1, -0x8000(r30)
/* 8016CE60 001683A0  C0 02 C0 E8 */	lfs f0, lbl_806A7368-_SDA2_BASE_(r2)
/* 8016CE64 001683A4  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CE68 001683A8  D3 BE 80 00 */	stfs f29, -0x8000(r30)
/* 8016CE6C 001683AC  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CE70 001683B0  D3 BE 80 00 */	stfs f29, -0x8000(r30)
/* 8016CE74 001683B4  C0 02 C0 E8 */	lfs f0, lbl_806A7368-_SDA2_BASE_(r2)
/* 8016CE78 001683B8  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CE7C 001683BC  D3 BE 80 00 */	stfs f29, -0x8000(r30)
/* 8016CE80 001683C0  93 FE 80 00 */	stw r31, -0x8000(r30)
/* 8016CE84 001683C4  D3 BE 80 00 */	stfs f29, -0x8000(r30)
/* 8016CE88 001683C8  C0 02 C0 F4 */	lfs f0, lbl_806A7374-_SDA2_BASE_(r2)
/* 8016CE8C 001683CC  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8016CE90 001683D0  D3 BE 80 00 */	stfs f29, -0x8000(r30)
/* 8016CE94 001683D4  93 FE 80 00 */	stw r31, -0x8000(r30)
lbl_8016CE98:
/* 8016CE98 001683D8  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0
/* 8016CE9C 001683DC  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8016CEA0 001683E0  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, 0
/* 8016CEA4 001683E4  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 8016CEA8 001683E8  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, 0
/* 8016CEAC 001683EC  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8016CEB0 001683F0  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 8016CEB4 001683F4  48 3A A6 D1 */	bl func_80517584
/* 8016CEB8 001683F8  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8016CEBC 001683FC  7C 08 03 A6 */	mtlr r0
/* 8016CEC0 00168400  38 21 01 00 */	addi r1, r1, 0x100
/* 8016CEC4 00168404  4E 80 00 20 */	blr 
