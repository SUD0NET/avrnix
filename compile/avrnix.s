
sys1.elf:     file format elf33-avr


Disassembly of section .data:

00800100 <__data_start>:
  800100:	01 00       	.word	0x0001	; ????
	...

00800104 <serial_port>:
  800104:	c0 00       	.word	0x00c0	; ????

00800106 <nextqid.2694>:
  800106:	04 00       	.word	0x0004	; ????

00800108 <ncmd>:
  800108:	10 00       	.word	0x0010	; ????
	...

0080010c <mon>:
  80010c:	00 1f       	adc	r16, r16
  80010e:	1d 1f       	adc	r17, r29
  800110:	1e 1f       	adc	r17, r30
  800112:	1e 1f       	adc	r17, r30
  800114:	1f 1e       	adc	r1, r31
  800116:	1f 1e       	adc	r1, r31
  800118:	1f 20       	and	r1, r15
  80011a:	1b 5b       	subi	r17, 0xBB	; 187
  80011c:	30 6d       	ori	r19, 0xD0	; 208
  80011e:	1b 5b       	subi	r17, 0xBB	; 187
  800120:	32 4a       	sbci	r19, 0xA2	; 162
  800122:	1b 5b       	subi	r17, 0xBB	; 187
  800124:	3b 48       	sbci	r19, 0x8B	; 139
  800126:	00 0a       	sbc	r0, r16
  800128:	46 72       	andi	r20, 0x26	; 38
  80012a:	65 65       	ori	r22, 0x55	; 85
  80012c:	4d 45       	sbci	r20, 0x5D	; 93
  80012e:	4d 3a       	cpi	r20, 0xAD	; 173
  800130:	25 64       	ori	r18, 0x45	; 69
  800132:	20 28       	or	r2, r0
  800134:	62 79       	andi	r22, 0x92	; 146
  800136:	74 65       	ori	r23, 0x54	; 84
  800138:	73 29       	or	r23, r3
  80013a:	0a 0a       	sbc	r0, r26
  80013c:	00 6e       	ori	r16, 0xE0	; 224
  80013e:	75 6c       	ori	r23, 0xC5	; 197
  800140:	6c 70       	andi	r22, 0x0C	; 12
  800142:	00 6d       	ori	r16, 0xD0	; 208
  800144:	61 69       	ori	r22, 0x91	; 145
  800146:	6e 00       	.word	0x006e	; ????
  800148:	20 20       	and	r2, r0
  80014a:	25 73       	andi	r18, 0x35	; 53
  80014c:	0a 00       	.word	0x000a	; ????
  80014e:	2f 64       	ori	r18, 0x4F	; 79
  800150:	65 76       	andi	r22, 0x65	; 101
  800152:	2f 00       	.word	0x002f	; ????
  800154:	25 53       	subi	r18, 0x35	; 53
  800156:	00 20       	and	r0, r0
  800158:	25 53       	subi	r18, 0x35	; 53
  80015a:	20 25       	eor	r18, r0
  80015c:	53 0a       	sbc	r5, r19
  80015e:	00 73       	andi	r16, 0x30	; 48
  800160:	68 65       	ori	r22, 0x58	; 88
  800162:	6c 6c       	ori	r22, 0xCC	; 204
  800164:	00 23       	and	r16, r16
  800166:	20 00       	.word	0x0020	; ????
  800168:	53 79       	andi	r21, 0x93	; 147
  80016a:	6e 74       	andi	r22, 0x4E	; 78
  80016c:	61 78       	andi	r22, 0x81	; 129
  80016e:	20 65       	ori	r18, 0x50	; 80
  800170:	72 72       	andi	r23, 0x22	; 34
  800172:	6f 72       	andi	r22, 0x2F	; 47
  800174:	0a 00       	.word	0x000a	; ????
  800176:	6e 6f       	ori	r22, 0xFE	; 254
  800178:	74 20       	and	r7, r4
  80017a:	66 6f       	ori	r22, 0xF6	; 246
  80017c:	75 6e       	ori	r23, 0xE5	; 229
  80017e:	64 0a       	sbc	r6, r20
  800180:	00 72       	andi	r16, 0x20	; 32
  800182:	6f 00       	.word	0x006f	; ????
  800184:	77 00       	.word	0x0077	; ????
  800186:	3f 0a       	sbc	r3, r31
  800188:	0d 00       	.word	0x000d	; ????
  80018a:	25 63       	ori	r18, 0x35	; 53
  80018c:	00 0a       	sbc	r0, r16
  80018e:	20 20       	and	r2, r0
  800190:	20 25       	eor	r18, r0
  800192:	53 20       	and	r5, r3
  800194:	00 25       	eor	r16, r0
  800196:	75 0a       	sbc	r7, r21
  800198:	00 42       	sbci	r16, 0x20	; 32
  80019a:	61 64       	ori	r22, 0x41	; 65
  80019c:	20 61       	ori	r18, 0x10	; 16
  80019e:	72 67       	ori	r23, 0x72	; 114
  8001a0:	75 6d       	ori	r23, 0xD5	; 213
  8001a2:	65 6e       	ori	r22, 0xE5	; 229
  8001a4:	74 0a       	sbc	r7, r20
  8001a6:	00 1b       	sub	r16, r16
  8001a8:	5b 32       	cpi	r21, 0x2B	; 43
  8001aa:	4a 00       	.word	0x004a	; ????
  8001ac:	1b 5b       	subi	r17, 0xBB	; 187
  8001ae:	48 00       	.word	0x0048	; ????
  8001b0:	0a 25       	eor	r16, r10
  8001b2:	73 0a       	sbc	r7, r19
  8001b4:	0a 00       	.word	0x000a	; ????
  8001b6:	20 25       	eor	r18, r0
  8001b8:	73 00       	.word	0x0073	; ????
  8001ba:	1b 5b       	subi	r17, 0xBB	; 187
  8001bc:	44 00       	.word	0x0044	; ????
  8001be:	25 53       	subi	r18, 0x35	; 53
  8001c0:	20 25       	eor	r18, r0
  8001c2:	69 0a       	sbc	r6, r25
  8001c4:	00 2d       	mov	r16, r0
  8001c6:	00 1b       	sub	r16, r16
  8001c8:	5b 32       	cpi	r21, 0x2B	; 43
  8001ca:	42 00       	.word	0x0042	; ????
  8001cc:	1b 5b       	subi	r17, 0xBB	; 187
  8001ce:	41 00       	.word	0x0041	; ????
  8001d0:	1b 5b       	subi	r17, 0xBB	; 187
  8001d2:	42 00       	.word	0x0042	; ????
  8001d4:	1b 5b       	subi	r17, 0xBB	; 187
  8001d6:	43 00       	.word	0x0043	; ????
  8001d8:	30 78       	andi	r19, 0x80	; 128
  8001da:	25 30       	cpi	r18, 0x05	; 5
  8001dc:	38 78       	andi	r19, 0x88	; 136
  8001de:	09 25       	eor	r16, r9
  8001e0:	64 0a       	sbc	r6, r20
  8001e2:	00 25       	eor	r16, r0
  8001e4:	64 09       	sbc	r22, r4
  8001e6:	25 64       	ori	r18, 0x45	; 69
  8001e8:	09 25       	eor	r16, r9
  8001ea:	64 0a       	sbc	r6, r20
  8001ec:	00 30       	cpi	r16, 0x00	; 0
  8001ee:	78 25       	eor	r23, r8
  8001f0:	30 38       	cpi	r19, 0x80	; 128
  8001f2:	78 20       	and	r7, r8
  8001f4:	20 00       	.word	0x0020	; ????
  8001f6:	25 73       	andi	r18, 0x35	; 53
  8001f8:	09 25       	eor	r16, r9
  8001fa:	64 00       	.word	0x0064	; ????
  8001fc:	09 25       	eor	r16, r9
  8001fe:	64 20       	and	r6, r4
  800200:	00 0d       	add	r16, r0
  800202:	0a 25       	eor	r16, r10
  800204:	64 20       	and	r6, r4
  800206:	64 61       	ori	r22, 0x14	; 20
  800208:	79 28       	or	r7, r9
  80020a:	73 29       	or	r23, r3
  80020c:	20 26       	eor	r2, r16
  80020e:	00 20       	and	r0, r0
  800210:	25 64       	ori	r18, 0x45	; 69
  800212:	68 3a       	cpi	r22, 0xA8	; 168
  800214:	00 25       	eor	r16, r0
  800216:	64 6d       	ori	r22, 0xD4	; 212
  800218:	3a 00       	.word	0x003a	; ????
  80021a:	25 64       	ori	r18, 0x45	; 69
  80021c:	73 0d       	add	r23, r3
  80021e:	0a 0a       	sbc	r0, r26
	...

Disassembly of section .text:

00000000 <__vectors>:
       0:	cc c3       	rjmp	.+1944   	; 0x79a <__ctors_end>
       2:	00 00       	nop
       4:	e8 c3       	rjmp	.+2000   	; 0x7d6 <__bad_interrupt>
       6:	00 00       	nop
       8:	e6 c3       	rjmp	.+1996   	; 0x7d6 <__bad_interrupt>
       a:	00 00       	nop
       c:	e4 c3       	rjmp	.+1992   	; 0x7d6 <__bad_interrupt>
       e:	00 00       	nop
      10:	e2 c3       	rjmp	.+1988   	; 0x7d6 <__bad_interrupt>
      12:	00 00       	nop
      14:	e0 c3       	rjmp	.+1984   	; 0x7d6 <__bad_interrupt>
      16:	00 00       	nop
      18:	de c3       	rjmp	.+1980   	; 0x7d6 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	dc c3       	rjmp	.+1976   	; 0x7d6 <__bad_interrupt>
      1e:	00 00       	nop
      20:	da c3       	rjmp	.+1972   	; 0x7d6 <__bad_interrupt>
      22:	00 00       	nop
      24:	d8 c3       	rjmp	.+1968   	; 0x7d6 <__bad_interrupt>
      26:	00 00       	nop
      28:	d6 c3       	rjmp	.+1964   	; 0x7d6 <__bad_interrupt>
      2a:	00 00       	nop
      2c:	d4 c3       	rjmp	.+1960   	; 0x7d6 <__bad_interrupt>
      2e:	00 00       	nop
      30:	d2 c3       	rjmp	.+1956   	; 0x7d6 <__bad_interrupt>
      32:	00 00       	nop
      34:	d0 c3       	rjmp	.+1952   	; 0x7d6 <__bad_interrupt>
      36:	00 00       	nop
      38:	5f c7       	rjmp	.+3774   	; 0xef8 <__vector_14>
      3a:	00 00       	nop
      3c:	cc c3       	rjmp	.+1944   	; 0x7d6 <__bad_interrupt>
      3e:	00 00       	nop
      40:	ca c3       	rjmp	.+1940   	; 0x7d6 <__bad_interrupt>
      42:	00 00       	nop
      44:	c8 c3       	rjmp	.+1936   	; 0x7d6 <__bad_interrupt>
      46:	00 00       	nop
      48:	e7 c6       	rjmp	.+3534   	; 0xe18 <__vector_18>
      4a:	00 00       	nop
      4c:	c4 c3       	rjmp	.+1928   	; 0x7d6 <__bad_interrupt>
      4e:	00 00       	nop
      50:	c2 c3       	rjmp	.+1924   	; 0x7d6 <__bad_interrupt>
      52:	00 00       	nop
      54:	c0 c3       	rjmp	.+1920   	; 0x7d6 <__bad_interrupt>
      56:	00 00       	nop
      58:	be c3       	rjmp	.+1916   	; 0x7d6 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	bc c3       	rjmp	.+1912   	; 0x7d6 <__bad_interrupt>
      5e:	00 00       	nop
      60:	ba c3       	rjmp	.+1908   	; 0x7d6 <__bad_interrupt>
      62:	00 00       	nop
      64:	b8 c3       	rjmp	.+1904   	; 0x7d6 <__bad_interrupt>
	...

00000068 <__vectors>:
      68:	0c 94 cd 03 	jmp	0x79a	; 0x79a <__ctors_end>
      6c:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      70:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      74:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      78:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      7c:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      80:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      84:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      88:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      8c:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      90:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      94:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      98:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      9c:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      a0:	0c 94 7c 07 	jmp	0xef8	; 0xef8 <__vector_14>
      a4:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      a8:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      ac:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      b0:	0c 94 0c 07 	jmp	0xe18	; 0xe18 <__vector_18>
      b4:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      b8:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      bc:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      c0:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      c4:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      c8:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>
      cc:	0c 94 eb 03 	jmp	0x7d6	; 0x7d6 <__bad_interrupt>

000000d0 <__trampolines_end>:
	...
      d8:	43 4f       	sbci	r20, 0xF3	; 243
      da:	4e 53       	subi	r20, 0x3E	; 62
      dc:	4f 4c       	sbci	r20, 0xCF	; 207
      de:	45 00       	.word	0x0045	; ????
      e0:	00 00       	nop
      e2:	ec 1b       	sub	r30, r28
      e4:	e1 0d       	add	r30, r1
      e6:	e1 0d       	add	r30, r1
      e8:	c5 1c       	adc	r12, r5
      ea:	35 1d       	adc	r19, r5
      ec:	df 0d       	add	r29, r15
      ee:	76 19       	sub	r23, r6
      f0:	63 1c       	adc	r6, r3
      f2:	f6 18       	sub	r15, r6
      f4:	00 38       	cpi	r16, 0x80	; 128
      f6:	da 1b       	sub	r29, r26
      f8:	35 01       	movw	r6, r10
      fa:	00 00       	nop
      fc:	00 00       	nop
      fe:	00 00       	nop
     100:	00 4e       	sbci	r16, 0xE0	; 224
     102:	55 4c       	sbci	r21, 0xC5	; 197
     104:	4c 44       	sbci	r20, 0x4C	; 76
     106:	45 56       	subi	r20, 0x65	; 101
     108:	00 00       	nop
     10a:	00 e1       	ldi	r16, 0x10	; 16
     10c:	0d e1       	ldi	r16, 0x1D	; 29
     10e:	0d e1       	ldi	r16, 0x1D	; 29
     110:	0d e1       	ldi	r16, 0x1D	; 29
     112:	0d e1       	ldi	r16, 0x1D	; 29
     114:	0d df       	rcall	.-486    	; 0xffffff30 <__eeprom_end+0xff7eff30>
     116:	0d e1       	ldi	r16, 0x1D	; 29
     118:	0d e1       	ldi	r16, 0x1D	; 29
     11a:	0d df       	rcall	.-486    	; 0xffffff36 <__eeprom_end+0xff7eff36>
     11c:	0d 00       	.word	0x000d	; ????
     11e:	00 df       	rcall	.-512    	; 0xffffff20 <__eeprom_end+0xff7eff20>
     120:	0d 00       	.word	0x000d	; ????
     122:	02 00       	.word	0x0002	; ????
     124:	00 00       	nop
     126:	00 00       	nop
     128:	00 00       	nop
     12a:	4e 41       	sbci	r20, 0x1E	; 30
     12c:	4d 45       	sbci	r20, 0x5D	; 93
     12e:	53 50       	subi	r21, 0x03	; 3
     130:	41 43       	sbci	r20, 0x31	; 49
     132:	45 00       	.word	0x0045	; ????
     134:	24 17       	cp	r18, r20
     136:	ce 18       	sub	r12, r14
     138:	df 0d       	add	r29, r15
     13a:	df 0d       	add	r29, r15
     13c:	df 0d       	add	r29, r15
     13e:	df 0d       	add	r29, r15
     140:	df 0d       	add	r29, r15
     142:	df 0d       	add	r29, r15
     144:	df 0d       	add	r29, r15
     146:	00 00       	nop
     148:	df 0d       	add	r29, r15
	...

0000014b <m13>:
     14b:	6e 61       	ori	r22, 0x1E	; 30
     14d:	6d 69       	ori	r22, 0x9D	; 157
     14f:	6e 69       	ori	r22, 0x9E	; 158
     151:	74 20       	and	r7, r4
     153:	28 64       	ori	r18, 0x48	; 72
     155:	65 76       	andi	r22, 0x65	; 101
     157:	69 63       	ori	r22, 0x39	; 57
     159:	65 73       	andi	r22, 0x35	; 53
     15b:	29 3a       	cpi	r18, 0xA9	; 169
     15d:	0d 0a       	sbc	r0, r29
	...

00000160 <m10>:
     160:	07 07       	cpc	r16, r23
     162:	45 52       	subi	r20, 0x25	; 37
     164:	52 4f       	sbci	r21, 0xF2	; 242
     166:	52 20       	and	r5, r2
     168:	47 45       	sbci	r20, 0x57	; 87
     16a:	54 53       	subi	r21, 0x34	; 52
     16c:	54 4b       	sbci	r21, 0xB4	; 180
     16e:	20 25       	eor	r18, r0
     170:	73 0a       	sbc	r7, r19
	...

00000173 <m5>:
     173:	07 6e       	ori	r16, 0xE7	; 231
     175:	61 6d       	ori	r22, 0xD1	; 209
     177:	65 73       	andi	r22, 0x35	; 53
     179:	70 61       	ori	r23, 0x10	; 16
     17b:	63 65       	ori	r22, 0x53	; 83
     17d:	3a 20       	and	r3, r10
     17f:	64 65       	ori	r22, 0x54	; 84
     181:	76 69       	ori	r23, 0x96	; 150
     183:	63 65       	ori	r22, 0x53	; 83
     185:	20 6e       	ori	r18, 0xE0	; 224
     187:	61 6d       	ori	r22, 0xD1	; 209
     189:	65 20       	and	r6, r5
     18b:	25 73       	andi	r18, 0x35	; 53
     18d:	20 74       	andi	r18, 0x40	; 64
     18f:	6f 6f       	ori	r22, 0xFF	; 255
     191:	20 6c       	ori	r18, 0xC0	; 192
     193:	6f 6e       	ori	r22, 0xEF	; 239
     195:	67 0d       	add	r22, r7
     197:	0a 00       	.word	0x000a	; ????

00000199 <m4>:
     199:	07 6e       	ori	r16, 0xE7	; 231
     19b:	61 6d       	ori	r22, 0xD1	; 209
     19d:	65 73       	andi	r22, 0x35	; 53
     19f:	70 61       	ori	r23, 0x10	; 16
     1a1:	63 65       	ori	r22, 0x53	; 83
     1a3:	3a 20       	and	r3, r10
     1a5:	63 61       	ori	r22, 0x13	; 19
     1a7:	6e 6e       	ori	r22, 0xEE	; 238
     1a9:	6f 74       	andi	r22, 0x4F	; 79
     1ab:	20 6d       	ori	r18, 0xD0	; 208
     1ad:	6f 75       	andi	r22, 0x5F	; 95
     1af:	6e 74       	andi	r22, 0x4E	; 78
     1b1:	20 25       	eor	r18, r0
     1b3:	64 0d       	add	r22, r4
     1b5:	0a 00       	.word	0x000a	; ????

000001b7 <m3>:
     1b7:	07 07       	cpc	r16, r23
     1b9:	07 0a       	sbc	r0, r23
     1bb:	0a 41       	sbci	r16, 0x1A	; 26
     1bd:	6c 6c       	ori	r22, 0xCC	; 204
     1bf:	20 75       	andi	r18, 0x50	; 80
     1c1:	73 65       	ori	r23, 0x53	; 83
     1c3:	72 20       	and	r7, r2
     1c5:	70 72       	andi	r23, 0x20	; 32
     1c7:	6f 63       	ori	r22, 0x3F	; 63
     1c9:	65 73       	andi	r22, 0x35	; 53
     1cb:	73 65       	ori	r23, 0x53	; 83
     1cd:	73 20       	and	r7, r3
     1cf:	68 61       	ori	r22, 0x18	; 24
     1d1:	76 65       	ori	r23, 0x56	; 86
     1d3:	20 63       	ori	r18, 0x30	; 48
     1d5:	6f 6d       	ori	r22, 0xDF	; 223
     1d7:	70 6c       	ori	r23, 0xC0	; 192
     1d9:	65 74       	andi	r22, 0x45	; 69
     1db:	65 64       	ori	r22, 0x45	; 69
     1dd:	2e 0a       	sbc	r2, r30
     1df:	0a 00       	.word	0x000a	; ????

000001e1 <sysinit_m0>:
     1e1:	07 0a       	sbc	r0, r23
     1e3:	1b 5b       	subi	r17, 0xBB	; 187
     1e5:	33 31       	cpi	r19, 0x13	; 19
     1e7:	6d e2       	ldi	r22, 0x2D	; 45
     1e9:	96 93       	lac	Z, r25
     1eb:	e2 96       	adiw	r28, 0x32	; 50
     1ed:	92 e2       	ldi	r25, 0x22	; 34
     1ef:	96 91       	elpm	r25, Z
     1f1:	0a 0d       	add	r16, r10
     1f3:	1b 5b       	subi	r17, 0xBB	; 187
     1f5:	30 6d       	ori	r19, 0xD0	; 208
     1f7:	57 65       	ori	r21, 0x57	; 87
     1f9:	6c 63       	ori	r22, 0x3C	; 60
     1fb:	6f 6d       	ori	r22, 0xDF	; 223
     1fd:	65 21       	and	r22, r5
     1ff:	0a 0d       	add	r16, r10
     201:	41 56       	subi	r20, 0x61	; 97
     203:	52 6e       	ori	r21, 0xE2	; 226
     205:	69 78       	andi	r22, 0x89	; 137
     207:	20 76       	andi	r18, 0x60	; 96
     209:	31 2e       	mov	r3, r17
     20b:	30 0a       	sbc	r3, r16
     20d:	0d 43       	sbci	r16, 0x3D	; 61
     20f:	6f 70       	andi	r22, 0x0F	; 15
     211:	79 72       	andi	r23, 0x29	; 41
     213:	69 67       	ori	r22, 0x79	; 121
     215:	68 74       	andi	r22, 0x48	; 72
     217:	20 53       	subi	r18, 0x30	; 48
     219:	55 44       	sbci	r21, 0x45	; 69
     21b:	4f 4e       	sbci	r20, 0xEF	; 239
     21d:	45 54       	subi	r20, 0x45	; 69
     21f:	20 31       	cpi	r18, 0x10	; 16
     221:	33 2f       	mov	r19, r19
     223:	38 2f       	mov	r19, r24
     225:	32 35       	cpi	r19, 0x52	; 82
     227:	0a 0a       	sbc	r0, r26
     229:	0d 00       	.word	0x000d	; ????

0000022b <shell_commands>:
     22b:	0a 0d       	add	r16, r10
     22d:	43 6f       	ori	r20, 0xF3	; 243
     22f:	6d 6d       	ori	r22, 0xDD	; 221
     231:	61 6e       	ori	r22, 0xE1	; 225
     233:	64 73       	andi	r22, 0x34	; 52
     235:	3a 0a       	sbc	r3, r26
     237:	0a 0d       	add	r16, r10
	...

0000023a <cmdtab_stk>:
     23a:	00 01       	movw	r0, r0
     23c:	90 01       	movw	r18, r0
     23e:	90 01       	movw	r18, r0
     240:	80 00       	.word	0x0080	; ????
     242:	80 00       	.word	0x0080	; ????
     244:	80 00       	.word	0x0080	; ????
     246:	c8 00       	.word	0x00c8	; ????
     248:	80 00       	.word	0x0080	; ????
     24a:	2c 01       	movw	r4, r24
     24c:	80 00       	.word	0x0080	; ????
     24e:	40 00       	.word	0x0040	; ????
     250:	80 00       	.word	0x0080	; ????
     252:	00 01       	movw	r0, r0
     254:	00 01       	movw	r0, r0
     256:	2c 01       	movw	r4, r24
     258:	00 01       	movw	r0, r0

0000025a <cmdtab>:
     25a:	00 e2       	ldi	r16, 0x20	; 32
     25c:	2f 00       	.word	0x002f	; ????
     25e:	ed 2d       	mov	r30, r13
     260:	00 86       	std	Z+8, r0	; 0x08
     262:	2a 01       	movw	r4, r20
     264:	a5 1e       	adc	r10, r21
     266:	00 f6       	brcc	.-128    	; 0x1e8 <sysinit_m0+0x7>
     268:	30 00       	.word	0x0030	; ????
     26a:	14 2f       	mov	r17, r20
     26c:	00 23       	and	r16, r16
     26e:	31 00       	.word	0x0031	; ????
     270:	f1 30       	cpi	r31, 0x01	; 1
     272:	01 aa       	std	Z+49, r0	; 0x31
     274:	2f 00       	.word	0x002f	; ????
     276:	15 2f       	mov	r17, r21
     278:	01 87       	std	Z+9, r16	; 0x09
     27a:	2c 01       	movw	r4, r24
     27c:	5b 30       	cpi	r21, 0x0B	; 11
     27e:	00 cc       	rjmp	.-2048   	; 0xfffffa80 <__eeprom_end+0xff7efa80>
     280:	2c 00       	.word	0x002c	; ????
     282:	a1 2c       	mov	r10, r1
     284:	00 7d       	andi	r16, 0xD0	; 208
     286:	2f 00       	.word	0x002f	; ????
     288:	cc 2b       	or	r28, r28

0000028a <cmdtab_help>:
     28a:	93 04       	cpc	r9, r3
     28c:	85 04       	cpc	r8, r5
     28e:	68 04       	cpc	r6, r8
     290:	5c 04       	cpc	r5, r12
     292:	48 04       	cpc	r4, r8
     294:	3c 04       	cpc	r3, r12
     296:	09 04       	cpc	r0, r9
     298:	d4 03       	fmuls	r21, r20
     29a:	ab 03       	fmulsu	r18, r19
     29c:	82 03       	fmuls	r16, r18
     29e:	66 03       	mulsu	r22, r22
     2a0:	44 03       	mulsu	r20, r20
     2a2:	15 03       	mulsu	r17, r21
     2a4:	e2 02       	muls	r30, r18
     2a6:	c0 02       	muls	r28, r16
     2a8:	aa 02       	muls	r26, r26

000002aa <__compound_literal.31>:
     2aa:	5b 6d       	ori	r21, 0xDB	; 219
     2ac:	6f 6e       	ori	r22, 0xEF	; 239
     2ae:	5d 20       	and	r5, r13
     2b0:	79 65       	ori	r23, 0x59	; 89
     2b2:	61 72       	andi	r22, 0x21	; 33
     2b4:	20 3a       	cpi	r18, 0xA0	; 160
     2b6:	20 63       	ori	r18, 0x30	; 48
     2b8:	61 6c       	ori	r22, 0xC1	; 193
     2ba:	65 6e       	ori	r22, 0xE5	; 229
     2bc:	64 61       	ori	r22, 0x14	; 20
     2be:	72 00       	.word	0x0072	; ????

000002c0 <__compound_literal.30>:
     2c0:	70 20       	and	r7, r0
     2c2:	76 20       	and	r7, r6
     2c4:	3a 20       	and	r3, r10
     2c6:	73 65       	ori	r23, 0x53	; 83
     2c8:	74 20       	and	r7, r4
     2ca:	74 68       	ori	r23, 0x84	; 132
     2cc:	65 20       	and	r6, r5
     2ce:	70 6f       	ori	r23, 0xF0	; 240
     2d0:	72 74       	andi	r23, 0x42	; 66
     2d2:	20 70       	andi	r18, 0x00	; 0
     2d4:	20 77       	andi	r18, 0x70	; 112
     2d6:	69 74       	andi	r22, 0x49	; 73
     2d8:	68 20       	and	r6, r8
     2da:	76 61       	ori	r23, 0x16	; 22
     2dc:	6c 75       	andi	r22, 0x5C	; 92
     2de:	65 20       	and	r6, r5
     2e0:	76 00       	.word	0x0076	; ????

000002e2 <__compound_literal.29>:
     2e2:	5b 4d       	sbci	r21, 0xDB	; 219
     2e4:	4d 2f       	mov	r20, r29
     2e6:	44 44       	sbci	r20, 0x44	; 68
     2e8:	2f 59       	subi	r18, 0x9F	; 159
     2ea:	59 20       	and	r5, r9
     2ec:	48 48       	sbci	r20, 0x88	; 136
     2ee:	3a 4d       	sbci	r19, 0xDA	; 218
     2f0:	4d 3a       	cpi	r20, 0xAD	; 173
     2f2:	53 53       	subi	r21, 0x33	; 51
     2f4:	5d 20       	and	r5, r13
     2f6:	3a 20       	and	r3, r10
     2f8:	73 65       	ori	r23, 0x53	; 83
     2fa:	74 20       	and	r7, r4
     2fc:	6f 72       	andi	r22, 0x2F	; 47
     2fe:	20 67       	ori	r18, 0x70	; 112
     300:	65 74       	andi	r22, 0x45	; 69
     302:	20 74       	andi	r18, 0x40	; 64
     304:	68 65       	ori	r22, 0x58	; 88
     306:	20 64       	ori	r18, 0x40	; 64
     308:	61 74       	andi	r22, 0x41	; 65
     30a:	65 20       	and	r6, r5
     30c:	61 6e       	ori	r22, 0xE1	; 225
     30e:	64 20       	and	r6, r4
     310:	74 69       	ori	r23, 0x94	; 148
     312:	6d 65       	ori	r22, 0x5D	; 93
	...

00000315 <__compound_literal.28>:
     315:	5b 61       	ori	r21, 0x1B	; 27
     317:	72 67       	ori	r23, 0x72	; 114
     319:	20 2e       	mov	r2, r16
     31b:	2e 2e       	mov	r2, r30
     31d:	5d 20       	and	r5, r13
     31f:	3a 20       	and	r3, r10
     321:	77 72       	andi	r23, 0x27	; 39
     323:	69 74       	andi	r22, 0x49	; 73
     325:	65 20       	and	r6, r5
     327:	61 72       	andi	r22, 0x21	; 33
     329:	67 75       	andi	r22, 0x57	; 87
     32b:	6d 65       	ori	r22, 0x5D	; 93
     32d:	6e 74       	andi	r22, 0x4E	; 78
     32f:	73 20       	and	r7, r3
     331:	74 6f       	ori	r23, 0xF4	; 244
     333:	20 73       	andi	r18, 0x30	; 48
     335:	74 61       	ori	r23, 0x14	; 20
     337:	6e 64       	ori	r22, 0x4E	; 78
     339:	61 72       	andi	r22, 0x21	; 33
     33b:	64 20       	and	r6, r4
     33d:	6f 75       	andi	r22, 0x5F	; 95
     33f:	74 70       	andi	r23, 0x04	; 4
     341:	75 74       	andi	r23, 0x45	; 69
	...

00000344 <__compound_literal.27>:
     344:	3a 20       	and	r3, r10
     346:	64 69       	ori	r22, 0x94	; 148
     348:	73 70       	andi	r23, 0x03	; 3
     34a:	6c 61       	ori	r22, 0x1C	; 28
     34c:	79 20       	and	r7, r9
     34e:	63 75       	andi	r22, 0x53	; 83
     350:	72 72       	andi	r23, 0x22	; 34
     352:	65 6e       	ori	r22, 0xE5	; 229
     354:	74 20       	and	r7, r4
     356:	70 72       	andi	r23, 0x20	; 32
     358:	6f 63       	ori	r22, 0x3F	; 63
     35a:	65 73       	andi	r22, 0x35	; 53
     35c:	73 65       	ori	r23, 0x53	; 83
     35e:	73 20       	and	r7, r3
     360:	74 61       	ori	r23, 0x14	; 20
     362:	62 6c       	ori	r22, 0xC2	; 194
     364:	65 00       	.word	0x0065	; ????

00000366 <__compound_literal.26>:
     366:	3a 20       	and	r3, r10
     368:	63 6c       	ori	r22, 0xC3	; 195
     36a:	65 61       	ori	r22, 0x15	; 21
     36c:	72 20       	and	r7, r2
     36e:	74 68       	ori	r23, 0x84	; 132
     370:	65 20       	and	r6, r5
     372:	74 65       	ori	r23, 0x54	; 84
     374:	72 6d       	ori	r23, 0xD2	; 210
     376:	69 6e       	ori	r22, 0xE9	; 233
     378:	61 6c       	ori	r22, 0xC1	; 193
     37a:	20 73       	andi	r18, 0x30	; 48
     37c:	63 72       	andi	r22, 0x23	; 35
     37e:	65 65       	ori	r22, 0x55	; 85
     380:	6e 00       	.word	0x006e	; ????

00000382 <__compound_literal.25>:
     382:	3a 20       	and	r3, r10
     384:	64 69       	ori	r22, 0x94	; 148
     386:	73 70       	andi	r23, 0x03	; 3
     388:	6c 61       	ori	r22, 0x1C	; 28
     38a:	79 20       	and	r7, r9
     38c:	61 6d       	ori	r22, 0xD1	; 209
     38e:	6f 75       	andi	r22, 0x5F	; 95
     390:	6e 74       	andi	r22, 0x4E	; 78
     392:	20 6f       	ori	r18, 0xF0	; 240
     394:	66 20       	and	r6, r6
     396:	66 72       	andi	r22, 0x26	; 38
     398:	65 65       	ori	r22, 0x55	; 85
     39a:	20 61       	ori	r18, 0x10	; 16
     39c:	6e 64       	ori	r22, 0x4E	; 78
     39e:	20 75       	andi	r18, 0x50	; 80
     3a0:	73 65       	ori	r23, 0x53	; 83
     3a2:	64 20       	and	r6, r4
     3a4:	6d 65       	ori	r22, 0x5D	; 93
     3a6:	6d 6f       	ori	r22, 0xFD	; 253
     3a8:	72 79       	andi	r23, 0x92	; 146
	...

000003ab <__compound_literal.24>:
     3ab:	6e 20       	and	r6, r14
     3ad:	3a 20       	and	r3, r10
     3af:	6b 69       	ori	r22, 0x9B	; 155
     3b1:	6c 6c       	ori	r22, 0xCC	; 204
     3b3:	20 28       	or	r2, r0
     3b5:	74 65       	ori	r23, 0x54	; 84
     3b7:	72 6d       	ori	r23, 0xD2	; 210
     3b9:	69 6e       	ori	r22, 0xE9	; 233
     3bb:	61 74       	andi	r22, 0x41	; 65
     3bd:	65 73       	andi	r22, 0x35	; 53
     3bf:	29 20       	and	r2, r9
     3c1:	74 68       	ori	r23, 0x84	; 132
     3c3:	65 20       	and	r6, r5
     3c5:	6e 20       	and	r6, r14
     3c7:	28 49       	sbci	r18, 0x98	; 152
     3c9:	44 29       	or	r20, r4
     3cb:	20 70       	andi	r18, 0x00	; 0
     3cd:	72 6f       	ori	r23, 0xF2	; 242
     3cf:	63 65       	ori	r22, 0x53	; 83
     3d1:	73 73       	andi	r23, 0x33	; 51
	...

000003d4 <__compound_literal.23>:
     3d4:	3a 20       	and	r3, r10
     3d6:	72 65       	ori	r23, 0x52	; 82
     3d8:	73 65       	ori	r23, 0x53	; 83
     3da:	74 20       	and	r7, r4
     3dc:	74 68       	ori	r23, 0x84	; 132
     3de:	65 20       	and	r6, r5
     3e0:	41 56       	subi	r20, 0x61	; 97
     3e2:	52 6e       	ori	r21, 0xE2	; 226
     3e4:	69 78       	andi	r22, 0x89	; 137
     3e6:	20 73       	andi	r18, 0x30	; 48
     3e8:	79 73       	andi	r23, 0x39	; 57
     3ea:	74 65       	ori	r23, 0x54	; 84
     3ec:	6d 20       	and	r6, r13
     3ee:	73 77       	andi	r23, 0x73	; 115
     3f0:	2e 20       	and	r2, r14
     3f2:	54 48       	sbci	r21, 0x84	; 132
     3f4:	49 53       	subi	r20, 0x39	; 57
     3f6:	20 49       	sbci	r18, 0x90	; 144
     3f8:	53 20       	and	r5, r3
     3fa:	4e 4f       	sbci	r20, 0xFE	; 254
     3fc:	54 20       	and	r5, r4
     3fe:	61 20       	and	r6, r1
     400:	68 77       	andi	r22, 0x78	; 120
     402:	20 72       	andi	r18, 0x20	; 32
     404:	65 73       	andi	r22, 0x35	; 53
     406:	65 74       	andi	r22, 0x45	; 69
	...

00000409 <__compound_literal.22>:
     409:	3a 20       	and	r3, r10
     40b:	74 65       	ori	r23, 0x54	; 84
     40d:	6c 6c       	ori	r22, 0xCC	; 204
     40f:	20 68       	ori	r18, 0x80	; 128
     411:	6f 77       	andi	r22, 0x7F	; 127
     413:	20 6c       	ori	r18, 0xC0	; 192
     415:	6f 6e       	ori	r22, 0xEF	; 239
     417:	67 20       	and	r6, r7
     419:	74 68       	ori	r23, 0x84	; 132
     41b:	65 20       	and	r6, r5
     41d:	41 56       	subi	r20, 0x61	; 97
     41f:	52 6e       	ori	r21, 0xE2	; 226
     421:	69 78       	andi	r22, 0x89	; 137
     423:	20 73       	andi	r18, 0x30	; 48
     425:	79 73       	andi	r23, 0x39	; 57
     427:	74 65       	ori	r23, 0x54	; 84
     429:	6d 20       	and	r6, r13
     42b:	68 61       	ori	r22, 0x18	; 24
     42d:	73 20       	and	r7, r3
     42f:	62 65       	ori	r22, 0x52	; 82
     431:	65 6e       	ori	r22, 0xE5	; 229
     433:	20 72       	andi	r18, 0x20	; 32
     435:	75 6e       	ori	r23, 0xE5	; 229
     437:	6e 69       	ori	r22, 0x9E	; 158
     439:	6e 67       	ori	r22, 0x7E	; 126
	...

0000043c <__compound_literal.21>:
     43c:	3a 20       	and	r3, r10
     43e:	66 6f       	ori	r22, 0xF6	; 246
     440:	72 20       	and	r7, r2
     442:	28 3b       	cpi	r18, 0xB8	; 184
     444:	3b 29       	or	r19, r11
     446:	3b 00       	.word	0x003b	; ????

00000448 <__compound_literal.20>:
     448:	6e 20       	and	r6, r14
     44a:	3a 20       	and	r3, r10
     44c:	73 6c       	ori	r23, 0xC3	; 195
     44e:	65 65       	ori	r22, 0x55	; 85
     450:	70 20       	and	r7, r0
     452:	6e 20       	and	r6, r14
     454:	73 65       	ori	r23, 0x53	; 83
     456:	63 6f       	ori	r22, 0xF3	; 243
     458:	6e 64       	ori	r22, 0x4E	; 78
     45a:	73 00       	.word	0x0073	; ????

0000045c <__compound_literal.19>:
     45c:	3a 20       	and	r3, r10
     45e:	74 68       	ori	r23, 0x84	; 132
     460:	69 73       	andi	r22, 0x39	; 57
     462:	20 68       	ori	r18, 0x80	; 128
     464:	65 6c       	ori	r22, 0xC5	; 197
     466:	70 00       	.word	0x0070	; ????

00000468 <__compound_literal.18>:
     468:	3a 20       	and	r3, r10
     46a:	42 41       	sbci	r20, 0x12	; 18
     46c:	53 49       	sbci	r21, 0x93	; 147
     46e:	43 20       	and	r4, r3
     470:	6c 61       	ori	r22, 0x1C	; 28
     472:	6e 67       	ori	r22, 0x7E	; 126
     474:	75 61       	ori	r23, 0x15	; 21
     476:	67 65       	ori	r22, 0x57	; 87
     478:	20 69       	ori	r18, 0x90	; 144
     47a:	6e 74       	andi	r22, 0x4E	; 78
     47c:	65 72       	andi	r22, 0x25	; 37
     47e:	70 72       	andi	r23, 0x20	; 32
     480:	65 74       	andi	r22, 0x45	; 69
     482:	65 72       	andi	r22, 0x25	; 37
	...

00000485 <__compound_literal.17>:
     485:	3a 20       	and	r3, r10
     487:	74 65       	ori	r23, 0x54	; 84
     489:	78 74       	andi	r23, 0x48	; 72
     48b:	20 65       	ori	r18, 0x50	; 80
     48d:	64 69       	ori	r22, 0x94	; 148
     48f:	74 6f       	ori	r23, 0xF4	; 244
     491:	72 00       	.word	0x0072	; ????

00000493 <__compound_literal.16>:
     493:	3a 20       	and	r3, r10
     495:	64 69       	ori	r22, 0x94	; 148
     497:	73 70       	andi	r23, 0x03	; 3
     499:	6c 61       	ori	r22, 0x1C	; 28
     49b:	79 20       	and	r7, r9
     49d:	53 52       	subi	r21, 0x23	; 35
     49f:	41 4d       	sbci	r20, 0xD1	; 209
     4a1:	20 6d       	ori	r18, 0xD0	; 208
     4a3:	65 6d       	ori	r22, 0xD5	; 213
     4a5:	6f 72       	andi	r22, 0x2F	; 47
     4a7:	79 20       	and	r7, r9
     4a9:	63 6f       	ori	r22, 0xF3	; 243
     4ab:	6e 74       	andi	r22, 0x4E	; 78
     4ad:	65 6e       	ori	r22, 0xE5	; 229
     4af:	74 73       	andi	r23, 0x34	; 52
	...

000004b2 <cmdtab_cname>:
     4b2:	26 05       	cpc	r18, r6
     4b4:	1f 05       	cpc	r17, r15
     4b6:	19 05       	cpc	r17, r9
     4b8:	14 05       	cpc	r17, r4
     4ba:	0e 05       	cpc	r16, r14
     4bc:	06 05       	cpc	r16, r6
     4be:	ff 04       	cpc	r15, r15
     4c0:	f8 04       	cpc	r15, r8
     4c2:	f3 04       	cpc	r15, r3
     4c4:	ee 04       	cpc	r14, r14
     4c6:	e8 04       	cpc	r14, r8
     4c8:	e5 04       	cpc	r14, r5
     4ca:	e0 04       	cpc	r14, r0
     4cc:	db 04       	cpc	r13, r11
     4ce:	d6 04       	cpc	r13, r6
     4d0:	d2 04       	cpc	r13, r2

000004d2 <__compound_literal.15>:
     4d2:	63 61       	ori	r22, 0x13	; 19
     4d4:	6c 00       	.word	0x006c	; ????

000004d6 <__compound_literal.14>:
     4d6:	67 70       	andi	r22, 0x07	; 7
     4d8:	69 6f       	ori	r22, 0xF9	; 249
	...

000004db <__compound_literal.13>:
     4db:	64 61       	ori	r22, 0x14	; 20
     4dd:	74 65       	ori	r23, 0x54	; 84
	...

000004e0 <__compound_literal.12>:
     4e0:	65 63       	ori	r22, 0x35	; 53
     4e2:	68 6f       	ori	r22, 0xF8	; 248
	...

000004e5 <__compound_literal.11>:
     4e5:	70 73       	andi	r23, 0x30	; 48
	...

000004e8 <__compound_literal.10>:
     4e8:	63 6c       	ori	r22, 0xC3	; 195
     4ea:	65 61       	ori	r22, 0x15	; 21
     4ec:	72 00       	.word	0x0072	; ????

000004ee <__compound_literal.9>:
     4ee:	66 72       	andi	r22, 0x26	; 38
     4f0:	65 65       	ori	r22, 0x55	; 85
	...

000004f3 <__compound_literal.8>:
     4f3:	6b 69       	ori	r22, 0x9B	; 155
     4f5:	6c 6c       	ori	r22, 0xCC	; 204
	...

000004f8 <__compound_literal.7>:
     4f8:	72 65       	ori	r23, 0x52	; 82
     4fa:	62 6f       	ori	r22, 0xF2	; 242
     4fc:	6f 74       	andi	r22, 0x4F	; 79
	...

000004ff <__compound_literal.6>:
     4ff:	75 70       	andi	r23, 0x05	; 5
     501:	74 69       	ori	r23, 0x94	; 148
     503:	6d 65       	ori	r22, 0x5D	; 93
	...

00000506 <__compound_literal.5>:
     506:	66 6f       	ori	r22, 0xF6	; 246
     508:	72 65       	ori	r23, 0x52	; 82
     50a:	76 65       	ori	r23, 0x56	; 86
     50c:	72 00       	.word	0x0072	; ????

0000050e <__compound_literal.4>:
     50e:	73 6c       	ori	r23, 0xC3	; 195
     510:	65 65       	ori	r22, 0x55	; 85
     512:	70 00       	.word	0x0070	; ????

00000514 <__compound_literal.3>:
     514:	68 65       	ori	r22, 0x58	; 88
     516:	6c 70       	andi	r22, 0x0C	; 12
	...

00000519 <__compound_literal.2>:
     519:	62 61       	ori	r22, 0x12	; 18
     51b:	73 69       	ori	r23, 0x93	; 147
     51d:	63 00       	.word	0x0063	; ????

0000051f <__compound_literal.1>:
     51f:	65 64       	ori	r22, 0x45	; 69
     521:	69 74       	andi	r22, 0x49	; 73
     523:	6f 72       	andi	r22, 0x2F	; 47
	...

00000526 <__compound_literal.0>:
     526:	6d 65       	ori	r22, 0x5D	; 93
     528:	6d 64       	ori	r22, 0x4D	; 77
     52a:	75 6d       	ori	r23, 0xD5	; 213
     52c:	70 00       	.word	0x0070	; ????

0000052e <backspacemsg>:
     52e:	1b 5b       	subi	r17, 0xBB	; 187
     530:	44 20       	and	r4, r4
     532:	1b 5b       	subi	r17, 0xBB	; 187
     534:	44 00       	.word	0x0044	; ????

00000536 <unimplimentedmsg>:
     536:	55 6e       	ori	r21, 0xE5	; 229
     538:	69 6d       	ori	r22, 0xD9	; 217
     53a:	70 6c       	ori	r23, 0xC0	; 192
     53c:	65 6d       	ori	r22, 0xD5	; 213
     53e:	65 6e       	ori	r22, 0xE5	; 229
     540:	74 65       	ori	r23, 0x54	; 84
     542:	64 00       	.word	0x0064	; ????

00000544 <avr_vars_msg>:
     544:	61 76       	andi	r22, 0x61	; 97
     546:	61 69       	ori	r22, 0x91	; 145
     548:	6c 61       	ori	r22, 0x1C	; 28
     54a:	62 6c       	ori	r22, 0xC2	; 194
     54c:	65 20       	and	r6, r5
     54e:	56 41       	sbci	r21, 0x16	; 22
     550:	52 53       	subi	r21, 0x32	; 50
     552:	3a 20       	and	r3, r10
     554:	41 20       	and	r4, r1
     556:	2d 20       	and	r2, r13
     558:	4a 00       	.word	0x004a	; ????

0000055a <memorymsg>:
     55a:	20 62       	ori	r18, 0x20	; 32
     55c:	79 74       	andi	r23, 0x49	; 73
     55e:	65 73       	andi	r22, 0x35	; 53
     560:	20 66       	ori	r18, 0x60	; 96
     562:	72 65       	ori	r23, 0x52	; 82
     564:	65 2e       	mov	r6, r21
	...

00000567 <initmsg>:
     567:	0a 57       	subi	r16, 0x7A	; 122
     569:	65 6c       	ori	r22, 0xC5	; 197
     56b:	63 6f       	ori	r22, 0xF3	; 243
     56d:	6d 65       	ori	r22, 0x5D	; 93
     56f:	20 74       	andi	r18, 0x40	; 64
     571:	6f 20       	and	r6, r15
     573:	54 69       	ori	r21, 0x94	; 148
     575:	6e 79       	andi	r22, 0x9E	; 158
     577:	42 61       	ori	r20, 0x12	; 18
     579:	73 69       	ori	r23, 0x93	; 147
     57b:	63 20       	and	r6, r3
     57d:	50 6c       	ori	r21, 0xC0	; 192
     57f:	75 73       	andi	r23, 0x35	; 53
     581:	20 69       	ori	r18, 0x90	; 144
     583:	6e 74       	andi	r22, 0x4E	; 78
     585:	65 72       	andi	r22, 0x25	; 37
     587:	70 72       	andi	r23, 0x20	; 32
     589:	65 74       	andi	r22, 0x45	; 69
     58b:	65 72       	andi	r22, 0x25	; 37
     58d:	20 76       	andi	r18, 0x60	; 96
     58f:	30 2e       	mov	r3, r16
     591:	31 35       	cpi	r19, 0x51	; 81
	...

00000594 <sorrymsg>:
     594:	53 6f       	ori	r21, 0xF3	; 243
     596:	72 72       	andi	r23, 0x22	; 34
     598:	79 21       	and	r23, r9
	...

0000059b <howmsg>:
     59b:	48 6f       	ori	r20, 0xF8	; 248
     59d:	77 3f       	cpi	r23, 0xF7	; 247
	...

000005a0 <whatmsg>:
     5a0:	57 68       	ori	r21, 0x87	; 135
     5a2:	61 74       	andi	r22, 0x41	; 65
     5a4:	3f 20       	and	r3, r15
	...

000005a7 <okmsg>:
     5a7:	4f 4b       	sbci	r20, 0xBF	; 191
	...

000005aa <relop_tab>:
     5aa:	3e bd       	out	0x2e, r19	; 46
     5ac:	3c be       	out	0x3c, r3	; 60
     5ae:	be bd       	out	0x2e, r27	; 46
     5b0:	3c bd       	out	0x2c, r19	; 44
     5b2:	bc 21       	and	r27, r12
     5b4:	bd 00       	.word	0x00bd	; ????

000005b6 <step_tab>:
     5b6:	53 54       	subi	r21, 0x43	; 67
     5b8:	45 d0       	rcall	.+138    	; 0x644 <smon+0x3>
	...

000005bb <to_tab>:
     5bb:	54 cf       	rjmp	.-344    	; 0x465 <__compound_literal.19+0x9>
	...

000005be <func_tab>:
     5be:	50 45       	sbci	r21, 0x50	; 80
     5c0:	45 cb       	rjmp	.-2422   	; 0xfffffc4c <__eeprom_end+0xff7efc4c>
     5c2:	41 42       	sbci	r20, 0x21	; 33
     5c4:	d3 41       	sbci	r29, 0x13	; 19
     5c6:	52 45       	sbci	r21, 0x52	; 82
     5c8:	41 c4       	rjmp	.+2178   	; 0xe4c <__vector_18+0x34>
     5ca:	44 52       	subi	r20, 0x24	; 36
     5cc:	45 41       	sbci	r20, 0x15	; 21
     5ce:	c4 52       	subi	r28, 0x24	; 36
     5d0:	4e c4       	rjmp	.+2204   	; 0xe6e <__vector_18+0x56>
	...

000005d3 <keywords>:
     5d3:	4c 49       	sbci	r20, 0x9C	; 156
     5d5:	53 d4       	rcall	.+2214   	; 0xe7d <my_delay+0x9>
     5d7:	4c 4f       	sbci	r20, 0xFC	; 252
     5d9:	41 c4       	rjmp	.+2178   	; 0xe5d <__vector_18+0x45>
     5db:	4e 45       	sbci	r20, 0x5E	; 94
     5dd:	d7 52       	subi	r29, 0x27	; 39
     5df:	55 ce       	rjmp	.-854    	; 0x28b <cmdtab_help+0x1>
     5e1:	53 41       	sbci	r21, 0x13	; 19
     5e3:	56 c5       	rjmp	.+2732   	; 0x1091 <close+0x9>
     5e5:	4e 45       	sbci	r20, 0x5E	; 94
     5e7:	58 d4       	rcall	.+2224   	; 0xe99 <my_delay+0x25>
     5e9:	4c 45       	sbci	r20, 0x5C	; 92
     5eb:	d4 49       	sbci	r29, 0x94	; 148
     5ed:	c6 47       	sbci	r28, 0x76	; 118
     5ef:	4f 54       	subi	r20, 0x4F	; 79
     5f1:	cf 47       	sbci	r28, 0x7F	; 127
     5f3:	4f 53       	subi	r20, 0x3F	; 63
     5f5:	55 c2       	rjmp	.+1194   	; 0xaa1 <mktime+0xa7>
     5f7:	52 45       	sbci	r21, 0x52	; 82
     5f9:	54 55       	subi	r21, 0x54	; 84
     5fb:	52 ce       	rjmp	.-860    	; 0x2a1 <cmdtab_help+0x17>
     5fd:	52 45       	sbci	r21, 0x52	; 82
     5ff:	cd 46       	sbci	r28, 0x6D	; 109
     601:	4f d2       	rcall	.+1182   	; 0xaa1 <mktime+0xa7>
     603:	49 4e       	sbci	r20, 0xE9	; 233
     605:	50 55       	subi	r21, 0x50	; 80
     607:	d4 50       	subi	r29, 0x04	; 4
     609:	52 49       	sbci	r21, 0x92	; 146
     60b:	4e d4       	rcall	.+2204   	; 0xea9 <my_delay+0x35>
     60d:	50 4f       	sbci	r21, 0xF0	; 240
     60f:	4b c5       	rjmp	.+2710   	; 0x10a7 <close+0x1f>
     611:	53 54       	subi	r21, 0x43	; 67
     613:	4f d0       	rcall	.+158    	; 0x6b3 <editor_banner1+0x15>
     615:	42 59       	subi	r20, 0x92	; 146
     617:	c5 46       	sbci	r28, 0x65	; 101
     619:	49 4c       	sbci	r20, 0xC9	; 201
     61b:	45 d3       	rcall	.+1674   	; 0xca7 <mk_gmtime+0x57>
     61d:	4d 45       	sbci	r20, 0x5D	; 93
     61f:	cd bf       	out	0x3d, r28	; 61
     621:	a7 41       	sbci	r26, 0x17	; 23
     623:	57 52       	subi	r21, 0x27	; 39
     625:	49 54       	subi	r20, 0x49	; 73
     627:	c5 44       	sbci	r28, 0x45	; 69
     629:	57 52       	subi	r21, 0x27	; 39
     62b:	49 54       	subi	r20, 0x49	; 73
     62d:	c5 44       	sbci	r28, 0x45	; 69
     62f:	45 4c       	sbci	r20, 0xC5	; 197
     631:	41 d9       	rcall	.-3454   	; 0xfffff8b5 <__eeprom_end+0xff7ef8b5>
     633:	45 4e       	sbci	r20, 0xE5	; 229
     635:	c4 52       	subi	r28, 0x24	; 36
     637:	53 45       	sbci	r21, 0x53	; 83
     639:	45 c4       	rjmp	.+2186   	; 0xec5 <my_delay+0x51>
     63b:	43 48       	sbci	r20, 0x83	; 131
     63d:	41 49       	sbci	r20, 0x91	; 145
     63f:	ce 00       	.word	0x00ce	; ????

00000641 <smon>:
     641:	85 06       	cpc	r8, r21
     643:	81 06       	cpc	r8, r17
     645:	7d 06       	cpc	r7, r29
     647:	79 06       	cpc	r7, r25
     649:	75 06       	cpc	r7, r21
     64b:	71 06       	cpc	r7, r17
     64d:	6d 06       	cpc	r6, r29
     64f:	69 06       	cpc	r6, r25
     651:	65 06       	cpc	r6, r21
     653:	61 06       	cpc	r6, r17
     655:	5d 06       	cpc	r5, r29
     657:	59 06       	cpc	r5, r25

00000659 <__compound_literal.11>:
     659:	44 65       	ori	r20, 0x54	; 84
     65b:	63 00       	.word	0x0063	; ????

0000065d <__compound_literal.10>:
     65d:	4e 6f       	ori	r20, 0xFE	; 254
     65f:	76 00       	.word	0x0076	; ????

00000661 <__compound_literal.9>:
     661:	4f 63       	ori	r20, 0x3F	; 63
     663:	74 00       	.word	0x0074	; ????

00000665 <__compound_literal.8>:
     665:	53 65       	ori	r21, 0x53	; 83
     667:	70 00       	.word	0x0070	; ????

00000669 <__compound_literal.7>:
     669:	41 75       	andi	r20, 0x51	; 81
     66b:	67 00       	.word	0x0067	; ????

0000066d <__compound_literal.6>:
     66d:	4a 75       	andi	r20, 0x5A	; 90
     66f:	6c 00       	.word	0x006c	; ????

00000671 <__compound_literal.5>:
     671:	4a 75       	andi	r20, 0x5A	; 90
     673:	6e 00       	.word	0x006e	; ????

00000675 <__compound_literal.4>:
     675:	4d 61       	ori	r20, 0x1D	; 29
     677:	79 00       	.word	0x0079	; ????

00000679 <__compound_literal.3>:
     679:	41 70       	andi	r20, 0x01	; 1
     67b:	72 00       	.word	0x0072	; ????

0000067d <__compound_literal.2>:
     67d:	4d 61       	ori	r20, 0x1D	; 29
     67f:	72 00       	.word	0x0072	; ????

00000681 <__compound_literal.1>:
     681:	46 65       	ori	r20, 0x56	; 86
     683:	62 00       	.word	0x0062	; ????

00000685 <__compound_literal.0>:
     685:	4a 61       	ori	r20, 0x1A	; 26
     687:	6e 00       	.word	0x006e	; ????

00000689 <dayw>:
     689:	20 53       	subi	r18, 0x30	; 48
     68b:	20 20       	and	r2, r0
     68d:	4d 20       	and	r4, r13
     68f:	54 75       	andi	r21, 0x54	; 84
     691:	20 20       	and	r2, r0
     693:	57 20       	and	r5, r7
     695:	54 68       	ori	r21, 0x84	; 132
     697:	20 20       	and	r2, r0
     699:	46 20       	and	r4, r6
     69b:	20 53       	subi	r18, 0x30	; 48
	...

0000069e <editor_banner1>:
     69e:	2d 2d       	mov	r18, r13
     6a0:	20 5b       	subi	r18, 0xB0	; 176
     6a2:	53 41       	sbci	r21, 0x13	; 19
     6a4:	56 45       	sbci	r21, 0x56	; 86
     6a6:	5d 20       	and	r5, r13
     6a8:	26 20       	and	r2, r6
     6aa:	45 58       	subi	r20, 0x85	; 133
     6ac:	49 54       	subi	r20, 0x49	; 73
     6ae:	3a 20       	and	r3, r10
     6b0:	70 72       	andi	r23, 0x20	; 32
     6b2:	65 73       	andi	r22, 0x35	; 53
     6b4:	73 20       	and	r7, r3
     6b6:	45 53       	subi	r20, 0x35	; 53
     6b8:	43 20       	and	r4, r3
     6ba:	74 68       	ori	r23, 0x84	; 132
     6bc:	65 6e       	ori	r22, 0xE5	; 229
     6be:	20 21       	and	r18, r0
     6c0:	20 2d       	mov	r18, r0
     6c2:	2d 00       	.word	0x002d	; ????

000006c4 <editor_banner0>:
     6c4:	74 65       	ori	r23, 0x54	; 84
     6c6:	78 74       	andi	r23, 0x48	; 72
     6c8:	20 65       	ori	r18, 0x50	; 80
     6ca:	64 69       	ori	r22, 0x94	; 148
     6cc:	74 6f       	ori	r23, 0xF4	; 244
     6ce:	72 20       	and	r7, r2
     6d0:	2d 20       	and	r2, r13
     6d2:	70 61       	ori	r23, 0x10	; 16
     6d4:	67 65       	ori	r22, 0x57	; 87
     6d6:	3a 00       	.word	0x003a	; ????

000006d8 <free_msg1>:
     6d8:	0a 09       	sbc	r16, r10
     6da:	09 74       	andi	r16, 0x49	; 73
     6dc:	6f 74       	andi	r22, 0x4F	; 79
     6de:	61 6c       	ori	r22, 0xC1	; 193
     6e0:	09 75       	andi	r16, 0x59	; 89
     6e2:	73 65       	ori	r23, 0x53	; 83
     6e4:	64 09       	sbc	r22, r4
     6e6:	66 72       	andi	r22, 0x26	; 38
     6e8:	65 65       	ori	r22, 0x55	; 85
     6ea:	0a 53       	subi	r16, 0x3A	; 58
     6ec:	52 41       	sbci	r21, 0x12	; 18
     6ee:	4d 20       	and	r4, r13
     6f0:	4d 65       	ori	r20, 0x5D	; 93
     6f2:	6d 09       	sbc	r22, r13
	...

000006f5 <free_msg0>:
     6f5:	0a 66       	ori	r16, 0x6A	; 106
     6f7:	72 65       	ori	r23, 0x52	; 82
     6f9:	65 20       	and	r6, r5
     6fb:	6d 65       	ori	r22, 0x5D	; 93
     6fd:	6d 20       	and	r6, r13
     6ff:	6c 69       	ori	r22, 0x9C	; 156
     701:	73 74       	andi	r23, 0x43	; 67
     703:	3a 0a       	sbc	r3, r26
     705:	0d 61       	ori	r16, 0x1D	; 29
     707:	64 64       	ori	r22, 0x44	; 68
     709:	72 09       	sbc	r23, r2
     70b:	09 6c       	ori	r16, 0xC9	; 201
     70d:	65 6e       	ori	r22, 0xE5	; 229
     70f:	0a 00       	.word	0x000a	; ????

00000711 <ps_msg1>:
     711:	0a 6e       	ori	r16, 0xEA	; 234
     713:	61 6d       	ori	r22, 0xD1	; 209
     715:	65 09       	sbc	r22, r5
     717:	69 64       	ori	r22, 0x49	; 73
     719:	09 70       	andi	r16, 0x09	; 9
     71b:	61 72       	andi	r22, 0x21	; 33
     71d:	65 6e       	ori	r22, 0xE5	; 229
     71f:	74 09       	sbc	r23, r4
     721:	70 72       	andi	r23, 0x20	; 32
     723:	69 6f       	ori	r22, 0xF9	; 249
     725:	09 73       	andi	r16, 0x39	; 57
     727:	74 61       	ori	r23, 0x14	; 20
     729:	74 65       	ori	r23, 0x54	; 84
     72b:	09 73       	andi	r16, 0x39	; 57
     72d:	74 6b       	ori	r23, 0xB4	; 180
     72f:	6c 65       	ori	r22, 0x5C	; 92
     731:	6e 09       	sbc	r22, r14
     733:	73 65       	ori	r23, 0x53	; 83
     735:	6d 20       	and	r6, r13
     737:	77 61       	ori	r23, 0x17	; 23
     739:	69 74       	andi	r22, 0x49	; 73
     73b:	73 0a       	sbc	r7, r19
     73d:	2d 2d       	mov	r18, r13
     73f:	0a 00       	.word	0x000a	; ????

00000741 <ps_msg0>:
     741:	0a 74       	andi	r16, 0x4A	; 74
     743:	61 62       	ori	r22, 0x21	; 33
     745:	6c 65       	ori	r22, 0x5C	; 92
     747:	20 6f       	ori	r18, 0xF0	; 240
     749:	66 20       	and	r6, r6
     74b:	63 75       	andi	r22, 0x53	; 83
     74d:	72 72       	andi	r23, 0x22	; 34
     74f:	65 6e       	ori	r22, 0xE5	; 229
     751:	74 20       	and	r7, r4
     753:	70 72       	andi	r23, 0x20	; 32
     755:	6f 63       	ori	r22, 0x3F	; 63
     757:	65 73       	andi	r22, 0x35	; 53
     759:	73 65       	ori	r23, 0x53	; 83
     75b:	73 0a       	sbc	r7, r19
	...

0000075e <ascdays>:
     75e:	53 75       	andi	r21, 0x53	; 83
     760:	6e 4d       	sbci	r22, 0xDE	; 222
     762:	6f 6e       	ori	r22, 0xEF	; 239
     764:	54 75       	andi	r21, 0x54	; 84
     766:	65 57       	subi	r22, 0x75	; 117
     768:	65 64       	ori	r22, 0x45	; 69
     76a:	54 68       	ori	r21, 0x84	; 132
     76c:	75 46       	sbci	r23, 0x65	; 101
     76e:	72 69       	ori	r23, 0x92	; 146
     770:	53 61       	ori	r21, 0x13	; 19
     772:	74 00       	.word	0x0074	; ????

00000774 <ascmonths>:
     774:	4a 61       	ori	r20, 0x1A	; 26
     776:	6e 46       	sbci	r22, 0x6E	; 110
     778:	65 62       	ori	r22, 0x25	; 37
     77a:	4d 61       	ori	r20, 0x1D	; 29
     77c:	72 41       	sbci	r23, 0x12	; 18
     77e:	70 72       	andi	r23, 0x20	; 32
     780:	4d 61       	ori	r20, 0x1D	; 29
     782:	79 4a       	sbci	r23, 0xA9	; 169
     784:	75 6e       	ori	r23, 0xE5	; 229
     786:	4a 75       	andi	r20, 0x5A	; 90
     788:	6c 41       	sbci	r22, 0x1C	; 28
     78a:	75 67       	ori	r23, 0x75	; 117
     78c:	53 65       	ori	r21, 0x53	; 83
     78e:	70 4f       	sbci	r23, 0xF0	; 240
     790:	63 74       	andi	r22, 0x43	; 67
     792:	4e 6f       	ori	r20, 0xFE	; 254
     794:	76 44       	sbci	r23, 0x46	; 70
     796:	65 63       	ori	r22, 0x35	; 53
	...

0000079a <__ctors_end>:
     79a:	11 24       	eor	r1, r1
     79c:	1f be       	out	0x3f, r1	; 63
     79e:	cf ef       	ldi	r28, 0xFF	; 255
     7a0:	d8 e0       	ldi	r29, 0x08	; 8
     7a2:	de bf       	out	0x3e, r29	; 62
     7a4:	cd bf       	out	0x3d, r28	; 61

000007a6 <__do_copy_data>:
     7a6:	12 e0       	ldi	r17, 0x02	; 2
     7a8:	a0 e0       	ldi	r26, 0x00	; 0
     7aa:	b1 e0       	ldi	r27, 0x01	; 1
     7ac:	e8 e3       	ldi	r30, 0x38	; 56
     7ae:	fb e6       	ldi	r31, 0x6B	; 107
     7b0:	02 c0       	rjmp	.+4      	; 0x7b6 <__do_copy_data+0x10>
     7b2:	05 90       	lpm	r0, Z+
     7b4:	0d 92       	st	X+, r0
     7b6:	a2 32       	cpi	r26, 0x22	; 34
     7b8:	b1 07       	cpc	r27, r17
     7ba:	d9 f7       	brne	.-10     	; 0x7b2 <__do_copy_data+0xc>

000007bc <__do_clear_bss>:
     7bc:	25 e0       	ldi	r18, 0x05	; 5
     7be:	a2 e2       	ldi	r26, 0x22	; 34
     7c0:	b2 e0       	ldi	r27, 0x02	; 2
     7c2:	01 c0       	rjmp	.+2      	; 0x7c6 <.do_clear_bss_start>

000007c4 <.do_clear_bss_loop>:
     7c4:	1d 92       	st	X+, r1

000007c6 <.do_clear_bss_start>:
     7c6:	ac 32       	cpi	r26, 0x2C	; 44
     7c8:	b2 07       	cpc	r27, r18
     7ca:	e1 f7       	brne	.-8      	; 0x7c4 <.do_clear_bss_loop>
     7cc:	0c 94 30 0c 	jmp	0x1860	; 0x1860 <nulluser>
     7d0:	0e 94 01 1f 	call	0x3e02	; 0x3e02 <main>
     7d4:	28 c6       	rjmp	.+3152   	; 0x1426 <exit>

000007d6 <__bad_interrupt>:
     7d6:	14 cc       	rjmp	.-2008   	; 0x0 <__vectors>

000007d8 <ctxsw>:
     7d8:	ff 93       	push	r31
     7da:	ef 93       	push	r30
     7dc:	fc 01       	movw	r30, r24
     7de:	00 82       	st	Z, r0
     7e0:	0f b6       	in	r0, 0x3f	; 63
     7e2:	f8 94       	cli
     7e4:	04 a2       	std	Z+36, r0	; 0x24
     7e6:	11 82       	std	Z+1, r1	; 0x01
     7e8:	22 82       	std	Z+2, r2	; 0x02
     7ea:	33 82       	std	Z+3, r3	; 0x03
     7ec:	44 82       	std	Z+4, r4	; 0x04
     7ee:	55 82       	std	Z+5, r5	; 0x05
     7f0:	66 82       	std	Z+6, r6	; 0x06
     7f2:	77 82       	std	Z+7, r7	; 0x07
     7f4:	80 86       	std	Z+8, r8	; 0x08
     7f6:	91 86       	std	Z+9, r9	; 0x09
     7f8:	a2 86       	std	Z+10, r10	; 0x0a
     7fa:	b3 86       	std	Z+11, r11	; 0x0b
     7fc:	c4 86       	std	Z+12, r12	; 0x0c
     7fe:	d5 86       	std	Z+13, r13	; 0x0d
     800:	e6 86       	std	Z+14, r14	; 0x0e
     802:	f7 86       	std	Z+15, r15	; 0x0f
     804:	00 8b       	std	Z+16, r16	; 0x10
     806:	11 8b       	std	Z+17, r17	; 0x11
     808:	22 8b       	std	Z+18, r18	; 0x12
     80a:	33 8b       	std	Z+19, r19	; 0x13
     80c:	44 8b       	std	Z+20, r20	; 0x14
     80e:	55 8b       	std	Z+21, r21	; 0x15
     810:	66 8b       	std	Z+22, r22	; 0x16
     812:	77 8b       	std	Z+23, r23	; 0x17
     814:	80 8f       	std	Z+24, r24	; 0x18
     816:	91 8f       	std	Z+25, r25	; 0x19
     818:	a2 8f       	std	Z+26, r26	; 0x1a
     81a:	b3 8f       	std	Z+27, r27	; 0x1b
     81c:	c4 8f       	std	Z+28, r28	; 0x1c
     81e:	d5 8f       	std	Z+29, r29	; 0x1d
     820:	0f 90       	pop	r0
     822:	06 8e       	std	Z+30, r0	; 0x1e
     824:	0f 90       	pop	r0
     826:	07 8e       	std	Z+31, r0	; 0x1f
     828:	0d b6       	in	r0, 0x3d	; 61
     82a:	00 a2       	std	Z+32, r0	; 0x20
     82c:	0e b6       	in	r0, 0x3e	; 62
     82e:	01 a2       	std	Z+33, r0	; 0x21
     830:	fb 01       	movw	r30, r22
     832:	00 a0       	ldd	r0, Z+32	; 0x20
     834:	0d be       	out	0x3d, r0	; 61
     836:	01 a0       	ldd	r0, Z+33	; 0x21
     838:	0e be       	out	0x3e, r0	; 62
     83a:	07 8c       	ldd	r0, Z+31	; 0x1f
     83c:	0f 92       	push	r0
     83e:	06 8c       	ldd	r0, Z+30	; 0x1e
     840:	0f 92       	push	r0
     842:	d5 8d       	ldd	r29, Z+29	; 0x1d
     844:	c4 8d       	ldd	r28, Z+28	; 0x1c
     846:	b3 8d       	ldd	r27, Z+27	; 0x1b
     848:	a2 8d       	ldd	r26, Z+26	; 0x1a
     84a:	91 8d       	ldd	r25, Z+25	; 0x19
     84c:	80 8d       	ldd	r24, Z+24	; 0x18
     84e:	77 89       	ldd	r23, Z+23	; 0x17
     850:	66 89       	ldd	r22, Z+22	; 0x16
     852:	55 89       	ldd	r21, Z+21	; 0x15
     854:	44 89       	ldd	r20, Z+20	; 0x14
     856:	33 89       	ldd	r19, Z+19	; 0x13
     858:	22 89       	ldd	r18, Z+18	; 0x12
     85a:	11 89       	ldd	r17, Z+17	; 0x11
     85c:	00 89       	ldd	r16, Z+16	; 0x10
     85e:	f7 84       	ldd	r15, Z+15	; 0x0f
     860:	e6 84       	ldd	r14, Z+14	; 0x0e
     862:	d5 84       	ldd	r13, Z+13	; 0x0d
     864:	c4 84       	ldd	r12, Z+12	; 0x0c
     866:	b3 84       	ldd	r11, Z+11	; 0x0b
     868:	a2 84       	ldd	r10, Z+10	; 0x0a
     86a:	91 84       	ldd	r9, Z+9	; 0x09
     86c:	80 84       	ldd	r8, Z+8	; 0x08
     86e:	77 80       	ldd	r7, Z+7	; 0x07
     870:	66 80       	ldd	r6, Z+6	; 0x06
     872:	55 80       	ldd	r5, Z+5	; 0x05
     874:	44 80       	ldd	r4, Z+4	; 0x04
     876:	33 80       	ldd	r3, Z+3	; 0x03
     878:	22 80       	ldd	r2, Z+2	; 0x02
     87a:	11 80       	ldd	r1, Z+1	; 0x01
     87c:	04 a0       	ldd	r0, Z+36	; 0x24
     87e:	0f be       	out	0x3f, r0	; 63
     880:	00 80       	ld	r0, Z
     882:	ef 91       	pop	r30
     884:	ff 91       	pop	r31
     886:	08 95       	ret

00000888 <asctime_r>:
     888:	b0 e0       	ldi	r27, 0x00	; 0
     88a:	a0 e0       	ldi	r26, 0x00	; 0
     88c:	ea e4       	ldi	r30, 0x4A	; 74
     88e:	f4 e0       	ldi	r31, 0x04	; 4
     890:	0c 94 f3 31 	jmp	0x63e6	; 0x63e6 <__prologue_saves__+0x14>
     894:	8c 01       	movw	r16, r24
     896:	eb 01       	movw	r28, r22
     898:	fc 01       	movw	r30, r24
     89a:	84 81       	ldd	r24, Z+4	; 0x04
     89c:	68 2f       	mov	r22, r24
     89e:	66 0f       	add	r22, r22
     8a0:	68 0f       	add	r22, r24
     8a2:	85 81       	ldd	r24, Z+5	; 0x05
     8a4:	58 2f       	mov	r21, r24
     8a6:	55 0f       	add	r21, r21
     8a8:	58 0f       	add	r21, r24
     8aa:	9e 01       	movw	r18, r28
     8ac:	40 e0       	ldi	r20, 0x00	; 0
     8ae:	86 2f       	mov	r24, r22
     8b0:	84 0f       	add	r24, r20
     8b2:	90 e0       	ldi	r25, 0x00	; 0
     8b4:	a0 e0       	ldi	r26, 0x00	; 0
     8b6:	82 5a       	subi	r24, 0xA2	; 162
     8b8:	98 4f       	sbci	r25, 0xF8	; 248
     8ba:	af 4f       	sbci	r26, 0xFF	; 255
     8bc:	fc 01       	movw	r30, r24
     8be:	84 91       	lpm	r24, Z
     8c0:	a7 fd       	sbrc	r26, 7
     8c2:	80 81       	ld	r24, Z
     8c4:	f9 01       	movw	r30, r18
     8c6:	81 93       	st	Z+, r24
     8c8:	9f 01       	movw	r18, r30
     8ca:	85 2f       	mov	r24, r21
     8cc:	84 0f       	add	r24, r20
     8ce:	90 e0       	ldi	r25, 0x00	; 0
     8d0:	a0 e0       	ldi	r26, 0x00	; 0
     8d2:	8c 58       	subi	r24, 0x8C	; 140
     8d4:	98 4f       	sbci	r25, 0xF8	; 248
     8d6:	af 4f       	sbci	r26, 0xFF	; 255
     8d8:	fc 01       	movw	r30, r24
     8da:	84 91       	lpm	r24, Z
     8dc:	a7 fd       	sbrc	r26, 7
     8de:	80 81       	ld	r24, Z
     8e0:	f9 01       	movw	r30, r18
     8e2:	83 83       	std	Z+3, r24	; 0x03
     8e4:	4f 5f       	subi	r20, 0xFF	; 255
     8e6:	43 30       	cpi	r20, 0x03	; 3
     8e8:	11 f7       	brne	.-60     	; 0x8ae <asctime_r+0x26>
     8ea:	80 e2       	ldi	r24, 0x20	; 32
     8ec:	8f 83       	std	Y+7, r24	; 0x07
     8ee:	8b 83       	std	Y+3, r24	; 0x03
     8f0:	be 01       	movw	r22, r28
     8f2:	68 5f       	subi	r22, 0xF8	; 248
     8f4:	7f 4f       	sbci	r23, 0xFF	; 255
     8f6:	f8 01       	movw	r30, r16
     8f8:	83 81       	ldd	r24, Z+3	; 0x03
     8fa:	40 e2       	ldi	r20, 0x20	; 32
     8fc:	08 2e       	mov	r0, r24
     8fe:	00 0c       	add	r0, r0
     900:	99 0b       	sbc	r25, r25
     902:	d0 d0       	rcall	.+416    	; 0xaa4 <__print_lz>
     904:	be 01       	movw	r22, r28
     906:	65 5f       	subi	r22, 0xF5	; 245
     908:	7f 4f       	sbci	r23, 0xFF	; 255
     90a:	f8 01       	movw	r30, r16
     90c:	82 81       	ldd	r24, Z+2	; 0x02
     90e:	4a e3       	ldi	r20, 0x3A	; 58
     910:	08 2e       	mov	r0, r24
     912:	00 0c       	add	r0, r0
     914:	99 0b       	sbc	r25, r25
     916:	c6 d0       	rcall	.+396    	; 0xaa4 <__print_lz>
     918:	be 01       	movw	r22, r28
     91a:	62 5f       	subi	r22, 0xF2	; 242
     91c:	7f 4f       	sbci	r23, 0xFF	; 255
     91e:	f8 01       	movw	r30, r16
     920:	81 81       	ldd	r24, Z+1	; 0x01
     922:	4a e3       	ldi	r20, 0x3A	; 58
     924:	08 2e       	mov	r0, r24
     926:	00 0c       	add	r0, r0
     928:	99 0b       	sbc	r25, r25
     92a:	bc d0       	rcall	.+376    	; 0xaa4 <__print_lz>
     92c:	be 01       	movw	r22, r28
     92e:	6f 5e       	subi	r22, 0xEF	; 239
     930:	7f 4f       	sbci	r23, 0xFF	; 255
     932:	f8 01       	movw	r30, r16
     934:	80 81       	ld	r24, Z
     936:	40 e2       	ldi	r20, 0x20	; 32
     938:	08 2e       	mov	r0, r24
     93a:	00 0c       	add	r0, r0
     93c:	99 0b       	sbc	r25, r25
     93e:	b2 d0       	rcall	.+356    	; 0xaa4 <__print_lz>
     940:	f8 01       	movw	r30, r16
     942:	86 81       	ldd	r24, Z+6	; 0x06
     944:	97 81       	ldd	r25, Z+7	; 0x07
     946:	64 e6       	ldi	r22, 0x64	; 100
     948:	70 e0       	ldi	r23, 0x00	; 0
     94a:	84 59       	subi	r24, 0x94	; 148
     94c:	98 4f       	sbci	r25, 0xF8	; 248
     94e:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     952:	6b 01       	movw	r12, r22
     954:	7c 01       	movw	r14, r24
     956:	be 01       	movw	r22, r28
     958:	6c 5e       	subi	r22, 0xEC	; 236
     95a:	7f 4f       	sbci	r23, 0xFF	; 255
     95c:	40 e2       	ldi	r20, 0x20	; 32
     95e:	c6 01       	movw	r24, r12
     960:	a1 d0       	rcall	.+322    	; 0xaa4 <__print_lz>
     962:	be 01       	movw	r22, r28
     964:	6a 5e       	subi	r22, 0xEA	; 234
     966:	7f 4f       	sbci	r23, 0xFF	; 255
     968:	40 e0       	ldi	r20, 0x00	; 0
     96a:	c7 01       	movw	r24, r14
     96c:	9b d0       	rcall	.+310    	; 0xaa4 <__print_lz>
     96e:	cd b7       	in	r28, 0x3d	; 61
     970:	de b7       	in	r29, 0x3e	; 62
     972:	e8 e0       	ldi	r30, 0x08	; 8
     974:	0c 94 0f 32 	jmp	0x641e	; 0x641e <__epilogue_restores__+0x14>

00000978 <localtime_r>:
     978:	a4 e0       	ldi	r26, 0x04	; 4
     97a:	b0 e0       	ldi	r27, 0x00	; 0
     97c:	e2 ec       	ldi	r30, 0xC2	; 194
     97e:	f4 e0       	ldi	r31, 0x04	; 4
     980:	0c 94 f3 31 	jmp	0x63e6	; 0x63e6 <__prologue_saves__+0x14>
     984:	6c 01       	movw	r12, r24
     986:	7b 01       	movw	r14, r22
     988:	e0 91 2a 05 	lds	r30, 0x052A	; 0x80052a <__dst_ptr>
     98c:	f0 91 2b 05 	lds	r31, 0x052B	; 0x80052b <__dst_ptr+0x1>
     990:	0f ef       	ldi	r16, 0xFF	; 255
     992:	1f ef       	ldi	r17, 0xFF	; 255
     994:	30 97       	sbiw	r30, 0x00	; 0
     996:	21 f0       	breq	.+8      	; 0x9a0 <localtime_r+0x28>
     998:	66 e2       	ldi	r22, 0x26	; 38
     99a:	75 e0       	ldi	r23, 0x05	; 5
     99c:	09 95       	icall
     99e:	8c 01       	movw	r16, r24
     9a0:	f6 01       	movw	r30, r12
     9a2:	80 81       	ld	r24, Z
     9a4:	91 81       	ldd	r25, Z+1	; 0x01
     9a6:	a2 81       	ldd	r26, Z+2	; 0x02
     9a8:	b3 81       	ldd	r27, Z+3	; 0x03
     9aa:	40 91 26 05 	lds	r20, 0x0526	; 0x800526 <__utc_offset>
     9ae:	50 91 27 05 	lds	r21, 0x0527	; 0x800527 <__utc_offset+0x1>
     9b2:	60 91 28 05 	lds	r22, 0x0528	; 0x800528 <__utc_offset+0x2>
     9b6:	70 91 29 05 	lds	r23, 0x0529	; 0x800529 <__utc_offset+0x3>
     9ba:	84 0f       	add	r24, r20
     9bc:	95 1f       	adc	r25, r21
     9be:	a6 1f       	adc	r26, r22
     9c0:	b7 1f       	adc	r27, r23
     9c2:	10 16       	cp	r1, r16
     9c4:	11 06       	cpc	r1, r17
     9c6:	7c f0       	brlt	.+30     	; 0x9e6 <localtime_r+0x6e>
     9c8:	89 83       	std	Y+1, r24	; 0x01
     9ca:	9a 83       	std	Y+2, r25	; 0x02
     9cc:	ab 83       	std	Y+3, r26	; 0x03
     9ce:	bc 83       	std	Y+4, r27	; 0x04
     9d0:	b7 01       	movw	r22, r14
     9d2:	ce 01       	movw	r24, r28
     9d4:	01 96       	adiw	r24, 0x01	; 1
     9d6:	78 d0       	rcall	.+240    	; 0xac8 <gmtime_r>
     9d8:	f7 01       	movw	r30, r14
     9da:	13 87       	std	Z+11, r17	; 0x0b
     9dc:	02 87       	std	Z+10, r16	; 0x0a
     9de:	24 96       	adiw	r28, 0x04	; 4
     9e0:	e8 e0       	ldi	r30, 0x08	; 8
     9e2:	0c 94 0f 32 	jmp	0x641e	; 0x641e <__epilogue_restores__+0x14>
     9e6:	a8 01       	movw	r20, r16
     9e8:	01 2e       	mov	r0, r17
     9ea:	00 0c       	add	r0, r0
     9ec:	66 0b       	sbc	r22, r22
     9ee:	77 0b       	sbc	r23, r23
     9f0:	84 0f       	add	r24, r20
     9f2:	95 1f       	adc	r25, r21
     9f4:	a6 1f       	adc	r26, r22
     9f6:	b7 1f       	adc	r27, r23
     9f8:	e7 cf       	rjmp	.-50     	; 0x9c8 <localtime_r+0x50>

000009fa <mktime>:
     9fa:	a4 e0       	ldi	r26, 0x04	; 4
     9fc:	b0 e0       	ldi	r27, 0x00	; 0
     9fe:	e3 e0       	ldi	r30, 0x03	; 3
     a00:	f5 e0       	ldi	r31, 0x05	; 5
     a02:	0c 94 f7 31 	jmp	0x63ee	; 0x63ee <__prologue_saves__+0x1c>
     a06:	8c 01       	movw	r16, r24
     a08:	23 d1       	rcall	.+582    	; 0xc50 <mk_gmtime>
     a0a:	69 83       	std	Y+1, r22	; 0x01
     a0c:	7a 83       	std	Y+2, r23	; 0x02
     a0e:	8b 83       	std	Y+3, r24	; 0x03
     a10:	9c 83       	std	Y+4, r25	; 0x04
     a12:	f8 01       	movw	r30, r16
     a14:	82 85       	ldd	r24, Z+10	; 0x0a
     a16:	93 85       	ldd	r25, Z+11	; 0x0b
     a18:	97 ff       	sbrs	r25, 7
     a1a:	0e c0       	rjmp	.+28     	; 0xa38 <mktime+0x3e>
     a1c:	e0 91 2a 05 	lds	r30, 0x052A	; 0x80052a <__dst_ptr>
     a20:	f0 91 2b 05 	lds	r31, 0x052B	; 0x80052b <__dst_ptr+0x1>
     a24:	30 97       	sbiw	r30, 0x00	; 0
     a26:	41 f0       	breq	.+16     	; 0xa38 <mktime+0x3e>
     a28:	66 e2       	ldi	r22, 0x26	; 38
     a2a:	75 e0       	ldi	r23, 0x05	; 5
     a2c:	ce 01       	movw	r24, r28
     a2e:	01 96       	adiw	r24, 0x01	; 1
     a30:	09 95       	icall
     a32:	f8 01       	movw	r30, r16
     a34:	93 87       	std	Z+11, r25	; 0x0b
     a36:	82 87       	std	Z+10, r24	; 0x0a
     a38:	f8 01       	movw	r30, r16
     a3a:	82 85       	ldd	r24, Z+10	; 0x0a
     a3c:	93 85       	ldd	r25, Z+11	; 0x0b
     a3e:	18 16       	cp	r1, r24
     a40:	19 06       	cpc	r1, r25
     a42:	84 f4       	brge	.+32     	; 0xa64 <mktime+0x6a>
     a44:	09 2e       	mov	r0, r25
     a46:	00 0c       	add	r0, r0
     a48:	aa 0b       	sbc	r26, r26
     a4a:	bb 0b       	sbc	r27, r27
     a4c:	49 81       	ldd	r20, Y+1	; 0x01
     a4e:	5a 81       	ldd	r21, Y+2	; 0x02
     a50:	6b 81       	ldd	r22, Y+3	; 0x03
     a52:	7c 81       	ldd	r23, Y+4	; 0x04
     a54:	48 1b       	sub	r20, r24
     a56:	59 0b       	sbc	r21, r25
     a58:	6a 0b       	sbc	r22, r26
     a5a:	7b 0b       	sbc	r23, r27
     a5c:	49 83       	std	Y+1, r20	; 0x01
     a5e:	5a 83       	std	Y+2, r21	; 0x02
     a60:	6b 83       	std	Y+3, r22	; 0x03
     a62:	7c 83       	std	Y+4, r23	; 0x04
     a64:	89 81       	ldd	r24, Y+1	; 0x01
     a66:	9a 81       	ldd	r25, Y+2	; 0x02
     a68:	ab 81       	ldd	r26, Y+3	; 0x03
     a6a:	bc 81       	ldd	r27, Y+4	; 0x04
     a6c:	40 91 26 05 	lds	r20, 0x0526	; 0x800526 <__utc_offset>
     a70:	50 91 27 05 	lds	r21, 0x0527	; 0x800527 <__utc_offset+0x1>
     a74:	60 91 28 05 	lds	r22, 0x0528	; 0x800528 <__utc_offset+0x2>
     a78:	70 91 29 05 	lds	r23, 0x0529	; 0x800529 <__utc_offset+0x3>
     a7c:	84 1b       	sub	r24, r20
     a7e:	95 0b       	sbc	r25, r21
     a80:	a6 0b       	sbc	r26, r22
     a82:	b7 0b       	sbc	r27, r23
     a84:	89 83       	std	Y+1, r24	; 0x01
     a86:	9a 83       	std	Y+2, r25	; 0x02
     a88:	ab 83       	std	Y+3, r26	; 0x03
     a8a:	bc 83       	std	Y+4, r27	; 0x04
     a8c:	b8 01       	movw	r22, r16
     a8e:	ce 01       	movw	r24, r28
     a90:	01 96       	adiw	r24, 0x01	; 1
     a92:	72 df       	rcall	.-284    	; 0x978 <localtime_r>
     a94:	69 81       	ldd	r22, Y+1	; 0x01
     a96:	7a 81       	ldd	r23, Y+2	; 0x02
     a98:	8b 81       	ldd	r24, Y+3	; 0x03
     a9a:	9c 81       	ldd	r25, Y+4	; 0x04
     a9c:	24 96       	adiw	r28, 0x04	; 4
     a9e:	e4 e0       	ldi	r30, 0x04	; 4
     aa0:	0c 94 13 32 	jmp	0x6426	; 0x6426 <__epilogue_restores__+0x1c>

00000aa4 <__print_lz>:
     aa4:	1f 93       	push	r17
     aa6:	cf 93       	push	r28
     aa8:	df 93       	push	r29
     aaa:	eb 01       	movw	r28, r22
     aac:	14 2f       	mov	r17, r20
     aae:	6a e0       	ldi	r22, 0x0A	; 10
     ab0:	70 e0       	ldi	r23, 0x00	; 0
     ab2:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     ab6:	60 5d       	subi	r22, 0xD0	; 208
     ab8:	68 83       	st	Y, r22
     aba:	80 5d       	subi	r24, 0xD0	; 208
     abc:	89 83       	std	Y+1, r24	; 0x01
     abe:	1a 83       	std	Y+2, r17	; 0x02
     ac0:	df 91       	pop	r29
     ac2:	cf 91       	pop	r28
     ac4:	1f 91       	pop	r17
     ac6:	08 95       	ret

00000ac8 <gmtime_r>:
     ac8:	a8 e0       	ldi	r26, 0x08	; 8
     aca:	b0 e0       	ldi	r27, 0x00	; 0
     acc:	ea e6       	ldi	r30, 0x6A	; 106
     ace:	f5 e0       	ldi	r31, 0x05	; 5
     ad0:	0c 94 f3 31 	jmp	0x63e6	; 0x63e6 <__prologue_saves__+0x14>
     ad4:	8b 01       	movw	r16, r22
     ad6:	fc 01       	movw	r30, r24
     ad8:	60 81       	ld	r22, Z
     ada:	71 81       	ldd	r23, Z+1	; 0x01
     adc:	82 81       	ldd	r24, Z+2	; 0x02
     ade:	93 81       	ldd	r25, Z+3	; 0x03
     ae0:	20 e8       	ldi	r18, 0x80	; 128
     ae2:	31 e5       	ldi	r19, 0x51	; 81
     ae4:	41 e0       	ldi	r20, 0x01	; 1
     ae6:	50 e0       	ldi	r21, 0x00	; 0
     ae8:	0e 94 20 32 	call	0x6440	; 0x6440 <__udivmodsi4>
     aec:	69 01       	movw	r12, r18
     aee:	7a 01       	movw	r14, r20
     af0:	2c e3       	ldi	r18, 0x3C	; 60
     af2:	30 e0       	ldi	r19, 0x00	; 0
     af4:	40 e0       	ldi	r20, 0x00	; 0
     af6:	50 e0       	ldi	r21, 0x00	; 0
     af8:	0e 94 bd 31 	call	0x637a	; 0x637a <__divmodsi4>
     afc:	29 83       	std	Y+1, r18	; 0x01
     afe:	3a 83       	std	Y+2, r19	; 0x02
     b00:	4b 83       	std	Y+3, r20	; 0x03
     b02:	5c 83       	std	Y+4, r21	; 0x04
     b04:	89 81       	ldd	r24, Y+1	; 0x01
     b06:	9a 81       	ldd	r25, Y+2	; 0x02
     b08:	ab 81       	ldd	r26, Y+3	; 0x03
     b0a:	bc 81       	ldd	r27, Y+4	; 0x04
     b0c:	f8 01       	movw	r30, r16
     b0e:	60 83       	st	Z, r22
     b10:	6c e3       	ldi	r22, 0x3C	; 60
     b12:	70 e0       	ldi	r23, 0x00	; 0
     b14:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     b18:	dc 01       	movw	r26, r24
     b1a:	f8 01       	movw	r30, r16
     b1c:	a1 83       	std	Z+1, r26	; 0x01
     b1e:	62 83       	std	Z+2, r22	; 0x02
     b20:	c6 01       	movw	r24, r12
     b22:	06 96       	adiw	r24, 0x06	; 6
     b24:	67 e0       	ldi	r22, 0x07	; 7
     b26:	70 e0       	ldi	r23, 0x00	; 0
     b28:	0e 94 96 31 	call	0x632c	; 0x632c <__udivmodhi4>
     b2c:	84 83       	std	Z+4, r24	; 0x04
     b2e:	2d ea       	ldi	r18, 0xAD	; 173
     b30:	3e e8       	ldi	r19, 0x8E	; 142
     b32:	40 e0       	ldi	r20, 0x00	; 0
     b34:	50 e0       	ldi	r21, 0x00	; 0
     b36:	c7 01       	movw	r24, r14
     b38:	b6 01       	movw	r22, r12
     b3a:	0e 94 bd 31 	call	0x637a	; 0x637a <__divmodsi4>
     b3e:	29 83       	std	Y+1, r18	; 0x01
     b40:	3a 83       	std	Y+2, r19	; 0x02
     b42:	6d 83       	std	Y+5, r22	; 0x05
     b44:	7e 83       	std	Y+6, r23	; 0x06
     b46:	8f 83       	std	Y+7, r24	; 0x07
     b48:	98 87       	std	Y+8, r25	; 0x08
     b4a:	89 81       	ldd	r24, Y+1	; 0x01
     b4c:	9a 81       	ldd	r25, Y+2	; 0x02
     b4e:	24 e6       	ldi	r18, 0x64	; 100
     b50:	28 9f       	mul	r18, r24
     b52:	60 01       	movw	r12, r0
     b54:	29 9f       	mul	r18, r25
     b56:	d0 0c       	add	r13, r0
     b58:	11 24       	eor	r1, r1
     b5a:	6d 81       	ldd	r22, Y+5	; 0x05
     b5c:	7e 81       	ldd	r23, Y+6	; 0x06
     b5e:	8f 81       	ldd	r24, Y+7	; 0x07
     b60:	98 85       	ldd	r25, Y+8	; 0x08
     b62:	25 eb       	ldi	r18, 0xB5	; 181
     b64:	35 e0       	ldi	r19, 0x05	; 5
     b66:	40 e0       	ldi	r20, 0x00	; 0
     b68:	50 e0       	ldi	r21, 0x00	; 0
     b6a:	0e 94 bd 31 	call	0x637a	; 0x637a <__divmodsi4>
     b6e:	29 83       	std	Y+1, r18	; 0x01
     b70:	3a 83       	std	Y+2, r19	; 0x02
     b72:	6d 83       	std	Y+5, r22	; 0x05
     b74:	7e 83       	std	Y+6, r23	; 0x06
     b76:	e9 80       	ldd	r14, Y+1	; 0x01
     b78:	fa 80       	ldd	r15, Y+2	; 0x02
     b7a:	ee 0c       	add	r14, r14
     b7c:	ff 1c       	adc	r15, r15
     b7e:	ee 0c       	add	r14, r14
     b80:	ff 1c       	adc	r15, r15
     b82:	ec 0c       	add	r14, r12
     b84:	fd 1c       	adc	r15, r13
     b86:	8d 81       	ldd	r24, Y+5	; 0x05
     b88:	9e 81       	ldd	r25, Y+6	; 0x06
     b8a:	f5 e6       	ldi	r31, 0x65	; 101
     b8c:	ef 16       	cp	r14, r31
     b8e:	f1 04       	cpc	r15, r1
     b90:	a0 f1       	brcs	.+104    	; 0xbfa <gmtime_r+0x132>
     b92:	01 96       	adiw	r24, 0x01	; 1
     b94:	21 e0       	ldi	r18, 0x01	; 1
     b96:	30 e0       	ldi	r19, 0x00	; 0
     b98:	a9 01       	movw	r20, r18
     b9a:	44 59       	subi	r20, 0x94	; 148
     b9c:	5e 4f       	sbci	r21, 0xFE	; 254
     b9e:	48 17       	cp	r20, r24
     ba0:	59 07       	cpc	r21, r25
     ba2:	60 f4       	brcc	.+24     	; 0xbbc <gmtime_r+0xf4>
     ba4:	6d e6       	ldi	r22, 0x6D	; 109
     ba6:	71 e0       	ldi	r23, 0x01	; 1
     ba8:	82 1b       	sub	r24, r18
     baa:	93 0b       	sbc	r25, r19
     bac:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     bb0:	dc 01       	movw	r26, r24
     bb2:	e6 0e       	add	r14, r22
     bb4:	f7 1e       	adc	r15, r23
     bb6:	cd 01       	movw	r24, r26
     bb8:	30 e0       	ldi	r19, 0x00	; 0
     bba:	20 e0       	ldi	r18, 0x00	; 0
     bbc:	44 e6       	ldi	r20, 0x64	; 100
     bbe:	e4 0e       	add	r14, r20
     bc0:	f1 1c       	adc	r15, r1
     bc2:	f8 01       	movw	r30, r16
     bc4:	f7 82       	std	Z+7, r15	; 0x07
     bc6:	e6 82       	std	Z+6, r14	; 0x06
     bc8:	91 87       	std	Z+9, r25	; 0x09
     bca:	80 87       	std	Z+8, r24	; 0x08
     bcc:	25 5c       	subi	r18, 0xC5	; 197
     bce:	3f 4f       	sbci	r19, 0xFF	; 255
     bd0:	82 17       	cp	r24, r18
     bd2:	93 07       	cpc	r25, r19
     bd4:	e0 f4       	brcc	.+56     	; 0xc0e <gmtime_r+0x146>
     bd6:	6f e1       	ldi	r22, 0x1F	; 31
     bd8:	70 e0       	ldi	r23, 0x00	; 0
     bda:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     bde:	dc 01       	movw	r26, r24
     be0:	f8 01       	movw	r30, r16
     be2:	65 83       	std	Z+5, r22	; 0x05
     be4:	a3 83       	std	Z+3, r26	; 0x03
     be6:	f8 01       	movw	r30, r16
     be8:	13 86       	std	Z+11, r1	; 0x0b
     bea:	12 86       	std	Z+10, r1	; 0x0a
     bec:	83 81       	ldd	r24, Z+3	; 0x03
     bee:	8f 5f       	subi	r24, 0xFF	; 255
     bf0:	83 83       	std	Z+3, r24	; 0x03
     bf2:	28 96       	adiw	r28, 0x08	; 8
     bf4:	e8 e0       	ldi	r30, 0x08	; 8
     bf6:	0c 94 0f 32 	jmp	0x641e	; 0x641e <__epilogue_restores__+0x14>
     bfa:	51 e0       	ldi	r21, 0x01	; 1
     bfc:	40 e0       	ldi	r20, 0x00	; 0
     bfe:	24 e6       	ldi	r18, 0x64	; 100
     c00:	e2 16       	cp	r14, r18
     c02:	f1 04       	cpc	r15, r1
     c04:	09 f4       	brne	.+2      	; 0xc08 <gmtime_r+0x140>
     c06:	50 e0       	ldi	r21, 0x00	; 0
     c08:	25 2f       	mov	r18, r21
     c0a:	34 2f       	mov	r19, r20
     c0c:	c5 cf       	rjmp	.-118    	; 0xb98 <gmtime_r+0xd0>
     c0e:	69 e9       	ldi	r22, 0x99	; 153
     c10:	70 e0       	ldi	r23, 0x00	; 0
     c12:	82 1b       	sub	r24, r18
     c14:	93 0b       	sbc	r25, r19
     c16:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     c1a:	dc 01       	movw	r26, r24
     c1c:	26 2f       	mov	r18, r22
     c1e:	22 0f       	add	r18, r18
     c20:	22 0f       	add	r18, r18
     c22:	f2 2e       	mov	r15, r18
     c24:	f6 0e       	add	r15, r22
     c26:	6d e3       	ldi	r22, 0x3D	; 61
     c28:	70 e0       	ldi	r23, 0x00	; 0
     c2a:	cd 01       	movw	r24, r26
     c2c:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     c30:	dc 01       	movw	r26, r24
     c32:	e6 2e       	mov	r14, r22
     c34:	ee 0c       	add	r14, r14
     c36:	6f e1       	ldi	r22, 0x1F	; 31
     c38:	70 e0       	ldi	r23, 0x00	; 0
     c3a:	cd 01       	movw	r24, r26
     c3c:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     c40:	dc 01       	movw	r26, r24
     c42:	22 e0       	ldi	r18, 0x02	; 2
     c44:	26 0f       	add	r18, r22
     c46:	2f 0d       	add	r18, r15
     c48:	2e 0d       	add	r18, r14
     c4a:	f8 01       	movw	r30, r16
     c4c:	25 83       	std	Z+5, r18	; 0x05
     c4e:	ca cf       	rjmp	.-108    	; 0xbe4 <gmtime_r+0x11c>

00000c50 <mk_gmtime>:
     c50:	8f 92       	push	r8
     c52:	9f 92       	push	r9
     c54:	af 92       	push	r10
     c56:	bf 92       	push	r11
     c58:	cf 92       	push	r12
     c5a:	df 92       	push	r13
     c5c:	ef 92       	push	r14
     c5e:	ff 92       	push	r15
     c60:	cf 93       	push	r28
     c62:	df 93       	push	r29
     c64:	ec 01       	movw	r28, r24
     c66:	ee 81       	ldd	r30, Y+6	; 0x06
     c68:	ff 81       	ldd	r31, Y+7	; 0x07
     c6a:	7f 01       	movw	r14, r30
     c6c:	24 e6       	ldi	r18, 0x64	; 100
     c6e:	e2 1a       	sub	r14, r18
     c70:	f1 08       	sbc	r15, r1
     c72:	d1 2c       	mov	r13, r1
     c74:	c1 2c       	mov	r12, r1
     c76:	b1 f0       	breq	.+44     	; 0xca4 <mk_gmtime+0x54>
     c78:	cf 01       	movw	r24, r30
     c7a:	85 56       	subi	r24, 0x65	; 101
     c7c:	91 09       	sbc	r25, r1
     c7e:	6c 01       	movw	r12, r24
     c80:	97 ff       	sbrs	r25, 7
     c82:	03 c0       	rjmp	.+6      	; 0xc8a <mk_gmtime+0x3a>
     c84:	23 e0       	ldi	r18, 0x03	; 3
     c86:	c2 0e       	add	r12, r18
     c88:	d1 1c       	adc	r13, r1
     c8a:	d5 94       	asr	r13
     c8c:	c7 94       	ror	r12
     c8e:	d5 94       	asr	r13
     c90:	c7 94       	ror	r12
     c92:	6c e9       	ldi	r22, 0x9C	; 156
     c94:	7f ef       	ldi	r23, 0xFF	; 255
     c96:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     c9a:	c6 0e       	add	r12, r22
     c9c:	d7 1e       	adc	r13, r23
     c9e:	8f ef       	ldi	r24, 0xFF	; 255
     ca0:	c8 1a       	sub	r12, r24
     ca2:	d8 0a       	sbc	r13, r24
     ca4:	2d e6       	ldi	r18, 0x6D	; 109
     ca6:	31 e0       	ldi	r19, 0x01	; 1
     ca8:	d7 01       	movw	r26, r14
     caa:	0e 94 90 35 	call	0x6b20	; 0x6b20 <__usmulhisi3>
     cae:	46 01       	movw	r8, r12
     cb0:	dd 0c       	add	r13, r13
     cb2:	aa 08       	sbc	r10, r10
     cb4:	bb 08       	sbc	r11, r11
     cb6:	86 0e       	add	r8, r22
     cb8:	97 1e       	adc	r9, r23
     cba:	a8 1e       	adc	r10, r24
     cbc:	b9 1e       	adc	r11, r25
     cbe:	8b 81       	ldd	r24, Y+3	; 0x03
     cc0:	08 2e       	mov	r0, r24
     cc2:	00 0c       	add	r0, r0
     cc4:	99 0b       	sbc	r25, r25
     cc6:	7c 01       	movw	r14, r24
     cc8:	21 e0       	ldi	r18, 0x01	; 1
     cca:	e2 1a       	sub	r14, r18
     ccc:	f1 08       	sbc	r15, r1
     cce:	2d 81       	ldd	r18, Y+5	; 0x05
     cd0:	22 30       	cpi	r18, 0x02	; 2
     cd2:	0c f0       	brlt	.+2      	; 0xcd6 <mk_gmtime+0x86>
     cd4:	49 c0       	rjmp	.+146    	; 0xd68 <mk_gmtime+0x118>
     cd6:	22 23       	and	r18, r18
     cd8:	21 f0       	breq	.+8      	; 0xce2 <mk_gmtime+0x92>
     cda:	7c 01       	movw	r14, r24
     cdc:	2e e1       	ldi	r18, 0x1E	; 30
     cde:	e2 0e       	add	r14, r18
     ce0:	f1 1c       	adc	r15, r1
     ce2:	67 01       	movw	r12, r14
     ce4:	ff 0c       	add	r15, r15
     ce6:	ee 08       	sbc	r14, r14
     ce8:	ff 08       	sbc	r15, r15
     cea:	c8 0c       	add	r12, r8
     cec:	d9 1c       	adc	r13, r9
     cee:	ea 1c       	adc	r14, r10
     cf0:	fb 1c       	adc	r15, r11
     cf2:	aa 81       	ldd	r26, Y+2	; 0x02
     cf4:	0a 2e       	mov	r0, r26
     cf6:	00 0c       	add	r0, r0
     cf8:	bb 0b       	sbc	r27, r27
     cfa:	20 e1       	ldi	r18, 0x10	; 16
     cfc:	3e e0       	ldi	r19, 0x0E	; 14
     cfe:	0e 94 90 35 	call	0x6b20	; 0x6b20 <__usmulhisi3>
     d02:	4b 01       	movw	r8, r22
     d04:	5c 01       	movw	r10, r24
     d06:	a9 81       	ldd	r26, Y+1	; 0x01
     d08:	0a 2e       	mov	r0, r26
     d0a:	00 0c       	add	r0, r0
     d0c:	bb 0b       	sbc	r27, r27
     d0e:	2c e3       	ldi	r18, 0x3C	; 60
     d10:	30 e0       	ldi	r19, 0x00	; 0
     d12:	0e 94 90 35 	call	0x6b20	; 0x6b20 <__usmulhisi3>
     d16:	ab 01       	movw	r20, r22
     d18:	bc 01       	movw	r22, r24
     d1a:	48 0d       	add	r20, r8
     d1c:	59 1d       	adc	r21, r9
     d1e:	6a 1d       	adc	r22, r10
     d20:	7b 1d       	adc	r23, r11
     d22:	88 81       	ld	r24, Y
     d24:	08 2e       	mov	r0, r24
     d26:	00 0c       	add	r0, r0
     d28:	99 0b       	sbc	r25, r25
     d2a:	aa 0b       	sbc	r26, r26
     d2c:	bb 0b       	sbc	r27, r27
     d2e:	4c 01       	movw	r8, r24
     d30:	5d 01       	movw	r10, r26
     d32:	84 0e       	add	r8, r20
     d34:	95 1e       	adc	r9, r21
     d36:	a6 1e       	adc	r10, r22
     d38:	b7 1e       	adc	r11, r23
     d3a:	a7 01       	movw	r20, r14
     d3c:	96 01       	movw	r18, r12
     d3e:	60 e8       	ldi	r22, 0x80	; 128
     d40:	71 e5       	ldi	r23, 0x51	; 81
     d42:	81 e0       	ldi	r24, 0x01	; 1
     d44:	90 e0       	ldi	r25, 0x00	; 0
     d46:	0e 94 87 31 	call	0x630e	; 0x630e <__mulsi3>
     d4a:	68 0d       	add	r22, r8
     d4c:	79 1d       	adc	r23, r9
     d4e:	8a 1d       	adc	r24, r10
     d50:	9b 1d       	adc	r25, r11
     d52:	df 91       	pop	r29
     d54:	cf 91       	pop	r28
     d56:	ff 90       	pop	r15
     d58:	ef 90       	pop	r14
     d5a:	df 90       	pop	r13
     d5c:	cf 90       	pop	r12
     d5e:	bf 90       	pop	r11
     d60:	af 90       	pop	r10
     d62:	9f 90       	pop	r9
     d64:	8f 90       	pop	r8
     d66:	08 95       	ret
     d68:	cf 01       	movw	r24, r30
     d6a:	84 59       	subi	r24, 0x94	; 148
     d6c:	98 4f       	sbci	r25, 0xF8	; 248
     d6e:	2b d0       	rcall	.+86     	; 0xdc6 <is_leap_year>
     d70:	c8 2e       	mov	r12, r24
     d72:	d1 2c       	mov	r13, r1
     d74:	8b e3       	ldi	r24, 0x3B	; 59
     d76:	c8 0e       	add	r12, r24
     d78:	d1 1c       	adc	r13, r1
     d7a:	ce 0c       	add	r12, r14
     d7c:	df 1c       	adc	r13, r15
     d7e:	8d 81       	ldd	r24, Y+5	; 0x05
     d80:	08 2e       	mov	r0, r24
     d82:	00 0c       	add	r0, r0
     d84:	99 0b       	sbc	r25, r25
     d86:	02 97       	sbiw	r24, 0x02	; 2
     d88:	85 30       	cpi	r24, 0x05	; 5
     d8a:	91 05       	cpc	r25, r1
     d8c:	1c f0       	brlt	.+6      	; 0xd94 <mk_gmtime+0x144>
     d8e:	29 e9       	ldi	r18, 0x99	; 153
     d90:	c2 0e       	add	r12, r18
     d92:	d1 1c       	adc	r13, r1
     d94:	65 e0       	ldi	r22, 0x05	; 5
     d96:	70 e0       	ldi	r23, 0x00	; 0
     d98:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     d9c:	9c 01       	movw	r18, r24
     d9e:	97 ff       	sbrs	r25, 7
     da0:	02 c0       	rjmp	.+4      	; 0xda6 <mk_gmtime+0x156>
     da2:	2f 5f       	subi	r18, 0xFF	; 255
     da4:	3f 4f       	sbci	r19, 0xFF	; 255
     da6:	35 95       	asr	r19
     da8:	27 95       	ror	r18
     daa:	9d e3       	ldi	r25, 0x3D	; 61
     dac:	92 9f       	mul	r25, r18
     dae:	70 01       	movw	r14, r0
     db0:	93 9f       	mul	r25, r19
     db2:	f0 0c       	add	r15, r0
     db4:	11 24       	eor	r1, r1
     db6:	ec 0c       	add	r14, r12
     db8:	fd 1c       	adc	r15, r13
     dba:	80 ff       	sbrs	r24, 0
     dbc:	92 cf       	rjmp	.-220    	; 0xce2 <mk_gmtime+0x92>
     dbe:	8f e1       	ldi	r24, 0x1F	; 31
     dc0:	e8 0e       	add	r14, r24
     dc2:	f1 1c       	adc	r15, r1
     dc4:	8e cf       	rjmp	.-228    	; 0xce2 <mk_gmtime+0x92>

00000dc6 <is_leap_year>:
     dc6:	9c 01       	movw	r18, r24
     dc8:	23 70       	andi	r18, 0x03	; 3
     dca:	33 27       	eor	r19, r19
     dcc:	23 2b       	or	r18, r19
     dce:	59 f4       	brne	.+22     	; 0xde6 <is_leap_year+0x20>
     dd0:	64 e6       	ldi	r22, 0x64	; 100
     dd2:	70 e0       	ldi	r23, 0x00	; 0
     dd4:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
     dd8:	89 2b       	or	r24, r25
     dda:	39 f4       	brne	.+14     	; 0xdea <is_leap_year+0x24>
     ddc:	63 70       	andi	r22, 0x03	; 3
     dde:	77 27       	eor	r23, r23
     de0:	81 e0       	ldi	r24, 0x01	; 1
     de2:	67 2b       	or	r22, r23
     de4:	19 f0       	breq	.+6      	; 0xdec <is_leap_year+0x26>
     de6:	80 e0       	ldi	r24, 0x00	; 0
     de8:	08 95       	ret
     dea:	81 e0       	ldi	r24, 0x01	; 1
     dec:	08 95       	ret

00000dee <serial_init>:
     dee:	e0 91 04 01 	lds	r30, 0x0104	; 0x800104 <serial_port>
     df2:	f0 91 05 01 	lds	r31, 0x0105	; 0x800105 <serial_port+0x1>
     df6:	15 82       	std	Z+5, r1	; 0x05
     df8:	88 e0       	ldi	r24, 0x08	; 8
     dfa:	84 83       	std	Z+4, r24	; 0x04
     dfc:	86 e0       	ldi	r24, 0x06	; 6
     dfe:	82 83       	std	Z+2, r24	; 0x02
     e00:	88 e9       	ldi	r24, 0x98	; 152
     e02:	81 83       	std	Z+1, r24	; 0x01
     e04:	08 95       	ret

00000e06 <serial_put_char>:
     e06:	e0 91 04 01 	lds	r30, 0x0104	; 0x800104 <serial_port>
     e0a:	f0 91 05 01 	lds	r31, 0x0105	; 0x800105 <serial_port+0x1>
     e0e:	90 81       	ld	r25, Z
     e10:	95 ff       	sbrs	r25, 5
     e12:	fd cf       	rjmp	.-6      	; 0xe0e <serial_put_char+0x8>
     e14:	86 83       	std	Z+6, r24	; 0x06
     e16:	08 95       	ret

00000e18 <__vector_18>:
     e18:	1f 92       	push	r1
     e1a:	0f 92       	push	r0
     e1c:	0f b6       	in	r0, 0x3f	; 63
     e1e:	0f 92       	push	r0
     e20:	11 24       	eor	r1, r1
     e22:	2f 93       	push	r18
     e24:	3f 93       	push	r19
     e26:	4f 93       	push	r20
     e28:	5f 93       	push	r21
     e2a:	6f 93       	push	r22
     e2c:	7f 93       	push	r23
     e2e:	8f 93       	push	r24
     e30:	9f 93       	push	r25
     e32:	af 93       	push	r26
     e34:	bf 93       	push	r27
     e36:	ef 93       	push	r30
     e38:	ff 93       	push	r31
     e3a:	40 91 c6 00 	lds	r20, 0x00C6	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7f80c6>
     e3e:	40 93 3e 02 	sts	0x023E, r20	; 0x80023e <value>
     e42:	30 e0       	ldi	r19, 0x00	; 0
     e44:	20 e0       	ldi	r18, 0x00	; 0
     e46:	61 e0       	ldi	r22, 0x01	; 1
     e48:	70 e0       	ldi	r23, 0x00	; 0
     e4a:	80 e0       	ldi	r24, 0x00	; 0
     e4c:	90 e0       	ldi	r25, 0x00	; 0
     e4e:	0e 94 da 1b 	call	0x37b4	; 0x37b4 <ttyhandler>
     e52:	ff 91       	pop	r31
     e54:	ef 91       	pop	r30
     e56:	bf 91       	pop	r27
     e58:	af 91       	pop	r26
     e5a:	9f 91       	pop	r25
     e5c:	8f 91       	pop	r24
     e5e:	7f 91       	pop	r23
     e60:	6f 91       	pop	r22
     e62:	5f 91       	pop	r21
     e64:	4f 91       	pop	r20
     e66:	3f 91       	pop	r19
     e68:	2f 91       	pop	r18
     e6a:	0f 90       	pop	r0
     e6c:	0f be       	out	0x3f, r0	; 63
     e6e:	0f 90       	pop	r0
     e70:	1f 90       	pop	r1
     e72:	18 95       	reti

00000e74 <my_delay>:
     e74:	a4 e0       	ldi	r26, 0x04	; 4
     e76:	b0 e0       	ldi	r27, 0x00	; 0
     e78:	e0 e4       	ldi	r30, 0x40	; 64
     e7a:	f7 e0       	ldi	r31, 0x07	; 7
     e7c:	0c 94 f9 31 	jmp	0x63f2	; 0x63f2 <__prologue_saves__+0x20>
     e80:	ab 01       	movw	r20, r22
     e82:	bc 01       	movw	r22, r24
     e84:	19 82       	std	Y+1, r1	; 0x01
     e86:	1a 82       	std	Y+2, r1	; 0x02
     e88:	1b 82       	std	Y+3, r1	; 0x03
     e8a:	1c 82       	std	Y+4, r1	; 0x04
     e8c:	19 82       	std	Y+1, r1	; 0x01
     e8e:	1a 82       	std	Y+2, r1	; 0x02
     e90:	1b 82       	std	Y+3, r1	; 0x03
     e92:	1c 82       	std	Y+4, r1	; 0x04
     e94:	89 81       	ldd	r24, Y+1	; 0x01
     e96:	9a 81       	ldd	r25, Y+2	; 0x02
     e98:	ab 81       	ldd	r26, Y+3	; 0x03
     e9a:	bc 81       	ldd	r27, Y+4	; 0x04
     e9c:	84 17       	cp	r24, r20
     e9e:	95 07       	cpc	r25, r21
     ea0:	a6 07       	cpc	r26, r22
     ea2:	b7 07       	cpc	r27, r23
     ea4:	20 f0       	brcs	.+8      	; 0xeae <my_delay+0x3a>
     ea6:	24 96       	adiw	r28, 0x04	; 4
     ea8:	e2 e0       	ldi	r30, 0x02	; 2
     eaa:	0c 94 15 32 	jmp	0x642a	; 0x642a <__epilogue_restores__+0x20>
     eae:	00 00       	nop
     eb0:	89 81       	ldd	r24, Y+1	; 0x01
     eb2:	9a 81       	ldd	r25, Y+2	; 0x02
     eb4:	ab 81       	ldd	r26, Y+3	; 0x03
     eb6:	bc 81       	ldd	r27, Y+4	; 0x04
     eb8:	01 96       	adiw	r24, 0x01	; 1
     eba:	a1 1d       	adc	r26, r1
     ebc:	b1 1d       	adc	r27, r1
     ebe:	89 83       	std	Y+1, r24	; 0x01
     ec0:	9a 83       	std	Y+2, r25	; 0x02
     ec2:	ab 83       	std	Y+3, r26	; 0x03
     ec4:	bc 83       	std	Y+4, r27	; 0x04
     ec6:	e6 cf       	rjmp	.-52     	; 0xe94 <my_delay+0x20>

00000ec8 <blink_avr>:
     ec8:	80 e2       	ldi	r24, 0x20	; 32
     eca:	84 b9       	out	0x04, r24	; 4
     ecc:	2d 9a       	sbi	0x05, 5	; 5
     ece:	60 e4       	ldi	r22, 0x40	; 64
     ed0:	7d e0       	ldi	r23, 0x0D	; 13
     ed2:	83 e0       	ldi	r24, 0x03	; 3
     ed4:	90 e0       	ldi	r25, 0x00	; 0
     ed6:	ce df       	rcall	.-100    	; 0xe74 <my_delay>
     ed8:	2d 98       	cbi	0x05, 5	; 5
     eda:	60 e4       	ldi	r22, 0x40	; 64
     edc:	7d e0       	ldi	r23, 0x0D	; 13
     ede:	83 e0       	ldi	r24, 0x03	; 3
     ee0:	90 e0       	ldi	r25, 0x00	; 0
     ee2:	c8 cf       	rjmp	.-112    	; 0xe74 <my_delay>

00000ee4 <bufinit>:
     ee4:	10 92 67 02 	sts	0x0267, r1	; 0x800267 <nbpools>
     ee8:	10 92 68 02 	sts	0x0268, r1	; 0x800268 <nbpools+0x1>
     eec:	10 92 69 02 	sts	0x0269, r1	; 0x800269 <nbpools+0x2>
     ef0:	10 92 6a 02 	sts	0x026A, r1	; 0x80026a <nbpools+0x3>
     ef4:	81 e0       	ldi	r24, 0x01	; 1
     ef6:	08 95       	ret

00000ef8 <__vector_14>:
     ef8:	1f 92       	push	r1
     efa:	0f 92       	push	r0
     efc:	0f b6       	in	r0, 0x3f	; 63
     efe:	0f 92       	push	r0
     f00:	11 24       	eor	r1, r1
     f02:	2f 93       	push	r18
     f04:	3f 93       	push	r19
     f06:	4f 93       	push	r20
     f08:	5f 93       	push	r21
     f0a:	6f 93       	push	r22
     f0c:	7f 93       	push	r23
     f0e:	8f 93       	push	r24
     f10:	9f 93       	push	r25
     f12:	af 93       	push	r26
     f14:	bf 93       	push	r27
     f16:	ef 93       	push	r30
     f18:	ff 93       	push	r31
     f1a:	80 91 71 02 	lds	r24, 0x0271	; 0x800271 <count1000>
     f1e:	90 91 72 02 	lds	r25, 0x0272	; 0x800272 <count1000+0x1>
     f22:	a0 91 73 02 	lds	r26, 0x0273	; 0x800273 <count1000+0x2>
     f26:	b0 91 74 02 	lds	r27, 0x0274	; 0x800274 <count1000+0x3>
     f2a:	01 96       	adiw	r24, 0x01	; 1
     f2c:	a1 1d       	adc	r26, r1
     f2e:	b1 1d       	adc	r27, r1
     f30:	80 93 71 02 	sts	0x0271, r24	; 0x800271 <count1000>
     f34:	90 93 72 02 	sts	0x0272, r25	; 0x800272 <count1000+0x1>
     f38:	a0 93 73 02 	sts	0x0273, r26	; 0x800273 <count1000+0x2>
     f3c:	b0 93 74 02 	sts	0x0274, r27	; 0x800274 <count1000+0x3>
     f40:	88 3e       	cpi	r24, 0xE8	; 232
     f42:	93 40       	sbci	r25, 0x03	; 3
     f44:	a1 05       	cpc	r26, r1
     f46:	b1 05       	cpc	r27, r1
     f48:	d8 f0       	brcs	.+54     	; 0xf80 <__vector_14+0x88>
     f4a:	80 91 75 02 	lds	r24, 0x0275	; 0x800275 <clktime>
     f4e:	90 91 76 02 	lds	r25, 0x0276	; 0x800276 <clktime+0x1>
     f52:	a0 91 77 02 	lds	r26, 0x0277	; 0x800277 <clktime+0x2>
     f56:	b0 91 78 02 	lds	r27, 0x0278	; 0x800278 <clktime+0x3>
     f5a:	01 96       	adiw	r24, 0x01	; 1
     f5c:	a1 1d       	adc	r26, r1
     f5e:	b1 1d       	adc	r27, r1
     f60:	80 93 75 02 	sts	0x0275, r24	; 0x800275 <clktime>
     f64:	90 93 76 02 	sts	0x0276, r25	; 0x800276 <clktime+0x1>
     f68:	a0 93 77 02 	sts	0x0277, r26	; 0x800277 <clktime+0x2>
     f6c:	b0 93 78 02 	sts	0x0278, r27	; 0x800278 <clktime+0x3>
     f70:	10 92 71 02 	sts	0x0271, r1	; 0x800271 <count1000>
     f74:	10 92 72 02 	sts	0x0272, r1	; 0x800272 <count1000+0x1>
     f78:	10 92 73 02 	sts	0x0273, r1	; 0x800273 <count1000+0x2>
     f7c:	10 92 74 02 	sts	0x0274, r1	; 0x800274 <count1000+0x3>
     f80:	80 91 6b 02 	lds	r24, 0x026B	; 0x80026b <sleepq>
     f84:	90 91 6c 02 	lds	r25, 0x026C	; 0x80026c <sleepq+0x1>
     f88:	26 e0       	ldi	r18, 0x06	; 6
     f8a:	28 9f       	mul	r18, r24
     f8c:	f0 01       	movw	r30, r0
     f8e:	29 9f       	mul	r18, r25
     f90:	f0 0d       	add	r31, r0
     f92:	11 24       	eor	r1, r1
     f94:	ed 5e       	subi	r30, 0xED	; 237
     f96:	fb 4f       	sbci	r31, 0xFB	; 251
     f98:	82 81       	ldd	r24, Z+2	; 0x02
     f9a:	93 81       	ldd	r25, Z+3	; 0x03
     f9c:	84 30       	cpi	r24, 0x04	; 4
     f9e:	91 05       	cpc	r25, r1
     fa0:	84 f4       	brge	.+32     	; 0xfc2 <__vector_14+0xca>
     fa2:	28 9f       	mul	r18, r24
     fa4:	f0 01       	movw	r30, r0
     fa6:	29 9f       	mul	r18, r25
     fa8:	f0 0d       	add	r31, r0
     faa:	11 24       	eor	r1, r1
     fac:	ed 5e       	subi	r30, 0xED	; 237
     fae:	fb 4f       	sbci	r31, 0xFB	; 251
     fb0:	80 81       	ld	r24, Z
     fb2:	91 81       	ldd	r25, Z+1	; 0x01
     fb4:	01 97       	sbiw	r24, 0x01	; 1
     fb6:	91 83       	std	Z+1, r25	; 0x01
     fb8:	80 83       	st	Z, r24
     fba:	89 2b       	or	r24, r25
     fbc:	11 f4       	brne	.+4      	; 0xfc2 <__vector_14+0xca>
     fbe:	0e 94 88 14 	call	0x2910	; 0x2910 <wakeup>
     fc2:	80 91 6d 02 	lds	r24, 0x026D	; 0x80026d <preempt>
     fc6:	90 91 6e 02 	lds	r25, 0x026E	; 0x80026e <preempt+0x1>
     fca:	a0 91 6f 02 	lds	r26, 0x026F	; 0x80026f <preempt+0x2>
     fce:	b0 91 70 02 	lds	r27, 0x0270	; 0x800270 <preempt+0x3>
     fd2:	01 97       	sbiw	r24, 0x01	; 1
     fd4:	a1 09       	sbc	r26, r1
     fd6:	b1 09       	sbc	r27, r1
     fd8:	c9 f0       	breq	.+50     	; 0x100c <__vector_14+0x114>
     fda:	80 93 6d 02 	sts	0x026D, r24	; 0x80026d <preempt>
     fde:	90 93 6e 02 	sts	0x026E, r25	; 0x80026e <preempt+0x1>
     fe2:	a0 93 6f 02 	sts	0x026F, r26	; 0x80026f <preempt+0x2>
     fe6:	b0 93 70 02 	sts	0x0270, r27	; 0x800270 <preempt+0x3>
     fea:	ff 91       	pop	r31
     fec:	ef 91       	pop	r30
     fee:	bf 91       	pop	r27
     ff0:	af 91       	pop	r26
     ff2:	9f 91       	pop	r25
     ff4:	8f 91       	pop	r24
     ff6:	7f 91       	pop	r23
     ff8:	6f 91       	pop	r22
     ffa:	5f 91       	pop	r21
     ffc:	4f 91       	pop	r20
     ffe:	3f 91       	pop	r19
    1000:	2f 91       	pop	r18
    1002:	0f 90       	pop	r0
    1004:	0f be       	out	0x3f, r0	; 63
    1006:	0f 90       	pop	r0
    1008:	1f 90       	pop	r1
    100a:	18 95       	reti
    100c:	81 e0       	ldi	r24, 0x01	; 1
    100e:	90 e0       	ldi	r25, 0x00	; 0
    1010:	a0 e0       	ldi	r26, 0x00	; 0
    1012:	b0 e0       	ldi	r27, 0x00	; 0
    1014:	80 93 6d 02 	sts	0x026D, r24	; 0x80026d <preempt>
    1018:	90 93 6e 02 	sts	0x026E, r25	; 0x80026e <preempt+0x1>
    101c:	a0 93 6f 02 	sts	0x026F, r26	; 0x80026f <preempt+0x2>
    1020:	b0 93 70 02 	sts	0x0270, r27	; 0x800270 <preempt+0x3>
    1024:	0e 94 0c 11 	call	0x2218	; 0x2218 <resched>
    1028:	e0 cf       	rjmp	.-64     	; 0xfea <__vector_14+0xf2>

0000102a <clkinit>:
    102a:	13 d7       	rcall	.+3622   	; 0x1e52 <newqueue>
    102c:	90 93 6c 02 	sts	0x026C, r25	; 0x80026c <sleepq+0x1>
    1030:	80 93 6b 02 	sts	0x026B, r24	; 0x80026b <sleepq>
    1034:	81 e0       	ldi	r24, 0x01	; 1
    1036:	90 e0       	ldi	r25, 0x00	; 0
    1038:	a0 e0       	ldi	r26, 0x00	; 0
    103a:	b0 e0       	ldi	r27, 0x00	; 0
    103c:	80 93 6d 02 	sts	0x026D, r24	; 0x80026d <preempt>
    1040:	90 93 6e 02 	sts	0x026E, r25	; 0x80026e <preempt+0x1>
    1044:	a0 93 6f 02 	sts	0x026F, r26	; 0x80026f <preempt+0x2>
    1048:	b0 93 70 02 	sts	0x0270, r27	; 0x800270 <preempt+0x3>
    104c:	10 92 75 02 	sts	0x0275, r1	; 0x800275 <clktime>
    1050:	10 92 76 02 	sts	0x0276, r1	; 0x800276 <clktime+0x1>
    1054:	10 92 77 02 	sts	0x0277, r1	; 0x800277 <clktime+0x2>
    1058:	10 92 78 02 	sts	0x0278, r1	; 0x800278 <clktime+0x3>
    105c:	10 92 71 02 	sts	0x0271, r1	; 0x800271 <count1000>
    1060:	10 92 72 02 	sts	0x0272, r1	; 0x800272 <count1000+0x1>
    1064:	10 92 73 02 	sts	0x0273, r1	; 0x800273 <count1000+0x2>
    1068:	10 92 74 02 	sts	0x0274, r1	; 0x800274 <count1000+0x3>
    106c:	85 b5       	in	r24, 0x25	; 37
    106e:	83 60       	ori	r24, 0x03	; 3
    1070:	85 bd       	out	0x25, r24	; 37
    1072:	84 b5       	in	r24, 0x24	; 36
    1074:	82 60       	ori	r24, 0x02	; 2
    1076:	84 bd       	out	0x24, r24	; 36
    1078:	89 ef       	ldi	r24, 0xF9	; 249
    107a:	87 bd       	out	0x27, r24	; 39
    107c:	ee e6       	ldi	r30, 0x6E	; 110
    107e:	f0 e0       	ldi	r31, 0x00	; 0
    1080:	80 81       	ld	r24, Z
    1082:	82 60       	ori	r24, 0x02	; 2
    1084:	80 83       	st	Z, r24
    1086:	08 95       	ret

00001088 <close>:
    1088:	cf 92       	push	r12
    108a:	df 92       	push	r13
    108c:	ef 92       	push	r14
    108e:	ff 92       	push	r15
    1090:	cf 93       	push	r28
    1092:	df 93       	push	r29
    1094:	6b 01       	movw	r12, r22
    1096:	7c 01       	movw	r14, r24
    1098:	8a d5       	rcall	.+2836   	; 0x1bae <disable>
    109a:	d8 2f       	mov	r29, r24
    109c:	83 e0       	ldi	r24, 0x03	; 3
    109e:	c8 16       	cp	r12, r24
    10a0:	d1 04       	cpc	r13, r1
    10a2:	e1 04       	cpc	r14, r1
    10a4:	f1 04       	cpc	r15, r1
    10a6:	58 f0       	brcs	.+22     	; 0x10be <close+0x36>
    10a8:	8d 2f       	mov	r24, r29
    10aa:	84 d5       	rcall	.+2824   	; 0x1bb4 <restore>
    10ac:	cf ef       	ldi	r28, 0xFF	; 255
    10ae:	8c 2f       	mov	r24, r28
    10b0:	df 91       	pop	r29
    10b2:	cf 91       	pop	r28
    10b4:	ff 90       	pop	r15
    10b6:	ef 90       	pop	r14
    10b8:	df 90       	pop	r13
    10ba:	cf 90       	pop	r12
    10bc:	08 95       	ret
    10be:	29 e2       	ldi	r18, 0x29	; 41
    10c0:	2c 9d       	mul	r18, r12
    10c2:	c0 01       	movw	r24, r0
    10c4:	2d 9d       	mul	r18, r13
    10c6:	90 0d       	add	r25, r0
    10c8:	11 24       	eor	r1, r1
    10ca:	80 53       	subi	r24, 0x30	; 48
    10cc:	9f 4f       	sbci	r25, 0xFF	; 255
    10ce:	fc 01       	movw	r30, r24
    10d0:	76 96       	adiw	r30, 0x16	; 22
    10d2:	05 90       	lpm	r0, Z+
    10d4:	f4 91       	lpm	r31, Z
    10d6:	e0 2d       	mov	r30, r0
    10d8:	09 95       	icall
    10da:	c8 2f       	mov	r28, r24
    10dc:	8d 2f       	mov	r24, r29
    10de:	6a d5       	rcall	.+2772   	; 0x1bb4 <restore>
    10e0:	e6 cf       	rjmp	.-52     	; 0x10ae <close+0x26>

000010e2 <control>:
    10e2:	4f 92       	push	r4
    10e4:	5f 92       	push	r5
    10e6:	6f 92       	push	r6
    10e8:	7f 92       	push	r7
    10ea:	af 92       	push	r10
    10ec:	bf 92       	push	r11
    10ee:	cf 92       	push	r12
    10f0:	df 92       	push	r13
    10f2:	ef 92       	push	r14
    10f4:	ff 92       	push	r15
    10f6:	0f 93       	push	r16
    10f8:	1f 93       	push	r17
    10fa:	cf 93       	push	r28
    10fc:	df 93       	push	r29
    10fe:	cd b7       	in	r28, 0x3d	; 61
    1100:	de b7       	in	r29, 0x3e	; 62
    1102:	29 97       	sbiw	r28, 0x09	; 9
    1104:	0f b6       	in	r0, 0x3f	; 63
    1106:	f8 94       	cli
    1108:	de bf       	out	0x3e, r29	; 62
    110a:	0f be       	out	0x3f, r0	; 63
    110c:	cd bf       	out	0x3d, r28	; 61
    110e:	2b 01       	movw	r4, r22
    1110:	3c 01       	movw	r6, r24
    1112:	29 83       	std	Y+1, r18	; 0x01
    1114:	3a 83       	std	Y+2, r19	; 0x02
    1116:	4b 83       	std	Y+3, r20	; 0x03
    1118:	5c 83       	std	Y+4, r21	; 0x04
    111a:	ed 82       	std	Y+5, r14	; 0x05
    111c:	fe 82       	std	Y+6, r15	; 0x06
    111e:	0f 83       	std	Y+7, r16	; 0x07
    1120:	18 87       	std	Y+8, r17	; 0x08
    1122:	76 01       	movw	r14, r12
    1124:	65 01       	movw	r12, r10
    1126:	43 d5       	rcall	.+2694   	; 0x1bae <disable>
    1128:	89 87       	std	Y+9, r24	; 0x09
    112a:	83 e0       	ldi	r24, 0x03	; 3
    112c:	48 16       	cp	r4, r24
    112e:	51 04       	cpc	r5, r1
    1130:	61 04       	cpc	r6, r1
    1132:	71 04       	cpc	r7, r1
    1134:	d0 f0       	brcs	.+52     	; 0x116a <control+0x88>
    1136:	89 85       	ldd	r24, Y+9	; 0x09
    1138:	3d d5       	rcall	.+2682   	; 0x1bb4 <restore>
    113a:	8f ef       	ldi	r24, 0xFF	; 255
    113c:	89 83       	std	Y+1, r24	; 0x01
    113e:	89 81       	ldd	r24, Y+1	; 0x01
    1140:	29 96       	adiw	r28, 0x09	; 9
    1142:	0f b6       	in	r0, 0x3f	; 63
    1144:	f8 94       	cli
    1146:	de bf       	out	0x3e, r29	; 62
    1148:	0f be       	out	0x3f, r0	; 63
    114a:	cd bf       	out	0x3d, r28	; 61
    114c:	df 91       	pop	r29
    114e:	cf 91       	pop	r28
    1150:	1f 91       	pop	r17
    1152:	0f 91       	pop	r16
    1154:	ff 90       	pop	r15
    1156:	ef 90       	pop	r14
    1158:	df 90       	pop	r13
    115a:	cf 90       	pop	r12
    115c:	bf 90       	pop	r11
    115e:	af 90       	pop	r10
    1160:	7f 90       	pop	r7
    1162:	6f 90       	pop	r6
    1164:	5f 90       	pop	r5
    1166:	4f 90       	pop	r4
    1168:	08 95       	ret
    116a:	29 e2       	ldi	r18, 0x29	; 41
    116c:	24 9d       	mul	r18, r4
    116e:	c0 01       	movw	r24, r0
    1170:	25 9d       	mul	r18, r5
    1172:	90 0d       	add	r25, r0
    1174:	11 24       	eor	r1, r1
    1176:	80 53       	subi	r24, 0x30	; 48
    1178:	9f 4f       	sbci	r25, 0xFF	; 255
    117a:	fc 01       	movw	r30, r24
    117c:	b2 96       	adiw	r30, 0x22	; 34
    117e:	05 90       	lpm	r0, Z+
    1180:	f4 91       	lpm	r31, Z
    1182:	e0 2d       	mov	r30, r0
    1184:	0d 81       	ldd	r16, Y+5	; 0x05
    1186:	1e 81       	ldd	r17, Y+6	; 0x06
    1188:	2f 81       	ldd	r18, Y+7	; 0x07
    118a:	38 85       	ldd	r19, Y+8	; 0x08
    118c:	49 81       	ldd	r20, Y+1	; 0x01
    118e:	5a 81       	ldd	r21, Y+2	; 0x02
    1190:	6b 81       	ldd	r22, Y+3	; 0x03
    1192:	7c 81       	ldd	r23, Y+4	; 0x04
    1194:	09 95       	icall
    1196:	89 83       	std	Y+1, r24	; 0x01
    1198:	89 85       	ldd	r24, Y+9	; 0x09
    119a:	0c d5       	rcall	.+2584   	; 0x1bb4 <restore>
    119c:	d0 cf       	rjmp	.-96     	; 0x113e <control+0x5c>

0000119e <create>:
    119e:	a7 e0       	ldi	r26, 0x07	; 7
    11a0:	b0 e0       	ldi	r27, 0x00	; 0
    11a2:	e5 ed       	ldi	r30, 0xD5	; 213
    11a4:	f8 e0       	ldi	r31, 0x08	; 8
    11a6:	0c 94 e9 31 	jmp	0x63d2	; 0x63d2 <__prologue_saves__>
    11aa:	2c 8d       	ldd	r18, Y+28	; 0x1c
    11ac:	29 83       	std	Y+1, r18	; 0x01
    11ae:	8d 8c       	ldd	r8, Y+29	; 0x1d
    11b0:	ee 8c       	ldd	r14, Y+30	; 0x1e
    11b2:	ff 8c       	ldd	r15, Y+31	; 0x1f
    11b4:	1a a1       	ldd	r17, Y+34	; 0x22
    11b6:	0b a1       	ldd	r16, Y+35	; 0x23
    11b8:	fa d4       	rcall	.+2548   	; 0x1bae <disable>
    11ba:	98 2e       	mov	r9, r24
    11bc:	c7 01       	movw	r24, r14
    11be:	80 34       	cpi	r24, 0x40	; 64
    11c0:	91 05       	cpc	r25, r1
    11c2:	14 f4       	brge	.+4      	; 0x11c8 <create+0x2a>
    11c4:	80 e4       	ldi	r24, 0x40	; 64
    11c6:	90 e0       	ldi	r25, 0x00	; 0
    11c8:	03 96       	adiw	r24, 0x03	; 3
    11ca:	8c 7f       	andi	r24, 0xFC	; 252
    11cc:	2c 01       	movw	r4, r24
    11ce:	99 0f       	add	r25, r25
    11d0:	66 08       	sbc	r6, r6
    11d2:	77 08       	sbc	r7, r7
    11d4:	c3 01       	movw	r24, r6
    11d6:	b2 01       	movw	r22, r4
    11d8:	93 d2       	rcall	.+1318   	; 0x1700 <getstk>
    11da:	1c 01       	movw	r2, r24
    11dc:	01 96       	adiw	r24, 0x01	; 1
    11de:	b1 f1       	breq	.+108    	; 0x124c <create+0xae>
    11e0:	60 91 22 02 	lds	r22, 0x0222	; 0x800222 <__data_end>
    11e4:	70 91 23 02 	lds	r23, 0x0223	; 0x800223 <__data_end+0x1>
    11e8:	80 91 24 02 	lds	r24, 0x0224	; 0x800224 <__data_end+0x2>
    11ec:	90 91 25 02 	lds	r25, 0x0225	; 0x800225 <__data_end+0x3>
    11f0:	b1 2c       	mov	r11, r1
    11f2:	a1 2c       	mov	r10, r1
    11f4:	24 e0       	ldi	r18, 0x04	; 4
    11f6:	30 e0       	ldi	r19, 0x00	; 0
    11f8:	40 e0       	ldi	r20, 0x00	; 0
    11fa:	50 e0       	ldi	r21, 0x00	; 0
    11fc:	0e 94 bd 31 	call	0x637a	; 0x637a <__divmodsi4>
    1200:	6b 01       	movw	r12, r22
    1202:	7c 01       	movw	r14, r24
    1204:	6c 83       	std	Y+4, r22	; 0x04
    1206:	dd 82       	std	Y+5, r13	; 0x05
    1208:	8e 83       	std	Y+6, r24	; 0x06
    120a:	ff 82       	std	Y+7, r15	; 0x07
    120c:	6f 5f       	subi	r22, 0xFF	; 255
    120e:	7f 4f       	sbci	r23, 0xFF	; 255
    1210:	8f 4f       	sbci	r24, 0xFF	; 255
    1212:	9f 4f       	sbci	r25, 0xFF	; 255
    1214:	2b e5       	ldi	r18, 0x5B	; 91
    1216:	2c 9d       	mul	r18, r12
    1218:	f0 01       	movw	r30, r0
    121a:	2d 9d       	mul	r18, r13
    121c:	f0 0d       	add	r31, r0
    121e:	11 24       	eor	r1, r1
    1220:	fb 83       	std	Y+3, r31	; 0x03
    1222:	ea 83       	std	Y+2, r30	; 0x02
    1224:	e3 58       	subi	r30, 0x83	; 131
    1226:	fd 4f       	sbci	r31, 0xFD	; 253
    1228:	20 81       	ld	r18, Z
    122a:	31 81       	ldd	r19, Z+1	; 0x01
    122c:	23 2b       	or	r18, r19
    122e:	21 f5       	brne	.+72     	; 0x1278 <create+0xda>
    1230:	60 93 22 02 	sts	0x0222, r22	; 0x800222 <__data_end>
    1234:	70 93 23 02 	sts	0x0223, r23	; 0x800223 <__data_end+0x1>
    1238:	80 93 24 02 	sts	0x0224, r24	; 0x800224 <__data_end+0x2>
    123c:	90 93 25 02 	sts	0x0225, r25	; 0x800225 <__data_end+0x3>
    1240:	3f ef       	ldi	r19, 0xFF	; 255
    1242:	c3 16       	cp	r12, r19
    1244:	d3 06       	cpc	r13, r19
    1246:	e3 06       	cpc	r14, r19
    1248:	f3 06       	cpc	r15, r19
    124a:	39 f5       	brne	.+78     	; 0x129a <create+0xfc>
    124c:	80 e6       	ldi	r24, 0x60	; 96
    124e:	91 e0       	ldi	r25, 0x01	; 1
    1250:	0e 94 03 15 	call	0x2a06	; 0x2a06 <avr_kprintf>
    1254:	89 2d       	mov	r24, r9
    1256:	ae d4       	rcall	.+2396   	; 0x1bb4 <restore>
    1258:	3f ef       	ldi	r19, 0xFF	; 255
    125a:	3c 83       	std	Y+4, r19	; 0x04
    125c:	4f ef       	ldi	r20, 0xFF	; 255
    125e:	4d 83       	std	Y+5, r20	; 0x05
    1260:	8f ef       	ldi	r24, 0xFF	; 255
    1262:	8e 83       	std	Y+6, r24	; 0x06
    1264:	9f ef       	ldi	r25, 0xFF	; 255
    1266:	9f 83       	std	Y+7, r25	; 0x07
    1268:	6c 81       	ldd	r22, Y+4	; 0x04
    126a:	7d 81       	ldd	r23, Y+5	; 0x05
    126c:	8e 81       	ldd	r24, Y+6	; 0x06
    126e:	9f 81       	ldd	r25, Y+7	; 0x07
    1270:	27 96       	adiw	r28, 0x07	; 7
    1272:	e2 e1       	ldi	r30, 0x12	; 18
    1274:	0c 94 05 32 	jmp	0x640a	; 0x640a <__epilogue_restores__>
    1278:	4f ef       	ldi	r20, 0xFF	; 255
    127a:	a4 1a       	sub	r10, r20
    127c:	b4 0a       	sbc	r11, r20
    127e:	e4 e0       	ldi	r30, 0x04	; 4
    1280:	ae 16       	cp	r10, r30
    1282:	b1 04       	cpc	r11, r1
    1284:	09 f0       	breq	.+2      	; 0x1288 <create+0xea>
    1286:	b6 cf       	rjmp	.-148    	; 0x11f4 <create+0x56>
    1288:	60 93 22 02 	sts	0x0222, r22	; 0x800222 <__data_end>
    128c:	70 93 23 02 	sts	0x0223, r23	; 0x800223 <__data_end+0x1>
    1290:	80 93 24 02 	sts	0x0224, r24	; 0x800224 <__data_end+0x2>
    1294:	90 93 25 02 	sts	0x0225, r25	; 0x800225 <__data_end+0x3>
    1298:	d9 cf       	rjmp	.-78     	; 0x124c <create+0xae>
    129a:	28 a1       	ldd	r18, Y+32	; 0x20
    129c:	39 a1       	ldd	r19, Y+33	; 0x21
    129e:	12 16       	cp	r1, r18
    12a0:	13 06       	cpc	r1, r19
    12a2:	a4 f6       	brge	.-88     	; 0x124c <create+0xae>
    12a4:	80 91 e9 03 	lds	r24, 0x03E9	; 0x8003e9 <prcount>
    12a8:	90 91 ea 03 	lds	r25, 0x03EA	; 0x8003ea <prcount+0x1>
    12ac:	a0 91 eb 03 	lds	r26, 0x03EB	; 0x8003eb <prcount+0x2>
    12b0:	b0 91 ec 03 	lds	r27, 0x03EC	; 0x8003ec <prcount+0x3>
    12b4:	01 96       	adiw	r24, 0x01	; 1
    12b6:	a1 1d       	adc	r26, r1
    12b8:	b1 1d       	adc	r27, r1
    12ba:	80 93 e9 03 	sts	0x03E9, r24	; 0x8003e9 <prcount>
    12be:	90 93 ea 03 	sts	0x03EA, r25	; 0x8003ea <prcount+0x1>
    12c2:	a0 93 eb 03 	sts	0x03EB, r26	; 0x8003eb <prcount+0x2>
    12c6:	b0 93 ec 03 	sts	0x03EC, r27	; 0x8003ec <prcount+0x3>
    12ca:	85 e0       	ldi	r24, 0x05	; 5
    12cc:	90 e0       	ldi	r25, 0x00	; 0
    12ce:	91 83       	std	Z+1, r25	; 0x01
    12d0:	80 83       	st	Z, r24
    12d2:	28 a1       	ldd	r18, Y+32	; 0x20
    12d4:	39 a1       	ldd	r19, Y+33	; 0x21
    12d6:	33 83       	std	Z+3, r19	; 0x03
    12d8:	22 83       	std	Z+2, r18	; 0x02
    12da:	31 ae       	std	Z+57, r3	; 0x39
    12dc:	20 ae       	std	Z+56, r2	; 0x38
    12de:	42 ae       	std	Z+58, r4	; 0x3a
    12e0:	53 ae       	std	Z+59, r5	; 0x3b
    12e2:	64 ae       	std	Z+60, r6	; 0x3c
    12e4:	75 ae       	std	Z+61, r7	; 0x3d
    12e6:	df 01       	movw	r26, r30
    12e8:	ab 5b       	subi	r26, 0xBB	; 187
    12ea:	bf 4f       	sbci	r27, 0xFF	; 255
    12ec:	1c 92       	st	X, r1
    12ee:	a1 2f       	mov	r26, r17
    12f0:	b0 2f       	mov	r27, r16
    12f2:	8f 01       	movw	r16, r30
    12f4:	90 e0       	ldi	r25, 0x00	; 0
    12f6:	80 e0       	ldi	r24, 0x00	; 0
    12f8:	2d 91       	ld	r18, X+
    12fa:	f8 01       	movw	r30, r16
    12fc:	e8 0f       	add	r30, r24
    12fe:	f9 1f       	adc	r31, r25
    1300:	26 af       	std	Z+62, r18	; 0x3e
    1302:	22 23       	and	r18, r18
    1304:	21 f0       	breq	.+8      	; 0x130e <create+0x170>
    1306:	01 96       	adiw	r24, 0x01	; 1
    1308:	87 30       	cpi	r24, 0x07	; 7
    130a:	91 05       	cpc	r25, r1
    130c:	a9 f7       	brne	.-22     	; 0x12f8 <create+0x15a>
    130e:	2b e5       	ldi	r18, 0x5B	; 91
    1310:	2c 9d       	mul	r18, r12
    1312:	c0 01       	movw	r24, r0
    1314:	2d 9d       	mul	r18, r13
    1316:	90 0d       	add	r25, r0
    1318:	11 24       	eor	r1, r1
    131a:	fc 01       	movw	r30, r24
    131c:	e3 58       	subi	r30, 0x83	; 131
    131e:	fd 4f       	sbci	r31, 0xFD	; 253
    1320:	5f 01       	movw	r10, r30
    1322:	ea 5b       	subi	r30, 0xBA	; 186
    1324:	ff 4f       	sbci	r31, 0xFF	; 255
    1326:	8f ef       	ldi	r24, 0xFF	; 255
    1328:	9f ef       	ldi	r25, 0xFF	; 255
    132a:	91 83       	std	Z+1, r25	; 0x01
    132c:	80 83       	st	Z, r24
    132e:	df d1       	rcall	.+958    	; 0x16ee <getpid>
    1330:	f5 01       	movw	r30, r10
    1332:	e8 5b       	subi	r30, 0xB8	; 184
    1334:	ff 4f       	sbci	r31, 0xFF	; 255
    1336:	60 83       	st	Z, r22
    1338:	71 83       	std	Z+1, r23	; 0x01
    133a:	82 83       	std	Z+2, r24	; 0x02
    133c:	93 83       	std	Z+3, r25	; 0x03
    133e:	38 96       	adiw	r30, 0x08	; 8
    1340:	10 82       	st	Z, r1
    1342:	31 96       	adiw	r30, 0x01	; 1
    1344:	11 82       	std	Z+1, r1	; 0x01
    1346:	10 82       	st	Z, r1
    1348:	32 96       	adiw	r30, 0x02	; 2
    134a:	11 82       	std	Z+1, r1	; 0x01
    134c:	10 82       	st	Z, r1
    134e:	32 96       	adiw	r30, 0x02	; 2
    1350:	11 82       	std	Z+1, r1	; 0x01
    1352:	10 82       	st	Z, r1
    1354:	8a ea       	ldi	r24, 0xAA	; 170
    1356:	f1 01       	movw	r30, r2
    1358:	80 83       	st	Z, r24
    135a:	8c a1       	ldd	r24, Y+36	; 0x24
    135c:	9d a1       	ldd	r25, Y+37	; 0x25
    135e:	f5 01       	movw	r30, r10
    1360:	93 a7       	std	Z+43, r25	; 0x2b
    1362:	82 a7       	std	Z+42, r24	; 0x2a
    1364:	30 e0       	ldi	r19, 0x00	; 0
    1366:	20 e0       	ldi	r18, 0x00	; 0
    1368:	f8 01       	movw	r30, r16
    136a:	e2 0f       	add	r30, r18
    136c:	f3 1f       	adc	r31, r19
    136e:	14 82       	std	Z+4, r1	; 0x04
    1370:	2f 5f       	subi	r18, 0xFF	; 255
    1372:	3f 4f       	sbci	r19, 0xFF	; 255
    1374:	26 32       	cpi	r18, 0x26	; 38
    1376:	31 05       	cpc	r19, r1
    1378:	b9 f7       	brne	.-18     	; 0x1368 <create+0x1ca>
    137a:	2b e5       	ldi	r18, 0x5B	; 91
    137c:	2c 9d       	mul	r18, r12
    137e:	f0 01       	movw	r30, r0
    1380:	2d 9d       	mul	r18, r13
    1382:	f0 0d       	add	r31, r0
    1384:	11 24       	eor	r1, r1
    1386:	e3 58       	subi	r30, 0x83	; 131
    1388:	fd 4f       	sbci	r31, 0xFD	; 253
    138a:	29 81       	ldd	r18, Y+1	; 0x01
    138c:	24 ab       	std	Z+52, r18	; 0x34
    138e:	85 aa       	std	Z+53, r8	; 0x35
    1390:	26 a3       	std	Z+38, r18	; 0x26
    1392:	87 a2       	std	Z+39, r8	; 0x27
    1394:	20 e8       	ldi	r18, 0x80	; 128
    1396:	20 a7       	std	Z+40, r18	; 0x28
    1398:	de 01       	movw	r26, r28
    139a:	96 96       	adiw	r26, 0x26	; 38
    139c:	30 e0       	ldi	r19, 0x00	; 0
    139e:	20 e0       	ldi	r18, 0x00	; 0
    13a0:	28 17       	cp	r18, r24
    13a2:	39 07       	cpc	r19, r25
    13a4:	7c f1       	brlt	.+94     	; 0x1404 <create+0x266>
    13a6:	fc 01       	movw	r30, r24
    13a8:	76 96       	adiw	r30, 0x16	; 22
    13aa:	ee 0f       	add	r30, r30
    13ac:	ff 1f       	adc	r31, r31
    13ae:	4b e5       	ldi	r20, 0x5B	; 91
    13b0:	4c 9d       	mul	r20, r12
    13b2:	90 01       	movw	r18, r0
    13b4:	4d 9d       	mul	r20, r13
    13b6:	30 0d       	add	r19, r0
    13b8:	11 24       	eor	r1, r1
    13ba:	e2 0f       	add	r30, r18
    13bc:	f3 1f       	adc	r31, r19
    13be:	e3 58       	subi	r30, 0x83	; 131
    13c0:	fd 4f       	sbci	r31, 0xFD	; 253
    13c2:	11 82       	std	Z+1, r1	; 0x01
    13c4:	10 82       	st	Z, r1
    13c6:	f9 01       	movw	r30, r18
    13c8:	e3 58       	subi	r30, 0x83	; 131
    13ca:	fd 4f       	sbci	r31, 0xFD	; 253
    13cc:	84 8f       	std	Z+28, r24	; 0x1c
    13ce:	95 8f       	std	Z+29, r25	; 0x1d
    13d0:	8a 81       	ldd	r24, Y+2	; 0x02
    13d2:	9b 81       	ldd	r25, Y+3	; 0x03
    13d4:	87 55       	subi	r24, 0x57	; 87
    13d6:	9d 4f       	sbci	r25, 0xFD	; 253
    13d8:	82 8f       	std	Z+26, r24	; 0x1a
    13da:	93 8f       	std	Z+27, r25	; 0x1b
    13dc:	8c e3       	ldi	r24, 0x3C	; 60
    13de:	94 e1       	ldi	r25, 0x14	; 20
    13e0:	d1 01       	movw	r26, r2
    13e2:	11 97       	sbiw	r26, 0x01	; 1
    13e4:	8c 93       	st	X, r24
    13e6:	11 97       	sbiw	r26, 0x01	; 1
    13e8:	9c 93       	st	X, r25
    13ea:	11 97       	sbiw	r26, 0x01	; 1
    13ec:	39 81       	ldd	r19, Y+1	; 0x01
    13ee:	3c 93       	st	X, r19
    13f0:	11 97       	sbiw	r26, 0x01	; 1
    13f2:	8c 92       	st	X, r8
    13f4:	45 e0       	ldi	r20, 0x05	; 5
    13f6:	24 1a       	sub	r2, r20
    13f8:	31 08       	sbc	r3, r1
    13fa:	24 a2       	std	Z+36, r2	; 0x24
    13fc:	35 a2       	std	Z+37, r3	; 0x25
    13fe:	89 2d       	mov	r24, r9
    1400:	d9 d3       	rcall	.+1970   	; 0x1bb4 <restore>
    1402:	32 cf       	rjmp	.-412    	; 0x1268 <create+0xca>
    1404:	4d 91       	ld	r20, X+
    1406:	5d 91       	ld	r21, X+
    1408:	f9 01       	movw	r30, r18
    140a:	ee 0f       	add	r30, r30
    140c:	ff 1f       	adc	r31, r31
    140e:	e0 0f       	add	r30, r16
    1410:	f1 1f       	adc	r31, r17
    1412:	55 a7       	std	Z+45, r21	; 0x2d
    1414:	44 a7       	std	Z+44, r20	; 0x2c
    1416:	2f 5f       	subi	r18, 0xFF	; 255
    1418:	3f 4f       	sbci	r19, 0xFF	; 255
    141a:	c2 cf       	rjmp	.-124    	; 0x13a0 <create+0x202>

0000141c <initintc>:
    141c:	61 e0       	ldi	r22, 0x01	; 1
    141e:	70 e0       	ldi	r23, 0x00	; 0
    1420:	80 e0       	ldi	r24, 0x00	; 0
    1422:	90 e0       	ldi	r25, 0x00	; 0
    1424:	08 95       	ret

00001426 <exit>:
    1426:	63 d1       	rcall	.+710    	; 0x16ee <getpid>
    1428:	ce c3       	rjmp	.+1948   	; 0x1bc6 <kill>

0000142a <freemem>:
    142a:	b0 e0       	ldi	r27, 0x00	; 0
    142c:	a0 e0       	ldi	r26, 0x00	; 0
    142e:	eb e1       	ldi	r30, 0x1B	; 27
    1430:	fa e0       	ldi	r31, 0x0A	; 10
    1432:	0c 94 ef 31 	jmp	0x63de	; 0x63de <__prologue_saves__+0xc>
    1436:	ec 01       	movw	r28, r24
    1438:	6a 01       	movw	r12, r20
    143a:	7b 01       	movw	r14, r22
    143c:	b8 d3       	rcall	.+1904   	; 0x1bae <disable>
    143e:	c1 14       	cp	r12, r1
    1440:	d1 04       	cpc	r13, r1
    1442:	e1 04       	cpc	r14, r1
    1444:	f1 04       	cpc	r15, r1
    1446:	71 f0       	breq	.+28     	; 0x1464 <freemem+0x3a>
    1448:	20 91 0f 04 	lds	r18, 0x040F	; 0x80040f <minheap>
    144c:	30 91 10 04 	lds	r19, 0x0410	; 0x800410 <minheap+0x1>
    1450:	c2 17       	cp	r28, r18
    1452:	d3 07       	cpc	r29, r19
    1454:	38 f0       	brcs	.+14     	; 0x1464 <freemem+0x3a>
    1456:	20 91 11 04 	lds	r18, 0x0411	; 0x800411 <maxheap>
    145a:	30 91 12 04 	lds	r19, 0x0412	; 0x800412 <maxheap+0x1>
    145e:	2c 17       	cp	r18, r28
    1460:	3d 07       	cpc	r19, r29
    1462:	38 f4       	brcc	.+14     	; 0x1472 <freemem+0x48>
    1464:	a7 d3       	rcall	.+1870   	; 0x1bb4 <restore>
    1466:	8f ef       	ldi	r24, 0xFF	; 255
    1468:	cd b7       	in	r28, 0x3d	; 61
    146a:	de b7       	in	r29, 0x3e	; 62
    146c:	ec e0       	ldi	r30, 0x0C	; 12
    146e:	0c 94 0b 32 	jmp	0x6416	; 0x6416 <__epilogue_restores__+0xc>
    1472:	97 e0       	ldi	r25, 0x07	; 7
    1474:	c9 0e       	add	r12, r25
    1476:	d1 1c       	adc	r13, r1
    1478:	e1 1c       	adc	r14, r1
    147a:	f1 1c       	adc	r15, r1
    147c:	98 ef       	ldi	r25, 0xF8	; 248
    147e:	c9 22       	and	r12, r25
    1480:	a6 01       	movw	r20, r12
    1482:	dd 0c       	add	r13, r13
    1484:	66 0b       	sbc	r22, r22
    1486:	77 0b       	sbc	r23, r23
    1488:	a0 91 09 04 	lds	r26, 0x0409	; 0x800409 <memlist>
    148c:	b0 91 0a 04 	lds	r27, 0x040A	; 0x80040a <memlist+0x1>
    1490:	e9 e0       	ldi	r30, 0x09	; 9
    1492:	f4 e0       	ldi	r31, 0x04	; 4
    1494:	10 97       	sbiw	r26, 0x00	; 0
    1496:	09 f4       	brne	.+2      	; 0x149a <freemem+0x70>
    1498:	a1 c0       	rjmp	.+322    	; 0x15dc <freemem+0x1b2>
    149a:	ac 17       	cp	r26, r28
    149c:	bd 07       	cpc	r27, r29
    149e:	08 f4       	brcc	.+2      	; 0x14a2 <freemem+0x78>
    14a0:	79 c0       	rjmp	.+242    	; 0x1594 <freemem+0x16a>
    14a2:	00 e0       	ldi	r16, 0x00	; 0
    14a4:	10 e0       	ldi	r17, 0x00	; 0
    14a6:	98 01       	movw	r18, r16
    14a8:	94 e0       	ldi	r25, 0x04	; 4
    14aa:	e9 30       	cpi	r30, 0x09	; 9
    14ac:	f9 07       	cpc	r31, r25
    14ae:	09 f4       	brne	.+2      	; 0x14b2 <freemem+0x88>
    14b0:	76 c0       	rjmp	.+236    	; 0x159e <freemem+0x174>
    14b2:	c2 80       	ldd	r12, Z+2	; 0x02
    14b4:	d3 80       	ldd	r13, Z+3	; 0x03
    14b6:	e4 80       	ldd	r14, Z+4	; 0x04
    14b8:	f5 80       	ldd	r15, Z+5	; 0x05
    14ba:	8f 01       	movw	r16, r30
    14bc:	0f 2e       	mov	r0, r31
    14be:	00 0c       	add	r0, r0
    14c0:	22 0b       	sbc	r18, r18
    14c2:	33 0b       	sbc	r19, r19
    14c4:	0c 0d       	add	r16, r12
    14c6:	1d 1d       	adc	r17, r13
    14c8:	2e 1d       	adc	r18, r14
    14ca:	3f 1d       	adc	r19, r15
    14cc:	6e 01       	movw	r12, r28
    14ce:	0d 2e       	mov	r0, r29
    14d0:	00 0c       	add	r0, r0
    14d2:	ee 08       	sbc	r14, r14
    14d4:	ff 08       	sbc	r15, r15
    14d6:	c0 16       	cp	r12, r16
    14d8:	d1 06       	cpc	r13, r17
    14da:	e2 06       	cpc	r14, r18
    14dc:	f3 06       	cpc	r15, r19
    14de:	10 f2       	brcs	.-124    	; 0x1464 <freemem+0x3a>
    14e0:	10 97       	sbiw	r26, 0x00	; 0
    14e2:	09 f0       	breq	.+2      	; 0x14e6 <freemem+0xbc>
    14e4:	5c c0       	rjmp	.+184    	; 0x159e <freemem+0x174>
    14e6:	c0 90 0b 04 	lds	r12, 0x040B	; 0x80040b <memlist+0x2>
    14ea:	d0 90 0c 04 	lds	r13, 0x040C	; 0x80040c <memlist+0x3>
    14ee:	e0 90 0d 04 	lds	r14, 0x040D	; 0x80040d <memlist+0x4>
    14f2:	f0 90 0e 04 	lds	r15, 0x040E	; 0x80040e <memlist+0x5>
    14f6:	c4 0e       	add	r12, r20
    14f8:	d5 1e       	adc	r13, r21
    14fa:	e6 1e       	adc	r14, r22
    14fc:	f7 1e       	adc	r15, r23
    14fe:	c0 92 0b 04 	sts	0x040B, r12	; 0x80040b <memlist+0x2>
    1502:	d0 92 0c 04 	sts	0x040C, r13	; 0x80040c <memlist+0x3>
    1506:	e0 92 0d 04 	sts	0x040D, r14	; 0x80040d <memlist+0x4>
    150a:	f0 92 0e 04 	sts	0x040E, r15	; 0x80040e <memlist+0x5>
    150e:	6e 01       	movw	r12, r28
    1510:	0d 2e       	mov	r0, r29
    1512:	00 0c       	add	r0, r0
    1514:	ee 08       	sbc	r14, r14
    1516:	ff 08       	sbc	r15, r15
    1518:	c0 16       	cp	r12, r16
    151a:	d1 06       	cpc	r13, r17
    151c:	e2 06       	cpc	r14, r18
    151e:	f3 06       	cpc	r15, r19
    1520:	09 f0       	breq	.+2      	; 0x1524 <freemem+0xfa>
    1522:	52 c0       	rjmp	.+164    	; 0x15c8 <freemem+0x19e>
    1524:	02 81       	ldd	r16, Z+2	; 0x02
    1526:	13 81       	ldd	r17, Z+3	; 0x03
    1528:	24 81       	ldd	r18, Z+4	; 0x04
    152a:	35 81       	ldd	r19, Z+5	; 0x05
    152c:	40 0f       	add	r20, r16
    152e:	51 1f       	adc	r21, r17
    1530:	62 1f       	adc	r22, r18
    1532:	73 1f       	adc	r23, r19
    1534:	42 83       	std	Z+2, r20	; 0x02
    1536:	53 83       	std	Z+3, r21	; 0x03
    1538:	64 83       	std	Z+4, r22	; 0x04
    153a:	75 83       	std	Z+5, r23	; 0x05
    153c:	c2 80       	ldd	r12, Z+2	; 0x02
    153e:	d3 80       	ldd	r13, Z+3	; 0x03
    1540:	e4 80       	ldd	r14, Z+4	; 0x04
    1542:	f5 80       	ldd	r15, Z+5	; 0x05
    1544:	8f 01       	movw	r16, r30
    1546:	0f 2e       	mov	r0, r31
    1548:	00 0c       	add	r0, r0
    154a:	22 0b       	sbc	r18, r18
    154c:	33 0b       	sbc	r19, r19
    154e:	0c 0d       	add	r16, r12
    1550:	1d 1d       	adc	r17, r13
    1552:	2e 1d       	adc	r18, r14
    1554:	3f 1d       	adc	r19, r15
    1556:	ad 01       	movw	r20, r26
    1558:	0b 2e       	mov	r0, r27
    155a:	00 0c       	add	r0, r0
    155c:	66 0b       	sbc	r22, r22
    155e:	77 0b       	sbc	r23, r23
    1560:	04 17       	cp	r16, r20
    1562:	15 07       	cpc	r17, r21
    1564:	26 07       	cpc	r18, r22
    1566:	37 07       	cpc	r19, r23
    1568:	91 f4       	brne	.+36     	; 0x158e <freemem+0x164>
    156a:	12 96       	adiw	r26, 0x02	; 2
    156c:	4d 91       	ld	r20, X+
    156e:	5d 91       	ld	r21, X+
    1570:	6d 91       	ld	r22, X+
    1572:	7c 91       	ld	r23, X
    1574:	15 97       	sbiw	r26, 0x05	; 5
    1576:	4c 0d       	add	r20, r12
    1578:	5d 1d       	adc	r21, r13
    157a:	6e 1d       	adc	r22, r14
    157c:	7f 1d       	adc	r23, r15
    157e:	42 83       	std	Z+2, r20	; 0x02
    1580:	53 83       	std	Z+3, r21	; 0x03
    1582:	64 83       	std	Z+4, r22	; 0x04
    1584:	75 83       	std	Z+5, r23	; 0x05
    1586:	2d 91       	ld	r18, X+
    1588:	3c 91       	ld	r19, X
    158a:	31 83       	std	Z+1, r19	; 0x01
    158c:	20 83       	st	Z, r18
    158e:	12 d3       	rcall	.+1572   	; 0x1bb4 <restore>
    1590:	81 e0       	ldi	r24, 0x01	; 1
    1592:	6a cf       	rjmp	.-300    	; 0x1468 <freemem+0x3e>
    1594:	fd 01       	movw	r30, r26
    1596:	0d 90       	ld	r0, X+
    1598:	bc 91       	ld	r27, X
    159a:	a0 2d       	mov	r26, r0
    159c:	7b cf       	rjmp	.-266    	; 0x1494 <freemem+0x6a>
    159e:	6e 01       	movw	r12, r28
    15a0:	0d 2e       	mov	r0, r29
    15a2:	00 0c       	add	r0, r0
    15a4:	ee 08       	sbc	r14, r14
    15a6:	ff 08       	sbc	r15, r15
    15a8:	c4 0e       	add	r12, r20
    15aa:	d5 1e       	adc	r13, r21
    15ac:	e6 1e       	adc	r14, r22
    15ae:	f7 1e       	adc	r15, r23
    15b0:	4d 01       	movw	r8, r26
    15b2:	0b 2e       	mov	r0, r27
    15b4:	00 0c       	add	r0, r0
    15b6:	aa 08       	sbc	r10, r10
    15b8:	bb 08       	sbc	r11, r11
    15ba:	8c 14       	cp	r8, r12
    15bc:	9d 04       	cpc	r9, r13
    15be:	ae 04       	cpc	r10, r14
    15c0:	bf 04       	cpc	r11, r15
    15c2:	08 f0       	brcs	.+2      	; 0x15c6 <freemem+0x19c>
    15c4:	90 cf       	rjmp	.-224    	; 0x14e6 <freemem+0xbc>
    15c6:	4e cf       	rjmp	.-356    	; 0x1464 <freemem+0x3a>
    15c8:	b9 83       	std	Y+1, r27	; 0x01
    15ca:	a8 83       	st	Y, r26
    15cc:	4a 83       	std	Y+2, r20	; 0x02
    15ce:	5b 83       	std	Y+3, r21	; 0x03
    15d0:	6c 83       	std	Y+4, r22	; 0x04
    15d2:	7d 83       	std	Y+5, r23	; 0x05
    15d4:	d1 83       	std	Z+1, r29	; 0x01
    15d6:	c0 83       	st	Z, r28
    15d8:	fe 01       	movw	r30, r28
    15da:	b0 cf       	rjmp	.-160    	; 0x153c <freemem+0x112>
    15dc:	94 e0       	ldi	r25, 0x04	; 4
    15de:	e9 30       	cpi	r30, 0x09	; 9
    15e0:	f9 07       	cpc	r31, r25
    15e2:	09 f0       	breq	.+2      	; 0x15e6 <freemem+0x1bc>
    15e4:	66 cf       	rjmp	.-308    	; 0x14b2 <freemem+0x88>
    15e6:	00 e0       	ldi	r16, 0x00	; 0
    15e8:	10 e0       	ldi	r17, 0x00	; 0
    15ea:	98 01       	movw	r18, r16
    15ec:	7c cf       	rjmp	.-264    	; 0x14e6 <freemem+0xbc>

000015ee <getc>:
    15ee:	cf 92       	push	r12
    15f0:	df 92       	push	r13
    15f2:	ef 92       	push	r14
    15f4:	ff 92       	push	r15
    15f6:	cf 93       	push	r28
    15f8:	df 93       	push	r29
    15fa:	6b 01       	movw	r12, r22
    15fc:	7c 01       	movw	r14, r24
    15fe:	d7 d2       	rcall	.+1454   	; 0x1bae <disable>
    1600:	d8 2f       	mov	r29, r24
    1602:	83 e0       	ldi	r24, 0x03	; 3
    1604:	c8 16       	cp	r12, r24
    1606:	d1 04       	cpc	r13, r1
    1608:	e1 04       	cpc	r14, r1
    160a:	f1 04       	cpc	r15, r1
    160c:	58 f0       	brcs	.+22     	; 0x1624 <getc+0x36>
    160e:	8d 2f       	mov	r24, r29
    1610:	d1 d2       	rcall	.+1442   	; 0x1bb4 <restore>
    1612:	cf ef       	ldi	r28, 0xFF	; 255
    1614:	8c 2f       	mov	r24, r28
    1616:	df 91       	pop	r29
    1618:	cf 91       	pop	r28
    161a:	ff 90       	pop	r15
    161c:	ef 90       	pop	r14
    161e:	df 90       	pop	r13
    1620:	cf 90       	pop	r12
    1622:	08 95       	ret
    1624:	29 e2       	ldi	r18, 0x29	; 41
    1626:	2c 9d       	mul	r18, r12
    1628:	c0 01       	movw	r24, r0
    162a:	2d 9d       	mul	r18, r13
    162c:	90 0d       	add	r25, r0
    162e:	11 24       	eor	r1, r1
    1630:	80 53       	subi	r24, 0x30	; 48
    1632:	9f 4f       	sbci	r25, 0xFF	; 255
    1634:	fc 01       	movw	r30, r24
    1636:	7e 96       	adiw	r30, 0x1e	; 30
    1638:	05 90       	lpm	r0, Z+
    163a:	f4 91       	lpm	r31, Z
    163c:	e0 2d       	mov	r30, r0
    163e:	09 95       	icall
    1640:	c8 2f       	mov	r28, r24
    1642:	8d 2f       	mov	r24, r29
    1644:	b7 d2       	rcall	.+1390   	; 0x1bb4 <restore>
    1646:	e6 cf       	rjmp	.-52     	; 0x1614 <getc+0x26>

00001648 <getfirst>:
    1648:	26 e0       	ldi	r18, 0x06	; 6
    164a:	28 9f       	mul	r18, r24
    164c:	f0 01       	movw	r30, r0
    164e:	29 9f       	mul	r18, r25
    1650:	f0 0d       	add	r31, r0
    1652:	11 24       	eor	r1, r1
    1654:	ed 5e       	subi	r30, 0xED	; 237
    1656:	fb 4f       	sbci	r31, 0xFB	; 251
    1658:	42 81       	ldd	r20, Z+2	; 0x02
    165a:	53 81       	ldd	r21, Z+3	; 0x03
    165c:	44 30       	cpi	r20, 0x04	; 4
    165e:	51 05       	cpc	r21, r1
    1660:	1c f5       	brge	.+70     	; 0x16a8 <getfirst+0x60>
    1662:	ba 01       	movw	r22, r20
    1664:	05 2e       	mov	r0, r21
    1666:	00 0c       	add	r0, r0
    1668:	88 0b       	sbc	r24, r24
    166a:	99 0b       	sbc	r25, r25
    166c:	24 9f       	mul	r18, r20
    166e:	f0 01       	movw	r30, r0
    1670:	25 9f       	mul	r18, r21
    1672:	f0 0d       	add	r31, r0
    1674:	11 24       	eor	r1, r1
    1676:	ed 5e       	subi	r30, 0xED	; 237
    1678:	fb 4f       	sbci	r31, 0xFB	; 251
    167a:	a2 81       	ldd	r26, Z+2	; 0x02
    167c:	b3 81       	ldd	r27, Z+3	; 0x03
    167e:	44 81       	ldd	r20, Z+4	; 0x04
    1680:	55 81       	ldd	r21, Z+5	; 0x05
    1682:	24 9f       	mul	r18, r20
    1684:	f0 01       	movw	r30, r0
    1686:	25 9f       	mul	r18, r21
    1688:	f0 0d       	add	r31, r0
    168a:	11 24       	eor	r1, r1
    168c:	ed 5e       	subi	r30, 0xED	; 237
    168e:	fb 4f       	sbci	r31, 0xFB	; 251
    1690:	b3 83       	std	Z+3, r27	; 0x03
    1692:	a2 83       	std	Z+2, r26	; 0x02
    1694:	2a 9f       	mul	r18, r26
    1696:	f0 01       	movw	r30, r0
    1698:	2b 9f       	mul	r18, r27
    169a:	f0 0d       	add	r31, r0
    169c:	11 24       	eor	r1, r1
    169e:	ed 5e       	subi	r30, 0xED	; 237
    16a0:	fb 4f       	sbci	r31, 0xFB	; 251
    16a2:	55 83       	std	Z+5, r21	; 0x05
    16a4:	44 83       	std	Z+4, r20	; 0x04
    16a6:	08 95       	ret
    16a8:	6f ef       	ldi	r22, 0xFF	; 255
    16aa:	7f ef       	ldi	r23, 0xFF	; 255
    16ac:	cb 01       	movw	r24, r22
    16ae:	08 95       	ret

000016b0 <getitem>:
    16b0:	46 e0       	ldi	r20, 0x06	; 6
    16b2:	46 9f       	mul	r20, r22
    16b4:	f0 01       	movw	r30, r0
    16b6:	47 9f       	mul	r20, r23
    16b8:	f0 0d       	add	r31, r0
    16ba:	11 24       	eor	r1, r1
    16bc:	ed 5e       	subi	r30, 0xED	; 237
    16be:	fb 4f       	sbci	r31, 0xFB	; 251
    16c0:	a2 81       	ldd	r26, Z+2	; 0x02
    16c2:	b3 81       	ldd	r27, Z+3	; 0x03
    16c4:	24 81       	ldd	r18, Z+4	; 0x04
    16c6:	35 81       	ldd	r19, Z+5	; 0x05
    16c8:	42 9f       	mul	r20, r18
    16ca:	f0 01       	movw	r30, r0
    16cc:	43 9f       	mul	r20, r19
    16ce:	f0 0d       	add	r31, r0
    16d0:	11 24       	eor	r1, r1
    16d2:	ed 5e       	subi	r30, 0xED	; 237
    16d4:	fb 4f       	sbci	r31, 0xFB	; 251
    16d6:	b3 83       	std	Z+3, r27	; 0x03
    16d8:	a2 83       	std	Z+2, r26	; 0x02
    16da:	4a 9f       	mul	r20, r26
    16dc:	f0 01       	movw	r30, r0
    16de:	4b 9f       	mul	r20, r27
    16e0:	f0 0d       	add	r31, r0
    16e2:	11 24       	eor	r1, r1
    16e4:	ed 5e       	subi	r30, 0xED	; 237
    16e6:	fb 4f       	sbci	r31, 0xFB	; 251
    16e8:	35 83       	std	Z+5, r19	; 0x05
    16ea:	24 83       	std	Z+4, r18	; 0x04
    16ec:	08 95       	ret

000016ee <getpid>:
    16ee:	60 91 79 02 	lds	r22, 0x0279	; 0x800279 <currpid>
    16f2:	70 91 7a 02 	lds	r23, 0x027A	; 0x80027a <currpid+0x1>
    16f6:	80 91 7b 02 	lds	r24, 0x027B	; 0x80027b <currpid+0x2>
    16fa:	90 91 7c 02 	lds	r25, 0x027C	; 0x80027c <currpid+0x3>
    16fe:	08 95       	ret

00001700 <getstk>:
    1700:	b0 e0       	ldi	r27, 0x00	; 0
    1702:	a0 e0       	ldi	r26, 0x00	; 0
    1704:	e6 e8       	ldi	r30, 0x86	; 134
    1706:	fb e0       	ldi	r31, 0x0B	; 11
    1708:	0c 94 f3 31 	jmp	0x63e6	; 0x63e6 <__prologue_saves__+0x14>
    170c:	6b 01       	movw	r12, r22
    170e:	7c 01       	movw	r14, r24
    1710:	4e d2       	rcall	.+1180   	; 0x1bae <disable>
    1712:	c1 14       	cp	r12, r1
    1714:	d1 04       	cpc	r13, r1
    1716:	e1 04       	cpc	r14, r1
    1718:	f1 04       	cpc	r15, r1
    171a:	41 f4       	brne	.+16     	; 0x172c <getstk+0x2c>
    171c:	4b d2       	rcall	.+1174   	; 0x1bb4 <restore>
    171e:	8f ef       	ldi	r24, 0xFF	; 255
    1720:	9f ef       	ldi	r25, 0xFF	; 255
    1722:	cd b7       	in	r28, 0x3d	; 61
    1724:	de b7       	in	r29, 0x3e	; 62
    1726:	e8 e0       	ldi	r30, 0x08	; 8
    1728:	0c 94 0f 32 	jmp	0x641e	; 0x641e <__epilogue_restores__+0x14>
    172c:	97 e0       	ldi	r25, 0x07	; 7
    172e:	c9 0e       	add	r12, r25
    1730:	d1 1c       	adc	r13, r1
    1732:	e1 1c       	adc	r14, r1
    1734:	f1 1c       	adc	r15, r1
    1736:	98 ef       	ldi	r25, 0xF8	; 248
    1738:	c9 22       	and	r12, r25
    173a:	0d 2c       	mov	r0, r13
    173c:	00 0c       	add	r0, r0
    173e:	ee 08       	sbc	r14, r14
    1740:	ff 08       	sbc	r15, r15
    1742:	e0 91 09 04 	lds	r30, 0x0409	; 0x800409 <memlist>
    1746:	f0 91 0a 04 	lds	r31, 0x040A	; 0x80040a <memlist+0x1>
    174a:	b0 e0       	ldi	r27, 0x00	; 0
    174c:	a0 e0       	ldi	r26, 0x00	; 0
    174e:	d0 e0       	ldi	r29, 0x00	; 0
    1750:	c0 e0       	ldi	r28, 0x00	; 0
    1752:	29 e0       	ldi	r18, 0x09	; 9
    1754:	34 e0       	ldi	r19, 0x04	; 4
    1756:	30 97       	sbiw	r30, 0x00	; 0
    1758:	91 f5       	brne	.+100    	; 0x17be <getstk+0xbe>
    175a:	20 97       	sbiw	r28, 0x00	; 0
    175c:	f9 f2       	breq	.-66     	; 0x171c <getstk+0x1c>
    175e:	4a 81       	ldd	r20, Y+2	; 0x02
    1760:	5b 81       	ldd	r21, Y+3	; 0x03
    1762:	6c 81       	ldd	r22, Y+4	; 0x04
    1764:	7d 81       	ldd	r23, Y+5	; 0x05
    1766:	4c 15       	cp	r20, r12
    1768:	5d 05       	cpc	r21, r13
    176a:	6e 05       	cpc	r22, r14
    176c:	7f 05       	cpc	r23, r15
    176e:	c9 f5       	brne	.+114    	; 0x17e2 <getstk+0xe2>
    1770:	28 81       	ld	r18, Y
    1772:	39 81       	ldd	r19, Y+1	; 0x01
    1774:	2d 93       	st	X+, r18
    1776:	3c 93       	st	X, r19
    1778:	40 91 0b 04 	lds	r20, 0x040B	; 0x80040b <memlist+0x2>
    177c:	50 91 0c 04 	lds	r21, 0x040C	; 0x80040c <memlist+0x3>
    1780:	60 91 0d 04 	lds	r22, 0x040D	; 0x80040d <memlist+0x4>
    1784:	70 91 0e 04 	lds	r23, 0x040E	; 0x80040e <memlist+0x5>
    1788:	4c 19       	sub	r20, r12
    178a:	5d 09       	sbc	r21, r13
    178c:	6e 09       	sbc	r22, r14
    178e:	7f 09       	sbc	r23, r15
    1790:	40 93 0b 04 	sts	0x040B, r20	; 0x80040b <memlist+0x2>
    1794:	50 93 0c 04 	sts	0x040C, r21	; 0x80040c <memlist+0x3>
    1798:	60 93 0d 04 	sts	0x040D, r22	; 0x80040d <memlist+0x4>
    179c:	70 93 0e 04 	sts	0x040E, r23	; 0x80040e <memlist+0x5>
    17a0:	09 d2       	rcall	.+1042   	; 0x1bb4 <restore>
    17a2:	84 e0       	ldi	r24, 0x04	; 4
    17a4:	c8 1a       	sub	r12, r24
    17a6:	d1 08       	sbc	r13, r1
    17a8:	e1 08       	sbc	r14, r1
    17aa:	f1 08       	sbc	r15, r1
    17ac:	ce 01       	movw	r24, r28
    17ae:	dd 0f       	add	r29, r29
    17b0:	aa 0b       	sbc	r26, r26
    17b2:	bb 0b       	sbc	r27, r27
    17b4:	8c 0d       	add	r24, r12
    17b6:	9d 1d       	adc	r25, r13
    17b8:	ae 1d       	adc	r26, r14
    17ba:	bf 1d       	adc	r27, r15
    17bc:	b2 cf       	rjmp	.-156    	; 0x1722 <getstk+0x22>
    17be:	42 81       	ldd	r20, Z+2	; 0x02
    17c0:	53 81       	ldd	r21, Z+3	; 0x03
    17c2:	64 81       	ldd	r22, Z+4	; 0x04
    17c4:	75 81       	ldd	r23, Z+5	; 0x05
    17c6:	4c 15       	cp	r20, r12
    17c8:	5d 05       	cpc	r21, r13
    17ca:	6e 05       	cpc	r22, r14
    17cc:	7f 05       	cpc	r23, r15
    17ce:	38 f4       	brcc	.+14     	; 0x17de <getstk+0xde>
    17d0:	9d 01       	movw	r18, r26
    17d2:	d9 01       	movw	r26, r18
    17d4:	9f 01       	movw	r18, r30
    17d6:	01 90       	ld	r0, Z+
    17d8:	f0 81       	ld	r31, Z
    17da:	e0 2d       	mov	r30, r0
    17dc:	bc cf       	rjmp	.-136    	; 0x1756 <getstk+0x56>
    17de:	ef 01       	movw	r28, r30
    17e0:	f8 cf       	rjmp	.-16     	; 0x17d2 <getstk+0xd2>
    17e2:	4c 19       	sub	r20, r12
    17e4:	5d 09       	sbc	r21, r13
    17e6:	6e 09       	sbc	r22, r14
    17e8:	7f 09       	sbc	r23, r15
    17ea:	4a 83       	std	Y+2, r20	; 0x02
    17ec:	5b 83       	std	Y+3, r21	; 0x03
    17ee:	6c 83       	std	Y+4, r22	; 0x04
    17f0:	7d 83       	std	Y+5, r23	; 0x05
    17f2:	8e 01       	movw	r16, r28
    17f4:	dd 0f       	add	r29, r29
    17f6:	22 0b       	sbc	r18, r18
    17f8:	33 0b       	sbc	r19, r19
    17fa:	40 0f       	add	r20, r16
    17fc:	51 1f       	adc	r21, r17
    17fe:	62 1f       	adc	r22, r18
    1800:	73 1f       	adc	r23, r19
    1802:	ea 01       	movw	r28, r20
    1804:	b9 cf       	rjmp	.-142    	; 0x1778 <getstk+0x78>

00001806 <init>:
    1806:	cf 92       	push	r12
    1808:	df 92       	push	r13
    180a:	ef 92       	push	r14
    180c:	ff 92       	push	r15
    180e:	cf 93       	push	r28
    1810:	df 93       	push	r29
    1812:	6b 01       	movw	r12, r22
    1814:	7c 01       	movw	r14, r24
    1816:	cb d1       	rcall	.+918    	; 0x1bae <disable>
    1818:	d8 2f       	mov	r29, r24
    181a:	83 e0       	ldi	r24, 0x03	; 3
    181c:	c8 16       	cp	r12, r24
    181e:	d1 04       	cpc	r13, r1
    1820:	e1 04       	cpc	r14, r1
    1822:	f1 04       	cpc	r15, r1
    1824:	58 f0       	brcs	.+22     	; 0x183c <init+0x36>
    1826:	8d 2f       	mov	r24, r29
    1828:	c5 d1       	rcall	.+906    	; 0x1bb4 <restore>
    182a:	cf ef       	ldi	r28, 0xFF	; 255
    182c:	8c 2f       	mov	r24, r28
    182e:	df 91       	pop	r29
    1830:	cf 91       	pop	r28
    1832:	ff 90       	pop	r15
    1834:	ef 90       	pop	r14
    1836:	df 90       	pop	r13
    1838:	cf 90       	pop	r12
    183a:	08 95       	ret
    183c:	29 e2       	ldi	r18, 0x29	; 41
    183e:	2c 9d       	mul	r18, r12
    1840:	c0 01       	movw	r24, r0
    1842:	2d 9d       	mul	r18, r13
    1844:	90 0d       	add	r25, r0
    1846:	11 24       	eor	r1, r1
    1848:	80 53       	subi	r24, 0x30	; 48
    184a:	9f 4f       	sbci	r25, 0xFF	; 255
    184c:	fc 01       	movw	r30, r24
    184e:	72 96       	adiw	r30, 0x12	; 18
    1850:	05 90       	lpm	r0, Z+
    1852:	f4 91       	lpm	r31, Z
    1854:	e0 2d       	mov	r30, r0
    1856:	09 95       	icall
    1858:	c8 2f       	mov	r28, r24
    185a:	8d 2f       	mov	r24, r29
    185c:	ab d1       	rcall	.+854    	; 0x1bb4 <restore>
    185e:	e6 cf       	rjmp	.-52     	; 0x182c <init+0x26>

00001860 <nulluser>:
    1860:	63 d3       	rcall	.+1734   	; 0x1f28 <platinit>
    1862:	89 e1       	ldi	r24, 0x19	; 25
    1864:	91 e0       	ldi	r25, 0x01	; 1
    1866:	9f 93       	push	r25
    1868:	8f 93       	push	r24
    186a:	93 d2       	rcall	.+1318   	; 0x1d92 <kprintf>
    186c:	81 ee       	ldi	r24, 0xE1	; 225
    186e:	91 e0       	ldi	r25, 0x01	; 1
    1870:	0e 94 03 15 	call	0x2a06	; 0x2a06 <avr_kprintf>
    1874:	bd d2       	rcall	.+1402   	; 0x1df0 <meminit>
    1876:	10 92 e9 03 	sts	0x03E9, r1	; 0x8003e9 <prcount>
    187a:	10 92 ea 03 	sts	0x03EA, r1	; 0x8003ea <prcount+0x1>
    187e:	10 92 eb 03 	sts	0x03EB, r1	; 0x8003eb <prcount+0x2>
    1882:	10 92 ec 03 	sts	0x03EC, r1	; 0x8003ec <prcount+0x3>
    1886:	10 92 75 04 	sts	0x0475, r1	; 0x800475 <Defer>
    188a:	10 92 76 04 	sts	0x0476, r1	; 0x800476 <Defer+0x1>
    188e:	10 92 77 04 	sts	0x0477, r1	; 0x800477 <Defer+0x2>
    1892:	10 92 78 04 	sts	0x0478, r1	; 0x800478 <Defer+0x3>
    1896:	ed e7       	ldi	r30, 0x7D	; 125
    1898:	f2 e0       	ldi	r31, 0x02	; 2
    189a:	0f 90       	pop	r0
    189c:	0f 90       	pop	r0
    189e:	11 82       	std	Z+1, r1	; 0x01
    18a0:	10 82       	st	Z, r1
    18a2:	16 ae       	std	Z+62, r1	; 0x3e
    18a4:	11 ae       	std	Z+57, r1	; 0x39
    18a6:	10 ae       	std	Z+56, r1	; 0x38
    18a8:	13 82       	std	Z+3, r1	; 0x03
    18aa:	12 82       	std	Z+2, r1	; 0x02
    18ac:	e5 5a       	subi	r30, 0xA5	; 165
    18ae:	ff 4f       	sbci	r31, 0xFF	; 255
    18b0:	83 e0       	ldi	r24, 0x03	; 3
    18b2:	e9 3e       	cpi	r30, 0xE9	; 233
    18b4:	f8 07       	cpc	r31, r24
    18b6:	99 f7       	brne	.-26     	; 0x189e <nulluser+0x3e>
    18b8:	cd ee       	ldi	r28, 0xED	; 237
    18ba:	d3 e0       	ldi	r29, 0x03	; 3
    18bc:	18 82       	st	Y, r1
    18be:	19 82       	std	Y+1, r1	; 0x01
    18c0:	1a 82       	std	Y+2, r1	; 0x02
    18c2:	1b 82       	std	Y+3, r1	; 0x03
    18c4:	1c 82       	std	Y+4, r1	; 0x04
    18c6:	c5 d2       	rcall	.+1418   	; 0x1e52 <newqueue>
    18c8:	9e 83       	std	Y+6, r25	; 0x06
    18ca:	8d 83       	std	Y+5, r24	; 0x05
    18cc:	27 96       	adiw	r28, 0x07	; 7
    18ce:	94 e0       	ldi	r25, 0x04	; 4
    18d0:	c9 30       	cpi	r28, 0x09	; 9
    18d2:	d9 07       	cpc	r29, r25
    18d4:	99 f7       	brne	.-26     	; 0x18bc <nulluser+0x5c>
    18d6:	06 db       	rcall	.-2548   	; 0xee4 <bufinit>
    18d8:	bc d2       	rcall	.+1400   	; 0x1e52 <newqueue>
    18da:	90 93 74 04 	sts	0x0474, r25	; 0x800474 <readylist+0x1>
    18de:	80 93 73 04 	sts	0x0473, r24	; 0x800473 <readylist>
    18e2:	60 e0       	ldi	r22, 0x00	; 0
    18e4:	70 e0       	ldi	r23, 0x00	; 0
    18e6:	cb 01       	movw	r24, r22
    18e8:	8e df       	rcall	.-228    	; 0x1806 <init>
    18ea:	61 e0       	ldi	r22, 0x01	; 1
    18ec:	70 e0       	ldi	r23, 0x00	; 0
    18ee:	80 e0       	ldi	r24, 0x00	; 0
    18f0:	90 e0       	ldi	r25, 0x00	; 0
    18f2:	89 df       	rcall	.-238    	; 0x1806 <init>
    18f4:	62 e0       	ldi	r22, 0x02	; 2
    18f6:	70 e0       	ldi	r23, 0x00	; 0
    18f8:	80 e0       	ldi	r24, 0x00	; 0
    18fa:	90 e0       	ldi	r25, 0x00	; 0
    18fc:	84 df       	rcall	.-248    	; 0x1806 <init>
    18fe:	95 db       	rcall	.-2262   	; 0x102a <clkinit>
    1900:	e0 91 09 04 	lds	r30, 0x0409	; 0x800409 <memlist>
    1904:	f0 91 0a 04 	lds	r31, 0x040A	; 0x80040a <memlist+0x1>
    1908:	80 e0       	ldi	r24, 0x00	; 0
    190a:	90 e0       	ldi	r25, 0x00	; 0
    190c:	dc 01       	movw	r26, r24
    190e:	30 97       	sbiw	r30, 0x00	; 0
    1910:	09 f0       	breq	.+2      	; 0x1914 <nulluser+0xb4>
    1912:	45 c0       	rjmp	.+138    	; 0x199e <nulluser+0x13e>
    1914:	bf 93       	push	r27
    1916:	af 93       	push	r26
    1918:	9f 93       	push	r25
    191a:	8f 93       	push	r24
    191c:	87 e2       	ldi	r24, 0x27	; 39
    191e:	91 e0       	ldi	r25, 0x01	; 1
    1920:	9f 93       	push	r25
    1922:	8f 93       	push	r24
    1924:	36 d2       	rcall	.+1132   	; 0x1d92 <kprintf>
    1926:	1f 92       	push	r1
    1928:	1f 92       	push	r1
    192a:	1f 92       	push	r1
    192c:	1f 92       	push	r1
    192e:	8d e3       	ldi	r24, 0x3D	; 61
    1930:	91 e0       	ldi	r25, 0x01	; 1
    1932:	9f 93       	push	r25
    1934:	8f 93       	push	r24
    1936:	1f 92       	push	r1
    1938:	8a e0       	ldi	r24, 0x0A	; 10
    193a:	8f 93       	push	r24
    193c:	1f 92       	push	r1
    193e:	80 e4       	ldi	r24, 0x40	; 64
    1940:	8f 93       	push	r24
    1942:	1f 92       	push	r1
    1944:	1f 92       	push	r1
    1946:	2b dc       	rcall	.-1962   	; 0x119e <create>
    1948:	2b e5       	ldi	r18, 0x5B	; 91
    194a:	26 9f       	mul	r18, r22
    194c:	f0 01       	movw	r30, r0
    194e:	27 9f       	mul	r18, r23
    1950:	f0 0d       	add	r31, r0
    1952:	11 24       	eor	r1, r1
    1954:	e3 58       	subi	r30, 0x83	; 131
    1956:	fd 4f       	sbci	r31, 0xFD	; 253
    1958:	81 e0       	ldi	r24, 0x01	; 1
    195a:	90 e0       	ldi	r25, 0x00	; 0
    195c:	91 83       	std	Z+1, r25	; 0x01
    195e:	80 83       	st	Z, r24
    1960:	2b d1       	rcall	.+598    	; 0x1bb8 <enable>
    1962:	1f 92       	push	r1
    1964:	1f 92       	push	r1
    1966:	1f 92       	push	r1
    1968:	1f 92       	push	r1
    196a:	83 e4       	ldi	r24, 0x43	; 67
    196c:	91 e0       	ldi	r25, 0x01	; 1
    196e:	9f 93       	push	r25
    1970:	8f 93       	push	r24
    1972:	1f 92       	push	r1
    1974:	84 e1       	ldi	r24, 0x14	; 20
    1976:	8f 93       	push	r24
    1978:	81 e0       	ldi	r24, 0x01	; 1
    197a:	8f 93       	push	r24
    197c:	88 eb       	ldi	r24, 0xB8	; 184
    197e:	8f 93       	push	r24
    1980:	81 e0       	ldi	r24, 0x01	; 1
    1982:	9f e1       	ldi	r25, 0x1F	; 31
    1984:	9f 93       	push	r25
    1986:	8f 93       	push	r24
    1988:	0a dc       	rcall	.-2028   	; 0x119e <create>
    198a:	17 d5       	rcall	.+2606   	; 0x23ba <resume>
    198c:	8d b7       	in	r24, 0x3d	; 61
    198e:	9e b7       	in	r25, 0x3e	; 62
    1990:	4e 96       	adiw	r24, 0x1e	; 30
    1992:	0f b6       	in	r0, 0x3f	; 63
    1994:	f8 94       	cli
    1996:	9e bf       	out	0x3e, r25	; 62
    1998:	0f be       	out	0x3f, r0	; 63
    199a:	8d bf       	out	0x3d, r24	; 61
    199c:	ff cf       	rjmp	.-2      	; 0x199c <nulluser+0x13c>
    199e:	42 81       	ldd	r20, Z+2	; 0x02
    19a0:	53 81       	ldd	r21, Z+3	; 0x03
    19a2:	64 81       	ldd	r22, Z+4	; 0x04
    19a4:	75 81       	ldd	r23, Z+5	; 0x05
    19a6:	84 0f       	add	r24, r20
    19a8:	95 1f       	adc	r25, r21
    19aa:	a6 1f       	adc	r26, r22
    19ac:	b7 1f       	adc	r27, r23
    19ae:	01 90       	ld	r0, Z+
    19b0:	f0 81       	ld	r31, Z
    19b2:	e0 2d       	mov	r30, r0
    19b4:	ac cf       	rjmp	.-168    	; 0x190e <nulluser+0xae>

000019b6 <insert>:
    19b6:	0f 93       	push	r16
    19b8:	1f 93       	push	r17
    19ba:	cf 93       	push	r28
    19bc:	df 93       	push	r29
    19be:	fa 01       	movw	r30, r20
    19c0:	34 97       	sbiw	r30, 0x04	; 4
    19c2:	3b 97       	sbiw	r30, 0x0b	; 11
    19c4:	08 f0       	brcs	.+2      	; 0x19c8 <insert+0x12>
    19c6:	57 c0       	rjmp	.+174    	; 0x1a76 <insert+0xc0>
    19c8:	64 30       	cpi	r22, 0x04	; 4
    19ca:	71 05       	cpc	r23, r1
    19cc:	81 05       	cpc	r24, r1
    19ce:	91 05       	cpc	r25, r1
    19d0:	08 f0       	brcs	.+2      	; 0x19d4 <insert+0x1e>
    19d2:	51 c0       	rjmp	.+162    	; 0x1a76 <insert+0xc0>
    19d4:	3b e5       	ldi	r19, 0x5B	; 91
    19d6:	36 9f       	mul	r19, r22
    19d8:	f0 01       	movw	r30, r0
    19da:	37 9f       	mul	r19, r23
    19dc:	f0 0d       	add	r31, r0
    19de:	11 24       	eor	r1, r1
    19e0:	e3 58       	subi	r30, 0x83	; 131
    19e2:	fd 4f       	sbci	r31, 0xFD	; 253
    19e4:	01 90       	ld	r0, Z+
    19e6:	f0 81       	ld	r31, Z
    19e8:	e0 2d       	mov	r30, r0
    19ea:	ef 2b       	or	r30, r31
    19ec:	09 f4       	brne	.+2      	; 0x19f0 <insert+0x3a>
    19ee:	43 c0       	rjmp	.+134    	; 0x1a76 <insert+0xc0>
    19f0:	36 e0       	ldi	r19, 0x06	; 6
    19f2:	34 9f       	mul	r19, r20
    19f4:	f0 01       	movw	r30, r0
    19f6:	35 9f       	mul	r19, r21
    19f8:	f0 0d       	add	r31, r0
    19fa:	11 24       	eor	r1, r1
    19fc:	ed 5e       	subi	r30, 0xED	; 237
    19fe:	fb 4f       	sbci	r31, 0xFB	; 251
    1a00:	c2 81       	ldd	r28, Z+2	; 0x02
    1a02:	d3 81       	ldd	r29, Z+3	; 0x03
    1a04:	02 2e       	mov	r0, r18
    1a06:	00 0c       	add	r0, r0
    1a08:	33 0b       	sbc	r19, r19
    1a0a:	46 e0       	ldi	r20, 0x06	; 6
    1a0c:	4c 9f       	mul	r20, r28
    1a0e:	f0 01       	movw	r30, r0
    1a10:	4d 9f       	mul	r20, r29
    1a12:	f0 0d       	add	r31, r0
    1a14:	11 24       	eor	r1, r1
    1a16:	ed 5e       	subi	r30, 0xED	; 237
    1a18:	fb 4f       	sbci	r31, 0xFB	; 251
    1a1a:	a0 81       	ld	r26, Z
    1a1c:	b1 81       	ldd	r27, Z+1	; 0x01
    1a1e:	a2 17       	cp	r26, r18
    1a20:	b3 07       	cpc	r27, r19
    1a22:	30 f5       	brcc	.+76     	; 0x1a70 <insert+0xba>
    1a24:	04 81       	ldd	r16, Z+4	; 0x04
    1a26:	15 81       	ldd	r17, Z+5	; 0x05
    1a28:	46 9f       	mul	r20, r22
    1a2a:	d0 01       	movw	r26, r0
    1a2c:	47 9f       	mul	r20, r23
    1a2e:	b0 0d       	add	r27, r0
    1a30:	11 24       	eor	r1, r1
    1a32:	ad 5e       	subi	r26, 0xED	; 237
    1a34:	bb 4f       	sbci	r27, 0xFB	; 251
    1a36:	13 96       	adiw	r26, 0x03	; 3
    1a38:	dc 93       	st	X, r29
    1a3a:	ce 93       	st	-X, r28
    1a3c:	12 97       	sbiw	r26, 0x02	; 2
    1a3e:	15 96       	adiw	r26, 0x05	; 5
    1a40:	1c 93       	st	X, r17
    1a42:	0e 93       	st	-X, r16
    1a44:	14 97       	sbiw	r26, 0x04	; 4
    1a46:	2d 93       	st	X+, r18
    1a48:	3c 93       	st	X, r19
    1a4a:	40 9f       	mul	r20, r16
    1a4c:	d0 01       	movw	r26, r0
    1a4e:	41 9f       	mul	r20, r17
    1a50:	b0 0d       	add	r27, r0
    1a52:	11 24       	eor	r1, r1
    1a54:	ad 5e       	subi	r26, 0xED	; 237
    1a56:	bb 4f       	sbci	r27, 0xFB	; 251
    1a58:	13 96       	adiw	r26, 0x03	; 3
    1a5a:	7c 93       	st	X, r23
    1a5c:	6e 93       	st	-X, r22
    1a5e:	12 97       	sbiw	r26, 0x02	; 2
    1a60:	75 83       	std	Z+5, r23	; 0x05
    1a62:	64 83       	std	Z+4, r22	; 0x04
    1a64:	81 e0       	ldi	r24, 0x01	; 1
    1a66:	df 91       	pop	r29
    1a68:	cf 91       	pop	r28
    1a6a:	1f 91       	pop	r17
    1a6c:	0f 91       	pop	r16
    1a6e:	08 95       	ret
    1a70:	c2 81       	ldd	r28, Z+2	; 0x02
    1a72:	d3 81       	ldd	r29, Z+3	; 0x03
    1a74:	cb cf       	rjmp	.-106    	; 0x1a0c <insert+0x56>
    1a76:	8f ef       	ldi	r24, 0xFF	; 255
    1a78:	f6 cf       	rjmp	.-20     	; 0x1a66 <insert+0xb0>

00001a7a <insertd>:
    1a7a:	4f 92       	push	r4
    1a7c:	5f 92       	push	r5
    1a7e:	6f 92       	push	r6
    1a80:	7f 92       	push	r7
    1a82:	8f 92       	push	r8
    1a84:	9f 92       	push	r9
    1a86:	af 92       	push	r10
    1a88:	bf 92       	push	r11
    1a8a:	cf 92       	push	r12
    1a8c:	df 92       	push	r13
    1a8e:	ef 92       	push	r14
    1a90:	ff 92       	push	r15
    1a92:	6b 01       	movw	r12, r22
    1a94:	7c 01       	movw	r14, r24
    1a96:	ca 01       	movw	r24, r20
    1a98:	04 97       	sbiw	r24, 0x04	; 4
    1a9a:	0b 97       	sbiw	r24, 0x0b	; 11
    1a9c:	08 f0       	brcs	.+2      	; 0x1aa0 <insertd+0x26>
    1a9e:	85 c0       	rjmp	.+266    	; 0x1baa <insertd+0x130>
    1aa0:	84 e0       	ldi	r24, 0x04	; 4
    1aa2:	c8 16       	cp	r12, r24
    1aa4:	d1 04       	cpc	r13, r1
    1aa6:	e1 04       	cpc	r14, r1
    1aa8:	f1 04       	cpc	r15, r1
    1aaa:	08 f0       	brcs	.+2      	; 0x1aae <insertd+0x34>
    1aac:	7e c0       	rjmp	.+252    	; 0x1baa <insertd+0x130>
    1aae:	8b e5       	ldi	r24, 0x5B	; 91
    1ab0:	86 9f       	mul	r24, r22
    1ab2:	f0 01       	movw	r30, r0
    1ab4:	87 9f       	mul	r24, r23
    1ab6:	f0 0d       	add	r31, r0
    1ab8:	11 24       	eor	r1, r1
    1aba:	e3 58       	subi	r30, 0x83	; 131
    1abc:	fd 4f       	sbci	r31, 0xFD	; 253
    1abe:	80 81       	ld	r24, Z
    1ac0:	91 81       	ldd	r25, Z+1	; 0x01
    1ac2:	89 2b       	or	r24, r25
    1ac4:	09 f4       	brne	.+2      	; 0x1ac8 <insertd+0x4e>
    1ac6:	71 c0       	rjmp	.+226    	; 0x1baa <insertd+0x130>
    1ac8:	4a 01       	movw	r8, r20
    1aca:	05 2e       	mov	r0, r21
    1acc:	00 0c       	add	r0, r0
    1ace:	aa 08       	sbc	r10, r10
    1ad0:	bb 08       	sbc	r11, r11
    1ad2:	86 e0       	ldi	r24, 0x06	; 6
    1ad4:	84 9f       	mul	r24, r20
    1ad6:	f0 01       	movw	r30, r0
    1ad8:	85 9f       	mul	r24, r21
    1ada:	f0 0d       	add	r31, r0
    1adc:	11 24       	eor	r1, r1
    1ade:	ed 5e       	subi	r30, 0xED	; 237
    1ae0:	fb 4f       	sbci	r31, 0xFB	; 251
    1ae2:	82 81       	ldd	r24, Z+2	; 0x02
    1ae4:	93 81       	ldd	r25, Z+3	; 0x03
    1ae6:	09 2e       	mov	r0, r25
    1ae8:	00 0c       	add	r0, r0
    1aea:	aa 0b       	sbc	r26, r26
    1aec:	bb 0b       	sbc	r27, r27
    1aee:	4f 5f       	subi	r20, 0xFF	; 255
    1af0:	5f 4f       	sbci	r21, 0xFF	; 255
    1af2:	2a 01       	movw	r4, r20
    1af4:	55 0f       	add	r21, r21
    1af6:	66 08       	sbc	r6, r6
    1af8:	77 08       	sbc	r7, r7
    1afa:	66 e0       	ldi	r22, 0x06	; 6
    1afc:	48 16       	cp	r4, r24
    1afe:	59 06       	cpc	r5, r25
    1b00:	6a 06       	cpc	r6, r26
    1b02:	7b 06       	cpc	r7, r27
    1b04:	a1 f5       	brne	.+104    	; 0x1b6e <insertd+0xf4>
    1b06:	66 e0       	ldi	r22, 0x06	; 6
    1b08:	6c 9d       	mul	r22, r12
    1b0a:	f0 01       	movw	r30, r0
    1b0c:	6d 9d       	mul	r22, r13
    1b0e:	f0 0d       	add	r31, r0
    1b10:	11 24       	eor	r1, r1
    1b12:	ed 5e       	subi	r30, 0xED	; 237
    1b14:	fb 4f       	sbci	r31, 0xFB	; 251
    1b16:	93 83       	std	Z+3, r25	; 0x03
    1b18:	82 83       	std	Z+2, r24	; 0x02
    1b1a:	95 82       	std	Z+5, r9	; 0x05
    1b1c:	84 82       	std	Z+4, r8	; 0x04
    1b1e:	31 83       	std	Z+1, r19	; 0x01
    1b20:	20 83       	st	Z, r18
    1b22:	68 9d       	mul	r22, r8
    1b24:	a0 01       	movw	r20, r0
    1b26:	69 9d       	mul	r22, r9
    1b28:	50 0d       	add	r21, r0
    1b2a:	11 24       	eor	r1, r1
    1b2c:	4d 5e       	subi	r20, 0xED	; 237
    1b2e:	5b 4f       	sbci	r21, 0xFB	; 251
    1b30:	fa 01       	movw	r30, r20
    1b32:	d3 82       	std	Z+3, r13	; 0x03
    1b34:	c2 82       	std	Z+2, r12	; 0x02
    1b36:	68 9f       	mul	r22, r24
    1b38:	f0 01       	movw	r30, r0
    1b3a:	69 9f       	mul	r22, r25
    1b3c:	f0 0d       	add	r31, r0
    1b3e:	11 24       	eor	r1, r1
    1b40:	ed 5e       	subi	r30, 0xED	; 237
    1b42:	fb 4f       	sbci	r31, 0xFB	; 251
    1b44:	d5 82       	std	Z+5, r13	; 0x05
    1b46:	c4 82       	std	Z+4, r12	; 0x04
    1b48:	48 16       	cp	r4, r24
    1b4a:	59 06       	cpc	r5, r25
    1b4c:	6a 06       	cpc	r6, r26
    1b4e:	7b 06       	cpc	r7, r27
    1b50:	29 f5       	brne	.+74     	; 0x1b9c <insertd+0x122>
    1b52:	81 e0       	ldi	r24, 0x01	; 1
    1b54:	ff 90       	pop	r15
    1b56:	ef 90       	pop	r14
    1b58:	df 90       	pop	r13
    1b5a:	cf 90       	pop	r12
    1b5c:	bf 90       	pop	r11
    1b5e:	af 90       	pop	r10
    1b60:	9f 90       	pop	r9
    1b62:	8f 90       	pop	r8
    1b64:	7f 90       	pop	r7
    1b66:	6f 90       	pop	r6
    1b68:	5f 90       	pop	r5
    1b6a:	4f 90       	pop	r4
    1b6c:	08 95       	ret
    1b6e:	68 9f       	mul	r22, r24
    1b70:	f0 01       	movw	r30, r0
    1b72:	69 9f       	mul	r22, r25
    1b74:	f0 0d       	add	r31, r0
    1b76:	11 24       	eor	r1, r1
    1b78:	ed 5e       	subi	r30, 0xED	; 237
    1b7a:	fb 4f       	sbci	r31, 0xFB	; 251
    1b7c:	40 81       	ld	r20, Z
    1b7e:	51 81       	ldd	r21, Z+1	; 0x01
    1b80:	24 17       	cp	r18, r20
    1b82:	35 07       	cpc	r19, r21
    1b84:	08 f4       	brcc	.+2      	; 0x1b88 <insertd+0x10e>
    1b86:	bf cf       	rjmp	.-130    	; 0x1b06 <insertd+0x8c>
    1b88:	24 1b       	sub	r18, r20
    1b8a:	35 0b       	sbc	r19, r21
    1b8c:	42 81       	ldd	r20, Z+2	; 0x02
    1b8e:	53 81       	ldd	r21, Z+3	; 0x03
    1b90:	4c 01       	movw	r8, r24
    1b92:	ca 01       	movw	r24, r20
    1b94:	55 0f       	add	r21, r21
    1b96:	aa 0b       	sbc	r26, r26
    1b98:	bb 0b       	sbc	r27, r27
    1b9a:	b0 cf       	rjmp	.-160    	; 0x1afc <insertd+0x82>
    1b9c:	80 81       	ld	r24, Z
    1b9e:	91 81       	ldd	r25, Z+1	; 0x01
    1ba0:	82 1b       	sub	r24, r18
    1ba2:	93 0b       	sbc	r25, r19
    1ba4:	91 83       	std	Z+1, r25	; 0x01
    1ba6:	80 83       	st	Z, r24
    1ba8:	d4 cf       	rjmp	.-88     	; 0x1b52 <insertd+0xd8>
    1baa:	8f ef       	ldi	r24, 0xFF	; 255
    1bac:	d3 cf       	rjmp	.-90     	; 0x1b54 <insertd+0xda>

00001bae <disable>:
    1bae:	8f b7       	in	r24, 0x3f	; 63
    1bb0:	f8 94       	cli
    1bb2:	08 95       	ret

00001bb4 <restore>:
    1bb4:	8f bf       	out	0x3f, r24	; 63
    1bb6:	08 95       	ret

00001bb8 <enable>:
    1bb8:	78 94       	sei
    1bba:	08 95       	ret

00001bbc <halt>:
    1bbc:	ff cf       	rjmp	.-2      	; 0x1bbc <halt>

00001bbe <ioerr>:
    1bbe:	8f ef       	ldi	r24, 0xFF	; 255
    1bc0:	08 95       	ret

00001bc2 <ionull>:
    1bc2:	81 e0       	ldi	r24, 0x01	; 1
    1bc4:	08 95       	ret

00001bc6 <kill>:
    1bc6:	cf 92       	push	r12
    1bc8:	df 92       	push	r13
    1bca:	ef 92       	push	r14
    1bcc:	ff 92       	push	r15
    1bce:	1f 93       	push	r17
    1bd0:	cf 93       	push	r28
    1bd2:	df 93       	push	r29
    1bd4:	6b 01       	movw	r12, r22
    1bd6:	7c 01       	movw	r14, r24
    1bd8:	ea df       	rcall	.-44     	; 0x1bae <disable>
    1bda:	18 2f       	mov	r17, r24
    1bdc:	84 e0       	ldi	r24, 0x04	; 4
    1bde:	c8 16       	cp	r12, r24
    1be0:	d1 04       	cpc	r13, r1
    1be2:	e1 04       	cpc	r14, r1
    1be4:	f1 04       	cpc	r15, r1
    1be6:	08 f0       	brcs	.+2      	; 0x1bea <kill+0x24>
    1be8:	90 c0       	rjmp	.+288    	; 0x1d0a <kill+0x144>
    1bea:	8b e5       	ldi	r24, 0x5B	; 91
    1bec:	8c 9d       	mul	r24, r12
    1bee:	f0 01       	movw	r30, r0
    1bf0:	8d 9d       	mul	r24, r13
    1bf2:	f0 0d       	add	r31, r0
    1bf4:	11 24       	eor	r1, r1
    1bf6:	e3 58       	subi	r30, 0x83	; 131
    1bf8:	fd 4f       	sbci	r31, 0xFD	; 253
    1bfa:	80 81       	ld	r24, Z
    1bfc:	91 81       	ldd	r25, Z+1	; 0x01
    1bfe:	89 2b       	or	r24, r25
    1c00:	09 f4       	brne	.+2      	; 0x1c04 <kill+0x3e>
    1c02:	83 c0       	rjmp	.+262    	; 0x1d0a <kill+0x144>
    1c04:	c1 14       	cp	r12, r1
    1c06:	d1 04       	cpc	r13, r1
    1c08:	e1 04       	cpc	r14, r1
    1c0a:	f1 04       	cpc	r15, r1
    1c0c:	09 f4       	brne	.+2      	; 0x1c10 <kill+0x4a>
    1c0e:	7d c0       	rjmp	.+250    	; 0x1d0a <kill+0x144>
    1c10:	80 91 e9 03 	lds	r24, 0x03E9	; 0x8003e9 <prcount>
    1c14:	90 91 ea 03 	lds	r25, 0x03EA	; 0x8003ea <prcount+0x1>
    1c18:	a0 91 eb 03 	lds	r26, 0x03EB	; 0x8003eb <prcount+0x2>
    1c1c:	b0 91 ec 03 	lds	r27, 0x03EC	; 0x8003ec <prcount+0x3>
    1c20:	01 97       	sbiw	r24, 0x01	; 1
    1c22:	a1 09       	sbc	r26, r1
    1c24:	b1 09       	sbc	r27, r1
    1c26:	80 93 e9 03 	sts	0x03E9, r24	; 0x8003e9 <prcount>
    1c2a:	90 93 ea 03 	sts	0x03EA, r25	; 0x8003ea <prcount+0x1>
    1c2e:	a0 93 eb 03 	sts	0x03EB, r26	; 0x8003eb <prcount+0x2>
    1c32:	b0 93 ec 03 	sts	0x03EC, r27	; 0x8003ec <prcount+0x3>
    1c36:	02 97       	sbiw	r24, 0x02	; 2
    1c38:	a1 05       	cpc	r26, r1
    1c3a:	b1 05       	cpc	r27, r1
    1c3c:	0c f4       	brge	.+2      	; 0x1c40 <kill+0x7a>
    1c3e:	94 d6       	rcall	.+3368   	; 0x2968 <xdone>
    1c40:	8b e5       	ldi	r24, 0x5B	; 91
    1c42:	8c 9d       	mul	r24, r12
    1c44:	e0 01       	movw	r28, r0
    1c46:	8d 9d       	mul	r24, r13
    1c48:	d0 0d       	add	r29, r0
    1c4a:	11 24       	eor	r1, r1
    1c4c:	c3 58       	subi	r28, 0x83	; 131
    1c4e:	dd 4f       	sbci	r29, 0xFD	; 253
    1c50:	fe 01       	movw	r30, r28
    1c52:	e8 5b       	subi	r30, 0xB8	; 184
    1c54:	ff 4f       	sbci	r31, 0xFF	; 255
    1c56:	60 81       	ld	r22, Z
    1c58:	71 81       	ldd	r23, Z+1	; 0x01
    1c5a:	82 81       	ldd	r24, Z+2	; 0x02
    1c5c:	93 81       	ldd	r25, Z+3	; 0x03
    1c5e:	a7 01       	movw	r20, r14
    1c60:	96 01       	movw	r18, r12
    1c62:	95 d4       	rcall	.+2346   	; 0x258e <send>
    1c64:	fe 01       	movw	r30, r28
    1c66:	ef 5a       	subi	r30, 0xAF	; 175
    1c68:	ff 4f       	sbci	r31, 0xFF	; 255
    1c6a:	60 81       	ld	r22, Z
    1c6c:	71 81       	ldd	r23, Z+1	; 0x01
    1c6e:	07 2e       	mov	r0, r23
    1c70:	00 0c       	add	r0, r0
    1c72:	88 0b       	sbc	r24, r24
    1c74:	99 0b       	sbc	r25, r25
    1c76:	08 da       	rcall	.-3056   	; 0x1088 <close>
    1c78:	fe 01       	movw	r30, r28
    1c7a:	ed 5a       	subi	r30, 0xAD	; 173
    1c7c:	ff 4f       	sbci	r31, 0xFF	; 255
    1c7e:	60 81       	ld	r22, Z
    1c80:	71 81       	ldd	r23, Z+1	; 0x01
    1c82:	07 2e       	mov	r0, r23
    1c84:	00 0c       	add	r0, r0
    1c86:	88 0b       	sbc	r24, r24
    1c88:	99 0b       	sbc	r25, r25
    1c8a:	fe d9       	rcall	.-3076   	; 0x1088 <close>
    1c8c:	fe 01       	movw	r30, r28
    1c8e:	eb 5a       	subi	r30, 0xAB	; 171
    1c90:	ff 4f       	sbci	r31, 0xFF	; 255
    1c92:	60 81       	ld	r22, Z
    1c94:	71 81       	ldd	r23, Z+1	; 0x01
    1c96:	07 2e       	mov	r0, r23
    1c98:	00 0c       	add	r0, r0
    1c9a:	88 0b       	sbc	r24, r24
    1c9c:	99 0b       	sbc	r25, r25
    1c9e:	f4 d9       	rcall	.-3096   	; 0x1088 <close>
    1ca0:	4a ad       	ldd	r20, Y+58	; 0x3a
    1ca2:	5b ad       	ldd	r21, Y+59	; 0x3b
    1ca4:	6c ad       	ldd	r22, Y+60	; 0x3c
    1ca6:	7d ad       	ldd	r23, Y+61	; 0x3d
    1ca8:	49 5f       	subi	r20, 0xF9	; 249
    1caa:	5f 4f       	sbci	r21, 0xFF	; 255
    1cac:	6f 4f       	sbci	r22, 0xFF	; 255
    1cae:	7f 4f       	sbci	r23, 0xFF	; 255
    1cb0:	48 7f       	andi	r20, 0xF8	; 248
    1cb2:	05 2e       	mov	r0, r21
    1cb4:	00 0c       	add	r0, r0
    1cb6:	66 0b       	sbc	r22, r22
    1cb8:	77 0b       	sbc	r23, r23
    1cba:	88 ad       	ldd	r24, Y+56	; 0x38
    1cbc:	99 ad       	ldd	r25, Y+57	; 0x39
    1cbe:	09 2e       	mov	r0, r25
    1cc0:	00 0c       	add	r0, r0
    1cc2:	aa 0b       	sbc	r26, r26
    1cc4:	bb 0b       	sbc	r27, r27
    1cc6:	04 96       	adiw	r24, 0x04	; 4
    1cc8:	a1 1d       	adc	r26, r1
    1cca:	b1 1d       	adc	r27, r1
    1ccc:	84 1b       	sub	r24, r20
    1cce:	95 0b       	sbc	r25, r21
    1cd0:	a6 0b       	sbc	r26, r22
    1cd2:	b7 0b       	sbc	r27, r23
    1cd4:	aa db       	rcall	.-2220   	; 0x142a <freemem>
    1cd6:	88 81       	ld	r24, Y
    1cd8:	99 81       	ldd	r25, Y+1	; 0x01
    1cda:	84 30       	cpi	r24, 0x04	; 4
    1cdc:	91 05       	cpc	r25, r1
    1cde:	29 f1       	breq	.+74     	; 0x1d2a <kill+0x164>
    1ce0:	f8 f4       	brcc	.+62     	; 0x1d20 <kill+0x15a>
    1ce2:	81 30       	cpi	r24, 0x01	; 1
    1ce4:	91 05       	cpc	r25, r1
    1ce6:	29 f1       	breq	.+74     	; 0x1d32 <kill+0x16c>
    1ce8:	02 97       	sbiw	r24, 0x02	; 2
    1cea:	09 f4       	brne	.+2      	; 0x1cee <kill+0x128>
    1cec:	3d c0       	rjmp	.+122    	; 0x1d68 <kill+0x1a2>
    1cee:	8b e5       	ldi	r24, 0x5B	; 91
    1cf0:	8c 9d       	mul	r24, r12
    1cf2:	f0 01       	movw	r30, r0
    1cf4:	8d 9d       	mul	r24, r13
    1cf6:	f0 0d       	add	r31, r0
    1cf8:	11 24       	eor	r1, r1
    1cfa:	e3 58       	subi	r30, 0x83	; 131
    1cfc:	fd 4f       	sbci	r31, 0xFD	; 253
    1cfe:	11 82       	std	Z+1, r1	; 0x01
    1d00:	10 82       	st	Z, r1
    1d02:	81 2f       	mov	r24, r17
    1d04:	57 df       	rcall	.-338    	; 0x1bb4 <restore>
    1d06:	81 e0       	ldi	r24, 0x01	; 1
    1d08:	03 c0       	rjmp	.+6      	; 0x1d10 <kill+0x14a>
    1d0a:	81 2f       	mov	r24, r17
    1d0c:	53 df       	rcall	.-346    	; 0x1bb4 <restore>
    1d0e:	8f ef       	ldi	r24, 0xFF	; 255
    1d10:	df 91       	pop	r29
    1d12:	cf 91       	pop	r28
    1d14:	1f 91       	pop	r17
    1d16:	ff 90       	pop	r15
    1d18:	ef 90       	pop	r14
    1d1a:	df 90       	pop	r13
    1d1c:	cf 90       	pop	r12
    1d1e:	08 95       	ret
    1d20:	86 30       	cpi	r24, 0x06	; 6
    1d22:	91 05       	cpc	r25, r1
    1d24:	51 f0       	breq	.+20     	; 0x1d3a <kill+0x174>
    1d26:	07 97       	sbiw	r24, 0x07	; 7
    1d28:	11 f7       	brne	.-60     	; 0x1cee <kill+0x128>
    1d2a:	c7 01       	movw	r24, r14
    1d2c:	b6 01       	movw	r22, r12
    1d2e:	55 d5       	rcall	.+2730   	; 0x27da <unsleep>
    1d30:	de cf       	rjmp	.-68     	; 0x1cee <kill+0x128>
    1d32:	19 82       	std	Y+1, r1	; 0x01
    1d34:	18 82       	st	Y, r1
    1d36:	70 d2       	rcall	.+1248   	; 0x2218 <resched>
    1d38:	f8 cf       	rjmp	.-16     	; 0x1d2a <kill+0x164>
    1d3a:	ca 5b       	subi	r28, 0xBA	; 186
    1d3c:	df 4f       	sbci	r29, 0xFF	; 255
    1d3e:	88 81       	ld	r24, Y
    1d40:	99 81       	ldd	r25, Y+1	; 0x01
    1d42:	27 e0       	ldi	r18, 0x07	; 7
    1d44:	28 9f       	mul	r18, r24
    1d46:	f0 01       	movw	r30, r0
    1d48:	29 9f       	mul	r18, r25
    1d4a:	f0 0d       	add	r31, r0
    1d4c:	11 24       	eor	r1, r1
    1d4e:	e3 51       	subi	r30, 0x13	; 19
    1d50:	fc 4f       	sbci	r31, 0xFC	; 252
    1d52:	81 81       	ldd	r24, Z+1	; 0x01
    1d54:	92 81       	ldd	r25, Z+2	; 0x02
    1d56:	a3 81       	ldd	r26, Z+3	; 0x03
    1d58:	b4 81       	ldd	r27, Z+4	; 0x04
    1d5a:	01 96       	adiw	r24, 0x01	; 1
    1d5c:	a1 1d       	adc	r26, r1
    1d5e:	b1 1d       	adc	r27, r1
    1d60:	81 83       	std	Z+1, r24	; 0x01
    1d62:	92 83       	std	Z+2, r25	; 0x02
    1d64:	a3 83       	std	Z+3, r26	; 0x03
    1d66:	b4 83       	std	Z+4, r27	; 0x04
    1d68:	c7 01       	movw	r24, r14
    1d6a:	b6 01       	movw	r22, r12
    1d6c:	a1 dc       	rcall	.-1726   	; 0x16b0 <getitem>
    1d6e:	bf cf       	rjmp	.-130    	; 0x1cee <kill+0x128>

00001d70 <kputc>:
    1d70:	cf 93       	push	r28
    1d72:	df 93       	push	r29
    1d74:	c8 2f       	mov	r28, r24
    1d76:	1b df       	rcall	.-458    	; 0x1bae <disable>
    1d78:	d8 2f       	mov	r29, r24
    1d7a:	ca 30       	cpi	r28, 0x0A	; 10
    1d7c:	11 f4       	brne	.+4      	; 0x1d82 <kputc+0x12>
    1d7e:	8d e0       	ldi	r24, 0x0D	; 13
    1d80:	42 d8       	rcall	.-3964   	; 0xe06 <serial_put_char>
    1d82:	8c 2f       	mov	r24, r28
    1d84:	40 d8       	rcall	.-3968   	; 0xe06 <serial_put_char>
    1d86:	8d 2f       	mov	r24, r29
    1d88:	15 df       	rcall	.-470    	; 0x1bb4 <restore>
    1d8a:	81 e0       	ldi	r24, 0x01	; 1
    1d8c:	df 91       	pop	r29
    1d8e:	cf 91       	pop	r28
    1d90:	08 95       	ret

00001d92 <kprintf>:
    1d92:	a1 e5       	ldi	r26, 0x51	; 81
    1d94:	b0 e0       	ldi	r27, 0x00	; 0
    1d96:	ef ec       	ldi	r30, 0xCF	; 207
    1d98:	fe e0       	ldi	r31, 0x0E	; 14
    1d9a:	0c 94 f5 31 	jmp	0x63ea	; 0x63ea <__prologue_saves__+0x18>
    1d9e:	8e 01       	movw	r16, r28
    1da0:	06 5a       	subi	r16, 0xA6	; 166
    1da2:	1f 4f       	sbci	r17, 0xFF	; 255
    1da4:	f8 01       	movw	r30, r16
    1da6:	e1 90       	ld	r14, Z+
    1da8:	f1 90       	ld	r15, Z+
    1daa:	8f 01       	movw	r16, r30
    1dac:	21 e5       	ldi	r18, 0x51	; 81
    1dae:	30 e0       	ldi	r19, 0x00	; 0
    1db0:	40 e0       	ldi	r20, 0x00	; 0
    1db2:	50 e0       	ldi	r21, 0x00	; 0
    1db4:	70 e0       	ldi	r23, 0x00	; 0
    1db6:	60 e0       	ldi	r22, 0x00	; 0
    1db8:	ce 01       	movw	r24, r28
    1dba:	01 96       	adiw	r24, 0x01	; 1
    1dbc:	0e 94 e9 32 	call	0x65d2	; 0x65d2 <memset>
    1dc0:	98 01       	movw	r18, r16
    1dc2:	a7 01       	movw	r20, r14
    1dc4:	60 e5       	ldi	r22, 0x50	; 80
    1dc6:	70 e0       	ldi	r23, 0x00	; 0
    1dc8:	ce 01       	movw	r24, r28
    1dca:	01 96       	adiw	r24, 0x01	; 1
    1dcc:	0e 94 f8 32 	call	0x65f0	; 0x65f0 <vsnprintf>
    1dd0:	8e 01       	movw	r16, r28
    1dd2:	0f 5f       	subi	r16, 0xFF	; 255
    1dd4:	1f 4f       	sbci	r17, 0xFF	; 255
    1dd6:	f8 01       	movw	r30, r16
    1dd8:	81 91       	ld	r24, Z+
    1dda:	8f 01       	movw	r16, r30
    1ddc:	81 11       	cpse	r24, r1
    1dde:	06 c0       	rjmp	.+12     	; 0x1dec <kprintf+0x5a>
    1de0:	81 e0       	ldi	r24, 0x01	; 1
    1de2:	cf 5a       	subi	r28, 0xAF	; 175
    1de4:	df 4f       	sbci	r29, 0xFF	; 255
    1de6:	e6 e0       	ldi	r30, 0x06	; 6
    1de8:	0c 94 11 32 	jmp	0x6422	; 0x6422 <__epilogue_restores__+0x18>
    1dec:	c1 df       	rcall	.-126    	; 0x1d70 <kputc>
    1dee:	f3 cf       	rjmp	.-26     	; 0x1dd6 <kprintf+0x44>

00001df0 <meminit>:
    1df0:	cf 93       	push	r28
    1df2:	df 93       	push	r29
    1df4:	8c e2       	ldi	r24, 0x2C	; 44
    1df6:	95 e0       	ldi	r25, 0x05	; 5
    1df8:	a0 e8       	ldi	r26, 0x80	; 128
    1dfa:	bb 27       	eor	r27, r27
    1dfc:	01 96       	adiw	r24, 0x01	; 1
    1dfe:	a1 1d       	adc	r26, r1
    1e00:	b1 1d       	adc	r27, r1
    1e02:	ec 01       	movw	r28, r24
    1e04:	90 93 10 04 	sts	0x0410, r25	; 0x800410 <minheap+0x1>
    1e08:	80 93 0f 04 	sts	0x040F, r24	; 0x80040f <minheap>
    1e0c:	2f ef       	ldi	r18, 0xFF	; 255
    1e0e:	38 e0       	ldi	r19, 0x08	; 8
    1e10:	30 93 12 04 	sts	0x0412, r19	; 0x800412 <maxheap+0x1>
    1e14:	20 93 11 04 	sts	0x0411, r18	; 0x800411 <maxheap>
    1e18:	e9 e0       	ldi	r30, 0x09	; 9
    1e1a:	f4 e0       	ldi	r31, 0x04	; 4
    1e1c:	91 83       	std	Z+1, r25	; 0x01
    1e1e:	80 83       	st	Z, r24
    1e20:	19 82       	std	Y+1, r1	; 0x01
    1e22:	18 82       	st	Y, r1
    1e24:	09 2e       	mov	r0, r25
    1e26:	00 0c       	add	r0, r0
    1e28:	aa 0b       	sbc	r26, r26
    1e2a:	bb 0b       	sbc	r27, r27
    1e2c:	4f ef       	ldi	r20, 0xFF	; 255
    1e2e:	58 e0       	ldi	r21, 0x08	; 8
    1e30:	60 e0       	ldi	r22, 0x00	; 0
    1e32:	70 e0       	ldi	r23, 0x00	; 0
    1e34:	48 1b       	sub	r20, r24
    1e36:	59 0b       	sbc	r21, r25
    1e38:	6a 0b       	sbc	r22, r26
    1e3a:	7b 0b       	sbc	r23, r27
    1e3c:	4a 83       	std	Y+2, r20	; 0x02
    1e3e:	5b 83       	std	Y+3, r21	; 0x03
    1e40:	6c 83       	std	Y+4, r22	; 0x04
    1e42:	7d 83       	std	Y+5, r23	; 0x05
    1e44:	42 83       	std	Z+2, r20	; 0x02
    1e46:	53 83       	std	Z+3, r21	; 0x03
    1e48:	64 83       	std	Z+4, r22	; 0x04
    1e4a:	75 83       	std	Z+5, r23	; 0x05
    1e4c:	df 91       	pop	r29
    1e4e:	cf 91       	pop	r28
    1e50:	08 95       	ret

00001e52 <newqueue>:
    1e52:	80 91 06 01 	lds	r24, 0x0106	; 0x800106 <nextqid.2694>
    1e56:	90 91 07 01 	lds	r25, 0x0107	; 0x800107 <nextqid.2694+0x1>
    1e5a:	80 31       	cpi	r24, 0x10	; 16
    1e5c:	91 05       	cpc	r25, r1
    1e5e:	44 f5       	brge	.+80     	; 0x1eb0 <newqueue+0x5e>
    1e60:	9c 01       	movw	r18, r24
    1e62:	2e 5f       	subi	r18, 0xFE	; 254
    1e64:	3f 4f       	sbci	r19, 0xFF	; 255
    1e66:	30 93 07 01 	sts	0x0107, r19	; 0x800107 <nextqid.2694+0x1>
    1e6a:	20 93 06 01 	sts	0x0106, r18	; 0x800106 <nextqid.2694>
    1e6e:	ac 01       	movw	r20, r24
    1e70:	4f 5f       	subi	r20, 0xFF	; 255
    1e72:	5f 4f       	sbci	r21, 0xFF	; 255
    1e74:	66 e0       	ldi	r22, 0x06	; 6
    1e76:	68 9f       	mul	r22, r24
    1e78:	f0 01       	movw	r30, r0
    1e7a:	69 9f       	mul	r22, r25
    1e7c:	f0 0d       	add	r31, r0
    1e7e:	11 24       	eor	r1, r1
    1e80:	ed 5e       	subi	r30, 0xED	; 237
    1e82:	fb 4f       	sbci	r31, 0xFB	; 251
    1e84:	53 83       	std	Z+3, r21	; 0x03
    1e86:	42 83       	std	Z+2, r20	; 0x02
    1e88:	2f ef       	ldi	r18, 0xFF	; 255
    1e8a:	3f ef       	ldi	r19, 0xFF	; 255
    1e8c:	35 83       	std	Z+5, r19	; 0x05
    1e8e:	24 83       	std	Z+4, r18	; 0x04
    1e90:	31 83       	std	Z+1, r19	; 0x01
    1e92:	20 83       	st	Z, r18
    1e94:	64 9f       	mul	r22, r20
    1e96:	f0 01       	movw	r30, r0
    1e98:	65 9f       	mul	r22, r21
    1e9a:	f0 0d       	add	r31, r0
    1e9c:	11 24       	eor	r1, r1
    1e9e:	ed 5e       	subi	r30, 0xED	; 237
    1ea0:	fb 4f       	sbci	r31, 0xFB	; 251
    1ea2:	33 83       	std	Z+3, r19	; 0x03
    1ea4:	22 83       	std	Z+2, r18	; 0x02
    1ea6:	95 83       	std	Z+5, r25	; 0x05
    1ea8:	84 83       	std	Z+4, r24	; 0x04
    1eaa:	11 82       	std	Z+1, r1	; 0x01
    1eac:	10 82       	st	Z, r1
    1eae:	08 95       	ret
    1eb0:	8f ef       	ldi	r24, 0xFF	; 255
    1eb2:	9f ef       	ldi	r25, 0xFF	; 255
    1eb4:	08 95       	ret

00001eb6 <open>:
    1eb6:	8f 92       	push	r8
    1eb8:	9f 92       	push	r9
    1eba:	af 92       	push	r10
    1ebc:	bf 92       	push	r11
    1ebe:	ef 92       	push	r14
    1ec0:	ff 92       	push	r15
    1ec2:	0f 93       	push	r16
    1ec4:	1f 93       	push	r17
    1ec6:	cf 93       	push	r28
    1ec8:	df 93       	push	r29
    1eca:	4b 01       	movw	r8, r22
    1ecc:	5c 01       	movw	r10, r24
    1ece:	8a 01       	movw	r16, r20
    1ed0:	79 01       	movw	r14, r18
    1ed2:	6d de       	rcall	.-806    	; 0x1bae <disable>
    1ed4:	d8 2f       	mov	r29, r24
    1ed6:	83 e0       	ldi	r24, 0x03	; 3
    1ed8:	88 16       	cp	r8, r24
    1eda:	91 04       	cpc	r9, r1
    1edc:	a1 04       	cpc	r10, r1
    1ede:	b1 04       	cpc	r11, r1
    1ee0:	78 f0       	brcs	.+30     	; 0x1f00 <open+0x4a>
    1ee2:	8d 2f       	mov	r24, r29
    1ee4:	67 de       	rcall	.-818    	; 0x1bb4 <restore>
    1ee6:	cf ef       	ldi	r28, 0xFF	; 255
    1ee8:	8c 2f       	mov	r24, r28
    1eea:	df 91       	pop	r29
    1eec:	cf 91       	pop	r28
    1eee:	1f 91       	pop	r17
    1ef0:	0f 91       	pop	r16
    1ef2:	ff 90       	pop	r15
    1ef4:	ef 90       	pop	r14
    1ef6:	bf 90       	pop	r11
    1ef8:	af 90       	pop	r10
    1efa:	9f 90       	pop	r9
    1efc:	8f 90       	pop	r8
    1efe:	08 95       	ret
    1f00:	29 e2       	ldi	r18, 0x29	; 41
    1f02:	28 9d       	mul	r18, r8
    1f04:	c0 01       	movw	r24, r0
    1f06:	29 9d       	mul	r18, r9
    1f08:	90 0d       	add	r25, r0
    1f0a:	11 24       	eor	r1, r1
    1f0c:	80 53       	subi	r24, 0x30	; 48
    1f0e:	9f 4f       	sbci	r25, 0xFF	; 255
    1f10:	fc 01       	movw	r30, r24
    1f12:	74 96       	adiw	r30, 0x14	; 20
    1f14:	05 90       	lpm	r0, Z+
    1f16:	f4 91       	lpm	r31, Z
    1f18:	e0 2d       	mov	r30, r0
    1f1a:	a7 01       	movw	r20, r14
    1f1c:	b8 01       	movw	r22, r16
    1f1e:	09 95       	icall
    1f20:	c8 2f       	mov	r28, r24
    1f22:	8d 2f       	mov	r24, r29
    1f24:	47 de       	rcall	.-882    	; 0x1bb4 <restore>
    1f26:	e0 cf       	rjmp	.-64     	; 0x1ee8 <open+0x32>

00001f28 <platinit>:
    1f28:	f8 94       	cli
    1f2a:	0e 94 64 07 	call	0xec8	; 0xec8 <blink_avr>
    1f2e:	0e 94 64 07 	call	0xec8	; 0xec8 <blink_avr>
    1f32:	0e 94 f7 06 	call	0xdee	; 0xdee <serial_init>
    1f36:	72 ca       	rjmp	.-2844   	; 0x141c <initintc>

00001f38 <putc>:
    1f38:	cf 92       	push	r12
    1f3a:	df 92       	push	r13
    1f3c:	ef 92       	push	r14
    1f3e:	ff 92       	push	r15
    1f40:	cf 93       	push	r28
    1f42:	df 93       	push	r29
    1f44:	6b 01       	movw	r12, r22
    1f46:	7c 01       	movw	r14, r24
    1f48:	c4 2f       	mov	r28, r20
    1f4a:	31 de       	rcall	.-926    	; 0x1bae <disable>
    1f4c:	d8 2f       	mov	r29, r24
    1f4e:	83 e0       	ldi	r24, 0x03	; 3
    1f50:	c8 16       	cp	r12, r24
    1f52:	d1 04       	cpc	r13, r1
    1f54:	e1 04       	cpc	r14, r1
    1f56:	f1 04       	cpc	r15, r1
    1f58:	58 f0       	brcs	.+22     	; 0x1f70 <putc+0x38>
    1f5a:	8d 2f       	mov	r24, r29
    1f5c:	2b de       	rcall	.-938    	; 0x1bb4 <restore>
    1f5e:	cf ef       	ldi	r28, 0xFF	; 255
    1f60:	8c 2f       	mov	r24, r28
    1f62:	df 91       	pop	r29
    1f64:	cf 91       	pop	r28
    1f66:	ff 90       	pop	r15
    1f68:	ef 90       	pop	r14
    1f6a:	df 90       	pop	r13
    1f6c:	cf 90       	pop	r12
    1f6e:	08 95       	ret
    1f70:	29 e2       	ldi	r18, 0x29	; 41
    1f72:	2c 9d       	mul	r18, r12
    1f74:	c0 01       	movw	r24, r0
    1f76:	2d 9d       	mul	r18, r13
    1f78:	90 0d       	add	r25, r0
    1f7a:	11 24       	eor	r1, r1
    1f7c:	80 53       	subi	r24, 0x30	; 48
    1f7e:	9f 4f       	sbci	r25, 0xFF	; 255
    1f80:	fc 01       	movw	r30, r24
    1f82:	b0 96       	adiw	r30, 0x20	; 32
    1f84:	05 90       	lpm	r0, Z+
    1f86:	f4 91       	lpm	r31, Z
    1f88:	e0 2d       	mov	r30, r0
    1f8a:	6c 2f       	mov	r22, r28
    1f8c:	09 95       	icall
    1f8e:	c8 2f       	mov	r28, r24
    1f90:	8d 2f       	mov	r24, r29
    1f92:	10 de       	rcall	.-992    	; 0x1bb4 <restore>
    1f94:	e5 cf       	rjmp	.-54     	; 0x1f60 <putc+0x28>

00001f96 <enqueue>:
    1f96:	cf 93       	push	r28
    1f98:	df 93       	push	r29
    1f9a:	9a 01       	movw	r18, r20
    1f9c:	24 50       	subi	r18, 0x04	; 4
    1f9e:	31 09       	sbc	r19, r1
    1fa0:	2b 30       	cpi	r18, 0x0B	; 11
    1fa2:	31 05       	cpc	r19, r1
    1fa4:	e0 f5       	brcc	.+120    	; 0x201e <enqueue+0x88>
    1fa6:	64 30       	cpi	r22, 0x04	; 4
    1fa8:	71 05       	cpc	r23, r1
    1faa:	81 05       	cpc	r24, r1
    1fac:	91 05       	cpc	r25, r1
    1fae:	b8 f5       	brcc	.+110    	; 0x201e <enqueue+0x88>
    1fb0:	2b e5       	ldi	r18, 0x5B	; 91
    1fb2:	26 9f       	mul	r18, r22
    1fb4:	f0 01       	movw	r30, r0
    1fb6:	27 9f       	mul	r18, r23
    1fb8:	f0 0d       	add	r31, r0
    1fba:	11 24       	eor	r1, r1
    1fbc:	e3 58       	subi	r30, 0x83	; 131
    1fbe:	fd 4f       	sbci	r31, 0xFD	; 253
    1fc0:	20 81       	ld	r18, Z
    1fc2:	31 81       	ldd	r19, Z+1	; 0x01
    1fc4:	23 2b       	or	r18, r19
    1fc6:	59 f1       	breq	.+86     	; 0x201e <enqueue+0x88>
    1fc8:	4f 5f       	subi	r20, 0xFF	; 255
    1fca:	5f 4f       	sbci	r21, 0xFF	; 255
    1fcc:	26 e0       	ldi	r18, 0x06	; 6
    1fce:	24 9f       	mul	r18, r20
    1fd0:	f0 01       	movw	r30, r0
    1fd2:	25 9f       	mul	r18, r21
    1fd4:	f0 0d       	add	r31, r0
    1fd6:	11 24       	eor	r1, r1
    1fd8:	ed 5e       	subi	r30, 0xED	; 237
    1fda:	fb 4f       	sbci	r31, 0xFB	; 251
    1fdc:	c4 81       	ldd	r28, Z+4	; 0x04
    1fde:	d5 81       	ldd	r29, Z+5	; 0x05
    1fe0:	26 9f       	mul	r18, r22
    1fe2:	d0 01       	movw	r26, r0
    1fe4:	27 9f       	mul	r18, r23
    1fe6:	b0 0d       	add	r27, r0
    1fe8:	11 24       	eor	r1, r1
    1fea:	ad 5e       	subi	r26, 0xED	; 237
    1fec:	bb 4f       	sbci	r27, 0xFB	; 251
    1fee:	13 96       	adiw	r26, 0x03	; 3
    1ff0:	5c 93       	st	X, r21
    1ff2:	4e 93       	st	-X, r20
    1ff4:	12 97       	sbiw	r26, 0x02	; 2
    1ff6:	15 96       	adiw	r26, 0x05	; 5
    1ff8:	dc 93       	st	X, r29
    1ffa:	ce 93       	st	-X, r28
    1ffc:	14 97       	sbiw	r26, 0x04	; 4
    1ffe:	2c 9f       	mul	r18, r28
    2000:	d0 01       	movw	r26, r0
    2002:	2d 9f       	mul	r18, r29
    2004:	b0 0d       	add	r27, r0
    2006:	11 24       	eor	r1, r1
    2008:	ad 5e       	subi	r26, 0xED	; 237
    200a:	bb 4f       	sbci	r27, 0xFB	; 251
    200c:	13 96       	adiw	r26, 0x03	; 3
    200e:	7c 93       	st	X, r23
    2010:	6e 93       	st	-X, r22
    2012:	12 97       	sbiw	r26, 0x02	; 2
    2014:	75 83       	std	Z+5, r23	; 0x05
    2016:	64 83       	std	Z+4, r22	; 0x04
    2018:	df 91       	pop	r29
    201a:	cf 91       	pop	r28
    201c:	08 95       	ret
    201e:	6f ef       	ldi	r22, 0xFF	; 255
    2020:	7f ef       	ldi	r23, 0xFF	; 255
    2022:	cb 01       	movw	r24, r22
    2024:	f9 cf       	rjmp	.-14     	; 0x2018 <enqueue+0x82>

00002026 <dequeue>:
    2026:	cf 93       	push	r28
    2028:	9c 01       	movw	r18, r24
    202a:	24 50       	subi	r18, 0x04	; 4
    202c:	31 09       	sbc	r19, r1
    202e:	2b 30       	cpi	r18, 0x0B	; 11
    2030:	31 05       	cpc	r19, r1
    2032:	e8 f4       	brcc	.+58     	; 0x206e <dequeue+0x48>
    2034:	c6 e0       	ldi	r28, 0x06	; 6
    2036:	c8 9f       	mul	r28, r24
    2038:	f0 01       	movw	r30, r0
    203a:	c9 9f       	mul	r28, r25
    203c:	f0 0d       	add	r31, r0
    203e:	11 24       	eor	r1, r1
    2040:	ed 5e       	subi	r30, 0xED	; 237
    2042:	fb 4f       	sbci	r31, 0xFB	; 251
    2044:	22 81       	ldd	r18, Z+2	; 0x02
    2046:	33 81       	ldd	r19, Z+3	; 0x03
    2048:	24 30       	cpi	r18, 0x04	; 4
    204a:	31 05       	cpc	r19, r1
    204c:	84 f4       	brge	.+32     	; 0x206e <dequeue+0x48>
    204e:	fc da       	rcall	.-2568   	; 0x1648 <getfirst>
    2050:	c6 9f       	mul	r28, r22
    2052:	f0 01       	movw	r30, r0
    2054:	c7 9f       	mul	r28, r23
    2056:	f0 0d       	add	r31, r0
    2058:	11 24       	eor	r1, r1
    205a:	ed 5e       	subi	r30, 0xED	; 237
    205c:	fb 4f       	sbci	r31, 0xFB	; 251
    205e:	2f ef       	ldi	r18, 0xFF	; 255
    2060:	3f ef       	ldi	r19, 0xFF	; 255
    2062:	35 83       	std	Z+5, r19	; 0x05
    2064:	24 83       	std	Z+4, r18	; 0x04
    2066:	33 83       	std	Z+3, r19	; 0x03
    2068:	22 83       	std	Z+2, r18	; 0x02
    206a:	cf 91       	pop	r28
    206c:	08 95       	ret
    206e:	6f ef       	ldi	r22, 0xFF	; 255
    2070:	7f ef       	ldi	r23, 0xFF	; 255
    2072:	cb 01       	movw	r24, r22
    2074:	fa cf       	rjmp	.-12     	; 0x206a <dequeue+0x44>

00002076 <read>:
    2076:	4f 92       	push	r4
    2078:	5f 92       	push	r5
    207a:	6f 92       	push	r6
    207c:	7f 92       	push	r7
    207e:	8f 92       	push	r8
    2080:	9f 92       	push	r9
    2082:	af 92       	push	r10
    2084:	bf 92       	push	r11
    2086:	ef 92       	push	r14
    2088:	ff 92       	push	r15
    208a:	0f 93       	push	r16
    208c:	1f 93       	push	r17
    208e:	cf 93       	push	r28
    2090:	df 93       	push	r29
    2092:	2b 01       	movw	r4, r22
    2094:	3c 01       	movw	r6, r24
    2096:	7a 01       	movw	r14, r20
    2098:	59 01       	movw	r10, r18
    209a:	89 dd       	rcall	.-1262   	; 0x1bae <disable>
    209c:	d8 2f       	mov	r29, r24
    209e:	83 e0       	ldi	r24, 0x03	; 3
    20a0:	48 16       	cp	r4, r24
    20a2:	51 04       	cpc	r5, r1
    20a4:	61 04       	cpc	r6, r1
    20a6:	71 04       	cpc	r7, r1
    20a8:	98 f0       	brcs	.+38     	; 0x20d0 <read+0x5a>
    20aa:	8d 2f       	mov	r24, r29
    20ac:	83 dd       	rcall	.-1274   	; 0x1bb4 <restore>
    20ae:	cf ef       	ldi	r28, 0xFF	; 255
    20b0:	8c 2f       	mov	r24, r28
    20b2:	df 91       	pop	r29
    20b4:	cf 91       	pop	r28
    20b6:	1f 91       	pop	r17
    20b8:	0f 91       	pop	r16
    20ba:	ff 90       	pop	r15
    20bc:	ef 90       	pop	r14
    20be:	bf 90       	pop	r11
    20c0:	af 90       	pop	r10
    20c2:	9f 90       	pop	r9
    20c4:	8f 90       	pop	r8
    20c6:	7f 90       	pop	r7
    20c8:	6f 90       	pop	r6
    20ca:	5f 90       	pop	r5
    20cc:	4f 90       	pop	r4
    20ce:	08 95       	ret
    20d0:	29 e2       	ldi	r18, 0x29	; 41
    20d2:	24 9d       	mul	r18, r4
    20d4:	c0 01       	movw	r24, r0
    20d6:	25 9d       	mul	r18, r5
    20d8:	90 0d       	add	r25, r0
    20da:	11 24       	eor	r1, r1
    20dc:	80 53       	subi	r24, 0x30	; 48
    20de:	9f 4f       	sbci	r25, 0xFF	; 255
    20e0:	fc 01       	movw	r30, r24
    20e2:	78 96       	adiw	r30, 0x18	; 24
    20e4:	05 90       	lpm	r0, Z+
    20e6:	f4 91       	lpm	r31, Z
    20e8:	e0 2d       	mov	r30, r0
    20ea:	a5 01       	movw	r20, r10
    20ec:	98 01       	movw	r18, r16
    20ee:	b7 01       	movw	r22, r14
    20f0:	09 95       	icall
    20f2:	c8 2f       	mov	r28, r24
    20f4:	8d 2f       	mov	r24, r29
    20f6:	5e dd       	rcall	.-1348   	; 0x1bb4 <restore>
    20f8:	db cf       	rjmp	.-74     	; 0x20b0 <read+0x3a>

000020fa <ready>:
    20fa:	64 30       	cpi	r22, 0x04	; 4
    20fc:	71 05       	cpc	r23, r1
    20fe:	81 05       	cpc	r24, r1
    2100:	91 05       	cpc	r25, r1
    2102:	c8 f4       	brcc	.+50     	; 0x2136 <ready+0x3c>
    2104:	2b e5       	ldi	r18, 0x5B	; 91
    2106:	26 9f       	mul	r18, r22
    2108:	f0 01       	movw	r30, r0
    210a:	27 9f       	mul	r18, r23
    210c:	f0 0d       	add	r31, r0
    210e:	11 24       	eor	r1, r1
    2110:	e3 58       	subi	r30, 0x83	; 131
    2112:	fd 4f       	sbci	r31, 0xFD	; 253
    2114:	20 81       	ld	r18, Z
    2116:	31 81       	ldd	r19, Z+1	; 0x01
    2118:	23 2b       	or	r18, r19
    211a:	69 f0       	breq	.+26     	; 0x2136 <ready+0x3c>
    211c:	22 e0       	ldi	r18, 0x02	; 2
    211e:	30 e0       	ldi	r19, 0x00	; 0
    2120:	31 83       	std	Z+1, r19	; 0x01
    2122:	20 83       	st	Z, r18
    2124:	40 91 73 04 	lds	r20, 0x0473	; 0x800473 <readylist>
    2128:	50 91 74 04 	lds	r21, 0x0474	; 0x800474 <readylist+0x1>
    212c:	22 81       	ldd	r18, Z+2	; 0x02
    212e:	43 dc       	rcall	.-1914   	; 0x19b6 <insert>
    2130:	73 d0       	rcall	.+230    	; 0x2218 <resched>
    2132:	81 e0       	ldi	r24, 0x01	; 1
    2134:	08 95       	ret
    2136:	8f ef       	ldi	r24, 0xFF	; 255
    2138:	08 95       	ret

0000213a <receive>:
    213a:	cf 92       	push	r12
    213c:	df 92       	push	r13
    213e:	ef 92       	push	r14
    2140:	ff 92       	push	r15
    2142:	cf 93       	push	r28
    2144:	34 dd       	rcall	.-1432   	; 0x1bae <disable>
    2146:	c8 2f       	mov	r28, r24
    2148:	c0 90 79 02 	lds	r12, 0x0279	; 0x800279 <currpid>
    214c:	d0 90 7a 02 	lds	r13, 0x027A	; 0x80027a <currpid+0x1>
    2150:	e0 90 7b 02 	lds	r14, 0x027B	; 0x80027b <currpid+0x2>
    2154:	f0 90 7c 02 	lds	r15, 0x027C	; 0x80027c <currpid+0x3>
    2158:	8b e5       	ldi	r24, 0x5B	; 91
    215a:	8c 9d       	mul	r24, r12
    215c:	f0 01       	movw	r30, r0
    215e:	8d 9d       	mul	r24, r13
    2160:	f0 0d       	add	r31, r0
    2162:	11 24       	eor	r1, r1
    2164:	e3 58       	subi	r30, 0x83	; 131
    2166:	fd 4f       	sbci	r31, 0xFD	; 253
    2168:	df 01       	movw	r26, r30
    216a:	a0 5b       	subi	r26, 0xB0	; 176
    216c:	bf 4f       	sbci	r27, 0xFF	; 255
    216e:	8c 91       	ld	r24, X
    2170:	81 11       	cpse	r24, r1
    2172:	05 c0       	rjmp	.+10     	; 0x217e <receive+0x44>
    2174:	83 e0       	ldi	r24, 0x03	; 3
    2176:	90 e0       	ldi	r25, 0x00	; 0
    2178:	91 83       	std	Z+1, r25	; 0x01
    217a:	80 83       	st	Z, r24
    217c:	4d d0       	rcall	.+154    	; 0x2218 <resched>
    217e:	2b e5       	ldi	r18, 0x5B	; 91
    2180:	2c 9d       	mul	r18, r12
    2182:	c0 01       	movw	r24, r0
    2184:	2d 9d       	mul	r18, r13
    2186:	90 0d       	add	r25, r0
    2188:	11 24       	eor	r1, r1
    218a:	83 58       	subi	r24, 0x83	; 131
    218c:	9d 4f       	sbci	r25, 0xFD	; 253
    218e:	fc 01       	movw	r30, r24
    2190:	e4 5b       	subi	r30, 0xB4	; 180
    2192:	ff 4f       	sbci	r31, 0xFF	; 255
    2194:	c0 80       	ld	r12, Z
    2196:	d1 80       	ldd	r13, Z+1	; 0x01
    2198:	e2 80       	ldd	r14, Z+2	; 0x02
    219a:	f3 80       	ldd	r15, Z+3	; 0x03
    219c:	80 5b       	subi	r24, 0xB0	; 176
    219e:	9f 4f       	sbci	r25, 0xFF	; 255
    21a0:	fc 01       	movw	r30, r24
    21a2:	10 82       	st	Z, r1
    21a4:	8c 2f       	mov	r24, r28
    21a6:	06 dd       	rcall	.-1524   	; 0x1bb4 <restore>
    21a8:	c7 01       	movw	r24, r14
    21aa:	b6 01       	movw	r22, r12
    21ac:	cf 91       	pop	r28
    21ae:	ff 90       	pop	r15
    21b0:	ef 90       	pop	r14
    21b2:	df 90       	pop	r13
    21b4:	cf 90       	pop	r12
    21b6:	08 95       	ret

000021b8 <recvclr>:
    21b8:	cf 92       	push	r12
    21ba:	df 92       	push	r13
    21bc:	ef 92       	push	r14
    21be:	ff 92       	push	r15
    21c0:	f6 dc       	rcall	.-1556   	; 0x1bae <disable>
    21c2:	40 91 79 02 	lds	r20, 0x0279	; 0x800279 <currpid>
    21c6:	50 91 7a 02 	lds	r21, 0x027A	; 0x80027a <currpid+0x1>
    21ca:	60 91 7b 02 	lds	r22, 0x027B	; 0x80027b <currpid+0x2>
    21ce:	70 91 7c 02 	lds	r23, 0x027C	; 0x80027c <currpid+0x3>
    21d2:	9b e5       	ldi	r25, 0x5B	; 91
    21d4:	94 9f       	mul	r25, r20
    21d6:	90 01       	movw	r18, r0
    21d8:	95 9f       	mul	r25, r21
    21da:	30 0d       	add	r19, r0
    21dc:	11 24       	eor	r1, r1
    21de:	23 58       	subi	r18, 0x83	; 131
    21e0:	3d 4f       	sbci	r19, 0xFD	; 253
    21e2:	f9 01       	movw	r30, r18
    21e4:	e0 5b       	subi	r30, 0xB0	; 176
    21e6:	ff 4f       	sbci	r31, 0xFF	; 255
    21e8:	90 81       	ld	r25, Z
    21ea:	91 30       	cpi	r25, 0x01	; 1
    21ec:	81 f4       	brne	.+32     	; 0x220e <recvclr+0x56>
    21ee:	24 5b       	subi	r18, 0xB4	; 180
    21f0:	3f 4f       	sbci	r19, 0xFF	; 255
    21f2:	d9 01       	movw	r26, r18
    21f4:	cd 90       	ld	r12, X+
    21f6:	dd 90       	ld	r13, X+
    21f8:	ed 90       	ld	r14, X+
    21fa:	fc 90       	ld	r15, X
    21fc:	10 82       	st	Z, r1
    21fe:	da dc       	rcall	.-1612   	; 0x1bb4 <restore>
    2200:	c7 01       	movw	r24, r14
    2202:	b6 01       	movw	r22, r12
    2204:	ff 90       	pop	r15
    2206:	ef 90       	pop	r14
    2208:	df 90       	pop	r13
    220a:	cf 90       	pop	r12
    220c:	08 95       	ret
    220e:	c1 2c       	mov	r12, r1
    2210:	d1 2c       	mov	r13, r1
    2212:	76 01       	movw	r14, r12
    2214:	c3 94       	inc	r12
    2216:	f3 cf       	rjmp	.-26     	; 0x21fe <recvclr+0x46>

00002218 <resched>:
    2218:	cf 92       	push	r12
    221a:	df 92       	push	r13
    221c:	ef 92       	push	r14
    221e:	ff 92       	push	r15
    2220:	80 91 75 04 	lds	r24, 0x0475	; 0x800475 <Defer>
    2224:	90 91 76 04 	lds	r25, 0x0476	; 0x800476 <Defer+0x1>
    2228:	a0 91 77 04 	lds	r26, 0x0477	; 0x800477 <Defer+0x2>
    222c:	b0 91 78 04 	lds	r27, 0x0478	; 0x800478 <Defer+0x3>
    2230:	18 16       	cp	r1, r24
    2232:	19 06       	cpc	r1, r25
    2234:	1a 06       	cpc	r1, r26
    2236:	1b 06       	cpc	r1, r27
    2238:	44 f4       	brge	.+16     	; 0x224a <resched+0x32>
    223a:	81 e0       	ldi	r24, 0x01	; 1
    223c:	80 93 79 04 	sts	0x0479, r24	; 0x800479 <Defer+0x4>
    2240:	ff 90       	pop	r15
    2242:	ef 90       	pop	r14
    2244:	df 90       	pop	r13
    2246:	cf 90       	pop	r12
    2248:	08 95       	ret
    224a:	c0 90 79 02 	lds	r12, 0x0279	; 0x800279 <currpid>
    224e:	d0 90 7a 02 	lds	r13, 0x027A	; 0x80027a <currpid+0x1>
    2252:	e0 90 7b 02 	lds	r14, 0x027B	; 0x80027b <currpid+0x2>
    2256:	f0 90 7c 02 	lds	r15, 0x027C	; 0x80027c <currpid+0x3>
    225a:	8b e5       	ldi	r24, 0x5B	; 91
    225c:	8c 9d       	mul	r24, r12
    225e:	f0 01       	movw	r30, r0
    2260:	8d 9d       	mul	r24, r13
    2262:	f0 0d       	add	r31, r0
    2264:	11 24       	eor	r1, r1
    2266:	e3 58       	subi	r30, 0x83	; 131
    2268:	fd 4f       	sbci	r31, 0xFD	; 253
    226a:	80 81       	ld	r24, Z
    226c:	91 81       	ldd	r25, Z+1	; 0x01
    226e:	01 97       	sbiw	r24, 0x01	; 1
    2270:	21 f5       	brne	.+72     	; 0x22ba <resched+0xa2>
    2272:	40 91 73 04 	lds	r20, 0x0473	; 0x800473 <readylist>
    2276:	50 91 74 04 	lds	r21, 0x0474	; 0x800474 <readylist+0x1>
    227a:	22 81       	ldd	r18, Z+2	; 0x02
    227c:	33 81       	ldd	r19, Z+3	; 0x03
    227e:	86 e0       	ldi	r24, 0x06	; 6
    2280:	84 9f       	mul	r24, r20
    2282:	d0 01       	movw	r26, r0
    2284:	85 9f       	mul	r24, r21
    2286:	b0 0d       	add	r27, r0
    2288:	11 24       	eor	r1, r1
    228a:	ad 5e       	subi	r26, 0xED	; 237
    228c:	bb 4f       	sbci	r27, 0xFB	; 251
    228e:	12 96       	adiw	r26, 0x02	; 2
    2290:	6d 91       	ld	r22, X+
    2292:	7c 91       	ld	r23, X
    2294:	86 9f       	mul	r24, r22
    2296:	d0 01       	movw	r26, r0
    2298:	87 9f       	mul	r24, r23
    229a:	b0 0d       	add	r27, r0
    229c:	11 24       	eor	r1, r1
    229e:	ad 5e       	subi	r26, 0xED	; 237
    22a0:	bb 4f       	sbci	r27, 0xFB	; 251
    22a2:	8d 91       	ld	r24, X+
    22a4:	9c 91       	ld	r25, X
    22a6:	82 17       	cp	r24, r18
    22a8:	93 07       	cpc	r25, r19
    22aa:	50 f2       	brcs	.-108    	; 0x2240 <resched+0x28>
    22ac:	82 e0       	ldi	r24, 0x02	; 2
    22ae:	90 e0       	ldi	r25, 0x00	; 0
    22b0:	91 83       	std	Z+1, r25	; 0x01
    22b2:	80 83       	st	Z, r24
    22b4:	c7 01       	movw	r24, r14
    22b6:	b6 01       	movw	r22, r12
    22b8:	7e db       	rcall	.-2308   	; 0x19b6 <insert>
    22ba:	80 91 73 04 	lds	r24, 0x0473	; 0x800473 <readylist>
    22be:	90 91 74 04 	lds	r25, 0x0474	; 0x800474 <readylist+0x1>
    22c2:	b1 de       	rcall	.-670    	; 0x2026 <dequeue>
    22c4:	60 93 79 02 	sts	0x0279, r22	; 0x800279 <currpid>
    22c8:	70 93 7a 02 	sts	0x027A, r23	; 0x80027a <currpid+0x1>
    22cc:	80 93 7b 02 	sts	0x027B, r24	; 0x80027b <currpid+0x2>
    22d0:	90 93 7c 02 	sts	0x027C, r25	; 0x80027c <currpid+0x3>
    22d4:	2b e5       	ldi	r18, 0x5B	; 91
    22d6:	26 9f       	mul	r18, r22
    22d8:	d0 01       	movw	r26, r0
    22da:	27 9f       	mul	r18, r23
    22dc:	b0 0d       	add	r27, r0
    22de:	11 24       	eor	r1, r1
    22e0:	fd 01       	movw	r30, r26
    22e2:	e3 58       	subi	r30, 0x83	; 131
    22e4:	fd 4f       	sbci	r31, 0xFD	; 253
    22e6:	41 e0       	ldi	r20, 0x01	; 1
    22e8:	50 e0       	ldi	r21, 0x00	; 0
    22ea:	51 83       	std	Z+1, r21	; 0x01
    22ec:	40 83       	st	Z, r20
    22ee:	41 e0       	ldi	r20, 0x01	; 1
    22f0:	50 e0       	ldi	r21, 0x00	; 0
    22f2:	60 e0       	ldi	r22, 0x00	; 0
    22f4:	70 e0       	ldi	r23, 0x00	; 0
    22f6:	40 93 6d 02 	sts	0x026D, r20	; 0x80026d <preempt>
    22fa:	50 93 6e 02 	sts	0x026E, r21	; 0x80026e <preempt+0x1>
    22fe:	60 93 6f 02 	sts	0x026F, r22	; 0x80026f <preempt+0x2>
    2302:	70 93 70 02 	sts	0x0270, r23	; 0x800270 <preempt+0x3>
    2306:	bd 01       	movw	r22, r26
    2308:	6f 57       	subi	r22, 0x7F	; 127
    230a:	7d 4f       	sbci	r23, 0xFD	; 253
    230c:	2c 9d       	mul	r18, r12
    230e:	c0 01       	movw	r24, r0
    2310:	2d 9d       	mul	r18, r13
    2312:	90 0d       	add	r25, r0
    2314:	11 24       	eor	r1, r1
    2316:	8f 57       	subi	r24, 0x7F	; 127
    2318:	9d 4f       	sbci	r25, 0xFD	; 253
    231a:	0e 94 ec 03 	call	0x7d8	; 0x7d8 <ctxsw>
    231e:	90 cf       	rjmp	.-224    	; 0x2240 <resched+0x28>

00002320 <resched_cntl>:
    2320:	61 30       	cpi	r22, 0x01	; 1
    2322:	71 05       	cpc	r23, r1
    2324:	81 05       	cpc	r24, r1
    2326:	91 05       	cpc	r25, r1
    2328:	39 f0       	breq	.+14     	; 0x2338 <resched_cntl+0x18>
    232a:	62 30       	cpi	r22, 0x02	; 2
    232c:	71 05       	cpc	r23, r1
    232e:	81 05       	cpc	r24, r1
    2330:	91 05       	cpc	r25, r1
    2332:	09 f1       	breq	.+66     	; 0x2376 <resched_cntl+0x56>
    2334:	8f ef       	ldi	r24, 0xFF	; 255
    2336:	08 95       	ret
    2338:	80 91 75 04 	lds	r24, 0x0475	; 0x800475 <Defer>
    233c:	90 91 76 04 	lds	r25, 0x0476	; 0x800476 <Defer+0x1>
    2340:	a0 91 77 04 	lds	r26, 0x0477	; 0x800477 <Defer+0x2>
    2344:	b0 91 78 04 	lds	r27, 0x0478	; 0x800478 <Defer+0x3>
    2348:	ac 01       	movw	r20, r24
    234a:	bd 01       	movw	r22, r26
    234c:	4f 5f       	subi	r20, 0xFF	; 255
    234e:	5f 4f       	sbci	r21, 0xFF	; 255
    2350:	6f 4f       	sbci	r22, 0xFF	; 255
    2352:	7f 4f       	sbci	r23, 0xFF	; 255
    2354:	40 93 75 04 	sts	0x0475, r20	; 0x800475 <Defer>
    2358:	50 93 76 04 	sts	0x0476, r21	; 0x800476 <Defer+0x1>
    235c:	60 93 77 04 	sts	0x0477, r22	; 0x800477 <Defer+0x2>
    2360:	70 93 78 04 	sts	0x0478, r23	; 0x800478 <Defer+0x3>
    2364:	89 2b       	or	r24, r25
    2366:	8a 2b       	or	r24, r26
    2368:	8b 2b       	or	r24, r27
    236a:	11 f0       	breq	.+4      	; 0x2370 <resched_cntl+0x50>
    236c:	81 e0       	ldi	r24, 0x01	; 1
    236e:	08 95       	ret
    2370:	10 92 79 04 	sts	0x0479, r1	; 0x800479 <Defer+0x4>
    2374:	fb cf       	rjmp	.-10     	; 0x236c <resched_cntl+0x4c>
    2376:	80 91 75 04 	lds	r24, 0x0475	; 0x800475 <Defer>
    237a:	90 91 76 04 	lds	r25, 0x0476	; 0x800476 <Defer+0x1>
    237e:	a0 91 77 04 	lds	r26, 0x0477	; 0x800477 <Defer+0x2>
    2382:	b0 91 78 04 	lds	r27, 0x0478	; 0x800478 <Defer+0x3>
    2386:	18 16       	cp	r1, r24
    2388:	19 06       	cpc	r1, r25
    238a:	1a 06       	cpc	r1, r26
    238c:	1b 06       	cpc	r1, r27
    238e:	94 f6       	brge	.-92     	; 0x2334 <resched_cntl+0x14>
    2390:	01 97       	sbiw	r24, 0x01	; 1
    2392:	a1 09       	sbc	r26, r1
    2394:	b1 09       	sbc	r27, r1
    2396:	80 93 75 04 	sts	0x0475, r24	; 0x800475 <Defer>
    239a:	90 93 76 04 	sts	0x0476, r25	; 0x800476 <Defer+0x1>
    239e:	a0 93 77 04 	sts	0x0477, r26	; 0x800477 <Defer+0x2>
    23a2:	b0 93 78 04 	sts	0x0478, r27	; 0x800478 <Defer+0x3>
    23a6:	89 2b       	or	r24, r25
    23a8:	8a 2b       	or	r24, r26
    23aa:	8b 2b       	or	r24, r27
    23ac:	f9 f6       	brne	.-66     	; 0x236c <resched_cntl+0x4c>
    23ae:	80 91 79 04 	lds	r24, 0x0479	; 0x800479 <Defer+0x4>
    23b2:	88 23       	and	r24, r24
    23b4:	d9 f2       	breq	.-74     	; 0x236c <resched_cntl+0x4c>
    23b6:	30 df       	rcall	.-416    	; 0x2218 <resched>
    23b8:	d9 cf       	rjmp	.-78     	; 0x236c <resched_cntl+0x4c>

000023ba <resume>:
    23ba:	cf 92       	push	r12
    23bc:	df 92       	push	r13
    23be:	ef 92       	push	r14
    23c0:	ff 92       	push	r15
    23c2:	1f 93       	push	r17
    23c4:	cf 93       	push	r28
    23c6:	df 93       	push	r29
    23c8:	6b 01       	movw	r12, r22
    23ca:	7c 01       	movw	r14, r24
    23cc:	f0 db       	rcall	.-2080   	; 0x1bae <disable>
    23ce:	18 2f       	mov	r17, r24
    23d0:	84 e0       	ldi	r24, 0x04	; 4
    23d2:	c8 16       	cp	r12, r24
    23d4:	d1 04       	cpc	r13, r1
    23d6:	e1 04       	cpc	r14, r1
    23d8:	f1 04       	cpc	r15, r1
    23da:	60 f4       	brcc	.+24     	; 0x23f4 <resume+0x3a>
    23dc:	8b e5       	ldi	r24, 0x5B	; 91
    23de:	8c 9d       	mul	r24, r12
    23e0:	f0 01       	movw	r30, r0
    23e2:	8d 9d       	mul	r24, r13
    23e4:	f0 0d       	add	r31, r0
    23e6:	11 24       	eor	r1, r1
    23e8:	e3 58       	subi	r30, 0x83	; 131
    23ea:	fd 4f       	sbci	r31, 0xFD	; 253
    23ec:	80 81       	ld	r24, Z
    23ee:	91 81       	ldd	r25, Z+1	; 0x01
    23f0:	00 97       	sbiw	r24, 0x00	; 0
    23f2:	69 f4       	brne	.+26     	; 0x240e <resume+0x54>
    23f4:	81 2f       	mov	r24, r17
    23f6:	de db       	rcall	.-2116   	; 0x1bb4 <restore>
    23f8:	cf ef       	ldi	r28, 0xFF	; 255
    23fa:	df ef       	ldi	r29, 0xFF	; 255
    23fc:	ce 01       	movw	r24, r28
    23fe:	df 91       	pop	r29
    2400:	cf 91       	pop	r28
    2402:	1f 91       	pop	r17
    2404:	ff 90       	pop	r15
    2406:	ef 90       	pop	r14
    2408:	df 90       	pop	r13
    240a:	cf 90       	pop	r12
    240c:	08 95       	ret
    240e:	05 97       	sbiw	r24, 0x05	; 5
    2410:	89 f7       	brne	.-30     	; 0x23f4 <resume+0x3a>
    2412:	c2 81       	ldd	r28, Z+2	; 0x02
    2414:	d3 81       	ldd	r29, Z+3	; 0x03
    2416:	c7 01       	movw	r24, r14
    2418:	b6 01       	movw	r22, r12
    241a:	6f de       	rcall	.-802    	; 0x20fa <ready>
    241c:	81 2f       	mov	r24, r17
    241e:	ca db       	rcall	.-2156   	; 0x1bb4 <restore>
    2420:	ed cf       	rjmp	.-38     	; 0x23fc <resume+0x42>

00002422 <semcount>:
    2422:	cf 93       	push	r28
    2424:	df 93       	push	r29
    2426:	ec 01       	movw	r28, r24
    2428:	c2 db       	rcall	.-2172   	; 0x1bae <disable>
    242a:	c4 30       	cpi	r28, 0x04	; 4
    242c:	d1 05       	cpc	r29, r1
    242e:	58 f4       	brcc	.+22     	; 0x2446 <semcount+0x24>
    2430:	97 e0       	ldi	r25, 0x07	; 7
    2432:	9c 9f       	mul	r25, r28
    2434:	f0 01       	movw	r30, r0
    2436:	9d 9f       	mul	r25, r29
    2438:	f0 0d       	add	r31, r0
    243a:	11 24       	eor	r1, r1
    243c:	e3 51       	subi	r30, 0x13	; 19
    243e:	fc 4f       	sbci	r31, 0xFC	; 252
    2440:	90 81       	ld	r25, Z
    2442:	91 11       	cpse	r25, r1
    2444:	05 c0       	rjmp	.+10     	; 0x2450 <semcount+0x2e>
    2446:	b6 db       	rcall	.-2196   	; 0x1bb4 <restore>
    2448:	8f ef       	ldi	r24, 0xFF	; 255
    244a:	df 91       	pop	r29
    244c:	cf 91       	pop	r28
    244e:	08 95       	ret
    2450:	c1 81       	ldd	r28, Z+1	; 0x01
    2452:	b0 db       	rcall	.-2208   	; 0x1bb4 <restore>
    2454:	8c 2f       	mov	r24, r28
    2456:	f9 cf       	rjmp	.-14     	; 0x244a <semcount+0x28>

00002458 <semcreate>:
    2458:	cf 92       	push	r12
    245a:	df 92       	push	r13
    245c:	ef 92       	push	r14
    245e:	ff 92       	push	r15
    2460:	cf 93       	push	r28
    2462:	df 93       	push	r29
    2464:	6b 01       	movw	r12, r22
    2466:	7c 01       	movw	r14, r24
    2468:	a2 db       	rcall	.-2236   	; 0x1bae <disable>
    246a:	f7 fc       	sbrc	r15, 7
    246c:	22 c0       	rjmp	.+68     	; 0x24b2 <semcreate+0x5a>
    246e:	c0 91 26 02 	lds	r28, 0x0226	; 0x800226 <nextsem.2701>
    2472:	d0 91 27 02 	lds	r29, 0x0227	; 0x800227 <nextsem.2701+0x1>
    2476:	50 e0       	ldi	r21, 0x00	; 0
    2478:	40 e0       	ldi	r20, 0x00	; 0
    247a:	97 e0       	ldi	r25, 0x07	; 7
    247c:	9e 01       	movw	r18, r28
    247e:	2f 5f       	subi	r18, 0xFF	; 255
    2480:	3f 4f       	sbci	r19, 0xFF	; 255
    2482:	24 30       	cpi	r18, 0x04	; 4
    2484:	31 05       	cpc	r19, r1
    2486:	14 f0       	brlt	.+4      	; 0x248c <semcreate+0x34>
    2488:	30 e0       	ldi	r19, 0x00	; 0
    248a:	20 e0       	ldi	r18, 0x00	; 0
    248c:	9c 9f       	mul	r25, r28
    248e:	f0 01       	movw	r30, r0
    2490:	9d 9f       	mul	r25, r29
    2492:	f0 0d       	add	r31, r0
    2494:	11 24       	eor	r1, r1
    2496:	e3 51       	subi	r30, 0x13	; 19
    2498:	fc 4f       	sbci	r31, 0xFC	; 252
    249a:	60 81       	ld	r22, Z
    249c:	61 11       	cpse	r22, r1
    249e:	16 c0       	rjmp	.+44     	; 0x24cc <semcreate+0x74>
    24a0:	30 93 27 02 	sts	0x0227, r19	; 0x800227 <nextsem.2701+0x1>
    24a4:	20 93 26 02 	sts	0x0226, r18	; 0x800226 <nextsem.2701>
    24a8:	91 e0       	ldi	r25, 0x01	; 1
    24aa:	90 83       	st	Z, r25
    24ac:	cf 3f       	cpi	r28, 0xFF	; 255
    24ae:	dc 07       	cpc	r29, r28
    24b0:	b9 f4       	brne	.+46     	; 0x24e0 <semcreate+0x88>
    24b2:	80 db       	rcall	.-2304   	; 0x1bb4 <restore>
    24b4:	cf ef       	ldi	r28, 0xFF	; 255
    24b6:	df ef       	ldi	r29, 0xFF	; 255
    24b8:	ce 01       	movw	r24, r28
    24ba:	df 91       	pop	r29
    24bc:	cf 91       	pop	r28
    24be:	ff 90       	pop	r15
    24c0:	ef 90       	pop	r14
    24c2:	df 90       	pop	r13
    24c4:	cf 90       	pop	r12
    24c6:	08 95       	ret
    24c8:	e9 01       	movw	r28, r18
    24ca:	d8 cf       	rjmp	.-80     	; 0x247c <semcreate+0x24>
    24cc:	4f 5f       	subi	r20, 0xFF	; 255
    24ce:	5f 4f       	sbci	r21, 0xFF	; 255
    24d0:	44 30       	cpi	r20, 0x04	; 4
    24d2:	51 05       	cpc	r21, r1
    24d4:	c9 f7       	brne	.-14     	; 0x24c8 <semcreate+0x70>
    24d6:	30 93 27 02 	sts	0x0227, r19	; 0x800227 <nextsem.2701+0x1>
    24da:	20 93 26 02 	sts	0x0226, r18	; 0x800226 <nextsem.2701>
    24de:	e9 cf       	rjmp	.-46     	; 0x24b2 <semcreate+0x5a>
    24e0:	c1 82       	std	Z+1, r12	; 0x01
    24e2:	d2 82       	std	Z+2, r13	; 0x02
    24e4:	e3 82       	std	Z+3, r14	; 0x03
    24e6:	f4 82       	std	Z+4, r15	; 0x04
    24e8:	65 db       	rcall	.-2358   	; 0x1bb4 <restore>
    24ea:	e6 cf       	rjmp	.-52     	; 0x24b8 <semcreate+0x60>

000024ec <semreset>:
    24ec:	af 92       	push	r10
    24ee:	bf 92       	push	r11
    24f0:	cf 92       	push	r12
    24f2:	df 92       	push	r13
    24f4:	ef 92       	push	r14
    24f6:	ff 92       	push	r15
    24f8:	1f 93       	push	r17
    24fa:	cf 93       	push	r28
    24fc:	df 93       	push	r29
    24fe:	ec 01       	movw	r28, r24
    2500:	6a 01       	movw	r12, r20
    2502:	7b 01       	movw	r14, r22
    2504:	54 db       	rcall	.-2392   	; 0x1bae <disable>
    2506:	18 2f       	mov	r17, r24
    2508:	f7 fc       	sbrc	r15, 7
    250a:	0e c0       	rjmp	.+28     	; 0x2528 <semreset+0x3c>
    250c:	c4 30       	cpi	r28, 0x04	; 4
    250e:	d1 05       	cpc	r29, r1
    2510:	58 f4       	brcc	.+22     	; 0x2528 <semreset+0x3c>
    2512:	87 e0       	ldi	r24, 0x07	; 7
    2514:	8c 9f       	mul	r24, r28
    2516:	f0 01       	movw	r30, r0
    2518:	8d 9f       	mul	r24, r29
    251a:	f0 0d       	add	r31, r0
    251c:	11 24       	eor	r1, r1
    251e:	e3 51       	subi	r30, 0x13	; 19
    2520:	fc 4f       	sbci	r31, 0xFC	; 252
    2522:	80 81       	ld	r24, Z
    2524:	81 11       	cpse	r24, r1
    2526:	0d c0       	rjmp	.+26     	; 0x2542 <semreset+0x56>
    2528:	81 2f       	mov	r24, r17
    252a:	44 db       	rcall	.-2424   	; 0x1bb4 <restore>
    252c:	8f ef       	ldi	r24, 0xFF	; 255
    252e:	df 91       	pop	r29
    2530:	cf 91       	pop	r28
    2532:	1f 91       	pop	r17
    2534:	ff 90       	pop	r15
    2536:	ef 90       	pop	r14
    2538:	df 90       	pop	r13
    253a:	cf 90       	pop	r12
    253c:	bf 90       	pop	r11
    253e:	af 90       	pop	r10
    2540:	08 95       	ret
    2542:	a5 80       	ldd	r10, Z+5	; 0x05
    2544:	b6 80       	ldd	r11, Z+6	; 0x06
    2546:	61 e0       	ldi	r22, 0x01	; 1
    2548:	70 e0       	ldi	r23, 0x00	; 0
    254a:	80 e0       	ldi	r24, 0x00	; 0
    254c:	90 e0       	ldi	r25, 0x00	; 0
    254e:	e8 de       	rcall	.-560    	; 0x2320 <resched_cntl>
    2550:	c5 01       	movw	r24, r10
    2552:	7a d8       	rcall	.-3852   	; 0x1648 <getfirst>
    2554:	6f 3f       	cpi	r22, 0xFF	; 255
    2556:	2f ef       	ldi	r18, 0xFF	; 255
    2558:	72 07       	cpc	r23, r18
    255a:	82 07       	cpc	r24, r18
    255c:	92 07       	cpc	r25, r18
    255e:	a9 f4       	brne	.+42     	; 0x258a <semreset+0x9e>
    2560:	87 e0       	ldi	r24, 0x07	; 7
    2562:	8c 9f       	mul	r24, r28
    2564:	f0 01       	movw	r30, r0
    2566:	8d 9f       	mul	r24, r29
    2568:	f0 0d       	add	r31, r0
    256a:	11 24       	eor	r1, r1
    256c:	e3 51       	subi	r30, 0x13	; 19
    256e:	fc 4f       	sbci	r31, 0xFC	; 252
    2570:	c1 82       	std	Z+1, r12	; 0x01
    2572:	d2 82       	std	Z+2, r13	; 0x02
    2574:	e3 82       	std	Z+3, r14	; 0x03
    2576:	f4 82       	std	Z+4, r15	; 0x04
    2578:	62 e0       	ldi	r22, 0x02	; 2
    257a:	70 e0       	ldi	r23, 0x00	; 0
    257c:	80 e0       	ldi	r24, 0x00	; 0
    257e:	90 e0       	ldi	r25, 0x00	; 0
    2580:	cf de       	rcall	.-610    	; 0x2320 <resched_cntl>
    2582:	81 2f       	mov	r24, r17
    2584:	17 db       	rcall	.-2514   	; 0x1bb4 <restore>
    2586:	81 e0       	ldi	r24, 0x01	; 1
    2588:	d2 cf       	rjmp	.-92     	; 0x252e <semreset+0x42>
    258a:	b7 dd       	rcall	.-1170   	; 0x20fa <ready>
    258c:	e1 cf       	rjmp	.-62     	; 0x2550 <semreset+0x64>

0000258e <send>:
    258e:	8f 92       	push	r8
    2590:	9f 92       	push	r9
    2592:	af 92       	push	r10
    2594:	bf 92       	push	r11
    2596:	cf 92       	push	r12
    2598:	df 92       	push	r13
    259a:	ef 92       	push	r14
    259c:	ff 92       	push	r15
    259e:	cf 93       	push	r28
    25a0:	4b 01       	movw	r8, r22
    25a2:	5c 01       	movw	r10, r24
    25a4:	69 01       	movw	r12, r18
    25a6:	7a 01       	movw	r14, r20
    25a8:	02 db       	rcall	.-2556   	; 0x1bae <disable>
    25aa:	c8 2f       	mov	r28, r24
    25ac:	84 e0       	ldi	r24, 0x04	; 4
    25ae:	88 16       	cp	r8, r24
    25b0:	91 04       	cpc	r9, r1
    25b2:	a1 04       	cpc	r10, r1
    25b4:	b1 04       	cpc	r11, r1
    25b6:	60 f4       	brcc	.+24     	; 0x25d0 <send+0x42>
    25b8:	8b e5       	ldi	r24, 0x5B	; 91
    25ba:	88 9d       	mul	r24, r8
    25bc:	f0 01       	movw	r30, r0
    25be:	89 9d       	mul	r24, r9
    25c0:	f0 0d       	add	r31, r0
    25c2:	11 24       	eor	r1, r1
    25c4:	e3 58       	subi	r30, 0x83	; 131
    25c6:	fd 4f       	sbci	r31, 0xFD	; 253
    25c8:	80 81       	ld	r24, Z
    25ca:	91 81       	ldd	r25, Z+1	; 0x01
    25cc:	00 97       	sbiw	r24, 0x00	; 0
    25ce:	69 f4       	brne	.+26     	; 0x25ea <send+0x5c>
    25d0:	8c 2f       	mov	r24, r28
    25d2:	f0 da       	rcall	.-2592   	; 0x1bb4 <restore>
    25d4:	8f ef       	ldi	r24, 0xFF	; 255
    25d6:	cf 91       	pop	r28
    25d8:	ff 90       	pop	r15
    25da:	ef 90       	pop	r14
    25dc:	df 90       	pop	r13
    25de:	cf 90       	pop	r12
    25e0:	bf 90       	pop	r11
    25e2:	af 90       	pop	r10
    25e4:	9f 90       	pop	r9
    25e6:	8f 90       	pop	r8
    25e8:	08 95       	ret
    25ea:	df 01       	movw	r26, r30
    25ec:	a0 5b       	subi	r26, 0xB0	; 176
    25ee:	bf 4f       	sbci	r27, 0xFF	; 255
    25f0:	2c 91       	ld	r18, X
    25f2:	21 11       	cpse	r18, r1
    25f4:	ed cf       	rjmp	.-38     	; 0x25d0 <send+0x42>
    25f6:	e4 5b       	subi	r30, 0xB4	; 180
    25f8:	ff 4f       	sbci	r31, 0xFF	; 255
    25fa:	c0 82       	st	Z, r12
    25fc:	d1 82       	std	Z+1, r13	; 0x01
    25fe:	e2 82       	std	Z+2, r14	; 0x02
    2600:	f3 82       	std	Z+3, r15	; 0x03
    2602:	21 e0       	ldi	r18, 0x01	; 1
    2604:	2c 93       	st	X, r18
    2606:	83 30       	cpi	r24, 0x03	; 3
    2608:	91 05       	cpc	r25, r1
    260a:	39 f4       	brne	.+14     	; 0x261a <send+0x8c>
    260c:	c5 01       	movw	r24, r10
    260e:	b4 01       	movw	r22, r8
    2610:	74 dd       	rcall	.-1304   	; 0x20fa <ready>
    2612:	8c 2f       	mov	r24, r28
    2614:	cf da       	rcall	.-2658   	; 0x1bb4 <restore>
    2616:	81 e0       	ldi	r24, 0x01	; 1
    2618:	de cf       	rjmp	.-68     	; 0x25d6 <send+0x48>
    261a:	07 97       	sbiw	r24, 0x07	; 7
    261c:	d1 f7       	brne	.-12     	; 0x2612 <send+0x84>
    261e:	c5 01       	movw	r24, r10
    2620:	b4 01       	movw	r22, r8
    2622:	db d0       	rcall	.+438    	; 0x27da <unsleep>
    2624:	f3 cf       	rjmp	.-26     	; 0x260c <send+0x7e>

00002626 <signal>:
    2626:	0f 93       	push	r16
    2628:	1f 93       	push	r17
    262a:	cf 93       	push	r28
    262c:	8c 01       	movw	r16, r24
    262e:	bf da       	rcall	.-2690   	; 0x1bae <disable>
    2630:	c8 2f       	mov	r28, r24
    2632:	04 30       	cpi	r16, 0x04	; 4
    2634:	11 05       	cpc	r17, r1
    2636:	38 f0       	brcs	.+14     	; 0x2646 <signal+0x20>
    2638:	8c 2f       	mov	r24, r28
    263a:	bc da       	rcall	.-2696   	; 0x1bb4 <restore>
    263c:	8f ef       	ldi	r24, 0xFF	; 255
    263e:	cf 91       	pop	r28
    2640:	1f 91       	pop	r17
    2642:	0f 91       	pop	r16
    2644:	08 95       	ret
    2646:	87 e0       	ldi	r24, 0x07	; 7
    2648:	80 9f       	mul	r24, r16
    264a:	f0 01       	movw	r30, r0
    264c:	81 9f       	mul	r24, r17
    264e:	f0 0d       	add	r31, r0
    2650:	11 24       	eor	r1, r1
    2652:	e3 51       	subi	r30, 0x13	; 19
    2654:	fc 4f       	sbci	r31, 0xFC	; 252
    2656:	80 81       	ld	r24, Z
    2658:	88 23       	and	r24, r24
    265a:	71 f3       	breq	.-36     	; 0x2638 <signal+0x12>
    265c:	81 81       	ldd	r24, Z+1	; 0x01
    265e:	92 81       	ldd	r25, Z+2	; 0x02
    2660:	a3 81       	ldd	r26, Z+3	; 0x03
    2662:	b4 81       	ldd	r27, Z+4	; 0x04
    2664:	ac 01       	movw	r20, r24
    2666:	bd 01       	movw	r22, r26
    2668:	4f 5f       	subi	r20, 0xFF	; 255
    266a:	5f 4f       	sbci	r21, 0xFF	; 255
    266c:	6f 4f       	sbci	r22, 0xFF	; 255
    266e:	7f 4f       	sbci	r23, 0xFF	; 255
    2670:	41 83       	std	Z+1, r20	; 0x01
    2672:	52 83       	std	Z+2, r21	; 0x02
    2674:	63 83       	std	Z+3, r22	; 0x03
    2676:	74 83       	std	Z+4, r23	; 0x04
    2678:	b7 ff       	sbrs	r27, 7
    267a:	04 c0       	rjmp	.+8      	; 0x2684 <signal+0x5e>
    267c:	85 81       	ldd	r24, Z+5	; 0x05
    267e:	96 81       	ldd	r25, Z+6	; 0x06
    2680:	d2 dc       	rcall	.-1628   	; 0x2026 <dequeue>
    2682:	3b dd       	rcall	.-1418   	; 0x20fa <ready>
    2684:	8c 2f       	mov	r24, r28
    2686:	96 da       	rcall	.-2772   	; 0x1bb4 <restore>
    2688:	81 e0       	ldi	r24, 0x01	; 1
    268a:	d9 cf       	rjmp	.-78     	; 0x263e <signal+0x18>

0000268c <signaln>:
    268c:	b0 e0       	ldi	r27, 0x00	; 0
    268e:	a0 e0       	ldi	r26, 0x00	; 0
    2690:	ec e4       	ldi	r30, 0x4C	; 76
    2692:	f3 e1       	ldi	r31, 0x13	; 19
    2694:	0c 94 f2 31 	jmp	0x63e4	; 0x63e4 <__prologue_saves__+0x12>
    2698:	8c 01       	movw	r16, r24
    269a:	6a 01       	movw	r12, r20
    269c:	7b 01       	movw	r14, r22
    269e:	87 da       	rcall	.-2802   	; 0x1bae <disable>
    26a0:	b8 2e       	mov	r11, r24
    26a2:	04 30       	cpi	r16, 0x04	; 4
    26a4:	11 05       	cpc	r17, r1
    26a6:	10 f4       	brcc	.+4      	; 0x26ac <signaln+0x20>
    26a8:	f7 fe       	sbrs	r15, 7
    26aa:	08 c0       	rjmp	.+16     	; 0x26bc <signaln+0x30>
    26ac:	8b 2d       	mov	r24, r11
    26ae:	82 da       	rcall	.-2812   	; 0x1bb4 <restore>
    26b0:	8f ef       	ldi	r24, 0xFF	; 255
    26b2:	cd b7       	in	r28, 0x3d	; 61
    26b4:	de b7       	in	r29, 0x3e	; 62
    26b6:	e9 e0       	ldi	r30, 0x09	; 9
    26b8:	0c 94 0e 32 	jmp	0x641c	; 0x641c <__epilogue_restores__+0x12>
    26bc:	87 e0       	ldi	r24, 0x07	; 7
    26be:	80 9f       	mul	r24, r16
    26c0:	e0 01       	movw	r28, r0
    26c2:	81 9f       	mul	r24, r17
    26c4:	d0 0d       	add	r29, r0
    26c6:	11 24       	eor	r1, r1
    26c8:	c3 51       	subi	r28, 0x13	; 19
    26ca:	dc 4f       	sbci	r29, 0xFC	; 252
    26cc:	88 81       	ld	r24, Y
    26ce:	88 23       	and	r24, r24
    26d0:	69 f3       	breq	.-38     	; 0x26ac <signaln+0x20>
    26d2:	61 e0       	ldi	r22, 0x01	; 1
    26d4:	70 e0       	ldi	r23, 0x00	; 0
    26d6:	80 e0       	ldi	r24, 0x00	; 0
    26d8:	90 e0       	ldi	r25, 0x00	; 0
    26da:	22 de       	rcall	.-956    	; 0x2320 <resched_cntl>
    26dc:	8e 01       	movw	r16, r28
    26de:	0f 5f       	subi	r16, 0xFF	; 255
    26e0:	1f 4f       	sbci	r17, 0xFF	; 255
    26e2:	25 96       	adiw	r28, 0x05	; 5
    26e4:	c1 14       	cp	r12, r1
    26e6:	d1 04       	cpc	r13, r1
    26e8:	e1 04       	cpc	r14, r1
    26ea:	f1 04       	cpc	r15, r1
    26ec:	49 f4       	brne	.+18     	; 0x2700 <signaln+0x74>
    26ee:	62 e0       	ldi	r22, 0x02	; 2
    26f0:	70 e0       	ldi	r23, 0x00	; 0
    26f2:	80 e0       	ldi	r24, 0x00	; 0
    26f4:	90 e0       	ldi	r25, 0x00	; 0
    26f6:	14 de       	rcall	.-984    	; 0x2320 <resched_cntl>
    26f8:	8b 2d       	mov	r24, r11
    26fa:	5c da       	rcall	.-2888   	; 0x1bb4 <restore>
    26fc:	81 e0       	ldi	r24, 0x01	; 1
    26fe:	d9 cf       	rjmp	.-78     	; 0x26b2 <signaln+0x26>
    2700:	f8 01       	movw	r30, r16
    2702:	80 81       	ld	r24, Z
    2704:	91 81       	ldd	r25, Z+1	; 0x01
    2706:	a2 81       	ldd	r26, Z+2	; 0x02
    2708:	b3 81       	ldd	r27, Z+3	; 0x03
    270a:	ac 01       	movw	r20, r24
    270c:	bd 01       	movw	r22, r26
    270e:	4f 5f       	subi	r20, 0xFF	; 255
    2710:	5f 4f       	sbci	r21, 0xFF	; 255
    2712:	6f 4f       	sbci	r22, 0xFF	; 255
    2714:	7f 4f       	sbci	r23, 0xFF	; 255
    2716:	40 83       	st	Z, r20
    2718:	51 83       	std	Z+1, r21	; 0x01
    271a:	62 83       	std	Z+2, r22	; 0x02
    271c:	73 83       	std	Z+3, r23	; 0x03
    271e:	b7 ff       	sbrs	r27, 7
    2720:	04 c0       	rjmp	.+8      	; 0x272a <signaln+0x9e>
    2722:	88 81       	ld	r24, Y
    2724:	99 81       	ldd	r25, Y+1	; 0x01
    2726:	7f dc       	rcall	.-1794   	; 0x2026 <dequeue>
    2728:	e8 dc       	rcall	.-1584   	; 0x20fa <ready>
    272a:	f1 e0       	ldi	r31, 0x01	; 1
    272c:	cf 1a       	sub	r12, r31
    272e:	d1 08       	sbc	r13, r1
    2730:	e1 08       	sbc	r14, r1
    2732:	f1 08       	sbc	r15, r1
    2734:	d7 cf       	rjmp	.-82     	; 0x26e4 <signaln+0x58>

00002736 <sleepms>:
    2736:	cf 92       	push	r12
    2738:	df 92       	push	r13
    273a:	ef 92       	push	r14
    273c:	ff 92       	push	r15
    273e:	cf 93       	push	r28
    2740:	97 fd       	sbrc	r25, 7
    2742:	23 c0       	rjmp	.+70     	; 0x278a <sleepms+0x54>
    2744:	6b 01       	movw	r12, r22
    2746:	7c 01       	movw	r14, r24
    2748:	c1 14       	cp	r12, r1
    274a:	d1 04       	cpc	r13, r1
    274c:	e1 04       	cpc	r14, r1
    274e:	f1 04       	cpc	r15, r1
    2750:	41 f4       	brne	.+16     	; 0x2762 <sleepms+0x2c>
    2752:	0e d1       	rcall	.+540    	; 0x2970 <yield>
    2754:	81 e0       	ldi	r24, 0x01	; 1
    2756:	cf 91       	pop	r28
    2758:	ff 90       	pop	r15
    275a:	ef 90       	pop	r14
    275c:	df 90       	pop	r13
    275e:	cf 90       	pop	r12
    2760:	08 95       	ret
    2762:	25 da       	rcall	.-2998   	; 0x1bae <disable>
    2764:	c8 2f       	mov	r28, r24
    2766:	40 91 6b 02 	lds	r20, 0x026B	; 0x80026b <sleepq>
    276a:	50 91 6c 02 	lds	r21, 0x026C	; 0x80026c <sleepq+0x1>
    276e:	60 91 79 02 	lds	r22, 0x0279	; 0x800279 <currpid>
    2772:	70 91 7a 02 	lds	r23, 0x027A	; 0x80027a <currpid+0x1>
    2776:	80 91 7b 02 	lds	r24, 0x027B	; 0x80027b <currpid+0x2>
    277a:	90 91 7c 02 	lds	r25, 0x027C	; 0x80027c <currpid+0x3>
    277e:	96 01       	movw	r18, r12
    2780:	7c d9       	rcall	.-3336   	; 0x1a7a <insertd>
    2782:	8f 3f       	cpi	r24, 0xFF	; 255
    2784:	21 f4       	brne	.+8      	; 0x278e <sleepms+0x58>
    2786:	8c 2f       	mov	r24, r28
    2788:	15 da       	rcall	.-3030   	; 0x1bb4 <restore>
    278a:	8f ef       	ldi	r24, 0xFF	; 255
    278c:	e4 cf       	rjmp	.-56     	; 0x2756 <sleepms+0x20>
    278e:	80 91 79 02 	lds	r24, 0x0279	; 0x800279 <currpid>
    2792:	90 91 7a 02 	lds	r25, 0x027A	; 0x80027a <currpid+0x1>
    2796:	2b e5       	ldi	r18, 0x5B	; 91
    2798:	28 9f       	mul	r18, r24
    279a:	f0 01       	movw	r30, r0
    279c:	29 9f       	mul	r18, r25
    279e:	f0 0d       	add	r31, r0
    27a0:	11 24       	eor	r1, r1
    27a2:	e3 58       	subi	r30, 0x83	; 131
    27a4:	fd 4f       	sbci	r31, 0xFD	; 253
    27a6:	84 e0       	ldi	r24, 0x04	; 4
    27a8:	90 e0       	ldi	r25, 0x00	; 0
    27aa:	91 83       	std	Z+1, r25	; 0x01
    27ac:	80 83       	st	Z, r24
    27ae:	34 dd       	rcall	.-1432   	; 0x2218 <resched>
    27b0:	8c 2f       	mov	r24, r28
    27b2:	00 da       	rcall	.-3072   	; 0x1bb4 <restore>
    27b4:	cf cf       	rjmp	.-98     	; 0x2754 <sleepms+0x1e>

000027b6 <sleep>:
    27b6:	6c 39       	cpi	r22, 0x9C	; 156
    27b8:	24 ec       	ldi	r18, 0xC4	; 196
    27ba:	72 07       	cpc	r23, r18
    27bc:	20 e2       	ldi	r18, 0x20	; 32
    27be:	82 07       	cpc	r24, r18
    27c0:	91 05       	cpc	r25, r1
    27c2:	48 f4       	brcc	.+18     	; 0x27d6 <sleep+0x20>
    27c4:	9b 01       	movw	r18, r22
    27c6:	ac 01       	movw	r20, r24
    27c8:	a8 ee       	ldi	r26, 0xE8	; 232
    27ca:	b3 e0       	ldi	r27, 0x03	; 3
    27cc:	0e 94 df 31 	call	0x63be	; 0x63be <__muluhisi3>
    27d0:	b2 df       	rcall	.-156    	; 0x2736 <sleepms>
    27d2:	81 e0       	ldi	r24, 0x01	; 1
    27d4:	08 95       	ret
    27d6:	8f ef       	ldi	r24, 0xFF	; 255
    27d8:	08 95       	ret

000027da <unsleep>:
    27da:	cf 92       	push	r12
    27dc:	df 92       	push	r13
    27de:	ef 92       	push	r14
    27e0:	ff 92       	push	r15
    27e2:	cf 93       	push	r28
    27e4:	6b 01       	movw	r12, r22
    27e6:	7c 01       	movw	r14, r24
    27e8:	e2 d9       	rcall	.-3132   	; 0x1bae <disable>
    27ea:	c8 2f       	mov	r28, r24
    27ec:	84 e0       	ldi	r24, 0x04	; 4
    27ee:	c8 16       	cp	r12, r24
    27f0:	d1 04       	cpc	r13, r1
    27f2:	e1 04       	cpc	r14, r1
    27f4:	f1 04       	cpc	r15, r1
    27f6:	60 f4       	brcc	.+24     	; 0x2810 <unsleep+0x36>
    27f8:	8b e5       	ldi	r24, 0x5B	; 91
    27fa:	8c 9d       	mul	r24, r12
    27fc:	f0 01       	movw	r30, r0
    27fe:	8d 9d       	mul	r24, r13
    2800:	f0 0d       	add	r31, r0
    2802:	11 24       	eor	r1, r1
    2804:	e3 58       	subi	r30, 0x83	; 131
    2806:	fd 4f       	sbci	r31, 0xFD	; 253
    2808:	80 81       	ld	r24, Z
    280a:	91 81       	ldd	r25, Z+1	; 0x01
    280c:	00 97       	sbiw	r24, 0x00	; 0
    280e:	49 f4       	brne	.+18     	; 0x2822 <unsleep+0x48>
    2810:	8c 2f       	mov	r24, r28
    2812:	d0 d9       	rcall	.-3168   	; 0x1bb4 <restore>
    2814:	8f ef       	ldi	r24, 0xFF	; 255
    2816:	cf 91       	pop	r28
    2818:	ff 90       	pop	r15
    281a:	ef 90       	pop	r14
    281c:	df 90       	pop	r13
    281e:	cf 90       	pop	r12
    2820:	08 95       	ret
    2822:	84 30       	cpi	r24, 0x04	; 4
    2824:	91 05       	cpc	r25, r1
    2826:	11 f0       	breq	.+4      	; 0x282c <unsleep+0x52>
    2828:	07 97       	sbiw	r24, 0x07	; 7
    282a:	91 f7       	brne	.-28     	; 0x2810 <unsleep+0x36>
    282c:	26 e0       	ldi	r18, 0x06	; 6
    282e:	2c 9d       	mul	r18, r12
    2830:	d0 01       	movw	r26, r0
    2832:	2d 9d       	mul	r18, r13
    2834:	b0 0d       	add	r27, r0
    2836:	11 24       	eor	r1, r1
    2838:	ad 5e       	subi	r26, 0xED	; 237
    283a:	bb 4f       	sbci	r27, 0xFB	; 251
    283c:	12 96       	adiw	r26, 0x02	; 2
    283e:	8d 91       	ld	r24, X+
    2840:	9c 91       	ld	r25, X
    2842:	13 97       	sbiw	r26, 0x03	; 3
    2844:	84 30       	cpi	r24, 0x04	; 4
    2846:	91 05       	cpc	r25, r1
    2848:	7c f4       	brge	.+30     	; 0x2868 <unsleep+0x8e>
    284a:	28 9f       	mul	r18, r24
    284c:	f0 01       	movw	r30, r0
    284e:	29 9f       	mul	r18, r25
    2850:	f0 0d       	add	r31, r0
    2852:	11 24       	eor	r1, r1
    2854:	ed 5e       	subi	r30, 0xED	; 237
    2856:	fb 4f       	sbci	r31, 0xFB	; 251
    2858:	80 81       	ld	r24, Z
    285a:	91 81       	ldd	r25, Z+1	; 0x01
    285c:	2d 91       	ld	r18, X+
    285e:	3c 91       	ld	r19, X
    2860:	82 0f       	add	r24, r18
    2862:	93 1f       	adc	r25, r19
    2864:	91 83       	std	Z+1, r25	; 0x01
    2866:	80 83       	st	Z, r24
    2868:	c7 01       	movw	r24, r14
    286a:	b6 01       	movw	r22, r12
    286c:	0e 94 58 0b 	call	0x16b0	; 0x16b0 <getitem>
    2870:	8c 2f       	mov	r24, r28
    2872:	a0 d9       	rcall	.-3264   	; 0x1bb4 <restore>
    2874:	81 e0       	ldi	r24, 0x01	; 1
    2876:	cf cf       	rjmp	.-98     	; 0x2816 <unsleep+0x3c>

00002878 <userret>:
    2878:	0e 94 77 0b 	call	0x16ee	; 0x16ee <getpid>
    287c:	a4 c9       	rjmp	.-3256   	; 0x1bc6 <kill>

0000287e <wait>:
    287e:	1f 93       	push	r17
    2880:	cf 93       	push	r28
    2882:	df 93       	push	r29
    2884:	ec 01       	movw	r28, r24
    2886:	93 d9       	rcall	.-3290   	; 0x1bae <disable>
    2888:	18 2f       	mov	r17, r24
    288a:	c4 30       	cpi	r28, 0x04	; 4
    288c:	d1 05       	cpc	r29, r1
    288e:	38 f0       	brcs	.+14     	; 0x289e <wait+0x20>
    2890:	81 2f       	mov	r24, r17
    2892:	90 d9       	rcall	.-3296   	; 0x1bb4 <restore>
    2894:	8f ef       	ldi	r24, 0xFF	; 255
    2896:	df 91       	pop	r29
    2898:	cf 91       	pop	r28
    289a:	1f 91       	pop	r17
    289c:	08 95       	ret
    289e:	87 e0       	ldi	r24, 0x07	; 7
    28a0:	8c 9f       	mul	r24, r28
    28a2:	f0 01       	movw	r30, r0
    28a4:	8d 9f       	mul	r24, r29
    28a6:	f0 0d       	add	r31, r0
    28a8:	11 24       	eor	r1, r1
    28aa:	e3 51       	subi	r30, 0x13	; 19
    28ac:	fc 4f       	sbci	r31, 0xFC	; 252
    28ae:	80 81       	ld	r24, Z
    28b0:	88 23       	and	r24, r24
    28b2:	71 f3       	breq	.-36     	; 0x2890 <wait+0x12>
    28b4:	81 81       	ldd	r24, Z+1	; 0x01
    28b6:	92 81       	ldd	r25, Z+2	; 0x02
    28b8:	a3 81       	ldd	r26, Z+3	; 0x03
    28ba:	b4 81       	ldd	r27, Z+4	; 0x04
    28bc:	01 97       	sbiw	r24, 0x01	; 1
    28be:	a1 09       	sbc	r26, r1
    28c0:	b1 09       	sbc	r27, r1
    28c2:	81 83       	std	Z+1, r24	; 0x01
    28c4:	92 83       	std	Z+2, r25	; 0x02
    28c6:	a3 83       	std	Z+3, r26	; 0x03
    28c8:	b4 83       	std	Z+4, r27	; 0x04
    28ca:	b7 ff       	sbrs	r27, 7
    28cc:	1d c0       	rjmp	.+58     	; 0x2908 <wait+0x8a>
    28ce:	60 91 79 02 	lds	r22, 0x0279	; 0x800279 <currpid>
    28d2:	70 91 7a 02 	lds	r23, 0x027A	; 0x80027a <currpid+0x1>
    28d6:	80 91 7b 02 	lds	r24, 0x027B	; 0x80027b <currpid+0x2>
    28da:	90 91 7c 02 	lds	r25, 0x027C	; 0x80027c <currpid+0x3>
    28de:	2b e5       	ldi	r18, 0x5B	; 91
    28e0:	26 9f       	mul	r18, r22
    28e2:	d0 01       	movw	r26, r0
    28e4:	27 9f       	mul	r18, r23
    28e6:	b0 0d       	add	r27, r0
    28e8:	11 24       	eor	r1, r1
    28ea:	a3 58       	subi	r26, 0x83	; 131
    28ec:	bd 4f       	sbci	r27, 0xFD	; 253
    28ee:	26 e0       	ldi	r18, 0x06	; 6
    28f0:	30 e0       	ldi	r19, 0x00	; 0
    28f2:	11 96       	adiw	r26, 0x01	; 1
    28f4:	3c 93       	st	X, r19
    28f6:	2e 93       	st	-X, r18
    28f8:	aa 5b       	subi	r26, 0xBA	; 186
    28fa:	bf 4f       	sbci	r27, 0xFF	; 255
    28fc:	cd 93       	st	X+, r28
    28fe:	dc 93       	st	X, r29
    2900:	45 81       	ldd	r20, Z+5	; 0x05
    2902:	56 81       	ldd	r21, Z+6	; 0x06
    2904:	48 db       	rcall	.-2416   	; 0x1f96 <enqueue>
    2906:	88 dc       	rcall	.-1776   	; 0x2218 <resched>
    2908:	81 2f       	mov	r24, r17
    290a:	54 d9       	rcall	.-3416   	; 0x1bb4 <restore>
    290c:	81 e0       	ldi	r24, 0x01	; 1
    290e:	c3 cf       	rjmp	.-122    	; 0x2896 <wait+0x18>

00002910 <wakeup>:
    2910:	cf 93       	push	r28
    2912:	61 e0       	ldi	r22, 0x01	; 1
    2914:	70 e0       	ldi	r23, 0x00	; 0
    2916:	80 e0       	ldi	r24, 0x00	; 0
    2918:	90 e0       	ldi	r25, 0x00	; 0
    291a:	02 dd       	rcall	.-1532   	; 0x2320 <resched_cntl>
    291c:	c6 e0       	ldi	r28, 0x06	; 6
    291e:	80 91 6b 02 	lds	r24, 0x026B	; 0x80026b <sleepq>
    2922:	90 91 6c 02 	lds	r25, 0x026C	; 0x80026c <sleepq+0x1>
    2926:	c8 9f       	mul	r28, r24
    2928:	f0 01       	movw	r30, r0
    292a:	c9 9f       	mul	r28, r25
    292c:	f0 0d       	add	r31, r0
    292e:	11 24       	eor	r1, r1
    2930:	ed 5e       	subi	r30, 0xED	; 237
    2932:	fb 4f       	sbci	r31, 0xFB	; 251
    2934:	22 81       	ldd	r18, Z+2	; 0x02
    2936:	33 81       	ldd	r19, Z+3	; 0x03
    2938:	24 30       	cpi	r18, 0x04	; 4
    293a:	31 05       	cpc	r19, r1
    293c:	5c f4       	brge	.+22     	; 0x2954 <wakeup+0x44>
    293e:	c2 9f       	mul	r28, r18
    2940:	f0 01       	movw	r30, r0
    2942:	c3 9f       	mul	r28, r19
    2944:	f0 0d       	add	r31, r0
    2946:	11 24       	eor	r1, r1
    2948:	ed 5e       	subi	r30, 0xED	; 237
    294a:	fb 4f       	sbci	r31, 0xFB	; 251
    294c:	20 81       	ld	r18, Z
    294e:	31 81       	ldd	r19, Z+1	; 0x01
    2950:	23 2b       	or	r18, r19
    2952:	39 f0       	breq	.+14     	; 0x2962 <wakeup+0x52>
    2954:	62 e0       	ldi	r22, 0x02	; 2
    2956:	70 e0       	ldi	r23, 0x00	; 0
    2958:	80 e0       	ldi	r24, 0x00	; 0
    295a:	90 e0       	ldi	r25, 0x00	; 0
    295c:	e1 dc       	rcall	.-1598   	; 0x2320 <resched_cntl>
    295e:	cf 91       	pop	r28
    2960:	08 95       	ret
    2962:	61 db       	rcall	.-2366   	; 0x2026 <dequeue>
    2964:	ca db       	rcall	.-2156   	; 0x20fa <ready>
    2966:	db cf       	rjmp	.-74     	; 0x291e <wakeup+0xe>

00002968 <xdone>:
    2968:	87 eb       	ldi	r24, 0xB7	; 183
    296a:	91 e0       	ldi	r25, 0x01	; 1
    296c:	4c d0       	rcall	.+152    	; 0x2a06 <avr_kprintf>
    296e:	26 c9       	rjmp	.-3508   	; 0x1bbc <halt>

00002970 <yield>:
    2970:	cf 93       	push	r28
    2972:	1d d9       	rcall	.-3526   	; 0x1bae <disable>
    2974:	c8 2f       	mov	r28, r24
    2976:	50 dc       	rcall	.-1888   	; 0x2218 <resched>
    2978:	8c 2f       	mov	r24, r28
    297a:	1c d9       	rcall	.-3528   	; 0x1bb4 <restore>
    297c:	81 e0       	ldi	r24, 0x01	; 1
    297e:	cf 91       	pop	r28
    2980:	08 95       	ret

00002982 <gpio_write>:
    2982:	82 36       	cpi	r24, 0x62	; 98
    2984:	21 f4       	brne	.+8      	; 0x298e <gpio_write+0xc>
    2986:	15 b8       	out	0x05, r1	; 5
    2988:	8f ef       	ldi	r24, 0xFF	; 255
    298a:	84 b9       	out	0x04, r24	; 4
    298c:	65 b9       	out	0x05, r22	; 5
    298e:	08 95       	ret

00002990 <gpio_read>:
    2990:	82 36       	cpi	r24, 0x62	; 98
    2992:	11 f4       	brne	.+4      	; 0x2998 <gpio_read+0x8>
    2994:	85 b1       	in	r24, 0x05	; 5
    2996:	08 95       	ret
    2998:	8f ef       	ldi	r24, 0xFF	; 255
    299a:	08 95       	ret

0000299c <gpio_arduino_write>:
    299c:	1f 93       	push	r17
    299e:	cf 93       	push	r28
    29a0:	df 93       	push	r29
    29a2:	16 2f       	mov	r17, r22
    29a4:	28 2f       	mov	r18, r24
    29a6:	08 2e       	mov	r0, r24
    29a8:	00 0c       	add	r0, r0
    29aa:	33 0b       	sbc	r19, r19
    29ac:	89 30       	cpi	r24, 0x09	; 9
    29ae:	a4 f4       	brge	.+40     	; 0x29d8 <gpio_arduino_write+0x3c>
    29b0:	c1 e0       	ldi	r28, 0x01	; 1
    29b2:	01 c0       	rjmp	.+2      	; 0x29b6 <gpio_arduino_write+0x1a>
    29b4:	cc 0f       	add	r28, r28
    29b6:	8a 95       	dec	r24
    29b8:	ea f7       	brpl	.-6      	; 0x29b4 <gpio_arduino_write+0x18>
    29ba:	d4 e6       	ldi	r29, 0x64	; 100
    29bc:	8d 2f       	mov	r24, r29
    29be:	e8 df       	rcall	.-48     	; 0x2990 <gpio_read>
    29c0:	11 23       	and	r17, r17
    29c2:	f1 f0       	breq	.+60     	; 0x2a00 <gpio_arduino_write+0x64>
    29c4:	c8 2b       	or	r28, r24
    29c6:	6c 2f       	mov	r22, r28
    29c8:	8d 2f       	mov	r24, r29
    29ca:	db df       	rcall	.-74     	; 0x2982 <gpio_write>
    29cc:	90 e0       	ldi	r25, 0x00	; 0
    29ce:	80 e0       	ldi	r24, 0x00	; 0
    29d0:	df 91       	pop	r29
    29d2:	cf 91       	pop	r28
    29d4:	1f 91       	pop	r17
    29d6:	08 95       	ret
    29d8:	8e 30       	cpi	r24, 0x0E	; 14
    29da:	4c f4       	brge	.+18     	; 0x29ee <gpio_arduino_write+0x52>
    29dc:	28 50       	subi	r18, 0x08	; 8
    29de:	31 09       	sbc	r19, r1
    29e0:	c1 e0       	ldi	r28, 0x01	; 1
    29e2:	01 c0       	rjmp	.+2      	; 0x29e6 <gpio_arduino_write+0x4a>
    29e4:	cc 0f       	add	r28, r28
    29e6:	2a 95       	dec	r18
    29e8:	ea f7       	brpl	.-6      	; 0x29e4 <gpio_arduino_write+0x48>
    29ea:	d2 e6       	ldi	r29, 0x62	; 98
    29ec:	e7 cf       	rjmp	.-50     	; 0x29bc <gpio_arduino_write+0x20>
    29ee:	2d 50       	subi	r18, 0x0D	; 13
    29f0:	31 09       	sbc	r19, r1
    29f2:	c1 e0       	ldi	r28, 0x01	; 1
    29f4:	01 c0       	rjmp	.+2      	; 0x29f8 <gpio_arduino_write+0x5c>
    29f6:	cc 0f       	add	r28, r28
    29f8:	2a 95       	dec	r18
    29fa:	ea f7       	brpl	.-6      	; 0x29f6 <gpio_arduino_write+0x5a>
    29fc:	d3 e6       	ldi	r29, 0x63	; 99
    29fe:	de cf       	rjmp	.-68     	; 0x29bc <gpio_arduino_write+0x20>
    2a00:	c0 95       	com	r28
    2a02:	c8 23       	and	r28, r24
    2a04:	e0 cf       	rjmp	.-64     	; 0x29c6 <gpio_arduino_write+0x2a>

00002a06 <avr_kprintf>:
    2a06:	ef 92       	push	r14
    2a08:	ff 92       	push	r15
    2a0a:	0f 93       	push	r16
    2a0c:	1f 93       	push	r17
    2a0e:	cf 93       	push	r28
    2a10:	df 93       	push	r29
    2a12:	8c 01       	movw	r16, r24
    2a14:	0e 94 c3 32 	call	0x6586	; 0x6586 <__strlen_P>
    2a18:	7c 01       	movw	r14, r24
    2a1a:	d0 e0       	ldi	r29, 0x00	; 0
    2a1c:	c0 e0       	ldi	r28, 0x00	; 0
    2a1e:	ce 15       	cp	r28, r14
    2a20:	df 05       	cpc	r29, r15
    2a22:	29 f4       	brne	.+10     	; 0x2a2e <avr_kprintf+0x28>
    2a24:	cd b7       	in	r28, 0x3d	; 61
    2a26:	de b7       	in	r29, 0x3e	; 62
    2a28:	e6 e0       	ldi	r30, 0x06	; 6
    2a2a:	0c 94 11 32 	jmp	0x6422	; 0x6422 <__epilogue_restores__+0x18>
    2a2e:	f8 01       	movw	r30, r16
    2a30:	ec 0f       	add	r30, r28
    2a32:	fd 1f       	adc	r31, r29
    2a34:	84 91       	lpm	r24, Z
    2a36:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    2a3a:	21 96       	adiw	r28, 0x01	; 1
    2a3c:	f0 cf       	rjmp	.-32     	; 0x2a1e <avr_kprintf+0x18>

00002a3e <change_proc_name>:
    2a3e:	0f 93       	push	r16
    2a40:	1f 93       	push	r17
    2a42:	00 91 79 02 	lds	r16, 0x0279	; 0x800279 <currpid>
    2a46:	10 91 7a 02 	lds	r17, 0x027A	; 0x80027a <currpid+0x1>
    2a4a:	20 91 7b 02 	lds	r18, 0x027B	; 0x80027b <currpid+0x2>
    2a4e:	30 91 7c 02 	lds	r19, 0x027C	; 0x80027c <currpid+0x3>
    2a52:	6b e5       	ldi	r22, 0x5B	; 91
    2a54:	60 9f       	mul	r22, r16
    2a56:	a0 01       	movw	r20, r0
    2a58:	61 9f       	mul	r22, r17
    2a5a:	50 0d       	add	r21, r0
    2a5c:	11 24       	eor	r1, r1
    2a5e:	fa 01       	movw	r30, r20
    2a60:	ee 53       	subi	r30, 0x3E	; 62
    2a62:	fd 4f       	sbci	r31, 0xFD	; 253
    2a64:	10 82       	st	Z, r1
    2a66:	dc 01       	movw	r26, r24
    2a68:	30 e0       	ldi	r19, 0x00	; 0
    2a6a:	20 e0       	ldi	r18, 0x00	; 0
    2a6c:	9d 91       	ld	r25, X+
    2a6e:	f9 01       	movw	r30, r18
    2a70:	e4 0f       	add	r30, r20
    2a72:	f5 1f       	adc	r31, r21
    2a74:	e3 58       	subi	r30, 0x83	; 131
    2a76:	fd 4f       	sbci	r31, 0xFD	; 253
    2a78:	96 af       	std	Z+62, r25	; 0x3e
    2a7a:	99 23       	and	r25, r25
    2a7c:	29 f0       	breq	.+10     	; 0x2a88 <change_proc_name+0x4a>
    2a7e:	2f 5f       	subi	r18, 0xFF	; 255
    2a80:	3f 4f       	sbci	r19, 0xFF	; 255
    2a82:	27 30       	cpi	r18, 0x07	; 7
    2a84:	31 05       	cpc	r19, r1
    2a86:	91 f7       	brne	.-28     	; 0x2a6c <change_proc_name+0x2e>
    2a88:	1f 91       	pop	r17
    2a8a:	0f 91       	pop	r16
    2a8c:	08 95       	ret

00002a8e <get_date>:
    2a8e:	a0 e1       	ldi	r26, 0x10	; 16
    2a90:	b0 e0       	ldi	r27, 0x00	; 0
    2a92:	ed e4       	ldi	r30, 0x4D	; 77
    2a94:	f5 e1       	ldi	r31, 0x15	; 21
    2a96:	0c 94 f7 31 	jmp	0x63ee	; 0x63ee <__prologue_saves__+0x1c>
    2a9a:	8c 01       	movw	r16, r24
    2a9c:	80 91 7a 04 	lds	r24, 0x047A	; 0x80047a <seconds>
    2aa0:	90 91 7b 04 	lds	r25, 0x047B	; 0x80047b <seconds+0x1>
    2aa4:	a0 91 7c 04 	lds	r26, 0x047C	; 0x80047c <seconds+0x2>
    2aa8:	b0 91 7d 04 	lds	r27, 0x047D	; 0x80047d <seconds+0x3>
    2aac:	40 91 75 02 	lds	r20, 0x0275	; 0x800275 <clktime>
    2ab0:	50 91 76 02 	lds	r21, 0x0276	; 0x800276 <clktime+0x1>
    2ab4:	60 91 77 02 	lds	r22, 0x0277	; 0x800277 <clktime+0x2>
    2ab8:	70 91 78 02 	lds	r23, 0x0278	; 0x800278 <clktime+0x3>
    2abc:	84 0f       	add	r24, r20
    2abe:	95 1f       	adc	r25, r21
    2ac0:	a6 1f       	adc	r26, r22
    2ac2:	b7 1f       	adc	r27, r23
    2ac4:	8d 87       	std	Y+13, r24	; 0x0d
    2ac6:	9e 87       	std	Y+14, r25	; 0x0e
    2ac8:	af 87       	std	Y+15, r26	; 0x0f
    2aca:	b8 8b       	std	Y+16, r27	; 0x10
    2acc:	be 01       	movw	r22, r28
    2ace:	6f 5f       	subi	r22, 0xFF	; 255
    2ad0:	7f 4f       	sbci	r23, 0xFF	; 255
    2ad2:	ce 01       	movw	r24, r28
    2ad4:	0d 96       	adiw	r24, 0x0d	; 13
    2ad6:	0e 94 bc 04 	call	0x978	; 0x978 <localtime_r>
    2ada:	b8 01       	movw	r22, r16
    2adc:	ce 01       	movw	r24, r28
    2ade:	01 96       	adiw	r24, 0x01	; 1
    2ae0:	0e 94 44 04 	call	0x888	; 0x888 <asctime_r>
    2ae4:	60 96       	adiw	r28, 0x10	; 16
    2ae6:	e4 e0       	ldi	r30, 0x04	; 4
    2ae8:	0c 94 13 32 	jmp	0x6426	; 0x6426 <__epilogue_restores__+0x1c>

00002aec <set_date>:
    2aec:	af e0       	ldi	r26, 0x0F	; 15
    2aee:	b0 e0       	ldi	r27, 0x00	; 0
    2af0:	ec e7       	ldi	r30, 0x7C	; 124
    2af2:	f5 e1       	ldi	r31, 0x15	; 21
    2af4:	0c 94 f1 31 	jmp	0x63e2	; 0x63e2 <__prologue_saves__+0x10>
    2af8:	8c 01       	movw	r16, r24
    2afa:	1f 86       	std	Y+15, r1	; 0x0f
    2afc:	fc 01       	movw	r30, r24
    2afe:	80 81       	ld	r24, Z
    2b00:	8d 87       	std	Y+13, r24	; 0x0d
    2b02:	81 81       	ldd	r24, Z+1	; 0x01
    2b04:	8e 87       	std	Y+14, r24	; 0x0e
    2b06:	ce 01       	movw	r24, r28
    2b08:	0d 96       	adiw	r24, 0x0d	; 13
    2b0a:	0e 94 a6 32 	call	0x654c	; 0x654c <atoi>
    2b0e:	d8 2e       	mov	r13, r24
    2b10:	f8 01       	movw	r30, r16
    2b12:	83 81       	ldd	r24, Z+3	; 0x03
    2b14:	8d 87       	std	Y+13, r24	; 0x0d
    2b16:	84 81       	ldd	r24, Z+4	; 0x04
    2b18:	8e 87       	std	Y+14, r24	; 0x0e
    2b1a:	ce 01       	movw	r24, r28
    2b1c:	0d 96       	adiw	r24, 0x0d	; 13
    2b1e:	0e 94 a6 32 	call	0x654c	; 0x654c <atoi>
    2b22:	c8 2e       	mov	r12, r24
    2b24:	f8 01       	movw	r30, r16
    2b26:	86 81       	ldd	r24, Z+6	; 0x06
    2b28:	8d 87       	std	Y+13, r24	; 0x0d
    2b2a:	87 81       	ldd	r24, Z+7	; 0x07
    2b2c:	8e 87       	std	Y+14, r24	; 0x0e
    2b2e:	ce 01       	movw	r24, r28
    2b30:	0d 96       	adiw	r24, 0x0d	; 13
    2b32:	0e 94 a6 32 	call	0x654c	; 0x654c <atoi>
    2b36:	7c 01       	movw	r14, r24
    2b38:	f8 01       	movw	r30, r16
    2b3a:	81 85       	ldd	r24, Z+9	; 0x09
    2b3c:	8d 87       	std	Y+13, r24	; 0x0d
    2b3e:	82 85       	ldd	r24, Z+10	; 0x0a
    2b40:	8e 87       	std	Y+14, r24	; 0x0e
    2b42:	ce 01       	movw	r24, r28
    2b44:	0d 96       	adiw	r24, 0x0d	; 13
    2b46:	0e 94 a6 32 	call	0x654c	; 0x654c <atoi>
    2b4a:	b8 2e       	mov	r11, r24
    2b4c:	f8 01       	movw	r30, r16
    2b4e:	84 85       	ldd	r24, Z+12	; 0x0c
    2b50:	8d 87       	std	Y+13, r24	; 0x0d
    2b52:	85 85       	ldd	r24, Z+13	; 0x0d
    2b54:	8e 87       	std	Y+14, r24	; 0x0e
    2b56:	ce 01       	movw	r24, r28
    2b58:	0d 96       	adiw	r24, 0x0d	; 13
    2b5a:	0e 94 a6 32 	call	0x654c	; 0x654c <atoi>
    2b5e:	a8 2e       	mov	r10, r24
    2b60:	f8 01       	movw	r30, r16
    2b62:	87 85       	ldd	r24, Z+15	; 0x0f
    2b64:	8d 87       	std	Y+13, r24	; 0x0d
    2b66:	80 89       	ldd	r24, Z+16	; 0x10
    2b68:	8e 87       	std	Y+14, r24	; 0x0e
    2b6a:	ce 01       	movw	r24, r28
    2b6c:	0d 96       	adiw	r24, 0x0d	; 13
    2b6e:	0e 94 a6 32 	call	0x654c	; 0x654c <atoi>
    2b72:	89 83       	std	Y+1, r24	; 0x01
    2b74:	aa 82       	std	Y+2, r10	; 0x02
    2b76:	bb 82       	std	Y+3, r11	; 0x03
    2b78:	da 94       	dec	r13
    2b7a:	de 82       	std	Y+6, r13	; 0x06
    2b7c:	cc 82       	std	Y+4, r12	; 0x04
    2b7e:	f4 e6       	ldi	r31, 0x64	; 100
    2b80:	ef 0e       	add	r14, r31
    2b82:	f1 1c       	adc	r15, r1
    2b84:	f8 86       	std	Y+8, r15	; 0x08
    2b86:	ef 82       	std	Y+7, r14	; 0x07
    2b88:	1c 86       	std	Y+12, r1	; 0x0c
    2b8a:	1b 86       	std	Y+11, r1	; 0x0b
    2b8c:	ce 01       	movw	r24, r28
    2b8e:	01 96       	adiw	r24, 0x01	; 1
    2b90:	0e 94 fd 04 	call	0x9fa	; 0x9fa <mktime>
    2b94:	00 91 75 02 	lds	r16, 0x0275	; 0x800275 <clktime>
    2b98:	10 91 76 02 	lds	r17, 0x0276	; 0x800276 <clktime+0x1>
    2b9c:	20 91 77 02 	lds	r18, 0x0277	; 0x800277 <clktime+0x2>
    2ba0:	30 91 78 02 	lds	r19, 0x0278	; 0x800278 <clktime+0x3>
    2ba4:	60 1b       	sub	r22, r16
    2ba6:	71 0b       	sbc	r23, r17
    2ba8:	82 0b       	sbc	r24, r18
    2baa:	93 0b       	sbc	r25, r19
    2bac:	60 93 7a 04 	sts	0x047A, r22	; 0x80047a <seconds>
    2bb0:	70 93 7b 04 	sts	0x047B, r23	; 0x80047b <seconds+0x1>
    2bb4:	80 93 7c 04 	sts	0x047C, r24	; 0x80047c <seconds+0x2>
    2bb8:	90 93 7d 04 	sts	0x047D, r25	; 0x80047d <seconds+0x3>
    2bbc:	90 e0       	ldi	r25, 0x00	; 0
    2bbe:	80 e0       	ldi	r24, 0x00	; 0
    2bc0:	2f 96       	adiw	r28, 0x0f	; 15
    2bc2:	ea e0       	ldi	r30, 0x0A	; 10
    2bc4:	0c 94 0d 32 	jmp	0x641a	; 0x641a <__epilogue_restores__+0x10>

00002bc8 <fprintf>:
    2bc8:	a1 e5       	ldi	r26, 0x51	; 81
    2bca:	b0 e0       	ldi	r27, 0x00	; 0
    2bcc:	ea ee       	ldi	r30, 0xEA	; 234
    2bce:	f5 e1       	ldi	r31, 0x15	; 21
    2bd0:	0c 94 f3 31 	jmp	0x63e6	; 0x63e6 <__prologue_saves__+0x14>
    2bd4:	21 e5       	ldi	r18, 0x51	; 81
    2bd6:	30 e0       	ldi	r19, 0x00	; 0
    2bd8:	40 e0       	ldi	r20, 0x00	; 0
    2bda:	50 e0       	ldi	r21, 0x00	; 0
    2bdc:	70 e0       	ldi	r23, 0x00	; 0
    2bde:	60 e0       	ldi	r22, 0x00	; 0
    2be0:	ce 01       	movw	r24, r28
    2be2:	01 96       	adiw	r24, 0x01	; 1
    2be4:	0e 94 e9 32 	call	0x65d2	; 0x65d2 <memset>
    2be8:	9e 01       	movw	r18, r28
    2bea:	20 5a       	subi	r18, 0xA0	; 160
    2bec:	3f 4f       	sbci	r19, 0xFF	; 255
    2bee:	a0 96       	adiw	r28, 0x20	; 32
    2bf0:	4e ad       	ldd	r20, Y+62	; 0x3e
    2bf2:	5f ad       	ldd	r21, Y+63	; 0x3f
    2bf4:	a0 97       	sbiw	r28, 0x20	; 32
    2bf6:	60 e5       	ldi	r22, 0x50	; 80
    2bf8:	70 e0       	ldi	r23, 0x00	; 0
    2bfa:	ce 01       	movw	r24, r28
    2bfc:	01 96       	adiw	r24, 0x01	; 1
    2bfe:	0e 94 f8 32 	call	0x65f0	; 0x65f0 <vsnprintf>
    2c02:	8e 01       	movw	r16, r28
    2c04:	0f 5f       	subi	r16, 0xFF	; 255
    2c06:	1f 4f       	sbci	r17, 0xFF	; 255
    2c08:	6e 96       	adiw	r28, 0x1e	; 30
    2c0a:	ce ac       	ldd	r12, Y+62	; 0x3e
    2c0c:	df ac       	ldd	r13, Y+63	; 0x3f
    2c0e:	6e 97       	sbiw	r28, 0x1e	; 30
    2c10:	0d 2c       	mov	r0, r13
    2c12:	00 0c       	add	r0, r0
    2c14:	ee 08       	sbc	r14, r14
    2c16:	ff 08       	sbc	r15, r15
    2c18:	f8 01       	movw	r30, r16
    2c1a:	41 91       	ld	r20, Z+
    2c1c:	8f 01       	movw	r16, r30
    2c1e:	41 11       	cpse	r20, r1
    2c20:	07 c0       	rjmp	.+14     	; 0x2c30 <fprintf+0x68>
    2c22:	90 e0       	ldi	r25, 0x00	; 0
    2c24:	80 e0       	ldi	r24, 0x00	; 0
    2c26:	cf 5a       	subi	r28, 0xAF	; 175
    2c28:	df 4f       	sbci	r29, 0xFF	; 255
    2c2a:	e8 e0       	ldi	r30, 0x08	; 8
    2c2c:	0c 94 0f 32 	jmp	0x641e	; 0x641e <__epilogue_restores__+0x14>
    2c30:	c7 01       	movw	r24, r14
    2c32:	b6 01       	movw	r22, r12
    2c34:	81 d9       	rcall	.-3326   	; 0x1f38 <putc>
    2c36:	f0 cf       	rjmp	.-32     	; 0x2c18 <fprintf+0x50>

00002c38 <printf>:
    2c38:	a1 e5       	ldi	r26, 0x51	; 81
    2c3a:	b0 e0       	ldi	r27, 0x00	; 0
    2c3c:	e2 e2       	ldi	r30, 0x22	; 34
    2c3e:	f6 e1       	ldi	r31, 0x16	; 22
    2c40:	0c 94 f6 31 	jmp	0x63ec	; 0x63ec <__prologue_saves__+0x1a>
    2c44:	9e 01       	movw	r18, r28
    2c46:	27 5a       	subi	r18, 0xA7	; 167
    2c48:	3f 4f       	sbci	r19, 0xFF	; 255
    2c4a:	f9 01       	movw	r30, r18
    2c4c:	41 91       	ld	r20, Z+
    2c4e:	51 91       	ld	r21, Z+
    2c50:	9f 01       	movw	r18, r30
    2c52:	61 e5       	ldi	r22, 0x51	; 81
    2c54:	70 e0       	ldi	r23, 0x00	; 0
    2c56:	ce 01       	movw	r24, r28
    2c58:	01 96       	adiw	r24, 0x01	; 1
    2c5a:	0e 94 f8 32 	call	0x65f0	; 0x65f0 <vsnprintf>
    2c5e:	8e 01       	movw	r16, r28
    2c60:	0f 5f       	subi	r16, 0xFF	; 255
    2c62:	1f 4f       	sbci	r17, 0xFF	; 255
    2c64:	8b e5       	ldi	r24, 0x5B	; 91
    2c66:	f8 2e       	mov	r15, r24
    2c68:	f8 01       	movw	r30, r16
    2c6a:	81 91       	ld	r24, Z+
    2c6c:	8f 01       	movw	r16, r30
    2c6e:	81 11       	cpse	r24, r1
    2c70:	07 c0       	rjmp	.+14     	; 0x2c80 <printf+0x48>
    2c72:	90 e0       	ldi	r25, 0x00	; 0
    2c74:	80 e0       	ldi	r24, 0x00	; 0
    2c76:	cf 5a       	subi	r28, 0xAF	; 175
    2c78:	df 4f       	sbci	r29, 0xFF	; 255
    2c7a:	e5 e0       	ldi	r30, 0x05	; 5
    2c7c:	0c 94 12 32 	jmp	0x6424	; 0x6424 <__epilogue_restores__+0x1a>
    2c80:	8a 30       	cpi	r24, 0x0A	; 10
    2c82:	99 f4       	brne	.+38     	; 0x2caa <printf+0x72>
    2c84:	80 91 79 02 	lds	r24, 0x0279	; 0x800279 <currpid>
    2c88:	90 91 7a 02 	lds	r25, 0x027A	; 0x80027a <currpid+0x1>
    2c8c:	f8 9e       	mul	r15, r24
    2c8e:	f0 01       	movw	r30, r0
    2c90:	f9 9e       	mul	r15, r25
    2c92:	f0 0d       	add	r31, r0
    2c94:	11 24       	eor	r1, r1
    2c96:	e0 53       	subi	r30, 0x30	; 48
    2c98:	fd 4f       	sbci	r31, 0xFD	; 253
    2c9a:	60 81       	ld	r22, Z
    2c9c:	71 81       	ldd	r23, Z+1	; 0x01
    2c9e:	07 2e       	mov	r0, r23
    2ca0:	00 0c       	add	r0, r0
    2ca2:	88 0b       	sbc	r24, r24
    2ca4:	99 0b       	sbc	r25, r25
    2ca6:	4d e0       	ldi	r20, 0x0D	; 13
    2ca8:	47 d9       	rcall	.-3442   	; 0x1f38 <putc>
    2caa:	80 91 79 02 	lds	r24, 0x0279	; 0x800279 <currpid>
    2cae:	90 91 7a 02 	lds	r25, 0x027A	; 0x80027a <currpid+0x1>
    2cb2:	f8 9e       	mul	r15, r24
    2cb4:	f0 01       	movw	r30, r0
    2cb6:	f9 9e       	mul	r15, r25
    2cb8:	f0 0d       	add	r31, r0
    2cba:	11 24       	eor	r1, r1
    2cbc:	e0 53       	subi	r30, 0x30	; 48
    2cbe:	fd 4f       	sbci	r31, 0xFD	; 253
    2cc0:	60 81       	ld	r22, Z
    2cc2:	71 81       	ldd	r23, Z+1	; 0x01
    2cc4:	07 2e       	mov	r0, r23
    2cc6:	00 0c       	add	r0, r0
    2cc8:	88 0b       	sbc	r24, r24
    2cca:	99 0b       	sbc	r25, r25
    2ccc:	f8 01       	movw	r30, r16
    2cce:	31 97       	sbiw	r30, 0x01	; 1
    2cd0:	40 81       	ld	r20, Z
    2cd2:	32 d9       	rcall	.-3484   	; 0x1f38 <putc>
    2cd4:	c9 cf       	rjmp	.-110    	; 0x2c68 <printf+0x30>

00002cd6 <namlen>:
    2cd6:	0f 93       	push	r16
    2cd8:	1f 93       	push	r17
    2cda:	8a 01       	movw	r16, r20
    2cdc:	9b 01       	movw	r18, r22
    2cde:	fc 01       	movw	r30, r24
    2ce0:	60 e0       	ldi	r22, 0x00	; 0
    2ce2:	70 e0       	ldi	r23, 0x00	; 0
    2ce4:	cb 01       	movw	r24, r22
    2ce6:	60 17       	cp	r22, r16
    2ce8:	71 07       	cpc	r23, r17
    2cea:	82 07       	cpc	r24, r18
    2cec:	93 07       	cpc	r25, r19
    2cee:	24 f0       	brlt	.+8      	; 0x2cf8 <namlen+0x22>
    2cf0:	6f ef       	ldi	r22, 0xFF	; 255
    2cf2:	7f ef       	ldi	r23, 0xFF	; 255
    2cf4:	cb 01       	movw	r24, r22
    2cf6:	07 c0       	rjmp	.+14     	; 0x2d06 <namlen+0x30>
    2cf8:	41 91       	ld	r20, Z+
    2cfa:	6f 5f       	subi	r22, 0xFF	; 255
    2cfc:	7f 4f       	sbci	r23, 0xFF	; 255
    2cfe:	8f 4f       	sbci	r24, 0xFF	; 255
    2d00:	9f 4f       	sbci	r25, 0xFF	; 255
    2d02:	41 11       	cpse	r20, r1
    2d04:	f0 cf       	rjmp	.-32     	; 0x2ce6 <namlen+0x10>
    2d06:	1f 91       	pop	r17
    2d08:	0f 91       	pop	r16
    2d0a:	08 95       	ret

00002d0c <mount>:
    2d0c:	a6 e0       	ldi	r26, 0x06	; 6
    2d0e:	b0 e0       	ldi	r27, 0x00	; 0
    2d10:	ec e8       	ldi	r30, 0x8C	; 140
    2d12:	f6 e1       	ldi	r31, 0x16	; 22
    2d14:	0c 94 e9 31 	jmp	0x63d2	; 0x63d2 <__prologue_saves__>
    2d18:	18 2f       	mov	r17, r24
    2d1a:	9c 83       	std	Y+4, r25	; 0x04
    2d1c:	1b 01       	movw	r2, r22
    2d1e:	69 01       	movw	r12, r18
    2d20:	7a 01       	movw	r14, r20
    2d22:	0e 94 d7 0d 	call	0x1bae	; 0x1bae <disable>
    2d26:	8b 83       	std	Y+3, r24	; 0x03
    2d28:	40 e1       	ldi	r20, 0x10	; 16
    2d2a:	50 e0       	ldi	r21, 0x00	; 0
    2d2c:	60 e0       	ldi	r22, 0x00	; 0
    2d2e:	70 e0       	ldi	r23, 0x00	; 0
    2d30:	81 2f       	mov	r24, r17
    2d32:	9c 81       	ldd	r25, Y+4	; 0x04
    2d34:	d0 df       	rcall	.-96     	; 0x2cd6 <namlen>
    2d36:	4b 01       	movw	r8, r22
    2d38:	5c 01       	movw	r10, r24
    2d3a:	41 e0       	ldi	r20, 0x01	; 1
    2d3c:	50 e0       	ldi	r21, 0x00	; 0
    2d3e:	60 e0       	ldi	r22, 0x00	; 0
    2d40:	70 e0       	ldi	r23, 0x00	; 0
    2d42:	c1 01       	movw	r24, r2
    2d44:	c8 df       	rcall	.-112    	; 0x2cd6 <namlen>
    2d46:	2b 01       	movw	r4, r22
    2d48:	3c 01       	movw	r6, r24
    2d4a:	2f ef       	ldi	r18, 0xFF	; 255
    2d4c:	82 16       	cp	r8, r18
    2d4e:	92 06       	cpc	r9, r18
    2d50:	a2 06       	cpc	r10, r18
    2d52:	b2 06       	cpc	r11, r18
    2d54:	09 f4       	brne	.+2      	; 0x2d58 <mount+0x4c>
    2d56:	5d c0       	rjmp	.+186    	; 0x2e12 <mount+0x106>
    2d58:	4f ef       	ldi	r20, 0xFF	; 255
    2d5a:	44 16       	cp	r4, r20
    2d5c:	54 06       	cpc	r5, r20
    2d5e:	64 06       	cpc	r6, r20
    2d60:	74 06       	cpc	r7, r20
    2d62:	09 f4       	brne	.+2      	; 0x2d66 <mount+0x5a>
    2d64:	56 c0       	rjmp	.+172    	; 0x2e12 <mount+0x106>
    2d66:	53 e0       	ldi	r21, 0x03	; 3
    2d68:	c5 16       	cp	r12, r21
    2d6a:	d1 04       	cpc	r13, r1
    2d6c:	e1 04       	cpc	r14, r1
    2d6e:	f1 04       	cpc	r15, r1
    2d70:	08 f0       	brcs	.+2      	; 0x2d74 <mount+0x68>
    2d72:	4f c0       	rjmp	.+158    	; 0x2e12 <mount+0x106>
    2d74:	80 91 7e 04 	lds	r24, 0x047E	; 0x80047e <nnames>
    2d78:	90 91 7f 04 	lds	r25, 0x047F	; 0x80047f <nnames+0x1>
    2d7c:	a0 91 80 04 	lds	r26, 0x0480	; 0x800480 <nnames+0x2>
    2d80:	b0 91 81 04 	lds	r27, 0x0481	; 0x800481 <nnames+0x3>
    2d84:	84 30       	cpi	r24, 0x04	; 4
    2d86:	91 05       	cpc	r25, r1
    2d88:	a1 05       	cpc	r26, r1
    2d8a:	b1 05       	cpc	r27, r1
    2d8c:	0c f0       	brlt	.+2      	; 0x2d90 <mount+0x84>
    2d8e:	41 c0       	rjmp	.+130    	; 0x2e12 <mount+0x106>
    2d90:	19 83       	std	Y+1, r17	; 0x01
    2d92:	1c 81       	ldd	r17, Y+4	; 0x04
    2d94:	1a 83       	std	Y+2, r17	; 0x02
    2d96:	25 e1       	ldi	r18, 0x15	; 21
    2d98:	28 9f       	mul	r18, r24
    2d9a:	a0 01       	movw	r20, r0
    2d9c:	29 9f       	mul	r18, r25
    2d9e:	50 0d       	add	r21, r0
    2da0:	11 24       	eor	r1, r1
    2da2:	5e 83       	std	Y+6, r21	; 0x06
    2da4:	4d 83       	std	Y+5, r20	; 0x05
    2da6:	30 e0       	ldi	r19, 0x00	; 0
    2da8:	20 e0       	ldi	r18, 0x00	; 0
    2daa:	40 e0       	ldi	r20, 0x00	; 0
    2dac:	50 e0       	ldi	r21, 0x00	; 0
    2dae:	ba 01       	movw	r22, r20
    2db0:	48 15       	cp	r20, r8
    2db2:	59 05       	cpc	r21, r9
    2db4:	6a 05       	cpc	r22, r10
    2db6:	7b 05       	cpc	r23, r11
    2db8:	a4 f1       	brlt	.+104    	; 0x2e22 <mount+0x116>
    2dba:	14 14       	cp	r1, r4
    2dbc:	15 04       	cpc	r1, r5
    2dbe:	16 04       	cpc	r1, r6
    2dc0:	17 04       	cpc	r1, r7
    2dc2:	5c f4       	brge	.+22     	; 0x2dda <mount+0xce>
    2dc4:	f1 01       	movw	r30, r2
    2dc6:	20 81       	ld	r18, Z
    2dc8:	35 e1       	ldi	r19, 0x15	; 21
    2dca:	38 9f       	mul	r19, r24
    2dcc:	f0 01       	movw	r30, r0
    2dce:	39 9f       	mul	r19, r25
    2dd0:	f0 0d       	add	r31, r0
    2dd2:	11 24       	eor	r1, r1
    2dd4:	ee 57       	subi	r30, 0x7E	; 126
    2dd6:	fb 4f       	sbci	r31, 0xFB	; 251
    2dd8:	20 8b       	std	Z+16, r18	; 0x10
    2dda:	25 e1       	ldi	r18, 0x15	; 21
    2ddc:	28 9f       	mul	r18, r24
    2dde:	f0 01       	movw	r30, r0
    2de0:	29 9f       	mul	r18, r25
    2de2:	f0 0d       	add	r31, r0
    2de4:	11 24       	eor	r1, r1
    2de6:	ee 57       	subi	r30, 0x7E	; 126
    2de8:	fb 4f       	sbci	r31, 0xFB	; 251
    2dea:	c1 8a       	std	Z+17, r12	; 0x11
    2dec:	d2 8a       	std	Z+18, r13	; 0x12
    2dee:	e3 8a       	std	Z+19, r14	; 0x13
    2df0:	f4 8a       	std	Z+20, r15	; 0x14
    2df2:	01 96       	adiw	r24, 0x01	; 1
    2df4:	a1 1d       	adc	r26, r1
    2df6:	b1 1d       	adc	r27, r1
    2df8:	80 93 7e 04 	sts	0x047E, r24	; 0x80047e <nnames>
    2dfc:	90 93 7f 04 	sts	0x047F, r25	; 0x80047f <nnames+0x1>
    2e00:	a0 93 80 04 	sts	0x0480, r26	; 0x800480 <nnames+0x2>
    2e04:	b0 93 81 04 	sts	0x0481, r27	; 0x800481 <nnames+0x3>
    2e08:	8b 81       	ldd	r24, Y+3	; 0x03
    2e0a:	0e 94 da 0d 	call	0x1bb4	; 0x1bb4 <restore>
    2e0e:	81 e0       	ldi	r24, 0x01	; 1
    2e10:	04 c0       	rjmp	.+8      	; 0x2e1a <mount+0x10e>
    2e12:	8b 81       	ldd	r24, Y+3	; 0x03
    2e14:	0e 94 da 0d 	call	0x1bb4	; 0x1bb4 <restore>
    2e18:	8f ef       	ldi	r24, 0xFF	; 255
    2e1a:	26 96       	adiw	r28, 0x06	; 6
    2e1c:	e2 e1       	ldi	r30, 0x12	; 18
    2e1e:	0c 94 05 32 	jmp	0x640a	; 0x640a <__epilogue_restores__>
    2e22:	e9 81       	ldd	r30, Y+1	; 0x01
    2e24:	fa 81       	ldd	r31, Y+2	; 0x02
    2e26:	01 91       	ld	r16, Z+
    2e28:	fa 83       	std	Y+2, r31	; 0x02
    2e2a:	e9 83       	std	Y+1, r30	; 0x01
    2e2c:	ed 81       	ldd	r30, Y+5	; 0x05
    2e2e:	fe 81       	ldd	r31, Y+6	; 0x06
    2e30:	e2 0f       	add	r30, r18
    2e32:	f3 1f       	adc	r31, r19
    2e34:	ee 57       	subi	r30, 0x7E	; 126
    2e36:	fb 4f       	sbci	r31, 0xFB	; 251
    2e38:	00 83       	st	Z, r16
    2e3a:	4f 5f       	subi	r20, 0xFF	; 255
    2e3c:	5f 4f       	sbci	r21, 0xFF	; 255
    2e3e:	6f 4f       	sbci	r22, 0xFF	; 255
    2e40:	7f 4f       	sbci	r23, 0xFF	; 255
    2e42:	2f 5f       	subi	r18, 0xFF	; 255
    2e44:	3f 4f       	sbci	r19, 0xFF	; 255
    2e46:	b4 cf       	rjmp	.-152    	; 0x2db0 <mount+0xa4>

00002e48 <naminit>:
    2e48:	4f 92       	push	r4
    2e4a:	5f 92       	push	r5
    2e4c:	6f 92       	push	r6
    2e4e:	7f 92       	push	r7
    2e50:	af 92       	push	r10
    2e52:	bf 92       	push	r11
    2e54:	cf 92       	push	r12
    2e56:	df 92       	push	r13
    2e58:	ef 92       	push	r14
    2e5a:	ff 92       	push	r15
    2e5c:	0f 93       	push	r16
    2e5e:	1f 93       	push	r17
    2e60:	cf 93       	push	r28
    2e62:	df 93       	push	r29
    2e64:	cd b7       	in	r28, 0x3d	; 61
    2e66:	de b7       	in	r29, 0x3e	; 62
    2e68:	a0 97       	sbiw	r28, 0x20	; 32
    2e6a:	0f b6       	in	r0, 0x3f	; 63
    2e6c:	f8 94       	cli
    2e6e:	de bf       	out	0x3e, r29	; 62
    2e70:	0f be       	out	0x3f, r0	; 63
    2e72:	cd bf       	out	0x3d, r28	; 61
    2e74:	86 e0       	ldi	r24, 0x06	; 6
    2e76:	ee e4       	ldi	r30, 0x4E	; 78
    2e78:	f1 e0       	ldi	r31, 0x01	; 1
    2e7a:	de 01       	movw	r26, r28
    2e7c:	5b 96       	adiw	r26, 0x1b	; 27
    2e7e:	01 90       	ld	r0, Z+
    2e80:	0d 92       	st	X+, r0
    2e82:	8a 95       	dec	r24
    2e84:	e1 f7       	brne	.-8      	; 0x2e7e <naminit+0x36>
    2e86:	10 92 7e 04 	sts	0x047E, r1	; 0x80047e <nnames>
    2e8a:	10 92 7f 04 	sts	0x047F, r1	; 0x80047f <nnames+0x1>
    2e8e:	10 92 80 04 	sts	0x0480, r1	; 0x800480 <nnames+0x2>
    2e92:	10 92 81 04 	sts	0x0481, r1	; 0x800481 <nnames+0x3>
    2e96:	8b e4       	ldi	r24, 0x4B	; 75
    2e98:	91 e0       	ldi	r25, 0x01	; 1
    2e9a:	b5 dd       	rcall	.-1174   	; 0x2a06 <avr_kprintf>
    2e9c:	f1 2c       	mov	r15, r1
    2e9e:	e1 2c       	mov	r14, r1
    2ea0:	88 e4       	ldi	r24, 0x48	; 72
    2ea2:	a8 2e       	mov	r10, r24
    2ea4:	81 e0       	ldi	r24, 0x01	; 1
    2ea6:	b8 2e       	mov	r11, r24
    2ea8:	de 01       	movw	r26, r28
    2eaa:	5b 96       	adiw	r26, 0x1b	; 27
    2eac:	8e 01       	movw	r16, r28
    2eae:	0f 5f       	subi	r16, 0xFF	; 255
    2eb0:	1f 4f       	sbci	r17, 0xFF	; 255
    2eb2:	41 2c       	mov	r4, r1
    2eb4:	51 2c       	mov	r5, r1
    2eb6:	32 01       	movw	r6, r4
    2eb8:	68 01       	movw	r12, r16
    2eba:	03 c0       	rjmp	.+6      	; 0x2ec2 <naminit+0x7a>
    2ebc:	8f 01       	movw	r16, r30
    2ebe:	2a 01       	movw	r4, r20
    2ec0:	3b 01       	movw	r6, r22
    2ec2:	8d 91       	ld	r24, X+
    2ec4:	f8 01       	movw	r30, r16
    2ec6:	81 93       	st	Z+, r24
    2ec8:	b3 01       	movw	r22, r6
    2eca:	a2 01       	movw	r20, r4
    2ecc:	4f 5f       	subi	r20, 0xFF	; 255
    2ece:	5f 4f       	sbci	r21, 0xFF	; 255
    2ed0:	6f 4f       	sbci	r22, 0xFF	; 255
    2ed2:	7f 4f       	sbci	r23, 0xFF	; 255
    2ed4:	81 11       	cpse	r24, r1
    2ed6:	f2 cf       	rjmp	.-28     	; 0x2ebc <naminit+0x74>
    2ed8:	4a e0       	ldi	r20, 0x0A	; 10
    2eda:	50 e0       	ldi	r21, 0x00	; 0
    2edc:	b7 01       	movw	r22, r14
    2ede:	68 52       	subi	r22, 0x28	; 40
    2ee0:	7f 4f       	sbci	r23, 0xFF	; 255
    2ee2:	ce 01       	movw	r24, r28
    2ee4:	41 96       	adiw	r24, 0x11	; 17
    2ee6:	0e 94 da 32 	call	0x65b4	; 0x65b4 <strncpy_P>
    2eea:	fe 01       	movw	r30, r28
    2eec:	71 96       	adiw	r30, 0x11	; 17
    2eee:	bf ef       	ldi	r27, 0xFF	; 255
    2ef0:	4b 1a       	sub	r4, r27
    2ef2:	5b 0a       	sbc	r5, r27
    2ef4:	6b 0a       	sbc	r6, r27
    2ef6:	7b 0a       	sbc	r7, r27
    2ef8:	80 e1       	ldi	r24, 0x10	; 16
    2efa:	48 16       	cp	r4, r24
    2efc:	51 04       	cpc	r5, r1
    2efe:	61 04       	cpc	r6, r1
    2f00:	71 04       	cpc	r7, r1
    2f02:	74 f1       	brlt	.+92     	; 0x2f60 <naminit+0x118>
    2f04:	83 e7       	ldi	r24, 0x73	; 115
    2f06:	91 e0       	ldi	r25, 0x01	; 1
    2f08:	a0 e1       	ldi	r26, 0x10	; 16
    2f0a:	4a 16       	cp	r4, r26
    2f0c:	51 04       	cpc	r5, r1
    2f0e:	61 04       	cpc	r6, r1
    2f10:	71 04       	cpc	r7, r1
    2f12:	89 f1       	breq	.+98     	; 0x2f76 <naminit+0x12e>
    2f14:	78 dd       	rcall	.-1296   	; 0x2a06 <avr_kprintf>
    2f16:	b9 e2       	ldi	r27, 0x29	; 41
    2f18:	eb 0e       	add	r14, r27
    2f1a:	f1 1c       	adc	r15, r1
    2f1c:	8b e7       	ldi	r24, 0x7B	; 123
    2f1e:	e8 16       	cp	r14, r24
    2f20:	f1 04       	cpc	r15, r1
    2f22:	11 f6       	brne	.-124    	; 0x2ea8 <naminit+0x60>
    2f24:	2f ef       	ldi	r18, 0xFF	; 255
    2f26:	3f ef       	ldi	r19, 0xFF	; 255
    2f28:	a9 01       	movw	r20, r18
    2f2a:	60 e2       	ldi	r22, 0x20	; 32
    2f2c:	72 e0       	ldi	r23, 0x02	; 2
    2f2e:	8e e4       	ldi	r24, 0x4E	; 78
    2f30:	91 e0       	ldi	r25, 0x01	; 1
    2f32:	ec de       	rcall	.-552    	; 0x2d0c <mount>
    2f34:	81 e0       	ldi	r24, 0x01	; 1
    2f36:	a0 96       	adiw	r28, 0x20	; 32
    2f38:	0f b6       	in	r0, 0x3f	; 63
    2f3a:	f8 94       	cli
    2f3c:	de bf       	out	0x3e, r29	; 62
    2f3e:	0f be       	out	0x3f, r0	; 63
    2f40:	cd bf       	out	0x3d, r28	; 61
    2f42:	df 91       	pop	r29
    2f44:	cf 91       	pop	r28
    2f46:	1f 91       	pop	r17
    2f48:	0f 91       	pop	r16
    2f4a:	ff 90       	pop	r15
    2f4c:	ef 90       	pop	r14
    2f4e:	df 90       	pop	r13
    2f50:	cf 90       	pop	r12
    2f52:	bf 90       	pop	r11
    2f54:	af 90       	pop	r10
    2f56:	7f 90       	pop	r7
    2f58:	6f 90       	pop	r6
    2f5a:	5f 90       	pop	r5
    2f5c:	4f 90       	pop	r4
    2f5e:	08 95       	ret
    2f60:	81 91       	ld	r24, Z+
    2f62:	9f eb       	ldi	r25, 0xBF	; 191
    2f64:	98 0f       	add	r25, r24
    2f66:	9a 31       	cpi	r25, 0x1A	; 26
    2f68:	08 f4       	brcc	.+2      	; 0x2f6c <naminit+0x124>
    2f6a:	80 5e       	subi	r24, 0xE0	; 224
    2f6c:	d8 01       	movw	r26, r16
    2f6e:	8d 93       	st	X+, r24
    2f70:	8d 01       	movw	r16, r26
    2f72:	81 11       	cpse	r24, r1
    2f74:	bc cf       	rjmp	.-136    	; 0x2eee <naminit+0xa6>
    2f76:	df 92       	push	r13
    2f78:	cf 92       	push	r12
    2f7a:	bf 92       	push	r11
    2f7c:	af 92       	push	r10
    2f7e:	0e 94 c9 0e 	call	0x1d92	; 0x1d92 <kprintf>
    2f82:	f7 01       	movw	r30, r14
    2f84:	e0 53       	subi	r30, 0x30	; 48
    2f86:	ff 4f       	sbci	r31, 0xFF	; 255
    2f88:	25 91       	lpm	r18, Z+
    2f8a:	35 91       	lpm	r19, Z+
    2f8c:	45 91       	lpm	r20, Z+
    2f8e:	55 91       	lpm	r21, Z+
    2f90:	60 e2       	ldi	r22, 0x20	; 32
    2f92:	72 e0       	ldi	r23, 0x02	; 2
    2f94:	c6 01       	movw	r24, r12
    2f96:	ba de       	rcall	.-652    	; 0x2d0c <mount>
    2f98:	0f 90       	pop	r0
    2f9a:	0f 90       	pop	r0
    2f9c:	0f 90       	pop	r0
    2f9e:	0f 90       	pop	r0
    2fa0:	8f 3f       	cpi	r24, 0xFF	; 255
    2fa2:	09 f0       	breq	.+2      	; 0x2fa6 <naminit+0x15e>
    2fa4:	b8 cf       	rjmp	.-144    	; 0x2f16 <naminit+0xce>
    2fa6:	89 e9       	ldi	r24, 0x99	; 153
    2fa8:	91 e0       	ldi	r25, 0x01	; 1
    2faa:	b4 cf       	rjmp	.-152    	; 0x2f14 <naminit+0xcc>

00002fac <namrepl>:
    2fac:	b0 e0       	ldi	r27, 0x00	; 0
    2fae:	a0 e0       	ldi	r26, 0x00	; 0
    2fb0:	ec ed       	ldi	r30, 0xDC	; 220
    2fb2:	f7 e1       	ldi	r31, 0x17	; 23
    2fb4:	0c 94 eb 31 	jmp	0x63d6	; 0x63d6 <__prologue_saves__+0x4>
    2fb8:	80 90 7e 04 	lds	r8, 0x047E	; 0x80047e <nnames>
    2fbc:	90 90 7f 04 	lds	r9, 0x047F	; 0x80047f <nnames+0x1>
    2fc0:	a0 90 80 04 	lds	r10, 0x0480	; 0x800480 <nnames+0x2>
    2fc4:	b0 90 81 04 	lds	r11, 0x0481	; 0x800481 <nnames+0x3>
    2fc8:	22 e8       	ldi	r18, 0x82	; 130
    2fca:	34 e0       	ldi	r19, 0x04	; 4
    2fcc:	c1 2c       	mov	r12, r1
    2fce:	d1 2c       	mov	r13, r1
    2fd0:	76 01       	movw	r14, r12
    2fd2:	c8 14       	cp	r12, r8
    2fd4:	d9 04       	cpc	r13, r9
    2fd6:	ea 04       	cpc	r14, r10
    2fd8:	fb 04       	cpc	r15, r11
    2fda:	24 f0       	brlt	.+8      	; 0x2fe4 <namrepl+0x38>
    2fdc:	6f ef       	ldi	r22, 0xFF	; 255
    2fde:	7f ef       	ldi	r23, 0xFF	; 255
    2fe0:	cb 01       	movw	r24, r22
    2fe2:	65 c0       	rjmp	.+202    	; 0x30ae <namrepl+0x102>
    2fe4:	89 01       	movw	r16, r18
    2fe6:	02 58       	subi	r16, 0x82	; 130
    2fe8:	14 40       	sbci	r17, 0x04	; 4
    2fea:	c8 2f       	mov	r28, r24
    2fec:	d9 2f       	mov	r29, r25
    2fee:	f9 01       	movw	r30, r18
    2ff0:	41 2c       	mov	r4, r1
    2ff2:	51 2c       	mov	r5, r1
    2ff4:	32 01       	movw	r6, r4
    2ff6:	de 01       	movw	r26, r28
    2ff8:	41 91       	ld	r20, Z+
    2ffa:	41 11       	cpse	r20, r1
    2ffc:	2e c0       	rjmp	.+92     	; 0x305a <namrepl+0xae>
    2ffe:	5b 01       	movw	r10, r22
    3000:	40 e1       	ldi	r20, 0x10	; 16
    3002:	50 e0       	ldi	r21, 0x00	; 0
    3004:	60 e0       	ldi	r22, 0x00	; 0
    3006:	70 e0       	ldi	r23, 0x00	; 0
    3008:	66 de       	rcall	.-820    	; 0x2cd6 <namlen>
    300a:	96 2e       	mov	r9, r22
    300c:	0e 56       	subi	r16, 0x6E	; 110
    300e:	1b 4f       	sbci	r17, 0xFB	; 251
    3010:	40 e1       	ldi	r20, 0x10	; 16
    3012:	50 e0       	ldi	r21, 0x00	; 0
    3014:	60 e0       	ldi	r22, 0x00	; 0
    3016:	70 e0       	ldi	r23, 0x00	; 0
    3018:	c8 01       	movw	r24, r16
    301a:	5d de       	rcall	.-838    	; 0x2cd6 <namlen>
    301c:	ab 01       	movw	r20, r22
    301e:	bc 01       	movw	r22, r24
    3020:	89 2d       	mov	r24, r9
    3022:	09 2c       	mov	r0, r9
    3024:	00 0c       	add	r0, r0
    3026:	99 0b       	sbc	r25, r25
    3028:	aa 0b       	sbc	r26, r26
    302a:	bb 0b       	sbc	r27, r27
    302c:	84 19       	sub	r24, r4
    302e:	95 09       	sbc	r25, r5
    3030:	a6 09       	sbc	r26, r6
    3032:	b7 09       	sbc	r27, r7
    3034:	2a 01       	movw	r4, r20
    3036:	3b 01       	movw	r6, r22
    3038:	21 e0       	ldi	r18, 0x01	; 1
    303a:	42 1a       	sub	r4, r18
    303c:	51 08       	sbc	r5, r1
    303e:	61 08       	sbc	r6, r1
    3040:	71 08       	sbc	r7, r1
    3042:	48 0e       	add	r4, r24
    3044:	59 1e       	adc	r5, r25
    3046:	6a 1e       	adc	r6, r26
    3048:	7b 1e       	adc	r7, r27
    304a:	e1 e1       	ldi	r30, 0x11	; 17
    304c:	4e 16       	cp	r4, r30
    304e:	51 04       	cpc	r5, r1
    3050:	61 04       	cpc	r6, r1
    3052:	71 04       	cpc	r7, r1
    3054:	1c f6       	brge	.-122    	; 0x2fdc <namrepl+0x30>
    3056:	45 01       	movw	r8, r10
    3058:	10 c0       	rjmp	.+32     	; 0x307a <namrepl+0xce>
    305a:	21 96       	adiw	r28, 0x01	; 1
    305c:	5c 91       	ld	r21, X
    305e:	54 13       	cpse	r21, r20
    3060:	33 c0       	rjmp	.+102    	; 0x30c8 <namrepl+0x11c>
    3062:	4f ef       	ldi	r20, 0xFF	; 255
    3064:	44 1a       	sub	r4, r20
    3066:	54 0a       	sbc	r5, r20
    3068:	64 0a       	sbc	r6, r20
    306a:	74 0a       	sbc	r7, r20
    306c:	c4 cf       	rjmp	.-120    	; 0x2ff6 <namrepl+0x4a>
    306e:	f8 01       	movw	r30, r16
    3070:	21 91       	ld	r18, Z+
    3072:	8f 01       	movw	r16, r30
    3074:	f4 01       	movw	r30, r8
    3076:	21 93       	st	Z+, r18
    3078:	4f 01       	movw	r8, r30
    307a:	41 50       	subi	r20, 0x01	; 1
    307c:	51 09       	sbc	r21, r1
    307e:	61 09       	sbc	r22, r1
    3080:	71 09       	sbc	r23, r1
    3082:	14 16       	cp	r1, r20
    3084:	15 06       	cpc	r1, r21
    3086:	16 06       	cpc	r1, r22
    3088:	17 06       	cpc	r1, r23
    308a:	8c f3       	brlt	.-30     	; 0x306e <namrepl+0xc2>
    308c:	18 16       	cp	r1, r24
    308e:	19 06       	cpc	r1, r25
    3090:	1a 06       	cpc	r1, r26
    3092:	1b 06       	cpc	r1, r27
    3094:	8c f0       	brlt	.+34     	; 0x30b8 <namrepl+0x10c>
    3096:	85 e1       	ldi	r24, 0x15	; 21
    3098:	8c 9d       	mul	r24, r12
    309a:	f0 01       	movw	r30, r0
    309c:	8d 9d       	mul	r24, r13
    309e:	f0 0d       	add	r31, r0
    30a0:	11 24       	eor	r1, r1
    30a2:	ee 57       	subi	r30, 0x7E	; 126
    30a4:	fb 4f       	sbci	r31, 0xFB	; 251
    30a6:	61 89       	ldd	r22, Z+17	; 0x11
    30a8:	72 89       	ldd	r23, Z+18	; 0x12
    30aa:	83 89       	ldd	r24, Z+19	; 0x13
    30ac:	94 89       	ldd	r25, Z+20	; 0x14
    30ae:	cd b7       	in	r28, 0x3d	; 61
    30b0:	de b7       	in	r29, 0x3e	; 62
    30b2:	e0 e1       	ldi	r30, 0x10	; 16
    30b4:	0c 94 07 32 	jmp	0x640e	; 0x640e <__epilogue_restores__+0x4>
    30b8:	29 91       	ld	r18, Y+
    30ba:	f4 01       	movw	r30, r8
    30bc:	21 93       	st	Z+, r18
    30be:	4f 01       	movw	r8, r30
    30c0:	01 97       	sbiw	r24, 0x01	; 1
    30c2:	a1 09       	sbc	r26, r1
    30c4:	b1 09       	sbc	r27, r1
    30c6:	e2 cf       	rjmp	.-60     	; 0x308c <namrepl+0xe0>
    30c8:	ff ef       	ldi	r31, 0xFF	; 255
    30ca:	cf 1a       	sub	r12, r31
    30cc:	df 0a       	sbc	r13, r31
    30ce:	ef 0a       	sbc	r14, r31
    30d0:	ff 0a       	sbc	r15, r31
    30d2:	2b 5e       	subi	r18, 0xEB	; 235
    30d4:	3f 4f       	sbci	r19, 0xFF	; 255
    30d6:	7d cf       	rjmp	.-262    	; 0x2fd2 <namrepl+0x26>

000030d8 <namcpy>:
    30d8:	cf 92       	push	r12
    30da:	df 92       	push	r13
    30dc:	ef 92       	push	r14
    30de:	ff 92       	push	r15
    30e0:	fb 01       	movw	r30, r22
    30e2:	c1 2c       	mov	r12, r1
    30e4:	d1 2c       	mov	r13, r1
    30e6:	76 01       	movw	r14, r12
    30e8:	c2 16       	cp	r12, r18
    30ea:	d3 06       	cpc	r13, r19
    30ec:	e4 06       	cpc	r14, r20
    30ee:	f5 06       	cpc	r15, r21
    30f0:	34 f0       	brlt	.+12     	; 0x30fe <namcpy+0x26>
    30f2:	8f ef       	ldi	r24, 0xFF	; 255
    30f4:	ff 90       	pop	r15
    30f6:	ef 90       	pop	r14
    30f8:	df 90       	pop	r13
    30fa:	cf 90       	pop	r12
    30fc:	08 95       	ret
    30fe:	61 91       	ld	r22, Z+
    3100:	dc 01       	movw	r26, r24
    3102:	6d 93       	st	X+, r22
    3104:	cd 01       	movw	r24, r26
    3106:	66 23       	and	r22, r22
    3108:	31 f0       	breq	.+12     	; 0x3116 <namcpy+0x3e>
    310a:	bf ef       	ldi	r27, 0xFF	; 255
    310c:	cb 1a       	sub	r12, r27
    310e:	db 0a       	sbc	r13, r27
    3110:	eb 0a       	sbc	r14, r27
    3112:	fb 0a       	sbc	r15, r27
    3114:	e9 cf       	rjmp	.-46     	; 0x30e8 <namcpy+0x10>
    3116:	81 e0       	ldi	r24, 0x01	; 1
    3118:	ed cf       	rjmp	.-38     	; 0x30f4 <namcpy+0x1c>

0000311a <nammap>:
    311a:	a0 e1       	ldi	r26, 0x10	; 16
    311c:	b0 e0       	ldi	r27, 0x00	; 0
    311e:	e3 e9       	ldi	r30, 0x93	; 147
    3120:	f8 e1       	ldi	r31, 0x18	; 24
    3122:	0c 94 ef 31 	jmp	0x63de	; 0x63de <__prologue_saves__+0xc>
    3126:	8b 01       	movw	r16, r22
    3128:	49 01       	movw	r8, r18
    312a:	5a 01       	movw	r10, r20
    312c:	20 e1       	ldi	r18, 0x10	; 16
    312e:	30 e0       	ldi	r19, 0x00	; 0
    3130:	40 e0       	ldi	r20, 0x00	; 0
    3132:	50 e0       	ldi	r21, 0x00	; 0
    3134:	bc 01       	movw	r22, r24
    3136:	ce 01       	movw	r24, r28
    3138:	01 96       	adiw	r24, 0x01	; 1
    313a:	ce df       	rcall	.-100    	; 0x30d8 <namcpy>
    313c:	8f 3f       	cpi	r24, 0xFF	; 255
    313e:	51 f5       	brne	.+84     	; 0x3194 <nammap+0x7a>
    3140:	8f ef       	ldi	r24, 0xFF	; 255
    3142:	60 96       	adiw	r28, 0x10	; 16
    3144:	ec e0       	ldi	r30, 0x0C	; 12
    3146:	0c 94 0b 32 	jmp	0x6416	; 0x6416 <__epilogue_restores__+0xc>
    314a:	20 e1       	ldi	r18, 0x10	; 16
    314c:	30 e0       	ldi	r19, 0x00	; 0
    314e:	40 e0       	ldi	r20, 0x00	; 0
    3150:	50 e0       	ldi	r21, 0x00	; 0
    3152:	b8 01       	movw	r22, r16
    3154:	ce 01       	movw	r24, r28
    3156:	01 96       	adiw	r24, 0x01	; 1
    3158:	bf df       	rcall	.-130    	; 0x30d8 <namcpy>
    315a:	8f ef       	ldi	r24, 0xFF	; 255
    315c:	c8 1a       	sub	r12, r24
    315e:	d8 0a       	sbc	r13, r24
    3160:	e8 0a       	sbc	r14, r24
    3162:	f8 0a       	sbc	r15, r24
    3164:	80 91 7e 04 	lds	r24, 0x047E	; 0x80047e <nnames>
    3168:	90 91 7f 04 	lds	r25, 0x047F	; 0x80047f <nnames+0x1>
    316c:	a0 91 80 04 	lds	r26, 0x0480	; 0x800480 <nnames+0x2>
    3170:	b0 91 81 04 	lds	r27, 0x0481	; 0x800481 <nnames+0x3>
    3174:	c8 16       	cp	r12, r24
    3176:	d9 06       	cpc	r13, r25
    3178:	ea 06       	cpc	r14, r26
    317a:	fb 06       	cpc	r15, r27
    317c:	0c f7       	brge	.-62     	; 0x3140 <nammap+0x26>
    317e:	b8 01       	movw	r22, r16
    3180:	ce 01       	movw	r24, r28
    3182:	01 96       	adiw	r24, 0x01	; 1
    3184:	13 df       	rcall	.-474    	; 0x2fac <namrepl>
    3186:	68 15       	cp	r22, r8
    3188:	79 05       	cpc	r23, r9
    318a:	8a 05       	cpc	r24, r10
    318c:	9b 05       	cpc	r25, r11
    318e:	e9 f2       	breq	.-70     	; 0x314a <nammap+0x30>
    3190:	86 2f       	mov	r24, r22
    3192:	d7 cf       	rjmp	.-82     	; 0x3142 <nammap+0x28>
    3194:	c1 2c       	mov	r12, r1
    3196:	d1 2c       	mov	r13, r1
    3198:	76 01       	movw	r14, r12
    319a:	e4 cf       	rjmp	.-56     	; 0x3164 <nammap+0x4a>

0000319c <namopen>:
    319c:	a0 e1       	ldi	r26, 0x10	; 16
    319e:	b0 e0       	ldi	r27, 0x00	; 0
    31a0:	e4 ed       	ldi	r30, 0xD4	; 212
    31a2:	f8 e1       	ldi	r31, 0x18	; 24
    31a4:	0c 94 f7 31 	jmp	0x63ee	; 0x63ee <__prologue_saves__+0x1c>
    31a8:	fc 01       	movw	r30, r24
    31aa:	cb 01       	movw	r24, r22
    31ac:	8a 01       	movw	r16, r20
    31ae:	25 91       	lpm	r18, Z+
    31b0:	35 91       	lpm	r19, Z+
    31b2:	45 91       	lpm	r20, Z+
    31b4:	55 91       	lpm	r21, Z+
    31b6:	be 01       	movw	r22, r28
    31b8:	6f 5f       	subi	r22, 0xFF	; 255
    31ba:	7f 4f       	sbci	r23, 0xFF	; 255
    31bc:	ae df       	rcall	.-164    	; 0x311a <nammap>
    31be:	68 2f       	mov	r22, r24
    31c0:	88 0f       	add	r24, r24
    31c2:	77 0b       	sbc	r23, r23
    31c4:	88 0b       	sbc	r24, r24
    31c6:	99 0b       	sbc	r25, r25
    31c8:	6f 3f       	cpi	r22, 0xFF	; 255
    31ca:	2f ef       	ldi	r18, 0xFF	; 255
    31cc:	72 07       	cpc	r23, r18
    31ce:	82 07       	cpc	r24, r18
    31d0:	92 07       	cpc	r25, r18
    31d2:	51 f0       	breq	.+20     	; 0x31e8 <namopen+0x4c>
    31d4:	98 01       	movw	r18, r16
    31d6:	ae 01       	movw	r20, r28
    31d8:	4f 5f       	subi	r20, 0xFF	; 255
    31da:	5f 4f       	sbci	r21, 0xFF	; 255
    31dc:	0e 94 5b 0f 	call	0x1eb6	; 0x1eb6 <open>
    31e0:	60 96       	adiw	r28, 0x10	; 16
    31e2:	e4 e0       	ldi	r30, 0x04	; 4
    31e4:	0c 94 13 32 	jmp	0x6426	; 0x6426 <__epilogue_restores__+0x1c>
    31e8:	8f ef       	ldi	r24, 0xFF	; 255
    31ea:	fa cf       	rjmp	.-12     	; 0x31e0 <namopen+0x44>

000031ec <ttycontrol>:
    31ec:	0f 93       	push	r16
    31ee:	1f 93       	push	r17
    31f0:	cf 93       	push	r28
    31f2:	04 96       	adiw	r24, 0x04	; 4
    31f4:	fc 01       	movw	r30, r24
    31f6:	85 91       	lpm	r24, Z+
    31f8:	95 91       	lpm	r25, Z+
    31fa:	a5 91       	lpm	r26, Z+
    31fc:	b5 91       	lpm	r27, Z+
    31fe:	43 50       	subi	r20, 0x03	; 3
    3200:	51 09       	sbc	r21, r1
    3202:	61 09       	sbc	r22, r1
    3204:	71 09       	sbc	r23, r1
    3206:	48 30       	cpi	r20, 0x08	; 8
    3208:	51 05       	cpc	r21, r1
    320a:	61 05       	cpc	r22, r1
    320c:	71 05       	cpc	r23, r1
    320e:	08 f0       	brcs	.+2      	; 0x3212 <ttycontrol+0x26>
    3210:	6b c0       	rjmp	.+214    	; 0x32e8 <ttycontrol+0xfc>
    3212:	fa 01       	movw	r30, r20
    3214:	e2 5f       	subi	r30, 0xF2	; 242
    3216:	f6 4e       	sbci	r31, 0xE6	; 230
    3218:	0c 94 d9 31 	jmp	0x63b2	; 0x63b2 <__tablejump2__>
    321c:	16 19       	sub	r17, r6
    321e:	32 19       	sub	r19, r2
    3220:	3e 19       	sub	r19, r14
    3222:	48 19       	sub	r20, r8
    3224:	74 19       	sub	r23, r4
    3226:	52 19       	sub	r21, r2
    3228:	5f 19       	sub	r21, r15
    322a:	6a 19       	sub	r22, r10
    322c:	20 e5       	ldi	r18, 0x50	; 80
    322e:	28 9f       	mul	r18, r24
    3230:	80 01       	movw	r16, r0
    3232:	29 9f       	mul	r18, r25
    3234:	10 0d       	add	r17, r0
    3236:	11 24       	eor	r1, r1
    3238:	0a 52       	subi	r16, 0x2A	; 42
    323a:	1b 4f       	sbci	r17, 0xFB	; 251
    323c:	d8 01       	movw	r26, r16
    323e:	94 96       	adiw	r26, 0x24	; 36
    3240:	8d 91       	ld	r24, X+
    3242:	9c 91       	ld	r25, X
    3244:	1c db       	rcall	.-2504   	; 0x287e <wait>
    3246:	d8 01       	movw	r26, r16
    3248:	12 96       	adiw	r26, 0x02	; 2
    324a:	ed 91       	ld	r30, X+
    324c:	fc 91       	ld	r31, X
    324e:	13 97       	sbiw	r26, 0x03	; 3
    3250:	c0 81       	ld	r28, Z
    3252:	94 96       	adiw	r26, 0x24	; 36
    3254:	8d 91       	ld	r24, X+
    3256:	9c 91       	ld	r25, X
    3258:	e6 d9       	rcall	.-3124   	; 0x2626 <signal>
    325a:	8c 2f       	mov	r24, r28
    325c:	cf 91       	pop	r28
    325e:	1f 91       	pop	r17
    3260:	0f 91       	pop	r16
    3262:	08 95       	ret
    3264:	20 e5       	ldi	r18, 0x50	; 80
    3266:	28 9f       	mul	r18, r24
    3268:	f0 01       	movw	r30, r0
    326a:	29 9f       	mul	r18, r25
    326c:	f0 0d       	add	r31, r0
    326e:	11 24       	eor	r1, r1
    3270:	ea 52       	subi	r30, 0x2A	; 42
    3272:	fb 4f       	sbci	r31, 0xFB	; 251
    3274:	82 e5       	ldi	r24, 0x52	; 82
    3276:	81 af       	std	Z+57, r24	; 0x39
    3278:	c1 e0       	ldi	r28, 0x01	; 1
    327a:	ef cf       	rjmp	.-34     	; 0x325a <ttycontrol+0x6e>
    327c:	20 e5       	ldi	r18, 0x50	; 80
    327e:	28 9f       	mul	r18, r24
    3280:	f0 01       	movw	r30, r0
    3282:	29 9f       	mul	r18, r25
    3284:	f0 0d       	add	r31, r0
    3286:	11 24       	eor	r1, r1
    3288:	ea 52       	subi	r30, 0x2A	; 42
    328a:	fb 4f       	sbci	r31, 0xFB	; 251
    328c:	83 e4       	ldi	r24, 0x43	; 67
    328e:	f3 cf       	rjmp	.-26     	; 0x3276 <ttycontrol+0x8a>
    3290:	20 e5       	ldi	r18, 0x50	; 80
    3292:	28 9f       	mul	r18, r24
    3294:	f0 01       	movw	r30, r0
    3296:	29 9f       	mul	r18, r25
    3298:	f0 0d       	add	r31, r0
    329a:	11 24       	eor	r1, r1
    329c:	ea 52       	subi	r30, 0x2A	; 42
    329e:	fb 4f       	sbci	r31, 0xFB	; 251
    32a0:	8b e4       	ldi	r24, 0x4B	; 75
    32a2:	e9 cf       	rjmp	.-46     	; 0x3276 <ttycontrol+0x8a>
    32a4:	20 e5       	ldi	r18, 0x50	; 80
    32a6:	28 9f       	mul	r18, r24
    32a8:	f0 01       	movw	r30, r0
    32aa:	29 9f       	mul	r18, r25
    32ac:	f0 0d       	add	r31, r0
    32ae:	11 24       	eor	r1, r1
    32b0:	ea 52       	subi	r30, 0x2A	; 42
    32b2:	fb 4f       	sbci	r31, 0xFB	; 251
    32b4:	84 a1       	ldd	r24, Z+36	; 0x24
    32b6:	95 a1       	ldd	r25, Z+37	; 0x25
    32b8:	b4 d8       	rcall	.-3736   	; 0x2422 <semcount>
    32ba:	c8 2f       	mov	r28, r24
    32bc:	ce cf       	rjmp	.-100    	; 0x325a <ttycontrol+0x6e>
    32be:	20 e5       	ldi	r18, 0x50	; 80
    32c0:	28 9f       	mul	r18, r24
    32c2:	f0 01       	movw	r30, r0
    32c4:	29 9f       	mul	r18, r25
    32c6:	f0 0d       	add	r31, r0
    32c8:	11 24       	eor	r1, r1
    32ca:	ea 52       	subi	r30, 0x2A	; 42
    32cc:	fb 4f       	sbci	r31, 0xFB	; 251
    32ce:	81 e0       	ldi	r24, 0x01	; 1
    32d0:	82 af       	std	Z+58, r24	; 0x3a
    32d2:	d2 cf       	rjmp	.-92     	; 0x3278 <ttycontrol+0x8c>
    32d4:	20 e5       	ldi	r18, 0x50	; 80
    32d6:	28 9f       	mul	r18, r24
    32d8:	f0 01       	movw	r30, r0
    32da:	29 9f       	mul	r18, r25
    32dc:	f0 0d       	add	r31, r0
    32de:	11 24       	eor	r1, r1
    32e0:	ea 52       	subi	r30, 0x2A	; 42
    32e2:	fb 4f       	sbci	r31, 0xFB	; 251
    32e4:	12 ae       	std	Z+58, r1	; 0x3a
    32e6:	c8 cf       	rjmp	.-112    	; 0x3278 <ttycontrol+0x8c>
    32e8:	cf ef       	ldi	r28, 0xFF	; 255
    32ea:	b7 cf       	rjmp	.-146    	; 0x325a <ttycontrol+0x6e>

000032ec <ttygetc>:
    32ec:	b0 e0       	ldi	r27, 0x00	; 0
    32ee:	a0 e0       	ldi	r26, 0x00	; 0
    32f0:	ec e7       	ldi	r30, 0x7C	; 124
    32f2:	f9 e1       	ldi	r31, 0x19	; 25
    32f4:	0c 94 f3 31 	jmp	0x63e6	; 0x63e6 <__prologue_saves__+0x14>
    32f8:	04 96       	adiw	r24, 0x04	; 4
    32fa:	fc 01       	movw	r30, r24
    32fc:	c5 90       	lpm	r12, Z+
    32fe:	d5 90       	lpm	r13, Z+
    3300:	e5 90       	lpm	r14, Z+
    3302:	f5 90       	lpm	r15, Z+
    3304:	80 e5       	ldi	r24, 0x50	; 80
    3306:	8c 9d       	mul	r24, r12
    3308:	e0 01       	movw	r28, r0
    330a:	8d 9d       	mul	r24, r13
    330c:	d0 0d       	add	r29, r0
    330e:	11 24       	eor	r1, r1
    3310:	8e 01       	movw	r16, r28
    3312:	0a 52       	subi	r16, 0x2A	; 42
    3314:	1b 4f       	sbci	r17, 0xFB	; 251
    3316:	d8 01       	movw	r26, r16
    3318:	94 96       	adiw	r26, 0x24	; 36
    331a:	8d 91       	ld	r24, X+
    331c:	9c 91       	ld	r25, X
    331e:	af da       	rcall	.-2722   	; 0x287e <wait>
    3320:	d8 01       	movw	r26, r16
    3322:	ed 91       	ld	r30, X+
    3324:	fc 91       	ld	r31, X
    3326:	11 97       	sbiw	r26, 0x01	; 1
    3328:	9f 01       	movw	r18, r30
    332a:	2f 5f       	subi	r18, 0xFF	; 255
    332c:	3f 4f       	sbci	r19, 0xFF	; 255
    332e:	11 96       	adiw	r26, 0x01	; 1
    3330:	3c 93       	st	X, r19
    3332:	2e 93       	st	-X, r18
    3334:	80 81       	ld	r24, Z
    3336:	ae 01       	movw	r20, r28
    3338:	46 50       	subi	r20, 0x06	; 6
    333a:	5b 4f       	sbci	r21, 0xFB	; 251
    333c:	24 17       	cp	r18, r20
    333e:	35 07       	cpc	r19, r21
    3340:	20 f0       	brcs	.+8      	; 0x334a <ttygetc+0x5e>
    3342:	c6 52       	subi	r28, 0x26	; 38
    3344:	db 4f       	sbci	r29, 0xFB	; 251
    3346:	cd 93       	st	X+, r28
    3348:	dc 93       	st	X, r29
    334a:	90 e5       	ldi	r25, 0x50	; 80
    334c:	9c 9d       	mul	r25, r12
    334e:	f0 01       	movw	r30, r0
    3350:	9d 9d       	mul	r25, r13
    3352:	f0 0d       	add	r31, r0
    3354:	11 24       	eor	r1, r1
    3356:	ea 52       	subi	r30, 0x2A	; 42
    3358:	fb 4f       	sbci	r31, 0xFB	; 251
    335a:	91 ad       	ldd	r25, Z+57	; 0x39
    335c:	93 34       	cpi	r25, 0x43	; 67
    335e:	61 f4       	brne	.+24     	; 0x3378 <ttygetc+0x8c>
    3360:	df 01       	movw	r26, r30
    3362:	ae 5b       	subi	r26, 0xBE	; 190
    3364:	bf 4f       	sbci	r27, 0xFF	; 255
    3366:	9c 91       	ld	r25, X
    3368:	99 23       	and	r25, r25
    336a:	31 f0       	breq	.+12     	; 0x3378 <ttygetc+0x8c>
    336c:	ed 5b       	subi	r30, 0xBD	; 189
    336e:	ff 4f       	sbci	r31, 0xFF	; 255
    3370:	90 81       	ld	r25, Z
    3372:	98 13       	cpse	r25, r24
    3374:	01 c0       	rjmp	.+2      	; 0x3378 <ttygetc+0x8c>
    3376:	8e ef       	ldi	r24, 0xFE	; 254
    3378:	cd b7       	in	r28, 0x3d	; 61
    337a:	de b7       	in	r29, 0x3e	; 62
    337c:	e8 e0       	ldi	r30, 0x08	; 8
    337e:	0c 94 0f 32 	jmp	0x641e	; 0x641e <__epilogue_restores__+0x14>

00003382 <echoch.isra.2>:
    3382:	cf 93       	push	r28
    3384:	c8 2f       	mov	r28, r24
    3386:	8a 30       	cpi	r24, 0x0A	; 10
    3388:	11 f0       	breq	.+4      	; 0x338e <echoch.isra.2+0xc>
    338a:	8d 30       	cpi	r24, 0x0D	; 13
    338c:	71 f4       	brne	.+28     	; 0x33aa <echoch.isra.2+0x28>
    338e:	fb 01       	movw	r30, r22
    3390:	85 ad       	ldd	r24, Z+61	; 0x3d
    3392:	88 23       	and	r24, r24
    3394:	51 f0       	breq	.+20     	; 0x33aa <echoch.isra.2+0x28>
    3396:	8d e0       	ldi	r24, 0x0D	; 13
    3398:	90 e0       	ldi	r25, 0x00	; 0
    339a:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    339e:	8a e0       	ldi	r24, 0x0A	; 10
    33a0:	90 e0       	ldi	r25, 0x00	; 0
    33a2:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    33a6:	cf 91       	pop	r28
    33a8:	08 95       	ret
    33aa:	80 ee       	ldi	r24, 0xE0	; 224
    33ac:	8c 0f       	add	r24, r28
    33ae:	8f 35       	cpi	r24, 0x5F	; 95
    33b0:	70 f0       	brcs	.+28     	; 0x33ce <echoch.isra.2+0x4c>
    33b2:	fb 01       	movw	r30, r22
    33b4:	84 ad       	ldd	r24, Z+60	; 0x3c
    33b6:	88 23       	and	r24, r24
    33b8:	51 f0       	breq	.+20     	; 0x33ce <echoch.isra.2+0x4c>
    33ba:	8e e5       	ldi	r24, 0x5E	; 94
    33bc:	90 e0       	ldi	r25, 0x00	; 0
    33be:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    33c2:	80 e4       	ldi	r24, 0x40	; 64
    33c4:	8c 0f       	add	r24, r28
    33c6:	08 2e       	mov	r0, r24
    33c8:	00 0c       	add	r0, r0
    33ca:	99 0b       	sbc	r25, r25
    33cc:	ea cf       	rjmp	.-44     	; 0x33a2 <echoch.isra.2+0x20>
    33ce:	8c 2f       	mov	r24, r28
    33d0:	cc 0f       	add	r28, r28
    33d2:	99 0b       	sbc	r25, r25
    33d4:	e6 cf       	rjmp	.-52     	; 0x33a2 <echoch.isra.2+0x20>

000033d6 <ttyhandle_in>:
    33d6:	ef 92       	push	r14
    33d8:	ff 92       	push	r15
    33da:	1f 93       	push	r17
    33dc:	cf 93       	push	r28
    33de:	df 93       	push	r29
    33e0:	ec 01       	movw	r28, r24
    33e2:	14 2f       	mov	r17, r20
    33e4:	8c a1       	ldd	r24, Y+36	; 0x24
    33e6:	9d a1       	ldd	r25, Y+37	; 0x25
    33e8:	1c d8       	rcall	.-4040   	; 0x2422 <semcount>
    33ea:	99 ad       	ldd	r25, Y+57	; 0x39
    33ec:	92 35       	cpi	r25, 0x52	; 82
    33ee:	c1 f4       	brne	.+48     	; 0x3420 <ttyhandle_in+0x4a>
    33f0:	80 32       	cpi	r24, 0x20	; 32
    33f2:	0c f0       	brlt	.+2      	; 0x33f6 <ttyhandle_in+0x20>
    33f4:	f5 c0       	rjmp	.+490    	; 0x35e0 <ttyhandle_in+0x20a>
    33f6:	ea 81       	ldd	r30, Y+2	; 0x02
    33f8:	fb 81       	ldd	r31, Y+3	; 0x03
    33fa:	cf 01       	movw	r24, r30
    33fc:	01 96       	adiw	r24, 0x01	; 1
    33fe:	9b 83       	std	Y+3, r25	; 0x03
    3400:	8a 83       	std	Y+2, r24	; 0x02
    3402:	10 83       	st	Z, r17
    3404:	2a 81       	ldd	r18, Y+2	; 0x02
    3406:	3b 81       	ldd	r19, Y+3	; 0x03
    3408:	ce 01       	movw	r24, r28
    340a:	84 96       	adiw	r24, 0x24	; 36
    340c:	28 17       	cp	r18, r24
    340e:	39 07       	cpc	r19, r25
    3410:	18 f0       	brcs	.+6      	; 0x3418 <ttyhandle_in+0x42>
    3412:	80 97       	sbiw	r24, 0x20	; 32
    3414:	9b 83       	std	Y+3, r25	; 0x03
    3416:	8a 83       	std	Y+2, r24	; 0x02
    3418:	8c a1       	ldd	r24, Y+36	; 0x24
    341a:	9d a1       	ldd	r25, Y+37	; 0x25
    341c:	04 d9       	rcall	.-3576   	; 0x2626 <signal>
    341e:	e0 c0       	rjmp	.+448    	; 0x35e0 <ttyhandle_in+0x20a>
    3420:	1d 30       	cpi	r17, 0x0D	; 13
    3422:	19 f4       	brne	.+6      	; 0x342a <ttyhandle_in+0x54>
    3424:	2e ad       	ldd	r18, Y+62	; 0x3e
    3426:	21 11       	cpse	r18, r1
    3428:	1a e0       	ldi	r17, 0x0A	; 10
    342a:	fe 01       	movw	r30, r28
    342c:	e5 5b       	subi	r30, 0xB5	; 181
    342e:	ff 4f       	sbci	r31, 0xFF	; 255
    3430:	10 82       	st	Z, r1
    3432:	9b 34       	cpi	r25, 0x4B	; 75
    3434:	09 f5       	brne	.+66     	; 0x3478 <ttyhandle_in+0xa2>
    3436:	80 32       	cpi	r24, 0x20	; 32
    3438:	3c f0       	brlt	.+14     	; 0x3448 <ttyhandle_in+0x72>
    343a:	c1 5b       	subi	r28, 0xB1	; 177
    343c:	df 4f       	sbci	r29, 0xFF	; 255
    343e:	88 81       	ld	r24, Y
    3440:	08 2e       	mov	r0, r24
    3442:	00 0c       	add	r0, r0
    3444:	99 0b       	sbc	r25, r25
    3446:	40 c0       	rjmp	.+128    	; 0x34c8 <ttyhandle_in+0xf2>
    3448:	ea 81       	ldd	r30, Y+2	; 0x02
    344a:	fb 81       	ldd	r31, Y+3	; 0x03
    344c:	cf 01       	movw	r24, r30
    344e:	01 96       	adiw	r24, 0x01	; 1
    3450:	9b 83       	std	Y+3, r25	; 0x03
    3452:	8a 83       	std	Y+2, r24	; 0x02
    3454:	10 83       	st	Z, r17
    3456:	2a 81       	ldd	r18, Y+2	; 0x02
    3458:	3b 81       	ldd	r19, Y+3	; 0x03
    345a:	ce 01       	movw	r24, r28
    345c:	84 96       	adiw	r24, 0x24	; 36
    345e:	28 17       	cp	r18, r24
    3460:	39 07       	cpc	r19, r25
    3462:	18 f0       	brcs	.+6      	; 0x346a <ttyhandle_in+0x94>
    3464:	80 97       	sbiw	r24, 0x20	; 32
    3466:	9b 83       	std	Y+3, r25	; 0x03
    3468:	8a 83       	std	Y+2, r24	; 0x02
    346a:	8a ad       	ldd	r24, Y+58	; 0x3a
    346c:	88 23       	and	r24, r24
    346e:	a1 f2       	breq	.-88     	; 0x3418 <ttyhandle_in+0x42>
    3470:	be 01       	movw	r22, r28
    3472:	81 2f       	mov	r24, r17
    3474:	86 df       	rcall	.-244    	; 0x3382 <echoch.isra.2>
    3476:	d0 cf       	rjmp	.-96     	; 0x3418 <ttyhandle_in+0x42>
    3478:	fe 01       	movw	r30, r28
    347a:	eb 5b       	subi	r30, 0xBB	; 187
    347c:	ff 4f       	sbci	r31, 0xFF	; 255
    347e:	80 81       	ld	r24, Z
    3480:	9e 01       	movw	r18, r28
    3482:	2a 5b       	subi	r18, 0xBA	; 186
    3484:	3f 4f       	sbci	r19, 0xFF	; 255
    3486:	79 01       	movw	r14, r18
    3488:	81 13       	cpse	r24, r17
    348a:	23 c0       	rjmp	.+70     	; 0x34d2 <ttyhandle_in+0xfc>
    348c:	31 97       	sbiw	r30, 0x01	; 1
    348e:	80 81       	ld	r24, Z
    3490:	88 23       	and	r24, r24
    3492:	f9 f0       	breq	.+62     	; 0x34d2 <ttyhandle_in+0xfc>
    3494:	8a 81       	ldd	r24, Y+2	; 0x02
    3496:	9b 81       	ldd	r25, Y+3	; 0x03
    3498:	f9 01       	movw	r30, r18
    349a:	20 81       	ld	r18, Z
    349c:	31 81       	ldd	r19, Z+1	; 0x01
    349e:	82 1b       	sub	r24, r18
    34a0:	93 0b       	sbc	r25, r19
    34a2:	9e 01       	movw	r18, r28
    34a4:	2c 5f       	subi	r18, 0xFC	; 252
    34a6:	3f 4f       	sbci	r19, 0xFF	; 255
    34a8:	82 17       	cp	r24, r18
    34aa:	93 07       	cpc	r25, r19
    34ac:	80 f0       	brcs	.+32     	; 0x34ce <ttyhandle_in+0xf8>
    34ae:	9b 83       	std	Y+3, r25	; 0x03
    34b0:	8a 83       	std	Y+2, r24	; 0x02
    34b2:	f7 01       	movw	r30, r14
    34b4:	10 82       	st	Z, r1
    34b6:	11 82       	std	Z+1, r1	; 0x01
    34b8:	12 82       	std	Z+2, r1	; 0x02
    34ba:	13 82       	std	Z+3, r1	; 0x03
    34bc:	8d e0       	ldi	r24, 0x0D	; 13
    34be:	90 e0       	ldi	r25, 0x00	; 0
    34c0:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    34c4:	8a e0       	ldi	r24, 0x0A	; 10
    34c6:	90 e0       	ldi	r25, 0x00	; 0
    34c8:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    34cc:	89 c0       	rjmp	.+274    	; 0x35e0 <ttyhandle_in+0x20a>
    34ce:	80 96       	adiw	r24, 0x20	; 32
    34d0:	ee cf       	rjmp	.-36     	; 0x34ae <ttyhandle_in+0xd8>
    34d2:	fe 01       	movw	r30, r28
    34d4:	e0 5c       	subi	r30, 0xC0	; 192
    34d6:	ff 4f       	sbci	r31, 0xFF	; 255
    34d8:	80 81       	ld	r24, Z
    34da:	81 17       	cp	r24, r17
    34dc:	21 f0       	breq	.+8      	; 0x34e6 <ttyhandle_in+0x110>
    34de:	31 96       	adiw	r30, 0x01	; 1
    34e0:	80 81       	ld	r24, Z
    34e2:	81 13       	cpse	r24, r17
    34e4:	51 c0       	rjmp	.+162    	; 0x3588 <ttyhandle_in+0x1b2>
    34e6:	8f ad       	ldd	r24, Y+63	; 0x3f
    34e8:	88 23       	and	r24, r24
    34ea:	09 f4       	brne	.+2      	; 0x34ee <ttyhandle_in+0x118>
    34ec:	4d c0       	rjmp	.+154    	; 0x3588 <ttyhandle_in+0x1b2>
    34ee:	f7 01       	movw	r30, r14
    34f0:	80 81       	ld	r24, Z
    34f2:	91 81       	ldd	r25, Z+1	; 0x01
    34f4:	a2 81       	ldd	r26, Z+2	; 0x02
    34f6:	b3 81       	ldd	r27, Z+3	; 0x03
    34f8:	18 16       	cp	r1, r24
    34fa:	19 06       	cpc	r1, r25
    34fc:	1a 06       	cpc	r1, r26
    34fe:	1b 06       	cpc	r1, r27
    3500:	0c f0       	brlt	.+2      	; 0x3504 <ttyhandle_in+0x12e>
    3502:	6e c0       	rjmp	.+220    	; 0x35e0 <ttyhandle_in+0x20a>
    3504:	01 97       	sbiw	r24, 0x01	; 1
    3506:	a1 09       	sbc	r26, r1
    3508:	b1 09       	sbc	r27, r1
    350a:	80 83       	st	Z, r24
    350c:	91 83       	std	Z+1, r25	; 0x01
    350e:	a2 83       	std	Z+2, r26	; 0x02
    3510:	b3 83       	std	Z+3, r27	; 0x03
    3512:	8a 81       	ldd	r24, Y+2	; 0x02
    3514:	9b 81       	ldd	r25, Y+3	; 0x03
    3516:	9c 01       	movw	r18, r24
    3518:	21 50       	subi	r18, 0x01	; 1
    351a:	31 09       	sbc	r19, r1
    351c:	ae 01       	movw	r20, r28
    351e:	4c 5f       	subi	r20, 0xFC	; 252
    3520:	5f 4f       	sbci	r21, 0xFF	; 255
    3522:	24 17       	cp	r18, r20
    3524:	35 07       	cpc	r19, r21
    3526:	60 f1       	brcs	.+88     	; 0x3580 <ttyhandle_in+0x1aa>
    3528:	3b 83       	std	Y+3, r19	; 0x03
    352a:	2a 83       	std	Y+2, r18	; 0x02
    352c:	8a ad       	ldd	r24, Y+58	; 0x3a
    352e:	88 23       	and	r24, r24
    3530:	09 f4       	brne	.+2      	; 0x3534 <ttyhandle_in+0x15e>
    3532:	56 c0       	rjmp	.+172    	; 0x35e0 <ttyhandle_in+0x20a>
    3534:	ea 81       	ldd	r30, Y+2	; 0x02
    3536:	fb 81       	ldd	r31, Y+3	; 0x03
    3538:	80 81       	ld	r24, Z
    353a:	80 52       	subi	r24, 0x20	; 32
    353c:	8f 35       	cpi	r24, 0x5F	; 95
    353e:	90 f0       	brcs	.+36     	; 0x3564 <ttyhandle_in+0x18e>
    3540:	8c ad       	ldd	r24, Y+60	; 0x3c
    3542:	88 23       	and	r24, r24
    3544:	79 f0       	breq	.+30     	; 0x3564 <ttyhandle_in+0x18e>
    3546:	88 e0       	ldi	r24, 0x08	; 8
    3548:	90 e0       	ldi	r25, 0x00	; 0
    354a:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    354e:	8b ad       	ldd	r24, Y+59	; 0x3b
    3550:	88 23       	and	r24, r24
    3552:	41 f0       	breq	.+16     	; 0x3564 <ttyhandle_in+0x18e>
    3554:	80 e2       	ldi	r24, 0x20	; 32
    3556:	90 e0       	ldi	r25, 0x00	; 0
    3558:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    355c:	88 e0       	ldi	r24, 0x08	; 8
    355e:	90 e0       	ldi	r25, 0x00	; 0
    3560:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    3564:	88 e0       	ldi	r24, 0x08	; 8
    3566:	90 e0       	ldi	r25, 0x00	; 0
    3568:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    356c:	8b ad       	ldd	r24, Y+59	; 0x3b
    356e:	88 23       	and	r24, r24
    3570:	b9 f1       	breq	.+110    	; 0x35e0 <ttyhandle_in+0x20a>
    3572:	80 e2       	ldi	r24, 0x20	; 32
    3574:	90 e0       	ldi	r25, 0x00	; 0
    3576:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    357a:	88 e0       	ldi	r24, 0x08	; 8
    357c:	90 e0       	ldi	r25, 0x00	; 0
    357e:	a4 cf       	rjmp	.-184    	; 0x34c8 <ttyhandle_in+0xf2>
    3580:	4f 96       	adiw	r24, 0x1f	; 31
    3582:	9b 83       	std	Y+3, r25	; 0x03
    3584:	8a 83       	std	Y+2, r24	; 0x02
    3586:	d2 cf       	rjmp	.-92     	; 0x352c <ttyhandle_in+0x156>
    3588:	1a 30       	cpi	r17, 0x0A	; 10
    358a:	11 f0       	breq	.+4      	; 0x3590 <ttyhandle_in+0x1ba>
    358c:	1d 30       	cpi	r17, 0x0D	; 13
    358e:	71 f5       	brne	.+92     	; 0x35ec <ttyhandle_in+0x216>
    3590:	8a ad       	ldd	r24, Y+58	; 0x3a
    3592:	88 23       	and	r24, r24
    3594:	19 f0       	breq	.+6      	; 0x359c <ttyhandle_in+0x1c6>
    3596:	be 01       	movw	r22, r28
    3598:	81 2f       	mov	r24, r17
    359a:	f3 de       	rcall	.-538    	; 0x3382 <echoch.isra.2>
    359c:	ea 81       	ldd	r30, Y+2	; 0x02
    359e:	fb 81       	ldd	r31, Y+3	; 0x03
    35a0:	cf 01       	movw	r24, r30
    35a2:	01 96       	adiw	r24, 0x01	; 1
    35a4:	9b 83       	std	Y+3, r25	; 0x03
    35a6:	8a 83       	std	Y+2, r24	; 0x02
    35a8:	10 83       	st	Z, r17
    35aa:	2a 81       	ldd	r18, Y+2	; 0x02
    35ac:	3b 81       	ldd	r19, Y+3	; 0x03
    35ae:	ce 01       	movw	r24, r28
    35b0:	84 96       	adiw	r24, 0x24	; 36
    35b2:	28 17       	cp	r18, r24
    35b4:	39 07       	cpc	r19, r25
    35b6:	18 f0       	brcs	.+6      	; 0x35be <ttyhandle_in+0x1e8>
    35b8:	80 97       	sbiw	r24, 0x20	; 32
    35ba:	9b 83       	std	Y+3, r25	; 0x03
    35bc:	8a 83       	std	Y+2, r24	; 0x02
    35be:	f7 01       	movw	r30, r14
    35c0:	40 81       	ld	r20, Z
    35c2:	51 81       	ldd	r21, Z+1	; 0x01
    35c4:	62 81       	ldd	r22, Z+2	; 0x02
    35c6:	73 81       	ldd	r23, Z+3	; 0x03
    35c8:	4f 5f       	subi	r20, 0xFF	; 255
    35ca:	5f 4f       	sbci	r21, 0xFF	; 255
    35cc:	6f 4f       	sbci	r22, 0xFF	; 255
    35ce:	7f 4f       	sbci	r23, 0xFF	; 255
    35d0:	8c a1       	ldd	r24, Y+36	; 0x24
    35d2:	9d a1       	ldd	r25, Y+37	; 0x25
    35d4:	5b d8       	rcall	.-3914   	; 0x268c <signaln>
    35d6:	f7 01       	movw	r30, r14
    35d8:	10 82       	st	Z, r1
    35da:	11 82       	std	Z+1, r1	; 0x01
    35dc:	12 82       	std	Z+2, r1	; 0x02
    35de:	13 82       	std	Z+3, r1	; 0x03
    35e0:	df 91       	pop	r29
    35e2:	cf 91       	pop	r28
    35e4:	1f 91       	pop	r17
    35e6:	ff 90       	pop	r15
    35e8:	ef 90       	pop	r14
    35ea:	08 95       	ret
    35ec:	8c a1       	ldd	r24, Y+36	; 0x24
    35ee:	9d a1       	ldd	r25, Y+37	; 0x25
    35f0:	0e 94 11 12 	call	0x2422	; 0x2422 <semcount>
    35f4:	08 2e       	mov	r0, r24
    35f6:	00 0c       	add	r0, r0
    35f8:	99 0b       	sbc	r25, r25
    35fa:	aa 0b       	sbc	r26, r26
    35fc:	bb 0b       	sbc	r27, r27
    35fe:	b7 ff       	sbrs	r27, 7
    3600:	03 c0       	rjmp	.+6      	; 0x3608 <ttyhandle_in+0x232>
    3602:	80 e0       	ldi	r24, 0x00	; 0
    3604:	90 e0       	ldi	r25, 0x00	; 0
    3606:	dc 01       	movw	r26, r24
    3608:	f7 01       	movw	r30, r14
    360a:	40 81       	ld	r20, Z
    360c:	51 81       	ldd	r21, Z+1	; 0x01
    360e:	62 81       	ldd	r22, Z+2	; 0x02
    3610:	73 81       	ldd	r23, Z+3	; 0x03
    3612:	84 0f       	add	r24, r20
    3614:	95 1f       	adc	r25, r21
    3616:	a6 1f       	adc	r26, r22
    3618:	b7 1f       	adc	r27, r23
    361a:	4f 97       	sbiw	r24, 0x1f	; 31
    361c:	a1 05       	cpc	r26, r1
    361e:	b1 05       	cpc	r27, r1
    3620:	0c f0       	brlt	.+2      	; 0x3624 <ttyhandle_in+0x24e>
    3622:	0b cf       	rjmp	.-490    	; 0x343a <ttyhandle_in+0x64>
    3624:	8a ad       	ldd	r24, Y+58	; 0x3a
    3626:	fe 01       	movw	r30, r28
    3628:	ed 5b       	subi	r30, 0xBD	; 189
    362a:	ff 4f       	sbci	r31, 0xFF	; 255
    362c:	90 81       	ld	r25, Z
    362e:	91 13       	cpse	r25, r17
    3630:	1a c0       	rjmp	.+52     	; 0x3666 <ttyhandle_in+0x290>
    3632:	31 97       	sbiw	r30, 0x01	; 1
    3634:	90 81       	ld	r25, Z
    3636:	99 23       	and	r25, r25
    3638:	b1 f0       	breq	.+44     	; 0x3666 <ttyhandle_in+0x290>
    363a:	88 23       	and	r24, r24
    363c:	19 f0       	breq	.+6      	; 0x3644 <ttyhandle_in+0x26e>
    363e:	be 01       	movw	r22, r28
    3640:	81 2f       	mov	r24, r17
    3642:	9f de       	rcall	.-706    	; 0x3382 <echoch.isra.2>
    3644:	f7 01       	movw	r30, r14
    3646:	80 81       	ld	r24, Z
    3648:	91 81       	ldd	r25, Z+1	; 0x01
    364a:	a2 81       	ldd	r26, Z+2	; 0x02
    364c:	b3 81       	ldd	r27, Z+3	; 0x03
    364e:	89 2b       	or	r24, r25
    3650:	8a 2b       	or	r24, r26
    3652:	8b 2b       	or	r24, r27
    3654:	29 f6       	brne	.-118    	; 0x35e0 <ttyhandle_in+0x20a>
    3656:	ea 81       	ldd	r30, Y+2	; 0x02
    3658:	fb 81       	ldd	r31, Y+3	; 0x03
    365a:	cf 01       	movw	r24, r30
    365c:	01 96       	adiw	r24, 0x01	; 1
    365e:	9b 83       	std	Y+3, r25	; 0x03
    3660:	8a 83       	std	Y+2, r24	; 0x02
    3662:	10 83       	st	Z, r17
    3664:	d9 ce       	rjmp	.-590    	; 0x3418 <ttyhandle_in+0x42>
    3666:	88 23       	and	r24, r24
    3668:	19 f0       	breq	.+6      	; 0x3670 <ttyhandle_in+0x29a>
    366a:	be 01       	movw	r22, r28
    366c:	81 2f       	mov	r24, r17
    366e:	89 de       	rcall	.-750    	; 0x3382 <echoch.isra.2>
    3670:	f7 01       	movw	r30, r14
    3672:	80 81       	ld	r24, Z
    3674:	91 81       	ldd	r25, Z+1	; 0x01
    3676:	a2 81       	ldd	r26, Z+2	; 0x02
    3678:	b3 81       	ldd	r27, Z+3	; 0x03
    367a:	01 96       	adiw	r24, 0x01	; 1
    367c:	a1 1d       	adc	r26, r1
    367e:	b1 1d       	adc	r27, r1
    3680:	80 83       	st	Z, r24
    3682:	91 83       	std	Z+1, r25	; 0x01
    3684:	a2 83       	std	Z+2, r26	; 0x02
    3686:	b3 83       	std	Z+3, r27	; 0x03
    3688:	ea 81       	ldd	r30, Y+2	; 0x02
    368a:	fb 81       	ldd	r31, Y+3	; 0x03
    368c:	cf 01       	movw	r24, r30
    368e:	01 96       	adiw	r24, 0x01	; 1
    3690:	9b 83       	std	Y+3, r25	; 0x03
    3692:	8a 83       	std	Y+2, r24	; 0x02
    3694:	10 83       	st	Z, r17
    3696:	2a 81       	ldd	r18, Y+2	; 0x02
    3698:	3b 81       	ldd	r19, Y+3	; 0x03
    369a:	ce 01       	movw	r24, r28
    369c:	84 96       	adiw	r24, 0x24	; 36
    369e:	28 17       	cp	r18, r24
    36a0:	39 07       	cpc	r19, r25
    36a2:	08 f4       	brcc	.+2      	; 0x36a6 <ttyhandle_in+0x2d0>
    36a4:	9d cf       	rjmp	.-198    	; 0x35e0 <ttyhandle_in+0x20a>
    36a6:	80 97       	sbiw	r24, 0x20	; 32
    36a8:	9b 83       	std	Y+3, r25	; 0x03
    36aa:	8a 83       	std	Y+2, r24	; 0x02
    36ac:	99 cf       	rjmp	.-206    	; 0x35e0 <ttyhandle_in+0x20a>

000036ae <ttyhandle_out>:
    36ae:	cf 92       	push	r12
    36b0:	df 92       	push	r13
    36b2:	ef 92       	push	r14
    36b4:	ff 92       	push	r15
    36b6:	cf 93       	push	r28
    36b8:	df 93       	push	r29
    36ba:	fc 01       	movw	r30, r24
    36bc:	e5 5b       	subi	r30, 0xB5	; 181
    36be:	ff 4f       	sbci	r31, 0xFF	; 255
    36c0:	20 81       	ld	r18, Z
    36c2:	21 11       	cpse	r18, r1
    36c4:	34 c0       	rjmp	.+104    	; 0x372e <ttyhandle_out+0x80>
    36c6:	ec 01       	movw	r28, r24
    36c8:	2c a9       	ldd	r18, Y+52	; 0x34
    36ca:	3d a9       	ldd	r19, Y+53	; 0x35
    36cc:	8e a9       	ldd	r24, Y+54	; 0x36
    36ce:	9f a9       	ldd	r25, Y+55	; 0x37
    36d0:	28 17       	cp	r18, r24
    36d2:	39 07       	cpc	r19, r25
    36d4:	31 f1       	breq	.+76     	; 0x3722 <ttyhandle_out+0x74>
    36d6:	2c a9       	ldd	r18, Y+52	; 0x34
    36d8:	3d a9       	ldd	r19, Y+53	; 0x35
    36da:	8e a9       	ldd	r24, Y+54	; 0x36
    36dc:	9f a9       	ldd	r25, Y+55	; 0x37
    36de:	28 17       	cp	r18, r24
    36e0:	39 07       	cpc	r19, r25
    36e2:	61 f5       	brne	.+88     	; 0x373c <ttyhandle_out+0x8e>
    36e4:	c1 2c       	mov	r12, r1
    36e6:	d1 2c       	mov	r13, r1
    36e8:	76 01       	movw	r14, r12
    36ea:	c3 94       	inc	r12
    36ec:	8a a9       	ldd	r24, Y+50	; 0x32
    36ee:	9b a9       	ldd	r25, Y+51	; 0x33
    36f0:	0e 94 11 12 	call	0x2422	; 0x2422 <semcount>
    36f4:	28 e0       	ldi	r18, 0x08	; 8
    36f6:	30 e0       	ldi	r19, 0x00	; 0
    36f8:	28 1b       	sub	r18, r24
    36fa:	31 09       	sbc	r19, r1
    36fc:	87 fd       	sbrc	r24, 7
    36fe:	33 95       	inc	r19
    3700:	ca 94       	dec	r12
    3702:	cd 28       	or	r12, r13
    3704:	ce 28       	or	r12, r14
    3706:	cf 28       	or	r12, r15
    3708:	99 f1       	breq	.+102    	; 0x3770 <ttyhandle_out+0xc2>
    370a:	2c a9       	ldd	r18, Y+52	; 0x34
    370c:	3d a9       	ldd	r19, Y+53	; 0x35
    370e:	8e a9       	ldd	r24, Y+54	; 0x36
    3710:	9f a9       	ldd	r25, Y+55	; 0x37
    3712:	28 17       	cp	r18, r24
    3714:	39 07       	cpc	r19, r25
    3716:	59 f4       	brne	.+22     	; 0x372e <ttyhandle_out+0x80>
    3718:	8a a9       	ldd	r24, Y+50	; 0x32
    371a:	9b a9       	ldd	r25, Y+51	; 0x33
    371c:	0e 94 11 12 	call	0x2422	; 0x2422 <semcount>
    3720:	06 c0       	rjmp	.+12     	; 0x372e <ttyhandle_out+0x80>
    3722:	8a a9       	ldd	r24, Y+50	; 0x32
    3724:	9b a9       	ldd	r25, Y+51	; 0x33
    3726:	0e 94 11 12 	call	0x2422	; 0x2422 <semcount>
    372a:	88 30       	cpi	r24, 0x08	; 8
    372c:	a4 f2       	brlt	.-88     	; 0x36d6 <ttyhandle_out+0x28>
    372e:	df 91       	pop	r29
    3730:	cf 91       	pop	r28
    3732:	ff 90       	pop	r15
    3734:	ef 90       	pop	r14
    3736:	df 90       	pop	r13
    3738:	cf 90       	pop	r12
    373a:	08 95       	ret
    373c:	ee a1       	ldd	r30, Y+38	; 0x26
    373e:	ff a1       	ldd	r31, Y+39	; 0x27
    3740:	cf 01       	movw	r24, r30
    3742:	01 96       	adiw	r24, 0x01	; 1
    3744:	9f a3       	std	Y+39, r25	; 0x27
    3746:	8e a3       	std	Y+38, r24	; 0x26
    3748:	80 81       	ld	r24, Z
    374a:	08 2e       	mov	r0, r24
    374c:	00 0c       	add	r0, r0
    374e:	99 0b       	sbc	r25, r25
    3750:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    3754:	2c a9       	ldd	r18, Y+52	; 0x34
    3756:	3d a9       	ldd	r19, Y+53	; 0x35
    3758:	ce 01       	movw	r24, r28
    375a:	c9 96       	adiw	r24, 0x39	; 57
    375c:	28 17       	cp	r18, r24
    375e:	39 07       	cpc	r19, r25
    3760:	18 f0       	brcs	.+6      	; 0x3768 <ttyhandle_out+0xba>
    3762:	01 97       	sbiw	r24, 0x01	; 1
    3764:	9d ab       	std	Y+53, r25	; 0x35
    3766:	8c ab       	std	Y+52, r24	; 0x34
    3768:	c1 2c       	mov	r12, r1
    376a:	d1 2c       	mov	r13, r1
    376c:	76 01       	movw	r14, r12
    376e:	be cf       	rjmp	.-132    	; 0x36ec <ttyhandle_out+0x3e>
    3770:	12 16       	cp	r1, r18
    3772:	13 06       	cpc	r1, r19
    3774:	54 f6       	brge	.-108    	; 0x370a <ttyhandle_out+0x5c>
    3776:	ee a1       	ldd	r30, Y+38	; 0x26
    3778:	ff a1       	ldd	r31, Y+39	; 0x27
    377a:	cf 01       	movw	r24, r30
    377c:	01 96       	adiw	r24, 0x01	; 1
    377e:	9f a3       	std	Y+39, r25	; 0x27
    3780:	8e a3       	std	Y+38, r24	; 0x26
    3782:	80 81       	ld	r24, Z
    3784:	08 2e       	mov	r0, r24
    3786:	00 0c       	add	r0, r0
    3788:	99 0b       	sbc	r25, r25
    378a:	0e 94 03 07 	call	0xe06	; 0xe06 <serial_put_char>
    378e:	2e a1       	ldd	r18, Y+38	; 0x26
    3790:	3f a1       	ldd	r19, Y+39	; 0x27
    3792:	ce 01       	movw	r24, r28
    3794:	c2 96       	adiw	r24, 0x32	; 50
    3796:	28 17       	cp	r18, r24
    3798:	39 07       	cpc	r19, r25
    379a:	18 f0       	brcs	.+6      	; 0x37a2 <ttyhandle_out+0xf4>
    379c:	08 97       	sbiw	r24, 0x08	; 8
    379e:	9f a3       	std	Y+39, r25	; 0x27
    37a0:	8e a3       	std	Y+38, r24	; 0x26
    37a2:	41 e0       	ldi	r20, 0x01	; 1
    37a4:	50 e0       	ldi	r21, 0x00	; 0
    37a6:	60 e0       	ldi	r22, 0x00	; 0
    37a8:	70 e0       	ldi	r23, 0x00	; 0
    37aa:	8a a9       	ldd	r24, Y+50	; 0x32
    37ac:	9b a9       	ldd	r25, Y+51	; 0x33
    37ae:	0e 94 46 13 	call	0x268c	; 0x268c <signaln>
    37b2:	ab cf       	rjmp	.-170    	; 0x370a <ttyhandle_out+0x5c>

000037b4 <ttyhandler>:
    37b4:	e4 ed       	ldi	r30, 0xD4	; 212
    37b6:	f0 e0       	ldi	r31, 0x00	; 0
    37b8:	65 91       	lpm	r22, Z+
    37ba:	75 91       	lpm	r23, Z+
    37bc:	50 e5       	ldi	r21, 0x50	; 80
    37be:	56 9f       	mul	r21, r22
    37c0:	c0 01       	movw	r24, r0
    37c2:	57 9f       	mul	r21, r23
    37c4:	90 0d       	add	r25, r0
    37c6:	11 24       	eor	r1, r1
    37c8:	8a 52       	subi	r24, 0x2A	; 42
    37ca:	9b 4f       	sbci	r25, 0xFB	; 251
    37cc:	70 e0       	ldi	r23, 0x00	; 0
    37ce:	60 e0       	ldi	r22, 0x00	; 0
    37d0:	23 2b       	or	r18, r19
    37d2:	09 f0       	breq	.+2      	; 0x37d6 <ttyhandler+0x22>
    37d4:	6c cf       	rjmp	.-296    	; 0x36ae <ttyhandle_out>
    37d6:	ff cd       	rjmp	.-1026   	; 0x33d6 <ttyhandle_in>

000037d8 <ttyinit>:
    37d8:	0f 93       	push	r16
    37da:	1f 93       	push	r17
    37dc:	cf 93       	push	r28
    37de:	df 93       	push	r29
    37e0:	04 96       	adiw	r24, 0x04	; 4
    37e2:	fc 01       	movw	r30, r24
    37e4:	85 91       	lpm	r24, Z+
    37e6:	95 91       	lpm	r25, Z+
    37e8:	a5 91       	lpm	r26, Z+
    37ea:	b5 91       	lpm	r27, Z+
    37ec:	20 e5       	ldi	r18, 0x50	; 80
    37ee:	28 9f       	mul	r18, r24
    37f0:	80 01       	movw	r16, r0
    37f2:	29 9f       	mul	r18, r25
    37f4:	10 0d       	add	r17, r0
    37f6:	11 24       	eor	r1, r1
    37f8:	c8 01       	movw	r24, r16
    37fa:	86 52       	subi	r24, 0x26	; 38
    37fc:	9b 4f       	sbci	r25, 0xFB	; 251
    37fe:	e8 01       	movw	r28, r16
    3800:	ca 52       	subi	r28, 0x2A	; 42
    3802:	db 4f       	sbci	r29, 0xFB	; 251
    3804:	9b 83       	std	Y+3, r25	; 0x03
    3806:	8a 83       	std	Y+2, r24	; 0x02
    3808:	99 83       	std	Y+1, r25	; 0x01
    380a:	88 83       	st	Y, r24
    380c:	60 e0       	ldi	r22, 0x00	; 0
    380e:	70 e0       	ldi	r23, 0x00	; 0
    3810:	cb 01       	movw	r24, r22
    3812:	0e 94 2c 12 	call	0x2458	; 0x2458 <semcreate>
    3816:	9d a3       	std	Y+37, r25	; 0x25
    3818:	8c a3       	std	Y+36, r24	; 0x24
    381a:	c8 01       	movw	r24, r16
    381c:	80 50       	subi	r24, 0x00	; 0
    381e:	9b 4f       	sbci	r25, 0xFB	; 251
    3820:	99 a7       	std	Y+41, r25	; 0x29
    3822:	88 a7       	std	Y+40, r24	; 0x28
    3824:	9f a3       	std	Y+39, r25	; 0x27
    3826:	8e a3       	std	Y+38, r24	; 0x26
    3828:	68 e0       	ldi	r22, 0x08	; 8
    382a:	70 e0       	ldi	r23, 0x00	; 0
    382c:	80 e0       	ldi	r24, 0x00	; 0
    382e:	90 e0       	ldi	r25, 0x00	; 0
    3830:	0e 94 2c 12 	call	0x2458	; 0x2458 <semcreate>
    3834:	9b ab       	std	Y+51, r25	; 0x33
    3836:	8a ab       	std	Y+50, r24	; 0x32
    3838:	02 5f       	subi	r16, 0xF2	; 242
    383a:	1a 4f       	sbci	r17, 0xFA	; 250
    383c:	1f ab       	std	Y+55, r17	; 0x37
    383e:	0e ab       	std	Y+54, r16	; 0x36
    3840:	1d ab       	std	Y+53, r17	; 0x35
    3842:	0c ab       	std	Y+52, r16	; 0x34
    3844:	83 e4       	ldi	r24, 0x43	; 67
    3846:	89 af       	std	Y+57, r24	; 0x39
    3848:	81 e0       	ldi	r24, 0x01	; 1
    384a:	8a af       	std	Y+58, r24	; 0x3a
    384c:	8b af       	std	Y+59, r24	; 0x3b
    384e:	8c af       	std	Y+60, r24	; 0x3c
    3850:	8d af       	std	Y+61, r24	; 0x3d
    3852:	8e af       	std	Y+62, r24	; 0x3e
    3854:	8f af       	std	Y+63, r24	; 0x3f
    3856:	fe 01       	movw	r30, r28
    3858:	e0 5c       	subi	r30, 0xC0	; 192
    385a:	ff 4f       	sbci	r31, 0xFF	; 255
    385c:	98 e0       	ldi	r25, 0x08	; 8
    385e:	90 83       	st	Z, r25
    3860:	31 96       	adiw	r30, 0x01	; 1
    3862:	9f e7       	ldi	r25, 0x7F	; 127
    3864:	90 83       	st	Z, r25
    3866:	31 96       	adiw	r30, 0x01	; 1
    3868:	80 83       	st	Z, r24
    386a:	31 96       	adiw	r30, 0x01	; 1
    386c:	94 e0       	ldi	r25, 0x04	; 4
    386e:	90 83       	st	Z, r25
    3870:	31 96       	adiw	r30, 0x01	; 1
    3872:	80 83       	st	Z, r24
    3874:	31 96       	adiw	r30, 0x01	; 1
    3876:	95 e1       	ldi	r25, 0x15	; 21
    3878:	90 83       	st	Z, r25
    387a:	31 96       	adiw	r30, 0x01	; 1
    387c:	10 82       	st	Z, r1
    387e:	11 82       	std	Z+1, r1	; 0x01
    3880:	12 82       	std	Z+2, r1	; 0x02
    3882:	13 82       	std	Z+3, r1	; 0x03
    3884:	34 96       	adiw	r30, 0x04	; 4
    3886:	80 83       	st	Z, r24
    3888:	31 96       	adiw	r30, 0x01	; 1
    388a:	10 82       	st	Z, r1
    388c:	31 96       	adiw	r30, 0x01	; 1
    388e:	93 e1       	ldi	r25, 0x13	; 19
    3890:	90 83       	st	Z, r25
    3892:	31 96       	adiw	r30, 0x01	; 1
    3894:	91 e1       	ldi	r25, 0x11	; 17
    3896:	90 83       	st	Z, r25
    3898:	31 96       	adiw	r30, 0x01	; 1
    389a:	80 83       	st	Z, r24
    389c:	c1 5b       	subi	r28, 0xB1	; 177
    389e:	df 4f       	sbci	r29, 0xFF	; 255
    38a0:	87 e0       	ldi	r24, 0x07	; 7
    38a2:	88 83       	st	Y, r24
    38a4:	81 e0       	ldi	r24, 0x01	; 1
    38a6:	df 91       	pop	r29
    38a8:	cf 91       	pop	r28
    38aa:	1f 91       	pop	r17
    38ac:	0f 91       	pop	r16
    38ae:	08 95       	ret

000038b0 <ttykickout>:
    38b0:	f8 94       	cli
    38b2:	21 e0       	ldi	r18, 0x01	; 1
    38b4:	30 e0       	ldi	r19, 0x00	; 0
    38b6:	48 e5       	ldi	r20, 0x58	; 88
    38b8:	61 e0       	ldi	r22, 0x01	; 1
    38ba:	70 e0       	ldi	r23, 0x00	; 0
    38bc:	80 e0       	ldi	r24, 0x00	; 0
    38be:	90 e0       	ldi	r25, 0x00	; 0
    38c0:	79 df       	rcall	.-270    	; 0x37b4 <ttyhandler>
    38c2:	78 94       	sei
    38c4:	08 95       	ret

000038c6 <ttyputc>:
    38c6:	8f 92       	push	r8
    38c8:	9f 92       	push	r9
    38ca:	af 92       	push	r10
    38cc:	bf 92       	push	r11
    38ce:	df 92       	push	r13
    38d0:	ef 92       	push	r14
    38d2:	ff 92       	push	r15
    38d4:	0f 93       	push	r16
    38d6:	1f 93       	push	r17
    38d8:	cf 93       	push	r28
    38da:	df 93       	push	r29
    38dc:	ec 01       	movw	r28, r24
    38de:	d6 2e       	mov	r13, r22
    38e0:	fc 01       	movw	r30, r24
    38e2:	34 96       	adiw	r30, 0x04	; 4
    38e4:	85 90       	lpm	r8, Z+
    38e6:	95 90       	lpm	r9, Z+
    38e8:	a5 90       	lpm	r10, Z+
    38ea:	b5 90       	lpm	r11, Z+
    38ec:	8a e0       	ldi	r24, 0x0A	; 10
    38ee:	68 13       	cpse	r22, r24
    38f0:	0e c0       	rjmp	.+28     	; 0x390e <ttyputc+0x48>
    38f2:	80 e5       	ldi	r24, 0x50	; 80
    38f4:	88 9d       	mul	r24, r8
    38f6:	f0 01       	movw	r30, r0
    38f8:	89 9d       	mul	r24, r9
    38fa:	f0 0d       	add	r31, r0
    38fc:	11 24       	eor	r1, r1
    38fe:	ec 5d       	subi	r30, 0xDC	; 220
    3900:	fa 4f       	sbci	r31, 0xFA	; 250
    3902:	80 81       	ld	r24, Z
    3904:	88 23       	and	r24, r24
    3906:	19 f0       	breq	.+6      	; 0x390e <ttyputc+0x48>
    3908:	6d e0       	ldi	r22, 0x0D	; 13
    390a:	ce 01       	movw	r24, r28
    390c:	dc df       	rcall	.-72     	; 0x38c6 <ttyputc>
    390e:	80 e5       	ldi	r24, 0x50	; 80
    3910:	88 9d       	mul	r24, r8
    3912:	70 01       	movw	r14, r0
    3914:	89 9d       	mul	r24, r9
    3916:	f0 0c       	add	r15, r0
    3918:	11 24       	eor	r1, r1
    391a:	87 01       	movw	r16, r14
    391c:	0a 52       	subi	r16, 0x2A	; 42
    391e:	1b 4f       	sbci	r17, 0xFB	; 251
    3920:	d8 01       	movw	r26, r16
    3922:	d2 96       	adiw	r26, 0x32	; 50
    3924:	8d 91       	ld	r24, X+
    3926:	9c 91       	ld	r25, X
    3928:	0e 94 3f 14 	call	0x287e	; 0x287e <wait>
    392c:	d8 01       	movw	r26, r16
    392e:	98 96       	adiw	r26, 0x28	; 40
    3930:	ed 91       	ld	r30, X+
    3932:	fc 91       	ld	r31, X
    3934:	99 97       	sbiw	r26, 0x29	; 41
    3936:	cf 01       	movw	r24, r30
    3938:	01 96       	adiw	r24, 0x01	; 1
    393a:	99 96       	adiw	r26, 0x29	; 41
    393c:	9c 93       	st	X, r25
    393e:	8e 93       	st	-X, r24
    3940:	98 97       	sbiw	r26, 0x28	; 40
    3942:	d0 82       	st	Z, r13
    3944:	c7 01       	movw	r24, r14
    3946:	88 5f       	subi	r24, 0xF8	; 248
    3948:	9a 4f       	sbci	r25, 0xFA	; 250
    394a:	98 96       	adiw	r26, 0x28	; 40
    394c:	2d 91       	ld	r18, X+
    394e:	3c 91       	ld	r19, X
    3950:	99 97       	sbiw	r26, 0x29	; 41
    3952:	28 17       	cp	r18, r24
    3954:	39 07       	cpc	r19, r25
    3956:	38 f0       	brcs	.+14     	; 0x3966 <ttyputc+0xa0>
    3958:	c7 01       	movw	r24, r14
    395a:	80 50       	subi	r24, 0x00	; 0
    395c:	9b 4f       	sbci	r25, 0xFB	; 251
    395e:	99 96       	adiw	r26, 0x29	; 41
    3960:	9c 93       	st	X, r25
    3962:	8e 93       	st	-X, r24
    3964:	98 97       	sbiw	r26, 0x28	; 40
    3966:	fe 01       	movw	r30, r28
    3968:	b4 96       	adiw	r30, 0x24	; 36
    396a:	85 91       	lpm	r24, Z+
    396c:	95 91       	lpm	r25, Z+
    396e:	a0 df       	rcall	.-192    	; 0x38b0 <ttykickout>
    3970:	81 e0       	ldi	r24, 0x01	; 1
    3972:	df 91       	pop	r29
    3974:	cf 91       	pop	r28
    3976:	1f 91       	pop	r17
    3978:	0f 91       	pop	r16
    397a:	ff 90       	pop	r15
    397c:	ef 90       	pop	r14
    397e:	df 90       	pop	r13
    3980:	bf 90       	pop	r11
    3982:	af 90       	pop	r10
    3984:	9f 90       	pop	r9
    3986:	8f 90       	pop	r8
    3988:	08 95       	ret

0000398a <ttyread>:
    398a:	b0 e0       	ldi	r27, 0x00	; 0
    398c:	a0 e0       	ldi	r26, 0x00	; 0
    398e:	eb ec       	ldi	r30, 0xCB	; 203
    3990:	fc e1       	ldi	r31, 0x1C	; 28
    3992:	0c 94 ef 31 	jmp	0x63de	; 0x63de <__prologue_saves__+0xc>
    3996:	8c 01       	movw	r16, r24
    3998:	7b 01       	movw	r14, r22
    399a:	49 01       	movw	r8, r18
    399c:	5a 01       	movw	r10, r20
    399e:	8f ef       	ldi	r24, 0xFF	; 255
    39a0:	b7 fc       	sbrc	r11, 7
    39a2:	35 c0       	rjmp	.+106    	; 0x3a0e <ttyread+0x84>
    39a4:	f8 01       	movw	r30, r16
    39a6:	34 96       	adiw	r30, 0x04	; 4
    39a8:	85 91       	lpm	r24, Z+
    39aa:	95 91       	lpm	r25, Z+
    39ac:	a5 91       	lpm	r26, Z+
    39ae:	b5 91       	lpm	r27, Z+
    39b0:	20 e5       	ldi	r18, 0x50	; 80
    39b2:	28 9f       	mul	r18, r24
    39b4:	f0 01       	movw	r30, r0
    39b6:	29 9f       	mul	r18, r25
    39b8:	f0 0d       	add	r31, r0
    39ba:	11 24       	eor	r1, r1
    39bc:	ea 52       	subi	r30, 0x2A	; 42
    39be:	fb 4f       	sbci	r31, 0xFB	; 251
    39c0:	81 ad       	ldd	r24, Z+57	; 0x39
    39c2:	83 34       	cpi	r24, 0x43	; 67
    39c4:	91 f1       	breq	.+100    	; 0x3a2a <ttyread+0xa0>
    39c6:	81 14       	cp	r8, r1
    39c8:	91 04       	cpc	r9, r1
    39ca:	a1 04       	cpc	r10, r1
    39cc:	b1 04       	cpc	r11, r1
    39ce:	79 f4       	brne	.+30     	; 0x39ee <ttyread+0x64>
    39d0:	84 a1       	ldd	r24, Z+36	; 0x24
    39d2:	95 a1       	ldd	r25, Z+37	; 0x25
    39d4:	0e 94 11 12 	call	0x2422	; 0x2422 <semcount>
    39d8:	88 2e       	mov	r8, r24
    39da:	88 0f       	add	r24, r24
    39dc:	99 08       	sbc	r9, r9
    39de:	aa 08       	sbc	r10, r10
    39e0:	bb 08       	sbc	r11, r11
    39e2:	80 e0       	ldi	r24, 0x00	; 0
    39e4:	81 14       	cp	r8, r1
    39e6:	91 04       	cpc	r9, r1
    39e8:	a1 04       	cpc	r10, r1
    39ea:	b1 04       	cpc	r11, r1
    39ec:	81 f0       	breq	.+32     	; 0x3a0e <ttyread+0x84>
    39ee:	e7 01       	movw	r28, r14
    39f0:	c1 2c       	mov	r12, r1
    39f2:	d1 2c       	mov	r13, r1
    39f4:	76 01       	movw	r14, r12
    39f6:	c8 14       	cp	r12, r8
    39f8:	d9 04       	cpc	r13, r9
    39fa:	ea 04       	cpc	r14, r10
    39fc:	fb 04       	cpc	r15, r11
    39fe:	64 f0       	brlt	.+24     	; 0x3a18 <ttyread+0x8e>
    3a00:	d5 01       	movw	r26, r10
    3a02:	c4 01       	movw	r24, r8
    3a04:	b7 ff       	sbrs	r27, 7
    3a06:	03 c0       	rjmp	.+6      	; 0x3a0e <ttyread+0x84>
    3a08:	80 e0       	ldi	r24, 0x00	; 0
    3a0a:	90 e0       	ldi	r25, 0x00	; 0
    3a0c:	dc 01       	movw	r26, r24
    3a0e:	cd b7       	in	r28, 0x3d	; 61
    3a10:	de b7       	in	r29, 0x3e	; 62
    3a12:	ec e0       	ldi	r30, 0x0C	; 12
    3a14:	0c 94 0b 32 	jmp	0x6416	; 0x6416 <__epilogue_restores__+0xc>
    3a18:	c8 01       	movw	r24, r16
    3a1a:	68 dc       	rcall	.-1840   	; 0x32ec <ttygetc>
    3a1c:	89 93       	st	Y+, r24
    3a1e:	8f ef       	ldi	r24, 0xFF	; 255
    3a20:	c8 1a       	sub	r12, r24
    3a22:	d8 0a       	sbc	r13, r24
    3a24:	e8 0a       	sbc	r14, r24
    3a26:	f8 0a       	sbc	r15, r24
    3a28:	e6 cf       	rjmp	.-52     	; 0x39f6 <ttyread+0x6c>
    3a2a:	c8 01       	movw	r24, r16
    3a2c:	5f dc       	rcall	.-1858   	; 0x32ec <ttygetc>
    3a2e:	8e 3f       	cpi	r24, 0xFE	; 254
    3a30:	d1 f0       	breq	.+52     	; 0x3a66 <ttyread+0xdc>
    3a32:	e7 01       	movw	r28, r14
    3a34:	89 93       	st	Y+, r24
    3a36:	c1 2c       	mov	r12, r1
    3a38:	d1 2c       	mov	r13, r1
    3a3a:	76 01       	movw	r14, r12
    3a3c:	c3 94       	inc	r12
    3a3e:	c8 14       	cp	r12, r8
    3a40:	d9 04       	cpc	r13, r9
    3a42:	ea 04       	cpc	r14, r10
    3a44:	fb 04       	cpc	r15, r11
    3a46:	14 f0       	brlt	.+4      	; 0x3a4c <ttyread+0xc2>
    3a48:	8c 2d       	mov	r24, r12
    3a4a:	e1 cf       	rjmp	.-62     	; 0x3a0e <ttyread+0x84>
    3a4c:	8a 30       	cpi	r24, 0x0A	; 10
    3a4e:	e1 f3       	breq	.-8      	; 0x3a48 <ttyread+0xbe>
    3a50:	8d 30       	cpi	r24, 0x0D	; 13
    3a52:	d1 f3       	breq	.-12     	; 0x3a48 <ttyread+0xbe>
    3a54:	c8 01       	movw	r24, r16
    3a56:	4a dc       	rcall	.-1900   	; 0x32ec <ttygetc>
    3a58:	89 93       	st	Y+, r24
    3a5a:	9f ef       	ldi	r25, 0xFF	; 255
    3a5c:	c9 1a       	sub	r12, r25
    3a5e:	d9 0a       	sbc	r13, r25
    3a60:	e9 0a       	sbc	r14, r25
    3a62:	f9 0a       	sbc	r15, r25
    3a64:	ec cf       	rjmp	.-40     	; 0x3a3e <ttyread+0xb4>
    3a66:	8e ef       	ldi	r24, 0xFE	; 254
    3a68:	d2 cf       	rjmp	.-92     	; 0x3a0e <ttyread+0x84>

00003a6a <ttywrite>:
    3a6a:	b0 e0       	ldi	r27, 0x00	; 0
    3a6c:	a0 e0       	ldi	r26, 0x00	; 0
    3a6e:	eb e3       	ldi	r30, 0x3B	; 59
    3a70:	fd e1       	ldi	r31, 0x1D	; 29
    3a72:	0c 94 f3 31 	jmp	0x63e6	; 0x63e6 <__prologue_saves__+0x14>
    3a76:	8c 01       	movw	r16, r24
    3a78:	69 01       	movw	r12, r18
    3a7a:	7a 01       	movw	r14, r20
    3a7c:	8f ef       	ldi	r24, 0xFF	; 255
    3a7e:	f7 fc       	sbrc	r15, 7
    3a80:	07 c0       	rjmp	.+14     	; 0x3a90 <ttywrite+0x26>
    3a82:	eb 01       	movw	r28, r22
    3a84:	c1 14       	cp	r12, r1
    3a86:	d1 04       	cpc	r13, r1
    3a88:	e1 04       	cpc	r14, r1
    3a8a:	f1 04       	cpc	r15, r1
    3a8c:	31 f4       	brne	.+12     	; 0x3a9a <ttywrite+0x30>
    3a8e:	81 e0       	ldi	r24, 0x01	; 1
    3a90:	cd b7       	in	r28, 0x3d	; 61
    3a92:	de b7       	in	r29, 0x3e	; 62
    3a94:	e8 e0       	ldi	r30, 0x08	; 8
    3a96:	0c 94 0f 32 	jmp	0x641e	; 0x641e <__epilogue_restores__+0x14>
    3a9a:	69 91       	ld	r22, Y+
    3a9c:	c8 01       	movw	r24, r16
    3a9e:	13 df       	rcall	.-474    	; 0x38c6 <ttyputc>
    3aa0:	81 e0       	ldi	r24, 0x01	; 1
    3aa2:	c8 1a       	sub	r12, r24
    3aa4:	d1 08       	sbc	r13, r1
    3aa6:	e1 08       	sbc	r14, r1
    3aa8:	f1 08       	sbc	r15, r1
    3aaa:	b9 f7       	brne	.-18     	; 0x3a9a <ttywrite+0x30>
    3aac:	f0 cf       	rjmp	.-32     	; 0x3a8e <ttywrite+0x24>

00003aae <addargs>:
    3aae:	4f 92       	push	r4
    3ab0:	5f 92       	push	r5
    3ab2:	6f 92       	push	r6
    3ab4:	7f 92       	push	r7
    3ab6:	af 92       	push	r10
    3ab8:	bf 92       	push	r11
    3aba:	cf 92       	push	r12
    3abc:	df 92       	push	r13
    3abe:	ef 92       	push	r14
    3ac0:	ff 92       	push	r15
    3ac2:	0f 93       	push	r16
    3ac4:	1f 93       	push	r17
    3ac6:	cf 93       	push	r28
    3ac8:	df 93       	push	r29
    3aca:	00 d0       	rcall	.+0      	; 0x3acc <addargs+0x1e>
    3acc:	00 d0       	rcall	.+0      	; 0x3ace <addargs+0x20>
    3ace:	cd b7       	in	r28, 0x3d	; 61
    3ad0:	de b7       	in	r29, 0x3e	; 62
    3ad2:	69 83       	std	Y+1, r22	; 0x01
    3ad4:	7a 83       	std	Y+2, r23	; 0x02
    3ad6:	8b 83       	std	Y+3, r24	; 0x03
    3ad8:	9c 83       	std	Y+4, r25	; 0x04
    3ada:	29 01       	movw	r4, r18
    3adc:	3a 01       	movw	r6, r20
    3ade:	0e 94 d7 0d 	call	0x1bae	; 0x1bae <disable>
    3ae2:	14 14       	cp	r1, r4
    3ae4:	15 04       	cpc	r1, r5
    3ae6:	16 04       	cpc	r1, r6
    3ae8:	17 04       	cpc	r1, r7
    3aea:	14 f4       	brge	.+4      	; 0x3af0 <addargs+0x42>
    3aec:	f7 fe       	sbrs	r15, 7
    3aee:	16 c0       	rjmp	.+44     	; 0x3b1c <addargs+0x6e>
    3af0:	0e 94 da 0d 	call	0x1bb4	; 0x1bb4 <restore>
    3af4:	8f ef       	ldi	r24, 0xFF	; 255
    3af6:	0f 90       	pop	r0
    3af8:	0f 90       	pop	r0
    3afa:	0f 90       	pop	r0
    3afc:	0f 90       	pop	r0
    3afe:	df 91       	pop	r29
    3b00:	cf 91       	pop	r28
    3b02:	1f 91       	pop	r17
    3b04:	0f 91       	pop	r16
    3b06:	ff 90       	pop	r15
    3b08:	ef 90       	pop	r14
    3b0a:	df 90       	pop	r13
    3b0c:	cf 90       	pop	r12
    3b0e:	bf 90       	pop	r11
    3b10:	af 90       	pop	r10
    3b12:	7f 90       	pop	r7
    3b14:	6f 90       	pop	r6
    3b16:	5f 90       	pop	r5
    3b18:	4f 90       	pop	r4
    3b1a:	08 95       	ret
    3b1c:	d8 01       	movw	r26, r16
    3b1e:	9b e5       	ldi	r25, 0x5B	; 91
    3b20:	29 81       	ldd	r18, Y+1	; 0x01
    3b22:	3a 81       	ldd	r19, Y+2	; 0x02
    3b24:	92 9f       	mul	r25, r18
    3b26:	f0 01       	movw	r30, r0
    3b28:	93 9f       	mul	r25, r19
    3b2a:	f0 0d       	add	r31, r0
    3b2c:	11 24       	eor	r1, r1
    3b2e:	e7 55       	subi	r30, 0x57	; 87
    3b30:	fd 4f       	sbci	r31, 0xFD	; 253
    3b32:	40 e0       	ldi	r20, 0x00	; 0
    3b34:	50 e0       	ldi	r21, 0x00	; 0
    3b36:	ba 01       	movw	r22, r20
    3b38:	0d 91       	ld	r16, X+
    3b3a:	1d 91       	ld	r17, X+
    3b3c:	2d 91       	ld	r18, X+
    3b3e:	3d 91       	ld	r19, X+
    3b40:	0a 0d       	add	r16, r10
    3b42:	1b 1d       	adc	r17, r11
    3b44:	01 93       	st	Z+, r16
    3b46:	11 93       	st	Z+, r17
    3b48:	4f 5f       	subi	r20, 0xFF	; 255
    3b4a:	5f 4f       	sbci	r21, 0xFF	; 255
    3b4c:	6f 4f       	sbci	r22, 0xFF	; 255
    3b4e:	7f 4f       	sbci	r23, 0xFF	; 255
    3b50:	44 16       	cp	r4, r20
    3b52:	55 06       	cpc	r5, r21
    3b54:	66 06       	cpc	r6, r22
    3b56:	77 06       	cpc	r7, r23
    3b58:	79 f7       	brne	.-34     	; 0x3b38 <addargs+0x8a>
    3b5a:	9b e5       	ldi	r25, 0x5B	; 91
    3b5c:	49 81       	ldd	r20, Y+1	; 0x01
    3b5e:	5a 81       	ldd	r21, Y+2	; 0x02
    3b60:	94 9f       	mul	r25, r20
    3b62:	90 01       	movw	r18, r0
    3b64:	95 9f       	mul	r25, r21
    3b66:	30 0d       	add	r19, r0
    3b68:	11 24       	eor	r1, r1
    3b6a:	d9 01       	movw	r26, r18
    3b6c:	a3 58       	subi	r26, 0x83	; 131
    3b6e:	bd 4f       	sbci	r27, 0xFD	; 253
    3b70:	9b 96       	adiw	r26, 0x2b	; 43
    3b72:	5c 92       	st	X, r5
    3b74:	4e 92       	st	-X, r4
    3b76:	9a 97       	sbiw	r26, 0x2a	; 42
    3b78:	f2 01       	movw	r30, r4
    3b7a:	76 96       	adiw	r30, 0x16	; 22
    3b7c:	ee 0f       	add	r30, r30
    3b7e:	ff 1f       	adc	r31, r31
    3b80:	e2 0f       	add	r30, r18
    3b82:	f3 1f       	adc	r31, r19
    3b84:	e3 58       	subi	r30, 0x83	; 131
    3b86:	fd 4f       	sbci	r31, 0xFD	; 253
    3b88:	11 82       	std	Z+1, r1	; 0x01
    3b8a:	10 82       	st	Z, r1
    3b8c:	5c 96       	adiw	r26, 0x1c	; 28
    3b8e:	4c 92       	st	X, r4
    3b90:	5c 97       	sbiw	r26, 0x1c	; 28
    3b92:	5d 96       	adiw	r26, 0x1d	; 29
    3b94:	1c 92       	st	X, r1
    3b96:	0e 94 da 0d 	call	0x1bb4	; 0x1bb4 <restore>
    3b9a:	81 e0       	ldi	r24, 0x01	; 1
    3b9c:	ac cf       	rjmp	.-168    	; 0x3af6 <addargs+0x48>

00003b9e <lexan>:
    3b9e:	b0 e0       	ldi	r27, 0x00	; 0
    3ba0:	a0 e0       	ldi	r26, 0x00	; 0
    3ba2:	e5 ed       	ldi	r30, 0xD5	; 213
    3ba4:	fd e1       	ldi	r31, 0x1D	; 29
    3ba6:	0c 94 e9 31 	jmp	0x63d2	; 0x63d2 <__prologue_saves__>
    3baa:	fc 01       	movw	r30, r24
    3bac:	e6 01       	movw	r28, r12
    3bae:	17 01       	movw	r2, r14
    3bb0:	81 2c       	mov	r8, r1
    3bb2:	91 2c       	mov	r9, r1
    3bb4:	54 01       	movw	r10, r8
    3bb6:	40 e0       	ldi	r20, 0x00	; 0
    3bb8:	50 e0       	ldi	r21, 0x00	; 0
    3bba:	ba 01       	movw	r22, r20
    3bbc:	b3 e0       	ldi	r27, 0x03	; 3
    3bbe:	4b 2e       	mov	r4, r27
    3bc0:	51 2c       	mov	r5, r1
    3bc2:	61 2c       	mov	r6, r1
    3bc4:	71 2c       	mov	r7, r1
    3bc6:	80 81       	ld	r24, Z
    3bc8:	88 23       	and	r24, r24
    3bca:	d9 f0       	breq	.+54     	; 0x3c02 <lexan+0x64>
    3bcc:	8a 30       	cpi	r24, 0x0A	; 10
    3bce:	c9 f0       	breq	.+50     	; 0x3c02 <lexan+0x64>
    3bd0:	88 e0       	ldi	r24, 0x08	; 8
    3bd2:	88 16       	cp	r8, r24
    3bd4:	91 04       	cpc	r9, r1
    3bd6:	a1 04       	cpc	r10, r1
    3bd8:	b1 04       	cpc	r11, r1
    3bda:	49 f4       	brne	.+18     	; 0x3bee <lexan+0x50>
    3bdc:	6f ef       	ldi	r22, 0xFF	; 255
    3bde:	7f ef       	ldi	r23, 0xFF	; 255
    3be0:	8f ef       	ldi	r24, 0xFF	; 255
    3be2:	9f ef       	ldi	r25, 0xFF	; 255
    3be4:	cd b7       	in	r28, 0x3d	; 61
    3be6:	de b7       	in	r29, 0x3e	; 62
    3be8:	e2 e1       	ldi	r30, 0x12	; 18
    3bea:	0c 94 05 32 	jmp	0x640a	; 0x640a <__epilogue_restores__>
    3bee:	df 01       	movw	r26, r30
    3bf0:	91 91       	ld	r25, Z+
    3bf2:	90 32       	cpi	r25, 0x20	; 32
    3bf4:	e1 f3       	breq	.-8      	; 0x3bee <lexan+0x50>
    3bf6:	99 30       	cpi	r25, 0x09	; 9
    3bf8:	d1 f3       	breq	.-12     	; 0x3bee <lexan+0x50>
    3bfa:	9a 30       	cpi	r25, 0x0A	; 10
    3bfc:	11 f0       	breq	.+4      	; 0x3c02 <lexan+0x64>
    3bfe:	91 11       	cpse	r25, r1
    3c00:	08 c0       	rjmp	.+16     	; 0x3c12 <lexan+0x74>
    3c02:	f8 01       	movw	r30, r16
    3c04:	40 83       	st	Z, r20
    3c06:	51 83       	std	Z+1, r21	; 0x01
    3c08:	62 83       	std	Z+2, r22	; 0x02
    3c0a:	73 83       	std	Z+3, r23	; 0x03
    3c0c:	b4 01       	movw	r22, r8
    3c0e:	c5 01       	movw	r24, r10
    3c10:	e9 cf       	rjmp	.-46     	; 0x3be4 <lexan+0x46>
    3c12:	f1 01       	movw	r30, r2
    3c14:	41 93       	st	Z+, r20
    3c16:	51 93       	st	Z+, r21
    3c18:	61 93       	st	Z+, r22
    3c1a:	71 93       	st	Z+, r23
    3c1c:	1f 01       	movw	r2, r30
    3c1e:	fd 01       	movw	r30, r26
    3c20:	31 96       	adiw	r30, 0x01	; 1
    3c22:	9c 33       	cpi	r25, 0x3C	; 60
    3c24:	01 f1       	breq	.+64     	; 0x3c66 <lexan+0xc8>
    3c26:	9e 33       	cpi	r25, 0x3E	; 62
    3c28:	39 f1       	breq	.+78     	; 0x3c78 <lexan+0xda>
    3c2a:	96 32       	cpi	r25, 0x26	; 38
    3c2c:	59 f5       	brne	.+86     	; 0x3c84 <lexan+0xe6>
    3c2e:	18 82       	st	Y, r1
    3c30:	19 82       	std	Y+1, r1	; 0x01
    3c32:	1a 82       	std	Y+2, r1	; 0x02
    3c34:	1b 82       	std	Y+3, r1	; 0x03
    3c36:	d9 01       	movw	r26, r18
    3c38:	a4 0f       	add	r26, r20
    3c3a:	b5 1f       	adc	r27, r21
    3c3c:	9c 93       	st	X, r25
    3c3e:	db 01       	movw	r26, r22
    3c40:	ca 01       	movw	r24, r20
    3c42:	01 96       	adiw	r24, 0x01	; 1
    3c44:	a1 1d       	adc	r26, r1
    3c46:	b1 1d       	adc	r27, r1
    3c48:	d9 01       	movw	r26, r18
    3c4a:	a8 0f       	add	r26, r24
    3c4c:	b9 1f       	adc	r27, r25
    3c4e:	4e 5f       	subi	r20, 0xFE	; 254
    3c50:	5f 4f       	sbci	r21, 0xFF	; 255
    3c52:	6f 4f       	sbci	r22, 0xFF	; 255
    3c54:	7f 4f       	sbci	r23, 0xFF	; 255
    3c56:	1c 92       	st	X, r1
    3c58:	8f ef       	ldi	r24, 0xFF	; 255
    3c5a:	88 1a       	sub	r8, r24
    3c5c:	98 0a       	sbc	r9, r24
    3c5e:	a8 0a       	sbc	r10, r24
    3c60:	b8 0a       	sbc	r11, r24
    3c62:	24 96       	adiw	r28, 0x04	; 4
    3c64:	b0 cf       	rjmp	.-160    	; 0x3bc6 <lexan+0x28>
    3c66:	c1 2c       	mov	r12, r1
    3c68:	d1 2c       	mov	r13, r1
    3c6a:	76 01       	movw	r14, r12
    3c6c:	c3 94       	inc	r12
    3c6e:	c8 82       	st	Y, r12
    3c70:	d9 82       	std	Y+1, r13	; 0x01
    3c72:	ea 82       	std	Y+2, r14	; 0x02
    3c74:	fb 82       	std	Y+3, r15	; 0x03
    3c76:	df cf       	rjmp	.-66     	; 0x3c36 <lexan+0x98>
    3c78:	82 e0       	ldi	r24, 0x02	; 2
    3c7a:	c8 2e       	mov	r12, r24
    3c7c:	d1 2c       	mov	r13, r1
    3c7e:	e1 2c       	mov	r14, r1
    3c80:	f1 2c       	mov	r15, r1
    3c82:	f5 cf       	rjmp	.-22     	; 0x3c6e <lexan+0xd0>
    3c84:	48 82       	st	Y, r4
    3c86:	59 82       	std	Y+1, r5	; 0x01
    3c88:	6a 82       	std	Y+2, r6	; 0x02
    3c8a:	7b 82       	std	Y+3, r7	; 0x03
    3c8c:	97 32       	cpi	r25, 0x27	; 39
    3c8e:	11 f0       	breq	.+4      	; 0x3c94 <lexan+0xf6>
    3c90:	92 32       	cpi	r25, 0x22	; 34
    3c92:	c1 f4       	brne	.+48     	; 0x3cc4 <lexan+0x126>
    3c94:	6a 01       	movw	r12, r20
    3c96:	7b 01       	movw	r14, r22
    3c98:	df 01       	movw	r26, r30
    3c9a:	11 96       	adiw	r26, 0x01	; 1
    3c9c:	80 81       	ld	r24, Z
    3c9e:	98 17       	cp	r25, r24
    3ca0:	f1 f1       	breq	.+124    	; 0x3d1e <lexan+0x180>
    3ca2:	8a 30       	cpi	r24, 0x0A	; 10
    3ca4:	09 f4       	brne	.+2      	; 0x3ca8 <lexan+0x10a>
    3ca6:	9a cf       	rjmp	.-204    	; 0x3bdc <lexan+0x3e>
    3ca8:	88 23       	and	r24, r24
    3caa:	09 f4       	brne	.+2      	; 0x3cae <lexan+0x110>
    3cac:	97 cf       	rjmp	.-210    	; 0x3bdc <lexan+0x3e>
    3cae:	f9 01       	movw	r30, r18
    3cb0:	ec 0d       	add	r30, r12
    3cb2:	fd 1d       	adc	r31, r13
    3cb4:	80 83       	st	Z, r24
    3cb6:	8f ef       	ldi	r24, 0xFF	; 255
    3cb8:	c8 1a       	sub	r12, r24
    3cba:	d8 0a       	sbc	r13, r24
    3cbc:	e8 0a       	sbc	r14, r24
    3cbe:	f8 0a       	sbc	r15, r24
    3cc0:	fd 01       	movw	r30, r26
    3cc2:	ea cf       	rjmp	.-44     	; 0x3c98 <lexan+0xfa>
    3cc4:	d9 01       	movw	r26, r18
    3cc6:	a4 0f       	add	r26, r20
    3cc8:	b5 1f       	adc	r27, r21
    3cca:	9c 93       	st	X, r25
    3ccc:	6a 01       	movw	r12, r20
    3cce:	7b 01       	movw	r14, r22
    3cd0:	8f ef       	ldi	r24, 0xFF	; 255
    3cd2:	c8 1a       	sub	r12, r24
    3cd4:	d8 0a       	sbc	r13, r24
    3cd6:	e8 0a       	sbc	r14, r24
    3cd8:	f8 0a       	sbc	r15, r24
    3cda:	df 01       	movw	r26, r30
    3cdc:	fd 01       	movw	r30, r26
    3cde:	8d 91       	ld	r24, X+
    3ce0:	8a 30       	cpi	r24, 0x0A	; 10
    3ce2:	49 f1       	breq	.+82     	; 0x3d36 <lexan+0x198>
    3ce4:	88 23       	and	r24, r24
    3ce6:	39 f1       	breq	.+78     	; 0x3d36 <lexan+0x198>
    3ce8:	98 2f       	mov	r25, r24
    3cea:	9d 7f       	andi	r25, 0xFD	; 253
    3cec:	9c 33       	cpi	r25, 0x3C	; 60
    3cee:	09 f4       	brne	.+2      	; 0x3cf2 <lexan+0x154>
    3cf0:	75 cf       	rjmp	.-278    	; 0x3bdc <lexan+0x3e>
    3cf2:	80 32       	cpi	r24, 0x20	; 32
    3cf4:	01 f1       	breq	.+64     	; 0x3d36 <lexan+0x198>
    3cf6:	89 30       	cpi	r24, 0x09	; 9
    3cf8:	f1 f0       	breq	.+60     	; 0x3d36 <lexan+0x198>
    3cfa:	86 32       	cpi	r24, 0x26	; 38
    3cfc:	e1 f0       	breq	.+56     	; 0x3d36 <lexan+0x198>
    3cfe:	87 32       	cpi	r24, 0x27	; 39
    3d00:	09 f4       	brne	.+2      	; 0x3d04 <lexan+0x166>
    3d02:	6c cf       	rjmp	.-296    	; 0x3bdc <lexan+0x3e>
    3d04:	82 32       	cpi	r24, 0x22	; 34
    3d06:	09 f4       	brne	.+2      	; 0x3d0a <lexan+0x16c>
    3d08:	69 cf       	rjmp	.-302    	; 0x3bdc <lexan+0x3e>
    3d0a:	f9 01       	movw	r30, r18
    3d0c:	ec 0d       	add	r30, r12
    3d0e:	fd 1d       	adc	r31, r13
    3d10:	80 83       	st	Z, r24
    3d12:	ef ef       	ldi	r30, 0xFF	; 255
    3d14:	ce 1a       	sub	r12, r30
    3d16:	de 0a       	sbc	r13, r30
    3d18:	ee 0a       	sbc	r14, r30
    3d1a:	fe 0a       	sbc	r15, r30
    3d1c:	df cf       	rjmp	.-66     	; 0x3cdc <lexan+0x13e>
    3d1e:	b7 01       	movw	r22, r14
    3d20:	a6 01       	movw	r20, r12
    3d22:	4f 5f       	subi	r20, 0xFF	; 255
    3d24:	5f 4f       	sbci	r21, 0xFF	; 255
    3d26:	6f 4f       	sbci	r22, 0xFF	; 255
    3d28:	7f 4f       	sbci	r23, 0xFF	; 255
    3d2a:	c2 0e       	add	r12, r18
    3d2c:	d3 1e       	adc	r13, r19
    3d2e:	f6 01       	movw	r30, r12
    3d30:	10 82       	st	Z, r1
    3d32:	fd 01       	movw	r30, r26
    3d34:	91 cf       	rjmp	.-222    	; 0x3c58 <lexan+0xba>
    3d36:	b7 01       	movw	r22, r14
    3d38:	a6 01       	movw	r20, r12
    3d3a:	4f 5f       	subi	r20, 0xFF	; 255
    3d3c:	5f 4f       	sbci	r21, 0xFF	; 255
    3d3e:	6f 4f       	sbci	r22, 0xFF	; 255
    3d40:	7f 4f       	sbci	r23, 0xFF	; 255
    3d42:	d9 01       	movw	r26, r18
    3d44:	ac 0d       	add	r26, r12
    3d46:	bd 1d       	adc	r27, r13
    3d48:	86 cf       	rjmp	.-244    	; 0x3c56 <lexan+0xb8>

00003d4a <xsh_help>:
    3d4a:	b0 e0       	ldi	r27, 0x00	; 0
    3d4c:	a0 e0       	ldi	r26, 0x00	; 0
    3d4e:	eb ea       	ldi	r30, 0xAB	; 171
    3d50:	fe e1       	ldi	r31, 0x1E	; 30
    3d52:	0c 94 f1 31 	jmp	0x63e2	; 0x63e2 <__prologue_saves__+0x10>
    3d56:	8b e2       	ldi	r24, 0x2B	; 43
    3d58:	92 e0       	ldi	r25, 0x02	; 2
    3d5a:	9f 93       	push	r25
    3d5c:	8f 93       	push	r24
    3d5e:	84 e5       	ldi	r24, 0x54	; 84
    3d60:	91 e0       	ldi	r25, 0x01	; 1
    3d62:	9f 93       	push	r25
    3d64:	8f 93       	push	r24
    3d66:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    3d6a:	0f 90       	pop	r0
    3d6c:	0f 90       	pop	r0
    3d6e:	0f 90       	pop	r0
    3d70:	0f 90       	pop	r0
    3d72:	b1 2c       	mov	r11, r1
    3d74:	a1 2c       	mov	r10, r1
    3d76:	80 e0       	ldi	r24, 0x00	; 0
    3d78:	90 e0       	ldi	r25, 0x00	; 0
    3d7a:	dc 01       	movw	r26, r24
    3d7c:	c7 e5       	ldi	r28, 0x57	; 87
    3d7e:	d1 e0       	ldi	r29, 0x01	; 1
    3d80:	6c 01       	movw	r12, r24
    3d82:	7d 01       	movw	r14, r26
    3d84:	ef ef       	ldi	r30, 0xFF	; 255
    3d86:	ce 1a       	sub	r12, r30
    3d88:	de 0a       	sbc	r13, r30
    3d8a:	ee 0a       	sbc	r14, r30
    3d8c:	fe 0a       	sbc	r15, r30
    3d8e:	85 01       	movw	r16, r10
    3d90:	0e 5f       	subi	r16, 0xFE	; 254
    3d92:	1f 4f       	sbci	r17, 0xFF	; 255
    3d94:	40 91 08 01 	lds	r20, 0x0108	; 0x800108 <ncmd>
    3d98:	50 91 09 01 	lds	r21, 0x0109	; 0x800109 <ncmd+0x1>
    3d9c:	60 91 0a 01 	lds	r22, 0x010A	; 0x80010a <ncmd+0x2>
    3da0:	70 91 0b 01 	lds	r23, 0x010B	; 0x80010b <ncmd+0x3>
    3da4:	84 17       	cp	r24, r20
    3da6:	95 07       	cpc	r25, r21
    3da8:	a6 07       	cpc	r26, r22
    3daa:	b7 07       	cpc	r27, r23
    3dac:	68 f0       	brcs	.+26     	; 0x3dc8 <xsh_help+0x7e>
    3dae:	87 e8       	ldi	r24, 0x87	; 135
    3db0:	91 e0       	ldi	r25, 0x01	; 1
    3db2:	9f 93       	push	r25
    3db4:	8f 93       	push	r24
    3db6:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    3dba:	0f 90       	pop	r0
    3dbc:	0f 90       	pop	r0
    3dbe:	cd b7       	in	r28, 0x3d	; 61
    3dc0:	de b7       	in	r29, 0x3e	; 62
    3dc2:	ea e0       	ldi	r30, 0x0A	; 10
    3dc4:	0c 94 0d 32 	jmp	0x641a	; 0x641a <__epilogue_restores__+0x10>
    3dc8:	c5 01       	movw	r24, r10
    3dca:	86 57       	subi	r24, 0x76	; 118
    3dcc:	9d 4f       	sbci	r25, 0xFD	; 253
    3dce:	fc 01       	movw	r30, r24
    3dd0:	85 91       	lpm	r24, Z+
    3dd2:	95 91       	lpm	r25, Z+
    3dd4:	9f 93       	push	r25
    3dd6:	8f 93       	push	r24
    3dd8:	f5 01       	movw	r30, r10
    3dda:	ee 54       	subi	r30, 0x4E	; 78
    3ddc:	fb 4f       	sbci	r31, 0xFB	; 251
    3dde:	85 91       	lpm	r24, Z+
    3de0:	95 91       	lpm	r25, Z+
    3de2:	9f 93       	push	r25
    3de4:	8f 93       	push	r24
    3de6:	df 93       	push	r29
    3de8:	cf 93       	push	r28
    3dea:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    3dee:	0f 90       	pop	r0
    3df0:	0f 90       	pop	r0
    3df2:	0f 90       	pop	r0
    3df4:	0f 90       	pop	r0
    3df6:	0f 90       	pop	r0
    3df8:	0f 90       	pop	r0
    3dfa:	58 01       	movw	r10, r16
    3dfc:	d7 01       	movw	r26, r14
    3dfe:	c6 01       	movw	r24, r12
    3e00:	bf cf       	rjmp	.-130    	; 0x3d80 <xsh_help+0x36>

00003e02 <main>:
    3e02:	af eb       	ldi	r26, 0xBF	; 191
    3e04:	b0 e0       	ldi	r27, 0x00	; 0
    3e06:	e7 e0       	ldi	r30, 0x07	; 7
    3e08:	ff e1       	ldi	r31, 0x1F	; 31
    3e0a:	0c 94 e9 31 	jmp	0x63d2	; 0x63d2 <__prologue_saves__>
    3e0e:	8f e5       	ldi	r24, 0x5F	; 95
    3e10:	91 e0       	ldi	r25, 0x01	; 1
    3e12:	0e 94 1f 15 	call	0x2a3e	; 0x2a3e <change_proc_name>
    3e16:	9e 01       	movw	r18, r28
    3e18:	25 56       	subi	r18, 0x65	; 101
    3e1a:	3f 4f       	sbci	r19, 0xFF	; 255
    3e1c:	c5 55       	subi	r28, 0x55	; 85
    3e1e:	df 4f       	sbci	r29, 0xFF	; 255
    3e20:	39 83       	std	Y+1, r19	; 0x01
    3e22:	28 83       	st	Y, r18
    3e24:	cb 5a       	subi	r28, 0xAB	; 171
    3e26:	d0 40       	sbci	r29, 0x00	; 0
    3e28:	ae 01       	movw	r20, r28
    3e2a:	4d 55       	subi	r20, 0x5D	; 93
    3e2c:	5f 4f       	sbci	r21, 0xFF	; 255
    3e2e:	c3 55       	subi	r28, 0x53	; 83
    3e30:	df 4f       	sbci	r29, 0xFF	; 255
    3e32:	59 83       	std	Y+1, r21	; 0x01
    3e34:	48 83       	st	Y, r20
    3e36:	cd 5a       	subi	r28, 0xAD	; 173
    3e38:	d0 40       	sbci	r29, 0x00	; 0
    3e3a:	00 e5       	ldi	r16, 0x50	; 80
    3e3c:	f0 2e       	mov	r15, r16
    3e3e:	85 e6       	ldi	r24, 0x65	; 101
    3e40:	91 e0       	ldi	r25, 0x01	; 1
    3e42:	9f 93       	push	r25
    3e44:	8f 93       	push	r24
    3e46:	1f 92       	push	r1
    3e48:	1f 92       	push	r1
    3e4a:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    3e4e:	e4 ed       	ldi	r30, 0xD4	; 212
    3e50:	f0 e0       	ldi	r31, 0x00	; 0
    3e52:	85 91       	lpm	r24, Z+
    3e54:	95 91       	lpm	r25, Z+
    3e56:	a5 91       	lpm	r26, Z+
    3e58:	b5 91       	lpm	r27, Z+
    3e5a:	f8 9e       	mul	r15, r24
    3e5c:	f0 01       	movw	r30, r0
    3e5e:	f9 9e       	mul	r15, r25
    3e60:	f0 0d       	add	r31, r0
    3e62:	11 24       	eor	r1, r1
    3e64:	cf 01       	movw	r24, r30
    3e66:	86 52       	subi	r24, 0x26	; 38
    3e68:	9b 4f       	sbci	r25, 0xFB	; 251
    3e6a:	ea 52       	subi	r30, 0x2A	; 42
    3e6c:	fb 4f       	sbci	r31, 0xFB	; 251
    3e6e:	93 83       	std	Z+3, r25	; 0x03
    3e70:	82 83       	std	Z+2, r24	; 0x02
    3e72:	91 83       	std	Z+1, r25	; 0x01
    3e74:	80 83       	st	Z, r24
    3e76:	40 e0       	ldi	r20, 0x00	; 0
    3e78:	50 e0       	ldi	r21, 0x00	; 0
    3e7a:	ba 01       	movw	r22, r20
    3e7c:	84 a1       	ldd	r24, Z+36	; 0x24
    3e7e:	95 a1       	ldd	r25, Z+37	; 0x25
    3e80:	0e 94 76 12 	call	0x24ec	; 0x24ec <semreset>
    3e84:	01 e2       	ldi	r16, 0x21	; 33
    3e86:	10 e0       	ldi	r17, 0x00	; 0
    3e88:	20 e0       	ldi	r18, 0x00	; 0
    3e8a:	30 e0       	ldi	r19, 0x00	; 0
    3e8c:	ae 01       	movw	r20, r28
    3e8e:	46 5d       	subi	r20, 0xD6	; 214
    3e90:	5f 4f       	sbci	r21, 0xFF	; 255
    3e92:	60 e0       	ldi	r22, 0x00	; 0
    3e94:	70 e0       	ldi	r23, 0x00	; 0
    3e96:	cb 01       	movw	r24, r22
    3e98:	0e 94 3b 10 	call	0x2076	; 0x2076 <read>
    3e9c:	48 2f       	mov	r20, r24
    3e9e:	88 0f       	add	r24, r24
    3ea0:	55 0b       	sbc	r21, r21
    3ea2:	66 0b       	sbc	r22, r22
    3ea4:	77 0b       	sbc	r23, r23
    3ea6:	0f 90       	pop	r0
    3ea8:	0f 90       	pop	r0
    3eaa:	0f 90       	pop	r0
    3eac:	0f 90       	pop	r0
    3eae:	4e 3f       	cpi	r20, 0xFE	; 254
    3eb0:	ff ef       	ldi	r31, 0xFF	; 255
    3eb2:	5f 07       	cpc	r21, r31
    3eb4:	6f 07       	cpc	r22, r31
    3eb6:	7f 07       	cpc	r23, r31
    3eb8:	09 f4       	brne	.+2      	; 0x3ebc <main+0xba>
    3eba:	4e c2       	rjmp	.+1180   	; 0x4358 <main+0x556>
    3ebc:	42 30       	cpi	r20, 0x02	; 2
    3ebe:	51 05       	cpc	r21, r1
    3ec0:	61 05       	cpc	r22, r1
    3ec2:	71 05       	cpc	r23, r1
    3ec4:	0c f4       	brge	.+2      	; 0x3ec8 <main+0xc6>
    3ec6:	bb cf       	rjmp	.-138    	; 0x3e3e <main+0x3c>
    3ec8:	ea e2       	ldi	r30, 0x2A	; 42
    3eca:	f0 e0       	ldi	r31, 0x00	; 0
    3ecc:	ec 0f       	add	r30, r28
    3ece:	fd 1f       	adc	r31, r29
    3ed0:	e4 0f       	add	r30, r20
    3ed2:	f5 1f       	adc	r31, r21
    3ed4:	8a e0       	ldi	r24, 0x0A	; 10
    3ed6:	80 83       	st	Z, r24
    3ed8:	9e 01       	movw	r18, r28
    3eda:	25 5b       	subi	r18, 0xB5	; 181
    3edc:	3f 4f       	sbci	r19, 0xFF	; 255
    3ede:	69 01       	movw	r12, r18
    3ee0:	ce 01       	movw	r24, r28
    3ee2:	85 59       	subi	r24, 0x95	; 149
    3ee4:	9f 4f       	sbci	r25, 0xFF	; 255
    3ee6:	7c 01       	movw	r14, r24
    3ee8:	8e 01       	movw	r16, r28
    3eea:	09 55       	subi	r16, 0x59	; 89
    3eec:	1f 4f       	sbci	r17, 0xFF	; 255
    3eee:	2a 54       	subi	r18, 0x4A	; 74
    3ef0:	31 09       	sbc	r19, r1
    3ef2:	81 54       	subi	r24, 0x41	; 65
    3ef4:	91 09       	sbc	r25, r1
    3ef6:	53 de       	rcall	.-858    	; 0x3b9e <lexan>
    3ef8:	1b 01       	movw	r2, r22
    3efa:	2c 01       	movw	r4, r24
    3efc:	9f ef       	ldi	r25, 0xFF	; 255
    3efe:	29 16       	cp	r2, r25
    3f00:	39 06       	cpc	r3, r25
    3f02:	49 06       	cpc	r4, r25
    3f04:	59 06       	cpc	r5, r25
    3f06:	99 f4       	brne	.+38     	; 0x3f2e <main+0x12c>
    3f08:	a8 e6       	ldi	r26, 0x68	; 104
    3f0a:	b1 e0       	ldi	r27, 0x01	; 1
    3f0c:	bf 93       	push	r27
    3f0e:	af 93       	push	r26
    3f10:	8a e4       	ldi	r24, 0x4A	; 74
    3f12:	91 e0       	ldi	r25, 0x01	; 1
    3f14:	9f 93       	push	r25
    3f16:	8f 93       	push	r24
    3f18:	1f 92       	push	r1
    3f1a:	1f 92       	push	r1
    3f1c:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    3f20:	0f 90       	pop	r0
    3f22:	0f 90       	pop	r0
    3f24:	0f 90       	pop	r0
    3f26:	0f 90       	pop	r0
    3f28:	0f 90       	pop	r0
    3f2a:	0f 90       	pop	r0
    3f2c:	86 cf       	rjmp	.-244    	; 0x3e3a <main+0x38>
    3f2e:	21 14       	cp	r2, r1
    3f30:	31 04       	cpc	r3, r1
    3f32:	41 04       	cpc	r4, r1
    3f34:	51 04       	cpc	r5, r1
    3f36:	09 f4       	brne	.+2      	; 0x3f3a <main+0x138>
    3f38:	80 cf       	rjmp	.-256    	; 0x3e3a <main+0x38>
    3f3a:	b2 01       	movw	r22, r4
    3f3c:	a1 01       	movw	r20, r2
    3f3e:	41 50       	subi	r20, 0x01	; 1
    3f40:	51 09       	sbc	r21, r1
    3f42:	61 09       	sbc	r22, r1
    3f44:	71 09       	sbc	r23, r1
    3f46:	fa 01       	movw	r30, r20
    3f48:	ee 0f       	add	r30, r30
    3f4a:	ff 1f       	adc	r31, r31
    3f4c:	ee 0f       	add	r30, r30
    3f4e:	ff 1f       	adc	r31, r31
    3f50:	2b e4       	ldi	r18, 0x4B	; 75
    3f52:	30 e0       	ldi	r19, 0x00	; 0
    3f54:	2c 0f       	add	r18, r28
    3f56:	3d 1f       	adc	r19, r29
    3f58:	e2 0f       	add	r30, r18
    3f5a:	f3 1f       	adc	r31, r19
    3f5c:	80 81       	ld	r24, Z
    3f5e:	91 81       	ldd	r25, Z+1	; 0x01
    3f60:	a2 81       	ldd	r26, Z+2	; 0x02
    3f62:	b3 81       	ldd	r27, Z+3	; 0x03
    3f64:	89 2b       	or	r24, r25
    3f66:	8a 2b       	or	r24, r26
    3f68:	8b 2b       	or	r24, r27
    3f6a:	09 f0       	breq	.+2      	; 0x3f6e <main+0x16c>
    3f6c:	18 c1       	rjmp	.+560    	; 0x419e <main+0x39c>
    3f6e:	c9 55       	subi	r28, 0x59	; 89
    3f70:	df 4f       	sbci	r29, 0xFF	; 255
    3f72:	88 81       	ld	r24, Y
    3f74:	99 81       	ldd	r25, Y+1	; 0x01
    3f76:	aa 81       	ldd	r26, Y+2	; 0x02
    3f78:	bb 81       	ldd	r27, Y+3	; 0x03
    3f7a:	c7 5a       	subi	r28, 0xA7	; 167
    3f7c:	d0 40       	sbci	r29, 0x00	; 0
    3f7e:	02 97       	sbiw	r24, 0x02	; 2
    3f80:	a1 09       	sbc	r26, r1
    3f82:	b1 09       	sbc	r27, r1
    3f84:	c9 55       	subi	r28, 0x59	; 89
    3f86:	df 4f       	sbci	r29, 0xFF	; 255
    3f88:	88 83       	st	Y, r24
    3f8a:	99 83       	std	Y+1, r25	; 0x01
    3f8c:	aa 83       	std	Y+2, r26	; 0x02
    3f8e:	bb 83       	std	Y+3, r27	; 0x03
    3f90:	c7 5a       	subi	r28, 0xA7	; 167
    3f92:	d0 40       	sbci	r29, 0x00	; 0
    3f94:	1a 01       	movw	r2, r20
    3f96:	2b 01       	movw	r4, r22
    3f98:	31 e0       	ldi	r19, 0x01	; 1
    3f9a:	c5 54       	subi	r28, 0x45	; 69
    3f9c:	df 4f       	sbci	r29, 0xFF	; 255
    3f9e:	38 83       	st	Y, r19
    3fa0:	cb 5b       	subi	r28, 0xBB	; 187
    3fa2:	d0 40       	sbci	r29, 0x00	; 0
    3fa4:	43 e0       	ldi	r20, 0x03	; 3
    3fa6:	24 16       	cp	r2, r20
    3fa8:	31 04       	cpc	r3, r1
    3faa:	41 04       	cpc	r4, r1
    3fac:	51 04       	cpc	r5, r1
    3fae:	0c f4       	brge	.+2      	; 0x3fb2 <main+0x1b0>
    3fb0:	15 c1       	rjmp	.+554    	; 0x41dc <main+0x3da>
    3fb2:	b2 01       	movw	r22, r4
    3fb4:	a1 01       	movw	r20, r2
    3fb6:	42 50       	subi	r20, 0x02	; 2
    3fb8:	51 09       	sbc	r21, r1
    3fba:	61 09       	sbc	r22, r1
    3fbc:	71 09       	sbc	r23, r1
    3fbe:	fa 01       	movw	r30, r20
    3fc0:	ee 0f       	add	r30, r30
    3fc2:	ff 1f       	adc	r31, r31
    3fc4:	ee 0f       	add	r30, r30
    3fc6:	ff 1f       	adc	r31, r31
    3fc8:	ab e4       	ldi	r26, 0x4B	; 75
    3fca:	b0 e0       	ldi	r27, 0x00	; 0
    3fcc:	ac 0f       	add	r26, r28
    3fce:	bd 1f       	adc	r27, r29
    3fd0:	ae 0f       	add	r26, r30
    3fd2:	bf 1f       	adc	r27, r31
    3fd4:	0d 91       	ld	r16, X+
    3fd6:	1d 91       	ld	r17, X+
    3fd8:	2d 91       	ld	r18, X+
    3fda:	3c 91       	ld	r19, X
    3fdc:	d9 01       	movw	r26, r18
    3fde:	c8 01       	movw	r24, r16
    3fe0:	01 97       	sbiw	r24, 0x01	; 1
    3fe2:	a1 09       	sbc	r26, r1
    3fe4:	b1 09       	sbc	r27, r1
    3fe6:	02 97       	sbiw	r24, 0x02	; 2
    3fe8:	a1 05       	cpc	r26, r1
    3fea:	b1 05       	cpc	r27, r1
    3fec:	08 f0       	brcs	.+2      	; 0x3ff0 <main+0x1ee>
    3fee:	dd c0       	rjmp	.+442    	; 0x41aa <main+0x3a8>
    3ff0:	d2 01       	movw	r26, r4
    3ff2:	c1 01       	movw	r24, r2
    3ff4:	01 97       	sbiw	r24, 0x01	; 1
    3ff6:	a1 09       	sbc	r26, r1
    3ff8:	b1 09       	sbc	r27, r1
    3ffa:	88 0f       	add	r24, r24
    3ffc:	99 1f       	adc	r25, r25
    3ffe:	88 0f       	add	r24, r24
    4000:	99 1f       	adc	r25, r25
    4002:	ab e4       	ldi	r26, 0x4B	; 75
    4004:	b0 e0       	ldi	r27, 0x00	; 0
    4006:	ac 0f       	add	r26, r28
    4008:	bd 1f       	adc	r27, r29
    400a:	a8 0f       	add	r26, r24
    400c:	b9 1f       	adc	r27, r25
    400e:	cd 90       	ld	r12, X+
    4010:	dd 90       	ld	r13, X+
    4012:	ed 90       	ld	r14, X+
    4014:	fc 90       	ld	r15, X
    4016:	a3 e0       	ldi	r26, 0x03	; 3
    4018:	ca 16       	cp	r12, r26
    401a:	d1 04       	cpc	r13, r1
    401c:	e1 04       	cpc	r14, r1
    401e:	f1 04       	cpc	r15, r1
    4020:	09 f0       	breq	.+2      	; 0x4024 <main+0x222>
    4022:	0b cf       	rjmp	.-490    	; 0x3e3a <main+0x38>
    4024:	ab e6       	ldi	r26, 0x6B	; 107
    4026:	b0 e0       	ldi	r27, 0x00	; 0
    4028:	ac 0f       	add	r26, r28
    402a:	bd 1f       	adc	r27, r29
    402c:	8a 0f       	add	r24, r26
    402e:	9b 1f       	adc	r25, r27
    4030:	dc 01       	movw	r26, r24
    4032:	6d 90       	ld	r6, X+
    4034:	7c 90       	ld	r7, X
    4036:	81 e0       	ldi	r24, 0x01	; 1
    4038:	90 e0       	ldi	r25, 0x00	; 0
    403a:	8c 0f       	add	r24, r28
    403c:	9d 1f       	adc	r25, r29
    403e:	68 0e       	add	r6, r24
    4040:	79 1e       	adc	r7, r25
    4042:	b1 2c       	mov	r11, r1
    4044:	a1 2c       	mov	r10, r1
    4046:	01 30       	cpi	r16, 0x01	; 1
    4048:	11 05       	cpc	r17, r1
    404a:	21 05       	cpc	r18, r1
    404c:	31 05       	cpc	r19, r1
    404e:	19 f0       	breq	.+6      	; 0x4056 <main+0x254>
    4050:	53 01       	movw	r10, r6
    4052:	71 2c       	mov	r7, r1
    4054:	61 2c       	mov	r6, r1
    4056:	ab e6       	ldi	r26, 0x6B	; 107
    4058:	b0 e0       	ldi	r27, 0x00	; 0
    405a:	ac 0f       	add	r26, r28
    405c:	bd 1f       	adc	r27, r29
    405e:	ea 0f       	add	r30, r26
    4060:	fb 1f       	adc	r31, r27
    4062:	80 81       	ld	r24, Z
    4064:	91 81       	ldd	r25, Z+1	; 0x01
    4066:	a2 81       	ldd	r26, Z+2	; 0x02
    4068:	b3 81       	ldd	r27, Z+3	; 0x03
    406a:	c9 55       	subi	r28, 0x59	; 89
    406c:	df 4f       	sbci	r29, 0xFF	; 255
    406e:	88 83       	st	Y, r24
    4070:	99 83       	std	Y+1, r25	; 0x01
    4072:	aa 83       	std	Y+2, r26	; 0x02
    4074:	bb 83       	std	Y+3, r27	; 0x03
    4076:	c7 5a       	subi	r28, 0xA7	; 167
    4078:	d0 40       	sbci	r29, 0x00	; 0
    407a:	1a 01       	movw	r2, r20
    407c:	2b 01       	movw	r4, r22
    407e:	43 30       	cpi	r20, 0x03	; 3
    4080:	51 05       	cpc	r21, r1
    4082:	61 05       	cpc	r22, r1
    4084:	71 05       	cpc	r23, r1
    4086:	0c f4       	brge	.+2      	; 0x408a <main+0x288>
    4088:	66 c0       	rjmp	.+204    	; 0x4156 <main+0x354>
    408a:	b2 01       	movw	r22, r4
    408c:	a1 01       	movw	r20, r2
    408e:	42 50       	subi	r20, 0x02	; 2
    4090:	51 09       	sbc	r21, r1
    4092:	61 09       	sbc	r22, r1
    4094:	71 09       	sbc	r23, r1
    4096:	fa 01       	movw	r30, r20
    4098:	ee 0f       	add	r30, r30
    409a:	ff 1f       	adc	r31, r31
    409c:	ee 0f       	add	r30, r30
    409e:	ff 1f       	adc	r31, r31
    40a0:	ab e4       	ldi	r26, 0x4B	; 75
    40a2:	b0 e0       	ldi	r27, 0x00	; 0
    40a4:	ac 0f       	add	r26, r28
    40a6:	bd 1f       	adc	r27, r29
    40a8:	ae 0f       	add	r26, r30
    40aa:	bf 1f       	adc	r27, r31
    40ac:	0d 91       	ld	r16, X+
    40ae:	1d 91       	ld	r17, X+
    40b0:	2d 91       	ld	r18, X+
    40b2:	3c 91       	ld	r19, X
    40b4:	d9 01       	movw	r26, r18
    40b6:	c8 01       	movw	r24, r16
    40b8:	01 97       	sbiw	r24, 0x01	; 1
    40ba:	a1 09       	sbc	r26, r1
    40bc:	b1 09       	sbc	r27, r1
    40be:	02 97       	sbiw	r24, 0x02	; 2
    40c0:	a1 05       	cpc	r26, r1
    40c2:	b1 05       	cpc	r27, r1
    40c4:	08 f0       	brcs	.+2      	; 0x40c8 <main+0x2c6>
    40c6:	47 c0       	rjmp	.+142    	; 0x4156 <main+0x354>
    40c8:	d2 01       	movw	r26, r4
    40ca:	c1 01       	movw	r24, r2
    40cc:	01 97       	sbiw	r24, 0x01	; 1
    40ce:	a1 09       	sbc	r26, r1
    40d0:	b1 09       	sbc	r27, r1
    40d2:	88 0f       	add	r24, r24
    40d4:	99 1f       	adc	r25, r25
    40d6:	88 0f       	add	r24, r24
    40d8:	99 1f       	adc	r25, r25
    40da:	ab e4       	ldi	r26, 0x4B	; 75
    40dc:	b0 e0       	ldi	r27, 0x00	; 0
    40de:	ac 0f       	add	r26, r28
    40e0:	bd 1f       	adc	r27, r29
    40e2:	a8 0f       	add	r26, r24
    40e4:	b9 1f       	adc	r27, r25
    40e6:	cd 90       	ld	r12, X+
    40e8:	dd 90       	ld	r13, X+
    40ea:	ed 90       	ld	r14, X+
    40ec:	fc 90       	ld	r15, X
    40ee:	b3 e0       	ldi	r27, 0x03	; 3
    40f0:	cb 16       	cp	r12, r27
    40f2:	d1 04       	cpc	r13, r1
    40f4:	e1 04       	cpc	r14, r1
    40f6:	f1 04       	cpc	r15, r1
    40f8:	09 f0       	breq	.+2      	; 0x40fc <main+0x2fa>
    40fa:	9f ce       	rjmp	.-706    	; 0x3e3a <main+0x38>
    40fc:	01 30       	cpi	r16, 0x01	; 1
    40fe:	11 05       	cpc	r17, r1
    4100:	21 05       	cpc	r18, r1
    4102:	31 05       	cpc	r19, r1
    4104:	09 f0       	breq	.+2      	; 0x4108 <main+0x306>
    4106:	56 c0       	rjmp	.+172    	; 0x41b4 <main+0x3b2>
    4108:	61 14       	cp	r6, r1
    410a:	71 04       	cpc	r7, r1
    410c:	09 f0       	breq	.+2      	; 0x4110 <main+0x30e>
    410e:	95 ce       	rjmp	.-726    	; 0x3e3a <main+0x38>
    4110:	2b e6       	ldi	r18, 0x6B	; 107
    4112:	30 e0       	ldi	r19, 0x00	; 0
    4114:	2c 0f       	add	r18, r28
    4116:	3d 1f       	adc	r19, r29
    4118:	82 0f       	add	r24, r18
    411a:	93 1f       	adc	r25, r19
    411c:	dc 01       	movw	r26, r24
    411e:	6d 90       	ld	r6, X+
    4120:	7c 90       	ld	r7, X
    4122:	21 e0       	ldi	r18, 0x01	; 1
    4124:	30 e0       	ldi	r19, 0x00	; 0
    4126:	2c 0f       	add	r18, r28
    4128:	3d 1f       	adc	r19, r29
    412a:	62 0e       	add	r6, r18
    412c:	73 1e       	adc	r7, r19
    412e:	8b e6       	ldi	r24, 0x6B	; 107
    4130:	90 e0       	ldi	r25, 0x00	; 0
    4132:	8c 0f       	add	r24, r28
    4134:	9d 1f       	adc	r25, r29
    4136:	e8 0f       	add	r30, r24
    4138:	f9 1f       	adc	r31, r25
    413a:	80 81       	ld	r24, Z
    413c:	91 81       	ldd	r25, Z+1	; 0x01
    413e:	a2 81       	ldd	r26, Z+2	; 0x02
    4140:	b3 81       	ldd	r27, Z+3	; 0x03
    4142:	c9 55       	subi	r28, 0x59	; 89
    4144:	df 4f       	sbci	r29, 0xFF	; 255
    4146:	88 83       	st	Y, r24
    4148:	99 83       	std	Y+1, r25	; 0x01
    414a:	aa 83       	std	Y+2, r26	; 0x02
    414c:	bb 83       	std	Y+3, r27	; 0x03
    414e:	c7 5a       	subi	r28, 0xA7	; 167
    4150:	d0 40       	sbci	r29, 0x00	; 0
    4152:	1a 01       	movw	r2, r20
    4154:	2b 01       	movw	r4, r22
    4156:	fe 01       	movw	r30, r28
    4158:	e5 5b       	subi	r30, 0xB5	; 181
    415a:	ff 4f       	sbci	r31, 0xFF	; 255
    415c:	80 e0       	ldi	r24, 0x00	; 0
    415e:	90 e0       	ldi	r25, 0x00	; 0
    4160:	dc 01       	movw	r26, r24
    4162:	82 15       	cp	r24, r2
    4164:	93 05       	cpc	r25, r3
    4166:	a4 05       	cpc	r26, r4
    4168:	b5 05       	cpc	r27, r5
    416a:	ec f1       	brlt	.+122    	; 0x41e6 <main+0x3e4>
    416c:	21 14       	cp	r2, r1
    416e:	31 04       	cpc	r3, r1
    4170:	41 04       	cpc	r4, r1
    4172:	51 04       	cpc	r5, r1
    4174:	09 f4       	brne	.+2      	; 0x4178 <main+0x376>
    4176:	61 ce       	rjmp	.-830    	; 0x3e3a <main+0x38>
    4178:	02 eb       	ldi	r16, 0xB2	; 178
    417a:	14 e0       	ldi	r17, 0x04	; 4
    417c:	c0 90 08 01 	lds	r12, 0x0108	; 0x800108 <ncmd>
    4180:	d0 90 09 01 	lds	r13, 0x0109	; 0x800109 <ncmd+0x1>
    4184:	e0 90 0a 01 	lds	r14, 0x010A	; 0x80010a <ncmd+0x2>
    4188:	f0 90 0b 01 	lds	r15, 0x010B	; 0x80010b <ncmd+0x3>
    418c:	c1 55       	subi	r28, 0x51	; 81
    418e:	df 4f       	sbci	r29, 0xFF	; 255
    4190:	18 82       	st	Y, r1
    4192:	19 82       	std	Y+1, r1	; 0x01
    4194:	1a 82       	std	Y+2, r1	; 0x02
    4196:	1b 82       	std	Y+3, r1	; 0x03
    4198:	cf 5a       	subi	r28, 0xAF	; 175
    419a:	d0 40       	sbci	r29, 0x00	; 0
    419c:	6c c0       	rjmp	.+216    	; 0x4276 <main+0x474>
    419e:	c5 54       	subi	r28, 0x45	; 69
    41a0:	df 4f       	sbci	r29, 0xFF	; 255
    41a2:	18 82       	st	Y, r1
    41a4:	cb 5b       	subi	r28, 0xBB	; 187
    41a6:	d0 40       	sbci	r29, 0x00	; 0
    41a8:	fd ce       	rjmp	.-518    	; 0x3fa4 <main+0x1a2>
    41aa:	71 2c       	mov	r7, r1
    41ac:	61 2c       	mov	r6, r1
    41ae:	b1 2c       	mov	r11, r1
    41b0:	a1 2c       	mov	r10, r1
    41b2:	6b cf       	rjmp	.-298    	; 0x408a <main+0x288>
    41b4:	a1 14       	cp	r10, r1
    41b6:	b1 04       	cpc	r11, r1
    41b8:	09 f0       	breq	.+2      	; 0x41bc <main+0x3ba>
    41ba:	3f ce       	rjmp	.-898    	; 0x3e3a <main+0x38>
    41bc:	ab e6       	ldi	r26, 0x6B	; 107
    41be:	b0 e0       	ldi	r27, 0x00	; 0
    41c0:	ac 0f       	add	r26, r28
    41c2:	bd 1f       	adc	r27, r29
    41c4:	8a 0f       	add	r24, r26
    41c6:	9b 1f       	adc	r25, r27
    41c8:	dc 01       	movw	r26, r24
    41ca:	ad 90       	ld	r10, X+
    41cc:	bc 90       	ld	r11, X
    41ce:	21 e0       	ldi	r18, 0x01	; 1
    41d0:	30 e0       	ldi	r19, 0x00	; 0
    41d2:	2c 0f       	add	r18, r28
    41d4:	3d 1f       	adc	r19, r29
    41d6:	a2 0e       	add	r10, r18
    41d8:	b3 1e       	adc	r11, r19
    41da:	a9 cf       	rjmp	.-174    	; 0x412e <main+0x32c>
    41dc:	71 2c       	mov	r7, r1
    41de:	61 2c       	mov	r6, r1
    41e0:	b1 2c       	mov	r11, r1
    41e2:	a1 2c       	mov	r10, r1
    41e4:	b8 cf       	rjmp	.-144    	; 0x4156 <main+0x354>
    41e6:	41 91       	ld	r20, Z+
    41e8:	51 91       	ld	r21, Z+
    41ea:	61 91       	ld	r22, Z+
    41ec:	71 91       	ld	r23, Z+
    41ee:	43 30       	cpi	r20, 0x03	; 3
    41f0:	51 05       	cpc	r21, r1
    41f2:	61 05       	cpc	r22, r1
    41f4:	71 05       	cpc	r23, r1
    41f6:	09 f0       	breq	.+2      	; 0x41fa <main+0x3f8>
    41f8:	20 ce       	rjmp	.-960    	; 0x3e3a <main+0x38>
    41fa:	01 96       	adiw	r24, 0x01	; 1
    41fc:	a1 1d       	adc	r26, r1
    41fe:	b1 1d       	adc	r27, r1
    4200:	b0 cf       	rjmp	.-160    	; 0x4162 <main+0x360>
    4202:	f8 01       	movw	r30, r16
    4204:	05 90       	lpm	r0, Z+
    4206:	f4 91       	lpm	r31, Z
    4208:	e0 2d       	mov	r30, r0
    420a:	c7 54       	subi	r28, 0x47	; 71
    420c:	df 4f       	sbci	r29, 0xFF	; 255
    420e:	f9 83       	std	Y+1, r31	; 0x01
    4210:	e8 83       	st	Y, r30
    4212:	c9 5b       	subi	r28, 0xB9	; 185
    4214:	d0 40       	sbci	r29, 0x00	; 0
    4216:	cf 01       	movw	r24, r30
    4218:	0e 94 c3 32 	call	0x6586	; 0x6586 <__strlen_P>
    421c:	4c 01       	movw	r8, r24
    421e:	ac 01       	movw	r20, r24
    4220:	c7 54       	subi	r28, 0x47	; 71
    4222:	df 4f       	sbci	r29, 0xFF	; 255
    4224:	68 81       	ld	r22, Y
    4226:	79 81       	ldd	r23, Y+1	; 0x01
    4228:	c9 5b       	subi	r28, 0xB9	; 185
    422a:	d0 40       	sbci	r29, 0x00	; 0
    422c:	ce 01       	movw	r24, r28
    422e:	01 96       	adiw	r24, 0x01	; 1
    4230:	0e 94 cc 32 	call	0x6598	; 0x6598 <strncmp_P>
    4234:	89 2b       	or	r24, r25
    4236:	49 f4       	brne	.+18     	; 0x424a <main+0x448>
    4238:	e1 e0       	ldi	r30, 0x01	; 1
    423a:	f0 e0       	ldi	r31, 0x00	; 0
    423c:	ec 0f       	add	r30, r28
    423e:	fd 1f       	adc	r31, r29
    4240:	e8 0d       	add	r30, r8
    4242:	f9 1d       	adc	r31, r9
    4244:	80 81       	ld	r24, Z
    4246:	88 23       	and	r24, r24
    4248:	79 f1       	breq	.+94     	; 0x42a8 <main+0x4a6>
    424a:	c1 55       	subi	r28, 0x51	; 81
    424c:	df 4f       	sbci	r29, 0xFF	; 255
    424e:	28 81       	ld	r18, Y
    4250:	39 81       	ldd	r19, Y+1	; 0x01
    4252:	4a 81       	ldd	r20, Y+2	; 0x02
    4254:	5b 81       	ldd	r21, Y+3	; 0x03
    4256:	cf 5a       	subi	r28, 0xAF	; 175
    4258:	d0 40       	sbci	r29, 0x00	; 0
    425a:	2f 5f       	subi	r18, 0xFF	; 255
    425c:	3f 4f       	sbci	r19, 0xFF	; 255
    425e:	4f 4f       	sbci	r20, 0xFF	; 255
    4260:	5f 4f       	sbci	r21, 0xFF	; 255
    4262:	c1 55       	subi	r28, 0x51	; 81
    4264:	df 4f       	sbci	r29, 0xFF	; 255
    4266:	28 83       	st	Y, r18
    4268:	39 83       	std	Y+1, r19	; 0x01
    426a:	4a 83       	std	Y+2, r20	; 0x02
    426c:	5b 83       	std	Y+3, r21	; 0x03
    426e:	cf 5a       	subi	r28, 0xAF	; 175
    4270:	d0 40       	sbci	r29, 0x00	; 0
    4272:	0e 5f       	subi	r16, 0xFE	; 254
    4274:	1f 4f       	sbci	r17, 0xFF	; 255
    4276:	c1 55       	subi	r28, 0x51	; 81
    4278:	df 4f       	sbci	r29, 0xFF	; 255
    427a:	88 81       	ld	r24, Y
    427c:	99 81       	ldd	r25, Y+1	; 0x01
    427e:	aa 81       	ldd	r26, Y+2	; 0x02
    4280:	bb 81       	ldd	r27, Y+3	; 0x03
    4282:	cf 5a       	subi	r28, 0xAF	; 175
    4284:	d0 40       	sbci	r29, 0x00	; 0
    4286:	c8 16       	cp	r12, r24
    4288:	d9 06       	cpc	r13, r25
    428a:	ea 06       	cpc	r14, r26
    428c:	fb 06       	cpc	r15, r27
    428e:	09 f0       	breq	.+2      	; 0x4292 <main+0x490>
    4290:	b8 cf       	rjmp	.-144    	; 0x4202 <main+0x400>
    4292:	a1 e0       	ldi	r26, 0x01	; 1
    4294:	b0 e0       	ldi	r27, 0x00	; 0
    4296:	ac 0f       	add	r26, r28
    4298:	bd 1f       	adc	r27, r29
    429a:	bf 93       	push	r27
    429c:	af 93       	push	r26
    429e:	e6 e7       	ldi	r30, 0x76	; 118
    42a0:	f1 e0       	ldi	r31, 0x01	; 1
    42a2:	ff 93       	push	r31
    42a4:	ef 93       	push	r30
    42a6:	38 ce       	rjmp	.-912    	; 0x3f18 <main+0x116>
    42a8:	c1 55       	subi	r28, 0x51	; 81
    42aa:	df 4f       	sbci	r29, 0xFF	; 255
    42ac:	48 81       	ld	r20, Y
    42ae:	59 81       	ldd	r21, Y+1	; 0x01
    42b0:	cf 5a       	subi	r28, 0xAF	; 175
    42b2:	d0 40       	sbci	r29, 0x00	; 0
    42b4:	44 0f       	add	r20, r20
    42b6:	55 1f       	adc	r21, r21
    42b8:	c9 54       	subi	r28, 0x49	; 73
    42ba:	df 4f       	sbci	r29, 0xFF	; 255
    42bc:	59 83       	std	Y+1, r21	; 0x01
    42be:	48 83       	st	Y, r20
    42c0:	c7 5b       	subi	r28, 0xB7	; 183
    42c2:	d0 40       	sbci	r29, 0x00	; 0
    42c4:	fa 01       	movw	r30, r20
    42c6:	c1 55       	subi	r28, 0x51	; 81
    42c8:	df 4f       	sbci	r29, 0xFF	; 255
    42ca:	88 81       	ld	r24, Y
    42cc:	99 81       	ldd	r25, Y+1	; 0x01
    42ce:	cf 5a       	subi	r28, 0xAF	; 175
    42d0:	d0 40       	sbci	r29, 0x00	; 0
    42d2:	e8 0f       	add	r30, r24
    42d4:	f9 1f       	adc	r31, r25
    42d6:	e6 5a       	subi	r30, 0xA6	; 166
    42d8:	fd 4f       	sbci	r31, 0xFD	; 253
    42da:	84 91       	lpm	r24, Z
    42dc:	88 23       	and	r24, r24
    42de:	09 f4       	brne	.+2      	; 0x42e2 <main+0x4e0>
    42e0:	58 c0       	rjmp	.+176    	; 0x4392 <main+0x590>
    42e2:	61 14       	cp	r6, r1
    42e4:	71 04       	cpc	r7, r1
    42e6:	09 f0       	breq	.+2      	; 0x42ea <main+0x4e8>
    42e8:	a8 cd       	rjmp	.-1200   	; 0x3e3a <main+0x38>
    42ea:	a1 14       	cp	r10, r1
    42ec:	b1 04       	cpc	r11, r1
    42ee:	09 f0       	breq	.+2      	; 0x42f2 <main+0x4f0>
    42f0:	a4 cd       	rjmp	.-1208   	; 0x3e3a <main+0x38>
    42f2:	c5 54       	subi	r28, 0x45	; 69
    42f4:	df 4f       	sbci	r29, 0xFF	; 255
    42f6:	98 81       	ld	r25, Y
    42f8:	cb 5b       	subi	r28, 0xBB	; 187
    42fa:	d0 40       	sbci	r29, 0x00	; 0
    42fc:	91 11       	cpse	r25, r1
    42fe:	9d cd       	rjmp	.-1222   	; 0x3e3a <main+0x38>
    4300:	9e 01       	movw	r18, r28
    4302:	25 59       	subi	r18, 0x95	; 149
    4304:	3f 4f       	sbci	r19, 0xFF	; 255
    4306:	7e 01       	movw	r14, r28
    4308:	ab e8       	ldi	r26, 0x8B	; 139
    430a:	ea 0e       	add	r14, r26
    430c:	f1 1c       	adc	r15, r1
    430e:	80 e0       	ldi	r24, 0x00	; 0
    4310:	90 e0       	ldi	r25, 0x00	; 0
    4312:	dc 01       	movw	r26, r24
    4314:	87 01       	movw	r16, r14
    4316:	82 15       	cp	r24, r2
    4318:	93 05       	cpc	r25, r3
    431a:	a4 05       	cpc	r26, r4
    431c:	b5 05       	cpc	r27, r5
    431e:	2c f1       	brlt	.+74     	; 0x436a <main+0x568>
    4320:	c9 54       	subi	r28, 0x49	; 73
    4322:	df 4f       	sbci	r29, 0xFF	; 255
    4324:	e8 81       	ld	r30, Y
    4326:	f9 81       	ldd	r31, Y+1	; 0x01
    4328:	c7 5b       	subi	r28, 0xB7	; 183
    432a:	d0 40       	sbci	r29, 0x00	; 0
    432c:	c1 55       	subi	r28, 0x51	; 81
    432e:	df 4f       	sbci	r29, 0xFF	; 255
    4330:	28 81       	ld	r18, Y
    4332:	39 81       	ldd	r19, Y+1	; 0x01
    4334:	cf 5a       	subi	r28, 0xAF	; 175
    4336:	d0 40       	sbci	r29, 0x00	; 0
    4338:	e2 0f       	add	r30, r18
    433a:	f3 1f       	adc	r31, r19
    433c:	e5 5a       	subi	r30, 0xA5	; 165
    433e:	fd 4f       	sbci	r31, 0xFD	; 253
    4340:	05 90       	lpm	r0, Z+
    4342:	f4 91       	lpm	r31, Z
    4344:	e0 2d       	mov	r30, r0
    4346:	b8 01       	movw	r22, r16
    4348:	c1 01       	movw	r24, r2
    434a:	09 95       	icall
    434c:	6d 3f       	cpi	r22, 0xFD	; 253
    434e:	7f 4f       	sbci	r23, 0xFF	; 255
    4350:	8f 4f       	sbci	r24, 0xFF	; 255
    4352:	9f 4f       	sbci	r25, 0xFF	; 255
    4354:	09 f0       	breq	.+2      	; 0x4358 <main+0x556>
    4356:	71 cd       	rjmp	.-1310   	; 0x3e3a <main+0x38>
    4358:	61 e0       	ldi	r22, 0x01	; 1
    435a:	70 e0       	ldi	r23, 0x00	; 0
    435c:	80 e0       	ldi	r24, 0x00	; 0
    435e:	90 e0       	ldi	r25, 0x00	; 0
    4360:	c1 54       	subi	r28, 0x41	; 65
    4362:	df 4f       	sbci	r29, 0xFF	; 255
    4364:	e2 e1       	ldi	r30, 0x12	; 18
    4366:	0c 94 05 32 	jmp	0x640a	; 0x640a <__epilogue_restores__>
    436a:	f9 01       	movw	r30, r18
    436c:	41 91       	ld	r20, Z+
    436e:	51 91       	ld	r21, Z+
    4370:	61 91       	ld	r22, Z+
    4372:	71 91       	ld	r23, Z+
    4374:	9f 01       	movw	r18, r30
    4376:	e1 e0       	ldi	r30, 0x01	; 1
    4378:	f0 e0       	ldi	r31, 0x00	; 0
    437a:	ec 0f       	add	r30, r28
    437c:	fd 1f       	adc	r31, r29
    437e:	4e 0f       	add	r20, r30
    4380:	5f 1f       	adc	r21, r31
    4382:	f7 01       	movw	r30, r14
    4384:	41 93       	st	Z+, r20
    4386:	51 93       	st	Z+, r21
    4388:	7f 01       	movw	r14, r30
    438a:	01 96       	adiw	r24, 0x01	; 1
    438c:	a1 1d       	adc	r26, r1
    438e:	b1 1d       	adc	r27, r1
    4390:	c2 cf       	rjmp	.-124    	; 0x4316 <main+0x514>
    4392:	61 14       	cp	r6, r1
    4394:	71 04       	cpc	r7, r1
    4396:	09 f4       	brne	.+2      	; 0x439a <main+0x598>
    4398:	c6 c0       	rjmp	.+396    	; 0x4526 <main+0x724>
    439a:	21 e8       	ldi	r18, 0x81	; 129
    439c:	31 e0       	ldi	r19, 0x01	; 1
    439e:	a3 01       	movw	r20, r6
    43a0:	62 e0       	ldi	r22, 0x02	; 2
    43a2:	70 e0       	ldi	r23, 0x00	; 0
    43a4:	80 e0       	ldi	r24, 0x00	; 0
    43a6:	90 e0       	ldi	r25, 0x00	; 0
    43a8:	0e 94 5b 0f 	call	0x1eb6	; 0x1eb6 <open>
    43ac:	28 2f       	mov	r18, r24
    43ae:	88 0f       	add	r24, r24
    43b0:	33 0b       	sbc	r19, r19
    43b2:	44 0b       	sbc	r20, r20
    43b4:	55 0b       	sbc	r21, r21
    43b6:	c4 54       	subi	r28, 0x44	; 68
    43b8:	df 4f       	sbci	r29, 0xFF	; 255
    43ba:	28 83       	st	Y, r18
    43bc:	39 83       	std	Y+1, r19	; 0x01
    43be:	4a 83       	std	Y+2, r20	; 0x02
    43c0:	5b 83       	std	Y+3, r21	; 0x03
    43c2:	cc 5b       	subi	r28, 0xBC	; 188
    43c4:	d0 40       	sbci	r29, 0x00	; 0
    43c6:	2f 3f       	cpi	r18, 0xFF	; 255
    43c8:	3f 4f       	sbci	r19, 0xFF	; 255
    43ca:	4f 4f       	sbci	r20, 0xFF	; 255
    43cc:	5f 4f       	sbci	r21, 0xFF	; 255
    43ce:	09 f4       	brne	.+2      	; 0x43d2 <main+0x5d0>
    43d0:	34 cd       	rjmp	.-1432   	; 0x3e3a <main+0x38>
    43d2:	a1 14       	cp	r10, r1
    43d4:	b1 04       	cpc	r11, r1
    43d6:	09 f4       	brne	.+2      	; 0x43da <main+0x5d8>
    43d8:	af c0       	rjmp	.+350    	; 0x4538 <main+0x736>
    43da:	24 e8       	ldi	r18, 0x84	; 132
    43dc:	31 e0       	ldi	r19, 0x01	; 1
    43de:	a5 01       	movw	r20, r10
    43e0:	62 e0       	ldi	r22, 0x02	; 2
    43e2:	70 e0       	ldi	r23, 0x00	; 0
    43e4:	80 e0       	ldi	r24, 0x00	; 0
    43e6:	90 e0       	ldi	r25, 0x00	; 0
    43e8:	0e 94 5b 0f 	call	0x1eb6	; 0x1eb6 <open>
    43ec:	28 2f       	mov	r18, r24
    43ee:	88 0f       	add	r24, r24
    43f0:	33 0b       	sbc	r19, r19
    43f2:	44 0b       	sbc	r20, r20
    43f4:	55 0b       	sbc	r21, r21
    43f6:	cd 54       	subi	r28, 0x4D	; 77
    43f8:	df 4f       	sbci	r29, 0xFF	; 255
    43fa:	28 83       	st	Y, r18
    43fc:	39 83       	std	Y+1, r19	; 0x01
    43fe:	4a 83       	std	Y+2, r20	; 0x02
    4400:	5b 83       	std	Y+3, r21	; 0x03
    4402:	c3 5b       	subi	r28, 0xB3	; 179
    4404:	d0 40       	sbci	r29, 0x00	; 0
    4406:	2f 3f       	cpi	r18, 0xFF	; 255
    4408:	3f 4f       	sbci	r19, 0xFF	; 255
    440a:	4f 4f       	sbci	r20, 0xFF	; 255
    440c:	5f 4f       	sbci	r21, 0xFF	; 255
    440e:	09 f4       	brne	.+2      	; 0x4412 <main+0x610>
    4410:	14 cd       	rjmp	.-1496   	; 0x3e3a <main+0x38>
    4412:	a1 2c       	mov	r10, r1
    4414:	b1 2c       	mov	r11, r1
    4416:	65 01       	movw	r12, r10
    4418:	e1 2c       	mov	r14, r1
    441a:	f1 2c       	mov	r15, r1
    441c:	87 01       	movw	r16, r14
    441e:	22 e0       	ldi	r18, 0x02	; 2
    4420:	30 e0       	ldi	r19, 0x00	; 0
    4422:	40 e0       	ldi	r20, 0x00	; 0
    4424:	50 e0       	ldi	r21, 0x00	; 0
    4426:	cd 54       	subi	r28, 0x4D	; 77
    4428:	df 4f       	sbci	r29, 0xFF	; 255
    442a:	68 81       	ld	r22, Y
    442c:	79 81       	ldd	r23, Y+1	; 0x01
    442e:	8a 81       	ldd	r24, Y+2	; 0x02
    4430:	9b 81       	ldd	r25, Y+3	; 0x03
    4432:	c3 5b       	subi	r28, 0xB3	; 179
    4434:	d0 40       	sbci	r29, 0x00	; 0
    4436:	0e 94 71 08 	call	0x10e2	; 0x10e2 <control>
    443a:	a4 01       	movw	r20, r8
    443c:	c7 54       	subi	r28, 0x47	; 71
    443e:	df 4f       	sbci	r29, 0xFF	; 255
    4440:	68 81       	ld	r22, Y
    4442:	79 81       	ldd	r23, Y+1	; 0x01
    4444:	c9 5b       	subi	r28, 0xB9	; 185
    4446:	d0 40       	sbci	r29, 0x00	; 0
    4448:	ce 01       	movw	r24, r28
    444a:	85 56       	subi	r24, 0x65	; 101
    444c:	9f 4f       	sbci	r25, 0xFF	; 255
    444e:	0e 94 da 32 	call	0x65b4	; 0x65b4 <strncpy_P>
    4452:	eb e9       	ldi	r30, 0x9B	; 155
    4454:	f0 e0       	ldi	r31, 0x00	; 0
    4456:	ec 0f       	add	r30, r28
    4458:	fd 1f       	adc	r31, r29
    445a:	e8 0d       	add	r30, r8
    445c:	f9 1d       	adc	r31, r9
    445e:	10 82       	st	Z, r1
    4460:	c2 55       	subi	r28, 0x52	; 82
    4462:	df 4f       	sbci	r29, 0xFF	; 255
    4464:	98 81       	ld	r25, Y
    4466:	ce 5a       	subi	r28, 0xAE	; 174
    4468:	d0 40       	sbci	r29, 0x00	; 0
    446a:	9f 93       	push	r25
    446c:	c3 55       	subi	r28, 0x53	; 83
    446e:	df 4f       	sbci	r29, 0xFF	; 255
    4470:	a8 81       	ld	r26, Y
    4472:	cd 5a       	subi	r28, 0xAD	; 173
    4474:	d0 40       	sbci	r29, 0x00	; 0
    4476:	af 93       	push	r26
    4478:	5f 92       	push	r5
    447a:	4f 92       	push	r4
    447c:	3f 92       	push	r3
    447e:	2f 92       	push	r2
    4480:	1f 92       	push	r1
    4482:	82 e0       	ldi	r24, 0x02	; 2
    4484:	8f 93       	push	r24
    4486:	c4 55       	subi	r28, 0x54	; 84
    4488:	df 4f       	sbci	r29, 0xFF	; 255
    448a:	b8 81       	ld	r27, Y
    448c:	cc 5a       	subi	r28, 0xAC	; 172
    448e:	d0 40       	sbci	r29, 0x00	; 0
    4490:	bf 93       	push	r27
    4492:	c5 55       	subi	r28, 0x55	; 85
    4494:	df 4f       	sbci	r29, 0xFF	; 255
    4496:	e8 81       	ld	r30, Y
    4498:	cb 5a       	subi	r28, 0xAB	; 171
    449a:	d0 40       	sbci	r29, 0x00	; 0
    449c:	ef 93       	push	r30
    449e:	1f 92       	push	r1
    44a0:	84 e1       	ldi	r24, 0x14	; 20
    44a2:	8f 93       	push	r24
    44a4:	c9 54       	subi	r28, 0x49	; 73
    44a6:	df 4f       	sbci	r29, 0xFF	; 255
    44a8:	e8 81       	ld	r30, Y
    44aa:	f9 81       	ldd	r31, Y+1	; 0x01
    44ac:	c7 5b       	subi	r28, 0xB7	; 183
    44ae:	d0 40       	sbci	r29, 0x00	; 0
    44b0:	e6 5c       	subi	r30, 0xC6	; 198
    44b2:	fd 4f       	sbci	r31, 0xFD	; 253
    44b4:	85 91       	lpm	r24, Z+
    44b6:	95 91       	lpm	r25, Z+
    44b8:	9f 93       	push	r25
    44ba:	8f 93       	push	r24
    44bc:	c9 54       	subi	r28, 0x49	; 73
    44be:	df 4f       	sbci	r29, 0xFF	; 255
    44c0:	e8 81       	ld	r30, Y
    44c2:	f9 81       	ldd	r31, Y+1	; 0x01
    44c4:	c7 5b       	subi	r28, 0xB7	; 183
    44c6:	d0 40       	sbci	r29, 0x00	; 0
    44c8:	c1 55       	subi	r28, 0x51	; 81
    44ca:	df 4f       	sbci	r29, 0xFF	; 255
    44cc:	28 81       	ld	r18, Y
    44ce:	39 81       	ldd	r19, Y+1	; 0x01
    44d0:	cf 5a       	subi	r28, 0xAF	; 175
    44d2:	d0 40       	sbci	r29, 0x00	; 0
    44d4:	e2 0f       	add	r30, r18
    44d6:	f3 1f       	adc	r31, r19
    44d8:	e5 5a       	subi	r30, 0xA5	; 165
    44da:	fd 4f       	sbci	r31, 0xFD	; 253
    44dc:	85 91       	lpm	r24, Z+
    44de:	95 91       	lpm	r25, Z+
    44e0:	9f 93       	push	r25
    44e2:	8f 93       	push	r24
    44e4:	0e 94 cf 08 	call	0x119e	; 0x119e <create>
    44e8:	c1 55       	subi	r28, 0x51	; 81
    44ea:	df 4f       	sbci	r29, 0xFF	; 255
    44ec:	68 83       	st	Y, r22
    44ee:	79 83       	std	Y+1, r23	; 0x01
    44f0:	8a 83       	std	Y+2, r24	; 0x02
    44f2:	9b 83       	std	Y+3, r25	; 0x03
    44f4:	cf 5a       	subi	r28, 0xAF	; 175
    44f6:	d0 40       	sbci	r29, 0x00	; 0
    44f8:	0f b6       	in	r0, 0x3f	; 63
    44fa:	f8 94       	cli
    44fc:	de bf       	out	0x3e, r29	; 62
    44fe:	0f be       	out	0x3f, r0	; 63
    4500:	cd bf       	out	0x3d, r28	; 61
    4502:	6f 3f       	cpi	r22, 0xFF	; 255
    4504:	7f 4f       	sbci	r23, 0xFF	; 255
    4506:	8f 4f       	sbci	r24, 0xFF	; 255
    4508:	9f 4f       	sbci	r25, 0xFF	; 255
    450a:	f9 f4       	brne	.+62     	; 0x454a <main+0x748>
    450c:	86 e8       	ldi	r24, 0x86	; 134
    450e:	91 e0       	ldi	r25, 0x01	; 1
    4510:	9f 93       	push	r25
    4512:	8f 93       	push	r24
    4514:	1f 92       	push	r1
    4516:	1f 92       	push	r1
    4518:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    451c:	0f 90       	pop	r0
    451e:	0f 90       	pop	r0
    4520:	0f 90       	pop	r0
    4522:	0f 90       	pop	r0
    4524:	8a cc       	rjmp	.-1772   	; 0x3e3a <main+0x38>
    4526:	c4 54       	subi	r28, 0x44	; 68
    4528:	df 4f       	sbci	r29, 0xFF	; 255
    452a:	18 82       	st	Y, r1
    452c:	19 82       	std	Y+1, r1	; 0x01
    452e:	1a 82       	std	Y+2, r1	; 0x02
    4530:	1b 82       	std	Y+3, r1	; 0x03
    4532:	cc 5b       	subi	r28, 0xBC	; 188
    4534:	d0 40       	sbci	r29, 0x00	; 0
    4536:	4d cf       	rjmp	.-358    	; 0x43d2 <main+0x5d0>
    4538:	cd 54       	subi	r28, 0x4D	; 77
    453a:	df 4f       	sbci	r29, 0xFF	; 255
    453c:	18 82       	st	Y, r1
    453e:	19 82       	std	Y+1, r1	; 0x01
    4540:	1a 82       	std	Y+2, r1	; 0x02
    4542:	1b 82       	std	Y+3, r1	; 0x03
    4544:	c3 5b       	subi	r28, 0xB3	; 179
    4546:	d0 40       	sbci	r29, 0x00	; 0
    4548:	78 cf       	rjmp	.-272    	; 0x443a <main+0x638>
    454a:	c9 55       	subi	r28, 0x59	; 89
    454c:	df 4f       	sbci	r29, 0xFF	; 255
    454e:	c8 80       	ld	r12, Y
    4550:	d9 80       	ldd	r13, Y+1	; 0x01
    4552:	ea 80       	ldd	r14, Y+2	; 0x02
    4554:	fb 80       	ldd	r15, Y+3	; 0x03
    4556:	c7 5a       	subi	r28, 0xA7	; 167
    4558:	d0 40       	sbci	r29, 0x00	; 0
    455a:	fe 01       	movw	r30, r28
    455c:	ed 55       	subi	r30, 0x5D	; 93
    455e:	ff 4f       	sbci	r31, 0xFF	; 255
    4560:	4f 01       	movw	r8, r30
    4562:	9e 01       	movw	r18, r28
    4564:	2f 5f       	subi	r18, 0xFF	; 255
    4566:	3f 4f       	sbci	r19, 0xFF	; 255
    4568:	59 01       	movw	r10, r18
    456a:	8e 01       	movw	r16, r28
    456c:	05 59       	subi	r16, 0x95	; 149
    456e:	1f 4f       	sbci	r17, 0xFF	; 255
    4570:	a2 01       	movw	r20, r4
    4572:	91 01       	movw	r18, r2
    4574:	c1 55       	subi	r28, 0x51	; 81
    4576:	df 4f       	sbci	r29, 0xFF	; 255
    4578:	68 81       	ld	r22, Y
    457a:	79 81       	ldd	r23, Y+1	; 0x01
    457c:	8a 81       	ldd	r24, Y+2	; 0x02
    457e:	9b 81       	ldd	r25, Y+3	; 0x03
    4580:	cf 5a       	subi	r28, 0xAF	; 175
    4582:	d0 40       	sbci	r29, 0x00	; 0
    4584:	94 da       	rcall	.-2776   	; 0x3aae <addargs>
    4586:	8f 3f       	cpi	r24, 0xFF	; 255
    4588:	09 f4       	brne	.+2      	; 0x458c <main+0x78a>
    458a:	c0 cf       	rjmp	.-128    	; 0x450c <main+0x70a>
    458c:	2b e5       	ldi	r18, 0x5B	; 91
    458e:	c1 55       	subi	r28, 0x51	; 81
    4590:	df 4f       	sbci	r29, 0xFF	; 255
    4592:	48 81       	ld	r20, Y
    4594:	59 81       	ldd	r21, Y+1	; 0x01
    4596:	cf 5a       	subi	r28, 0xAF	; 175
    4598:	d0 40       	sbci	r29, 0x00	; 0
    459a:	24 9f       	mul	r18, r20
    459c:	c0 01       	movw	r24, r0
    459e:	25 9f       	mul	r18, r21
    45a0:	90 0d       	add	r25, r0
    45a2:	11 24       	eor	r1, r1
    45a4:	83 58       	subi	r24, 0x83	; 131
    45a6:	9d 4f       	sbci	r25, 0xFD	; 253
    45a8:	fc 01       	movw	r30, r24
    45aa:	ef 5a       	subi	r30, 0xAF	; 175
    45ac:	ff 4f       	sbci	r31, 0xFF	; 255
    45ae:	c4 54       	subi	r28, 0x44	; 68
    45b0:	df 4f       	sbci	r29, 0xFF	; 255
    45b2:	a8 81       	ld	r26, Y
    45b4:	b9 81       	ldd	r27, Y+1	; 0x01
    45b6:	cc 5b       	subi	r28, 0xBC	; 188
    45b8:	d0 40       	sbci	r29, 0x00	; 0
    45ba:	b1 83       	std	Z+1, r27	; 0x01
    45bc:	a0 83       	st	Z, r26
    45be:	8d 5a       	subi	r24, 0xAD	; 173
    45c0:	9f 4f       	sbci	r25, 0xFF	; 255
    45c2:	cd 54       	subi	r28, 0x4D	; 77
    45c4:	df 4f       	sbci	r29, 0xFF	; 255
    45c6:	28 81       	ld	r18, Y
    45c8:	39 81       	ldd	r19, Y+1	; 0x01
    45ca:	c3 5b       	subi	r28, 0xB3	; 179
    45cc:	d0 40       	sbci	r29, 0x00	; 0
    45ce:	fc 01       	movw	r30, r24
    45d0:	31 83       	std	Z+1, r19	; 0x01
    45d2:	20 83       	st	Z, r18
    45d4:	0e 94 dc 10 	call	0x21b8	; 0x21b8 <recvclr>
    45d8:	c1 55       	subi	r28, 0x51	; 81
    45da:	df 4f       	sbci	r29, 0xFF	; 255
    45dc:	68 81       	ld	r22, Y
    45de:	79 81       	ldd	r23, Y+1	; 0x01
    45e0:	8a 81       	ldd	r24, Y+2	; 0x02
    45e2:	9b 81       	ldd	r25, Y+3	; 0x03
    45e4:	cf 5a       	subi	r28, 0xAF	; 175
    45e6:	d0 40       	sbci	r29, 0x00	; 0
    45e8:	0e 94 dd 11 	call	0x23ba	; 0x23ba <resume>
    45ec:	c5 54       	subi	r28, 0x45	; 69
    45ee:	df 4f       	sbci	r29, 0xFF	; 255
    45f0:	38 81       	ld	r19, Y
    45f2:	cb 5b       	subi	r28, 0xBB	; 187
    45f4:	d0 40       	sbci	r29, 0x00	; 0
    45f6:	31 11       	cpse	r19, r1
    45f8:	20 cc       	rjmp	.-1984   	; 0x3e3a <main+0x38>
    45fa:	0e 94 9d 10 	call	0x213a	; 0x213a <receive>
    45fe:	c1 55       	subi	r28, 0x51	; 81
    4600:	df 4f       	sbci	r29, 0xFF	; 255
    4602:	28 81       	ld	r18, Y
    4604:	39 81       	ldd	r19, Y+1	; 0x01
    4606:	4a 81       	ldd	r20, Y+2	; 0x02
    4608:	5b 81       	ldd	r21, Y+3	; 0x03
    460a:	cf 5a       	subi	r28, 0xAF	; 175
    460c:	d0 40       	sbci	r29, 0x00	; 0
    460e:	62 17       	cp	r22, r18
    4610:	73 07       	cpc	r23, r19
    4612:	84 07       	cpc	r24, r20
    4614:	95 07       	cpc	r25, r21
    4616:	89 f7       	brne	.-30     	; 0x45fa <main+0x7f8>
    4618:	10 cc       	rjmp	.-2016   	; 0x3e3a <main+0x38>

0000461a <ignore_blanks>:
    461a:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    461e:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4622:	2e 2f       	mov	r18, r30
    4624:	9f 2f       	mov	r25, r31
    4626:	81 91       	ld	r24, Z+
    4628:	80 32       	cpi	r24, 0x20	; 32
    462a:	d9 f3       	breq	.-10     	; 0x4622 <ignore_blanks+0x8>
    462c:	89 30       	cpi	r24, 0x09	; 9
    462e:	c9 f3       	breq	.-14     	; 0x4622 <ignore_blanks+0x8>
    4630:	20 93 3c 02 	sts	0x023C, r18	; 0x80023c <txtpos>
    4634:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    4638:	08 95       	ret

0000463a <scantable>:
    463a:	cf 93       	push	r28
    463c:	df 93       	push	r29
    463e:	ec 01       	movw	r28, r24
    4640:	10 92 2a 02 	sts	0x022A, r1	; 0x80022a <table_index>
    4644:	90 e0       	ldi	r25, 0x00	; 0
    4646:	80 e0       	ldi	r24, 0x00	; 0
    4648:	fe 01       	movw	r30, r28
    464a:	24 91       	lpm	r18, Z
    464c:	22 23       	and	r18, r18
    464e:	f1 f0       	breq	.+60     	; 0x468c <scantable+0x52>
    4650:	40 91 3c 02 	lds	r20, 0x023C	; 0x80023c <txtpos>
    4654:	50 91 3d 02 	lds	r21, 0x023D	; 0x80023d <txtpos+0x1>
    4658:	fa 01       	movw	r30, r20
    465a:	e8 0f       	add	r30, r24
    465c:	f9 1f       	adc	r31, r25
    465e:	20 81       	ld	r18, Z
    4660:	fe 01       	movw	r30, r28
    4662:	34 91       	lpm	r19, Z
    4664:	23 13       	cpse	r18, r19
    4666:	03 c0       	rjmp	.+6      	; 0x466e <scantable+0x34>
    4668:	01 96       	adiw	r24, 0x01	; 1
    466a:	21 96       	adiw	r28, 0x01	; 1
    466c:	ed cf       	rjmp	.-38     	; 0x4648 <scantable+0xe>
    466e:	64 91       	lpm	r22, Z
    4670:	30 e0       	ldi	r19, 0x00	; 0
    4672:	20 58       	subi	r18, 0x80	; 128
    4674:	3f 4f       	sbci	r19, 0xFF	; 255
    4676:	62 17       	cp	r22, r18
    4678:	13 06       	cpc	r1, r19
    467a:	59 f4       	brne	.+22     	; 0x4692 <scantable+0x58>
    467c:	01 96       	adiw	r24, 0x01	; 1
    467e:	84 0f       	add	r24, r20
    4680:	95 1f       	adc	r25, r21
    4682:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    4686:	80 93 3c 02 	sts	0x023C, r24	; 0x80023c <txtpos>
    468a:	c7 df       	rcall	.-114    	; 0x461a <ignore_blanks>
    468c:	df 91       	pop	r29
    468e:	cf 91       	pop	r28
    4690:	08 95       	ret
    4692:	fe 01       	movw	r30, r28
    4694:	84 91       	lpm	r24, Z
    4696:	21 96       	adiw	r28, 0x01	; 1
    4698:	87 ff       	sbrs	r24, 7
    469a:	fb cf       	rjmp	.-10     	; 0x4692 <scantable+0x58>
    469c:	80 91 2a 02 	lds	r24, 0x022A	; 0x80022a <table_index>
    46a0:	8f 5f       	subi	r24, 0xFF	; 255
    46a2:	80 93 2a 02 	sts	0x022A, r24	; 0x80022a <table_index>
    46a6:	b9 df       	rcall	.-142    	; 0x461a <ignore_blanks>
    46a8:	cd cf       	rjmp	.-102    	; 0x4644 <scantable+0xa>

000046aa <testnum>:
    46aa:	b7 df       	rcall	.-146    	; 0x461a <ignore_blanks>
    46ac:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    46b0:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    46b4:	90 e0       	ldi	r25, 0x00	; 0
    46b6:	80 e0       	ldi	r24, 0x00	; 0
    46b8:	6a e0       	ldi	r22, 0x0A	; 10
    46ba:	3e 2f       	mov	r19, r30
    46bc:	2f 2f       	mov	r18, r31
    46be:	41 91       	ld	r20, Z+
    46c0:	50 ed       	ldi	r21, 0xD0	; 208
    46c2:	54 0f       	add	r21, r20
    46c4:	5a 30       	cpi	r21, 0x0A	; 10
    46c6:	28 f0       	brcs	.+10     	; 0x46d2 <testnum+0x28>
    46c8:	30 93 3c 02 	sts	0x023C, r19	; 0x80023c <txtpos>
    46cc:	20 93 3d 02 	sts	0x023D, r18	; 0x80023d <txtpos+0x1>
    46d0:	08 95       	ret
    46d2:	89 39       	cpi	r24, 0x99	; 153
    46d4:	59 e1       	ldi	r21, 0x19	; 25
    46d6:	95 07       	cpc	r25, r21
    46d8:	38 f0       	brcs	.+14     	; 0x46e8 <testnum+0x3e>
    46da:	30 93 3c 02 	sts	0x023C, r19	; 0x80023c <txtpos>
    46de:	20 93 3d 02 	sts	0x023D, r18	; 0x80023d <txtpos+0x1>
    46e2:	8f ef       	ldi	r24, 0xFF	; 255
    46e4:	9f ef       	ldi	r25, 0xFF	; 255
    46e6:	08 95       	ret
    46e8:	68 9f       	mul	r22, r24
    46ea:	90 01       	movw	r18, r0
    46ec:	69 9f       	mul	r22, r25
    46ee:	30 0d       	add	r19, r0
    46f0:	11 24       	eor	r1, r1
    46f2:	c9 01       	movw	r24, r18
    46f4:	c0 97       	sbiw	r24, 0x30	; 48
    46f6:	84 0f       	add	r24, r20
    46f8:	91 1d       	adc	r25, r1
    46fa:	df cf       	rjmp	.-66     	; 0x46ba <testnum+0x10>

000046fc <findline>:
    46fc:	80 91 33 02 	lds	r24, 0x0233	; 0x800233 <program_start>
    4700:	90 91 34 02 	lds	r25, 0x0234	; 0x800234 <program_start+0x1>
    4704:	40 91 31 02 	lds	r20, 0x0231	; 0x800231 <program_end>
    4708:	50 91 32 02 	lds	r21, 0x0232	; 0x800232 <program_end+0x1>
    470c:	60 91 28 02 	lds	r22, 0x0228	; 0x800228 <linenum>
    4710:	70 91 29 02 	lds	r23, 0x0229	; 0x800229 <linenum+0x1>
    4714:	48 17       	cp	r20, r24
    4716:	59 07       	cpc	r21, r25
    4718:	51 f0       	breq	.+20     	; 0x472e <findline+0x32>
    471a:	fc 01       	movw	r30, r24
    471c:	20 81       	ld	r18, Z
    471e:	31 81       	ldd	r19, Z+1	; 0x01
    4720:	26 17       	cp	r18, r22
    4722:	37 07       	cpc	r19, r23
    4724:	20 f4       	brcc	.+8      	; 0x472e <findline+0x32>
    4726:	22 81       	ldd	r18, Z+2	; 0x02
    4728:	82 0f       	add	r24, r18
    472a:	91 1d       	adc	r25, r1
    472c:	f3 cf       	rjmp	.-26     	; 0x4714 <findline+0x18>
    472e:	08 95       	ret

00004730 <toUppercaseBuffer>:
    4730:	e0 91 31 02 	lds	r30, 0x0231	; 0x800231 <program_end>
    4734:	f0 91 32 02 	lds	r31, 0x0232	; 0x800232 <program_end+0x1>
    4738:	32 96       	adiw	r30, 0x02	; 2
    473a:	90 e0       	ldi	r25, 0x00	; 0
    473c:	10 c0       	rjmp	.+32     	; 0x475e <toUppercaseBuffer+0x2e>
    473e:	89 17       	cp	r24, r25
    4740:	e1 f3       	breq	.-8      	; 0x473a <toUppercaseBuffer+0xa>
    4742:	82 32       	cpi	r24, 0x22	; 34
    4744:	81 f0       	breq	.+32     	; 0x4766 <toUppercaseBuffer+0x36>
    4746:	87 32       	cpi	r24, 0x27	; 39
    4748:	81 f0       	breq	.+32     	; 0x476a <toUppercaseBuffer+0x3a>
    474a:	91 11       	cpse	r25, r1
    474c:	08 c0       	rjmp	.+16     	; 0x475e <toUppercaseBuffer+0x2e>
    474e:	2f e9       	ldi	r18, 0x9F	; 159
    4750:	28 0f       	add	r18, r24
    4752:	2a 31       	cpi	r18, 0x1A	; 26
    4754:	20 f4       	brcc	.+8      	; 0x475e <toUppercaseBuffer+0x2e>
    4756:	df 01       	movw	r26, r30
    4758:	11 97       	sbiw	r26, 0x01	; 1
    475a:	80 52       	subi	r24, 0x20	; 32
    475c:	8c 93       	st	X, r24
    475e:	81 91       	ld	r24, Z+
    4760:	8a 30       	cpi	r24, 0x0A	; 10
    4762:	69 f7       	brne	.-38     	; 0x473e <toUppercaseBuffer+0xe>
    4764:	08 95       	ret
    4766:	92 e2       	ldi	r25, 0x22	; 34
    4768:	fa cf       	rjmp	.-12     	; 0x475e <toUppercaseBuffer+0x2e>
    476a:	97 e2       	ldi	r25, 0x27	; 39
    476c:	f8 cf       	rjmp	.-16     	; 0x475e <toUppercaseBuffer+0x2e>

0000476e <expr4>:
    476e:	ff 92       	push	r15
    4770:	0f 93       	push	r16
    4772:	1f 93       	push	r17
    4774:	cf 93       	push	r28
    4776:	df 93       	push	r29
    4778:	c1 e0       	ldi	r28, 0x01	; 1
    477a:	d0 e0       	ldi	r29, 0x00	; 0
    477c:	4e df       	rcall	.-356    	; 0x461a <ignore_blanks>
    477e:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4782:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4786:	80 81       	ld	r24, Z
    4788:	8d 32       	cpi	r24, 0x2D	; 45
    478a:	49 f4       	brne	.+18     	; 0x479e <expr4+0x30>
    478c:	31 96       	adiw	r30, 0x01	; 1
    478e:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    4792:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    4796:	d1 95       	neg	r29
    4798:	c1 95       	neg	r28
    479a:	d1 09       	sbc	r29, r1
    479c:	ef cf       	rjmp	.-34     	; 0x477c <expr4+0xe>
    479e:	80 33       	cpi	r24, 0x30	; 48
    47a0:	41 f4       	brne	.+16     	; 0x47b2 <expr4+0x44>
    47a2:	31 96       	adiw	r30, 0x01	; 1
    47a4:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    47a8:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    47ac:	90 e0       	ldi	r25, 0x00	; 0
    47ae:	80 e0       	ldi	r24, 0x00	; 0
    47b0:	7e c0       	rjmp	.+252    	; 0x48ae <expr4+0x140>
    47b2:	9f ec       	ldi	r25, 0xCF	; 207
    47b4:	98 0f       	add	r25, r24
    47b6:	99 30       	cpi	r25, 0x09	; 9
    47b8:	b0 f4       	brcc	.+44     	; 0x47e6 <expr4+0x78>
    47ba:	90 e0       	ldi	r25, 0x00	; 0
    47bc:	80 e0       	ldi	r24, 0x00	; 0
    47be:	4a e0       	ldi	r20, 0x0A	; 10
    47c0:	48 9f       	mul	r20, r24
    47c2:	90 01       	movw	r18, r0
    47c4:	49 9f       	mul	r20, r25
    47c6:	30 0d       	add	r19, r0
    47c8:	11 24       	eor	r1, r1
    47ca:	81 91       	ld	r24, Z+
    47cc:	82 0f       	add	r24, r18
    47ce:	93 2f       	mov	r25, r19
    47d0:	91 1d       	adc	r25, r1
    47d2:	c0 97       	sbiw	r24, 0x30	; 48
    47d4:	20 81       	ld	r18, Z
    47d6:	20 53       	subi	r18, 0x30	; 48
    47d8:	2a 30       	cpi	r18, 0x0A	; 10
    47da:	90 f3       	brcs	.-28     	; 0x47c0 <expr4+0x52>
    47dc:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    47e0:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    47e4:	64 c0       	rjmp	.+200    	; 0x48ae <expr4+0x140>
    47e6:	9f eb       	ldi	r25, 0xBF	; 191
    47e8:	98 0f       	add	r25, r24
    47ea:	9a 31       	cpi	r25, 0x1A	; 26
    47ec:	08 f0       	brcs	.+2      	; 0x47f0 <expr4+0x82>
    47ee:	3f c0       	rjmp	.+126    	; 0x486e <expr4+0x100>
    47f0:	91 81       	ldd	r25, Z+1	; 0x01
    47f2:	91 54       	subi	r25, 0x41	; 65
    47f4:	9a 31       	cpi	r25, 0x1A	; 26
    47f6:	80 f0       	brcs	.+32     	; 0x4818 <expr4+0xaa>
    47f8:	90 e0       	ldi	r25, 0x00	; 0
    47fa:	81 54       	subi	r24, 0x41	; 65
    47fc:	90 48       	sbci	r25, 0x80	; 128
    47fe:	88 0f       	add	r24, r24
    4800:	99 1f       	adc	r25, r25
    4802:	20 91 2f 02 	lds	r18, 0x022F	; 0x80022f <variables_begin>
    4806:	30 91 30 02 	lds	r19, 0x0230	; 0x800230 <variables_begin+0x1>
    480a:	82 0f       	add	r24, r18
    480c:	93 1f       	adc	r25, r19
    480e:	dc 01       	movw	r26, r24
    4810:	8d 91       	ld	r24, X+
    4812:	9c 91       	ld	r25, X
    4814:	31 96       	adiw	r30, 0x01	; 1
    4816:	e2 cf       	rjmp	.-60     	; 0x47dc <expr4+0x6e>
    4818:	8e eb       	ldi	r24, 0xBE	; 190
    481a:	95 e0       	ldi	r25, 0x05	; 5
    481c:	0e df       	rcall	.-484    	; 0x463a <scantable>
    481e:	f0 90 2a 02 	lds	r15, 0x022A	; 0x80022a <table_index>
    4822:	b5 e0       	ldi	r27, 0x05	; 5
    4824:	fb 16       	cp	r15, r27
    4826:	c1 f1       	breq	.+112    	; 0x4898 <expr4+0x12a>
    4828:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    482c:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4830:	80 81       	ld	r24, Z
    4832:	88 32       	cpi	r24, 0x28	; 40
    4834:	89 f5       	brne	.+98     	; 0x4898 <expr4+0x12a>
    4836:	31 96       	adiw	r30, 0x01	; 1
    4838:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    483c:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    4840:	ad d0       	rcall	.+346    	; 0x499c <expression>
    4842:	8c 01       	movw	r16, r24
    4844:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4848:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    484c:	80 81       	ld	r24, Z
    484e:	89 32       	cpi	r24, 0x29	; 41
    4850:	19 f5       	brne	.+70     	; 0x4898 <expr4+0x12a>
    4852:	31 96       	adiw	r30, 0x01	; 1
    4854:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    4858:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    485c:	21 e0       	ldi	r18, 0x01	; 1
    485e:	f2 16       	cp	r15, r18
    4860:	f9 f0       	breq	.+62     	; 0x48a0 <expr4+0x132>
    4862:	f2 16       	cp	r15, r18
    4864:	08 f4       	brcc	.+2      	; 0x4868 <expr4+0xfa>
    4866:	a2 cf       	rjmp	.-188    	; 0x47ac <expr4+0x3e>
    4868:	34 e0       	ldi	r19, 0x04	; 4
    486a:	f3 16       	cp	r15, r19
    486c:	69 f1       	breq	.+90     	; 0x48c8 <expr4+0x15a>
    486e:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4872:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4876:	80 81       	ld	r24, Z
    4878:	88 32       	cpi	r24, 0x28	; 40
    487a:	71 f4       	brne	.+28     	; 0x4898 <expr4+0x12a>
    487c:	31 96       	adiw	r30, 0x01	; 1
    487e:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    4882:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    4886:	8a d0       	rcall	.+276    	; 0x499c <expression>
    4888:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    488c:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4890:	20 81       	ld	r18, Z
    4892:	29 32       	cpi	r18, 0x29	; 41
    4894:	09 f4       	brne	.+2      	; 0x4898 <expr4+0x12a>
    4896:	be cf       	rjmp	.-132    	; 0x4814 <expr4+0xa6>
    4898:	81 e0       	ldi	r24, 0x01	; 1
    489a:	80 93 37 02 	sts	0x0237, r24	; 0x800237 <expression_error>
    489e:	86 cf       	rjmp	.-244    	; 0x47ac <expr4+0x3e>
    48a0:	c8 01       	movw	r24, r16
    48a2:	17 ff       	sbrs	r17, 7
    48a4:	04 c0       	rjmp	.+8      	; 0x48ae <expr4+0x140>
    48a6:	88 27       	eor	r24, r24
    48a8:	99 27       	eor	r25, r25
    48aa:	80 1b       	sub	r24, r16
    48ac:	91 0b       	sbc	r25, r17
    48ae:	dc 01       	movw	r26, r24
    48b0:	ca 9f       	mul	r28, r26
    48b2:	c0 01       	movw	r24, r0
    48b4:	cb 9f       	mul	r28, r27
    48b6:	90 0d       	add	r25, r0
    48b8:	da 9f       	mul	r29, r26
    48ba:	90 0d       	add	r25, r0
    48bc:	11 24       	eor	r1, r1
    48be:	cd b7       	in	r28, 0x3d	; 61
    48c0:	de b7       	in	r29, 0x3e	; 62
    48c2:	e5 e0       	ldi	r30, 0x05	; 5
    48c4:	0c 94 12 32 	jmp	0x6424	; 0x6424 <__epilogue_restores__+0x1a>
    48c8:	0e 94 98 32 	call	0x6530	; 0x6530 <rand>
    48cc:	b8 01       	movw	r22, r16
    48ce:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
    48d2:	ed cf       	rjmp	.-38     	; 0x48ae <expr4+0x140>

000048d4 <expr3>:
    48d4:	1f 93       	push	r17
    48d6:	cf 93       	push	r28
    48d8:	df 93       	push	r29
    48da:	49 df       	rcall	.-366    	; 0x476e <expr4>
    48dc:	ec 01       	movw	r28, r24
    48de:	9d de       	rcall	.-710    	; 0x461a <ignore_blanks>
    48e0:	11 e0       	ldi	r17, 0x01	; 1
    48e2:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    48e6:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    48ea:	80 81       	ld	r24, Z
    48ec:	8a 32       	cpi	r24, 0x2A	; 42
    48ee:	79 f4       	brne	.+30     	; 0x490e <expr3+0x3a>
    48f0:	31 96       	adiw	r30, 0x01	; 1
    48f2:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    48f6:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    48fa:	39 df       	rcall	.-398    	; 0x476e <expr4>
    48fc:	9e 01       	movw	r18, r28
    48fe:	28 9f       	mul	r18, r24
    4900:	e0 01       	movw	r28, r0
    4902:	29 9f       	mul	r18, r25
    4904:	d0 0d       	add	r29, r0
    4906:	38 9f       	mul	r19, r24
    4908:	d0 0d       	add	r29, r0
    490a:	11 24       	eor	r1, r1
    490c:	ea cf       	rjmp	.-44     	; 0x48e2 <expr3+0xe>
    490e:	8f 32       	cpi	r24, 0x2F	; 47
    4910:	89 f4       	brne	.+34     	; 0x4934 <expr3+0x60>
    4912:	31 96       	adiw	r30, 0x01	; 1
    4914:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    4918:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    491c:	28 df       	rcall	.-432    	; 0x476e <expr4>
    491e:	bc 01       	movw	r22, r24
    4920:	89 2b       	or	r24, r25
    4922:	29 f0       	breq	.+10     	; 0x492e <expr3+0x5a>
    4924:	ce 01       	movw	r24, r28
    4926:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
    492a:	eb 01       	movw	r28, r22
    492c:	da cf       	rjmp	.-76     	; 0x48e2 <expr3+0xe>
    492e:	10 93 37 02 	sts	0x0237, r17	; 0x800237 <expression_error>
    4932:	d7 cf       	rjmp	.-82     	; 0x48e2 <expr3+0xe>
    4934:	ce 01       	movw	r24, r28
    4936:	df 91       	pop	r29
    4938:	cf 91       	pop	r28
    493a:	1f 91       	pop	r17
    493c:	08 95       	ret

0000493e <expr2>:
    493e:	cf 93       	push	r28
    4940:	df 93       	push	r29
    4942:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4946:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    494a:	80 81       	ld	r24, Z
    494c:	8d 32       	cpi	r24, 0x2D	; 45
    494e:	a1 f0       	breq	.+40     	; 0x4978 <expr2+0x3a>
    4950:	8b 32       	cpi	r24, 0x2B	; 43
    4952:	91 f0       	breq	.+36     	; 0x4978 <expr2+0x3a>
    4954:	bf df       	rcall	.-130    	; 0x48d4 <expr3>
    4956:	ec 01       	movw	r28, r24
    4958:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    495c:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4960:	80 81       	ld	r24, Z
    4962:	8d 32       	cpi	r24, 0x2D	; 45
    4964:	61 f4       	brne	.+24     	; 0x497e <expr2+0x40>
    4966:	31 96       	adiw	r30, 0x01	; 1
    4968:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    496c:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    4970:	b1 df       	rcall	.-158    	; 0x48d4 <expr3>
    4972:	c8 1b       	sub	r28, r24
    4974:	d9 0b       	sbc	r29, r25
    4976:	f0 cf       	rjmp	.-32     	; 0x4958 <expr2+0x1a>
    4978:	d0 e0       	ldi	r29, 0x00	; 0
    497a:	c0 e0       	ldi	r28, 0x00	; 0
    497c:	ed cf       	rjmp	.-38     	; 0x4958 <expr2+0x1a>
    497e:	8b 32       	cpi	r24, 0x2B	; 43
    4980:	49 f4       	brne	.+18     	; 0x4994 <expr2+0x56>
    4982:	31 96       	adiw	r30, 0x01	; 1
    4984:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    4988:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    498c:	a3 df       	rcall	.-186    	; 0x48d4 <expr3>
    498e:	c8 0f       	add	r28, r24
    4990:	d9 1f       	adc	r29, r25
    4992:	e2 cf       	rjmp	.-60     	; 0x4958 <expr2+0x1a>
    4994:	ce 01       	movw	r24, r28
    4996:	df 91       	pop	r29
    4998:	cf 91       	pop	r28
    499a:	08 95       	ret

0000499c <expression>:
    499c:	cf 93       	push	r28
    499e:	df 93       	push	r29
    49a0:	ce df       	rcall	.-100    	; 0x493e <expr2>
    49a2:	ec 01       	movw	r28, r24
    49a4:	80 91 37 02 	lds	r24, 0x0237	; 0x800237 <expression_error>
    49a8:	81 11       	cpse	r24, r1
    49aa:	26 c0       	rjmp	.+76     	; 0x49f8 <expression+0x5c>
    49ac:	8a ea       	ldi	r24, 0xAA	; 170
    49ae:	95 e0       	ldi	r25, 0x05	; 5
    49b0:	44 de       	rcall	.-888    	; 0x463a <scantable>
    49b2:	e0 91 2a 02 	lds	r30, 0x022A	; 0x80022a <table_index>
    49b6:	e7 30       	cpi	r30, 0x07	; 7
    49b8:	f9 f0       	breq	.+62     	; 0x49f8 <expression+0x5c>
    49ba:	e7 30       	cpi	r30, 0x07	; 7
    49bc:	08 f0       	brcs	.+2      	; 0x49c0 <expression+0x24>
    49be:	3c c0       	rjmp	.+120    	; 0x4a38 <expression+0x9c>
    49c0:	f0 e0       	ldi	r31, 0x00	; 0
    49c2:	eb 51       	subi	r30, 0x1B	; 27
    49c4:	fb 4d       	sbci	r31, 0xDB	; 219
    49c6:	0c 94 d9 31 	jmp	0x63b2	; 0x63b2 <__tablejump2__>
    49ca:	ec 24       	eor	r14, r12
    49cc:	f4 24       	eor	r15, r4
    49ce:	00 25       	eor	r16, r0
    49d0:	07 25       	eor	r16, r7
    49d2:	0e 25       	eor	r16, r14
    49d4:	15 25       	eor	r17, r5
    49d6:	f4 24       	eor	r15, r4
    49d8:	b2 df       	rcall	.-156    	; 0x493e <expr2>
    49da:	31 e0       	ldi	r19, 0x01	; 1
    49dc:	20 e0       	ldi	r18, 0x00	; 0
    49de:	c8 17       	cp	r28, r24
    49e0:	d9 07       	cpc	r29, r25
    49e2:	44 f4       	brge	.+16     	; 0x49f4 <expression+0x58>
    49e4:	30 e0       	ldi	r19, 0x00	; 0
    49e6:	06 c0       	rjmp	.+12     	; 0x49f4 <expression+0x58>
    49e8:	aa df       	rcall	.-172    	; 0x493e <expr2>
    49ea:	31 e0       	ldi	r19, 0x01	; 1
    49ec:	20 e0       	ldi	r18, 0x00	; 0
    49ee:	c8 17       	cp	r28, r24
    49f0:	d9 07       	cpc	r29, r25
    49f2:	c1 f3       	breq	.-16     	; 0x49e4 <expression+0x48>
    49f4:	c3 2f       	mov	r28, r19
    49f6:	d2 2f       	mov	r29, r18
    49f8:	ce 01       	movw	r24, r28
    49fa:	df 91       	pop	r29
    49fc:	cf 91       	pop	r28
    49fe:	08 95       	ret
    4a00:	9e df       	rcall	.-196    	; 0x493e <expr2>
    4a02:	31 e0       	ldi	r19, 0x01	; 1
    4a04:	20 e0       	ldi	r18, 0x00	; 0
    4a06:	8c 17       	cp	r24, r28
    4a08:	9d 07       	cpc	r25, r29
    4a0a:	a4 f3       	brlt	.-24     	; 0x49f4 <expression+0x58>
    4a0c:	eb cf       	rjmp	.-42     	; 0x49e4 <expression+0x48>
    4a0e:	97 df       	rcall	.-210    	; 0x493e <expr2>
    4a10:	31 e0       	ldi	r19, 0x01	; 1
    4a12:	20 e0       	ldi	r18, 0x00	; 0
    4a14:	c8 17       	cp	r28, r24
    4a16:	d9 07       	cpc	r29, r25
    4a18:	29 f7       	brne	.-54     	; 0x49e4 <expression+0x48>
    4a1a:	ec cf       	rjmp	.-40     	; 0x49f4 <expression+0x58>
    4a1c:	90 df       	rcall	.-224    	; 0x493e <expr2>
    4a1e:	31 e0       	ldi	r19, 0x01	; 1
    4a20:	20 e0       	ldi	r18, 0x00	; 0
    4a22:	8c 17       	cp	r24, r28
    4a24:	9d 07       	cpc	r25, r29
    4a26:	34 f7       	brge	.-52     	; 0x49f4 <expression+0x58>
    4a28:	dd cf       	rjmp	.-70     	; 0x49e4 <expression+0x48>
    4a2a:	89 df       	rcall	.-238    	; 0x493e <expr2>
    4a2c:	31 e0       	ldi	r19, 0x01	; 1
    4a2e:	20 e0       	ldi	r18, 0x00	; 0
    4a30:	c8 17       	cp	r28, r24
    4a32:	d9 07       	cpc	r29, r25
    4a34:	fc f2       	brlt	.-66     	; 0x49f4 <expression+0x58>
    4a36:	d6 cf       	rjmp	.-84     	; 0x49e4 <expression+0x48>
    4a38:	d0 e0       	ldi	r29, 0x00	; 0
    4a3a:	c0 e0       	ldi	r28, 0x00	; 0
    4a3c:	dd cf       	rjmp	.-70     	; 0x49f8 <expression+0x5c>

00004a3e <outchar>:
    4a3e:	28 2f       	mov	r18, r24
    4a40:	08 2e       	mov	r0, r24
    4a42:	00 0c       	add	r0, r0
    4a44:	33 0b       	sbc	r19, r19
    4a46:	3f 93       	push	r19
    4a48:	8f 93       	push	r24
    4a4a:	8a e8       	ldi	r24, 0x8A	; 138
    4a4c:	91 e0       	ldi	r25, 0x01	; 1
    4a4e:	9f 93       	push	r25
    4a50:	8f 93       	push	r24
    4a52:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    4a56:	0f 90       	pop	r0
    4a58:	0f 90       	pop	r0
    4a5a:	0f 90       	pop	r0
    4a5c:	0f 90       	pop	r0
    4a5e:	08 95       	ret

00004a60 <printnum>:
    4a60:	0f 93       	push	r16
    4a62:	1f 93       	push	r17
    4a64:	cf 93       	push	r28
    4a66:	df 93       	push	r29
    4a68:	ec 01       	movw	r28, r24
    4a6a:	97 ff       	sbrs	r25, 7
    4a6c:	05 c0       	rjmp	.+10     	; 0x4a78 <printnum+0x18>
    4a6e:	d1 95       	neg	r29
    4a70:	c1 95       	neg	r28
    4a72:	d1 09       	sbc	r29, r1
    4a74:	8d e2       	ldi	r24, 0x2D	; 45
    4a76:	e3 df       	rcall	.-58     	; 0x4a3e <outchar>
    4a78:	e0 91 2b 02 	lds	r30, 0x022B	; 0x80022b <sp>
    4a7c:	f0 91 2c 02 	lds	r31, 0x022C	; 0x80022c <sp+0x1>
    4a80:	10 e0       	ldi	r17, 0x00	; 0
    4a82:	00 e0       	ldi	r16, 0x00	; 0
    4a84:	2a e0       	ldi	r18, 0x0A	; 10
    4a86:	30 e0       	ldi	r19, 0x00	; 0
    4a88:	ce 01       	movw	r24, r28
    4a8a:	b9 01       	movw	r22, r18
    4a8c:	0e 94 aa 31 	call	0x6354	; 0x6354 <__divmodhi4>
    4a90:	80 5d       	subi	r24, 0xD0	; 208
    4a92:	82 93       	st	-Z, r24
    4a94:	eb 01       	movw	r28, r22
    4a96:	0f 5f       	subi	r16, 0xFF	; 255
    4a98:	1f 4f       	sbci	r17, 0xFF	; 255
    4a9a:	1c 16       	cp	r1, r28
    4a9c:	1d 06       	cpc	r1, r29
    4a9e:	a4 f3       	brlt	.-24     	; 0x4a88 <printnum+0x28>
    4aa0:	f0 93 2c 02 	sts	0x022C, r31	; 0x80022c <sp+0x1>
    4aa4:	e0 93 2b 02 	sts	0x022B, r30	; 0x80022b <sp>
    4aa8:	e0 91 2b 02 	lds	r30, 0x022B	; 0x80022b <sp>
    4aac:	f0 91 2c 02 	lds	r31, 0x022C	; 0x80022c <sp+0x1>
    4ab0:	81 91       	ld	r24, Z+
    4ab2:	f0 93 2c 02 	sts	0x022C, r31	; 0x80022c <sp+0x1>
    4ab6:	e0 93 2b 02 	sts	0x022B, r30	; 0x80022b <sp>
    4aba:	c1 df       	rcall	.-126    	; 0x4a3e <outchar>
    4abc:	01 50       	subi	r16, 0x01	; 1
    4abe:	11 09       	sbc	r17, r1
    4ac0:	99 f7       	brne	.-26     	; 0x4aa8 <printnum+0x48>
    4ac2:	df 91       	pop	r29
    4ac4:	cf 91       	pop	r28
    4ac6:	1f 91       	pop	r17
    4ac8:	0f 91       	pop	r16
    4aca:	08 95       	ret

00004acc <printmsgNoNL>:
    4acc:	cf 93       	push	r28
    4ace:	df 93       	push	r29
    4ad0:	ec 01       	movw	r28, r24
    4ad2:	ce 01       	movw	r24, r28
    4ad4:	fe 01       	movw	r30, r28
    4ad6:	24 91       	lpm	r18, Z
    4ad8:	21 11       	cpse	r18, r1
    4ada:	03 c0       	rjmp	.+6      	; 0x4ae2 <printmsgNoNL+0x16>
    4adc:	df 91       	pop	r29
    4ade:	cf 91       	pop	r28
    4ae0:	08 95       	ret
    4ae2:	21 96       	adiw	r28, 0x01	; 1
    4ae4:	fc 01       	movw	r30, r24
    4ae6:	84 91       	lpm	r24, Z
    4ae8:	aa df       	rcall	.-172    	; 0x4a3e <outchar>
    4aea:	f3 cf       	rjmp	.-26     	; 0x4ad2 <printmsgNoNL+0x6>

00004aec <line_terminator>:
    4aec:	8a e0       	ldi	r24, 0x0A	; 10
    4aee:	a7 df       	rcall	.-178    	; 0x4a3e <outchar>
    4af0:	8d e0       	ldi	r24, 0x0D	; 13
    4af2:	a5 cf       	rjmp	.-182    	; 0x4a3e <outchar>

00004af4 <printmsg>:
    4af4:	eb df       	rcall	.-42     	; 0x4acc <printmsgNoNL>
    4af6:	fa cf       	rjmp	.-12     	; 0x4aec <line_terminator>

00004af8 <printline>:
    4af8:	e0 91 3a 02 	lds	r30, 0x023A	; 0x80023a <list_line>
    4afc:	f0 91 3b 02 	lds	r31, 0x023B	; 0x80023b <list_line+0x1>
    4b00:	80 81       	ld	r24, Z
    4b02:	91 81       	ldd	r25, Z+1	; 0x01
    4b04:	33 96       	adiw	r30, 0x03	; 3
    4b06:	f0 93 3b 02 	sts	0x023B, r31	; 0x80023b <list_line+0x1>
    4b0a:	e0 93 3a 02 	sts	0x023A, r30	; 0x80023a <list_line>
    4b0e:	a8 df       	rcall	.-176    	; 0x4a60 <printnum>
    4b10:	80 e2       	ldi	r24, 0x20	; 32
    4b12:	95 df       	rcall	.-214    	; 0x4a3e <outchar>
    4b14:	e0 91 3a 02 	lds	r30, 0x023A	; 0x80023a <list_line>
    4b18:	f0 91 3b 02 	lds	r31, 0x023B	; 0x80023b <list_line+0x1>
    4b1c:	80 81       	ld	r24, Z
    4b1e:	8a 30       	cpi	r24, 0x0A	; 10
    4b20:	31 f4       	brne	.+12     	; 0x4b2e <printline+0x36>
    4b22:	31 96       	adiw	r30, 0x01	; 1
    4b24:	f0 93 3b 02 	sts	0x023B, r31	; 0x80023b <list_line+0x1>
    4b28:	e0 93 3a 02 	sts	0x023A, r30	; 0x80023a <list_line>
    4b2c:	df cf       	rjmp	.-66     	; 0x4aec <line_terminator>
    4b2e:	87 df       	rcall	.-242    	; 0x4a3e <outchar>
    4b30:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <list_line>
    4b34:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <list_line+0x1>
    4b38:	01 96       	adiw	r24, 0x01	; 1
    4b3a:	90 93 3b 02 	sts	0x023B, r25	; 0x80023b <list_line+0x1>
    4b3e:	80 93 3a 02 	sts	0x023A, r24	; 0x80023a <list_line>
    4b42:	e8 cf       	rjmp	.-48     	; 0x4b14 <printline+0x1c>

00004b44 <getln>:
    4b44:	7c df       	rcall	.-264    	; 0x4a3e <outchar>
    4b46:	80 e2       	ldi	r24, 0x20	; 32
    4b48:	7a df       	rcall	.-268    	; 0x4a3e <outchar>
    4b4a:	80 91 31 02 	lds	r24, 0x0231	; 0x800231 <program_end>
    4b4e:	90 91 32 02 	lds	r25, 0x0232	; 0x800232 <program_end+0x1>
    4b52:	02 96       	adiw	r24, 0x02	; 2
    4b54:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    4b58:	80 93 3c 02 	sts	0x023C, r24	; 0x80023c <txtpos>
    4b5c:	60 e0       	ldi	r22, 0x00	; 0
    4b5e:	70 e0       	ldi	r23, 0x00	; 0
    4b60:	cb 01       	movw	r24, r22
    4b62:	0e 94 f7 0a 	call	0x15ee	; 0x15ee <getc>
    4b66:	08 2e       	mov	r0, r24
    4b68:	00 0c       	add	r0, r0
    4b6a:	99 0b       	sbc	r25, r25
    4b6c:	8a 30       	cpi	r24, 0x0A	; 10
    4b6e:	91 05       	cpc	r25, r1
    4b70:	11 f4       	brne	.+4      	; 0x4b76 <getln+0x32>
    4b72:	8d e0       	ldi	r24, 0x0D	; 13
    4b74:	90 e0       	ldi	r25, 0x00	; 0
    4b76:	8a 30       	cpi	r24, 0x0A	; 10
    4b78:	c9 f0       	breq	.+50     	; 0x4bac <getln+0x68>
    4b7a:	8d 30       	cpi	r24, 0x0D	; 13
    4b7c:	b9 f0       	breq	.+46     	; 0x4bac <getln+0x68>
    4b7e:	20 91 3c 02 	lds	r18, 0x023C	; 0x80023c <txtpos>
    4b82:	30 91 3d 02 	lds	r19, 0x023D	; 0x80023d <txtpos+0x1>
    4b86:	88 30       	cpi	r24, 0x08	; 8
    4b88:	c9 f4       	brne	.+50     	; 0x4bbc <getln+0x78>
    4b8a:	80 91 31 02 	lds	r24, 0x0231	; 0x800231 <program_end>
    4b8e:	90 91 32 02 	lds	r25, 0x0232	; 0x800232 <program_end+0x1>
    4b92:	28 17       	cp	r18, r24
    4b94:	39 07       	cpc	r19, r25
    4b96:	11 f3       	breq	.-60     	; 0x4b5c <getln+0x18>
    4b98:	21 50       	subi	r18, 0x01	; 1
    4b9a:	31 09       	sbc	r19, r1
    4b9c:	30 93 3d 02 	sts	0x023D, r19	; 0x80023d <txtpos+0x1>
    4ba0:	20 93 3c 02 	sts	0x023C, r18	; 0x80023c <txtpos>
    4ba4:	8e e2       	ldi	r24, 0x2E	; 46
    4ba6:	95 e0       	ldi	r25, 0x05	; 5
    4ba8:	91 df       	rcall	.-222    	; 0x4acc <printmsgNoNL>
    4baa:	d8 cf       	rjmp	.-80     	; 0x4b5c <getln+0x18>
    4bac:	9f df       	rcall	.-194    	; 0x4aec <line_terminator>
    4bae:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4bb2:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4bb6:	8a e0       	ldi	r24, 0x0A	; 10
    4bb8:	80 83       	st	Z, r24
    4bba:	08 95       	ret
    4bbc:	40 91 2f 02 	lds	r20, 0x022F	; 0x80022f <variables_begin>
    4bc0:	50 91 30 02 	lds	r21, 0x0230	; 0x800230 <variables_begin+0x1>
    4bc4:	42 50       	subi	r20, 0x02	; 2
    4bc6:	51 09       	sbc	r21, r1
    4bc8:	24 17       	cp	r18, r20
    4bca:	35 07       	cpc	r19, r21
    4bcc:	19 f4       	brne	.+6      	; 0x4bd4 <getln+0x90>
    4bce:	88 e0       	ldi	r24, 0x08	; 8
    4bd0:	36 df       	rcall	.-404    	; 0x4a3e <outchar>
    4bd2:	c4 cf       	rjmp	.-120    	; 0x4b5c <getln+0x18>
    4bd4:	f9 01       	movw	r30, r18
    4bd6:	81 93       	st	Z+, r24
    4bd8:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    4bdc:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    4be0:	f7 cf       	rjmp	.-18     	; 0x4bd0 <getln+0x8c>

00004be2 <loop>:
    4be2:	a4 e0       	ldi	r26, 0x04	; 4
    4be4:	b1 e0       	ldi	r27, 0x01	; 1
    4be6:	e7 ef       	ldi	r30, 0xF7	; 247
    4be8:	f5 e2       	ldi	r31, 0x25	; 37
    4bea:	0c 94 e9 31 	jmp	0x63d2	; 0x63d2 <__prologue_saves__>
    4bee:	ce 01       	movw	r24, r28
    4bf0:	01 96       	adiw	r24, 0x01	; 1
    4bf2:	90 93 34 02 	sts	0x0234, r25	; 0x800234 <program_start+0x1>
    4bf6:	80 93 33 02 	sts	0x0233, r24	; 0x800233 <program_start>
    4bfa:	90 93 32 02 	sts	0x0232, r25	; 0x800232 <program_end+0x1>
    4bfe:	80 93 31 02 	sts	0x0231, r24	; 0x800231 <program_end>
    4c02:	4e 01       	movw	r8, r28
    4c04:	8b ef       	ldi	r24, 0xFB	; 251
    4c06:	88 1a       	sub	r8, r24
    4c08:	8e ef       	ldi	r24, 0xFE	; 254
    4c0a:	98 0a       	sbc	r9, r24
    4c0c:	90 92 2c 02 	sts	0x022C, r9	; 0x80022c <sp+0x1>
    4c10:	80 92 2b 02 	sts	0x022B, r8	; 0x80022b <sp>
    4c14:	ce 01       	movw	r24, r28
    4c16:	89 51       	subi	r24, 0x19	; 25
    4c18:	9f 4f       	sbci	r25, 0xFF	; 255
    4c1a:	90 93 36 02 	sts	0x0236, r25	; 0x800236 <stack_limit+0x1>
    4c1e:	80 93 35 02 	sts	0x0235, r24	; 0x800235 <stack_limit>
    4c22:	44 97       	sbiw	r24, 0x14	; 20
    4c24:	90 93 30 02 	sts	0x0230, r25	; 0x800230 <variables_begin+0x1>
    4c28:	80 93 2f 02 	sts	0x022F, r24	; 0x80022f <variables_begin>
    4c2c:	87 e6       	ldi	r24, 0x67	; 103
    4c2e:	95 e0       	ldi	r25, 0x05	; 5
    4c30:	61 df       	rcall	.-318    	; 0x4af4 <printmsg>
    4c32:	80 91 2f 02 	lds	r24, 0x022F	; 0x80022f <variables_begin>
    4c36:	90 91 30 02 	lds	r25, 0x0230	; 0x800230 <variables_begin+0x1>
    4c3a:	20 91 31 02 	lds	r18, 0x0231	; 0x800231 <program_end>
    4c3e:	30 91 32 02 	lds	r19, 0x0232	; 0x800232 <program_end+0x1>
    4c42:	82 1b       	sub	r24, r18
    4c44:	93 0b       	sbc	r25, r19
    4c46:	0c df       	rcall	.-488    	; 0x4a60 <printnum>
    4c48:	8a e5       	ldi	r24, 0x5A	; 90
    4c4a:	95 e0       	ldi	r25, 0x05	; 5
    4c4c:	53 df       	rcall	.-346    	; 0x4af4 <printmsg>
    4c4e:	84 e4       	ldi	r24, 0x44	; 68
    4c50:	95 e0       	ldi	r25, 0x05	; 5
    4c52:	50 df       	rcall	.-352    	; 0x4af4 <printmsg>
    4c54:	2e 01       	movw	r4, r28
    4c56:	ac ef       	ldi	r26, 0xFC	; 252
    4c58:	4a 1a       	sub	r4, r26
    4c5a:	ae ef       	ldi	r26, 0xFE	; 254
    4c5c:	5a 0a       	sbc	r5, r26
    4c5e:	f6 e4       	ldi	r31, 0x46	; 70
    4c60:	2f 2e       	mov	r2, r31
    4c62:	a7 e4       	ldi	r26, 0x47	; 71
    4c64:	3a 2e       	mov	r3, r26
    4c66:	0e e5       	ldi	r16, 0x5E	; 94
    4c68:	10 92 2e 02 	sts	0x022E, r1	; 0x80022e <current_line+0x1>
    4c6c:	10 92 2d 02 	sts	0x022D, r1	; 0x80022d <current_line>
    4c70:	90 92 2c 02 	sts	0x022C, r9	; 0x80022c <sp+0x1>
    4c74:	80 92 2b 02 	sts	0x022B, r8	; 0x80022b <sp>
    4c78:	87 ea       	ldi	r24, 0xA7	; 167
    4c7a:	95 e0       	ldi	r25, 0x05	; 5
    4c7c:	3b df       	rcall	.-394    	; 0x4af4 <printmsg>
    4c7e:	08 c0       	rjmp	.+16     	; 0x4c90 <loop+0xae>
    4c80:	b0 93 32 02 	sts	0x0232, r27	; 0x800232 <program_end+0x1>
    4c84:	a0 93 31 02 	sts	0x0231, r26	; 0x800231 <program_end>
    4c88:	f0 92 3d 02 	sts	0x023D, r15	; 0x80023d <txtpos+0x1>
    4c8c:	e0 92 3c 02 	sts	0x023C, r14	; 0x80023c <txtpos>
    4c90:	8e e3       	ldi	r24, 0x3E	; 62
    4c92:	58 df       	rcall	.-336    	; 0x4b44 <getln>
    4c94:	4d dd       	rcall	.-1382   	; 0x4730 <toUppercaseBuffer>
    4c96:	c0 90 31 02 	lds	r12, 0x0231	; 0x800231 <program_end>
    4c9a:	d0 90 32 02 	lds	r13, 0x0232	; 0x800232 <program_end+0x1>
    4c9e:	76 01       	movw	r14, r12
    4ca0:	b2 e0       	ldi	r27, 0x02	; 2
    4ca2:	eb 0e       	add	r14, r27
    4ca4:	f1 1c       	adc	r15, r1
    4ca6:	d7 01       	movw	r26, r14
    4ca8:	fd 01       	movw	r30, r26
    4caa:	31 96       	adiw	r30, 0x01	; 1
    4cac:	8c 91       	ld	r24, X
    4cae:	8a 30       	cpi	r24, 0x0A	; 10
    4cb0:	09 f0       	breq	.+2      	; 0x4cb4 <loop+0xd2>
    4cb2:	90 c0       	rjmp	.+288    	; 0x4dd4 <loop+0x1f2>
    4cb4:	b0 93 3d 02 	sts	0x023D, r27	; 0x80023d <txtpos+0x1>
    4cb8:	a0 93 3c 02 	sts	0x023C, r26	; 0x80023c <txtpos>
    4cbc:	80 91 2f 02 	lds	r24, 0x022F	; 0x80022f <variables_begin>
    4cc0:	90 91 30 02 	lds	r25, 0x0230	; 0x800230 <variables_begin+0x1>
    4cc4:	bf 01       	movw	r22, r30
    4cc6:	9c 01       	movw	r18, r24
    4cc8:	fb 01       	movw	r30, r22
    4cca:	42 91       	ld	r20, -Z
    4ccc:	bf 01       	movw	r22, r30
    4cce:	f9 01       	movw	r30, r18
    4cd0:	42 93       	st	-Z, r20
    4cd2:	9f 01       	movw	r18, r30
    4cd4:	e6 16       	cp	r14, r22
    4cd6:	f7 06       	cpc	r15, r23
    4cd8:	b9 f7       	brne	.-18     	; 0x4cc8 <loop+0xe6>
    4cda:	97 01       	movw	r18, r14
    4cdc:	2a 1b       	sub	r18, r26
    4cde:	3b 0b       	sbc	r19, r27
    4ce0:	21 50       	subi	r18, 0x01	; 1
    4ce2:	31 09       	sbc	r19, r1
    4ce4:	82 0f       	add	r24, r18
    4ce6:	93 1f       	adc	r25, r19
    4ce8:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    4cec:	80 93 3c 02 	sts	0x023C, r24	; 0x80023c <txtpos>
    4cf0:	dc dc       	rcall	.-1608   	; 0x46aa <testnum>
    4cf2:	5c 01       	movw	r10, r24
    4cf4:	90 93 29 02 	sts	0x0229, r25	; 0x800229 <linenum+0x1>
    4cf8:	80 93 28 02 	sts	0x0228, r24	; 0x800228 <linenum>
    4cfc:	8e dc       	rcall	.-1764   	; 0x461a <ignore_blanks>
    4cfe:	a1 14       	cp	r10, r1
    4d00:	b1 04       	cpc	r11, r1
    4d02:	09 f4       	brne	.+2      	; 0x4d06 <loop+0x124>
    4d04:	80 c0       	rjmp	.+256    	; 0x4e06 <loop+0x224>
    4d06:	ff ef       	ldi	r31, 0xFF	; 255
    4d08:	af 16       	cp	r10, r31
    4d0a:	bf 06       	cpc	r11, r31
    4d0c:	09 f4       	brne	.+2      	; 0x4d10 <loop+0x12e>
    4d0e:	77 c2       	rjmp	.+1262   	; 0x51fe <loop+0x61c>
    4d10:	60 90 3c 02 	lds	r6, 0x023C	; 0x80023c <txtpos>
    4d14:	70 90 3d 02 	lds	r7, 0x023D	; 0x80023d <txtpos+0x1>
    4d18:	10 e0       	ldi	r17, 0x00	; 0
    4d1a:	f3 01       	movw	r30, r6
    4d1c:	e1 0f       	add	r30, r17
    4d1e:	f1 1d       	adc	r31, r1
    4d20:	80 81       	ld	r24, Z
    4d22:	8a 30       	cpi	r24, 0x0A	; 10
    4d24:	09 f0       	breq	.+2      	; 0x4d28 <loop+0x146>
    4d26:	58 c0       	rjmp	.+176    	; 0x4dd8 <loop+0x1f6>
    4d28:	1c 5f       	subi	r17, 0xFC	; 252
    4d2a:	73 01       	movw	r14, r6
    4d2c:	83 e0       	ldi	r24, 0x03	; 3
    4d2e:	e8 1a       	sub	r14, r24
    4d30:	f1 08       	sbc	r15, r1
    4d32:	f0 92 3d 02 	sts	0x023D, r15	; 0x80023d <txtpos+0x1>
    4d36:	e0 92 3c 02 	sts	0x023C, r14	; 0x80023c <txtpos>
    4d3a:	d7 01       	movw	r26, r14
    4d3c:	ad 92       	st	X+, r10
    4d3e:	bc 92       	st	X, r11
    4d40:	f3 01       	movw	r30, r6
    4d42:	31 97       	sbiw	r30, 0x01	; 1
    4d44:	10 83       	st	Z, r17
    4d46:	da dc       	rcall	.-1612   	; 0x46fc <findline>
    4d48:	fc 01       	movw	r30, r24
    4d4a:	c8 16       	cp	r12, r24
    4d4c:	d9 06       	cpc	r13, r25
    4d4e:	99 f0       	breq	.+38     	; 0x4d76 <loop+0x194>
    4d50:	80 81       	ld	r24, Z
    4d52:	91 81       	ldd	r25, Z+1	; 0x01
    4d54:	a8 16       	cp	r10, r24
    4d56:	b9 06       	cpc	r11, r25
    4d58:	71 f4       	brne	.+28     	; 0x4d76 <loop+0x194>
    4d5a:	82 81       	ldd	r24, Z+2	; 0x02
    4d5c:	9f 01       	movw	r18, r30
    4d5e:	28 0f       	add	r18, r24
    4d60:	31 1d       	adc	r19, r1
    4d62:	c8 1a       	sub	r12, r24
    4d64:	d1 08       	sbc	r13, r1
    4d66:	af 01       	movw	r20, r30
    4d68:	4c 15       	cp	r20, r12
    4d6a:	5d 05       	cpc	r21, r13
    4d6c:	b9 f5       	brne	.+110    	; 0x4ddc <loop+0x1fa>
    4d6e:	50 93 32 02 	sts	0x0232, r21	; 0x800232 <program_end+0x1>
    4d72:	40 93 31 02 	sts	0x0231, r20	; 0x800231 <program_end>
    4d76:	d3 01       	movw	r26, r6
    4d78:	8c 91       	ld	r24, X
    4d7a:	a0 91 31 02 	lds	r26, 0x0231	; 0x800231 <program_end>
    4d7e:	b0 91 32 02 	lds	r27, 0x0232	; 0x800232 <program_end+0x1>
    4d82:	8a 30       	cpi	r24, 0x0A	; 10
    4d84:	09 f4       	brne	.+2      	; 0x4d88 <loop+0x1a6>
    4d86:	84 cf       	rjmp	.-248    	; 0x4c90 <loop+0xae>
    4d88:	11 23       	and	r17, r17
    4d8a:	09 f4       	brne	.+2      	; 0x4d8e <loop+0x1ac>
    4d8c:	79 cf       	rjmp	.-270    	; 0x4c80 <loop+0x9e>
    4d8e:	97 01       	movw	r18, r14
    4d90:	2a 1b       	sub	r18, r26
    4d92:	3b 0b       	sbc	r19, r27
    4d94:	81 2f       	mov	r24, r17
    4d96:	90 e0       	ldi	r25, 0x00	; 0
    4d98:	28 17       	cp	r18, r24
    4d9a:	39 07       	cpc	r19, r25
    4d9c:	08 f4       	brcc	.+2      	; 0x4da0 <loop+0x1be>
    4d9e:	c9 01       	movw	r24, r18
    4da0:	9d 01       	movw	r18, r26
    4da2:	28 0f       	add	r18, r24
    4da4:	39 1f       	adc	r19, r25
    4da6:	a9 01       	movw	r20, r18
    4da8:	5d 01       	movw	r10, r26
    4daa:	cc 24       	eor	r12, r12
    4dac:	dd 24       	eor	r13, r13
    4dae:	ce 1a       	sub	r12, r30
    4db0:	df 0a       	sbc	r13, r31
    4db2:	b5 01       	movw	r22, r10
    4db4:	6c 0d       	add	r22, r12
    4db6:	7d 1d       	adc	r23, r13
    4db8:	67 2b       	or	r22, r23
    4dba:	b9 f4       	brne	.+46     	; 0x4dea <loop+0x208>
    4dbc:	d7 01       	movw	r26, r14
    4dbe:	af 01       	movw	r20, r30
    4dc0:	48 0f       	add	r20, r24
    4dc2:	59 1f       	adc	r21, r25
    4dc4:	e4 17       	cp	r30, r20
    4dc6:	f5 07       	cpc	r31, r21
    4dc8:	b9 f4       	brne	.+46     	; 0x4df8 <loop+0x216>
    4dca:	e8 0e       	add	r14, r24
    4dcc:	f9 1e       	adc	r15, r25
    4dce:	18 1b       	sub	r17, r24
    4dd0:	d9 01       	movw	r26, r18
    4dd2:	da cf       	rjmp	.-76     	; 0x4d88 <loop+0x1a6>
    4dd4:	df 01       	movw	r26, r30
    4dd6:	68 cf       	rjmp	.-304    	; 0x4ca8 <loop+0xc6>
    4dd8:	1f 5f       	subi	r17, 0xFF	; 255
    4dda:	9f cf       	rjmp	.-194    	; 0x4d1a <loop+0x138>
    4ddc:	d9 01       	movw	r26, r18
    4dde:	8d 91       	ld	r24, X+
    4de0:	9d 01       	movw	r18, r26
    4de2:	da 01       	movw	r26, r20
    4de4:	8d 93       	st	X+, r24
    4de6:	ad 01       	movw	r20, r26
    4de8:	bf cf       	rjmp	.-130    	; 0x4d68 <loop+0x186>
    4dea:	d5 01       	movw	r26, r10
    4dec:	6e 91       	ld	r22, -X
    4dee:	5d 01       	movw	r10, r26
    4df0:	da 01       	movw	r26, r20
    4df2:	6e 93       	st	-X, r22
    4df4:	ad 01       	movw	r20, r26
    4df6:	dd cf       	rjmp	.-70     	; 0x4db2 <loop+0x1d0>
    4df8:	6d 91       	ld	r22, X+
    4dfa:	61 93       	st	Z+, r22
    4dfc:	e3 cf       	rjmp	.-58     	; 0x4dc4 <loop+0x1e2>
    4dfe:	84 e9       	ldi	r24, 0x94	; 148
    4e00:	95 e0       	ldi	r25, 0x05	; 5
    4e02:	78 de       	rcall	.-784    	; 0x4af4 <printmsg>
    4e04:	31 cf       	rjmp	.-414    	; 0x4c68 <loop+0x86>
    4e06:	f0 92 3d 02 	sts	0x023D, r15	; 0x80023d <txtpos+0x1>
    4e0a:	e0 92 3c 02 	sts	0x023C, r14	; 0x80023c <txtpos>
    4e0e:	f6 01       	movw	r30, r12
    4e10:	82 81       	ldd	r24, Z+2	; 0x02
    4e12:	8a 30       	cpi	r24, 0x0A	; 10
    4e14:	09 f4       	brne	.+2      	; 0x4e18 <loop+0x236>
    4e16:	3c cf       	rjmp	.-392    	; 0x4c90 <loop+0xae>
    4e18:	83 ed       	ldi	r24, 0xD3	; 211
    4e1a:	95 e0       	ldi	r25, 0x05	; 5
    4e1c:	0e dc       	rcall	.-2020   	; 0x463a <scantable>
    4e1e:	10 91 2a 02 	lds	r17, 0x022A	; 0x80022a <table_index>
    4e22:	1d 31       	cpi	r17, 0x1D	; 29
    4e24:	08 f0       	brcs	.+2      	; 0x4e28 <loop+0x246>
    4e26:	89 c1       	rjmp	.+786    	; 0x513a <loop+0x558>
    4e28:	e1 2f       	mov	r30, r17
    4e2a:	f0 e0       	ldi	r31, 0x00	; 0
    4e2c:	e6 5e       	subi	r30, 0xE6	; 230
    4e2e:	f8 4d       	sbci	r31, 0xD8	; 216
    4e30:	0c 94 d9 31 	jmp	0x63b2	; 0x63b2 <__tablejump2__>
    4e34:	cc 29       	or	r28, r12
    4e36:	6d 2a       	or	r6, r29
    4e38:	37 27       	eor	r19, r23
    4e3a:	48 27       	eor	r20, r24
    4e3c:	75 2a       	or	r7, r21
    4e3e:	d9 28       	or	r13, r9
    4e40:	64 29       	or	r22, r4
    4e42:	62 27       	eor	r22, r18
    4e44:	75 27       	eor	r23, r21
    4e46:	a9 28       	or	r10, r9
    4e48:	f2 28       	or	r15, r2
    4e4a:	9d 28       	or	r9, r13
    4e4c:	e6 27       	eor	r30, r22
    4e4e:	97 27       	eor	r25, r23
    4e50:	ec 29       	or	r30, r12
    4e52:	a3 29       	or	r26, r3
    4e54:	8a 27       	eor	r24, r26
    4e56:	82 2a       	or	r8, r18
    4e58:	75 2a       	or	r7, r21
    4e5a:	5e 2a       	or	r5, r30
    4e5c:	ec 29       	or	r30, r12
    4e5e:	9d 28       	or	r9, r13
    4e60:	75 2a       	or	r7, r21
    4e62:	75 2a       	or	r7, r21
    4e64:	75 2a       	or	r7, r21
    4e66:	8a 27       	eor	r24, r26
    4e68:	78 2a       	or	r7, r24
    4e6a:	6d 2a       	or	r6, r29
    4e6c:	64 29       	or	r22, r4
    4e6e:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4e72:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4e76:	80 81       	ld	r24, Z
    4e78:	8a 30       	cpi	r24, 0x0A	; 10
    4e7a:	09 f0       	breq	.+2      	; 0x4e7e <loop+0x29c>
    4e7c:	e6 c0       	rjmp	.+460    	; 0x504a <loop+0x468>
    4e7e:	80 91 33 02 	lds	r24, 0x0233	; 0x800233 <program_start>
    4e82:	90 91 34 02 	lds	r25, 0x0234	; 0x800234 <program_start+0x1>
    4e86:	90 93 32 02 	sts	0x0232, r25	; 0x800232 <program_end+0x1>
    4e8a:	80 93 31 02 	sts	0x0231, r24	; 0x800231 <program_end>
    4e8e:	00 cf       	rjmp	.-512    	; 0x4c90 <loop+0xae>
    4e90:	80 91 33 02 	lds	r24, 0x0233	; 0x800233 <program_start>
    4e94:	90 91 34 02 	lds	r25, 0x0234	; 0x800234 <program_start+0x1>
    4e98:	90 93 2e 02 	sts	0x022E, r25	; 0x80022e <current_line+0x1>
    4e9c:	80 93 2d 02 	sts	0x022D, r24	; 0x80022d <current_line>
    4ea0:	80 91 2d 02 	lds	r24, 0x022D	; 0x80022d <current_line>
    4ea4:	90 91 2e 02 	lds	r25, 0x022E	; 0x80022e <current_line+0x1>
    4ea8:	20 91 31 02 	lds	r18, 0x0231	; 0x800231 <program_end>
    4eac:	30 91 32 02 	lds	r19, 0x0232	; 0x800232 <program_end+0x1>
    4eb0:	82 17       	cp	r24, r18
    4eb2:	93 07       	cpc	r25, r19
    4eb4:	09 f4       	brne	.+2      	; 0x4eb8 <loop+0x2d6>
    4eb6:	d8 ce       	rjmp	.-592    	; 0x4c68 <loop+0x86>
    4eb8:	03 96       	adiw	r24, 0x03	; 3
    4eba:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    4ebe:	80 93 3c 02 	sts	0x023C, r24	; 0x80023c <txtpos>
    4ec2:	aa cf       	rjmp	.-172    	; 0x4e18 <loop+0x236>
    4ec4:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    4ec8:	69 dd       	rcall	.-1326   	; 0x499c <expression>
    4eca:	20 91 37 02 	lds	r18, 0x0237	; 0x800237 <expression_error>
    4ece:	21 11       	cpse	r18, r1
    4ed0:	96 c1       	rjmp	.+812    	; 0x51fe <loop+0x61c>
    4ed2:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4ed6:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4eda:	20 81       	ld	r18, Z
    4edc:	2a 30       	cpi	r18, 0x0A	; 10
    4ede:	09 f4       	brne	.+2      	; 0x4ee2 <loop+0x300>
    4ee0:	8e c1       	rjmp	.+796    	; 0x51fe <loop+0x61c>
    4ee2:	89 2b       	or	r24, r25
    4ee4:	09 f0       	breq	.+2      	; 0x4ee8 <loop+0x306>
    4ee6:	98 cf       	rjmp	.-208    	; 0x4e18 <loop+0x236>
    4ee8:	28 c1       	rjmp	.+592    	; 0x513a <loop+0x558>
    4eea:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    4eee:	56 dd       	rcall	.-1364   	; 0x499c <expression>
    4ef0:	90 93 29 02 	sts	0x0229, r25	; 0x800229 <linenum+0x1>
    4ef4:	80 93 28 02 	sts	0x0228, r24	; 0x800228 <linenum>
    4ef8:	80 91 37 02 	lds	r24, 0x0237	; 0x800237 <expression_error>
    4efc:	81 11       	cpse	r24, r1
    4efe:	7f c1       	rjmp	.+766    	; 0x51fe <loop+0x61c>
    4f00:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4f04:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4f08:	80 81       	ld	r24, Z
    4f0a:	8a 30       	cpi	r24, 0x0A	; 10
    4f0c:	09 f0       	breq	.+2      	; 0x4f10 <loop+0x32e>
    4f0e:	77 c1       	rjmp	.+750    	; 0x51fe <loop+0x61c>
    4f10:	f5 db       	rcall	.-2070   	; 0x46fc <findline>
    4f12:	c2 cf       	rjmp	.-124    	; 0x4e98 <loop+0x2b6>
    4f14:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4f18:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4f1c:	80 81       	ld	r24, Z
    4f1e:	8a 30       	cpi	r24, 0x0A	; 10
    4f20:	09 f0       	breq	.+2      	; 0x4f24 <loop+0x342>
    4f22:	93 c0       	rjmp	.+294    	; 0x504a <loop+0x468>
    4f24:	80 91 31 02 	lds	r24, 0x0231	; 0x800231 <program_end>
    4f28:	90 91 32 02 	lds	r25, 0x0232	; 0x800232 <program_end+0x1>
    4f2c:	b5 cf       	rjmp	.-150    	; 0x4e98 <loop+0x2b6>
    4f2e:	75 db       	rcall	.-2326   	; 0x461a <ignore_blanks>
    4f30:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4f34:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4f38:	10 81       	ld	r17, Z
    4f3a:	8f eb       	ldi	r24, 0xBF	; 191
    4f3c:	81 0f       	add	r24, r17
    4f3e:	8a 31       	cpi	r24, 0x1A	; 26
    4f40:	08 f0       	brcs	.+2      	; 0x4f44 <loop+0x362>
    4f42:	83 c0       	rjmp	.+262    	; 0x504a <loop+0x468>
    4f44:	31 96       	adiw	r30, 0x01	; 1
    4f46:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    4f4a:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    4f4e:	65 db       	rcall	.-2358   	; 0x461a <ignore_blanks>
    4f50:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4f54:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4f58:	80 81       	ld	r24, Z
    4f5a:	8a 30       	cpi	r24, 0x0A	; 10
    4f5c:	19 f0       	breq	.+6      	; 0x4f64 <loop+0x382>
    4f5e:	8a 33       	cpi	r24, 0x3A	; 58
    4f60:	09 f0       	breq	.+2      	; 0x4f64 <loop+0x382>
    4f62:	73 c0       	rjmp	.+230    	; 0x504a <loop+0x468>
    4f64:	80 91 3c 02 	lds	r24, 0x023C	; 0x80023c <txtpos>
    4f68:	90 91 3d 02 	lds	r25, 0x023D	; 0x80023d <txtpos+0x1>
    4f6c:	90 93 39 02 	sts	0x0239, r25	; 0x800239 <tmptxtpos+0x1>
    4f70:	80 93 38 02 	sts	0x0238, r24	; 0x800238 <tmptxtpos>
    4f74:	8f e3       	ldi	r24, 0x3F	; 63
    4f76:	e6 dd       	rcall	.-1076   	; 0x4b44 <getln>
    4f78:	db db       	rcall	.-2122   	; 0x4730 <toUppercaseBuffer>
    4f7a:	80 91 31 02 	lds	r24, 0x0231	; 0x800231 <program_end>
    4f7e:	90 91 32 02 	lds	r25, 0x0232	; 0x800232 <program_end+0x1>
    4f82:	02 96       	adiw	r24, 0x02	; 2
    4f84:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    4f88:	80 93 3c 02 	sts	0x023C, r24	; 0x80023c <txtpos>
    4f8c:	46 db       	rcall	.-2420   	; 0x461a <ignore_blanks>
    4f8e:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    4f92:	04 dd       	rcall	.-1528   	; 0x499c <expression>
    4f94:	20 91 37 02 	lds	r18, 0x0237	; 0x800237 <expression_error>
    4f98:	21 11       	cpse	r18, r1
    4f9a:	e4 cf       	rjmp	.-56     	; 0x4f64 <loop+0x382>
    4f9c:	21 2f       	mov	r18, r17
    4f9e:	30 e0       	ldi	r19, 0x00	; 0
    4fa0:	21 54       	subi	r18, 0x41	; 65
    4fa2:	30 48       	sbci	r19, 0x80	; 128
    4fa4:	22 0f       	add	r18, r18
    4fa6:	33 1f       	adc	r19, r19
    4fa8:	40 91 2f 02 	lds	r20, 0x022F	; 0x80022f <variables_begin>
    4fac:	50 91 30 02 	lds	r21, 0x0230	; 0x800230 <variables_begin+0x1>
    4fb0:	24 0f       	add	r18, r20
    4fb2:	35 1f       	adc	r19, r21
    4fb4:	d9 01       	movw	r26, r18
    4fb6:	8d 93       	st	X+, r24
    4fb8:	9c 93       	st	X, r25
    4fba:	80 91 38 02 	lds	r24, 0x0238	; 0x800238 <tmptxtpos>
    4fbe:	90 91 39 02 	lds	r25, 0x0239	; 0x800239 <tmptxtpos+0x1>
    4fc2:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    4fc6:	80 93 3c 02 	sts	0x023C, r24	; 0x80023c <txtpos>
    4fca:	a1 c0       	rjmp	.+322    	; 0x510e <loop+0x52c>
    4fcc:	26 db       	rcall	.-2484   	; 0x461a <ignore_blanks>
    4fce:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4fd2:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4fd6:	10 81       	ld	r17, Z
    4fd8:	8f eb       	ldi	r24, 0xBF	; 191
    4fda:	81 0f       	add	r24, r17
    4fdc:	8a 31       	cpi	r24, 0x1A	; 26
    4fde:	a8 f5       	brcc	.+106    	; 0x504a <loop+0x468>
    4fe0:	31 96       	adiw	r30, 0x01	; 1
    4fe2:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    4fe6:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    4fea:	17 db       	rcall	.-2514   	; 0x461a <ignore_blanks>
    4fec:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    4ff0:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    4ff4:	80 81       	ld	r24, Z
    4ff6:	8d 33       	cpi	r24, 0x3D	; 61
    4ff8:	41 f5       	brne	.+80     	; 0x504a <loop+0x468>
    4ffa:	31 96       	adiw	r30, 0x01	; 1
    4ffc:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    5000:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    5004:	0a db       	rcall	.-2540   	; 0x461a <ignore_blanks>
    5006:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    500a:	c8 dc       	rcall	.-1648   	; 0x499c <expression>
    500c:	6c 01       	movw	r12, r24
    500e:	80 91 37 02 	lds	r24, 0x0237	; 0x800237 <expression_error>
    5012:	81 11       	cpse	r24, r1
    5014:	1a c0       	rjmp	.+52     	; 0x504a <loop+0x468>
    5016:	8b eb       	ldi	r24, 0xBB	; 187
    5018:	95 e0       	ldi	r25, 0x05	; 5
    501a:	0f db       	rcall	.-2530   	; 0x463a <scantable>
    501c:	80 91 2a 02 	lds	r24, 0x022A	; 0x80022a <table_index>
    5020:	81 11       	cpse	r24, r1
    5022:	13 c0       	rjmp	.+38     	; 0x504a <loop+0x468>
    5024:	bb dc       	rcall	.-1674   	; 0x499c <expression>
    5026:	7c 01       	movw	r14, r24
    5028:	80 91 37 02 	lds	r24, 0x0237	; 0x800237 <expression_error>
    502c:	81 11       	cpse	r24, r1
    502e:	0d c0       	rjmp	.+26     	; 0x504a <loop+0x468>
    5030:	86 eb       	ldi	r24, 0xB6	; 182
    5032:	95 e0       	ldi	r25, 0x05	; 5
    5034:	02 db       	rcall	.-2556   	; 0x463a <scantable>
    5036:	80 91 2a 02 	lds	r24, 0x022A	; 0x80022a <table_index>
    503a:	81 11       	cpse	r24, r1
    503c:	23 c0       	rjmp	.+70     	; 0x5084 <loop+0x4a2>
    503e:	ae dc       	rcall	.-1700   	; 0x499c <expression>
    5040:	5c 01       	movw	r10, r24
    5042:	80 91 37 02 	lds	r24, 0x0237	; 0x800237 <expression_error>
    5046:	88 23       	and	r24, r24
    5048:	01 f1       	breq	.+64     	; 0x508a <loop+0x4a8>
    504a:	80 ea       	ldi	r24, 0xA0	; 160
    504c:	95 e0       	ldi	r25, 0x05	; 5
    504e:	3e dd       	rcall	.-1412   	; 0x4acc <printmsgNoNL>
    5050:	80 91 2d 02 	lds	r24, 0x022D	; 0x80022d <current_line>
    5054:	90 91 2e 02 	lds	r25, 0x022E	; 0x80022e <current_line+0x1>
    5058:	00 97       	sbiw	r24, 0x00	; 0
    505a:	91 f0       	breq	.+36     	; 0x5080 <loop+0x49e>
    505c:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    5060:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    5064:	10 81       	ld	r17, Z
    5066:	1a 30       	cpi	r17, 0x0A	; 10
    5068:	09 f0       	breq	.+2      	; 0x506c <loop+0x48a>
    506a:	00 83       	st	Z, r16
    506c:	90 93 3b 02 	sts	0x023B, r25	; 0x80023b <list_line+0x1>
    5070:	80 93 3a 02 	sts	0x023A, r24	; 0x80023a <list_line>
    5074:	41 dd       	rcall	.-1406   	; 0x4af8 <printline>
    5076:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    507a:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    507e:	10 83       	st	Z, r17
    5080:	35 dd       	rcall	.-1430   	; 0x4aec <line_terminator>
    5082:	06 ce       	rjmp	.-1012   	; 0x4c90 <loop+0xae>
    5084:	aa 24       	eor	r10, r10
    5086:	a3 94       	inc	r10
    5088:	b1 2c       	mov	r11, r1
    508a:	c7 da       	rcall	.-2674   	; 0x461a <ignore_blanks>
    508c:	40 91 3c 02 	lds	r20, 0x023C	; 0x80023c <txtpos>
    5090:	50 91 3d 02 	lds	r21, 0x023D	; 0x80023d <txtpos+0x1>
    5094:	fa 01       	movw	r30, r20
    5096:	80 81       	ld	r24, Z
    5098:	8a 30       	cpi	r24, 0x0A	; 10
    509a:	11 f0       	breq	.+4      	; 0x50a0 <loop+0x4be>
    509c:	8a 33       	cpi	r24, 0x3A	; 58
    509e:	a9 f6       	brne	.-86     	; 0x504a <loop+0x468>
    50a0:	90 91 37 02 	lds	r25, 0x0237	; 0x800237 <expression_error>
    50a4:	91 11       	cpse	r25, r1
    50a6:	ab c0       	rjmp	.+342    	; 0x51fe <loop+0x61c>
    50a8:	8a 30       	cpi	r24, 0x0A	; 10
    50aa:	09 f0       	breq	.+2      	; 0x50ae <loop+0x4cc>
    50ac:	a8 c0       	rjmp	.+336    	; 0x51fe <loop+0x61c>
    50ae:	e0 91 2b 02 	lds	r30, 0x022B	; 0x80022b <sp>
    50b2:	f0 91 2c 02 	lds	r31, 0x022C	; 0x80022c <sp+0x1>
    50b6:	cf 01       	movw	r24, r30
    50b8:	0a 96       	adiw	r24, 0x0a	; 10
    50ba:	20 91 35 02 	lds	r18, 0x0235	; 0x800235 <stack_limit>
    50be:	30 91 36 02 	lds	r19, 0x0236	; 0x800236 <stack_limit+0x1>
    50c2:	82 17       	cp	r24, r18
    50c4:	93 07       	cpc	r25, r19
    50c6:	08 f4       	brcc	.+2      	; 0x50ca <loop+0x4e8>
    50c8:	9a ce       	rjmp	.-716    	; 0x4dfe <loop+0x21c>
    50ca:	3a 97       	sbiw	r30, 0x0a	; 10
    50cc:	f0 93 2c 02 	sts	0x022C, r31	; 0x80022c <sp+0x1>
    50d0:	e0 93 2b 02 	sts	0x022B, r30	; 0x80022b <sp>
    50d4:	81 2f       	mov	r24, r17
    50d6:	90 e0       	ldi	r25, 0x00	; 0
    50d8:	81 54       	subi	r24, 0x41	; 65
    50da:	90 48       	sbci	r25, 0x80	; 128
    50dc:	88 0f       	add	r24, r24
    50de:	99 1f       	adc	r25, r25
    50e0:	20 91 2f 02 	lds	r18, 0x022F	; 0x80022f <variables_begin>
    50e4:	30 91 30 02 	lds	r19, 0x0230	; 0x800230 <variables_begin+0x1>
    50e8:	82 0f       	add	r24, r18
    50ea:	93 1f       	adc	r25, r19
    50ec:	dc 01       	movw	r26, r24
    50ee:	cd 92       	st	X+, r12
    50f0:	dc 92       	st	X, r13
    50f2:	20 82       	st	Z, r2
    50f4:	11 83       	std	Z+1, r17	; 0x01
    50f6:	f3 82       	std	Z+3, r15	; 0x03
    50f8:	e2 82       	std	Z+2, r14	; 0x02
    50fa:	b5 82       	std	Z+5, r11	; 0x05
    50fc:	a4 82       	std	Z+4, r10	; 0x04
    50fe:	51 87       	std	Z+9, r21	; 0x09
    5100:	40 87       	std	Z+8, r20	; 0x08
    5102:	80 91 2d 02 	lds	r24, 0x022D	; 0x80022d <current_line>
    5106:	90 91 2e 02 	lds	r25, 0x022E	; 0x80022e <current_line+0x1>
    510a:	97 83       	std	Z+7, r25	; 0x07
    510c:	86 83       	std	Z+6, r24	; 0x06
    510e:	80 91 3c 02 	lds	r24, 0x023C	; 0x80023c <txtpos>
    5112:	90 91 3d 02 	lds	r25, 0x023D	; 0x80023d <txtpos+0x1>
    5116:	fc 01       	movw	r30, r24
    5118:	01 96       	adiw	r24, 0x01	; 1
    511a:	20 81       	ld	r18, Z
    511c:	2a 33       	cpi	r18, 0x3A	; 58
    511e:	d9 f3       	breq	.-10     	; 0x5116 <loop+0x534>
    5120:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    5124:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    5128:	78 da       	rcall	.-2832   	; 0x461a <ignore_blanks>
    512a:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    512e:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    5132:	80 81       	ld	r24, Z
    5134:	8a 30       	cpi	r24, 0x0A	; 10
    5136:	09 f0       	breq	.+2      	; 0x513a <loop+0x558>
    5138:	6f ce       	rjmp	.-802    	; 0x4e18 <loop+0x236>
    513a:	e0 91 2d 02 	lds	r30, 0x022D	; 0x80022d <current_line>
    513e:	f0 91 2e 02 	lds	r31, 0x022E	; 0x80022e <current_line+0x1>
    5142:	30 97       	sbiw	r30, 0x00	; 0
    5144:	09 f4       	brne	.+2      	; 0x5148 <loop+0x566>
    5146:	a4 cd       	rjmp	.-1208   	; 0x4c90 <loop+0xae>
    5148:	82 81       	ldd	r24, Z+2	; 0x02
    514a:	8e 0f       	add	r24, r30
    514c:	9f 2f       	mov	r25, r31
    514e:	91 1d       	adc	r25, r1
    5150:	a3 ce       	rjmp	.-698    	; 0x4e98 <loop+0x2b6>
    5152:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    5156:	22 dc       	rcall	.-1980   	; 0x499c <expression>
    5158:	90 93 29 02 	sts	0x0229, r25	; 0x800229 <linenum+0x1>
    515c:	80 93 28 02 	sts	0x0228, r24	; 0x800228 <linenum>
    5160:	80 91 37 02 	lds	r24, 0x0237	; 0x800237 <expression_error>
    5164:	81 11       	cpse	r24, r1
    5166:	4b c0       	rjmp	.+150    	; 0x51fe <loop+0x61c>
    5168:	a0 91 3c 02 	lds	r26, 0x023C	; 0x80023c <txtpos>
    516c:	b0 91 3d 02 	lds	r27, 0x023D	; 0x80023d <txtpos+0x1>
    5170:	8c 91       	ld	r24, X
    5172:	8a 30       	cpi	r24, 0x0A	; 10
    5174:	09 f0       	breq	.+2      	; 0x5178 <loop+0x596>
    5176:	43 c0       	rjmp	.+134    	; 0x51fe <loop+0x61c>
    5178:	e0 91 2b 02 	lds	r30, 0x022B	; 0x80022b <sp>
    517c:	f0 91 2c 02 	lds	r31, 0x022C	; 0x80022c <sp+0x1>
    5180:	cf 01       	movw	r24, r30
    5182:	05 96       	adiw	r24, 0x05	; 5
    5184:	20 91 35 02 	lds	r18, 0x0235	; 0x800235 <stack_limit>
    5188:	30 91 36 02 	lds	r19, 0x0236	; 0x800236 <stack_limit+0x1>
    518c:	82 17       	cp	r24, r18
    518e:	93 07       	cpc	r25, r19
    5190:	08 f4       	brcc	.+2      	; 0x5194 <loop+0x5b2>
    5192:	35 ce       	rjmp	.-918    	; 0x4dfe <loop+0x21c>
    5194:	35 97       	sbiw	r30, 0x05	; 5
    5196:	f0 93 2c 02 	sts	0x022C, r31	; 0x80022c <sp+0x1>
    519a:	e0 93 2b 02 	sts	0x022B, r30	; 0x80022b <sp>
    519e:	30 82       	st	Z, r3
    51a0:	b4 83       	std	Z+4, r27	; 0x04
    51a2:	a3 83       	std	Z+3, r26	; 0x03
    51a4:	80 91 2d 02 	lds	r24, 0x022D	; 0x80022d <current_line>
    51a8:	90 91 2e 02 	lds	r25, 0x022E	; 0x80022e <current_line+0x1>
    51ac:	92 83       	std	Z+2, r25	; 0x02
    51ae:	81 83       	std	Z+1, r24	; 0x01
    51b0:	af ce       	rjmp	.-674    	; 0x4f10 <loop+0x32e>
    51b2:	33 da       	rcall	.-2970   	; 0x461a <ignore_blanks>
    51b4:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    51b8:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    51bc:	80 81       	ld	r24, Z
    51be:	81 54       	subi	r24, 0x41	; 65
    51c0:	8a 31       	cpi	r24, 0x1A	; 26
    51c2:	e8 f4       	brcc	.+58     	; 0x51fe <loop+0x61c>
    51c4:	31 96       	adiw	r30, 0x01	; 1
    51c6:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    51ca:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    51ce:	25 da       	rcall	.-2998   	; 0x461a <ignore_blanks>
    51d0:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    51d4:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    51d8:	80 81       	ld	r24, Z
    51da:	8a 33       	cpi	r24, 0x3A	; 58
    51dc:	19 f0       	breq	.+6      	; 0x51e4 <loop+0x602>
    51de:	8a 30       	cpi	r24, 0x0A	; 10
    51e0:	09 f0       	breq	.+2      	; 0x51e4 <loop+0x602>
    51e2:	33 cf       	rjmp	.-410    	; 0x504a <loop+0x468>
    51e4:	20 91 2b 02 	lds	r18, 0x022B	; 0x80022b <sp>
    51e8:	30 91 2c 02 	lds	r19, 0x022C	; 0x80022c <sp+0x1>
    51ec:	a0 91 3c 02 	lds	r26, 0x023C	; 0x80023c <txtpos>
    51f0:	b0 91 3d 02 	lds	r27, 0x023D	; 0x80023d <txtpos+0x1>
    51f4:	f9 01       	movw	r30, r18
    51f6:	11 97       	sbiw	r26, 0x01	; 1
    51f8:	e4 15       	cp	r30, r4
    51fa:	f5 05       	cpc	r31, r5
    51fc:	18 f0       	brcs	.+6      	; 0x5204 <loop+0x622>
    51fe:	8b e9       	ldi	r24, 0x9B	; 155
    5200:	95 e0       	ldi	r25, 0x05	; 5
    5202:	3c cd       	rjmp	.-1416   	; 0x4c7c <loop+0x9a>
    5204:	80 81       	ld	r24, Z
    5206:	86 34       	cpi	r24, 0x46	; 70
    5208:	d1 f0       	breq	.+52     	; 0x523e <loop+0x65c>
    520a:	87 34       	cpi	r24, 0x47	; 71
    520c:	09 f0       	breq	.+2      	; 0x5210 <loop+0x62e>
    520e:	2c cd       	rjmp	.-1448   	; 0x4c68 <loop+0x86>
    5210:	1a 30       	cpi	r17, 0x0A	; 10
    5212:	99 f4       	brne	.+38     	; 0x523a <loop+0x658>
    5214:	81 81       	ldd	r24, Z+1	; 0x01
    5216:	92 81       	ldd	r25, Z+2	; 0x02
    5218:	90 93 2e 02 	sts	0x022E, r25	; 0x80022e <current_line+0x1>
    521c:	80 93 2d 02 	sts	0x022D, r24	; 0x80022d <current_line>
    5220:	83 81       	ldd	r24, Z+3	; 0x03
    5222:	94 81       	ldd	r25, Z+4	; 0x04
    5224:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    5228:	80 93 3c 02 	sts	0x023C, r24	; 0x80023c <txtpos>
    522c:	2b 5f       	subi	r18, 0xFB	; 251
    522e:	3f 4f       	sbci	r19, 0xFF	; 255
    5230:	30 93 2c 02 	sts	0x022C, r19	; 0x80022c <sp+0x1>
    5234:	20 93 2b 02 	sts	0x022B, r18	; 0x80022b <sp>
    5238:	6a cf       	rjmp	.-300    	; 0x510e <loop+0x52c>
    523a:	35 96       	adiw	r30, 0x05	; 5
    523c:	dd cf       	rjmp	.-70     	; 0x51f8 <loop+0x616>
    523e:	15 30       	cpi	r17, 0x05	; 5
    5240:	09 f0       	breq	.+2      	; 0x5244 <loop+0x662>
    5242:	40 c0       	rjmp	.+128    	; 0x52c4 <loop+0x6e2>
    5244:	8c 91       	ld	r24, X
    5246:	90 e0       	ldi	r25, 0x00	; 0
    5248:	41 81       	ldd	r20, Z+1	; 0x01
    524a:	04 2e       	mov	r0, r20
    524c:	00 0c       	add	r0, r0
    524e:	55 0b       	sbc	r21, r21
    5250:	84 17       	cp	r24, r20
    5252:	95 07       	cpc	r25, r21
    5254:	b9 f5       	brne	.+110    	; 0x52c4 <loop+0x6e2>
    5256:	81 54       	subi	r24, 0x41	; 65
    5258:	90 48       	sbci	r25, 0x80	; 128
    525a:	88 0f       	add	r24, r24
    525c:	99 1f       	adc	r25, r25
    525e:	a0 91 2f 02 	lds	r26, 0x022F	; 0x80022f <variables_begin>
    5262:	b0 91 30 02 	lds	r27, 0x0230	; 0x800230 <variables_begin+0x1>
    5266:	a8 0f       	add	r26, r24
    5268:	b9 1f       	adc	r27, r25
    526a:	2d 91       	ld	r18, X+
    526c:	3c 91       	ld	r19, X
    526e:	11 97       	sbiw	r26, 0x01	; 1
    5270:	84 81       	ldd	r24, Z+4	; 0x04
    5272:	95 81       	ldd	r25, Z+5	; 0x05
    5274:	28 0f       	add	r18, r24
    5276:	39 1f       	adc	r19, r25
    5278:	2d 93       	st	X+, r18
    527a:	3c 93       	st	X, r19
    527c:	84 81       	ldd	r24, Z+4	; 0x04
    527e:	95 81       	ldd	r25, Z+5	; 0x05
    5280:	18 16       	cp	r1, r24
    5282:	19 06       	cpc	r1, r25
    5284:	5c f4       	brge	.+22     	; 0x529c <loop+0x6ba>
    5286:	82 81       	ldd	r24, Z+2	; 0x02
    5288:	93 81       	ldd	r25, Z+3	; 0x03
    528a:	82 17       	cp	r24, r18
    528c:	93 07       	cpc	r25, r19
    528e:	6c f4       	brge	.+26     	; 0x52aa <loop+0x6c8>
    5290:	3a 96       	adiw	r30, 0x0a	; 10
    5292:	f0 93 2c 02 	sts	0x022C, r31	; 0x80022c <sp+0x1>
    5296:	e0 93 2b 02 	sts	0x022B, r30	; 0x80022b <sp>
    529a:	39 cf       	rjmp	.-398    	; 0x510e <loop+0x52c>
    529c:	89 2b       	or	r24, r25
    529e:	c1 f3       	breq	.-16     	; 0x5290 <loop+0x6ae>
    52a0:	82 81       	ldd	r24, Z+2	; 0x02
    52a2:	93 81       	ldd	r25, Z+3	; 0x03
    52a4:	28 17       	cp	r18, r24
    52a6:	39 07       	cpc	r19, r25
    52a8:	9c f3       	brlt	.-26     	; 0x5290 <loop+0x6ae>
    52aa:	80 85       	ldd	r24, Z+8	; 0x08
    52ac:	91 85       	ldd	r25, Z+9	; 0x09
    52ae:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    52b2:	80 93 3c 02 	sts	0x023C, r24	; 0x80023c <txtpos>
    52b6:	86 81       	ldd	r24, Z+6	; 0x06
    52b8:	97 81       	ldd	r25, Z+7	; 0x07
    52ba:	90 93 2e 02 	sts	0x022E, r25	; 0x80022e <current_line+0x1>
    52be:	80 93 2d 02 	sts	0x022D, r24	; 0x80022d <current_line>
    52c2:	25 cf       	rjmp	.-438    	; 0x510e <loop+0x52c>
    52c4:	3a 96       	adiw	r30, 0x0a	; 10
    52c6:	98 cf       	rjmp	.-208    	; 0x51f8 <loop+0x616>
    52c8:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    52cc:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    52d0:	80 81       	ld	r24, Z
    52d2:	9f eb       	ldi	r25, 0xBF	; 191
    52d4:	98 0f       	add	r25, r24
    52d6:	9a 31       	cpi	r25, 0x1A	; 26
    52d8:	08 f0       	brcs	.+2      	; 0x52dc <loop+0x6fa>
    52da:	91 cf       	rjmp	.-222    	; 0x51fe <loop+0x61c>
    52dc:	90 e0       	ldi	r25, 0x00	; 0
    52de:	81 54       	subi	r24, 0x41	; 65
    52e0:	90 48       	sbci	r25, 0x80	; 128
    52e2:	88 0f       	add	r24, r24
    52e4:	99 1f       	adc	r25, r25
    52e6:	e0 90 2f 02 	lds	r14, 0x022F	; 0x80022f <variables_begin>
    52ea:	f0 90 30 02 	lds	r15, 0x0230	; 0x800230 <variables_begin+0x1>
    52ee:	e8 0e       	add	r14, r24
    52f0:	f9 1e       	adc	r15, r25
    52f2:	31 96       	adiw	r30, 0x01	; 1
    52f4:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    52f8:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    52fc:	8e d9       	rcall	.-3300   	; 0x461a <ignore_blanks>
    52fe:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    5302:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    5306:	80 81       	ld	r24, Z
    5308:	8d 33       	cpi	r24, 0x3D	; 61
    530a:	09 f0       	breq	.+2      	; 0x530e <loop+0x72c>
    530c:	9e ce       	rjmp	.-708    	; 0x504a <loop+0x468>
    530e:	31 96       	adiw	r30, 0x01	; 1
    5310:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    5314:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    5318:	80 d9       	rcall	.-3328   	; 0x461a <ignore_blanks>
    531a:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    531e:	3e db       	rcall	.-2436   	; 0x499c <expression>
    5320:	9c 01       	movw	r18, r24
    5322:	80 91 37 02 	lds	r24, 0x0237	; 0x800237 <expression_error>
    5326:	81 11       	cpse	r24, r1
    5328:	90 ce       	rjmp	.-736    	; 0x504a <loop+0x468>
    532a:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    532e:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    5332:	90 81       	ld	r25, Z
    5334:	9a 30       	cpi	r25, 0x0A	; 10
    5336:	19 f0       	breq	.+6      	; 0x533e <loop+0x75c>
    5338:	9a 33       	cpi	r25, 0x3A	; 58
    533a:	09 f0       	breq	.+2      	; 0x533e <loop+0x75c>
    533c:	86 ce       	rjmp	.-756    	; 0x504a <loop+0x468>
    533e:	f7 01       	movw	r30, r14
    5340:	31 83       	std	Z+1, r19	; 0x01
    5342:	20 83       	st	Z, r18
    5344:	e4 ce       	rjmp	.-568    	; 0x510e <loop+0x52c>
    5346:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    534a:	28 db       	rcall	.-2480   	; 0x499c <expression>
    534c:	80 91 37 02 	lds	r24, 0x0237	; 0x800237 <expression_error>
    5350:	81 11       	cpse	r24, r1
    5352:	7b ce       	rjmp	.-778    	; 0x504a <loop+0x468>
    5354:	62 d9       	rcall	.-3388   	; 0x461a <ignore_blanks>
    5356:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    535a:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    535e:	80 81       	ld	r24, Z
    5360:	8c 32       	cpi	r24, 0x2C	; 44
    5362:	09 f0       	breq	.+2      	; 0x5366 <loop+0x784>
    5364:	72 ce       	rjmp	.-796    	; 0x504a <loop+0x468>
    5366:	31 96       	adiw	r30, 0x01	; 1
    5368:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    536c:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    5370:	54 d9       	rcall	.-3416   	; 0x461a <ignore_blanks>
    5372:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    5376:	12 db       	rcall	.-2524   	; 0x499c <expression>
    5378:	80 91 37 02 	lds	r24, 0x0237	; 0x800237 <expression_error>
    537c:	81 11       	cpse	r24, r1
    537e:	65 ce       	rjmp	.-822    	; 0x504a <loop+0x468>
    5380:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    5384:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    5388:	80 81       	ld	r24, Z
    538a:	8a 30       	cpi	r24, 0x0A	; 10
    538c:	09 f4       	brne	.+2      	; 0x5390 <loop+0x7ae>
    538e:	cc ce       	rjmp	.-616    	; 0x5128 <loop+0x546>
    5390:	8a 33       	cpi	r24, 0x3A	; 58
    5392:	09 f4       	brne	.+2      	; 0x5396 <loop+0x7b4>
    5394:	bc ce       	rjmp	.-648    	; 0x510e <loop+0x52c>
    5396:	59 ce       	rjmp	.-846    	; 0x504a <loop+0x468>
    5398:	88 d9       	rcall	.-3312   	; 0x46aa <testnum>
    539a:	90 93 29 02 	sts	0x0229, r25	; 0x800229 <linenum+0x1>
    539e:	80 93 28 02 	sts	0x0228, r24	; 0x800228 <linenum>
    53a2:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    53a6:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    53aa:	80 81       	ld	r24, Z
    53ac:	8a 30       	cpi	r24, 0x0A	; 10
    53ae:	09 f0       	breq	.+2      	; 0x53b2 <loop+0x7d0>
    53b0:	4c ce       	rjmp	.-872    	; 0x504a <loop+0x468>
    53b2:	a4 d9       	rcall	.-3256   	; 0x46fc <findline>
    53b4:	90 93 3b 02 	sts	0x023B, r25	; 0x80023b <list_line+0x1>
    53b8:	80 93 3a 02 	sts	0x023A, r24	; 0x80023a <list_line>
    53bc:	20 91 3a 02 	lds	r18, 0x023A	; 0x80023a <list_line>
    53c0:	30 91 3b 02 	lds	r19, 0x023B	; 0x80023b <list_line+0x1>
    53c4:	80 91 31 02 	lds	r24, 0x0231	; 0x800231 <program_end>
    53c8:	90 91 32 02 	lds	r25, 0x0232	; 0x800232 <program_end+0x1>
    53cc:	28 17       	cp	r18, r24
    53ce:	39 07       	cpc	r19, r25
    53d0:	09 f4       	brne	.+2      	; 0x53d4 <loop+0x7f2>
    53d2:	4a cc       	rjmp	.-1900   	; 0x4c68 <loop+0x86>
    53d4:	91 db       	rcall	.-2270   	; 0x4af8 <printline>
    53d6:	f2 cf       	rjmp	.-28     	; 0x53bc <loop+0x7da>
    53d8:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    53dc:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    53e0:	80 81       	ld	r24, Z
    53e2:	8a 33       	cpi	r24, 0x3A	; 58
    53e4:	39 f4       	brne	.+14     	; 0x53f4 <loop+0x812>
    53e6:	82 db       	rcall	.-2300   	; 0x4aec <line_terminator>
    53e8:	80 91 3c 02 	lds	r24, 0x023C	; 0x80023c <txtpos>
    53ec:	90 91 3d 02 	lds	r25, 0x023D	; 0x80023d <txtpos+0x1>
    53f0:	01 96       	adiw	r24, 0x01	; 1
    53f2:	e7 cd       	rjmp	.-1074   	; 0x4fc2 <loop+0x3e0>
    53f4:	8a 30       	cpi	r24, 0x0A	; 10
    53f6:	09 f4       	brne	.+2      	; 0x53fa <loop+0x818>
    53f8:	a0 ce       	rjmp	.-704    	; 0x513a <loop+0x558>
    53fa:	0f d9       	rcall	.-3554   	; 0x461a <ignore_blanks>
    53fc:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    5400:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    5404:	10 81       	ld	r17, Z
    5406:	12 32       	cpi	r17, 0x22	; 34
    5408:	11 f0       	breq	.+4      	; 0x540e <loop+0x82c>
    540a:	17 32       	cpi	r17, 0x27	; 39
    540c:	19 f5       	brne	.+70     	; 0x5454 <loop+0x872>
    540e:	31 96       	adiw	r30, 0x01	; 1
    5410:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    5414:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    5418:	81 91       	ld	r24, Z+
    541a:	18 13       	cpse	r17, r24
    541c:	19 c0       	rjmp	.+50     	; 0x5450 <loop+0x86e>
    541e:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    5422:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    5426:	80 81       	ld	r24, Z
    5428:	18 13       	cpse	r17, r24
    542a:	28 c0       	rjmp	.+80     	; 0x547c <loop+0x89a>
    542c:	31 96       	adiw	r30, 0x01	; 1
    542e:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    5432:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    5436:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    543a:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    543e:	80 81       	ld	r24, Z
    5440:	8c 32       	cpi	r24, 0x2C	; 44
    5442:	39 f5       	brne	.+78     	; 0x5492 <loop+0x8b0>
    5444:	31 96       	adiw	r30, 0x01	; 1
    5446:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    544a:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    544e:	d5 cf       	rjmp	.-86     	; 0x53fa <loop+0x818>
    5450:	8a 30       	cpi	r24, 0x0A	; 10
    5452:	11 f7       	brne	.-60     	; 0x5418 <loop+0x836>
    5454:	e0 91 3c 02 	lds	r30, 0x023C	; 0x80023c <txtpos>
    5458:	f0 91 3d 02 	lds	r31, 0x023D	; 0x80023d <txtpos+0x1>
    545c:	80 81       	ld	r24, Z
    545e:	82 32       	cpi	r24, 0x22	; 34
    5460:	09 f4       	brne	.+2      	; 0x5464 <loop+0x882>
    5462:	f3 cd       	rjmp	.-1050   	; 0x504a <loop+0x468>
    5464:	87 32       	cpi	r24, 0x27	; 39
    5466:	09 f4       	brne	.+2      	; 0x546a <loop+0x888>
    5468:	f0 cd       	rjmp	.-1056   	; 0x504a <loop+0x468>
    546a:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    546e:	96 da       	rcall	.-2772   	; 0x499c <expression>
    5470:	20 91 37 02 	lds	r18, 0x0237	; 0x800237 <expression_error>
    5474:	21 11       	cpse	r18, r1
    5476:	e9 cd       	rjmp	.-1070   	; 0x504a <loop+0x468>
    5478:	f3 da       	rcall	.-2586   	; 0x4a60 <printnum>
    547a:	dd cf       	rjmp	.-70     	; 0x5436 <loop+0x854>
    547c:	e0 da       	rcall	.-2624   	; 0x4a3e <outchar>
    547e:	80 91 3c 02 	lds	r24, 0x023C	; 0x80023c <txtpos>
    5482:	90 91 3d 02 	lds	r25, 0x023D	; 0x80023d <txtpos+0x1>
    5486:	01 96       	adiw	r24, 0x01	; 1
    5488:	90 93 3d 02 	sts	0x023D, r25	; 0x80023d <txtpos+0x1>
    548c:	80 93 3c 02 	sts	0x023C, r24	; 0x80023c <txtpos>
    5490:	c6 cf       	rjmp	.-116    	; 0x541e <loop+0x83c>
    5492:	8b 33       	cpi	r24, 0x3B	; 59
    5494:	61 f4       	brne	.+24     	; 0x54ae <loop+0x8cc>
    5496:	81 81       	ldd	r24, Z+1	; 0x01
    5498:	8a 30       	cpi	r24, 0x0A	; 10
    549a:	19 f0       	breq	.+6      	; 0x54a2 <loop+0x8c0>
    549c:	8a 33       	cpi	r24, 0x3A	; 58
    549e:	09 f0       	breq	.+2      	; 0x54a2 <loop+0x8c0>
    54a0:	d4 cd       	rjmp	.-1112   	; 0x504a <loop+0x468>
    54a2:	31 96       	adiw	r30, 0x01	; 1
    54a4:	f0 93 3d 02 	sts	0x023D, r31	; 0x80023d <txtpos+0x1>
    54a8:	e0 93 3c 02 	sts	0x023C, r30	; 0x80023c <txtpos>
    54ac:	30 ce       	rjmp	.-928    	; 0x510e <loop+0x52c>
    54ae:	8a 30       	cpi	r24, 0x0A	; 10
    54b0:	19 f0       	breq	.+6      	; 0x54b8 <loop+0x8d6>
    54b2:	8a 33       	cpi	r24, 0x3A	; 58
    54b4:	09 f0       	breq	.+2      	; 0x54b8 <loop+0x8d6>
    54b6:	c9 cd       	rjmp	.-1134   	; 0x504a <loop+0x468>
    54b8:	19 db       	rcall	.-2510   	; 0x4aec <line_terminator>
    54ba:	29 ce       	rjmp	.-942    	; 0x510e <loop+0x52c>
    54bc:	80 91 2f 02 	lds	r24, 0x022F	; 0x80022f <variables_begin>
    54c0:	90 91 30 02 	lds	r25, 0x0230	; 0x800230 <variables_begin+0x1>
    54c4:	20 91 31 02 	lds	r18, 0x0231	; 0x800231 <program_end>
    54c8:	30 91 32 02 	lds	r19, 0x0232	; 0x800232 <program_end+0x1>
    54cc:	82 1b       	sub	r24, r18
    54ce:	93 0b       	sbc	r25, r19
    54d0:	c7 da       	rcall	.-2674   	; 0x4a60 <printnum>
    54d2:	8a e5       	ldi	r24, 0x5A	; 90
    54d4:	95 e0       	ldi	r25, 0x05	; 5
    54d6:	0e db       	rcall	.-2532   	; 0x4af4 <printmsg>
    54d8:	1a ce       	rjmp	.-972    	; 0x510e <loop+0x52c>
    54da:	80 91 33 02 	lds	r24, 0x0233	; 0x800233 <program_start>
    54de:	90 91 34 02 	lds	r25, 0x0234	; 0x800234 <program_start+0x1>
    54e2:	90 93 32 02 	sts	0x0232, r25	; 0x800232 <program_end+0x1>
    54e6:	80 93 31 02 	sts	0x0231, r24	; 0x800231 <program_end>
    54ea:	86 e3       	ldi	r24, 0x36	; 54
    54ec:	95 e0       	ldi	r25, 0x05	; 5
    54ee:	c6 cb       	rjmp	.-2164   	; 0x4c7c <loop+0x9a>
    54f0:	10 92 37 02 	sts	0x0237, r1	; 0x800237 <expression_error>
    54f4:	53 da       	rcall	.-2906   	; 0x499c <expression>
    54f6:	20 91 37 02 	lds	r18, 0x0237	; 0x800237 <expression_error>
    54fa:	21 11       	cpse	r18, r1
    54fc:	a6 cd       	rjmp	.-1204   	; 0x504a <loop+0x468>
    54fe:	0e 94 9b 32 	call	0x6536	; 0x6536 <srand>
    5502:	05 ce       	rjmp	.-1014   	; 0x510e <loop+0x52c>
    5504:	cc 5f       	subi	r28, 0xFC	; 252
    5506:	de 4f       	sbci	r29, 0xFE	; 254
    5508:	e2 e1       	ldi	r30, 0x12	; 18
    550a:	7f c7       	rjmp	.+3838   	; 0x640a <__epilogue_restores__>

0000550c <xsh_basic>:
    550c:	af 92       	push	r10
    550e:	bf 92       	push	r11
    5510:	cf 92       	push	r12
    5512:	df 92       	push	r13
    5514:	ef 92       	push	r14
    5516:	ff 92       	push	r15
    5518:	0f 93       	push	r16
    551a:	1f 93       	push	r17
    551c:	a1 2c       	mov	r10, r1
    551e:	b1 2c       	mov	r11, r1
    5520:	65 01       	movw	r12, r10
    5522:	e1 2c       	mov	r14, r1
    5524:	f1 2c       	mov	r15, r1
    5526:	87 01       	movw	r16, r14
    5528:	24 e0       	ldi	r18, 0x04	; 4
    552a:	30 e0       	ldi	r19, 0x00	; 0
    552c:	40 e0       	ldi	r20, 0x00	; 0
    552e:	50 e0       	ldi	r21, 0x00	; 0
    5530:	60 e0       	ldi	r22, 0x00	; 0
    5532:	70 e0       	ldi	r23, 0x00	; 0
    5534:	cb 01       	movw	r24, r22
    5536:	0e 94 71 08 	call	0x10e2	; 0x10e2 <control>
    553a:	53 db       	rcall	.-2394   	; 0x4be2 <loop>
    553c:	25 e0       	ldi	r18, 0x05	; 5
    553e:	30 e0       	ldi	r19, 0x00	; 0
    5540:	40 e0       	ldi	r20, 0x00	; 0
    5542:	50 e0       	ldi	r21, 0x00	; 0
    5544:	60 e0       	ldi	r22, 0x00	; 0
    5546:	70 e0       	ldi	r23, 0x00	; 0
    5548:	cb 01       	movw	r24, r22
    554a:	0e 94 71 08 	call	0x10e2	; 0x10e2 <control>
    554e:	80 e0       	ldi	r24, 0x00	; 0
    5550:	1f 91       	pop	r17
    5552:	0f 91       	pop	r16
    5554:	ff 90       	pop	r15
    5556:	ef 90       	pop	r14
    5558:	df 90       	pop	r13
    555a:	cf 90       	pop	r12
    555c:	bf 90       	pop	r11
    555e:	af 90       	pop	r10
    5560:	08 95       	ret

00005562 <number>:
    5562:	50 e0       	ldi	r21, 0x00	; 0
    5564:	40 e0       	ldi	r20, 0x00	; 0
    5566:	ea e0       	ldi	r30, 0x0A	; 10
    5568:	dc 01       	movw	r26, r24
    556a:	2d 91       	ld	r18, X+
    556c:	cd 01       	movw	r24, r26
    556e:	02 2e       	mov	r0, r18
    5570:	00 0c       	add	r0, r0
    5572:	33 0b       	sbc	r19, r19
    5574:	21 15       	cp	r18, r1
    5576:	31 05       	cpc	r19, r1
    5578:	11 f4       	brne	.+4      	; 0x557e <number+0x1c>
    557a:	ca 01       	movw	r24, r20
    557c:	08 95       	ret
    557e:	b9 01       	movw	r22, r18
    5580:	60 53       	subi	r22, 0x30	; 48
    5582:	71 09       	sbc	r23, r1
    5584:	6a 30       	cpi	r22, 0x0A	; 10
    5586:	71 05       	cpc	r23, r1
    5588:	58 f4       	brcc	.+22     	; 0x55a0 <number+0x3e>
    558a:	e4 9f       	mul	r30, r20
    558c:	b0 01       	movw	r22, r0
    558e:	e5 9f       	mul	r30, r21
    5590:	70 0d       	add	r23, r0
    5592:	11 24       	eor	r1, r1
    5594:	26 0f       	add	r18, r22
    5596:	37 1f       	adc	r19, r23
    5598:	a9 01       	movw	r20, r18
    559a:	40 53       	subi	r20, 0x30	; 48
    559c:	51 09       	sbc	r21, r1
    559e:	e4 cf       	rjmp	.-56     	; 0x5568 <number+0x6>
    55a0:	50 e0       	ldi	r21, 0x00	; 0
    55a2:	40 e0       	ldi	r20, 0x00	; 0
    55a4:	ea cf       	rjmp	.-44     	; 0x557a <number+0x18>

000055a6 <jan1>:
    55a6:	fc 01       	movw	r30, r24
    55a8:	9c 01       	movw	r18, r24
    55aa:	2d 5f       	subi	r18, 0xFD	; 253
    55ac:	3f 4f       	sbci	r19, 0xFF	; 255
    55ae:	37 ff       	sbrs	r19, 7
    55b0:	02 c0       	rjmp	.+4      	; 0x55b6 <jan1+0x10>
    55b2:	2d 5f       	subi	r18, 0xFD	; 253
    55b4:	3f 4f       	sbci	r19, 0xFF	; 255
    55b6:	35 95       	asr	r19
    55b8:	27 95       	ror	r18
    55ba:	35 95       	asr	r19
    55bc:	27 95       	ror	r18
    55be:	bf 01       	movw	r22, r30
    55c0:	6c 5f       	subi	r22, 0xFC	; 252
    55c2:	7f 4f       	sbci	r23, 0xFF	; 255
    55c4:	26 0f       	add	r18, r22
    55c6:	37 1f       	adc	r19, r23
    55c8:	e9 30       	cpi	r30, 0x09	; 9
    55ca:	87 e0       	ldi	r24, 0x07	; 7
    55cc:	f8 07       	cpc	r31, r24
    55ce:	9c f0       	brlt	.+38     	; 0x55f6 <jan1+0x50>
    55d0:	cf 01       	movw	r24, r30
    55d2:	85 5a       	subi	r24, 0xA5	; 165
    55d4:	96 40       	sbci	r25, 0x06	; 6
    55d6:	6c e9       	ldi	r22, 0x9C	; 156
    55d8:	7f ef       	ldi	r23, 0xFF	; 255
    55da:	bc d6       	rcall	.+3448   	; 0x6354 <__divmodhi4>
    55dc:	26 0f       	add	r18, r22
    55de:	37 1f       	adc	r19, r23
    55e0:	cf 01       	movw	r24, r30
    55e2:	81 54       	subi	r24, 0x41	; 65
    55e4:	96 40       	sbci	r25, 0x06	; 6
    55e6:	60 e9       	ldi	r22, 0x90	; 144
    55e8:	71 e0       	ldi	r23, 0x01	; 1
    55ea:	b4 d6       	rcall	.+3432   	; 0x6354 <__divmodhi4>
    55ec:	26 0f       	add	r18, r22
    55ee:	37 1f       	adc	r19, r23
    55f0:	2d 5f       	subi	r18, 0xFD	; 253
    55f2:	3f 4f       	sbci	r19, 0xFF	; 255
    55f4:	03 c0       	rjmp	.+6      	; 0x55fc <jan1+0x56>
    55f6:	e9 3d       	cpi	r30, 0xD9	; 217
    55f8:	f6 40       	sbci	r31, 0x06	; 6
    55fa:	d4 f7       	brge	.-12     	; 0x55f0 <jan1+0x4a>
    55fc:	c9 01       	movw	r24, r18
    55fe:	67 e0       	ldi	r22, 0x07	; 7
    5600:	70 e0       	ldi	r23, 0x00	; 0
    5602:	a8 c6       	rjmp	.+3408   	; 0x6354 <__divmodhi4>

00005604 <print_spaces>:
    5604:	ef 92       	push	r14
    5606:	ff 92       	push	r15
    5608:	0f 93       	push	r16
    560a:	1f 93       	push	r17
    560c:	cf 93       	push	r28
    560e:	df 93       	push	r29
    5610:	7c 01       	movw	r14, r24
    5612:	c1 e0       	ldi	r28, 0x01	; 1
    5614:	d0 e0       	ldi	r29, 0x00	; 0
    5616:	04 ef       	ldi	r16, 0xF4	; 244
    5618:	11 e0       	ldi	r17, 0x01	; 1
    561a:	ce 15       	cp	r28, r14
    561c:	df 05       	cpc	r29, r15
    561e:	24 f0       	brlt	.+8      	; 0x5628 <print_spaces+0x24>
    5620:	cd b7       	in	r28, 0x3d	; 61
    5622:	de b7       	in	r29, 0x3e	; 62
    5624:	e6 e0       	ldi	r30, 0x06	; 6
    5626:	fd c6       	rjmp	.+3578   	; 0x6422 <__epilogue_restores__+0x18>
    5628:	1f 93       	push	r17
    562a:	0f 93       	push	r16
    562c:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5630:	21 96       	adiw	r28, 0x01	; 1
    5632:	0f 90       	pop	r0
    5634:	0f 90       	pop	r0
    5636:	f1 cf       	rjmp	.-30     	; 0x561a <print_spaces+0x16>

00005638 <cal_p>:
    5638:	b0 e0       	ldi	r27, 0x00	; 0
    563a:	a0 e0       	ldi	r26, 0x00	; 0
    563c:	e1 e2       	ldi	r30, 0x21	; 33
    563e:	fb e2       	ldi	r31, 0x2B	; 43
    5640:	cb c6       	rjmp	.+3478   	; 0x63d8 <__prologue_saves__+0x6>
    5642:	4c 01       	movw	r8, r24
    5644:	8b 01       	movw	r16, r22
    5646:	cb 01       	movw	r24, r22
    5648:	ae df       	rcall	.-164    	; 0x55a6 <jan1>
    564a:	ec 01       	movw	r28, r24
    564c:	8d e1       	ldi	r24, 0x1D	; 29
    564e:	80 93 0e 01 	sts	0x010E, r24	; 0x80010e <mon+0x2>
    5652:	8e e1       	ldi	r24, 0x1E	; 30
    5654:	80 93 15 01 	sts	0x0115, r24	; 0x800115 <mon+0x9>
    5658:	c8 01       	movw	r24, r16
    565a:	01 96       	adiw	r24, 0x01	; 1
    565c:	a4 df       	rcall	.-184    	; 0x55a6 <jan1>
    565e:	07 96       	adiw	r24, 0x07	; 7
    5660:	8c 1b       	sub	r24, r28
    5662:	9d 0b       	sbc	r25, r29
    5664:	67 e0       	ldi	r22, 0x07	; 7
    5666:	70 e0       	ldi	r23, 0x00	; 0
    5668:	75 d6       	rcall	.+3306   	; 0x6354 <__divmodhi4>
    566a:	81 30       	cpi	r24, 0x01	; 1
    566c:	91 05       	cpc	r25, r1
    566e:	31 f0       	breq	.+12     	; 0x567c <cal_p+0x44>
    5670:	02 97       	sbiw	r24, 0x02	; 2
    5672:	39 f0       	breq	.+14     	; 0x5682 <cal_p+0x4a>
    5674:	83 e1       	ldi	r24, 0x13	; 19
    5676:	80 93 15 01 	sts	0x0115, r24	; 0x800115 <mon+0x9>
    567a:	03 c0       	rjmp	.+6      	; 0x5682 <cal_p+0x4a>
    567c:	8c e1       	ldi	r24, 0x1C	; 28
    567e:	80 93 0e 01 	sts	0x010E, r24	; 0x80010e <mon+0x2>
    5682:	ec e0       	ldi	r30, 0x0C	; 12
    5684:	f1 e0       	ldi	r31, 0x01	; 1
    5686:	31 96       	adiw	r30, 0x01	; 1
    5688:	cf 01       	movw	r24, r30
    568a:	8c 50       	subi	r24, 0x0C	; 12
    568c:	91 40       	sbci	r25, 0x01	; 1
    568e:	88 15       	cp	r24, r8
    5690:	99 05       	cpc	r25, r9
    5692:	bc f1       	brlt	.+110    	; 0x5702 <cal_p+0xca>
    5694:	ce 01       	movw	r24, r28
    5696:	67 e0       	ldi	r22, 0x07	; 7
    5698:	70 e0       	ldi	r23, 0x00	; 0
    569a:	5c d6       	rcall	.+3256   	; 0x6354 <__divmodhi4>
    569c:	8c 01       	movw	r16, r24
    569e:	88 0f       	add	r24, r24
    56a0:	99 1f       	adc	r25, r25
    56a2:	80 0f       	add	r24, r16
    56a4:	91 1f       	adc	r25, r17
    56a6:	01 96       	adiw	r24, 0x01	; 1
    56a8:	ad df       	rcall	.-166    	; 0x5604 <print_spaces>
    56aa:	c1 e0       	ldi	r28, 0x01	; 1
    56ac:	d0 e0       	ldi	r29, 0x00	; 0
    56ae:	c4 01       	movw	r24, r8
    56b0:	84 5f       	subi	r24, 0xF4	; 244
    56b2:	9e 4f       	sbci	r25, 0xFE	; 254
    56b4:	4c 01       	movw	r8, r24
    56b6:	34 ef       	ldi	r19, 0xF4	; 244
    56b8:	e3 2e       	mov	r14, r19
    56ba:	31 e0       	ldi	r19, 0x01	; 1
    56bc:	f3 2e       	mov	r15, r19
    56be:	4a e0       	ldi	r20, 0x0A	; 10
    56c0:	a4 2e       	mov	r10, r20
    56c2:	b1 2c       	mov	r11, r1
    56c4:	5a e8       	ldi	r21, 0x8A	; 138
    56c6:	c5 2e       	mov	r12, r21
    56c8:	51 e0       	ldi	r21, 0x01	; 1
    56ca:	d5 2e       	mov	r13, r21
    56cc:	6e e1       	ldi	r22, 0x1E	; 30
    56ce:	56 2e       	mov	r5, r22
    56d0:	7f e1       	ldi	r23, 0x1F	; 31
    56d2:	67 2e       	mov	r6, r23
    56d4:	72 e0       	ldi	r23, 0x02	; 2
    56d6:	77 2e       	mov	r7, r23
    56d8:	f4 01       	movw	r30, r8
    56da:	80 81       	ld	r24, Z
    56dc:	28 2f       	mov	r18, r24
    56de:	08 2e       	mov	r0, r24
    56e0:	00 0c       	add	r0, r0
    56e2:	33 0b       	sbc	r19, r19
    56e4:	2c 17       	cp	r18, r28
    56e6:	3d 07       	cpc	r19, r29
    56e8:	94 f4       	brge	.+36     	; 0x570e <cal_p+0xd6>
    56ea:	8f e1       	ldi	r24, 0x1F	; 31
    56ec:	92 e0       	ldi	r25, 0x02	; 2
    56ee:	9f 93       	push	r25
    56f0:	8f 93       	push	r24
    56f2:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    56f6:	0f 90       	pop	r0
    56f8:	0f 90       	pop	r0
    56fa:	cd b7       	in	r28, 0x3d	; 61
    56fc:	de b7       	in	r29, 0x3e	; 62
    56fe:	ef e0       	ldi	r30, 0x0F	; 15
    5700:	87 c6       	rjmp	.+3342   	; 0x6410 <__epilogue_restores__+0x6>
    5702:	80 81       	ld	r24, Z
    5704:	c8 0f       	add	r28, r24
    5706:	d1 1d       	adc	r29, r1
    5708:	87 fd       	sbrc	r24, 7
    570a:	da 95       	dec	r29
    570c:	bc cf       	rjmp	.-136    	; 0x5686 <cal_p+0x4e>
    570e:	c3 30       	cpi	r28, 0x03	; 3
    5710:	d1 05       	cpc	r29, r1
    5712:	c1 f5       	brne	.+112    	; 0x5784 <cal_p+0x14c>
    5714:	83 31       	cpi	r24, 0x13	; 19
    5716:	c9 f5       	brne	.+114    	; 0x578a <cal_p+0x152>
    5718:	f4 01       	movw	r30, r8
    571a:	50 82       	st	Z, r5
    571c:	ce e0       	ldi	r28, 0x0E	; 14
    571e:	d0 e0       	ldi	r29, 0x00	; 0
    5720:	ce 01       	movw	r24, r28
    5722:	b5 01       	movw	r22, r10
    5724:	17 d6       	rcall	.+3118   	; 0x6354 <__divmodhi4>
    5726:	60 5d       	subi	r22, 0xD0	; 208
    5728:	7f 4f       	sbci	r23, 0xFF	; 255
    572a:	7f 93       	push	r23
    572c:	6f 93       	push	r22
    572e:	df 92       	push	r13
    5730:	cf 92       	push	r12
    5732:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5736:	0f 90       	pop	r0
    5738:	0f 90       	pop	r0
    573a:	0f 90       	pop	r0
    573c:	0f 90       	pop	r0
    573e:	ce 01       	movw	r24, r28
    5740:	b5 01       	movw	r22, r10
    5742:	08 d6       	rcall	.+3088   	; 0x6354 <__divmodhi4>
    5744:	c0 96       	adiw	r24, 0x30	; 48
    5746:	9f 93       	push	r25
    5748:	8f 93       	push	r24
    574a:	df 92       	push	r13
    574c:	cf 92       	push	r12
    574e:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5752:	ff 92       	push	r15
    5754:	ef 92       	push	r14
    5756:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    575a:	0f 5f       	subi	r16, 0xFF	; 255
    575c:	1f 4f       	sbci	r17, 0xFF	; 255
    575e:	0f 90       	pop	r0
    5760:	0f 90       	pop	r0
    5762:	0f 90       	pop	r0
    5764:	0f 90       	pop	r0
    5766:	0f 90       	pop	r0
    5768:	0f 90       	pop	r0
    576a:	07 30       	cpi	r16, 0x07	; 7
    576c:	11 05       	cpc	r17, r1
    576e:	41 f4       	brne	.+16     	; 0x5780 <cal_p+0x148>
    5770:	7f 92       	push	r7
    5772:	6f 92       	push	r6
    5774:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5778:	0f 90       	pop	r0
    577a:	0f 90       	pop	r0
    577c:	10 e0       	ldi	r17, 0x00	; 0
    577e:	00 e0       	ldi	r16, 0x00	; 0
    5780:	21 96       	adiw	r28, 0x01	; 1
    5782:	aa cf       	rjmp	.-172    	; 0x56d8 <cal_p+0xa0>
    5784:	ca 30       	cpi	r28, 0x0A	; 10
    5786:	d1 05       	cpc	r29, r1
    5788:	5c f6       	brge	.-106    	; 0x5720 <cal_p+0xe8>
    578a:	ff 92       	push	r15
    578c:	ef 92       	push	r14
    578e:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5792:	0f 90       	pop	r0
    5794:	0f 90       	pop	r0
    5796:	d3 cf       	rjmp	.-90     	; 0x573e <cal_p+0x106>

00005798 <xsh_cal>:
    5798:	b0 e0       	ldi	r27, 0x00	; 0
    579a:	a0 e0       	ldi	r26, 0x00	; 0
    579c:	e1 ed       	ldi	r30, 0xD1	; 209
    579e:	fb e2       	ldi	r31, 0x2B	; 43
    57a0:	1e c6       	rjmp	.+3132   	; 0x63de <__prologue_saves__+0xc>
    57a2:	7b 01       	movw	r14, r22
    57a4:	82 30       	cpi	r24, 0x02	; 2
    57a6:	91 05       	cpc	r25, r1
    57a8:	0c f0       	brlt	.+2      	; 0x57ac <xsh_cal+0x14>
    57aa:	50 c0       	rjmp	.+160    	; 0x584c <xsh_cal+0xb4>
    57ac:	90 e0       	ldi	r25, 0x00	; 0
    57ae:	80 e0       	ldi	r24, 0x00	; 0
    57b0:	0e 94 13 0a 	call	0x1426	; 0x1426 <exit>
    57b4:	f7 01       	movw	r30, r14
    57b6:	82 81       	ldd	r24, Z+2	; 0x02
    57b8:	93 81       	ldd	r25, Z+3	; 0x03
    57ba:	d3 de       	rcall	.-602    	; 0x5562 <number>
    57bc:	6c 01       	movw	r12, r24
    57be:	ec 01       	movw	r28, r24
    57c0:	21 97       	sbiw	r28, 0x01	; 1
    57c2:	cc 30       	cpi	r28, 0x0C	; 12
    57c4:	d1 05       	cpc	r29, r1
    57c6:	08 f0       	brcs	.+2      	; 0x57ca <xsh_cal+0x32>
    57c8:	96 c0       	rjmp	.+300    	; 0x58f6 <xsh_cal+0x15e>
    57ca:	f7 01       	movw	r30, r14
    57cc:	84 81       	ldd	r24, Z+4	; 0x04
    57ce:	95 81       	ldd	r25, Z+5	; 0x05
    57d0:	c8 de       	rcall	.-624    	; 0x5562 <number>
    57d2:	8c 01       	movw	r16, r24
    57d4:	01 97       	sbiw	r24, 0x01	; 1
    57d6:	8f 30       	cpi	r24, 0x0F	; 15
    57d8:	97 42       	sbci	r25, 0x27	; 39
    57da:	08 f0       	brcs	.+2      	; 0x57de <xsh_cal+0x46>
    57dc:	8c c0       	rjmp	.+280    	; 0x58f6 <xsh_cal+0x15e>
    57de:	fe 01       	movw	r30, r28
    57e0:	ee 0f       	add	r30, r30
    57e2:	ff 1f       	adc	r31, r31
    57e4:	ef 5b       	subi	r30, 0xBF	; 191
    57e6:	f9 4f       	sbci	r31, 0xF9	; 249
    57e8:	85 91       	lpm	r24, Z+
    57ea:	95 91       	lpm	r25, Z+
    57ec:	9f 93       	push	r25
    57ee:	8f 93       	push	r24
    57f0:	8d e8       	ldi	r24, 0x8D	; 141
    57f2:	91 e0       	ldi	r25, 0x01	; 1
    57f4:	9f 93       	push	r25
    57f6:	8f 93       	push	r24
    57f8:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    57fc:	1f 93       	push	r17
    57fe:	0f 93       	push	r16
    5800:	85 e9       	ldi	r24, 0x95	; 149
    5802:	91 e0       	ldi	r25, 0x01	; 1
    5804:	9f 93       	push	r25
    5806:	8f 93       	push	r24
    5808:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    580c:	89 e8       	ldi	r24, 0x89	; 137
    580e:	96 e0       	ldi	r25, 0x06	; 6
    5810:	9f 93       	push	r25
    5812:	8f 93       	push	r24
    5814:	8b e5       	ldi	r24, 0x5B	; 91
    5816:	91 e0       	ldi	r25, 0x01	; 1
    5818:	9f 93       	push	r25
    581a:	8f 93       	push	r24
    581c:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5820:	b8 01       	movw	r22, r16
    5822:	c6 01       	movw	r24, r12
    5824:	09 df       	rcall	.-494    	; 0x5638 <cal_p>
    5826:	8f e1       	ldi	r24, 0x1F	; 31
    5828:	92 e0       	ldi	r25, 0x02	; 2
    582a:	9f 93       	push	r25
    582c:	8f 93       	push	r24
    582e:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5832:	90 e0       	ldi	r25, 0x00	; 0
    5834:	80 e0       	ldi	r24, 0x00	; 0
    5836:	0e 94 13 0a 	call	0x1426	; 0x1426 <exit>
    583a:	8d b7       	in	r24, 0x3d	; 61
    583c:	9e b7       	in	r25, 0x3e	; 62
    583e:	0e 96       	adiw	r24, 0x0e	; 14
    5840:	0f b6       	in	r0, 0x3f	; 63
    5842:	f8 94       	cli
    5844:	9e bf       	out	0x3e, r25	; 62
    5846:	0f be       	out	0x3f, r0	; 63
    5848:	8d bf       	out	0x3d, r24	; 61
    584a:	03 c0       	rjmp	.+6      	; 0x5852 <xsh_cal+0xba>
    584c:	02 97       	sbiw	r24, 0x02	; 2
    584e:	09 f0       	breq	.+2      	; 0x5852 <xsh_cal+0xba>
    5850:	b1 cf       	rjmp	.-158    	; 0x57b4 <xsh_cal+0x1c>
    5852:	f7 01       	movw	r30, r14
    5854:	82 81       	ldd	r24, Z+2	; 0x02
    5856:	93 81       	ldd	r25, Z+3	; 0x03
    5858:	84 de       	rcall	.-760    	; 0x5562 <number>
    585a:	ec 01       	movw	r28, r24
    585c:	01 97       	sbiw	r24, 0x01	; 1
    585e:	8f 30       	cpi	r24, 0x0F	; 15
    5860:	97 42       	sbci	r25, 0x27	; 39
    5862:	08 f0       	brcs	.+2      	; 0x5866 <xsh_cal+0xce>
    5864:	48 c0       	rjmp	.+144    	; 0x58f6 <xsh_cal+0x15e>
    5866:	88 24       	eor	r8, r8
    5868:	83 94       	inc	r8
    586a:	91 2c       	mov	r9, r1
    586c:	2d e8       	ldi	r18, 0x8D	; 141
    586e:	a2 2e       	mov	r10, r18
    5870:	21 e0       	ldi	r18, 0x01	; 1
    5872:	b2 2e       	mov	r11, r18
    5874:	35 e9       	ldi	r19, 0x95	; 149
    5876:	c3 2e       	mov	r12, r19
    5878:	31 e0       	ldi	r19, 0x01	; 1
    587a:	d3 2e       	mov	r13, r19
    587c:	49 e8       	ldi	r20, 0x89	; 137
    587e:	e4 2e       	mov	r14, r20
    5880:	46 e0       	ldi	r20, 0x06	; 6
    5882:	f4 2e       	mov	r15, r20
    5884:	0b e5       	ldi	r16, 0x5B	; 91
    5886:	11 e0       	ldi	r17, 0x01	; 1
    5888:	f4 01       	movw	r30, r8
    588a:	ee 0f       	add	r30, r30
    588c:	ff 1f       	adc	r31, r31
    588e:	e1 5c       	subi	r30, 0xC1	; 193
    5890:	f9 4f       	sbci	r31, 0xF9	; 249
    5892:	85 91       	lpm	r24, Z+
    5894:	95 91       	lpm	r25, Z+
    5896:	9f 93       	push	r25
    5898:	8f 93       	push	r24
    589a:	bf 92       	push	r11
    589c:	af 92       	push	r10
    589e:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    58a2:	df 93       	push	r29
    58a4:	cf 93       	push	r28
    58a6:	df 92       	push	r13
    58a8:	cf 92       	push	r12
    58aa:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    58ae:	ff 92       	push	r15
    58b0:	ef 92       	push	r14
    58b2:	1f 93       	push	r17
    58b4:	0f 93       	push	r16
    58b6:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    58ba:	be 01       	movw	r22, r28
    58bc:	c4 01       	movw	r24, r8
    58be:	bc de       	rcall	.-648    	; 0x5638 <cal_p>
    58c0:	9f ef       	ldi	r25, 0xFF	; 255
    58c2:	89 1a       	sub	r8, r25
    58c4:	99 0a       	sbc	r9, r25
    58c6:	ed b7       	in	r30, 0x3d	; 61
    58c8:	fe b7       	in	r31, 0x3e	; 62
    58ca:	3c 96       	adiw	r30, 0x0c	; 12
    58cc:	0f b6       	in	r0, 0x3f	; 63
    58ce:	f8 94       	cli
    58d0:	fe bf       	out	0x3e, r31	; 62
    58d2:	0f be       	out	0x3f, r0	; 63
    58d4:	ed bf       	out	0x3d, r30	; 61
    58d6:	fd e0       	ldi	r31, 0x0D	; 13
    58d8:	8f 16       	cp	r8, r31
    58da:	91 04       	cpc	r9, r1
    58dc:	a9 f6       	brne	.-86     	; 0x5888 <xsh_cal+0xf0>
    58de:	8f e1       	ldi	r24, 0x1F	; 31
    58e0:	92 e0       	ldi	r25, 0x02	; 2
    58e2:	9f 93       	push	r25
    58e4:	8f 93       	push	r24
    58e6:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    58ea:	90 e0       	ldi	r25, 0x00	; 0
    58ec:	80 e0       	ldi	r24, 0x00	; 0
    58ee:	0e 94 13 0a 	call	0x1426	; 0x1426 <exit>
    58f2:	0f 90       	pop	r0
    58f4:	0f 90       	pop	r0
    58f6:	89 e9       	ldi	r24, 0x99	; 153
    58f8:	91 e0       	ldi	r25, 0x01	; 1
    58fa:	9f 93       	push	r25
    58fc:	8f 93       	push	r24
    58fe:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5902:	0f 90       	pop	r0
    5904:	0f 90       	pop	r0
    5906:	cd b7       	in	r28, 0x3d	; 61
    5908:	de b7       	in	r29, 0x3e	; 62
    590a:	ec e0       	ldi	r30, 0x0C	; 12
    590c:	84 c5       	rjmp	.+2824   	; 0x6416 <__epilogue_restores__+0xc>

0000590e <xsh_clear>:
    590e:	87 ea       	ldi	r24, 0xA7	; 167
    5910:	91 e0       	ldi	r25, 0x01	; 1
    5912:	9f 93       	push	r25
    5914:	8f 93       	push	r24
    5916:	1f 92       	push	r1
    5918:	1f 92       	push	r1
    591a:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    591e:	8c ea       	ldi	r24, 0xAC	; 172
    5920:	91 e0       	ldi	r25, 0x01	; 1
    5922:	9f 93       	push	r25
    5924:	8f 93       	push	r24
    5926:	1f 92       	push	r1
    5928:	1f 92       	push	r1
    592a:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    592e:	8d b7       	in	r24, 0x3d	; 61
    5930:	9e b7       	in	r25, 0x3e	; 62
    5932:	08 96       	adiw	r24, 0x08	; 8
    5934:	0f b6       	in	r0, 0x3f	; 63
    5936:	f8 94       	cli
    5938:	9e bf       	out	0x3e, r25	; 62
    593a:	0f be       	out	0x3f, r0	; 63
    593c:	8d bf       	out	0x3d, r24	; 61
    593e:	80 e0       	ldi	r24, 0x00	; 0
    5940:	08 95       	ret

00005942 <xsh_date>:
    5942:	a0 e5       	ldi	r26, 0x50	; 80
    5944:	b0 e0       	ldi	r27, 0x00	; 0
    5946:	e6 ea       	ldi	r30, 0xA6	; 166
    5948:	fc e2       	ldi	r31, 0x2C	; 44
    594a:	51 c5       	rjmp	.+2722   	; 0x63ee <__prologue_saves__+0x1c>
    594c:	fb 01       	movw	r30, r22
    594e:	81 30       	cpi	r24, 0x01	; 1
    5950:	91 05       	cpc	r25, r1
    5952:	b9 f4       	brne	.+46     	; 0x5982 <xsh_date+0x40>
    5954:	8e 01       	movw	r16, r28
    5956:	0f 5f       	subi	r16, 0xFF	; 255
    5958:	1f 4f       	sbci	r17, 0xFF	; 255
    595a:	c8 01       	movw	r24, r16
    595c:	0e 94 47 15 	call	0x2a8e	; 0x2a8e <get_date>
    5960:	1f 93       	push	r17
    5962:	0f 93       	push	r16
    5964:	80 eb       	ldi	r24, 0xB0	; 176
    5966:	91 e0       	ldi	r25, 0x01	; 1
    5968:	9f 93       	push	r25
    596a:	8f 93       	push	r24
    596c:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5970:	0f 90       	pop	r0
    5972:	0f 90       	pop	r0
    5974:	0f 90       	pop	r0
    5976:	0f 90       	pop	r0
    5978:	80 e0       	ldi	r24, 0x00	; 0
    597a:	c0 5b       	subi	r28, 0xB0	; 176
    597c:	df 4f       	sbci	r29, 0xFF	; 255
    597e:	e4 e0       	ldi	r30, 0x04	; 4
    5980:	52 c5       	rjmp	.+2724   	; 0x6426 <__epilogue_restores__+0x1c>
    5982:	03 97       	sbiw	r24, 0x03	; 3
    5984:	39 f4       	brne	.+14     	; 0x5994 <xsh_date+0x52>
    5986:	64 81       	ldd	r22, Z+4	; 0x04
    5988:	75 81       	ldd	r23, Z+5	; 0x05
    598a:	82 81       	ldd	r24, Z+2	; 0x02
    598c:	93 81       	ldd	r25, Z+3	; 0x03
    598e:	0e 94 76 15 	call	0x2aec	; 0x2aec <set_date>
    5992:	f2 cf       	rjmp	.-28     	; 0x5978 <xsh_date+0x36>
    5994:	8f ef       	ldi	r24, 0xFF	; 255
    5996:	f1 cf       	rjmp	.-30     	; 0x597a <xsh_date+0x38>

00005998 <xsh_echo>:
    5998:	b0 e0       	ldi	r27, 0x00	; 0
    599a:	a0 e0       	ldi	r26, 0x00	; 0
    599c:	e1 ed       	ldi	r30, 0xD1	; 209
    599e:	fc e2       	ldi	r31, 0x2C	; 44
    59a0:	1e c5       	rjmp	.+2620   	; 0x63de <__prologue_saves__+0xc>
    59a2:	4c 01       	movw	r8, r24
    59a4:	eb 01       	movw	r28, r22
    59a6:	82 e0       	ldi	r24, 0x02	; 2
    59a8:	88 16       	cp	r8, r24
    59aa:	91 04       	cpc	r9, r1
    59ac:	fc f0       	brlt	.+62     	; 0x59ec <xsh_echo+0x54>
    59ae:	8b 81       	ldd	r24, Y+3	; 0x03
    59b0:	8f 93       	push	r24
    59b2:	8a 81       	ldd	r24, Y+2	; 0x02
    59b4:	8f 93       	push	r24
    59b6:	87 eb       	ldi	r24, 0xB7	; 183
    59b8:	91 e0       	ldi	r25, 0x01	; 1
    59ba:	9f 93       	push	r25
    59bc:	8f 93       	push	r24
    59be:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    59c2:	24 96       	adiw	r28, 0x04	; 4
    59c4:	0f 90       	pop	r0
    59c6:	0f 90       	pop	r0
    59c8:	0f 90       	pop	r0
    59ca:	0f 90       	pop	r0
    59cc:	82 e0       	ldi	r24, 0x02	; 2
    59ce:	c8 2e       	mov	r12, r24
    59d0:	d1 2c       	mov	r13, r1
    59d2:	e1 2c       	mov	r14, r1
    59d4:	f1 2c       	mov	r15, r1
    59d6:	09 2c       	mov	r0, r9
    59d8:	00 0c       	add	r0, r0
    59da:	aa 08       	sbc	r10, r10
    59dc:	bb 08       	sbc	r11, r11
    59de:	06 eb       	ldi	r16, 0xB6	; 182
    59e0:	11 e0       	ldi	r17, 0x01	; 1
    59e2:	c8 14       	cp	r12, r8
    59e4:	d9 04       	cpc	r13, r9
    59e6:	ea 04       	cpc	r14, r10
    59e8:	fb 04       	cpc	r15, r11
    59ea:	6c f0       	brlt	.+26     	; 0x5a06 <xsh_echo+0x6e>
    59ec:	8f e1       	ldi	r24, 0x1F	; 31
    59ee:	92 e0       	ldi	r25, 0x02	; 2
    59f0:	9f 93       	push	r25
    59f2:	8f 93       	push	r24
    59f4:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    59f8:	0f 90       	pop	r0
    59fa:	0f 90       	pop	r0
    59fc:	80 e0       	ldi	r24, 0x00	; 0
    59fe:	cd b7       	in	r28, 0x3d	; 61
    5a00:	de b7       	in	r29, 0x3e	; 62
    5a02:	ec e0       	ldi	r30, 0x0C	; 12
    5a04:	08 c5       	rjmp	.+2576   	; 0x6416 <__epilogue_restores__+0xc>
    5a06:	88 81       	ld	r24, Y
    5a08:	99 81       	ldd	r25, Y+1	; 0x01
    5a0a:	22 96       	adiw	r28, 0x02	; 2
    5a0c:	9f 93       	push	r25
    5a0e:	8f 93       	push	r24
    5a10:	1f 93       	push	r17
    5a12:	0f 93       	push	r16
    5a14:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5a18:	8f ef       	ldi	r24, 0xFF	; 255
    5a1a:	c8 1a       	sub	r12, r24
    5a1c:	d8 0a       	sbc	r13, r24
    5a1e:	e8 0a       	sbc	r14, r24
    5a20:	f8 0a       	sbc	r15, r24
    5a22:	0f 90       	pop	r0
    5a24:	0f 90       	pop	r0
    5a26:	0f 90       	pop	r0
    5a28:	0f 90       	pop	r0
    5a2a:	db cf       	rjmp	.-74     	; 0x59e2 <xsh_echo+0x4a>

00005a2c <clear>:
    5a2c:	87 ea       	ldi	r24, 0xA7	; 167
    5a2e:	91 e0       	ldi	r25, 0x01	; 1
    5a30:	9f 93       	push	r25
    5a32:	8f 93       	push	r24
    5a34:	1f 92       	push	r1
    5a36:	1f 92       	push	r1
    5a38:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    5a3c:	8c ea       	ldi	r24, 0xAC	; 172
    5a3e:	91 e0       	ldi	r25, 0x01	; 1
    5a40:	9f 93       	push	r25
    5a42:	8f 93       	push	r24
    5a44:	1f 92       	push	r1
    5a46:	1f 92       	push	r1
    5a48:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    5a4c:	8d b7       	in	r24, 0x3d	; 61
    5a4e:	9e b7       	in	r25, 0x3e	; 62
    5a50:	08 96       	adiw	r24, 0x08	; 8
    5a52:	0f b6       	in	r0, 0x3f	; 63
    5a54:	f8 94       	cli
    5a56:	9e bf       	out	0x3e, r25	; 62
    5a58:	0f be       	out	0x3f, r0	; 63
    5a5a:	8d bf       	out	0x3d, r24	; 61
    5a5c:	08 95       	ret

00005a5e <editor_insert>:
    5a5e:	b0 e0       	ldi	r27, 0x00	; 0
    5a60:	a0 e0       	ldi	r26, 0x00	; 0
    5a62:	e4 e3       	ldi	r30, 0x34	; 52
    5a64:	fd e2       	ldi	r31, 0x2D	; 45
    5a66:	bf c4       	rjmp	.+2430   	; 0x63e6 <__prologue_saves__+0x14>
    5a68:	89 01       	movw	r16, r18
    5a6a:	25 e0       	ldi	r18, 0x05	; 5
    5a6c:	44 0f       	add	r20, r20
    5a6e:	55 1f       	adc	r21, r21
    5a70:	2a 95       	dec	r18
    5a72:	e1 f7       	brne	.-8      	; 0x5a6c <editor_insert+0xe>
    5a74:	84 0f       	add	r24, r20
    5a76:	95 1f       	adc	r25, r21
    5a78:	fc 01       	movw	r30, r24
    5a7a:	7f 96       	adiw	r30, 0x1f	; 31
    5a7c:	9f 01       	movw	r18, r30
    5a7e:	28 1b       	sub	r18, r24
    5a80:	39 0b       	sbc	r19, r25
    5a82:	02 17       	cp	r16, r18
    5a84:	13 07       	cpc	r17, r19
    5a86:	f4 f0       	brlt	.+60     	; 0x5ac4 <editor_insert+0x66>
    5a88:	ec 01       	movw	r28, r24
    5a8a:	c0 0f       	add	r28, r16
    5a8c:	d1 1f       	adc	r29, r17
    5a8e:	68 83       	st	Y, r22
    5a90:	78 01       	movw	r14, r16
    5a92:	8a e8       	ldi	r24, 0x8A	; 138
    5a94:	c8 2e       	mov	r12, r24
    5a96:	81 e0       	ldi	r24, 0x01	; 1
    5a98:	d8 2e       	mov	r13, r24
    5a9a:	80 e2       	ldi	r24, 0x20	; 32
    5a9c:	e8 16       	cp	r14, r24
    5a9e:	f1 04       	cpc	r15, r1
    5aa0:	1c f4       	brge	.+6      	; 0x5aa8 <editor_insert+0x4a>
    5aa2:	89 91       	ld	r24, Y+
    5aa4:	81 11       	cpse	r24, r1
    5aa6:	11 c0       	rjmp	.+34     	; 0x5aca <editor_insert+0x6c>
    5aa8:	e0 1a       	sub	r14, r16
    5aaa:	f1 0a       	sbc	r15, r17
    5aac:	ca eb       	ldi	r28, 0xBA	; 186
    5aae:	d1 e0       	ldi	r29, 0x01	; 1
    5ab0:	81 e0       	ldi	r24, 0x01	; 1
    5ab2:	e8 1a       	sub	r14, r24
    5ab4:	f1 08       	sbc	r15, r1
    5ab6:	1e 14       	cp	r1, r14
    5ab8:	1f 04       	cpc	r1, r15
    5aba:	cc f0       	brlt	.+50     	; 0x5aee <editor_insert+0x90>
    5abc:	cd b7       	in	r28, 0x3d	; 61
    5abe:	de b7       	in	r29, 0x3e	; 62
    5ac0:	e8 e0       	ldi	r30, 0x08	; 8
    5ac2:	ad c4       	rjmp	.+2394   	; 0x641e <__epilogue_restores__+0x14>
    5ac4:	22 91       	ld	r18, -Z
    5ac6:	21 83       	std	Z+1, r18	; 0x01
    5ac8:	d9 cf       	rjmp	.-78     	; 0x5a7c <editor_insert+0x1e>
    5aca:	28 2f       	mov	r18, r24
    5acc:	08 2e       	mov	r0, r24
    5ace:	00 0c       	add	r0, r0
    5ad0:	33 0b       	sbc	r19, r19
    5ad2:	3f 93       	push	r19
    5ad4:	8f 93       	push	r24
    5ad6:	df 92       	push	r13
    5ad8:	cf 92       	push	r12
    5ada:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5ade:	8f ef       	ldi	r24, 0xFF	; 255
    5ae0:	e8 1a       	sub	r14, r24
    5ae2:	f8 0a       	sbc	r15, r24
    5ae4:	0f 90       	pop	r0
    5ae6:	0f 90       	pop	r0
    5ae8:	0f 90       	pop	r0
    5aea:	0f 90       	pop	r0
    5aec:	d6 cf       	rjmp	.-84     	; 0x5a9a <editor_insert+0x3c>
    5aee:	df 93       	push	r29
    5af0:	cf 93       	push	r28
    5af2:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5af6:	0f 90       	pop	r0
    5af8:	0f 90       	pop	r0
    5afa:	da cf       	rjmp	.-76     	; 0x5ab0 <editor_insert+0x52>

00005afc <editor_del>:
    5afc:	b0 e0       	ldi	r27, 0x00	; 0
    5afe:	a0 e0       	ldi	r26, 0x00	; 0
    5b00:	e3 e8       	ldi	r30, 0x83	; 131
    5b02:	fd e2       	ldi	r31, 0x2D	; 45
    5b04:	70 c4       	rjmp	.+2272   	; 0x63e6 <__prologue_saves__+0x14>
    5b06:	ec 01       	movw	r28, r24
    5b08:	8b 01       	movw	r16, r22
    5b0a:	7a 01       	movw	r14, r20
    5b0c:	8a eb       	ldi	r24, 0xBA	; 186
    5b0e:	91 e0       	ldi	r25, 0x01	; 1
    5b10:	9f 93       	push	r25
    5b12:	8f 93       	push	r24
    5b14:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5b18:	f8 01       	movw	r30, r16
    5b1a:	85 e0       	ldi	r24, 0x05	; 5
    5b1c:	ee 0f       	add	r30, r30
    5b1e:	ff 1f       	adc	r31, r31
    5b20:	8a 95       	dec	r24
    5b22:	e1 f7       	brne	.-8      	; 0x5b1c <editor_del+0x20>
    5b24:	ee 0d       	add	r30, r14
    5b26:	ff 1d       	adc	r31, r15
    5b28:	ec 0f       	add	r30, r28
    5b2a:	fd 1f       	adc	r31, r29
    5b2c:	0f 90       	pop	r0
    5b2e:	0f 90       	pop	r0
    5b30:	e7 01       	movw	r28, r14
    5b32:	9a e8       	ldi	r25, 0x8A	; 138
    5b34:	c9 2e       	mov	r12, r25
    5b36:	91 e0       	ldi	r25, 0x01	; 1
    5b38:	d9 2e       	mov	r13, r25
    5b3a:	8f 01       	movw	r16, r30
    5b3c:	0f 5f       	subi	r16, 0xFF	; 255
    5b3e:	1f 4f       	sbci	r17, 0xFF	; 255
    5b40:	c0 32       	cpi	r28, 0x20	; 32
    5b42:	d1 05       	cpc	r29, r1
    5b44:	a4 f4       	brge	.+40     	; 0x5b6e <editor_del+0x72>
    5b46:	81 81       	ldd	r24, Z+1	; 0x01
    5b48:	80 83       	st	Z, r24
    5b4a:	81 11       	cpse	r24, r1
    5b4c:	24 c0       	rjmp	.+72     	; 0x5b96 <editor_del+0x9a>
    5b4e:	84 ef       	ldi	r24, 0xF4	; 244
    5b50:	91 e0       	ldi	r25, 0x01	; 1
    5b52:	9f 93       	push	r25
    5b54:	8f 93       	push	r24
    5b56:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5b5a:	8a eb       	ldi	r24, 0xBA	; 186
    5b5c:	91 e0       	ldi	r25, 0x01	; 1
    5b5e:	9f 93       	push	r25
    5b60:	8f 93       	push	r24
    5b62:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5b66:	0f 90       	pop	r0
    5b68:	0f 90       	pop	r0
    5b6a:	0f 90       	pop	r0
    5b6c:	0f 90       	pop	r0
    5b6e:	f8 01       	movw	r30, r16
    5b70:	10 82       	st	Z, r1
    5b72:	84 ef       	ldi	r24, 0xF4	; 244
    5b74:	91 e0       	ldi	r25, 0x01	; 1
    5b76:	9f 93       	push	r25
    5b78:	8f 93       	push	r24
    5b7a:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5b7e:	ce 19       	sub	r28, r14
    5b80:	df 09       	sbc	r29, r15
    5b82:	0f 90       	pop	r0
    5b84:	0f 90       	pop	r0
    5b86:	0a eb       	ldi	r16, 0xBA	; 186
    5b88:	11 e0       	ldi	r17, 0x01	; 1
    5b8a:	d7 ff       	sbrs	r29, 7
    5b8c:	15 c0       	rjmp	.+42     	; 0x5bb8 <editor_del+0xbc>
    5b8e:	cd b7       	in	r28, 0x3d	; 61
    5b90:	de b7       	in	r29, 0x3e	; 62
    5b92:	e8 e0       	ldi	r30, 0x08	; 8
    5b94:	44 c4       	rjmp	.+2184   	; 0x641e <__epilogue_restores__+0x14>
    5b96:	28 2f       	mov	r18, r24
    5b98:	08 2e       	mov	r0, r24
    5b9a:	00 0c       	add	r0, r0
    5b9c:	33 0b       	sbc	r19, r19
    5b9e:	3f 93       	push	r19
    5ba0:	8f 93       	push	r24
    5ba2:	df 92       	push	r13
    5ba4:	cf 92       	push	r12
    5ba6:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5baa:	21 96       	adiw	r28, 0x01	; 1
    5bac:	0f 90       	pop	r0
    5bae:	0f 90       	pop	r0
    5bb0:	0f 90       	pop	r0
    5bb2:	0f 90       	pop	r0
    5bb4:	f8 01       	movw	r30, r16
    5bb6:	c1 cf       	rjmp	.-126    	; 0x5b3a <editor_del+0x3e>
    5bb8:	1f 93       	push	r17
    5bba:	0f 93       	push	r16
    5bbc:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5bc0:	21 97       	sbiw	r28, 0x01	; 1
    5bc2:	0f 90       	pop	r0
    5bc4:	0f 90       	pop	r0
    5bc6:	e1 cf       	rjmp	.-62     	; 0x5b8a <editor_del+0x8e>

00005bc8 <printnl>:
    5bc8:	87 e8       	ldi	r24, 0x87	; 135
    5bca:	91 e0       	ldi	r25, 0x01	; 1
    5bcc:	9f 93       	push	r25
    5bce:	8f 93       	push	r24
    5bd0:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5bd4:	0f 90       	pop	r0
    5bd6:	0f 90       	pop	r0
    5bd8:	08 95       	ret

00005bda <xsh_editor>:
    5bda:	a0 e0       	ldi	r26, 0x00	; 0
    5bdc:	b1 e0       	ldi	r27, 0x01	; 1
    5bde:	e2 ef       	ldi	r30, 0xF2	; 242
    5be0:	fd e2       	ldi	r31, 0x2D	; 45
    5be2:	f7 c3       	rjmp	.+2030   	; 0x63d2 <__prologue_saves__>
    5be4:	23 df       	rcall	.-442    	; 0x5a2c <clear>
    5be6:	1f 92       	push	r1
    5be8:	1f 92       	push	r1
    5bea:	84 ec       	ldi	r24, 0xC4	; 196
    5bec:	96 e0       	ldi	r25, 0x06	; 6
    5bee:	9f 93       	push	r25
    5bf0:	8f 93       	push	r24
    5bf2:	8e eb       	ldi	r24, 0xBE	; 190
    5bf4:	91 e0       	ldi	r25, 0x01	; 1
    5bf6:	9f 93       	push	r25
    5bf8:	8f 93       	push	r24
    5bfa:	1f 92       	push	r1
    5bfc:	1f 92       	push	r1
    5bfe:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    5c02:	0f b6       	in	r0, 0x3f	; 63
    5c04:	f8 94       	cli
    5c06:	de bf       	out	0x3e, r29	; 62
    5c08:	0f be       	out	0x3f, r0	; 63
    5c0a:	cd bf       	out	0x3d, r28	; 61
    5c0c:	00 e2       	ldi	r16, 0x20	; 32
    5c0e:	10 e0       	ldi	r17, 0x00	; 0
    5c10:	65 ec       	ldi	r22, 0xC5	; 197
    5c12:	e6 2e       	mov	r14, r22
    5c14:	61 e0       	ldi	r22, 0x01	; 1
    5c16:	f6 2e       	mov	r15, r22
    5c18:	ff 92       	push	r15
    5c1a:	ef 92       	push	r14
    5c1c:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5c20:	01 50       	subi	r16, 0x01	; 1
    5c22:	11 09       	sbc	r17, r1
    5c24:	0f 90       	pop	r0
    5c26:	0f 90       	pop	r0
    5c28:	b9 f7       	brne	.-18     	; 0x5c18 <xsh_editor+0x3e>
    5c2a:	ce df       	rcall	.-100    	; 0x5bc8 <printnl>
    5c2c:	fe 01       	movw	r30, r28
    5c2e:	31 96       	adiw	r30, 0x01	; 1
    5c30:	7f 01       	movw	r14, r30
    5c32:	10 e0       	ldi	r17, 0x00	; 0
    5c34:	00 e0       	ldi	r16, 0x00	; 0
    5c36:	3e 2e       	mov	r3, r30
    5c38:	2f 2c       	mov	r2, r15
    5c3a:	54 ef       	ldi	r21, 0xF4	; 244
    5c3c:	c5 2e       	mov	r12, r21
    5c3e:	51 e0       	ldi	r21, 0x01	; 1
    5c40:	d5 2e       	mov	r13, r21
    5c42:	f7 01       	movw	r30, r14
    5c44:	11 92       	st	Z+, r1
    5c46:	7f 01       	movw	r14, r30
    5c48:	df 92       	push	r13
    5c4a:	cf 92       	push	r12
    5c4c:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5c50:	0f 90       	pop	r0
    5c52:	0f 90       	pop	r0
    5c54:	c8 01       	movw	r24, r16
    5c56:	8f 71       	andi	r24, 0x1F	; 31
    5c58:	99 27       	eor	r25, r25
    5c5a:	89 2b       	or	r24, r25
    5c5c:	09 f4       	brne	.+2      	; 0x5c60 <xsh_editor+0x86>
    5c5e:	b4 df       	rcall	.-152    	; 0x5bc8 <printnl>
    5c60:	0f 5f       	subi	r16, 0xFF	; 255
    5c62:	1f 4f       	sbci	r17, 0xFF	; 255
    5c64:	01 15       	cp	r16, r1
    5c66:	f1 e0       	ldi	r31, 0x01	; 1
    5c68:	1f 07       	cpc	r17, r31
    5c6a:	59 f7       	brne	.-42     	; 0x5c42 <xsh_editor+0x68>
    5c6c:	ad df       	rcall	.-166    	; 0x5bc8 <printnl>
    5c6e:	8e e9       	ldi	r24, 0x9E	; 158
    5c70:	96 e0       	ldi	r25, 0x06	; 6
    5c72:	9f 93       	push	r25
    5c74:	8f 93       	push	r24
    5c76:	84 e5       	ldi	r24, 0x54	; 84
    5c78:	91 e0       	ldi	r25, 0x01	; 1
    5c7a:	9f 93       	push	r25
    5c7c:	8f 93       	push	r24
    5c7e:	1f 92       	push	r1
    5c80:	1f 92       	push	r1
    5c82:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    5c86:	8c ea       	ldi	r24, 0xAC	; 172
    5c88:	91 e0       	ldi	r25, 0x01	; 1
    5c8a:	9f 93       	push	r25
    5c8c:	8f 93       	push	r24
    5c8e:	1f 92       	push	r1
    5c90:	1f 92       	push	r1
    5c92:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    5c96:	87 ec       	ldi	r24, 0xC7	; 199
    5c98:	91 e0       	ldi	r25, 0x01	; 1
    5c9a:	9f 93       	push	r25
    5c9c:	8f 93       	push	r24
    5c9e:	1f 92       	push	r1
    5ca0:	1f 92       	push	r1
    5ca2:	0e 94 e4 15 	call	0x2bc8	; 0x2bc8 <fprintf>
    5ca6:	a1 2c       	mov	r10, r1
    5ca8:	b1 2c       	mov	r11, r1
    5caa:	65 01       	movw	r12, r10
    5cac:	e1 2c       	mov	r14, r1
    5cae:	f1 2c       	mov	r15, r1
    5cb0:	87 01       	movw	r16, r14
    5cb2:	24 e0       	ldi	r18, 0x04	; 4
    5cb4:	30 e0       	ldi	r19, 0x00	; 0
    5cb6:	40 e0       	ldi	r20, 0x00	; 0
    5cb8:	50 e0       	ldi	r21, 0x00	; 0
    5cba:	60 e0       	ldi	r22, 0x00	; 0
    5cbc:	70 e0       	ldi	r23, 0x00	; 0
    5cbe:	cb 01       	movw	r24, r22
    5cc0:	0e 94 71 08 	call	0x10e2	; 0x10e2 <control>
    5cc4:	0f b6       	in	r0, 0x3f	; 63
    5cc6:	f8 94       	cli
    5cc8:	de bf       	out	0x3e, r29	; 62
    5cca:	0f be       	out	0x3f, r0	; 63
    5ccc:	cd bf       	out	0x3d, r28	; 61
    5cce:	10 e0       	ldi	r17, 0x00	; 0
    5cd0:	00 e0       	ldi	r16, 0x00	; 0
    5cd2:	80 ed       	ldi	r24, 0xD0	; 208
    5cd4:	48 2e       	mov	r4, r24
    5cd6:	81 e0       	ldi	r24, 0x01	; 1
    5cd8:	58 2e       	mov	r5, r24
    5cda:	98 e8       	ldi	r25, 0x88	; 136
    5cdc:	c9 2e       	mov	r12, r25
    5cde:	91 e0       	ldi	r25, 0x01	; 1
    5ce0:	d9 2e       	mov	r13, r25
    5ce2:	24 ed       	ldi	r18, 0xD4	; 212
    5ce4:	62 2e       	mov	r6, r18
    5ce6:	21 e0       	ldi	r18, 0x01	; 1
    5ce8:	72 2e       	mov	r7, r18
    5cea:	3a eb       	ldi	r19, 0xBA	; 186
    5cec:	a3 2e       	mov	r10, r19
    5cee:	31 e0       	ldi	r19, 0x01	; 1
    5cf0:	b3 2e       	mov	r11, r19
    5cf2:	4c ec       	ldi	r20, 0xCC	; 204
    5cf4:	84 2e       	mov	r8, r20
    5cf6:	41 e0       	ldi	r20, 0x01	; 1
    5cf8:	94 2e       	mov	r9, r20
    5cfa:	60 e0       	ldi	r22, 0x00	; 0
    5cfc:	70 e0       	ldi	r23, 0x00	; 0
    5cfe:	cb 01       	movw	r24, r22
    5d00:	0e 94 f7 0a 	call	0x15ee	; 0x15ee <getc>
    5d04:	8b 31       	cpi	r24, 0x1B	; 27
    5d06:	79 f0       	breq	.+30     	; 0x5d26 <xsh_editor+0x14c>
    5d08:	8f 37       	cpi	r24, 0x7F	; 127
    5d0a:	09 f4       	brne	.+2      	; 0x5d0e <xsh_editor+0x134>
    5d0c:	74 c0       	rjmp	.+232    	; 0x5df6 <xsh_editor+0x21c>
    5d0e:	8d 30       	cpi	r24, 0x0D	; 13
    5d10:	09 f0       	breq	.+2      	; 0x5d14 <xsh_editor+0x13a>
    5d12:	7d c0       	rjmp	.+250    	; 0x5e0e <xsh_editor+0x234>
    5d14:	87 e0       	ldi	r24, 0x07	; 7
    5d16:	e8 16       	cp	r14, r24
    5d18:	f1 04       	cpc	r15, r1
    5d1a:	79 f3       	breq	.-34     	; 0x5cfa <xsh_editor+0x120>
    5d1c:	9f ef       	ldi	r25, 0xFF	; 255
    5d1e:	e9 1a       	sub	r14, r25
    5d20:	f9 0a       	sbc	r15, r25
    5d22:	52 df       	rcall	.-348    	; 0x5bc8 <printnl>
    5d24:	28 c0       	rjmp	.+80     	; 0x5d76 <xsh_editor+0x19c>
    5d26:	60 e0       	ldi	r22, 0x00	; 0
    5d28:	70 e0       	ldi	r23, 0x00	; 0
    5d2a:	cb 01       	movw	r24, r22
    5d2c:	0e 94 f7 0a 	call	0x15ee	; 0x15ee <getc>
    5d30:	08 2e       	mov	r0, r24
    5d32:	00 0c       	add	r0, r0
    5d34:	99 0b       	sbc	r25, r25
    5d36:	8b 35       	cpi	r24, 0x5B	; 91
    5d38:	91 05       	cpc	r25, r1
    5d3a:	09 f0       	breq	.+2      	; 0x5d3e <xsh_editor+0x164>
    5d3c:	45 c0       	rjmp	.+138    	; 0x5dc8 <xsh_editor+0x1ee>
    5d3e:	60 e0       	ldi	r22, 0x00	; 0
    5d40:	70 e0       	ldi	r23, 0x00	; 0
    5d42:	cb 01       	movw	r24, r22
    5d44:	0e 94 f7 0a 	call	0x15ee	; 0x15ee <getc>
    5d48:	82 34       	cpi	r24, 0x42	; 66
    5d4a:	51 f1       	breq	.+84     	; 0x5da0 <xsh_editor+0x1c6>
    5d4c:	bc f4       	brge	.+46     	; 0x5d7c <xsh_editor+0x1a2>
    5d4e:	81 34       	cpi	r24, 0x41	; 65
    5d50:	a1 f6       	brne	.-88     	; 0x5cfa <xsh_editor+0x120>
    5d52:	e1 14       	cp	r14, r1
    5d54:	f1 04       	cpc	r15, r1
    5d56:	89 f2       	breq	.-94     	; 0x5cfa <xsh_editor+0x120>
    5d58:	91 e0       	ldi	r25, 0x01	; 1
    5d5a:	e9 1a       	sub	r14, r25
    5d5c:	f1 08       	sbc	r15, r1
    5d5e:	9f 92       	push	r9
    5d60:	8f 92       	push	r8
    5d62:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5d66:	df 92       	push	r13
    5d68:	cf 92       	push	r12
    5d6a:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5d6e:	0f 90       	pop	r0
    5d70:	0f 90       	pop	r0
    5d72:	0f 90       	pop	r0
    5d74:	0f 90       	pop	r0
    5d76:	10 e0       	ldi	r17, 0x00	; 0
    5d78:	00 e0       	ldi	r16, 0x00	; 0
    5d7a:	bf cf       	rjmp	.-130    	; 0x5cfa <xsh_editor+0x120>
    5d7c:	83 34       	cpi	r24, 0x43	; 67
    5d7e:	d9 f0       	breq	.+54     	; 0x5db6 <xsh_editor+0x1dc>
    5d80:	84 34       	cpi	r24, 0x44	; 68
    5d82:	09 f0       	breq	.+2      	; 0x5d86 <xsh_editor+0x1ac>
    5d84:	ba cf       	rjmp	.-140    	; 0x5cfa <xsh_editor+0x120>
    5d86:	01 15       	cp	r16, r1
    5d88:	11 05       	cpc	r17, r1
    5d8a:	09 f4       	brne	.+2      	; 0x5d8e <xsh_editor+0x1b4>
    5d8c:	b6 cf       	rjmp	.-148    	; 0x5cfa <xsh_editor+0x120>
    5d8e:	01 50       	subi	r16, 0x01	; 1
    5d90:	11 09       	sbc	r17, r1
    5d92:	bf 92       	push	r11
    5d94:	af 92       	push	r10
    5d96:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5d9a:	0f 90       	pop	r0
    5d9c:	0f 90       	pop	r0
    5d9e:	ad cf       	rjmp	.-166    	; 0x5cfa <xsh_editor+0x120>
    5da0:	e7 e0       	ldi	r30, 0x07	; 7
    5da2:	ee 16       	cp	r14, r30
    5da4:	f1 04       	cpc	r15, r1
    5da6:	09 f4       	brne	.+2      	; 0x5daa <xsh_editor+0x1d0>
    5da8:	a8 cf       	rjmp	.-176    	; 0x5cfa <xsh_editor+0x120>
    5daa:	ff ef       	ldi	r31, 0xFF	; 255
    5dac:	ef 1a       	sub	r14, r31
    5dae:	ff 0a       	sbc	r15, r31
    5db0:	5f 92       	push	r5
    5db2:	4f 92       	push	r4
    5db4:	d6 cf       	rjmp	.-84     	; 0x5d62 <xsh_editor+0x188>
    5db6:	00 32       	cpi	r16, 0x20	; 32
    5db8:	11 05       	cpc	r17, r1
    5dba:	09 f4       	brne	.+2      	; 0x5dbe <xsh_editor+0x1e4>
    5dbc:	9e cf       	rjmp	.-196    	; 0x5cfa <xsh_editor+0x120>
    5dbe:	0f 5f       	subi	r16, 0xFF	; 255
    5dc0:	1f 4f       	sbci	r17, 0xFF	; 255
    5dc2:	7f 92       	push	r7
    5dc4:	6f 92       	push	r6
    5dc6:	e7 cf       	rjmp	.-50     	; 0x5d96 <xsh_editor+0x1bc>
    5dc8:	81 97       	sbiw	r24, 0x21	; 33
    5dca:	09 f0       	breq	.+2      	; 0x5dce <xsh_editor+0x1f4>
    5dcc:	96 cf       	rjmp	.-212    	; 0x5cfa <xsh_editor+0x120>
    5dce:	a1 2c       	mov	r10, r1
    5dd0:	b1 2c       	mov	r11, r1
    5dd2:	65 01       	movw	r12, r10
    5dd4:	e1 2c       	mov	r14, r1
    5dd6:	f1 2c       	mov	r15, r1
    5dd8:	87 01       	movw	r16, r14
    5dda:	25 e0       	ldi	r18, 0x05	; 5
    5ddc:	30 e0       	ldi	r19, 0x00	; 0
    5dde:	40 e0       	ldi	r20, 0x00	; 0
    5de0:	50 e0       	ldi	r21, 0x00	; 0
    5de2:	60 e0       	ldi	r22, 0x00	; 0
    5de4:	70 e0       	ldi	r23, 0x00	; 0
    5de6:	cb 01       	movw	r24, r22
    5de8:	0e 94 71 08 	call	0x10e2	; 0x10e2 <control>
    5dec:	1f de       	rcall	.-962    	; 0x5a2c <clear>
    5dee:	80 e0       	ldi	r24, 0x00	; 0
    5df0:	d3 95       	inc	r29
    5df2:	e2 e1       	ldi	r30, 0x12	; 18
    5df4:	0a c3       	rjmp	.+1556   	; 0x640a <__epilogue_restores__>
    5df6:	01 15       	cp	r16, r1
    5df8:	11 05       	cpc	r17, r1
    5dfa:	09 f4       	brne	.+2      	; 0x5dfe <xsh_editor+0x224>
    5dfc:	7e cf       	rjmp	.-260    	; 0x5cfa <xsh_editor+0x120>
    5dfe:	01 50       	subi	r16, 0x01	; 1
    5e00:	11 09       	sbc	r17, r1
    5e02:	a8 01       	movw	r20, r16
    5e04:	b7 01       	movw	r22, r14
    5e06:	83 2d       	mov	r24, r3
    5e08:	92 2d       	mov	r25, r2
    5e0a:	78 de       	rcall	.-784    	; 0x5afc <editor_del>
    5e0c:	76 cf       	rjmp	.-276    	; 0x5cfa <xsh_editor+0x120>
    5e0e:	00 32       	cpi	r16, 0x20	; 32
    5e10:	11 05       	cpc	r17, r1
    5e12:	09 f4       	brne	.+2      	; 0x5e16 <xsh_editor+0x23c>
    5e14:	72 cf       	rjmp	.-284    	; 0x5cfa <xsh_editor+0x120>
    5e16:	98 01       	movw	r18, r16
    5e18:	a7 01       	movw	r20, r14
    5e1a:	68 2f       	mov	r22, r24
    5e1c:	83 2d       	mov	r24, r3
    5e1e:	92 2d       	mov	r25, r2
    5e20:	1e de       	rcall	.-964    	; 0x5a5e <editor_insert>
    5e22:	0f 5f       	subi	r16, 0xFF	; 255
    5e24:	1f 4f       	sbci	r17, 0xFF	; 255
    5e26:	69 cf       	rjmp	.-302    	; 0x5cfa <xsh_editor+0x120>

00005e28 <xsh_forever>:
    5e28:	ff cf       	rjmp	.-2      	; 0x5e28 <xsh_forever>

00005e2a <xsh_free>:
    5e2a:	b0 e0       	ldi	r27, 0x00	; 0
    5e2c:	a0 e0       	ldi	r26, 0x00	; 0
    5e2e:	ea e1       	ldi	r30, 0x1A	; 26
    5e30:	ff e2       	ldi	r31, 0x2F	; 47
    5e32:	d9 c2       	rjmp	.+1458   	; 0x63e6 <__prologue_saves__+0x14>
    5e34:	85 ef       	ldi	r24, 0xF5	; 245
    5e36:	96 e0       	ldi	r25, 0x06	; 6
    5e38:	9f 93       	push	r25
    5e3a:	8f 93       	push	r24
    5e3c:	84 e5       	ldi	r24, 0x54	; 84
    5e3e:	91 e0       	ldi	r25, 0x01	; 1
    5e40:	9f 93       	push	r25
    5e42:	8f 93       	push	r24
    5e44:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5e48:	c0 91 09 04 	lds	r28, 0x0409	; 0x800409 <memlist>
    5e4c:	d0 91 0a 04 	lds	r29, 0x040A	; 0x80040a <memlist+0x1>
    5e50:	0f 90       	pop	r0
    5e52:	0f 90       	pop	r0
    5e54:	0f 90       	pop	r0
    5e56:	0f 90       	pop	r0
    5e58:	c1 2c       	mov	r12, r1
    5e5a:	d1 2c       	mov	r13, r1
    5e5c:	76 01       	movw	r14, r12
    5e5e:	08 ed       	ldi	r16, 0xD8	; 216
    5e60:	11 e0       	ldi	r17, 0x01	; 1
    5e62:	20 97       	sbiw	r28, 0x00	; 0
    5e64:	61 f5       	brne	.+88     	; 0x5ebe <xsh_free+0x94>
    5e66:	88 ed       	ldi	r24, 0xD8	; 216
    5e68:	96 e0       	ldi	r25, 0x06	; 6
    5e6a:	9f 93       	push	r25
    5e6c:	8f 93       	push	r24
    5e6e:	84 e5       	ldi	r24, 0x54	; 84
    5e70:	91 e0       	ldi	r25, 0x01	; 1
    5e72:	9f 93       	push	r25
    5e74:	8f 93       	push	r24
    5e76:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5e7a:	80 91 11 04 	lds	r24, 0x0411	; 0x800411 <maxheap>
    5e7e:	90 91 12 04 	lds	r25, 0x0412	; 0x800412 <maxheap+0x1>
    5e82:	ff 92       	push	r15
    5e84:	ef 92       	push	r14
    5e86:	df 92       	push	r13
    5e88:	cf 92       	push	r12
    5e8a:	9c 01       	movw	r18, r24
    5e8c:	2c 19       	sub	r18, r12
    5e8e:	3d 09       	sbc	r19, r13
    5e90:	3f 93       	push	r19
    5e92:	2f 93       	push	r18
    5e94:	9f 93       	push	r25
    5e96:	8f 93       	push	r24
    5e98:	83 ee       	ldi	r24, 0xE3	; 227
    5e9a:	91 e0       	ldi	r25, 0x01	; 1
    5e9c:	9f 93       	push	r25
    5e9e:	8f 93       	push	r24
    5ea0:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5ea4:	8d b7       	in	r24, 0x3d	; 61
    5ea6:	9e b7       	in	r25, 0x3e	; 62
    5ea8:	0e 96       	adiw	r24, 0x0e	; 14
    5eaa:	0f b6       	in	r0, 0x3f	; 63
    5eac:	f8 94       	cli
    5eae:	9e bf       	out	0x3e, r25	; 62
    5eb0:	0f be       	out	0x3f, r0	; 63
    5eb2:	8d bf       	out	0x3d, r24	; 61
    5eb4:	80 e0       	ldi	r24, 0x00	; 0
    5eb6:	cd b7       	in	r28, 0x3d	; 61
    5eb8:	de b7       	in	r29, 0x3e	; 62
    5eba:	e8 e0       	ldi	r30, 0x08	; 8
    5ebc:	b0 c2       	rjmp	.+1376   	; 0x641e <__epilogue_restores__+0x14>
    5ebe:	8a 81       	ldd	r24, Y+2	; 0x02
    5ec0:	9b 81       	ldd	r25, Y+3	; 0x03
    5ec2:	ac 81       	ldd	r26, Y+4	; 0x04
    5ec4:	bd 81       	ldd	r27, Y+5	; 0x05
    5ec6:	c8 0e       	add	r12, r24
    5ec8:	d9 1e       	adc	r13, r25
    5eca:	ea 1e       	adc	r14, r26
    5ecc:	fb 1e       	adc	r15, r27
    5ece:	bf 93       	push	r27
    5ed0:	af 93       	push	r26
    5ed2:	9f 93       	push	r25
    5ed4:	8f 93       	push	r24
    5ed6:	df 93       	push	r29
    5ed8:	cf 93       	push	r28
    5eda:	1f 93       	push	r17
    5edc:	0f 93       	push	r16
    5ede:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    5ee2:	09 90       	ld	r0, Y+
    5ee4:	d8 81       	ld	r29, Y
    5ee6:	c0 2d       	mov	r28, r0
    5ee8:	8d b7       	in	r24, 0x3d	; 61
    5eea:	9e b7       	in	r25, 0x3e	; 62
    5eec:	08 96       	adiw	r24, 0x08	; 8
    5eee:	0f b6       	in	r0, 0x3f	; 63
    5ef0:	f8 94       	cli
    5ef2:	9e bf       	out	0x3e, r25	; 62
    5ef4:	0f be       	out	0x3f, r0	; 63
    5ef6:	8d bf       	out	0x3d, r24	; 61
    5ef8:	b4 cf       	rjmp	.-152    	; 0x5e62 <xsh_free+0x38>

00005efa <xsh_gpio>:
    5efa:	ff 92       	push	r15
    5efc:	0f 93       	push	r16
    5efe:	1f 93       	push	r17
    5f00:	cf 93       	push	r28
    5f02:	df 93       	push	r29
    5f04:	8b 01       	movw	r16, r22
    5f06:	db 01       	movw	r26, r22
    5f08:	12 96       	adiw	r26, 0x02	; 2
    5f0a:	ed 91       	ld	r30, X+
    5f0c:	fc 91       	ld	r31, X
    5f0e:	13 97       	sbiw	r26, 0x03	; 3
    5f10:	f0 80       	ld	r15, Z
    5f12:	14 96       	adiw	r26, 0x04	; 4
    5f14:	8d 91       	ld	r24, X+
    5f16:	9c 91       	ld	r25, X
    5f18:	24 db       	rcall	.-2488   	; 0x5562 <number>
    5f1a:	2e e9       	ldi	r18, 0x9E	; 158
    5f1c:	2f 0d       	add	r18, r15
    5f1e:	ec 01       	movw	r28, r24
    5f20:	dd 27       	eor	r29, r29
    5f22:	23 30       	cpi	r18, 0x03	; 3
    5f24:	60 f4       	brcc	.+24     	; 0x5f3e <xsh_gpio+0x44>
    5f26:	be 01       	movw	r22, r28
    5f28:	8f 2d       	mov	r24, r15
    5f2a:	0f 2c       	mov	r0, r15
    5f2c:	00 0c       	add	r0, r0
    5f2e:	99 0b       	sbc	r25, r25
    5f30:	0e 94 c1 14 	call	0x2982	; 0x2982 <gpio_write>
    5f34:	80 e0       	ldi	r24, 0x00	; 0
    5f36:	cd b7       	in	r28, 0x3d	; 61
    5f38:	de b7       	in	r29, 0x3e	; 62
    5f3a:	e5 e0       	ldi	r30, 0x05	; 5
    5f3c:	73 c2       	rjmp	.+1254   	; 0x6424 <__epilogue_restores__+0x1a>
    5f3e:	f8 01       	movw	r30, r16
    5f40:	82 81       	ldd	r24, Z+2	; 0x02
    5f42:	93 81       	ldd	r25, Z+3	; 0x03
    5f44:	0e db       	rcall	.-2532   	; 0x5562 <number>
    5f46:	be 01       	movw	r22, r28
    5f48:	08 2e       	mov	r0, r24
    5f4a:	00 0c       	add	r0, r0
    5f4c:	99 0b       	sbc	r25, r25
    5f4e:	0e 94 ce 14 	call	0x299c	; 0x299c <gpio_arduino_write>
    5f52:	f0 cf       	rjmp	.-32     	; 0x5f34 <xsh_gpio+0x3a>

00005f54 <xsh_kill>:
    5f54:	cf 93       	push	r28
    5f56:	df 93       	push	r29
    5f58:	02 97       	sbiw	r24, 0x02	; 2
    5f5a:	81 f5       	brne	.+96     	; 0x5fbc <xsh_kill+0x68>
    5f5c:	fb 01       	movw	r30, r22
    5f5e:	c2 81       	ldd	r28, Z+2	; 0x02
    5f60:	d3 81       	ldd	r29, Z+3	; 0x03
    5f62:	e9 91       	ld	r30, Y+
    5f64:	20 e0       	ldi	r18, 0x00	; 0
    5f66:	30 e0       	ldi	r19, 0x00	; 0
    5f68:	a9 01       	movw	r20, r18
    5f6a:	e1 11       	cpse	r30, r1
    5f6c:	11 c0       	rjmp	.+34     	; 0x5f90 <xsh_kill+0x3c>
    5f6e:	21 15       	cp	r18, r1
    5f70:	31 05       	cpc	r19, r1
    5f72:	41 05       	cpc	r20, r1
    5f74:	51 05       	cpc	r21, r1
    5f76:	21 f1       	breq	.+72     	; 0x5fc0 <xsh_kill+0x6c>
    5f78:	ca 01       	movw	r24, r20
    5f7a:	b9 01       	movw	r22, r18
    5f7c:	0e 94 e3 0d 	call	0x1bc6	; 0x1bc6 <kill>
    5f80:	91 e0       	ldi	r25, 0x01	; 1
    5f82:	8f 3f       	cpi	r24, 0xFF	; 255
    5f84:	09 f0       	breq	.+2      	; 0x5f88 <xsh_kill+0x34>
    5f86:	90 e0       	ldi	r25, 0x00	; 0
    5f88:	89 2f       	mov	r24, r25
    5f8a:	df 91       	pop	r29
    5f8c:	cf 91       	pop	r28
    5f8e:	08 95       	ret
    5f90:	80 ed       	ldi	r24, 0xD0	; 208
    5f92:	8e 0f       	add	r24, r30
    5f94:	8a 30       	cpi	r24, 0x0A	; 10
    5f96:	a0 f4       	brcc	.+40     	; 0x5fc0 <xsh_kill+0x6c>
    5f98:	aa e0       	ldi	r26, 0x0A	; 10
    5f9a:	b0 e0       	ldi	r27, 0x00	; 0
    5f9c:	10 d2       	rcall	.+1056   	; 0x63be <__muluhisi3>
    5f9e:	2e 2f       	mov	r18, r30
    5fa0:	ee 0f       	add	r30, r30
    5fa2:	33 0b       	sbc	r19, r19
    5fa4:	20 53       	subi	r18, 0x30	; 48
    5fa6:	31 09       	sbc	r19, r1
    5fa8:	03 2e       	mov	r0, r19
    5faa:	00 0c       	add	r0, r0
    5fac:	44 0b       	sbc	r20, r20
    5fae:	55 0b       	sbc	r21, r21
    5fb0:	26 0f       	add	r18, r22
    5fb2:	37 1f       	adc	r19, r23
    5fb4:	48 1f       	adc	r20, r24
    5fb6:	59 1f       	adc	r21, r25
    5fb8:	e9 91       	ld	r30, Y+
    5fba:	d7 cf       	rjmp	.-82     	; 0x5f6a <xsh_kill+0x16>
    5fbc:	9f ef       	ldi	r25, 0xFF	; 255
    5fbe:	e4 cf       	rjmp	.-56     	; 0x5f88 <xsh_kill+0x34>
    5fc0:	91 e0       	ldi	r25, 0x01	; 1
    5fc2:	e2 cf       	rjmp	.-60     	; 0x5f88 <xsh_kill+0x34>

00005fc4 <xsh_memdump>:
    5fc4:	a4 e0       	ldi	r26, 0x04	; 4
    5fc6:	b0 e0       	ldi	r27, 0x00	; 0
    5fc8:	e7 ee       	ldi	r30, 0xE7	; 231
    5fca:	ff e2       	ldi	r31, 0x2F	; 47
    5fcc:	02 c2       	rjmp	.+1028   	; 0x63d2 <__prologue_saves__>
    5fce:	03 97       	sbiw	r24, 0x03	; 3
    5fd0:	71 f5       	brne	.+92     	; 0x602e <xsh_memdump+0x6a>
    5fd2:	fb 01       	movw	r30, r22
    5fd4:	c2 80       	ldd	r12, Z+2	; 0x02
    5fd6:	d3 80       	ldd	r13, Z+3	; 0x03
    5fd8:	84 81       	ldd	r24, Z+4	; 0x04
    5fda:	95 81       	ldd	r25, Z+5	; 0x05
    5fdc:	0d 2c       	mov	r0, r13
    5fde:	00 0c       	add	r0, r0
    5fe0:	ee 08       	sbc	r14, r14
    5fe2:	ff 08       	sbc	r15, r15
    5fe4:	1c 82       	std	Y+4, r1	; 0x04
    5fe6:	1b 82       	std	Y+3, r1	; 0x03
    5fe8:	4c 01       	movw	r8, r24
    5fea:	99 0f       	add	r25, r25
    5fec:	aa 08       	sbc	r10, r10
    5fee:	bb 08       	sbc	r11, r11
    5ff0:	0f e1       	ldi	r16, 0x1F	; 31
    5ff2:	12 e0       	ldi	r17, 0x02	; 2
    5ff4:	8d ee       	ldi	r24, 0xED	; 237
    5ff6:	28 2e       	mov	r2, r24
    5ff8:	81 e0       	ldi	r24, 0x01	; 1
    5ffa:	38 2e       	mov	r3, r24
    5ffc:	9a e8       	ldi	r25, 0x8A	; 138
    5ffe:	49 2e       	mov	r4, r25
    6000:	91 e0       	ldi	r25, 0x01	; 1
    6002:	59 2e       	mov	r5, r25
    6004:	25 ec       	ldi	r18, 0xC5	; 197
    6006:	62 2e       	mov	r6, r18
    6008:	21 e0       	ldi	r18, 0x01	; 1
    600a:	72 2e       	mov	r7, r18
    600c:	c8 14       	cp	r12, r8
    600e:	d9 04       	cpc	r13, r9
    6010:	ea 04       	cpc	r14, r10
    6012:	fb 04       	cpc	r15, r11
    6014:	8c f0       	brlt	.+34     	; 0x6038 <xsh_memdump+0x74>
    6016:	87 e8       	ldi	r24, 0x87	; 135
    6018:	91 e0       	ldi	r25, 0x01	; 1
    601a:	9f 93       	push	r25
    601c:	8f 93       	push	r24
    601e:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    6022:	0f 90       	pop	r0
    6024:	0f 90       	pop	r0
    6026:	80 e0       	ldi	r24, 0x00	; 0
    6028:	24 96       	adiw	r28, 0x04	; 4
    602a:	e2 e1       	ldi	r30, 0x12	; 18
    602c:	ee c1       	rjmp	.+988    	; 0x640a <__epilogue_restores__>
    602e:	8f ef       	ldi	r24, 0xFF	; 255
    6030:	98 e0       	ldi	r25, 0x08	; 8
    6032:	d1 2c       	mov	r13, r1
    6034:	c1 2c       	mov	r12, r1
    6036:	d2 cf       	rjmp	.-92     	; 0x5fdc <xsh_memdump+0x18>
    6038:	da 82       	std	Y+2, r13	; 0x02
    603a:	c9 82       	std	Y+1, r12	; 0x01
    603c:	8b 81       	ldd	r24, Y+3	; 0x03
    603e:	9c 81       	ldd	r25, Y+4	; 0x04
    6040:	89 2b       	or	r24, r25
    6042:	81 f4       	brne	.+32     	; 0x6064 <xsh_memdump+0xa0>
    6044:	1f 93       	push	r17
    6046:	0f 93       	push	r16
    6048:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    604c:	df 92       	push	r13
    604e:	cf 92       	push	r12
    6050:	3f 92       	push	r3
    6052:	2f 92       	push	r2
    6054:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    6058:	0f 90       	pop	r0
    605a:	0f 90       	pop	r0
    605c:	0f 90       	pop	r0
    605e:	0f 90       	pop	r0
    6060:	0f 90       	pop	r0
    6062:	0f 90       	pop	r0
    6064:	eb 81       	ldd	r30, Y+3	; 0x03
    6066:	fc 81       	ldd	r31, Y+4	; 0x04
    6068:	31 96       	adiw	r30, 0x01	; 1
    606a:	fc 83       	std	Y+4, r31	; 0x04
    606c:	eb 83       	std	Y+3, r30	; 0x03
    606e:	70 97       	sbiw	r30, 0x10	; 16
    6070:	11 f4       	brne	.+4      	; 0x6076 <xsh_memdump+0xb2>
    6072:	1c 82       	std	Y+4, r1	; 0x04
    6074:	1b 82       	std	Y+3, r1	; 0x03
    6076:	e9 81       	ldd	r30, Y+1	; 0x01
    6078:	fa 81       	ldd	r31, Y+2	; 0x02
    607a:	80 81       	ld	r24, Z
    607c:	81 32       	cpi	r24, 0x21	; 33
    607e:	64 f4       	brge	.+24     	; 0x6098 <xsh_memdump+0xd4>
    6080:	7f 92       	push	r7
    6082:	6f 92       	push	r6
    6084:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    6088:	0f 90       	pop	r0
    608a:	0f 90       	pop	r0
    608c:	ff ef       	ldi	r31, 0xFF	; 255
    608e:	cf 1a       	sub	r12, r31
    6090:	df 0a       	sbc	r13, r31
    6092:	ef 0a       	sbc	r14, r31
    6094:	ff 0a       	sbc	r15, r31
    6096:	ba cf       	rjmp	.-140    	; 0x600c <xsh_memdump+0x48>
    6098:	28 2f       	mov	r18, r24
    609a:	08 2e       	mov	r0, r24
    609c:	00 0c       	add	r0, r0
    609e:	33 0b       	sbc	r19, r19
    60a0:	3f 93       	push	r19
    60a2:	8f 93       	push	r24
    60a4:	5f 92       	push	r5
    60a6:	4f 92       	push	r4
    60a8:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    60ac:	0f 90       	pop	r0
    60ae:	0f 90       	pop	r0
    60b0:	0f 90       	pop	r0
    60b2:	0f 90       	pop	r0
    60b4:	eb cf       	rjmp	.-42     	; 0x608c <xsh_memdump+0xc8>

000060b6 <xsh_ps>:
    60b6:	b0 e0       	ldi	r27, 0x00	; 0
    60b8:	a0 e0       	ldi	r26, 0x00	; 0
    60ba:	e0 e6       	ldi	r30, 0x60	; 96
    60bc:	f0 e3       	ldi	r31, 0x30	; 48
    60be:	8f c1       	rjmp	.+798    	; 0x63de <__prologue_saves__+0xc>
    60c0:	81 e4       	ldi	r24, 0x41	; 65
    60c2:	97 e0       	ldi	r25, 0x07	; 7
    60c4:	9f 93       	push	r25
    60c6:	8f 93       	push	r24
    60c8:	c4 e5       	ldi	r28, 0x54	; 84
    60ca:	d1 e0       	ldi	r29, 0x01	; 1
    60cc:	df 93       	push	r29
    60ce:	cf 93       	push	r28
    60d0:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    60d4:	81 e1       	ldi	r24, 0x11	; 17
    60d6:	97 e0       	ldi	r25, 0x07	; 7
    60d8:	9f 93       	push	r25
    60da:	8f 93       	push	r24
    60dc:	df 93       	push	r29
    60de:	cf 93       	push	r28
    60e0:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    60e4:	cd e7       	ldi	r28, 0x7D	; 125
    60e6:	d2 e0       	ldi	r29, 0x02	; 2
    60e8:	8d b7       	in	r24, 0x3d	; 61
    60ea:	9e b7       	in	r25, 0x3e	; 62
    60ec:	08 96       	adiw	r24, 0x08	; 8
    60ee:	0f b6       	in	r0, 0x3f	; 63
    60f0:	f8 94       	cli
    60f2:	9e bf       	out	0x3e, r25	; 62
    60f4:	0f be       	out	0x3f, r0	; 63
    60f6:	8d bf       	out	0x3d, r24	; 61
    60f8:	81 2c       	mov	r8, r1
    60fa:	91 2c       	mov	r9, r1
    60fc:	54 01       	movw	r10, r8
    60fe:	86 ef       	ldi	r24, 0xF6	; 246
    6100:	e8 2e       	mov	r14, r24
    6102:	81 e0       	ldi	r24, 0x01	; 1
    6104:	f8 2e       	mov	r15, r24
    6106:	0c ef       	ldi	r16, 0xFC	; 252
    6108:	11 e0       	ldi	r17, 0x01	; 1
    610a:	9f e1       	ldi	r25, 0x1F	; 31
    610c:	c9 2e       	mov	r12, r25
    610e:	92 e0       	ldi	r25, 0x02	; 2
    6110:	d9 2e       	mov	r13, r25
    6112:	88 81       	ld	r24, Y
    6114:	99 81       	ldd	r25, Y+1	; 0x01
    6116:	89 2b       	or	r24, r25
    6118:	09 f4       	brne	.+2      	; 0x611c <xsh_ps+0x66>
    611a:	50 c0       	rjmp	.+160    	; 0x61bc <xsh_ps+0x106>
    611c:	bf 92       	push	r11
    611e:	af 92       	push	r10
    6120:	9f 92       	push	r9
    6122:	8f 92       	push	r8
    6124:	ce 01       	movw	r24, r28
    6126:	ce 96       	adiw	r24, 0x3e	; 62
    6128:	9f 93       	push	r25
    612a:	8f 93       	push	r24
    612c:	ff 92       	push	r15
    612e:	ef 92       	push	r14
    6130:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    6134:	fe 01       	movw	r30, r28
    6136:	e8 5b       	subi	r30, 0xB8	; 184
    6138:	ff 4f       	sbci	r31, 0xFF	; 255
    613a:	83 81       	ldd	r24, Z+3	; 0x03
    613c:	8f 93       	push	r24
    613e:	82 81       	ldd	r24, Z+2	; 0x02
    6140:	8f 93       	push	r24
    6142:	81 81       	ldd	r24, Z+1	; 0x01
    6144:	8f 93       	push	r24
    6146:	80 81       	ld	r24, Z
    6148:	8f 93       	push	r24
    614a:	1f 93       	push	r17
    614c:	0f 93       	push	r16
    614e:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    6152:	8b 81       	ldd	r24, Y+3	; 0x03
    6154:	8f 93       	push	r24
    6156:	8a 81       	ldd	r24, Y+2	; 0x02
    6158:	8f 93       	push	r24
    615a:	1f 93       	push	r17
    615c:	0f 93       	push	r16
    615e:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    6162:	89 81       	ldd	r24, Y+1	; 0x01
    6164:	8f 93       	push	r24
    6166:	88 81       	ld	r24, Y
    6168:	8f 93       	push	r24
    616a:	1f 93       	push	r17
    616c:	0f 93       	push	r16
    616e:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    6172:	8d ad       	ldd	r24, Y+61	; 0x3d
    6174:	8f 93       	push	r24
    6176:	8c ad       	ldd	r24, Y+60	; 0x3c
    6178:	8f 93       	push	r24
    617a:	8b ad       	ldd	r24, Y+59	; 0x3b
    617c:	8f 93       	push	r24
    617e:	8a ad       	ldd	r24, Y+58	; 0x3a
    6180:	8f 93       	push	r24
    6182:	1f 93       	push	r17
    6184:	0f 93       	push	r16
    6186:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    618a:	fe 01       	movw	r30, r28
    618c:	ea 5b       	subi	r30, 0xBA	; 186
    618e:	ff 4f       	sbci	r31, 0xFF	; 255
    6190:	81 81       	ldd	r24, Z+1	; 0x01
    6192:	8f 93       	push	r24
    6194:	80 81       	ld	r24, Z
    6196:	8f 93       	push	r24
    6198:	1f 93       	push	r17
    619a:	0f 93       	push	r16
    619c:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    61a0:	8d b7       	in	r24, 0x3d	; 61
    61a2:	9e b7       	in	r25, 0x3e	; 62
    61a4:	80 96       	adiw	r24, 0x20	; 32
    61a6:	0f b6       	in	r0, 0x3f	; 63
    61a8:	f8 94       	cli
    61aa:	9e bf       	out	0x3e, r25	; 62
    61ac:	0f be       	out	0x3f, r0	; 63
    61ae:	8d bf       	out	0x3d, r24	; 61
    61b0:	df 92       	push	r13
    61b2:	cf 92       	push	r12
    61b4:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    61b8:	0f 90       	pop	r0
    61ba:	0f 90       	pop	r0
    61bc:	9f ef       	ldi	r25, 0xFF	; 255
    61be:	89 1a       	sub	r8, r25
    61c0:	99 0a       	sbc	r9, r25
    61c2:	a9 0a       	sbc	r10, r25
    61c4:	b9 0a       	sbc	r11, r25
    61c6:	c5 5a       	subi	r28, 0xA5	; 165
    61c8:	df 4f       	sbci	r29, 0xFF	; 255
    61ca:	84 e0       	ldi	r24, 0x04	; 4
    61cc:	88 16       	cp	r8, r24
    61ce:	91 04       	cpc	r9, r1
    61d0:	a1 04       	cpc	r10, r1
    61d2:	b1 04       	cpc	r11, r1
    61d4:	09 f0       	breq	.+2      	; 0x61d8 <xsh_ps+0x122>
    61d6:	9d cf       	rjmp	.-198    	; 0x6112 <xsh_ps+0x5c>
    61d8:	80 e0       	ldi	r24, 0x00	; 0
    61da:	cd b7       	in	r28, 0x3d	; 61
    61dc:	de b7       	in	r29, 0x3e	; 62
    61de:	ec e0       	ldi	r30, 0x0C	; 12
    61e0:	1a c1       	rjmp	.+564    	; 0x6416 <__epilogue_restores__+0xc>

000061e2 <xsh_reboot>:
    61e2:	f8 94       	cli
    61e4:	f0 e0       	ldi	r31, 0x00	; 0
    61e6:	e0 e0       	ldi	r30, 0x00	; 0
    61e8:	09 95       	icall
    61ea:	08 95       	ret

000061ec <xsh_sleep>:
    61ec:	cf 93       	push	r28
    61ee:	df 93       	push	r29
    61f0:	02 97       	sbiw	r24, 0x02	; 2
    61f2:	39 f5       	brne	.+78     	; 0x6242 <xsh_sleep+0x56>
    61f4:	fb 01       	movw	r30, r22
    61f6:	c2 81       	ldd	r28, Z+2	; 0x02
    61f8:	d3 81       	ldd	r29, Z+3	; 0x03
    61fa:	e9 91       	ld	r30, Y+
    61fc:	20 e0       	ldi	r18, 0x00	; 0
    61fe:	30 e0       	ldi	r19, 0x00	; 0
    6200:	a9 01       	movw	r20, r18
    6202:	e1 11       	cpse	r30, r1
    6204:	08 c0       	rjmp	.+16     	; 0x6216 <xsh_sleep+0x2a>
    6206:	ca 01       	movw	r24, r20
    6208:	b9 01       	movw	r22, r18
    620a:	0e 94 db 13 	call	0x27b6	; 0x27b6 <sleep>
    620e:	80 e0       	ldi	r24, 0x00	; 0
    6210:	df 91       	pop	r29
    6212:	cf 91       	pop	r28
    6214:	08 95       	ret
    6216:	80 ed       	ldi	r24, 0xD0	; 208
    6218:	8e 0f       	add	r24, r30
    621a:	8a 30       	cpi	r24, 0x0A	; 10
    621c:	90 f4       	brcc	.+36     	; 0x6242 <xsh_sleep+0x56>
    621e:	aa e0       	ldi	r26, 0x0A	; 10
    6220:	b0 e0       	ldi	r27, 0x00	; 0
    6222:	cd d0       	rcall	.+410    	; 0x63be <__muluhisi3>
    6224:	2e 2f       	mov	r18, r30
    6226:	ee 0f       	add	r30, r30
    6228:	33 0b       	sbc	r19, r19
    622a:	20 53       	subi	r18, 0x30	; 48
    622c:	31 09       	sbc	r19, r1
    622e:	03 2e       	mov	r0, r19
    6230:	00 0c       	add	r0, r0
    6232:	44 0b       	sbc	r20, r20
    6234:	55 0b       	sbc	r21, r21
    6236:	26 0f       	add	r18, r22
    6238:	37 1f       	adc	r19, r23
    623a:	48 1f       	adc	r20, r24
    623c:	59 1f       	adc	r21, r25
    623e:	e9 91       	ld	r30, Y+
    6240:	e0 cf       	rjmp	.-64     	; 0x6202 <xsh_sleep+0x16>
    6242:	81 e0       	ldi	r24, 0x01	; 1
    6244:	e5 cf       	rjmp	.-54     	; 0x6210 <xsh_sleep+0x24>

00006246 <xsh_uptime>:
    6246:	b0 e0       	ldi	r27, 0x00	; 0
    6248:	a0 e0       	ldi	r26, 0x00	; 0
    624a:	e8 e2       	ldi	r30, 0x28	; 40
    624c:	f1 e3       	ldi	r31, 0x31	; 49
    624e:	c7 c0       	rjmp	.+398    	; 0x63de <__prologue_saves__+0xc>
    6250:	02 97       	sbiw	r24, 0x02	; 2
    6252:	0c f0       	brlt	.+2      	; 0x6256 <xsh_uptime+0x10>
    6254:	5a c0       	rjmp	.+180    	; 0x630a <xsh_uptime+0xc4>
    6256:	60 91 75 02 	lds	r22, 0x0275	; 0x800275 <clktime>
    625a:	70 91 76 02 	lds	r23, 0x0276	; 0x800276 <clktime+0x1>
    625e:	80 91 77 02 	lds	r24, 0x0277	; 0x800277 <clktime+0x2>
    6262:	90 91 78 02 	lds	r25, 0x0278	; 0x800278 <clktime+0x3>
    6266:	20 e8       	ldi	r18, 0x80	; 128
    6268:	31 e5       	ldi	r19, 0x51	; 81
    626a:	41 e0       	ldi	r20, 0x01	; 1
    626c:	50 e0       	ldi	r21, 0x00	; 0
    626e:	85 d0       	rcall	.+266    	; 0x637a <__divmodsi4>
    6270:	b2 2e       	mov	r11, r18
    6272:	a3 2e       	mov	r10, r19
    6274:	94 2e       	mov	r9, r20
    6276:	85 2e       	mov	r8, r21
    6278:	20 e1       	ldi	r18, 0x10	; 16
    627a:	3e e0       	ldi	r19, 0x0E	; 14
    627c:	40 e0       	ldi	r20, 0x00	; 0
    627e:	50 e0       	ldi	r21, 0x00	; 0
    6280:	7c d0       	rcall	.+248    	; 0x637a <__divmodsi4>
    6282:	e9 01       	movw	r28, r18
    6284:	14 2f       	mov	r17, r20
    6286:	05 2f       	mov	r16, r21
    6288:	6b 01       	movw	r12, r22
    628a:	7c 01       	movw	r14, r24
    628c:	8f 92       	push	r8
    628e:	9f 92       	push	r9
    6290:	af 92       	push	r10
    6292:	bf 92       	push	r11
    6294:	81 e0       	ldi	r24, 0x01	; 1
    6296:	92 e0       	ldi	r25, 0x02	; 2
    6298:	9f 93       	push	r25
    629a:	8f 93       	push	r24
    629c:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    62a0:	0f 93       	push	r16
    62a2:	1f 93       	push	r17
    62a4:	df 93       	push	r29
    62a6:	cf 93       	push	r28
    62a8:	8f e0       	ldi	r24, 0x0F	; 15
    62aa:	92 e0       	ldi	r25, 0x02	; 2
    62ac:	9f 93       	push	r25
    62ae:	8f 93       	push	r24
    62b0:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    62b4:	c7 01       	movw	r24, r14
    62b6:	b6 01       	movw	r22, r12
    62b8:	2c e3       	ldi	r18, 0x3C	; 60
    62ba:	30 e0       	ldi	r19, 0x00	; 0
    62bc:	40 e0       	ldi	r20, 0x00	; 0
    62be:	50 e0       	ldi	r21, 0x00	; 0
    62c0:	5c d0       	rcall	.+184    	; 0x637a <__divmodsi4>
    62c2:	eb 01       	movw	r28, r22
    62c4:	18 2f       	mov	r17, r24
    62c6:	09 2f       	mov	r16, r25
    62c8:	5f 93       	push	r21
    62ca:	4f 93       	push	r20
    62cc:	3f 93       	push	r19
    62ce:	2f 93       	push	r18
    62d0:	85 e1       	ldi	r24, 0x15	; 21
    62d2:	92 e0       	ldi	r25, 0x02	; 2
    62d4:	9f 93       	push	r25
    62d6:	8f 93       	push	r24
    62d8:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    62dc:	0f 93       	push	r16
    62de:	1f 93       	push	r17
    62e0:	df 93       	push	r29
    62e2:	cf 93       	push	r28
    62e4:	8a e1       	ldi	r24, 0x1A	; 26
    62e6:	92 e0       	ldi	r25, 0x02	; 2
    62e8:	9f 93       	push	r25
    62ea:	8f 93       	push	r24
    62ec:	0e 94 1c 16 	call	0x2c38	; 0x2c38 <printf>
    62f0:	8d b7       	in	r24, 0x3d	; 61
    62f2:	9e b7       	in	r25, 0x3e	; 62
    62f4:	48 96       	adiw	r24, 0x18	; 24
    62f6:	0f b6       	in	r0, 0x3f	; 63
    62f8:	f8 94       	cli
    62fa:	9e bf       	out	0x3e, r25	; 62
    62fc:	0f be       	out	0x3f, r0	; 63
    62fe:	8d bf       	out	0x3d, r24	; 61
    6300:	80 e0       	ldi	r24, 0x00	; 0
    6302:	cd b7       	in	r28, 0x3d	; 61
    6304:	de b7       	in	r29, 0x3e	; 62
    6306:	ec e0       	ldi	r30, 0x0C	; 12
    6308:	86 c0       	rjmp	.+268    	; 0x6416 <__epilogue_restores__+0xc>
    630a:	81 e0       	ldi	r24, 0x01	; 1
    630c:	fa cf       	rjmp	.-12     	; 0x6302 <xsh_uptime+0xbc>

0000630e <__mulsi3>:
    630e:	db 01       	movw	r26, r22
    6310:	8f 93       	push	r24
    6312:	9f 93       	push	r25
    6314:	54 d0       	rcall	.+168    	; 0x63be <__muluhisi3>
    6316:	bf 91       	pop	r27
    6318:	af 91       	pop	r26
    631a:	a2 9f       	mul	r26, r18
    631c:	80 0d       	add	r24, r0
    631e:	91 1d       	adc	r25, r1
    6320:	a3 9f       	mul	r26, r19
    6322:	90 0d       	add	r25, r0
    6324:	b2 9f       	mul	r27, r18
    6326:	90 0d       	add	r25, r0
    6328:	11 24       	eor	r1, r1
    632a:	08 95       	ret

0000632c <__udivmodhi4>:
    632c:	aa 1b       	sub	r26, r26
    632e:	bb 1b       	sub	r27, r27
    6330:	51 e1       	ldi	r21, 0x11	; 17
    6332:	07 c0       	rjmp	.+14     	; 0x6342 <__udivmodhi4_ep>

00006334 <__udivmodhi4_loop>:
    6334:	aa 1f       	adc	r26, r26
    6336:	bb 1f       	adc	r27, r27
    6338:	a6 17       	cp	r26, r22
    633a:	b7 07       	cpc	r27, r23
    633c:	10 f0       	brcs	.+4      	; 0x6342 <__udivmodhi4_ep>
    633e:	a6 1b       	sub	r26, r22
    6340:	b7 0b       	sbc	r27, r23

00006342 <__udivmodhi4_ep>:
    6342:	88 1f       	adc	r24, r24
    6344:	99 1f       	adc	r25, r25
    6346:	5a 95       	dec	r21
    6348:	a9 f7       	brne	.-22     	; 0x6334 <__udivmodhi4_loop>
    634a:	80 95       	com	r24
    634c:	90 95       	com	r25
    634e:	bc 01       	movw	r22, r24
    6350:	cd 01       	movw	r24, r26
    6352:	08 95       	ret

00006354 <__divmodhi4>:
    6354:	97 fb       	bst	r25, 7
    6356:	07 2e       	mov	r0, r23
    6358:	16 f4       	brtc	.+4      	; 0x635e <__divmodhi4+0xa>
    635a:	00 94       	com	r0
    635c:	06 d0       	rcall	.+12     	; 0x636a <__divmodhi4_neg1>
    635e:	77 fd       	sbrc	r23, 7
    6360:	08 d0       	rcall	.+16     	; 0x6372 <__divmodhi4_neg2>
    6362:	e4 df       	rcall	.-56     	; 0x632c <__udivmodhi4>
    6364:	07 fc       	sbrc	r0, 7
    6366:	05 d0       	rcall	.+10     	; 0x6372 <__divmodhi4_neg2>
    6368:	3e f4       	brtc	.+14     	; 0x6378 <__divmodhi4_exit>

0000636a <__divmodhi4_neg1>:
    636a:	90 95       	com	r25
    636c:	81 95       	neg	r24
    636e:	9f 4f       	sbci	r25, 0xFF	; 255
    6370:	08 95       	ret

00006372 <__divmodhi4_neg2>:
    6372:	70 95       	com	r23
    6374:	61 95       	neg	r22
    6376:	7f 4f       	sbci	r23, 0xFF	; 255

00006378 <__divmodhi4_exit>:
    6378:	08 95       	ret

0000637a <__divmodsi4>:
    637a:	05 2e       	mov	r0, r21
    637c:	97 fb       	bst	r25, 7
    637e:	16 f4       	brtc	.+4      	; 0x6384 <__divmodsi4+0xa>
    6380:	00 94       	com	r0
    6382:	0f d0       	rcall	.+30     	; 0x63a2 <__negsi2>
    6384:	57 fd       	sbrc	r21, 7
    6386:	05 d0       	rcall	.+10     	; 0x6392 <__divmodsi4_neg2>
    6388:	5b d0       	rcall	.+182    	; 0x6440 <__udivmodsi4>
    638a:	07 fc       	sbrc	r0, 7
    638c:	02 d0       	rcall	.+4      	; 0x6392 <__divmodsi4_neg2>
    638e:	46 f4       	brtc	.+16     	; 0x63a0 <__divmodsi4_exit>
    6390:	08 c0       	rjmp	.+16     	; 0x63a2 <__negsi2>

00006392 <__divmodsi4_neg2>:
    6392:	50 95       	com	r21
    6394:	40 95       	com	r20
    6396:	30 95       	com	r19
    6398:	21 95       	neg	r18
    639a:	3f 4f       	sbci	r19, 0xFF	; 255
    639c:	4f 4f       	sbci	r20, 0xFF	; 255
    639e:	5f 4f       	sbci	r21, 0xFF	; 255

000063a0 <__divmodsi4_exit>:
    63a0:	08 95       	ret

000063a2 <__negsi2>:
    63a2:	90 95       	com	r25
    63a4:	80 95       	com	r24
    63a6:	70 95       	com	r23
    63a8:	61 95       	neg	r22
    63aa:	7f 4f       	sbci	r23, 0xFF	; 255
    63ac:	8f 4f       	sbci	r24, 0xFF	; 255
    63ae:	9f 4f       	sbci	r25, 0xFF	; 255
    63b0:	08 95       	ret

000063b2 <__tablejump2__>:
    63b2:	ee 0f       	add	r30, r30
    63b4:	ff 1f       	adc	r31, r31
    63b6:	05 90       	lpm	r0, Z+
    63b8:	f4 91       	lpm	r31, Z
    63ba:	e0 2d       	mov	r30, r0
    63bc:	09 94       	ijmp

000063be <__muluhisi3>:
    63be:	62 d0       	rcall	.+196    	; 0x6484 <__umulhisi3>
    63c0:	a5 9f       	mul	r26, r21
    63c2:	90 0d       	add	r25, r0
    63c4:	b4 9f       	mul	r27, r20
    63c6:	90 0d       	add	r25, r0
    63c8:	a4 9f       	mul	r26, r20
    63ca:	80 0d       	add	r24, r0
    63cc:	91 1d       	adc	r25, r1
    63ce:	11 24       	eor	r1, r1
    63d0:	08 95       	ret

000063d2 <__prologue_saves__>:
    63d2:	2f 92       	push	r2
    63d4:	3f 92       	push	r3
    63d6:	4f 92       	push	r4
    63d8:	5f 92       	push	r5
    63da:	6f 92       	push	r6
    63dc:	7f 92       	push	r7
    63de:	8f 92       	push	r8
    63e0:	9f 92       	push	r9
    63e2:	af 92       	push	r10
    63e4:	bf 92       	push	r11
    63e6:	cf 92       	push	r12
    63e8:	df 92       	push	r13
    63ea:	ef 92       	push	r14
    63ec:	ff 92       	push	r15
    63ee:	0f 93       	push	r16
    63f0:	1f 93       	push	r17
    63f2:	cf 93       	push	r28
    63f4:	df 93       	push	r29
    63f6:	cd b7       	in	r28, 0x3d	; 61
    63f8:	de b7       	in	r29, 0x3e	; 62
    63fa:	ca 1b       	sub	r28, r26
    63fc:	db 0b       	sbc	r29, r27
    63fe:	0f b6       	in	r0, 0x3f	; 63
    6400:	f8 94       	cli
    6402:	de bf       	out	0x3e, r29	; 62
    6404:	0f be       	out	0x3f, r0	; 63
    6406:	cd bf       	out	0x3d, r28	; 61
    6408:	09 94       	ijmp

0000640a <__epilogue_restores__>:
    640a:	2a 88       	ldd	r2, Y+18	; 0x12
    640c:	39 88       	ldd	r3, Y+17	; 0x11
    640e:	48 88       	ldd	r4, Y+16	; 0x10
    6410:	5f 84       	ldd	r5, Y+15	; 0x0f
    6412:	6e 84       	ldd	r6, Y+14	; 0x0e
    6414:	7d 84       	ldd	r7, Y+13	; 0x0d
    6416:	8c 84       	ldd	r8, Y+12	; 0x0c
    6418:	9b 84       	ldd	r9, Y+11	; 0x0b
    641a:	aa 84       	ldd	r10, Y+10	; 0x0a
    641c:	b9 84       	ldd	r11, Y+9	; 0x09
    641e:	c8 84       	ldd	r12, Y+8	; 0x08
    6420:	df 80       	ldd	r13, Y+7	; 0x07
    6422:	ee 80       	ldd	r14, Y+6	; 0x06
    6424:	fd 80       	ldd	r15, Y+5	; 0x05
    6426:	0c 81       	ldd	r16, Y+4	; 0x04
    6428:	1b 81       	ldd	r17, Y+3	; 0x03
    642a:	aa 81       	ldd	r26, Y+2	; 0x02
    642c:	b9 81       	ldd	r27, Y+1	; 0x01
    642e:	ce 0f       	add	r28, r30
    6430:	d1 1d       	adc	r29, r1
    6432:	0f b6       	in	r0, 0x3f	; 63
    6434:	f8 94       	cli
    6436:	de bf       	out	0x3e, r29	; 62
    6438:	0f be       	out	0x3f, r0	; 63
    643a:	cd bf       	out	0x3d, r28	; 61
    643c:	ed 01       	movw	r28, r26
    643e:	08 95       	ret

00006440 <__udivmodsi4>:
    6440:	a1 e2       	ldi	r26, 0x21	; 33
    6442:	1a 2e       	mov	r1, r26
    6444:	aa 1b       	sub	r26, r26
    6446:	bb 1b       	sub	r27, r27
    6448:	fd 01       	movw	r30, r26
    644a:	0d c0       	rjmp	.+26     	; 0x6466 <__udivmodsi4_ep>

0000644c <__udivmodsi4_loop>:
    644c:	aa 1f       	adc	r26, r26
    644e:	bb 1f       	adc	r27, r27
    6450:	ee 1f       	adc	r30, r30
    6452:	ff 1f       	adc	r31, r31
    6454:	a2 17       	cp	r26, r18
    6456:	b3 07       	cpc	r27, r19
    6458:	e4 07       	cpc	r30, r20
    645a:	f5 07       	cpc	r31, r21
    645c:	20 f0       	brcs	.+8      	; 0x6466 <__udivmodsi4_ep>
    645e:	a2 1b       	sub	r26, r18
    6460:	b3 0b       	sbc	r27, r19
    6462:	e4 0b       	sbc	r30, r20
    6464:	f5 0b       	sbc	r31, r21

00006466 <__udivmodsi4_ep>:
    6466:	66 1f       	adc	r22, r22
    6468:	77 1f       	adc	r23, r23
    646a:	88 1f       	adc	r24, r24
    646c:	99 1f       	adc	r25, r25
    646e:	1a 94       	dec	r1
    6470:	69 f7       	brne	.-38     	; 0x644c <__udivmodsi4_loop>
    6472:	60 95       	com	r22
    6474:	70 95       	com	r23
    6476:	80 95       	com	r24
    6478:	90 95       	com	r25
    647a:	9b 01       	movw	r18, r22
    647c:	ac 01       	movw	r20, r24
    647e:	bd 01       	movw	r22, r26
    6480:	cf 01       	movw	r24, r30
    6482:	08 95       	ret

00006484 <__umulhisi3>:
    6484:	a2 9f       	mul	r26, r18
    6486:	b0 01       	movw	r22, r0
    6488:	b3 9f       	mul	r27, r19
    648a:	c0 01       	movw	r24, r0
    648c:	a3 9f       	mul	r26, r19
    648e:	70 0d       	add	r23, r0
    6490:	81 1d       	adc	r24, r1
    6492:	11 24       	eor	r1, r1
    6494:	91 1d       	adc	r25, r1
    6496:	b2 9f       	mul	r27, r18
    6498:	70 0d       	add	r23, r0
    649a:	81 1d       	adc	r24, r1
    649c:	11 24       	eor	r1, r1
    649e:	91 1d       	adc	r25, r1
    64a0:	08 95       	ret

000064a2 <do_rand>:
    64a2:	8f 92       	push	r8
    64a4:	9f 92       	push	r9
    64a6:	af 92       	push	r10
    64a8:	bf 92       	push	r11
    64aa:	cf 92       	push	r12
    64ac:	df 92       	push	r13
    64ae:	ef 92       	push	r14
    64b0:	ff 92       	push	r15
    64b2:	cf 93       	push	r28
    64b4:	df 93       	push	r29
    64b6:	ec 01       	movw	r28, r24
    64b8:	68 81       	ld	r22, Y
    64ba:	79 81       	ldd	r23, Y+1	; 0x01
    64bc:	8a 81       	ldd	r24, Y+2	; 0x02
    64be:	9b 81       	ldd	r25, Y+3	; 0x03
    64c0:	61 15       	cp	r22, r1
    64c2:	71 05       	cpc	r23, r1
    64c4:	81 05       	cpc	r24, r1
    64c6:	91 05       	cpc	r25, r1
    64c8:	21 f4       	brne	.+8      	; 0x64d2 <do_rand+0x30>
    64ca:	64 e2       	ldi	r22, 0x24	; 36
    64cc:	79 ed       	ldi	r23, 0xD9	; 217
    64ce:	8b e5       	ldi	r24, 0x5B	; 91
    64d0:	97 e0       	ldi	r25, 0x07	; 7
    64d2:	2d e1       	ldi	r18, 0x1D	; 29
    64d4:	33 ef       	ldi	r19, 0xF3	; 243
    64d6:	41 e0       	ldi	r20, 0x01	; 1
    64d8:	50 e0       	ldi	r21, 0x00	; 0
    64da:	4f df       	rcall	.-354    	; 0x637a <__divmodsi4>
    64dc:	49 01       	movw	r8, r18
    64de:	5a 01       	movw	r10, r20
    64e0:	9b 01       	movw	r18, r22
    64e2:	ac 01       	movw	r20, r24
    64e4:	a7 ea       	ldi	r26, 0xA7	; 167
    64e6:	b1 e4       	ldi	r27, 0x41	; 65
    64e8:	6a df       	rcall	.-300    	; 0x63be <__muluhisi3>
    64ea:	6b 01       	movw	r12, r22
    64ec:	7c 01       	movw	r14, r24
    64ee:	ac ee       	ldi	r26, 0xEC	; 236
    64f0:	b4 ef       	ldi	r27, 0xF4	; 244
    64f2:	a5 01       	movw	r20, r10
    64f4:	94 01       	movw	r18, r8
    64f6:	1c d3       	rcall	.+1592   	; 0x6b30 <__mulohisi3>
    64f8:	dc 01       	movw	r26, r24
    64fa:	cb 01       	movw	r24, r22
    64fc:	8c 0d       	add	r24, r12
    64fe:	9d 1d       	adc	r25, r13
    6500:	ae 1d       	adc	r26, r14
    6502:	bf 1d       	adc	r27, r15
    6504:	b7 ff       	sbrs	r27, 7
    6506:	03 c0       	rjmp	.+6      	; 0x650e <do_rand+0x6c>
    6508:	01 97       	sbiw	r24, 0x01	; 1
    650a:	a1 09       	sbc	r26, r1
    650c:	b0 48       	sbci	r27, 0x80	; 128
    650e:	88 83       	st	Y, r24
    6510:	99 83       	std	Y+1, r25	; 0x01
    6512:	aa 83       	std	Y+2, r26	; 0x02
    6514:	bb 83       	std	Y+3, r27	; 0x03
    6516:	9f 77       	andi	r25, 0x7F	; 127
    6518:	df 91       	pop	r29
    651a:	cf 91       	pop	r28
    651c:	ff 90       	pop	r15
    651e:	ef 90       	pop	r14
    6520:	df 90       	pop	r13
    6522:	cf 90       	pop	r12
    6524:	bf 90       	pop	r11
    6526:	af 90       	pop	r10
    6528:	9f 90       	pop	r9
    652a:	8f 90       	pop	r8
    652c:	08 95       	ret

0000652e <rand_r>:
    652e:	b9 cf       	rjmp	.-142    	; 0x64a2 <do_rand>

00006530 <rand>:
    6530:	80 e0       	ldi	r24, 0x00	; 0
    6532:	91 e0       	ldi	r25, 0x01	; 1
    6534:	b6 cf       	rjmp	.-148    	; 0x64a2 <do_rand>

00006536 <srand>:
    6536:	b0 e0       	ldi	r27, 0x00	; 0
    6538:	a0 e0       	ldi	r26, 0x00	; 0
    653a:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__DATA_REGION_ORIGIN__>
    653e:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__DATA_REGION_ORIGIN__+0x1>
    6542:	a0 93 02 01 	sts	0x0102, r26	; 0x800102 <__DATA_REGION_ORIGIN__+0x2>
    6546:	b0 93 03 01 	sts	0x0103, r27	; 0x800103 <__DATA_REGION_ORIGIN__+0x3>
    654a:	08 95       	ret

0000654c <atoi>:
    654c:	fc 01       	movw	r30, r24
    654e:	88 27       	eor	r24, r24
    6550:	99 27       	eor	r25, r25
    6552:	e8 94       	clt
    6554:	21 91       	ld	r18, Z+
    6556:	20 32       	cpi	r18, 0x20	; 32
    6558:	e9 f3       	breq	.-6      	; 0x6554 <atoi+0x8>
    655a:	29 30       	cpi	r18, 0x09	; 9
    655c:	10 f0       	brcs	.+4      	; 0x6562 <atoi+0x16>
    655e:	2e 30       	cpi	r18, 0x0E	; 14
    6560:	c8 f3       	brcs	.-14     	; 0x6554 <atoi+0x8>
    6562:	2b 32       	cpi	r18, 0x2B	; 43
    6564:	39 f0       	breq	.+14     	; 0x6574 <atoi+0x28>
    6566:	2d 32       	cpi	r18, 0x2D	; 45
    6568:	31 f4       	brne	.+12     	; 0x6576 <atoi+0x2a>
    656a:	68 94       	set
    656c:	03 c0       	rjmp	.+6      	; 0x6574 <atoi+0x28>
    656e:	38 d0       	rcall	.+112    	; 0x65e0 <__mulhi_const_10>
    6570:	82 0f       	add	r24, r18
    6572:	91 1d       	adc	r25, r1
    6574:	21 91       	ld	r18, Z+
    6576:	20 53       	subi	r18, 0x30	; 48
    6578:	2a 30       	cpi	r18, 0x0A	; 10
    657a:	c8 f3       	brcs	.-14     	; 0x656e <atoi+0x22>
    657c:	1e f4       	brtc	.+6      	; 0x6584 <atoi+0x38>
    657e:	90 95       	com	r25
    6580:	81 95       	neg	r24
    6582:	9f 4f       	sbci	r25, 0xFF	; 255
    6584:	08 95       	ret

00006586 <__strlen_P>:
    6586:	fc 01       	movw	r30, r24
    6588:	05 90       	lpm	r0, Z+
    658a:	00 20       	and	r0, r0
    658c:	e9 f7       	brne	.-6      	; 0x6588 <__strlen_P+0x2>
    658e:	80 95       	com	r24
    6590:	90 95       	com	r25
    6592:	8e 0f       	add	r24, r30
    6594:	9f 1f       	adc	r25, r31
    6596:	08 95       	ret

00006598 <strncmp_P>:
    6598:	fb 01       	movw	r30, r22
    659a:	dc 01       	movw	r26, r24
    659c:	41 50       	subi	r20, 0x01	; 1
    659e:	50 40       	sbci	r21, 0x00	; 0
    65a0:	30 f0       	brcs	.+12     	; 0x65ae <strncmp_P+0x16>
    65a2:	8d 91       	ld	r24, X+
    65a4:	05 90       	lpm	r0, Z+
    65a6:	80 19       	sub	r24, r0
    65a8:	19 f4       	brne	.+6      	; 0x65b0 <strncmp_P+0x18>
    65aa:	00 20       	and	r0, r0
    65ac:	b9 f7       	brne	.-18     	; 0x659c <strncmp_P+0x4>
    65ae:	88 1b       	sub	r24, r24
    65b0:	99 0b       	sbc	r25, r25
    65b2:	08 95       	ret

000065b4 <strncpy_P>:
    65b4:	fb 01       	movw	r30, r22
    65b6:	dc 01       	movw	r26, r24
    65b8:	41 50       	subi	r20, 0x01	; 1
    65ba:	50 40       	sbci	r21, 0x00	; 0
    65bc:	48 f0       	brcs	.+18     	; 0x65d0 <strncpy_P+0x1c>
    65be:	05 90       	lpm	r0, Z+
    65c0:	0d 92       	st	X+, r0
    65c2:	00 20       	and	r0, r0
    65c4:	c9 f7       	brne	.-14     	; 0x65b8 <strncpy_P+0x4>
    65c6:	01 c0       	rjmp	.+2      	; 0x65ca <strncpy_P+0x16>
    65c8:	1d 92       	st	X+, r1
    65ca:	41 50       	subi	r20, 0x01	; 1
    65cc:	50 40       	sbci	r21, 0x00	; 0
    65ce:	e0 f7       	brcc	.-8      	; 0x65c8 <strncpy_P+0x14>
    65d0:	08 95       	ret

000065d2 <memset>:
    65d2:	dc 01       	movw	r26, r24
    65d4:	01 c0       	rjmp	.+2      	; 0x65d8 <memset+0x6>
    65d6:	6d 93       	st	X+, r22
    65d8:	41 50       	subi	r20, 0x01	; 1
    65da:	50 40       	sbci	r21, 0x00	; 0
    65dc:	e0 f7       	brcc	.-8      	; 0x65d6 <memset+0x4>
    65de:	08 95       	ret

000065e0 <__mulhi_const_10>:
    65e0:	7a e0       	ldi	r23, 0x0A	; 10
    65e2:	97 9f       	mul	r25, r23
    65e4:	90 2d       	mov	r25, r0
    65e6:	87 9f       	mul	r24, r23
    65e8:	80 2d       	mov	r24, r0
    65ea:	91 0d       	add	r25, r1
    65ec:	11 24       	eor	r1, r1
    65ee:	08 95       	ret

000065f0 <vsnprintf>:
    65f0:	ae e0       	ldi	r26, 0x0E	; 14
    65f2:	b0 e0       	ldi	r27, 0x00	; 0
    65f4:	ed ef       	ldi	r30, 0xFD	; 253
    65f6:	f2 e3       	ldi	r31, 0x32	; 50
    65f8:	fa ce       	rjmp	.-524    	; 0x63ee <__prologue_saves__+0x1c>
    65fa:	8c 01       	movw	r16, r24
    65fc:	fa 01       	movw	r30, r20
    65fe:	86 e0       	ldi	r24, 0x06	; 6
    6600:	8c 83       	std	Y+4, r24	; 0x04
    6602:	1a 83       	std	Y+2, r17	; 0x02
    6604:	09 83       	std	Y+1, r16	; 0x01
    6606:	77 ff       	sbrs	r23, 7
    6608:	02 c0       	rjmp	.+4      	; 0x660e <vsnprintf+0x1e>
    660a:	60 e0       	ldi	r22, 0x00	; 0
    660c:	70 e8       	ldi	r23, 0x80	; 128
    660e:	61 50       	subi	r22, 0x01	; 1
    6610:	71 09       	sbc	r23, r1
    6612:	7e 83       	std	Y+6, r23	; 0x06
    6614:	6d 83       	std	Y+5, r22	; 0x05
    6616:	a9 01       	movw	r20, r18
    6618:	bf 01       	movw	r22, r30
    661a:	ce 01       	movw	r24, r28
    661c:	01 96       	adiw	r24, 0x01	; 1
    661e:	11 d0       	rcall	.+34     	; 0x6642 <vfprintf>
    6620:	4d 81       	ldd	r20, Y+5	; 0x05
    6622:	5e 81       	ldd	r21, Y+6	; 0x06
    6624:	57 fd       	sbrc	r21, 7
    6626:	0a c0       	rjmp	.+20     	; 0x663c <vsnprintf+0x4c>
    6628:	2f 81       	ldd	r18, Y+7	; 0x07
    662a:	38 85       	ldd	r19, Y+8	; 0x08
    662c:	42 17       	cp	r20, r18
    662e:	53 07       	cpc	r21, r19
    6630:	0c f4       	brge	.+2      	; 0x6634 <vsnprintf+0x44>
    6632:	9a 01       	movw	r18, r20
    6634:	02 0f       	add	r16, r18
    6636:	13 1f       	adc	r17, r19
    6638:	f8 01       	movw	r30, r16
    663a:	10 82       	st	Z, r1
    663c:	2e 96       	adiw	r28, 0x0e	; 14
    663e:	e4 e0       	ldi	r30, 0x04	; 4
    6640:	f2 ce       	rjmp	.-540    	; 0x6426 <__epilogue_restores__+0x1c>

00006642 <vfprintf>:
    6642:	ab e0       	ldi	r26, 0x0B	; 11
    6644:	b0 e0       	ldi	r27, 0x00	; 0
    6646:	e6 e2       	ldi	r30, 0x26	; 38
    6648:	f3 e3       	ldi	r31, 0x33	; 51
    664a:	c3 ce       	rjmp	.-634    	; 0x63d2 <__prologue_saves__>
    664c:	7c 01       	movw	r14, r24
    664e:	3b 01       	movw	r6, r22
    6650:	8a 01       	movw	r16, r20
    6652:	fc 01       	movw	r30, r24
    6654:	17 82       	std	Z+7, r1	; 0x07
    6656:	16 82       	std	Z+6, r1	; 0x06
    6658:	83 81       	ldd	r24, Z+3	; 0x03
    665a:	81 ff       	sbrs	r24, 1
    665c:	ba c1       	rjmp	.+884    	; 0x69d2 <vfprintf+0x390>
    665e:	ce 01       	movw	r24, r28
    6660:	01 96       	adiw	r24, 0x01	; 1
    6662:	5c 01       	movw	r10, r24
    6664:	f7 01       	movw	r30, r14
    6666:	93 81       	ldd	r25, Z+3	; 0x03
    6668:	f3 01       	movw	r30, r6
    666a:	93 fd       	sbrc	r25, 3
    666c:	85 91       	lpm	r24, Z+
    666e:	93 ff       	sbrs	r25, 3
    6670:	81 91       	ld	r24, Z+
    6672:	3f 01       	movw	r6, r30
    6674:	88 23       	and	r24, r24
    6676:	09 f4       	brne	.+2      	; 0x667a <vfprintf+0x38>
    6678:	49 c1       	rjmp	.+658    	; 0x690c <vfprintf+0x2ca>
    667a:	85 32       	cpi	r24, 0x25	; 37
    667c:	39 f4       	brne	.+14     	; 0x668c <vfprintf+0x4a>
    667e:	93 fd       	sbrc	r25, 3
    6680:	85 91       	lpm	r24, Z+
    6682:	93 ff       	sbrs	r25, 3
    6684:	81 91       	ld	r24, Z+
    6686:	3f 01       	movw	r6, r30
    6688:	85 32       	cpi	r24, 0x25	; 37
    668a:	21 f4       	brne	.+8      	; 0x6694 <vfprintf+0x52>
    668c:	b7 01       	movw	r22, r14
    668e:	90 e0       	ldi	r25, 0x00	; 0
    6690:	b9 d1       	rcall	.+882    	; 0x6a04 <fputc>
    6692:	e8 cf       	rjmp	.-48     	; 0x6664 <vfprintf+0x22>
    6694:	91 2c       	mov	r9, r1
    6696:	21 2c       	mov	r2, r1
    6698:	31 2c       	mov	r3, r1
    669a:	ff e1       	ldi	r31, 0x1F	; 31
    669c:	f3 15       	cp	r31, r3
    669e:	38 f0       	brcs	.+14     	; 0x66ae <vfprintf+0x6c>
    66a0:	8b 32       	cpi	r24, 0x2B	; 43
    66a2:	11 f1       	breq	.+68     	; 0x66e8 <vfprintf+0xa6>
    66a4:	90 f4       	brcc	.+36     	; 0x66ca <vfprintf+0x88>
    66a6:	80 32       	cpi	r24, 0x20	; 32
    66a8:	09 f1       	breq	.+66     	; 0x66ec <vfprintf+0xaa>
    66aa:	83 32       	cpi	r24, 0x23	; 35
    66ac:	29 f1       	breq	.+74     	; 0x66f8 <vfprintf+0xb6>
    66ae:	37 fc       	sbrc	r3, 7
    66b0:	3c c0       	rjmp	.+120    	; 0x672a <vfprintf+0xe8>
    66b2:	20 ed       	ldi	r18, 0xD0	; 208
    66b4:	28 0f       	add	r18, r24
    66b6:	2a 30       	cpi	r18, 0x0A	; 10
    66b8:	50 f5       	brcc	.+84     	; 0x670e <vfprintf+0xcc>
    66ba:	36 fe       	sbrs	r3, 6
    66bc:	20 c0       	rjmp	.+64     	; 0x66fe <vfprintf+0xbc>
    66be:	8a e0       	ldi	r24, 0x0A	; 10
    66c0:	98 9e       	mul	r9, r24
    66c2:	20 0d       	add	r18, r0
    66c4:	11 24       	eor	r1, r1
    66c6:	92 2e       	mov	r9, r18
    66c8:	06 c0       	rjmp	.+12     	; 0x66d6 <vfprintf+0x94>
    66ca:	8d 32       	cpi	r24, 0x2D	; 45
    66cc:	91 f0       	breq	.+36     	; 0x66f2 <vfprintf+0xb0>
    66ce:	80 33       	cpi	r24, 0x30	; 48
    66d0:	71 f7       	brne	.-36     	; 0x66ae <vfprintf+0x6c>
    66d2:	68 94       	set
    66d4:	30 f8       	bld	r3, 0
    66d6:	f3 01       	movw	r30, r6
    66d8:	93 fd       	sbrc	r25, 3
    66da:	85 91       	lpm	r24, Z+
    66dc:	93 ff       	sbrs	r25, 3
    66de:	81 91       	ld	r24, Z+
    66e0:	3f 01       	movw	r6, r30
    66e2:	81 11       	cpse	r24, r1
    66e4:	da cf       	rjmp	.-76     	; 0x669a <vfprintf+0x58>
    66e6:	21 c0       	rjmp	.+66     	; 0x672a <vfprintf+0xe8>
    66e8:	68 94       	set
    66ea:	31 f8       	bld	r3, 1
    66ec:	68 94       	set
    66ee:	32 f8       	bld	r3, 2
    66f0:	f2 cf       	rjmp	.-28     	; 0x66d6 <vfprintf+0x94>
    66f2:	68 94       	set
    66f4:	33 f8       	bld	r3, 3
    66f6:	ef cf       	rjmp	.-34     	; 0x66d6 <vfprintf+0x94>
    66f8:	68 94       	set
    66fa:	34 f8       	bld	r3, 4
    66fc:	ec cf       	rjmp	.-40     	; 0x66d6 <vfprintf+0x94>
    66fe:	ea e0       	ldi	r30, 0x0A	; 10
    6700:	2e 9e       	mul	r2, r30
    6702:	20 0d       	add	r18, r0
    6704:	11 24       	eor	r1, r1
    6706:	22 2e       	mov	r2, r18
    6708:	68 94       	set
    670a:	35 f8       	bld	r3, 5
    670c:	e4 cf       	rjmp	.-56     	; 0x66d6 <vfprintf+0x94>
    670e:	8e 32       	cpi	r24, 0x2E	; 46
    6710:	29 f4       	brne	.+10     	; 0x671c <vfprintf+0xda>
    6712:	36 fc       	sbrc	r3, 6
    6714:	fb c0       	rjmp	.+502    	; 0x690c <vfprintf+0x2ca>
    6716:	68 94       	set
    6718:	36 f8       	bld	r3, 6
    671a:	dd cf       	rjmp	.-70     	; 0x66d6 <vfprintf+0x94>
    671c:	8c 36       	cpi	r24, 0x6C	; 108
    671e:	19 f4       	brne	.+6      	; 0x6726 <vfprintf+0xe4>
    6720:	68 94       	set
    6722:	37 f8       	bld	r3, 7
    6724:	d8 cf       	rjmp	.-80     	; 0x66d6 <vfprintf+0x94>
    6726:	88 36       	cpi	r24, 0x68	; 104
    6728:	b1 f2       	breq	.-84     	; 0x66d6 <vfprintf+0x94>
    672a:	98 2f       	mov	r25, r24
    672c:	9f 7d       	andi	r25, 0xDF	; 223
    672e:	95 54       	subi	r25, 0x45	; 69
    6730:	93 30       	cpi	r25, 0x03	; 3
    6732:	d8 f0       	brcs	.+54     	; 0x676a <vfprintf+0x128>
    6734:	83 36       	cpi	r24, 0x63	; 99
    6736:	91 f1       	breq	.+100    	; 0x679c <vfprintf+0x15a>
    6738:	83 37       	cpi	r24, 0x73	; 115
    673a:	b1 f1       	breq	.+108    	; 0x67a8 <vfprintf+0x166>
    673c:	83 35       	cpi	r24, 0x53	; 83
    673e:	09 f0       	breq	.+2      	; 0x6742 <vfprintf+0x100>
    6740:	5e c0       	rjmp	.+188    	; 0x67fe <vfprintf+0x1bc>
    6742:	28 01       	movw	r4, r16
    6744:	f2 e0       	ldi	r31, 0x02	; 2
    6746:	4f 0e       	add	r4, r31
    6748:	51 1c       	adc	r5, r1
    674a:	f8 01       	movw	r30, r16
    674c:	c0 80       	ld	r12, Z
    674e:	d1 80       	ldd	r13, Z+1	; 0x01
    6750:	69 2d       	mov	r22, r9
    6752:	70 e0       	ldi	r23, 0x00	; 0
    6754:	36 fc       	sbrc	r3, 6
    6756:	02 c0       	rjmp	.+4      	; 0x675c <vfprintf+0x11a>
    6758:	6f ef       	ldi	r22, 0xFF	; 255
    675a:	7f ef       	ldi	r23, 0xFF	; 255
    675c:	c6 01       	movw	r24, r12
    675e:	3c d1       	rcall	.+632    	; 0x69d8 <strnlen_P>
    6760:	4c 01       	movw	r8, r24
    6762:	68 94       	set
    6764:	37 f8       	bld	r3, 7
    6766:	82 01       	movw	r16, r4
    6768:	0a c0       	rjmp	.+20     	; 0x677e <vfprintf+0x13c>
    676a:	0c 5f       	subi	r16, 0xFC	; 252
    676c:	1f 4f       	sbci	r17, 0xFF	; 255
    676e:	ff e3       	ldi	r31, 0x3F	; 63
    6770:	f9 83       	std	Y+1, r31	; 0x01
    6772:	88 24       	eor	r8, r8
    6774:	83 94       	inc	r8
    6776:	91 2c       	mov	r9, r1
    6778:	65 01       	movw	r12, r10
    677a:	e8 94       	clt
    677c:	37 f8       	bld	r3, 7
    677e:	33 fe       	sbrs	r3, 3
    6780:	2a c0       	rjmp	.+84     	; 0x67d6 <vfprintf+0x194>
    6782:	52 2c       	mov	r5, r2
    6784:	81 14       	cp	r8, r1
    6786:	91 04       	cpc	r9, r1
    6788:	59 f5       	brne	.+86     	; 0x67e0 <vfprintf+0x19e>
    678a:	55 20       	and	r5, r5
    678c:	09 f4       	brne	.+2      	; 0x6790 <vfprintf+0x14e>
    678e:	6a cf       	rjmp	.-300    	; 0x6664 <vfprintf+0x22>
    6790:	b7 01       	movw	r22, r14
    6792:	80 e2       	ldi	r24, 0x20	; 32
    6794:	90 e0       	ldi	r25, 0x00	; 0
    6796:	36 d1       	rcall	.+620    	; 0x6a04 <fputc>
    6798:	5a 94       	dec	r5
    679a:	f7 cf       	rjmp	.-18     	; 0x678a <vfprintf+0x148>
    679c:	f8 01       	movw	r30, r16
    679e:	80 81       	ld	r24, Z
    67a0:	89 83       	std	Y+1, r24	; 0x01
    67a2:	0e 5f       	subi	r16, 0xFE	; 254
    67a4:	1f 4f       	sbci	r17, 0xFF	; 255
    67a6:	e5 cf       	rjmp	.-54     	; 0x6772 <vfprintf+0x130>
    67a8:	28 01       	movw	r4, r16
    67aa:	f2 e0       	ldi	r31, 0x02	; 2
    67ac:	4f 0e       	add	r4, r31
    67ae:	51 1c       	adc	r5, r1
    67b0:	f8 01       	movw	r30, r16
    67b2:	c0 80       	ld	r12, Z
    67b4:	d1 80       	ldd	r13, Z+1	; 0x01
    67b6:	69 2d       	mov	r22, r9
    67b8:	70 e0       	ldi	r23, 0x00	; 0
    67ba:	36 fc       	sbrc	r3, 6
    67bc:	02 c0       	rjmp	.+4      	; 0x67c2 <vfprintf+0x180>
    67be:	6f ef       	ldi	r22, 0xFF	; 255
    67c0:	7f ef       	ldi	r23, 0xFF	; 255
    67c2:	c6 01       	movw	r24, r12
    67c4:	14 d1       	rcall	.+552    	; 0x69ee <strnlen>
    67c6:	4c 01       	movw	r8, r24
    67c8:	82 01       	movw	r16, r4
    67ca:	d7 cf       	rjmp	.-82     	; 0x677a <vfprintf+0x138>
    67cc:	b7 01       	movw	r22, r14
    67ce:	80 e2       	ldi	r24, 0x20	; 32
    67d0:	90 e0       	ldi	r25, 0x00	; 0
    67d2:	18 d1       	rcall	.+560    	; 0x6a04 <fputc>
    67d4:	2a 94       	dec	r2
    67d6:	28 14       	cp	r2, r8
    67d8:	19 04       	cpc	r1, r9
    67da:	09 f0       	breq	.+2      	; 0x67de <vfprintf+0x19c>
    67dc:	b8 f7       	brcc	.-18     	; 0x67cc <vfprintf+0x18a>
    67de:	d1 cf       	rjmp	.-94     	; 0x6782 <vfprintf+0x140>
    67e0:	f6 01       	movw	r30, r12
    67e2:	37 fc       	sbrc	r3, 7
    67e4:	85 91       	lpm	r24, Z+
    67e6:	37 fe       	sbrs	r3, 7
    67e8:	81 91       	ld	r24, Z+
    67ea:	6f 01       	movw	r12, r30
    67ec:	b7 01       	movw	r22, r14
    67ee:	90 e0       	ldi	r25, 0x00	; 0
    67f0:	09 d1       	rcall	.+530    	; 0x6a04 <fputc>
    67f2:	51 10       	cpse	r5, r1
    67f4:	5a 94       	dec	r5
    67f6:	f1 e0       	ldi	r31, 0x01	; 1
    67f8:	8f 1a       	sub	r8, r31
    67fa:	91 08       	sbc	r9, r1
    67fc:	c3 cf       	rjmp	.-122    	; 0x6784 <vfprintf+0x142>
    67fe:	84 36       	cpi	r24, 0x64	; 100
    6800:	19 f0       	breq	.+6      	; 0x6808 <vfprintf+0x1c6>
    6802:	89 36       	cpi	r24, 0x69	; 105
    6804:	09 f0       	breq	.+2      	; 0x6808 <vfprintf+0x1c6>
    6806:	73 c0       	rjmp	.+230    	; 0x68ee <vfprintf+0x2ac>
    6808:	f8 01       	movw	r30, r16
    680a:	37 fe       	sbrs	r3, 7
    680c:	67 c0       	rjmp	.+206    	; 0x68dc <vfprintf+0x29a>
    680e:	60 81       	ld	r22, Z
    6810:	71 81       	ldd	r23, Z+1	; 0x01
    6812:	82 81       	ldd	r24, Z+2	; 0x02
    6814:	93 81       	ldd	r25, Z+3	; 0x03
    6816:	0c 5f       	subi	r16, 0xFC	; 252
    6818:	1f 4f       	sbci	r17, 0xFF	; 255
    681a:	f3 2d       	mov	r31, r3
    681c:	ff 76       	andi	r31, 0x6F	; 111
    681e:	3f 2e       	mov	r3, r31
    6820:	97 ff       	sbrs	r25, 7
    6822:	09 c0       	rjmp	.+18     	; 0x6836 <vfprintf+0x1f4>
    6824:	90 95       	com	r25
    6826:	80 95       	com	r24
    6828:	70 95       	com	r23
    682a:	61 95       	neg	r22
    682c:	7f 4f       	sbci	r23, 0xFF	; 255
    682e:	8f 4f       	sbci	r24, 0xFF	; 255
    6830:	9f 4f       	sbci	r25, 0xFF	; 255
    6832:	68 94       	set
    6834:	37 f8       	bld	r3, 7
    6836:	2a e0       	ldi	r18, 0x0A	; 10
    6838:	30 e0       	ldi	r19, 0x00	; 0
    683a:	a5 01       	movw	r20, r10
    683c:	13 d1       	rcall	.+550    	; 0x6a64 <__ultoa_invert>
    683e:	c8 2e       	mov	r12, r24
    6840:	ca 18       	sub	r12, r10
    6842:	8c 2c       	mov	r8, r12
    6844:	43 2c       	mov	r4, r3
    6846:	36 fe       	sbrs	r3, 6
    6848:	0c c0       	rjmp	.+24     	; 0x6862 <vfprintf+0x220>
    684a:	e8 94       	clt
    684c:	40 f8       	bld	r4, 0
    684e:	c9 14       	cp	r12, r9
    6850:	40 f4       	brcc	.+16     	; 0x6862 <vfprintf+0x220>
    6852:	34 fe       	sbrs	r3, 4
    6854:	05 c0       	rjmp	.+10     	; 0x6860 <vfprintf+0x21e>
    6856:	32 fc       	sbrc	r3, 2
    6858:	03 c0       	rjmp	.+6      	; 0x6860 <vfprintf+0x21e>
    685a:	f3 2d       	mov	r31, r3
    685c:	fe 7e       	andi	r31, 0xEE	; 238
    685e:	4f 2e       	mov	r4, r31
    6860:	89 2c       	mov	r8, r9
    6862:	44 fe       	sbrs	r4, 4
    6864:	90 c0       	rjmp	.+288    	; 0x6986 <vfprintf+0x344>
    6866:	fe 01       	movw	r30, r28
    6868:	ec 0d       	add	r30, r12
    686a:	f1 1d       	adc	r31, r1
    686c:	80 81       	ld	r24, Z
    686e:	80 33       	cpi	r24, 0x30	; 48
    6870:	09 f0       	breq	.+2      	; 0x6874 <vfprintf+0x232>
    6872:	82 c0       	rjmp	.+260    	; 0x6978 <vfprintf+0x336>
    6874:	24 2d       	mov	r18, r4
    6876:	29 7e       	andi	r18, 0xE9	; 233
    6878:	42 2e       	mov	r4, r18
    687a:	84 2d       	mov	r24, r4
    687c:	88 70       	andi	r24, 0x08	; 8
    687e:	58 2e       	mov	r5, r24
    6880:	43 fc       	sbrc	r4, 3
    6882:	8f c0       	rjmp	.+286    	; 0x69a2 <vfprintf+0x360>
    6884:	40 fe       	sbrs	r4, 0
    6886:	89 c0       	rjmp	.+274    	; 0x699a <vfprintf+0x358>
    6888:	9c 2c       	mov	r9, r12
    688a:	82 14       	cp	r8, r2
    688c:	18 f4       	brcc	.+6      	; 0x6894 <vfprintf+0x252>
    688e:	2c 0c       	add	r2, r12
    6890:	92 2c       	mov	r9, r2
    6892:	98 18       	sub	r9, r8
    6894:	44 fe       	sbrs	r4, 4
    6896:	8b c0       	rjmp	.+278    	; 0x69ae <vfprintf+0x36c>
    6898:	b7 01       	movw	r22, r14
    689a:	80 e3       	ldi	r24, 0x30	; 48
    689c:	90 e0       	ldi	r25, 0x00	; 0
    689e:	b2 d0       	rcall	.+356    	; 0x6a04 <fputc>
    68a0:	42 fe       	sbrs	r4, 2
    68a2:	08 c0       	rjmp	.+16     	; 0x68b4 <vfprintf+0x272>
    68a4:	88 e7       	ldi	r24, 0x78	; 120
    68a6:	90 e0       	ldi	r25, 0x00	; 0
    68a8:	41 fe       	sbrs	r4, 1
    68aa:	02 c0       	rjmp	.+4      	; 0x68b0 <vfprintf+0x26e>
    68ac:	88 e5       	ldi	r24, 0x58	; 88
    68ae:	90 e0       	ldi	r25, 0x00	; 0
    68b0:	b7 01       	movw	r22, r14
    68b2:	a8 d0       	rcall	.+336    	; 0x6a04 <fputc>
    68b4:	c9 14       	cp	r12, r9
    68b6:	08 f4       	brcc	.+2      	; 0x68ba <vfprintf+0x278>
    68b8:	86 c0       	rjmp	.+268    	; 0x69c6 <vfprintf+0x384>
    68ba:	ca 94       	dec	r12
    68bc:	d1 2c       	mov	r13, r1
    68be:	9f ef       	ldi	r25, 0xFF	; 255
    68c0:	c9 1a       	sub	r12, r25
    68c2:	d9 0a       	sbc	r13, r25
    68c4:	ca 0c       	add	r12, r10
    68c6:	db 1c       	adc	r13, r11
    68c8:	f6 01       	movw	r30, r12
    68ca:	82 91       	ld	r24, -Z
    68cc:	6f 01       	movw	r12, r30
    68ce:	b7 01       	movw	r22, r14
    68d0:	90 e0       	ldi	r25, 0x00	; 0
    68d2:	98 d0       	rcall	.+304    	; 0x6a04 <fputc>
    68d4:	ac 14       	cp	r10, r12
    68d6:	bd 04       	cpc	r11, r13
    68d8:	b9 f7       	brne	.-18     	; 0x68c8 <vfprintf+0x286>
    68da:	57 cf       	rjmp	.-338    	; 0x678a <vfprintf+0x148>
    68dc:	60 81       	ld	r22, Z
    68de:	71 81       	ldd	r23, Z+1	; 0x01
    68e0:	07 2e       	mov	r0, r23
    68e2:	00 0c       	add	r0, r0
    68e4:	88 0b       	sbc	r24, r24
    68e6:	99 0b       	sbc	r25, r25
    68e8:	0e 5f       	subi	r16, 0xFE	; 254
    68ea:	1f 4f       	sbci	r17, 0xFF	; 255
    68ec:	96 cf       	rjmp	.-212    	; 0x681a <vfprintf+0x1d8>
    68ee:	d3 2c       	mov	r13, r3
    68f0:	e8 94       	clt
    68f2:	d4 f8       	bld	r13, 4
    68f4:	2a e0       	ldi	r18, 0x0A	; 10
    68f6:	30 e0       	ldi	r19, 0x00	; 0
    68f8:	85 37       	cpi	r24, 0x75	; 117
    68fa:	31 f1       	breq	.+76     	; 0x6948 <vfprintf+0x306>
    68fc:	23 2d       	mov	r18, r3
    68fe:	29 7f       	andi	r18, 0xF9	; 249
    6900:	d2 2e       	mov	r13, r18
    6902:	8f 36       	cpi	r24, 0x6F	; 111
    6904:	f9 f0       	breq	.+62     	; 0x6944 <vfprintf+0x302>
    6906:	40 f4       	brcc	.+16     	; 0x6918 <vfprintf+0x2d6>
    6908:	88 35       	cpi	r24, 0x58	; 88
    690a:	a1 f0       	breq	.+40     	; 0x6934 <vfprintf+0x2f2>
    690c:	f7 01       	movw	r30, r14
    690e:	86 81       	ldd	r24, Z+6	; 0x06
    6910:	97 81       	ldd	r25, Z+7	; 0x07
    6912:	2b 96       	adiw	r28, 0x0b	; 11
    6914:	e2 e1       	ldi	r30, 0x12	; 18
    6916:	79 cd       	rjmp	.-1294   	; 0x640a <__epilogue_restores__>
    6918:	80 37       	cpi	r24, 0x70	; 112
    691a:	49 f0       	breq	.+18     	; 0x692e <vfprintf+0x2ec>
    691c:	88 37       	cpi	r24, 0x78	; 120
    691e:	b1 f7       	brne	.-20     	; 0x690c <vfprintf+0x2ca>
    6920:	d4 fe       	sbrs	r13, 4
    6922:	02 c0       	rjmp	.+4      	; 0x6928 <vfprintf+0x2e6>
    6924:	68 94       	set
    6926:	d2 f8       	bld	r13, 2
    6928:	20 e1       	ldi	r18, 0x10	; 16
    692a:	30 e0       	ldi	r19, 0x00	; 0
    692c:	0d c0       	rjmp	.+26     	; 0x6948 <vfprintf+0x306>
    692e:	68 94       	set
    6930:	d4 f8       	bld	r13, 4
    6932:	f6 cf       	rjmp	.-20     	; 0x6920 <vfprintf+0x2de>
    6934:	34 fe       	sbrs	r3, 4
    6936:	03 c0       	rjmp	.+6      	; 0x693e <vfprintf+0x2fc>
    6938:	82 2f       	mov	r24, r18
    693a:	86 60       	ori	r24, 0x06	; 6
    693c:	d8 2e       	mov	r13, r24
    693e:	20 e1       	ldi	r18, 0x10	; 16
    6940:	32 e0       	ldi	r19, 0x02	; 2
    6942:	02 c0       	rjmp	.+4      	; 0x6948 <vfprintf+0x306>
    6944:	28 e0       	ldi	r18, 0x08	; 8
    6946:	30 e0       	ldi	r19, 0x00	; 0
    6948:	f8 01       	movw	r30, r16
    694a:	d7 fe       	sbrs	r13, 7
    694c:	0e c0       	rjmp	.+28     	; 0x696a <vfprintf+0x328>
    694e:	60 81       	ld	r22, Z
    6950:	71 81       	ldd	r23, Z+1	; 0x01
    6952:	82 81       	ldd	r24, Z+2	; 0x02
    6954:	93 81       	ldd	r25, Z+3	; 0x03
    6956:	0c 5f       	subi	r16, 0xFC	; 252
    6958:	1f 4f       	sbci	r17, 0xFF	; 255
    695a:	a5 01       	movw	r20, r10
    695c:	83 d0       	rcall	.+262    	; 0x6a64 <__ultoa_invert>
    695e:	c8 2e       	mov	r12, r24
    6960:	ca 18       	sub	r12, r10
    6962:	3d 2c       	mov	r3, r13
    6964:	e8 94       	clt
    6966:	37 f8       	bld	r3, 7
    6968:	6c cf       	rjmp	.-296    	; 0x6842 <vfprintf+0x200>
    696a:	60 81       	ld	r22, Z
    696c:	71 81       	ldd	r23, Z+1	; 0x01
    696e:	90 e0       	ldi	r25, 0x00	; 0
    6970:	80 e0       	ldi	r24, 0x00	; 0
    6972:	0e 5f       	subi	r16, 0xFE	; 254
    6974:	1f 4f       	sbci	r17, 0xFF	; 255
    6976:	f1 cf       	rjmp	.-30     	; 0x695a <vfprintf+0x318>
    6978:	42 fc       	sbrc	r4, 2
    697a:	02 c0       	rjmp	.+4      	; 0x6980 <vfprintf+0x33e>
    697c:	83 94       	inc	r8
    697e:	7d cf       	rjmp	.-262    	; 0x687a <vfprintf+0x238>
    6980:	83 94       	inc	r8
    6982:	83 94       	inc	r8
    6984:	7a cf       	rjmp	.-268    	; 0x687a <vfprintf+0x238>
    6986:	84 2d       	mov	r24, r4
    6988:	86 78       	andi	r24, 0x86	; 134
    698a:	09 f4       	brne	.+2      	; 0x698e <vfprintf+0x34c>
    698c:	76 cf       	rjmp	.-276    	; 0x687a <vfprintf+0x238>
    698e:	f6 cf       	rjmp	.-20     	; 0x697c <vfprintf+0x33a>
    6990:	b7 01       	movw	r22, r14
    6992:	80 e2       	ldi	r24, 0x20	; 32
    6994:	90 e0       	ldi	r25, 0x00	; 0
    6996:	36 d0       	rcall	.+108    	; 0x6a04 <fputc>
    6998:	83 94       	inc	r8
    699a:	82 14       	cp	r8, r2
    699c:	c8 f3       	brcs	.-14     	; 0x6990 <vfprintf+0x34e>
    699e:	51 2c       	mov	r5, r1
    69a0:	79 cf       	rjmp	.-270    	; 0x6894 <vfprintf+0x252>
    69a2:	52 2c       	mov	r5, r2
    69a4:	58 18       	sub	r5, r8
    69a6:	82 14       	cp	r8, r2
    69a8:	08 f4       	brcc	.+2      	; 0x69ac <vfprintf+0x36a>
    69aa:	74 cf       	rjmp	.-280    	; 0x6894 <vfprintf+0x252>
    69ac:	f8 cf       	rjmp	.-16     	; 0x699e <vfprintf+0x35c>
    69ae:	84 2d       	mov	r24, r4
    69b0:	86 78       	andi	r24, 0x86	; 134
    69b2:	09 f4       	brne	.+2      	; 0x69b6 <vfprintf+0x374>
    69b4:	7f cf       	rjmp	.-258    	; 0x68b4 <vfprintf+0x272>
    69b6:	8b e2       	ldi	r24, 0x2B	; 43
    69b8:	41 fe       	sbrs	r4, 1
    69ba:	80 e2       	ldi	r24, 0x20	; 32
    69bc:	47 fc       	sbrc	r4, 7
    69be:	8d e2       	ldi	r24, 0x2D	; 45
    69c0:	b7 01       	movw	r22, r14
    69c2:	90 e0       	ldi	r25, 0x00	; 0
    69c4:	76 cf       	rjmp	.-276    	; 0x68b2 <vfprintf+0x270>
    69c6:	b7 01       	movw	r22, r14
    69c8:	80 e3       	ldi	r24, 0x30	; 48
    69ca:	90 e0       	ldi	r25, 0x00	; 0
    69cc:	1b d0       	rcall	.+54     	; 0x6a04 <fputc>
    69ce:	9a 94       	dec	r9
    69d0:	71 cf       	rjmp	.-286    	; 0x68b4 <vfprintf+0x272>
    69d2:	8f ef       	ldi	r24, 0xFF	; 255
    69d4:	9f ef       	ldi	r25, 0xFF	; 255
    69d6:	9d cf       	rjmp	.-198    	; 0x6912 <vfprintf+0x2d0>

000069d8 <strnlen_P>:
    69d8:	fc 01       	movw	r30, r24
    69da:	05 90       	lpm	r0, Z+
    69dc:	61 50       	subi	r22, 0x01	; 1
    69de:	70 40       	sbci	r23, 0x00	; 0
    69e0:	01 10       	cpse	r0, r1
    69e2:	d8 f7       	brcc	.-10     	; 0x69da <strnlen_P+0x2>
    69e4:	80 95       	com	r24
    69e6:	90 95       	com	r25
    69e8:	8e 0f       	add	r24, r30
    69ea:	9f 1f       	adc	r25, r31
    69ec:	08 95       	ret

000069ee <strnlen>:
    69ee:	fc 01       	movw	r30, r24
    69f0:	61 50       	subi	r22, 0x01	; 1
    69f2:	70 40       	sbci	r23, 0x00	; 0
    69f4:	01 90       	ld	r0, Z+
    69f6:	01 10       	cpse	r0, r1
    69f8:	d8 f7       	brcc	.-10     	; 0x69f0 <strnlen+0x2>
    69fa:	80 95       	com	r24
    69fc:	90 95       	com	r25
    69fe:	8e 0f       	add	r24, r30
    6a00:	9f 1f       	adc	r25, r31
    6a02:	08 95       	ret

00006a04 <fputc>:
    6a04:	0f 93       	push	r16
    6a06:	1f 93       	push	r17
    6a08:	cf 93       	push	r28
    6a0a:	df 93       	push	r29
    6a0c:	18 2f       	mov	r17, r24
    6a0e:	09 2f       	mov	r16, r25
    6a10:	eb 01       	movw	r28, r22
    6a12:	8b 81       	ldd	r24, Y+3	; 0x03
    6a14:	81 fd       	sbrc	r24, 1
    6a16:	09 c0       	rjmp	.+18     	; 0x6a2a <fputc+0x26>
    6a18:	1f ef       	ldi	r17, 0xFF	; 255
    6a1a:	0f ef       	ldi	r16, 0xFF	; 255
    6a1c:	81 2f       	mov	r24, r17
    6a1e:	90 2f       	mov	r25, r16
    6a20:	df 91       	pop	r29
    6a22:	cf 91       	pop	r28
    6a24:	1f 91       	pop	r17
    6a26:	0f 91       	pop	r16
    6a28:	08 95       	ret
    6a2a:	82 ff       	sbrs	r24, 2
    6a2c:	14 c0       	rjmp	.+40     	; 0x6a56 <fputc+0x52>
    6a2e:	2e 81       	ldd	r18, Y+6	; 0x06
    6a30:	3f 81       	ldd	r19, Y+7	; 0x07
    6a32:	8c 81       	ldd	r24, Y+4	; 0x04
    6a34:	9d 81       	ldd	r25, Y+5	; 0x05
    6a36:	28 17       	cp	r18, r24
    6a38:	39 07       	cpc	r19, r25
    6a3a:	3c f4       	brge	.+14     	; 0x6a4a <fputc+0x46>
    6a3c:	e8 81       	ld	r30, Y
    6a3e:	f9 81       	ldd	r31, Y+1	; 0x01
    6a40:	cf 01       	movw	r24, r30
    6a42:	01 96       	adiw	r24, 0x01	; 1
    6a44:	99 83       	std	Y+1, r25	; 0x01
    6a46:	88 83       	st	Y, r24
    6a48:	10 83       	st	Z, r17
    6a4a:	8e 81       	ldd	r24, Y+6	; 0x06
    6a4c:	9f 81       	ldd	r25, Y+7	; 0x07
    6a4e:	01 96       	adiw	r24, 0x01	; 1
    6a50:	9f 83       	std	Y+7, r25	; 0x07
    6a52:	8e 83       	std	Y+6, r24	; 0x06
    6a54:	e3 cf       	rjmp	.-58     	; 0x6a1c <fputc+0x18>
    6a56:	e8 85       	ldd	r30, Y+8	; 0x08
    6a58:	f9 85       	ldd	r31, Y+9	; 0x09
    6a5a:	81 2f       	mov	r24, r17
    6a5c:	09 95       	icall
    6a5e:	89 2b       	or	r24, r25
    6a60:	a1 f3       	breq	.-24     	; 0x6a4a <fputc+0x46>
    6a62:	da cf       	rjmp	.-76     	; 0x6a18 <fputc+0x14>

00006a64 <__ultoa_invert>:
    6a64:	fa 01       	movw	r30, r20
    6a66:	aa 27       	eor	r26, r26
    6a68:	28 30       	cpi	r18, 0x08	; 8
    6a6a:	51 f1       	breq	.+84     	; 0x6ac0 <__ultoa_invert+0x5c>
    6a6c:	20 31       	cpi	r18, 0x10	; 16
    6a6e:	81 f1       	breq	.+96     	; 0x6ad0 <__ultoa_invert+0x6c>
    6a70:	e8 94       	clt
    6a72:	6f 93       	push	r22
    6a74:	6e 7f       	andi	r22, 0xFE	; 254
    6a76:	6e 5f       	subi	r22, 0xFE	; 254
    6a78:	7f 4f       	sbci	r23, 0xFF	; 255
    6a7a:	8f 4f       	sbci	r24, 0xFF	; 255
    6a7c:	9f 4f       	sbci	r25, 0xFF	; 255
    6a7e:	af 4f       	sbci	r26, 0xFF	; 255
    6a80:	b1 e0       	ldi	r27, 0x01	; 1
    6a82:	3e d0       	rcall	.+124    	; 0x6b00 <__ultoa_invert+0x9c>
    6a84:	b4 e0       	ldi	r27, 0x04	; 4
    6a86:	3c d0       	rcall	.+120    	; 0x6b00 <__ultoa_invert+0x9c>
    6a88:	67 0f       	add	r22, r23
    6a8a:	78 1f       	adc	r23, r24
    6a8c:	89 1f       	adc	r24, r25
    6a8e:	9a 1f       	adc	r25, r26
    6a90:	a1 1d       	adc	r26, r1
    6a92:	68 0f       	add	r22, r24
    6a94:	79 1f       	adc	r23, r25
    6a96:	8a 1f       	adc	r24, r26
    6a98:	91 1d       	adc	r25, r1
    6a9a:	a1 1d       	adc	r26, r1
    6a9c:	6a 0f       	add	r22, r26
    6a9e:	71 1d       	adc	r23, r1
    6aa0:	81 1d       	adc	r24, r1
    6aa2:	91 1d       	adc	r25, r1
    6aa4:	a1 1d       	adc	r26, r1
    6aa6:	20 d0       	rcall	.+64     	; 0x6ae8 <__ultoa_invert+0x84>
    6aa8:	09 f4       	brne	.+2      	; 0x6aac <__ultoa_invert+0x48>
    6aaa:	68 94       	set
    6aac:	3f 91       	pop	r19
    6aae:	2a e0       	ldi	r18, 0x0A	; 10
    6ab0:	26 9f       	mul	r18, r22
    6ab2:	11 24       	eor	r1, r1
    6ab4:	30 19       	sub	r19, r0
    6ab6:	30 5d       	subi	r19, 0xD0	; 208
    6ab8:	31 93       	st	Z+, r19
    6aba:	de f6       	brtc	.-74     	; 0x6a72 <__ultoa_invert+0xe>
    6abc:	cf 01       	movw	r24, r30
    6abe:	08 95       	ret
    6ac0:	46 2f       	mov	r20, r22
    6ac2:	47 70       	andi	r20, 0x07	; 7
    6ac4:	40 5d       	subi	r20, 0xD0	; 208
    6ac6:	41 93       	st	Z+, r20
    6ac8:	b3 e0       	ldi	r27, 0x03	; 3
    6aca:	0f d0       	rcall	.+30     	; 0x6aea <__ultoa_invert+0x86>
    6acc:	c9 f7       	brne	.-14     	; 0x6ac0 <__ultoa_invert+0x5c>
    6ace:	f6 cf       	rjmp	.-20     	; 0x6abc <__ultoa_invert+0x58>
    6ad0:	46 2f       	mov	r20, r22
    6ad2:	4f 70       	andi	r20, 0x0F	; 15
    6ad4:	40 5d       	subi	r20, 0xD0	; 208
    6ad6:	4a 33       	cpi	r20, 0x3A	; 58
    6ad8:	18 f0       	brcs	.+6      	; 0x6ae0 <__ultoa_invert+0x7c>
    6ada:	49 5d       	subi	r20, 0xD9	; 217
    6adc:	31 fd       	sbrc	r19, 1
    6ade:	40 52       	subi	r20, 0x20	; 32
    6ae0:	41 93       	st	Z+, r20
    6ae2:	02 d0       	rcall	.+4      	; 0x6ae8 <__ultoa_invert+0x84>
    6ae4:	a9 f7       	brne	.-22     	; 0x6ad0 <__ultoa_invert+0x6c>
    6ae6:	ea cf       	rjmp	.-44     	; 0x6abc <__ultoa_invert+0x58>
    6ae8:	b4 e0       	ldi	r27, 0x04	; 4
    6aea:	a6 95       	lsr	r26
    6aec:	97 95       	ror	r25
    6aee:	87 95       	ror	r24
    6af0:	77 95       	ror	r23
    6af2:	67 95       	ror	r22
    6af4:	ba 95       	dec	r27
    6af6:	c9 f7       	brne	.-14     	; 0x6aea <__ultoa_invert+0x86>
    6af8:	00 97       	sbiw	r24, 0x00	; 0
    6afa:	61 05       	cpc	r22, r1
    6afc:	71 05       	cpc	r23, r1
    6afe:	08 95       	ret
    6b00:	9b 01       	movw	r18, r22
    6b02:	ac 01       	movw	r20, r24
    6b04:	0a 2e       	mov	r0, r26
    6b06:	06 94       	lsr	r0
    6b08:	57 95       	ror	r21
    6b0a:	47 95       	ror	r20
    6b0c:	37 95       	ror	r19
    6b0e:	27 95       	ror	r18
    6b10:	ba 95       	dec	r27
    6b12:	c9 f7       	brne	.-14     	; 0x6b06 <__ultoa_invert+0xa2>
    6b14:	62 0f       	add	r22, r18
    6b16:	73 1f       	adc	r23, r19
    6b18:	84 1f       	adc	r24, r20
    6b1a:	95 1f       	adc	r25, r21
    6b1c:	a0 1d       	adc	r26, r0
    6b1e:	08 95       	ret

00006b20 <__usmulhisi3>:
    6b20:	b1 dc       	rcall	.-1694   	; 0x6484 <__umulhisi3>

00006b22 <__usmulhisi3_tail>:
    6b22:	b7 ff       	sbrs	r27, 7
    6b24:	08 95       	ret
    6b26:	82 1b       	sub	r24, r18
    6b28:	93 0b       	sbc	r25, r19
    6b2a:	08 95       	ret

00006b2c <__mulshisi3>:
    6b2c:	b7 ff       	sbrs	r27, 7
    6b2e:	47 cc       	rjmp	.-1906   	; 0x63be <__muluhisi3>

00006b30 <__mulohisi3>:
    6b30:	46 dc       	rcall	.-1908   	; 0x63be <__muluhisi3>
    6b32:	82 1b       	sub	r24, r18
    6b34:	93 0b       	sbc	r25, r19
    6b36:	08 95       	ret

Disassembly of section .bss:

00800222 <__bss_start>:
  800222:	00 00       	nop
	...

00800226 <nextsem.2701>:
	...

00800228 <linenum>:
	...

0080022a <table_index>:
	...

0080022b <sp>:
	...

0080022d <current_line>:
	...

0080022f <variables_begin>:
	...

00800231 <program_end>:
	...

00800233 <program_start>:
	...

00800235 <stack_limit>:
	...

00800237 <expression_error>:
	...

00800238 <tmptxtpos>:
	...

0080023a <list_line>:
	...

0080023c <txtpos>:
	...

0080023e <value>:
	...

0080023f <buftab>:
	...

00800267 <nbpools>:
  800267:	00 00       	nop
	...

0080026b <sleepq>:
	...

0080026d <preempt>:
  80026d:	00 00       	nop
	...

00800271 <count1000>:
  800271:	00 00       	nop
	...

00800275 <clktime>:
  800275:	00 00       	nop
	...

00800279 <currpid>:
  800279:	00 00       	nop
	...

0080027d <proctab>:
	...

008003e9 <prcount>:
  8003e9:	00 00       	nop
	...

008003ed <semtab>:
	...

00800409 <memlist>:
  800409:	00 00       	nop
  80040b:	00 00       	nop
	...

0080040f <minheap>:
	...

00800411 <maxheap>:
	...

00800413 <queuetab>:
	...

00800473 <readylist>:
	...

00800475 <Defer>:
  800475:	00 00       	nop
  800477:	00 00       	nop
	...

0080047a <seconds>:
  80047a:	00 00       	nop
	...

0080047e <nnames>:
  80047e:	00 00       	nop
	...

00800482 <nametab>:
	...

008004d6 <ttytab>:
	...

00800526 <__utc_offset>:
  800526:	00 00       	nop
	...

0080052a <__dst_ptr>:
	...

Disassembly of section .comment:

00000000 <_end-0x80052c>:
   0:	47 43       	sbci	r20, 0x37	; 55
   2:	43 3a       	cpi	r20, 0xA3	; 163
   4:	20 28       	or	r2, r0
   6:	47 4e       	sbci	r20, 0xE7	; 231
   8:	55 29       	or	r21, r5
   a:	20 37       	cpi	r18, 0x70	; 112
   c:	2e 33       	cpi	r18, 0x3E	; 62
   e:	2e 30       	cpi	r18, 0x0E	; 14
	...

Disassembly of section .note.gnu.avr.deviceinfo:

00000000 <.note.gnu.avr.deviceinfo>:
   0:	04 00       	.word	0x0004	; ????
   2:	00 00       	nop
   4:	2d 00       	.word	0x002d	; ????
   6:	00 00       	nop
   8:	01 00       	.word	0x0001	; ????
   a:	00 00       	nop
   c:	41 56       	subi	r20, 0x61	; 97
   e:	52 00       	.word	0x0052	; ????
  10:	00 00       	nop
  12:	00 00       	nop
  14:	00 80       	ld	r0, Z
  16:	00 00       	nop
  18:	00 01       	movw	r0, r0
  1a:	00 00       	nop
  1c:	00 08       	sbc	r0, r0
  1e:	00 00       	nop
  20:	00 00       	nop
  22:	00 00       	nop
  24:	00 04       	cpc	r0, r0
  26:	00 00       	nop
  28:	08 00       	.word	0x0008	; ????
  2a:	00 00       	nop
  2c:	01 00       	.word	0x0001	; ????
  2e:	00 00       	nop
  30:	00 61       	ori	r16, 0x10	; 16
  32:	74 6d       	ori	r23, 0xD4	; 212
  34:	65 67       	ori	r22, 0x75	; 117
  36:	61 33       	cpi	r22, 0x31	; 49
  38:	32 38       	cpi	r19, 0x82	; 130
  3a:	70 00       	.word	0x0070	; ????
  3c:	00 00       	nop
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	f0 05       	cpc	r31, r0
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
	...
  14:	02 0f       	add	r16, r18
  16:	00 00       	nop
  18:	00 01       	movw	r0, r0
  1a:	08 03       	fmul	r16, r16
  1c:	17 00       	.word	0x0017	; ????
  1e:	00 00       	nop
  20:	02 07       	cpc	r16, r18
  22:	04 14       	cp	r0, r4
  24:	00 00       	nop
  26:	00 05       	cpc	r16, r0
  28:	1b 00       	.word	0x001b	; ????
  2a:	00 00       	nop
  2c:	ff 03       	fmulsu	r23, r23
  2e:	00 06       	cpc	r0, r16
  30:	20 00       	.word	0x0020	; ????
  32:	00 00       	nop
  34:	00 00       	nop
  36:	22 00       	.word	0x0022	; ????
  38:	00 00       	nop
  3a:	01 05       	cpc	r16, r1
  3c:	03 00       	.word	0x0003	; ????
  3e:	00 81       	ld	r16, Z
  40:	00 07       	cpc	r16, r16
  42:	29 00       	.word	0x0029	; ????
  44:	00 00       	nop
  46:	00 00       	nop
  48:	14 00       	.word	0x0014	; ????
  4a:	00 00       	nop
  4c:	01 05       	cpc	r16, r1
  4e:	03 c6       	rjmp	.+3078   	; 0xc56 <mk_gmtime+0x6>
  50:	00 80       	ld	r0, Z
  52:	00 08       	sbc	r0, r0
  54:	2e 00       	.word	0x002e	; ????
  56:	00 00       	nop
  58:	00 00       	nop
  5a:	14 00       	.word	0x0014	; ????
  5c:	00 00       	nop
  5e:	01 05       	cpc	r16, r1
  60:	03 c0       	rjmp	.+6      	; 0x68 <__vectors>
  62:	00 80       	ld	r0, Z
  64:	00 09       	sbc	r16, r0
  66:	35 00       	.word	0x0035	; ????
  68:	00 00       	nop
  6a:	00 00       	nop
  6c:	14 00       	.word	0x0014	; ????
  6e:	00 00       	nop
  70:	01 05       	cpc	r16, r1
  72:	03 c1       	rjmp	.+518    	; 0x27a <cmdtab+0x20>
  74:	00 80       	ld	r0, Z
  76:	00 0a       	sbc	r0, r16
  78:	3c 00       	.word	0x003c	; ????
  7a:	00 00       	nop
  7c:	00 00       	nop
  7e:	14 00       	.word	0x0014	; ????
  80:	00 00       	nop
  82:	01 05       	cpc	r16, r1
  84:	03 c2       	rjmp	.+1030   	; 0x48c <__compound_literal.17+0x7>
  86:	00 80       	ld	r0, Z
  88:	00 0b       	sbc	r16, r16
  8a:	43 00       	.word	0x0043	; ????
  8c:	00 00       	nop
  8e:	00 00       	nop
  90:	1b 00       	.word	0x001b	; ????
  92:	00 00       	nop
  94:	01 05       	cpc	r16, r1
  96:	03 c4       	rjmp	.+2054   	; 0x89e <asctime_r+0x16>
  98:	00 80       	ld	r0, Z
  9a:	00 0c       	add	r0, r0
  9c:	49 00       	.word	0x0049	; ????
  9e:	00 00       	nop
  a0:	00 00       	nop
  a2:	14 00       	.word	0x0014	; ????
  a4:	00 00       	nop
  a6:	01 05       	cpc	r16, r1
  a8:	03 bd       	out	0x23, r16	; 35
  aa:	00 80       	ld	r0, Z
  ac:	00 0d       	add	r16, r0
  ae:	4f 00       	.word	0x004f	; ????
  b0:	00 00       	nop
  b2:	00 00       	nop
  b4:	14 00       	.word	0x0014	; ????
  b6:	00 00       	nop
  b8:	01 05       	cpc	r16, r1
  ba:	03 b8       	out	0x03, r0	; 3
  bc:	00 80       	ld	r0, Z
  be:	00 0e       	add	r0, r16
  c0:	54 00       	.word	0x0054	; ????
  c2:	00 00       	nop
  c4:	00 00       	nop
  c6:	14 00       	.word	0x0014	; ????
  c8:	00 00       	nop
  ca:	01 05       	cpc	r16, r1
  cc:	03 bc       	out	0x23, r0	; 35
  ce:	00 80       	ld	r0, Z
  d0:	00 0f       	add	r16, r16
  d2:	59 00       	.word	0x0059	; ????
  d4:	00 00       	nop
  d6:	00 00       	nop
  d8:	14 00       	.word	0x0014	; ????
  da:	00 00       	nop
  dc:	01 05       	cpc	r16, r1
  de:	03 b9       	out	0x03, r16	; 3
  e0:	00 80       	ld	r0, Z
  e2:	00 10       	cpse	r0, r0
  e4:	5e 00       	.word	0x005e	; ????
  e6:	00 00       	nop
  e8:	00 00       	nop
  ea:	14 00       	.word	0x0014	; ????
  ec:	00 00       	nop
  ee:	01 05       	cpc	r16, r1
  f0:	03 bb       	out	0x13, r16	; 19
  f2:	00 80       	ld	r0, Z
  f4:	00 11       	cpse	r16, r0
  f6:	63 00       	.word	0x0063	; ????
  f8:	00 00       	nop
  fa:	00 00       	nop
  fc:	14 00       	.word	0x0014	; ????
  fe:	00 00       	nop
 100:	01 05       	cpc	r16, r1
 102:	03 ba       	out	0x13, r0	; 19
 104:	00 80       	ld	r0, Z
 106:	00 12       	cpse	r0, r16
 108:	68 00       	.word	0x0068	; ????
 10a:	00 00       	nop
 10c:	00 00       	nop
 10e:	14 00       	.word	0x0014	; ????
 110:	00 00       	nop
 112:	01 05       	cpc	r16, r1
 114:	03 6f       	ori	r16, 0xF3	; 243
 116:	00 80       	ld	r0, Z
 118:	00 13       	cpse	r16, r16
 11a:	6f 00       	.word	0x006f	; ????
 11c:	00 00       	nop
 11e:	00 00       	nop
 120:	14 00       	.word	0x0014	; ????
 122:	00 00       	nop
 124:	01 05       	cpc	r16, r1
 126:	03 36       	cpi	r16, 0x63	; 99
 128:	00 80       	ld	r0, Z
 12a:	00 14       	cp	r0, r0
 12c:	75 00       	.word	0x0075	; ????
 12e:	00 00       	nop
 130:	00 00       	nop
 132:	14 00       	.word	0x0014	; ????
 134:	00 00       	nop
 136:	01 05       	cpc	r16, r1
 138:	03 80       	ldd	r0, Z+3	; 0x03
 13a:	00 80       	ld	r0, Z
 13c:	00 15       	cp	r16, r0
 13e:	7c 00       	.word	0x007c	; ????
 140:	00 00       	nop
 142:	00 00       	nop
 144:	14 00       	.word	0x0014	; ????
 146:	00 00       	nop
 148:	01 05       	cpc	r16, r1
 14a:	03 81       	ldd	r16, Z+3	; 0x03
 14c:	00 80       	ld	r0, Z
 14e:	00 16       	cp	r0, r16
 150:	83 00       	.word	0x0083	; ????
 152:	00 00       	nop
 154:	00 00       	nop
 156:	14 00       	.word	0x0014	; ????
 158:	00 00       	nop
 15a:	01 05       	cpc	r16, r1
 15c:	03 82       	std	Z+3, r0	; 0x03
 15e:	00 80       	ld	r0, Z
 160:	00 17       	cp	r16, r16
 162:	8a 00       	.word	0x008a	; ????
 164:	00 00       	nop
 166:	00 00       	nop
 168:	1b 00       	.word	0x001b	; ????
 16a:	00 00       	nop
 16c:	01 05       	cpc	r16, r1
 16e:	03 84       	ldd	r0, Z+11	; 0x0b
 170:	00 80       	ld	r0, Z
 172:	00 18       	sub	r0, r0
 174:	90 00       	.word	0x0090	; ????
 176:	00 00       	nop
 178:	00 00       	nop
 17a:	1b 00       	.word	0x001b	; ????
 17c:	00 00       	nop
 17e:	01 05       	cpc	r16, r1
 180:	03 88       	ldd	r0, Z+19	; 0x13
 182:	00 80       	ld	r0, Z
 184:	00 19       	sub	r16, r0
 186:	96 00       	.word	0x0096	; ????
 188:	00 00       	nop
 18a:	00 00       	nop
 18c:	1b 00       	.word	0x001b	; ????
 18e:	00 00       	nop
 190:	01 05       	cpc	r16, r1
 192:	03 8a       	std	Z+19, r0	; 0x13
 194:	00 80       	ld	r0, Z
 196:	00 1a       	sub	r0, r16
 198:	9c 00       	.word	0x009c	; ????
 19a:	00 00       	nop
 19c:	00 00       	nop
 19e:	1b 00       	.word	0x001b	; ????
 1a0:	00 00       	nop
 1a2:	01 05       	cpc	r16, r1
 1a4:	03 86       	std	Z+11, r0	; 0x0b
 1a6:	00 80       	ld	r0, Z
 1a8:	00 1b       	sub	r16, r16
 1aa:	a1 00       	.word	0x00a1	; ????
 1ac:	00 00       	nop
 1ae:	00 00       	nop
 1b0:	14 00       	.word	0x0014	; ????
 1b2:	00 00       	nop
 1b4:	01 05       	cpc	r16, r1
 1b6:	03 43       	sbci	r16, 0x33	; 51
 1b8:	00 80       	ld	r0, Z
 1ba:	00 1c       	adc	r0, r0
 1bc:	a7 00       	.word	0x00a7	; ????
 1be:	00 00       	nop
 1c0:	00 00       	nop
 1c2:	14 00       	.word	0x0014	; ????
 1c4:	00 00       	nop
 1c6:	01 05       	cpc	r16, r1
 1c8:	03 70       	andi	r16, 0x03	; 3
 1ca:	00 80       	ld	r0, Z
 1cc:	00 1d       	adc	r16, r0
 1ce:	ae 00       	.word	0x00ae	; ????
 1d0:	00 00       	nop
 1d2:	00 00       	nop
 1d4:	14 00       	.word	0x0014	; ????
 1d6:	00 00       	nop
 1d8:	01 05       	cpc	r16, r1
 1da:	03 37       	cpi	r16, 0x73	; 115
 1dc:	00 80       	ld	r0, Z
 1de:	00 1e       	adc	r0, r16
 1e0:	b4 00       	.word	0x00b4	; ????
 1e2:	00 00       	nop
 1e4:	00 00       	nop
 1e6:	14 00       	.word	0x0014	; ????
 1e8:	00 00       	nop
 1ea:	01 05       	cpc	r16, r1
 1ec:	03 b0       	in	r0, 0x03	; 3
 1ee:	00 80       	ld	r0, Z
 1f0:	00 1f       	adc	r16, r16
 1f2:	bb 00       	.word	0x00bb	; ????
 1f4:	00 00       	nop
 1f6:	00 00       	nop
 1f8:	14 00       	.word	0x0014	; ????
 1fa:	00 00       	nop
 1fc:	01 05       	cpc	r16, r1
 1fe:	03 b1       	in	r16, 0x03	; 3
 200:	00 80       	ld	r0, Z
 202:	00 20       	and	r0, r0
 204:	c2 00       	.word	0x00c2	; ????
 206:	00 00       	nop
 208:	00 00       	nop
 20a:	14 00       	.word	0x0014	; ????
 20c:	00 00       	nop
 20e:	01 05       	cpc	r16, r1
 210:	03 b2       	in	r0, 0x13	; 19
 212:	00 80       	ld	r0, Z
 214:	00 21       	and	r16, r0
 216:	c8 00       	.word	0x00c8	; ????
 218:	00 00       	nop
 21a:	00 00       	nop
 21c:	14 00       	.word	0x0014	; ????
 21e:	00 00       	nop
 220:	01 05       	cpc	r16, r1
 222:	03 b4       	in	r0, 0x23	; 35
 224:	00 80       	ld	r0, Z
 226:	00 22       	and	r0, r16
 228:	ce 00       	.word	0x00ce	; ????
 22a:	00 00       	nop
 22c:	00 00       	nop
 22e:	14 00       	.word	0x0014	; ????
 230:	00 00       	nop
 232:	01 05       	cpc	r16, r1
 234:	03 b3       	in	r16, 0x13	; 19
 236:	00 80       	ld	r0, Z
 238:	00 23       	and	r16, r16
 23a:	d4 00       	.word	0x00d4	; ????
 23c:	00 00       	nop
 23e:	00 00       	nop
 240:	14 00       	.word	0x0014	; ????
 242:	00 00       	nop
 244:	01 05       	cpc	r16, r1
 246:	03 b6       	in	r0, 0x33	; 51
 248:	00 80       	ld	r0, Z
 24a:	00 24       	eor	r0, r0
 24c:	d9 00       	.word	0x00d9	; ????
 24e:	00 00       	nop
 250:	00 00       	nop
 252:	14 00       	.word	0x0014	; ????
 254:	00 00       	nop
 256:	01 05       	cpc	r16, r1
 258:	03 43       	sbci	r16, 0x33	; 51
 25a:	00 80       	ld	r0, Z
 25c:	00 25       	eor	r16, r0
 25e:	df 00       	.word	0x00df	; ????
 260:	00 00       	nop
 262:	00 00       	nop
 264:	14 00       	.word	0x0014	; ????
 266:	00 00       	nop
 268:	01 05       	cpc	r16, r1
 26a:	03 7c       	andi	r16, 0xC3	; 195
 26c:	00 80       	ld	r0, Z
 26e:	00 26       	eor	r0, r16
 270:	e5 00       	.word	0x00e5	; ????
 272:	00 00       	nop
 274:	00 00       	nop
 276:	1b 00       	.word	0x001b	; ????
 278:	00 00       	nop
 27a:	01 05       	cpc	r16, r1
 27c:	03 78       	andi	r16, 0x83	; 131
 27e:	00 80       	ld	r0, Z
 280:	00 27       	eor	r16, r16
 282:	e9 00       	.word	0x00e9	; ????
 284:	00 00       	nop
 286:	00 00       	nop
 288:	14 00       	.word	0x0014	; ????
 28a:	00 00       	nop
 28c:	01 05       	cpc	r16, r1
 28e:	03 7a       	andi	r16, 0xA3	; 163
 290:	00 80       	ld	r0, Z
 292:	00 28       	or	r0, r0
 294:	f0 00       	.word	0x00f0	; ????
 296:	00 00       	nop
 298:	00 00       	nop
 29a:	14 00       	.word	0x0014	; ????
 29c:	00 00       	nop
 29e:	01 05       	cpc	r16, r1
 2a0:	03 7b       	andi	r16, 0xB3	; 179
 2a2:	00 80       	ld	r0, Z
 2a4:	00 29       	or	r16, r0
 2a6:	f7 00       	.word	0x00f7	; ????
 2a8:	00 00       	nop
 2aa:	00 00       	nop
 2ac:	14 00       	.word	0x0014	; ????
 2ae:	00 00       	nop
 2b0:	01 05       	cpc	r16, r1
 2b2:	03 7e       	andi	r16, 0xE3	; 227
 2b4:	00 80       	ld	r0, Z
 2b6:	00 2a       	or	r0, r16
 2b8:	fd 00       	.word	0x00fd	; ????
 2ba:	00 00       	nop
 2bc:	00 00       	nop
 2be:	14 00       	.word	0x0014	; ????
 2c0:	00 00       	nop
 2c2:	01 05       	cpc	r16, r1
 2c4:	03 50       	subi	r16, 0x03	; 3
 2c6:	00 80       	ld	r0, Z
 2c8:	00 2b       	or	r16, r16
 2ca:	02 01       	movw	r0, r4
 2cc:	00 00       	nop
 2ce:	00 00       	nop
 2d0:	14 00       	.word	0x0014	; ????
 2d2:	00 00       	nop
 2d4:	01 05       	cpc	r16, r1
 2d6:	03 7f       	andi	r16, 0xF3	; 243
 2d8:	00 80       	ld	r0, Z
 2da:	00 2c       	mov	r0, r0
 2dc:	08 01       	movw	r0, r16
 2de:	00 00       	nop
 2e0:	00 00       	nop
 2e2:	14 00       	.word	0x0014	; ????
 2e4:	00 00       	nop
 2e6:	01 05       	cpc	r16, r1
 2e8:	03 25       	eor	r16, r3
 2ea:	00 80       	ld	r0, Z
 2ec:	00 2d       	mov	r16, r0
 2ee:	0e 01       	movw	r0, r28
 2f0:	00 00       	nop
 2f2:	00 00       	nop
 2f4:	14 00       	.word	0x0014	; ????
 2f6:	00 00       	nop
 2f8:	01 05       	cpc	r16, r1
 2fa:	03 24       	eor	r0, r3
 2fc:	00 80       	ld	r0, Z
 2fe:	00 2e       	mov	r0, r16
 300:	13 01       	movw	r2, r6
 302:	00 00       	nop
 304:	00 00       	nop
 306:	14 00       	.word	0x0014	; ????
 308:	00 00       	nop
 30a:	01 05       	cpc	r16, r1
 30c:	03 23       	and	r16, r19
 30e:	00 80       	ld	r0, Z
 310:	00 2f       	mov	r16, r16
 312:	18 01       	movw	r2, r16
 314:	00 00       	nop
 316:	00 00       	nop
 318:	14 00       	.word	0x0014	; ????
 31a:	00 00       	nop
 31c:	01 05       	cpc	r16, r1
 31e:	03 28       	or	r0, r3
 320:	00 80       	ld	r0, Z
 322:	00 30       	cpi	r16, 0x00	; 0
 324:	1e 01       	movw	r2, r28
 326:	00 00       	nop
 328:	00 00       	nop
 32a:	14 00       	.word	0x0014	; ????
 32c:	00 00       	nop
 32e:	01 05       	cpc	r16, r1
 330:	03 27       	eor	r16, r19
 332:	00 80       	ld	r0, Z
 334:	00 31       	cpi	r16, 0x10	; 16
 336:	23 01       	movw	r4, r6
 338:	00 00       	nop
 33a:	00 00       	nop
 33c:	14 00       	.word	0x0014	; ????
 33e:	00 00       	nop
 340:	01 05       	cpc	r16, r1
 342:	03 26       	eor	r0, r19
 344:	00 80       	ld	r0, Z
 346:	00 32       	cpi	r16, 0x20	; 32
 348:	28 01       	movw	r4, r16
 34a:	00 00       	nop
 34c:	00 00       	nop
 34e:	14 00       	.word	0x0014	; ????
 350:	00 00       	nop
 352:	01 05       	cpc	r16, r1
 354:	03 2b       	or	r16, r19
 356:	00 80       	ld	r0, Z
 358:	00 33       	cpi	r16, 0x30	; 48
 35a:	2e 01       	movw	r4, r28
 35c:	00 00       	nop
 35e:	00 00       	nop
 360:	14 00       	.word	0x0014	; ????
 362:	00 00       	nop
 364:	01 05       	cpc	r16, r1
 366:	03 2a       	or	r0, r19
 368:	00 80       	ld	r0, Z
 36a:	00 34       	cpi	r16, 0x40	; 64
 36c:	33 01       	movw	r6, r6
 36e:	00 00       	nop
 370:	00 00       	nop
 372:	14 00       	.word	0x0014	; ????
 374:	00 00       	nop
 376:	01 05       	cpc	r16, r1
 378:	03 29       	or	r16, r3
 37a:	00 80       	ld	r0, Z
 37c:	00 35       	cpi	r16, 0x50	; 80
 37e:	38 01       	movw	r6, r16
 380:	00 00       	nop
 382:	00 00       	nop
 384:	14 00       	.word	0x0014	; ????
 386:	00 00       	nop
 388:	01 05       	cpc	r16, r1
 38a:	03 48       	sbci	r16, 0x83	; 131
 38c:	00 80       	ld	r0, Z
 38e:	00 36       	cpi	r16, 0x60	; 96
 390:	3e 01       	movw	r6, r28
 392:	00 00       	nop
 394:	00 00       	nop
 396:	14 00       	.word	0x0014	; ????
 398:	00 00       	nop
 39a:	01 05       	cpc	r16, r1
 39c:	03 47       	sbci	r16, 0x73	; 115
 39e:	00 80       	ld	r0, Z
 3a0:	00 37       	cpi	r16, 0x70	; 112
 3a2:	44 01       	movw	r8, r8
 3a4:	00 00       	nop
 3a6:	00 00       	nop
 3a8:	14 00       	.word	0x0014	; ????
 3aa:	00 00       	nop
 3ac:	01 05       	cpc	r16, r1
 3ae:	03 46       	sbci	r16, 0x63	; 99
 3b0:	00 80       	ld	r0, Z
 3b2:	00 38       	cpi	r16, 0x80	; 128
 3b4:	4a 01       	movw	r8, r20
 3b6:	00 00       	nop
 3b8:	00 00       	nop
 3ba:	14 00       	.word	0x0014	; ????
 3bc:	00 00       	nop
 3be:	01 05       	cpc	r16, r1
 3c0:	03 45       	sbci	r16, 0x53	; 83
 3c2:	00 80       	ld	r0, Z
 3c4:	00 39       	cpi	r16, 0x90	; 144
 3c6:	51 01       	movw	r10, r2
 3c8:	00 00       	nop
 3ca:	00 00       	nop
 3cc:	14 00       	.word	0x0014	; ????
 3ce:	00 00       	nop
 3d0:	01 05       	cpc	r16, r1
 3d2:	03 44       	sbci	r16, 0x43	; 67
 3d4:	00 80       	ld	r0, Z
 3d6:	00 3a       	cpi	r16, 0xA0	; 160
 3d8:	58 01       	movw	r10, r16
 3da:	00 00       	nop
 3dc:	00 00       	nop
 3de:	14 00       	.word	0x0014	; ????
 3e0:	00 00       	nop
 3e2:	01 05       	cpc	r16, r1
 3e4:	03 6e       	ori	r16, 0xE3	; 227
 3e6:	00 80       	ld	r0, Z
 3e8:	00 3b       	cpi	r16, 0xB0	; 176
 3ea:	5f 01       	movw	r10, r30
 3ec:	00 00       	nop
 3ee:	00 00       	nop
 3f0:	14 00       	.word	0x0014	; ????
 3f2:	00 00       	nop
 3f4:	01 05       	cpc	r16, r1
 3f6:	03 35       	cpi	r16, 0x53	; 83
 3f8:	00 80       	ld	r0, Z
 3fa:	00 3c       	cpi	r16, 0xC0	; 192
 3fc:	65 01       	movw	r12, r10
 3fe:	00 00       	nop
 400:	00 00       	nop
 402:	14 00       	.word	0x0014	; ????
 404:	00 00       	nop
 406:	01 05       	cpc	r16, r1
 408:	03 43       	sbci	r16, 0x33	; 51
 40a:	00 80       	ld	r0, Z
 40c:	00 3d       	cpi	r16, 0xD0	; 208
 40e:	6b 01       	movw	r12, r22
 410:	00 00       	nop
 412:	00 00       	nop
 414:	14 00       	.word	0x0014	; ????
 416:	00 00       	nop
 418:	01 05       	cpc	r16, r1
 41a:	03 69       	ori	r16, 0x93	; 147
 41c:	00 80       	ld	r0, Z
 41e:	00 3e       	cpi	r16, 0xE0	; 224
 420:	71 01       	movw	r14, r2
 422:	00 00       	nop
 424:	00 00       	nop
 426:	14 00       	.word	0x0014	; ????
 428:	00 00       	nop
 42a:	01 05       	cpc	r16, r1
 42c:	03 3d       	cpi	r16, 0xD3	; 211
 42e:	00 80       	ld	r0, Z
 430:	00 3f       	cpi	r16, 0xF0	; 240
 432:	77 01       	movw	r14, r14
 434:	00 00       	nop
 436:	00 00       	nop
 438:	14 00       	.word	0x0014	; ????
 43a:	00 00       	nop
 43c:	01 05       	cpc	r16, r1
 43e:	03 3c       	cpi	r16, 0xC3	; 195
 440:	00 80       	ld	r0, Z
 442:	00 40       	sbci	r16, 0x00	; 0
 444:	7c 01       	movw	r14, r24
 446:	00 00       	nop
 448:	00 00       	nop
 44a:	14 00       	.word	0x0014	; ????
 44c:	00 00       	nop
 44e:	01 05       	cpc	r16, r1
 450:	03 68       	ori	r16, 0x83	; 131
 452:	00 80       	ld	r0, Z
 454:	00 41       	sbci	r16, 0x10	; 16
 456:	82 01       	movw	r16, r4
 458:	00 00       	nop
 45a:	00 00       	nop
 45c:	14 00       	.word	0x0014	; ????
 45e:	00 00       	nop
 460:	01 05       	cpc	r16, r1
 462:	03 6d       	ori	r16, 0xD3	; 211
 464:	00 80       	ld	r0, Z
 466:	00 42       	sbci	r16, 0x20	; 32
 468:	89 01       	movw	r16, r18
 46a:	00 00       	nop
 46c:	00 00       	nop
 46e:	14 00       	.word	0x0014	; ????
 470:	00 00       	nop
 472:	01 05       	cpc	r16, r1
 474:	03 6c       	ori	r16, 0xC3	; 195
 476:	00 80       	ld	r0, Z
 478:	00 43       	sbci	r16, 0x30	; 48
 47a:	90 01       	movw	r18, r0
 47c:	00 00       	nop
 47e:	00 00       	nop
 480:	14 00       	.word	0x0014	; ????
 482:	00 00       	nop
 484:	01 05       	cpc	r16, r1
 486:	03 6b       	ori	r16, 0xB3	; 179
 488:	00 80       	ld	r0, Z
 48a:	00 44       	sbci	r16, 0x40	; 64
 48c:	97 01       	movw	r18, r14
 48e:	00 00       	nop
 490:	00 00       	nop
 492:	14 00       	.word	0x0014	; ????
 494:	00 00       	nop
 496:	01 05       	cpc	r16, r1
 498:	03 3b       	cpi	r16, 0xB3	; 179
 49a:	00 80       	ld	r0, Z
 49c:	00 45       	sbci	r16, 0x50	; 80
 49e:	9d 01       	movw	r18, r26
 4a0:	00 00       	nop
 4a2:	00 00       	nop
 4a4:	14 00       	.word	0x0014	; ????
 4a6:	00 00       	nop
 4a8:	01 05       	cpc	r16, r1
 4aa:	03 4e       	sbci	r16, 0xE3	; 227
 4ac:	00 80       	ld	r0, Z
 4ae:	00 46       	sbci	r16, 0x60	; 96
 4b0:	a2 01       	movw	r20, r4
 4b2:	00 00       	nop
 4b4:	00 00       	nop
 4b6:	14 00       	.word	0x0014	; ????
 4b8:	00 00       	nop
 4ba:	01 05       	cpc	r16, r1
 4bc:	03 4d       	sbci	r16, 0xD3	; 211
 4be:	00 80       	ld	r0, Z
 4c0:	00 47       	sbci	r16, 0x70	; 112
 4c2:	a7 01       	movw	r20, r14
 4c4:	00 00       	nop
 4c6:	00 00       	nop
 4c8:	14 00       	.word	0x0014	; ????
 4ca:	00 00       	nop
 4cc:	01 05       	cpc	r16, r1
 4ce:	03 4c       	sbci	r16, 0xC3	; 195
 4d0:	00 80       	ld	r0, Z
 4d2:	00 48       	sbci	r16, 0x80	; 128
 4d4:	ac 01       	movw	r20, r24
 4d6:	00 00       	nop
 4d8:	00 00       	nop
 4da:	14 00       	.word	0x0014	; ????
 4dc:	00 00       	nop
 4de:	01 05       	cpc	r16, r1
 4e0:	03 60       	ori	r16, 0x03	; 3
 4e2:	00 80       	ld	r0, Z
 4e4:	00 49       	sbci	r16, 0x90	; 144
 4e6:	b3 01       	movw	r22, r6
 4e8:	00 00       	nop
 4ea:	00 00       	nop
 4ec:	14 00       	.word	0x0014	; ????
 4ee:	00 00       	nop
 4f0:	01 05       	cpc	r16, r1
 4f2:	03 64       	ori	r16, 0x43	; 67
 4f4:	00 80       	ld	r0, Z
 4f6:	00 4a       	sbci	r16, 0xA0	; 160
 4f8:	b7 01       	movw	r22, r14
 4fa:	00 00       	nop
 4fc:	00 00       	nop
 4fe:	14 00       	.word	0x0014	; ????
 500:	00 00       	nop
 502:	01 05       	cpc	r16, r1
 504:	03 66       	ori	r16, 0x63	; 99
 506:	00 80       	ld	r0, Z
 508:	00 4b       	sbci	r16, 0xB0	; 176
 50a:	be 01       	movw	r22, r28
 50c:	00 00       	nop
 50e:	00 00       	nop
 510:	14 00       	.word	0x0014	; ????
 512:	00 00       	nop
 514:	01 05       	cpc	r16, r1
 516:	03 61       	ori	r16, 0x13	; 19
 518:	00 80       	ld	r0, Z
 51a:	00 4c       	sbci	r16, 0xC0	; 192
 51c:	c4 01       	movw	r24, r8
 51e:	00 00       	nop
 520:	00 00       	nop
 522:	14 00       	.word	0x0014	; ????
 524:	00 00       	nop
 526:	01 05       	cpc	r16, r1
 528:	03 5f       	subi	r16, 0xF3	; 243
 52a:	00 80       	ld	r0, Z
 52c:	00 4d       	sbci	r16, 0xD0	; 208
 52e:	c9 01       	movw	r24, r18
 530:	00 00       	nop
 532:	00 00       	nop
 534:	1b 00       	.word	0x001b	; ????
 536:	00 00       	nop
 538:	01 05       	cpc	r16, r1
 53a:	03 5d       	subi	r16, 0xD3	; 211
 53c:	00 80       	ld	r0, Z
 53e:	00 4e       	sbci	r16, 0xE0	; 224
 540:	cc 01       	movw	r24, r24
 542:	00 00       	nop
 544:	00 00       	nop
 546:	14 00       	.word	0x0014	; ????
 548:	00 00       	nop
 54a:	01 05       	cpc	r16, r1
 54c:	03 57       	subi	r16, 0x73	; 115
 54e:	00 80       	ld	r0, Z
 550:	00 4f       	sbci	r16, 0xF0	; 240
 552:	d3 01       	movw	r26, r6
 554:	00 00       	nop
 556:	00 00       	nop
 558:	14 00       	.word	0x0014	; ????
 55a:	00 00       	nop
 55c:	01 05       	cpc	r16, r1
 55e:	03 55       	subi	r16, 0x53	; 83
 560:	00 80       	ld	r0, Z
 562:	00 50       	subi	r16, 0x00	; 0
 564:	d9 01       	movw	r26, r18
 566:	00 00       	nop
 568:	00 00       	nop
 56a:	14 00       	.word	0x0014	; ????
 56c:	00 00       	nop
 56e:	01 05       	cpc	r16, r1
 570:	03 54       	subi	r16, 0x43	; 67
 572:	00 80       	ld	r0, Z
 574:	00 51       	subi	r16, 0x10	; 16
 576:	df 01       	movw	r26, r30
 578:	00 00       	nop
 57a:	00 00       	nop
 57c:	14 00       	.word	0x0014	; ????
 57e:	00 00       	nop
 580:	01 05       	cpc	r16, r1
 582:	03 53       	subi	r16, 0x33	; 51
 584:	00 80       	ld	r0, Z
 586:	00 52       	subi	r16, 0x20	; 32
 588:	e4 01       	movw	r28, r8
 58a:	00 00       	nop
 58c:	00 00       	nop
 58e:	14 00       	.word	0x0014	; ????
 590:	00 00       	nop
 592:	01 05       	cpc	r16, r1
 594:	03 4b       	sbci	r16, 0xB3	; 179
 596:	00 80       	ld	r0, Z
 598:	00 53       	subi	r16, 0x30	; 48
 59a:	eb 01       	movw	r28, r22
 59c:	00 00       	nop
 59e:	00 00       	nop
 5a0:	14 00       	.word	0x0014	; ????
 5a2:	00 00       	nop
 5a4:	01 05       	cpc	r16, r1
 5a6:	03 4a       	sbci	r16, 0xA3	; 163
 5a8:	00 80       	ld	r0, Z
 5aa:	00 54       	subi	r16, 0x40	; 64
 5ac:	f2 01       	movw	r30, r4
 5ae:	00 00       	nop
 5b0:	00 00       	nop
 5b2:	14 00       	.word	0x0014	; ????
 5b4:	00 00       	nop
 5b6:	01 05       	cpc	r16, r1
 5b8:	03 3e       	cpi	r16, 0xE3	; 227
 5ba:	00 80       	ld	r0, Z
 5bc:	00 55       	subi	r16, 0x50	; 80
 5be:	f9 01       	movw	r30, r18
 5c0:	00 00       	nop
 5c2:	00 00       	nop
 5c4:	1b 00       	.word	0x001b	; ????
 5c6:	00 00       	nop
 5c8:	01 05       	cpc	r16, r1
 5ca:	03 41       	sbci	r16, 0x13	; 19
 5cc:	00 80       	ld	r0, Z
 5ce:	00 56       	subi	r16, 0x60	; 96
 5d0:	fe 01       	movw	r30, r28
 5d2:	00 00       	nop
 5d4:	00 00       	nop
 5d6:	14 00       	.word	0x0014	; ????
 5d8:	00 00       	nop
 5da:	01 05       	cpc	r16, r1
 5dc:	03 40       	sbci	r16, 0x03	; 3
 5de:	00 80       	ld	r0, Z
 5e0:	00 57       	subi	r16, 0x70	; 112
 5e2:	03 02       	muls	r16, r19
 5e4:	00 00       	nop
 5e6:	00 00       	nop
 5e8:	14 00       	.word	0x0014	; ????
 5ea:	00 00       	nop
 5ec:	01 05       	cpc	r16, r1
 5ee:	03 3f       	cpi	r16, 0xF3	; 243
 5f0:	00 80       	ld	r0, Z
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11       	cpse	r16, r1
   2:	01 25       	eor	r16, r1
   4:	0e 10       	cpse	r0, r14
   6:	06 00       	.word	0x0006	; ????
   8:	00 02       	muls	r16, r16
   a:	24 00       	.word	0x0024	; ????
   c:	03 0e       	add	r0, r19
   e:	0b 0b       	sbc	r16, r27
  10:	3e 0b       	sbc	r19, r30
  12:	00 00       	nop
  14:	03 24       	eor	r0, r3
  16:	00 03       	mulsu	r16, r16
  18:	0e 0b       	sbc	r16, r30
  1a:	0b 3e       	cpi	r16, 0xEB	; 235
  1c:	0b 00       	.word	0x000b	; ????
  1e:	00 04       	cpc	r0, r0
  20:	01 01       	movw	r0, r2
  22:	49 13       	cpse	r20, r25
  24:	00 00       	nop
  26:	05 21       	and	r16, r5
  28:	00 49       	sbci	r16, 0x90	; 144
  2a:	13 2f       	mov	r17, r19
  2c:	05 00       	.word	0x0005	; ????
  2e:	00 06       	cpc	r0, r16
  30:	34 00       	.word	0x0034	; ????
  32:	03 0e       	add	r0, r19
  34:	3a 0b       	sbc	r19, r26
  36:	3b 0b       	sbc	r19, r27
  38:	49 13       	cpse	r20, r25
  3a:	3f 0c       	add	r3, r15
  3c:	02 0a       	sbc	r0, r18
  3e:	00 00       	nop
  40:	07 34       	cpi	r16, 0x47	; 71
  42:	00 03       	mulsu	r16, r16
  44:	0e 3a       	cpi	r16, 0xAE	; 174
  46:	0b 3b       	cpi	r16, 0xBB	; 187
  48:	0b 49       	sbci	r16, 0x9B	; 155
  4a:	13 3f       	cpi	r17, 0xF3	; 243
  4c:	0c 02       	muls	r16, r28
  4e:	0a 00       	.word	0x000a	; ????
  50:	00 08       	sbc	r0, r0
  52:	34 00       	.word	0x0034	; ????
  54:	03 0e       	add	r0, r19
  56:	3a 0b       	sbc	r19, r26
  58:	3b 0b       	sbc	r19, r27
  5a:	49 13       	cpse	r20, r25
  5c:	3f 0c       	add	r3, r15
  5e:	02 0a       	sbc	r0, r18
  60:	00 00       	nop
  62:	09 34       	cpi	r16, 0x49	; 73
  64:	00 03       	mulsu	r16, r16
  66:	0e 3a       	cpi	r16, 0xAE	; 174
  68:	0b 3b       	cpi	r16, 0xBB	; 187
  6a:	0b 49       	sbci	r16, 0x9B	; 155
  6c:	13 3f       	cpi	r17, 0xF3	; 243
  6e:	0c 02       	muls	r16, r28
  70:	0a 00       	.word	0x000a	; ????
  72:	00 0a       	sbc	r0, r16
  74:	34 00       	.word	0x0034	; ????
  76:	03 0e       	add	r0, r19
  78:	3a 0b       	sbc	r19, r26
  7a:	3b 0b       	sbc	r19, r27
  7c:	49 13       	cpse	r20, r25
  7e:	3f 0c       	add	r3, r15
  80:	02 0a       	sbc	r0, r18
  82:	00 00       	nop
  84:	0b 34       	cpi	r16, 0x4B	; 75
  86:	00 03       	mulsu	r16, r16
  88:	0e 3a       	cpi	r16, 0xAE	; 174
  8a:	0b 3b       	cpi	r16, 0xBB	; 187
  8c:	0b 49       	sbci	r16, 0x9B	; 155
  8e:	13 3f       	cpi	r17, 0xF3	; 243
  90:	0c 02       	muls	r16, r28
  92:	0a 00       	.word	0x000a	; ????
  94:	00 0c       	add	r0, r0
  96:	34 00       	.word	0x0034	; ????
  98:	03 0e       	add	r0, r19
  9a:	3a 0b       	sbc	r19, r26
  9c:	3b 0b       	sbc	r19, r27
  9e:	49 13       	cpse	r20, r25
  a0:	3f 0c       	add	r3, r15
  a2:	02 0a       	sbc	r0, r18
  a4:	00 00       	nop
  a6:	0d 34       	cpi	r16, 0x4D	; 77
  a8:	00 03       	mulsu	r16, r16
  aa:	0e 3a       	cpi	r16, 0xAE	; 174
  ac:	0b 3b       	cpi	r16, 0xBB	; 187
  ae:	0b 49       	sbci	r16, 0x9B	; 155
  b0:	13 3f       	cpi	r17, 0xF3	; 243
  b2:	0c 02       	muls	r16, r28
  b4:	0a 00       	.word	0x000a	; ????
  b6:	00 0e       	add	r0, r16
  b8:	34 00       	.word	0x0034	; ????
  ba:	03 0e       	add	r0, r19
  bc:	3a 0b       	sbc	r19, r26
  be:	3b 0b       	sbc	r19, r27
  c0:	49 13       	cpse	r20, r25
  c2:	3f 0c       	add	r3, r15
  c4:	02 0a       	sbc	r0, r18
  c6:	00 00       	nop
  c8:	0f 34       	cpi	r16, 0x4F	; 79
  ca:	00 03       	mulsu	r16, r16
  cc:	0e 3a       	cpi	r16, 0xAE	; 174
  ce:	0b 3b       	cpi	r16, 0xBB	; 187
  d0:	0b 49       	sbci	r16, 0x9B	; 155
  d2:	13 3f       	cpi	r17, 0xF3	; 243
  d4:	0c 02       	muls	r16, r28
  d6:	0a 00       	.word	0x000a	; ????
  d8:	00 10       	cpse	r0, r0
  da:	34 00       	.word	0x0034	; ????
  dc:	03 0e       	add	r0, r19
  de:	3a 0b       	sbc	r19, r26
  e0:	3b 0b       	sbc	r19, r27
  e2:	49 13       	cpse	r20, r25
  e4:	3f 0c       	add	r3, r15
  e6:	02 0a       	sbc	r0, r18
  e8:	00 00       	nop
  ea:	11 34       	cpi	r17, 0x41	; 65
  ec:	00 03       	mulsu	r16, r16
  ee:	0e 3a       	cpi	r16, 0xAE	; 174
  f0:	0b 3b       	cpi	r16, 0xBB	; 187
  f2:	0b 49       	sbci	r16, 0x9B	; 155
  f4:	13 3f       	cpi	r17, 0xF3	; 243
  f6:	0c 02       	muls	r16, r28
  f8:	0a 00       	.word	0x000a	; ????
  fa:	00 12       	cpse	r0, r16
  fc:	34 00       	.word	0x0034	; ????
  fe:	03 0e       	add	r0, r19
 100:	3a 0b       	sbc	r19, r26
 102:	3b 0b       	sbc	r19, r27
 104:	49 13       	cpse	r20, r25
 106:	3f 0c       	add	r3, r15
 108:	02 0a       	sbc	r0, r18
 10a:	00 00       	nop
 10c:	13 34       	cpi	r17, 0x43	; 67
 10e:	00 03       	mulsu	r16, r16
 110:	0e 3a       	cpi	r16, 0xAE	; 174
 112:	0b 3b       	cpi	r16, 0xBB	; 187
 114:	0b 49       	sbci	r16, 0x9B	; 155
 116:	13 3f       	cpi	r17, 0xF3	; 243
 118:	0c 02       	muls	r16, r28
 11a:	0a 00       	.word	0x000a	; ????
 11c:	00 14       	cp	r0, r0
 11e:	34 00       	.word	0x0034	; ????
 120:	03 0e       	add	r0, r19
 122:	3a 0b       	sbc	r19, r26
 124:	3b 0b       	sbc	r19, r27
 126:	49 13       	cpse	r20, r25
 128:	3f 0c       	add	r3, r15
 12a:	02 0a       	sbc	r0, r18
 12c:	00 00       	nop
 12e:	15 34       	cpi	r17, 0x45	; 69
 130:	00 03       	mulsu	r16, r16
 132:	0e 3a       	cpi	r16, 0xAE	; 174
 134:	0b 3b       	cpi	r16, 0xBB	; 187
 136:	0b 49       	sbci	r16, 0x9B	; 155
 138:	13 3f       	cpi	r17, 0xF3	; 243
 13a:	0c 02       	muls	r16, r28
 13c:	0a 00       	.word	0x000a	; ????
 13e:	00 16       	cp	r0, r16
 140:	34 00       	.word	0x0034	; ????
 142:	03 0e       	add	r0, r19
 144:	3a 0b       	sbc	r19, r26
 146:	3b 0b       	sbc	r19, r27
 148:	49 13       	cpse	r20, r25
 14a:	3f 0c       	add	r3, r15
 14c:	02 0a       	sbc	r0, r18
 14e:	00 00       	nop
 150:	17 34       	cpi	r17, 0x47	; 71
 152:	00 03       	mulsu	r16, r16
 154:	0e 3a       	cpi	r16, 0xAE	; 174
 156:	0b 3b       	cpi	r16, 0xBB	; 187
 158:	0b 49       	sbci	r16, 0x9B	; 155
 15a:	13 3f       	cpi	r17, 0xF3	; 243
 15c:	0c 02       	muls	r16, r28
 15e:	0a 00       	.word	0x000a	; ????
 160:	00 18       	sub	r0, r0
 162:	34 00       	.word	0x0034	; ????
 164:	03 0e       	add	r0, r19
 166:	3a 0b       	sbc	r19, r26
 168:	3b 0b       	sbc	r19, r27
 16a:	49 13       	cpse	r20, r25
 16c:	3f 0c       	add	r3, r15
 16e:	02 0a       	sbc	r0, r18
 170:	00 00       	nop
 172:	19 34       	cpi	r17, 0x49	; 73
 174:	00 03       	mulsu	r16, r16
 176:	0e 3a       	cpi	r16, 0xAE	; 174
 178:	0b 3b       	cpi	r16, 0xBB	; 187
 17a:	0b 49       	sbci	r16, 0x9B	; 155
 17c:	13 3f       	cpi	r17, 0xF3	; 243
 17e:	0c 02       	muls	r16, r28
 180:	0a 00       	.word	0x000a	; ????
 182:	00 1a       	sub	r0, r16
 184:	34 00       	.word	0x0034	; ????
 186:	03 0e       	add	r0, r19
 188:	3a 0b       	sbc	r19, r26
 18a:	3b 0b       	sbc	r19, r27
 18c:	49 13       	cpse	r20, r25
 18e:	3f 0c       	add	r3, r15
 190:	02 0a       	sbc	r0, r18
 192:	00 00       	nop
 194:	1b 34       	cpi	r17, 0x4B	; 75
 196:	00 03       	mulsu	r16, r16
 198:	0e 3a       	cpi	r16, 0xAE	; 174
 19a:	0b 3b       	cpi	r16, 0xBB	; 187
 19c:	0b 49       	sbci	r16, 0x9B	; 155
 19e:	13 3f       	cpi	r17, 0xF3	; 243
 1a0:	0c 02       	muls	r16, r28
 1a2:	0a 00       	.word	0x000a	; ????
 1a4:	00 1c       	adc	r0, r0
 1a6:	34 00       	.word	0x0034	; ????
 1a8:	03 0e       	add	r0, r19
 1aa:	3a 0b       	sbc	r19, r26
 1ac:	3b 0b       	sbc	r19, r27
 1ae:	49 13       	cpse	r20, r25
 1b0:	3f 0c       	add	r3, r15
 1b2:	02 0a       	sbc	r0, r18
 1b4:	00 00       	nop
 1b6:	1d 34       	cpi	r17, 0x4D	; 77
 1b8:	00 03       	mulsu	r16, r16
 1ba:	0e 3a       	cpi	r16, 0xAE	; 174
 1bc:	0b 3b       	cpi	r16, 0xBB	; 187
 1be:	0b 49       	sbci	r16, 0x9B	; 155
 1c0:	13 3f       	cpi	r17, 0xF3	; 243
 1c2:	0c 02       	muls	r16, r28
 1c4:	0a 00       	.word	0x000a	; ????
 1c6:	00 1e       	adc	r0, r16
 1c8:	34 00       	.word	0x0034	; ????
 1ca:	03 0e       	add	r0, r19
 1cc:	3a 0b       	sbc	r19, r26
 1ce:	3b 0b       	sbc	r19, r27
 1d0:	49 13       	cpse	r20, r25
 1d2:	3f 0c       	add	r3, r15
 1d4:	02 0a       	sbc	r0, r18
 1d6:	00 00       	nop
 1d8:	1f 34       	cpi	r17, 0x4F	; 79
 1da:	00 03       	mulsu	r16, r16
 1dc:	0e 3a       	cpi	r16, 0xAE	; 174
 1de:	0b 3b       	cpi	r16, 0xBB	; 187
 1e0:	0b 49       	sbci	r16, 0x9B	; 155
 1e2:	13 3f       	cpi	r17, 0xF3	; 243
 1e4:	0c 02       	muls	r16, r28
 1e6:	0a 00       	.word	0x000a	; ????
 1e8:	00 20       	and	r0, r0
 1ea:	34 00       	.word	0x0034	; ????
 1ec:	03 0e       	add	r0, r19
 1ee:	3a 0b       	sbc	r19, r26
 1f0:	3b 0b       	sbc	r19, r27
 1f2:	49 13       	cpse	r20, r25
 1f4:	3f 0c       	add	r3, r15
 1f6:	02 0a       	sbc	r0, r18
 1f8:	00 00       	nop
 1fa:	21 34       	cpi	r18, 0x41	; 65
 1fc:	00 03       	mulsu	r16, r16
 1fe:	0e 3a       	cpi	r16, 0xAE	; 174
 200:	0b 3b       	cpi	r16, 0xBB	; 187
 202:	0b 49       	sbci	r16, 0x9B	; 155
 204:	13 3f       	cpi	r17, 0xF3	; 243
 206:	0c 02       	muls	r16, r28
 208:	0a 00       	.word	0x000a	; ????
 20a:	00 22       	and	r0, r16
 20c:	34 00       	.word	0x0034	; ????
 20e:	03 0e       	add	r0, r19
 210:	3a 0b       	sbc	r19, r26
 212:	3b 0b       	sbc	r19, r27
 214:	49 13       	cpse	r20, r25
 216:	3f 0c       	add	r3, r15
 218:	02 0a       	sbc	r0, r18
 21a:	00 00       	nop
 21c:	23 34       	cpi	r18, 0x43	; 67
 21e:	00 03       	mulsu	r16, r16
 220:	0e 3a       	cpi	r16, 0xAE	; 174
 222:	0b 3b       	cpi	r16, 0xBB	; 187
 224:	0b 49       	sbci	r16, 0x9B	; 155
 226:	13 3f       	cpi	r17, 0xF3	; 243
 228:	0c 02       	muls	r16, r28
 22a:	0a 00       	.word	0x000a	; ????
 22c:	00 24       	eor	r0, r0
 22e:	34 00       	.word	0x0034	; ????
 230:	03 0e       	add	r0, r19
 232:	3a 0b       	sbc	r19, r26
 234:	3b 0b       	sbc	r19, r27
 236:	49 13       	cpse	r20, r25
 238:	3f 0c       	add	r3, r15
 23a:	02 0a       	sbc	r0, r18
 23c:	00 00       	nop
 23e:	25 34       	cpi	r18, 0x45	; 69
 240:	00 03       	mulsu	r16, r16
 242:	0e 3a       	cpi	r16, 0xAE	; 174
 244:	0b 3b       	cpi	r16, 0xBB	; 187
 246:	0b 49       	sbci	r16, 0x9B	; 155
 248:	13 3f       	cpi	r17, 0xF3	; 243
 24a:	0c 02       	muls	r16, r28
 24c:	0a 00       	.word	0x000a	; ????
 24e:	00 26       	eor	r0, r16
 250:	34 00       	.word	0x0034	; ????
 252:	03 0e       	add	r0, r19
 254:	3a 0b       	sbc	r19, r26
 256:	3b 0b       	sbc	r19, r27
 258:	49 13       	cpse	r20, r25
 25a:	3f 0c       	add	r3, r15
 25c:	02 0a       	sbc	r0, r18
 25e:	00 00       	nop
 260:	27 34       	cpi	r18, 0x47	; 71
 262:	00 03       	mulsu	r16, r16
 264:	0e 3a       	cpi	r16, 0xAE	; 174
 266:	0b 3b       	cpi	r16, 0xBB	; 187
 268:	0b 49       	sbci	r16, 0x9B	; 155
 26a:	13 3f       	cpi	r17, 0xF3	; 243
 26c:	0c 02       	muls	r16, r28
 26e:	0a 00       	.word	0x000a	; ????
 270:	00 28       	or	r0, r0
 272:	34 00       	.word	0x0034	; ????
 274:	03 0e       	add	r0, r19
 276:	3a 0b       	sbc	r19, r26
 278:	3b 0b       	sbc	r19, r27
 27a:	49 13       	cpse	r20, r25
 27c:	3f 0c       	add	r3, r15
 27e:	02 0a       	sbc	r0, r18
 280:	00 00       	nop
 282:	29 34       	cpi	r18, 0x49	; 73
 284:	00 03       	mulsu	r16, r16
 286:	0e 3a       	cpi	r16, 0xAE	; 174
 288:	0b 3b       	cpi	r16, 0xBB	; 187
 28a:	0b 49       	sbci	r16, 0x9B	; 155
 28c:	13 3f       	cpi	r17, 0xF3	; 243
 28e:	0c 02       	muls	r16, r28
 290:	0a 00       	.word	0x000a	; ????
 292:	00 2a       	or	r0, r16
 294:	34 00       	.word	0x0034	; ????
 296:	03 0e       	add	r0, r19
 298:	3a 0b       	sbc	r19, r26
 29a:	3b 0b       	sbc	r19, r27
 29c:	49 13       	cpse	r20, r25
 29e:	3f 0c       	add	r3, r15
 2a0:	02 0a       	sbc	r0, r18
 2a2:	00 00       	nop
 2a4:	2b 34       	cpi	r18, 0x4B	; 75
 2a6:	00 03       	mulsu	r16, r16
 2a8:	0e 3a       	cpi	r16, 0xAE	; 174
 2aa:	0b 3b       	cpi	r16, 0xBB	; 187
 2ac:	0b 49       	sbci	r16, 0x9B	; 155
 2ae:	13 3f       	cpi	r17, 0xF3	; 243
 2b0:	0c 02       	muls	r16, r28
 2b2:	0a 00       	.word	0x000a	; ????
 2b4:	00 2c       	mov	r0, r0
 2b6:	34 00       	.word	0x0034	; ????
 2b8:	03 0e       	add	r0, r19
 2ba:	3a 0b       	sbc	r19, r26
 2bc:	3b 0b       	sbc	r19, r27
 2be:	49 13       	cpse	r20, r25
 2c0:	3f 0c       	add	r3, r15
 2c2:	02 0a       	sbc	r0, r18
 2c4:	00 00       	nop
 2c6:	2d 34       	cpi	r18, 0x4D	; 77
 2c8:	00 03       	mulsu	r16, r16
 2ca:	0e 3a       	cpi	r16, 0xAE	; 174
 2cc:	0b 3b       	cpi	r16, 0xBB	; 187
 2ce:	0b 49       	sbci	r16, 0x9B	; 155
 2d0:	13 3f       	cpi	r17, 0xF3	; 243
 2d2:	0c 02       	muls	r16, r28
 2d4:	0a 00       	.word	0x000a	; ????
 2d6:	00 2e       	mov	r0, r16
 2d8:	34 00       	.word	0x0034	; ????
 2da:	03 0e       	add	r0, r19
 2dc:	3a 0b       	sbc	r19, r26
 2de:	3b 0b       	sbc	r19, r27
 2e0:	49 13       	cpse	r20, r25
 2e2:	3f 0c       	add	r3, r15
 2e4:	02 0a       	sbc	r0, r18
 2e6:	00 00       	nop
 2e8:	2f 34       	cpi	r18, 0x4F	; 79
 2ea:	00 03       	mulsu	r16, r16
 2ec:	0e 3a       	cpi	r16, 0xAE	; 174
 2ee:	0b 3b       	cpi	r16, 0xBB	; 187
 2f0:	0b 49       	sbci	r16, 0x9B	; 155
 2f2:	13 3f       	cpi	r17, 0xF3	; 243
 2f4:	0c 02       	muls	r16, r28
 2f6:	0a 00       	.word	0x000a	; ????
 2f8:	00 30       	cpi	r16, 0x00	; 0
 2fa:	34 00       	.word	0x0034	; ????
 2fc:	03 0e       	add	r0, r19
 2fe:	3a 0b       	sbc	r19, r26
 300:	3b 0b       	sbc	r19, r27
 302:	49 13       	cpse	r20, r25
 304:	3f 0c       	add	r3, r15
 306:	02 0a       	sbc	r0, r18
 308:	00 00       	nop
 30a:	31 34       	cpi	r19, 0x41	; 65
 30c:	00 03       	mulsu	r16, r16
 30e:	0e 3a       	cpi	r16, 0xAE	; 174
 310:	0b 3b       	cpi	r16, 0xBB	; 187
 312:	0b 49       	sbci	r16, 0x9B	; 155
 314:	13 3f       	cpi	r17, 0xF3	; 243
 316:	0c 02       	muls	r16, r28
 318:	0a 00       	.word	0x000a	; ????
 31a:	00 32       	cpi	r16, 0x20	; 32
 31c:	34 00       	.word	0x0034	; ????
 31e:	03 0e       	add	r0, r19
 320:	3a 0b       	sbc	r19, r26
 322:	3b 0b       	sbc	r19, r27
 324:	49 13       	cpse	r20, r25
 326:	3f 0c       	add	r3, r15
 328:	02 0a       	sbc	r0, r18
 32a:	00 00       	nop
 32c:	33 34       	cpi	r19, 0x43	; 67
 32e:	00 03       	mulsu	r16, r16
 330:	0e 3a       	cpi	r16, 0xAE	; 174
 332:	0b 3b       	cpi	r16, 0xBB	; 187
 334:	0b 49       	sbci	r16, 0x9B	; 155
 336:	13 3f       	cpi	r17, 0xF3	; 243
 338:	0c 02       	muls	r16, r28
 33a:	0a 00       	.word	0x000a	; ????
 33c:	00 34       	cpi	r16, 0x40	; 64
 33e:	34 00       	.word	0x0034	; ????
 340:	03 0e       	add	r0, r19
 342:	3a 0b       	sbc	r19, r26
 344:	3b 0b       	sbc	r19, r27
 346:	49 13       	cpse	r20, r25
 348:	3f 0c       	add	r3, r15
 34a:	02 0a       	sbc	r0, r18
 34c:	00 00       	nop
 34e:	35 34       	cpi	r19, 0x45	; 69
 350:	00 03       	mulsu	r16, r16
 352:	0e 3a       	cpi	r16, 0xAE	; 174
 354:	0b 3b       	cpi	r16, 0xBB	; 187
 356:	0b 49       	sbci	r16, 0x9B	; 155
 358:	13 3f       	cpi	r17, 0xF3	; 243
 35a:	0c 02       	muls	r16, r28
 35c:	0a 00       	.word	0x000a	; ????
 35e:	00 36       	cpi	r16, 0x60	; 96
 360:	34 00       	.word	0x0034	; ????
 362:	03 0e       	add	r0, r19
 364:	3a 0b       	sbc	r19, r26
 366:	3b 0b       	sbc	r19, r27
 368:	49 13       	cpse	r20, r25
 36a:	3f 0c       	add	r3, r15
 36c:	02 0a       	sbc	r0, r18
 36e:	00 00       	nop
 370:	37 34       	cpi	r19, 0x47	; 71
 372:	00 03       	mulsu	r16, r16
 374:	0e 3a       	cpi	r16, 0xAE	; 174
 376:	0b 3b       	cpi	r16, 0xBB	; 187
 378:	0b 49       	sbci	r16, 0x9B	; 155
 37a:	13 3f       	cpi	r17, 0xF3	; 243
 37c:	0c 02       	muls	r16, r28
 37e:	0a 00       	.word	0x000a	; ????
 380:	00 38       	cpi	r16, 0x80	; 128
 382:	34 00       	.word	0x0034	; ????
 384:	03 0e       	add	r0, r19
 386:	3a 0b       	sbc	r19, r26
 388:	3b 0b       	sbc	r19, r27
 38a:	49 13       	cpse	r20, r25
 38c:	3f 0c       	add	r3, r15
 38e:	02 0a       	sbc	r0, r18
 390:	00 00       	nop
 392:	39 34       	cpi	r19, 0x49	; 73
 394:	00 03       	mulsu	r16, r16
 396:	0e 3a       	cpi	r16, 0xAE	; 174
 398:	0b 3b       	cpi	r16, 0xBB	; 187
 39a:	0b 49       	sbci	r16, 0x9B	; 155
 39c:	13 3f       	cpi	r17, 0xF3	; 243
 39e:	0c 02       	muls	r16, r28
 3a0:	0a 00       	.word	0x000a	; ????
 3a2:	00 3a       	cpi	r16, 0xA0	; 160
 3a4:	34 00       	.word	0x0034	; ????
 3a6:	03 0e       	add	r0, r19
 3a8:	3a 0b       	sbc	r19, r26
 3aa:	3b 0b       	sbc	r19, r27
 3ac:	49 13       	cpse	r20, r25
 3ae:	3f 0c       	add	r3, r15
 3b0:	02 0a       	sbc	r0, r18
 3b2:	00 00       	nop
 3b4:	3b 34       	cpi	r19, 0x4B	; 75
 3b6:	00 03       	mulsu	r16, r16
 3b8:	0e 3a       	cpi	r16, 0xAE	; 174
 3ba:	0b 3b       	cpi	r16, 0xBB	; 187
 3bc:	0b 49       	sbci	r16, 0x9B	; 155
 3be:	13 3f       	cpi	r17, 0xF3	; 243
 3c0:	0c 02       	muls	r16, r28
 3c2:	0a 00       	.word	0x000a	; ????
 3c4:	00 3c       	cpi	r16, 0xC0	; 192
 3c6:	34 00       	.word	0x0034	; ????
 3c8:	03 0e       	add	r0, r19
 3ca:	3a 0b       	sbc	r19, r26
 3cc:	3b 0b       	sbc	r19, r27
 3ce:	49 13       	cpse	r20, r25
 3d0:	3f 0c       	add	r3, r15
 3d2:	02 0a       	sbc	r0, r18
 3d4:	00 00       	nop
 3d6:	3d 34       	cpi	r19, 0x4D	; 77
 3d8:	00 03       	mulsu	r16, r16
 3da:	0e 3a       	cpi	r16, 0xAE	; 174
 3dc:	0b 3b       	cpi	r16, 0xBB	; 187
 3de:	0b 49       	sbci	r16, 0x9B	; 155
 3e0:	13 3f       	cpi	r17, 0xF3	; 243
 3e2:	0c 02       	muls	r16, r28
 3e4:	0a 00       	.word	0x000a	; ????
 3e6:	00 3e       	cpi	r16, 0xE0	; 224
 3e8:	34 00       	.word	0x0034	; ????
 3ea:	03 0e       	add	r0, r19
 3ec:	3a 0b       	sbc	r19, r26
 3ee:	3b 0b       	sbc	r19, r27
 3f0:	49 13       	cpse	r20, r25
 3f2:	3f 0c       	add	r3, r15
 3f4:	02 0a       	sbc	r0, r18
 3f6:	00 00       	nop
 3f8:	3f 34       	cpi	r19, 0x4F	; 79
 3fa:	00 03       	mulsu	r16, r16
 3fc:	0e 3a       	cpi	r16, 0xAE	; 174
 3fe:	0b 3b       	cpi	r16, 0xBB	; 187
 400:	0b 49       	sbci	r16, 0x9B	; 155
 402:	13 3f       	cpi	r17, 0xF3	; 243
 404:	0c 02       	muls	r16, r28
 406:	0a 00       	.word	0x000a	; ????
 408:	00 40       	sbci	r16, 0x00	; 0
 40a:	34 00       	.word	0x0034	; ????
 40c:	03 0e       	add	r0, r19
 40e:	3a 0b       	sbc	r19, r26
 410:	3b 0b       	sbc	r19, r27
 412:	49 13       	cpse	r20, r25
 414:	3f 0c       	add	r3, r15
 416:	02 0a       	sbc	r0, r18
 418:	00 00       	nop
 41a:	41 34       	cpi	r20, 0x41	; 65
 41c:	00 03       	mulsu	r16, r16
 41e:	0e 3a       	cpi	r16, 0xAE	; 174
 420:	0b 3b       	cpi	r16, 0xBB	; 187
 422:	0b 49       	sbci	r16, 0x9B	; 155
 424:	13 3f       	cpi	r17, 0xF3	; 243
 426:	0c 02       	muls	r16, r28
 428:	0a 00       	.word	0x000a	; ????
 42a:	00 42       	sbci	r16, 0x20	; 32
 42c:	34 00       	.word	0x0034	; ????
 42e:	03 0e       	add	r0, r19
 430:	3a 0b       	sbc	r19, r26
 432:	3b 0b       	sbc	r19, r27
 434:	49 13       	cpse	r20, r25
 436:	3f 0c       	add	r3, r15
 438:	02 0a       	sbc	r0, r18
 43a:	00 00       	nop
 43c:	43 34       	cpi	r20, 0x43	; 67
 43e:	00 03       	mulsu	r16, r16
 440:	0e 3a       	cpi	r16, 0xAE	; 174
 442:	0b 3b       	cpi	r16, 0xBB	; 187
 444:	0b 49       	sbci	r16, 0x9B	; 155
 446:	13 3f       	cpi	r17, 0xF3	; 243
 448:	0c 02       	muls	r16, r28
 44a:	0a 00       	.word	0x000a	; ????
 44c:	00 44       	sbci	r16, 0x40	; 64
 44e:	34 00       	.word	0x0034	; ????
 450:	03 0e       	add	r0, r19
 452:	3a 0b       	sbc	r19, r26
 454:	3b 0b       	sbc	r19, r27
 456:	49 13       	cpse	r20, r25
 458:	3f 0c       	add	r3, r15
 45a:	02 0a       	sbc	r0, r18
 45c:	00 00       	nop
 45e:	45 34       	cpi	r20, 0x45	; 69
 460:	00 03       	mulsu	r16, r16
 462:	0e 3a       	cpi	r16, 0xAE	; 174
 464:	0b 3b       	cpi	r16, 0xBB	; 187
 466:	0b 49       	sbci	r16, 0x9B	; 155
 468:	13 3f       	cpi	r17, 0xF3	; 243
 46a:	0c 02       	muls	r16, r28
 46c:	0a 00       	.word	0x000a	; ????
 46e:	00 46       	sbci	r16, 0x60	; 96
 470:	34 00       	.word	0x0034	; ????
 472:	03 0e       	add	r0, r19
 474:	3a 0b       	sbc	r19, r26
 476:	3b 0b       	sbc	r19, r27
 478:	49 13       	cpse	r20, r25
 47a:	3f 0c       	add	r3, r15
 47c:	02 0a       	sbc	r0, r18
 47e:	00 00       	nop
 480:	47 34       	cpi	r20, 0x47	; 71
 482:	00 03       	mulsu	r16, r16
 484:	0e 3a       	cpi	r16, 0xAE	; 174
 486:	0b 3b       	cpi	r16, 0xBB	; 187
 488:	0b 49       	sbci	r16, 0x9B	; 155
 48a:	13 3f       	cpi	r17, 0xF3	; 243
 48c:	0c 02       	muls	r16, r28
 48e:	0a 00       	.word	0x000a	; ????
 490:	00 48       	sbci	r16, 0x80	; 128
 492:	34 00       	.word	0x0034	; ????
 494:	03 0e       	add	r0, r19
 496:	3a 0b       	sbc	r19, r26
 498:	3b 0b       	sbc	r19, r27
 49a:	49 13       	cpse	r20, r25
 49c:	3f 0c       	add	r3, r15
 49e:	02 0a       	sbc	r0, r18
 4a0:	00 00       	nop
 4a2:	49 34       	cpi	r20, 0x49	; 73
 4a4:	00 03       	mulsu	r16, r16
 4a6:	0e 3a       	cpi	r16, 0xAE	; 174
 4a8:	0b 3b       	cpi	r16, 0xBB	; 187
 4aa:	0b 49       	sbci	r16, 0x9B	; 155
 4ac:	13 3f       	cpi	r17, 0xF3	; 243
 4ae:	0c 02       	muls	r16, r28
 4b0:	0a 00       	.word	0x000a	; ????
 4b2:	00 4a       	sbci	r16, 0xA0	; 160
 4b4:	34 00       	.word	0x0034	; ????
 4b6:	03 0e       	add	r0, r19
 4b8:	3a 0b       	sbc	r19, r26
 4ba:	3b 0b       	sbc	r19, r27
 4bc:	49 13       	cpse	r20, r25
 4be:	3f 0c       	add	r3, r15
 4c0:	02 0a       	sbc	r0, r18
 4c2:	00 00       	nop
 4c4:	4b 34       	cpi	r20, 0x4B	; 75
 4c6:	00 03       	mulsu	r16, r16
 4c8:	0e 3a       	cpi	r16, 0xAE	; 174
 4ca:	0b 3b       	cpi	r16, 0xBB	; 187
 4cc:	0b 49       	sbci	r16, 0x9B	; 155
 4ce:	13 3f       	cpi	r17, 0xF3	; 243
 4d0:	0c 02       	muls	r16, r28
 4d2:	0a 00       	.word	0x000a	; ????
 4d4:	00 4c       	sbci	r16, 0xC0	; 192
 4d6:	34 00       	.word	0x0034	; ????
 4d8:	03 0e       	add	r0, r19
 4da:	3a 0b       	sbc	r19, r26
 4dc:	3b 0b       	sbc	r19, r27
 4de:	49 13       	cpse	r20, r25
 4e0:	3f 0c       	add	r3, r15
 4e2:	02 0a       	sbc	r0, r18
 4e4:	00 00       	nop
 4e6:	4d 34       	cpi	r20, 0x4D	; 77
 4e8:	00 03       	mulsu	r16, r16
 4ea:	0e 3a       	cpi	r16, 0xAE	; 174
 4ec:	0b 3b       	cpi	r16, 0xBB	; 187
 4ee:	0b 49       	sbci	r16, 0x9B	; 155
 4f0:	13 3f       	cpi	r17, 0xF3	; 243
 4f2:	0c 02       	muls	r16, r28
 4f4:	0a 00       	.word	0x000a	; ????
 4f6:	00 4e       	sbci	r16, 0xE0	; 224
 4f8:	34 00       	.word	0x0034	; ????
 4fa:	03 0e       	add	r0, r19
 4fc:	3a 0b       	sbc	r19, r26
 4fe:	3b 0b       	sbc	r19, r27
 500:	49 13       	cpse	r20, r25
 502:	3f 0c       	add	r3, r15
 504:	02 0a       	sbc	r0, r18
 506:	00 00       	nop
 508:	4f 34       	cpi	r20, 0x4F	; 79
 50a:	00 03       	mulsu	r16, r16
 50c:	0e 3a       	cpi	r16, 0xAE	; 174
 50e:	0b 3b       	cpi	r16, 0xBB	; 187
 510:	0b 49       	sbci	r16, 0x9B	; 155
 512:	13 3f       	cpi	r17, 0xF3	; 243
 514:	0c 02       	muls	r16, r28
 516:	0a 00       	.word	0x000a	; ????
 518:	00 50       	subi	r16, 0x00	; 0
 51a:	34 00       	.word	0x0034	; ????
 51c:	03 0e       	add	r0, r19
 51e:	3a 0b       	sbc	r19, r26
 520:	3b 0b       	sbc	r19, r27
 522:	49 13       	cpse	r20, r25
 524:	3f 0c       	add	r3, r15
 526:	02 0a       	sbc	r0, r18
 528:	00 00       	nop
 52a:	51 34       	cpi	r21, 0x41	; 65
 52c:	00 03       	mulsu	r16, r16
 52e:	0e 3a       	cpi	r16, 0xAE	; 174
 530:	0b 3b       	cpi	r16, 0xBB	; 187
 532:	0b 49       	sbci	r16, 0x9B	; 155
 534:	13 3f       	cpi	r17, 0xF3	; 243
 536:	0c 02       	muls	r16, r28
 538:	0a 00       	.word	0x000a	; ????
 53a:	00 52       	subi	r16, 0x20	; 32
 53c:	34 00       	.word	0x0034	; ????
 53e:	03 0e       	add	r0, r19
 540:	3a 0b       	sbc	r19, r26
 542:	3b 0b       	sbc	r19, r27
 544:	49 13       	cpse	r20, r25
 546:	3f 0c       	add	r3, r15
 548:	02 0a       	sbc	r0, r18
 54a:	00 00       	nop
 54c:	53 34       	cpi	r21, 0x43	; 67
 54e:	00 03       	mulsu	r16, r16
 550:	0e 3a       	cpi	r16, 0xAE	; 174
 552:	0b 3b       	cpi	r16, 0xBB	; 187
 554:	0b 49       	sbci	r16, 0x9B	; 155
 556:	13 3f       	cpi	r17, 0xF3	; 243
 558:	0c 02       	muls	r16, r28
 55a:	0a 00       	.word	0x000a	; ????
 55c:	00 54       	subi	r16, 0x40	; 64
 55e:	34 00       	.word	0x0034	; ????
 560:	03 0e       	add	r0, r19
 562:	3a 0b       	sbc	r19, r26
 564:	3b 0b       	sbc	r19, r27
 566:	49 13       	cpse	r20, r25
 568:	3f 0c       	add	r3, r15
 56a:	02 0a       	sbc	r0, r18
 56c:	00 00       	nop
 56e:	55 34       	cpi	r21, 0x45	; 69
 570:	00 03       	mulsu	r16, r16
 572:	0e 3a       	cpi	r16, 0xAE	; 174
 574:	0b 3b       	cpi	r16, 0xBB	; 187
 576:	0b 49       	sbci	r16, 0x9B	; 155
 578:	13 3f       	cpi	r17, 0xF3	; 243
 57a:	0c 02       	muls	r16, r28
 57c:	0a 00       	.word	0x000a	; ????
 57e:	00 56       	subi	r16, 0x60	; 96
 580:	34 00       	.word	0x0034	; ????
 582:	03 0e       	add	r0, r19
 584:	3a 0b       	sbc	r19, r26
 586:	3b 0b       	sbc	r19, r27
 588:	49 13       	cpse	r20, r25
 58a:	3f 0c       	add	r3, r15
 58c:	02 0a       	sbc	r0, r18
 58e:	00 00       	nop
 590:	57 34       	cpi	r21, 0x47	; 71
 592:	00 03       	mulsu	r16, r16
 594:	0e 3a       	cpi	r16, 0xAE	; 174
 596:	0b 3b       	cpi	r16, 0xBB	; 187
 598:	0b 49       	sbci	r16, 0x9B	; 155
 59a:	13 3f       	cpi	r17, 0xF3	; 243
 59c:	0c 02       	muls	r16, r28
 59e:	0a 00       	.word	0x000a	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	16 00       	.word	0x0016	; ????
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	10 00       	.word	0x0010	; ????
   8:	00 00       	nop
   a:	02 01       	movw	r0, r4
   c:	fb 0e       	add	r15, r27
   e:	0a 00       	.word	0x000a	; ????
  10:	01 01       	movw	r0, r2
  12:	01 01       	movw	r0, r2
  14:	00 00       	nop
  16:	00 01       	movw	r0, r0
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	61 76       	andi	r22, 0x61	; 97
   2:	72 2d       	mov	r23, r2
   4:	6c 69       	ori	r22, 0x9C	; 156
   6:	62 63       	ori	r22, 0x32	; 50
   8:	20 32       	cpi	r18, 0x20	; 32
   a:	2e 30       	cpi	r18, 0x0E	; 14
   c:	2e 30       	cpi	r18, 0x0E	; 14
   e:	00 75       	andi	r16, 0x50	; 80
  10:	69 6e       	ori	r22, 0xE9	; 233
  12:	74 38       	cpi	r23, 0x84	; 132
  14:	5f 74       	andi	r21, 0x4F	; 79
  16:	00 75       	andi	r16, 0x50	; 80
  18:	69 6e       	ori	r22, 0xE9	; 233
  1a:	74 31       	cpi	r23, 0x14	; 20
  1c:	36 5f       	subi	r19, 0xF6	; 246
  1e:	74 00       	.word	0x0074	; ????
  20:	5f 5f       	subi	r21, 0xFF	; 255
  22:	65 65       	ori	r22, 0x55	; 85
  24:	70 72       	andi	r23, 0x20	; 32
  26:	6f 6d       	ori	r22, 0xDF	; 223
  28:	00 55       	subi	r16, 0x50	; 80
  2a:	44 52       	subi	r20, 0x24	; 36
  2c:	30 00       	.word	0x0030	; ????
  2e:	55 43       	sbci	r21, 0x35	; 53
  30:	53 52       	subi	r21, 0x23	; 35
  32:	30 41       	sbci	r19, 0x10	; 16
  34:	00 55       	subi	r16, 0x50	; 80
  36:	43 53       	subi	r20, 0x33	; 51
  38:	52 30       	cpi	r21, 0x02	; 2
  3a:	42 00       	.word	0x0042	; ????
  3c:	55 43       	sbci	r21, 0x35	; 53
  3e:	53 52       	subi	r21, 0x23	; 35
  40:	30 43       	sbci	r19, 0x30	; 48
  42:	00 55       	subi	r16, 0x50	; 80
  44:	42 52       	subi	r20, 0x22	; 34
  46:	52 30       	cpi	r21, 0x02	; 2
  48:	00 54       	subi	r16, 0x40	; 64
  4a:	57 41       	sbci	r21, 0x17	; 23
  4c:	4d 52       	subi	r20, 0x2D	; 45
  4e:	00 54       	subi	r16, 0x40	; 64
  50:	57 42       	sbci	r21, 0x27	; 39
  52:	52 00       	.word	0x0052	; ????
  54:	54 57       	subi	r21, 0x74	; 116
  56:	43 52       	subi	r20, 0x23	; 35
  58:	00 54       	subi	r16, 0x40	; 64
  5a:	57 53       	subi	r21, 0x37	; 55
  5c:	52 00       	.word	0x0052	; ????
  5e:	54 57       	subi	r21, 0x74	; 116
  60:	44 52       	subi	r20, 0x24	; 36
  62:	00 54       	subi	r16, 0x40	; 64
  64:	57 41       	sbci	r21, 0x17	; 23
  66:	52 00       	.word	0x0052	; ????
  68:	54 49       	sbci	r21, 0x94	; 148
  6a:	4d 53       	subi	r20, 0x3D	; 61
  6c:	4b 31       	cpi	r20, 0x1B	; 27
  6e:	00 54       	subi	r16, 0x40	; 64
  70:	49 46       	sbci	r20, 0x69	; 105
  72:	52 31       	cpi	r21, 0x12	; 18
  74:	00 54       	subi	r16, 0x40	; 64
  76:	43 43       	sbci	r20, 0x33	; 51
  78:	52 31       	cpi	r21, 0x12	; 18
  7a:	41 00       	.word	0x0041	; ????
  7c:	54 43       	sbci	r21, 0x34	; 52
  7e:	43 52       	subi	r20, 0x23	; 35
  80:	31 42       	sbci	r19, 0x21	; 33
  82:	00 54       	subi	r16, 0x40	; 64
  84:	43 43       	sbci	r20, 0x33	; 51
  86:	52 31       	cpi	r21, 0x12	; 18
  88:	43 00       	.word	0x0043	; ????
  8a:	54 43       	sbci	r21, 0x34	; 52
  8c:	4e 54       	subi	r20, 0x4E	; 78
  8e:	31 00       	.word	0x0031	; ????
  90:	4f 43       	sbci	r20, 0x3F	; 63
  92:	52 31       	cpi	r21, 0x12	; 18
  94:	41 00       	.word	0x0041	; ????
  96:	4f 43       	sbci	r20, 0x3F	; 63
  98:	52 31       	cpi	r21, 0x12	; 18
  9a:	42 00       	.word	0x0042	; ????
  9c:	49 43       	sbci	r20, 0x39	; 57
  9e:	52 31       	cpi	r21, 0x12	; 18
  a0:	00 47       	sbci	r16, 0x70	; 112
  a2:	54 43       	sbci	r21, 0x34	; 52
  a4:	43 52       	subi	r20, 0x23	; 35
  a6:	00 54       	subi	r16, 0x40	; 64
  a8:	49 4d       	sbci	r20, 0xD9	; 217
  aa:	53 4b       	sbci	r21, 0xB3	; 179
  ac:	32 00       	.word	0x0032	; ????
  ae:	54 49       	sbci	r21, 0x94	; 148
  b0:	46 52       	subi	r20, 0x26	; 38
  b2:	32 00       	.word	0x0032	; ????
  b4:	54 43       	sbci	r21, 0x34	; 52
  b6:	43 52       	subi	r20, 0x23	; 35
  b8:	32 41       	sbci	r19, 0x12	; 18
  ba:	00 54       	subi	r16, 0x40	; 64
  bc:	43 43       	sbci	r20, 0x33	; 51
  be:	52 32       	cpi	r21, 0x22	; 34
  c0:	42 00       	.word	0x0042	; ????
  c2:	54 43       	sbci	r21, 0x34	; 52
  c4:	4e 54       	subi	r20, 0x4E	; 78
  c6:	32 00       	.word	0x0032	; ????
  c8:	4f 43       	sbci	r20, 0x3F	; 63
  ca:	52 32       	cpi	r21, 0x22	; 34
  cc:	42 00       	.word	0x0042	; ????
  ce:	4f 43       	sbci	r20, 0x3F	; 63
  d0:	52 32       	cpi	r21, 0x22	; 34
  d2:	41 00       	.word	0x0041	; ????
  d4:	41 53       	subi	r20, 0x31	; 49
  d6:	53 52       	subi	r21, 0x23	; 35
  d8:	00 47       	sbci	r16, 0x70	; 112
  da:	54 43       	sbci	r21, 0x34	; 52
  dc:	43 52       	subi	r20, 0x23	; 35
  de:	00 41       	sbci	r16, 0x10	; 16
  e0:	44 4d       	sbci	r20, 0xD4	; 212
  e2:	55 58       	subi	r21, 0x85	; 133
  e4:	00 41       	sbci	r16, 0x10	; 16
  e6:	44 43       	sbci	r20, 0x34	; 52
  e8:	00 41       	sbci	r16, 0x10	; 16
  ea:	44 43       	sbci	r20, 0x34	; 52
  ec:	53 52       	subi	r21, 0x23	; 35
  ee:	41 00       	.word	0x0041	; ????
  f0:	41 44       	sbci	r20, 0x41	; 65
  f2:	43 53       	subi	r20, 0x33	; 51
  f4:	52 42       	sbci	r21, 0x22	; 34
  f6:	00 44       	sbci	r16, 0x40	; 64
  f8:	49 44       	sbci	r20, 0x49	; 73
  fa:	52 30       	cpi	r21, 0x02	; 2
  fc:	00 41       	sbci	r16, 0x10	; 16
  fe:	43 53       	subi	r20, 0x33	; 51
 100:	52 00       	.word	0x0052	; ????
 102:	44 49       	sbci	r20, 0x94	; 148
 104:	44 52       	subi	r20, 0x24	; 36
 106:	31 00       	.word	0x0031	; ????
 108:	50 4f       	sbci	r21, 0xF0	; 240
 10a:	52 54       	subi	r21, 0x42	; 66
 10c:	42 00       	.word	0x0042	; ????
 10e:	44 44       	sbci	r20, 0x44	; 68
 110:	52 42       	sbci	r21, 0x22	; 34
 112:	00 50       	subi	r16, 0x00	; 0
 114:	49 4e       	sbci	r20, 0xE9	; 233
 116:	42 00       	.word	0x0042	; ????
 118:	50 4f       	sbci	r21, 0xF0	; 240
 11a:	52 54       	subi	r21, 0x42	; 66
 11c:	43 00       	.word	0x0043	; ????
 11e:	44 44       	sbci	r20, 0x44	; 68
 120:	52 43       	sbci	r21, 0x32	; 50
 122:	00 50       	subi	r16, 0x00	; 0
 124:	49 4e       	sbci	r20, 0xE9	; 233
 126:	43 00       	.word	0x0043	; ????
 128:	50 4f       	sbci	r21, 0xF0	; 240
 12a:	52 54       	subi	r21, 0x42	; 66
 12c:	44 00       	.word	0x0044	; ????
 12e:	44 44       	sbci	r20, 0x44	; 68
 130:	52 44       	sbci	r21, 0x42	; 66
 132:	00 50       	subi	r16, 0x00	; 0
 134:	49 4e       	sbci	r20, 0xE9	; 233
 136:	44 00       	.word	0x0044	; ????
 138:	4f 43       	sbci	r20, 0x3F	; 63
 13a:	52 30       	cpi	r21, 0x02	; 2
 13c:	42 00       	.word	0x0042	; ????
 13e:	4f 43       	sbci	r20, 0x3F	; 63
 140:	52 30       	cpi	r21, 0x02	; 2
 142:	41 00       	.word	0x0041	; ????
 144:	54 43       	sbci	r21, 0x34	; 52
 146:	4e 54       	subi	r20, 0x4E	; 78
 148:	30 00       	.word	0x0030	; ????
 14a:	54 43       	sbci	r21, 0x34	; 52
 14c:	43 52       	subi	r20, 0x23	; 35
 14e:	30 42       	sbci	r19, 0x20	; 32
 150:	00 54       	subi	r16, 0x40	; 64
 152:	43 43       	sbci	r20, 0x33	; 51
 154:	52 30       	cpi	r21, 0x02	; 2
 156:	41 00       	.word	0x0041	; ????
 158:	54 49       	sbci	r21, 0x94	; 148
 15a:	4d 53       	subi	r20, 0x3D	; 61
 15c:	4b 30       	cpi	r20, 0x0B	; 11
 15e:	00 54       	subi	r16, 0x40	; 64
 160:	49 46       	sbci	r20, 0x69	; 105
 162:	52 30       	cpi	r21, 0x02	; 2
 164:	00 47       	sbci	r16, 0x70	; 112
 166:	54 43       	sbci	r21, 0x34	; 52
 168:	43 52       	subi	r20, 0x23	; 35
 16a:	00 45       	sbci	r16, 0x50	; 80
 16c:	49 43       	sbci	r20, 0x39	; 57
 16e:	52 41       	sbci	r21, 0x12	; 18
 170:	00 45       	sbci	r16, 0x50	; 80
 172:	49 4d       	sbci	r20, 0xD9	; 217
 174:	53 4b       	sbci	r21, 0xB3	; 179
 176:	00 45       	sbci	r16, 0x50	; 80
 178:	49 46       	sbci	r20, 0x69	; 105
 17a:	52 00       	.word	0x0052	; ????
 17c:	50 43       	sbci	r21, 0x30	; 48
 17e:	49 43       	sbci	r20, 0x39	; 57
 180:	52 00       	.word	0x0052	; ????
 182:	50 43       	sbci	r21, 0x30	; 48
 184:	4d 53       	subi	r20, 0x3D	; 61
 186:	4b 32       	cpi	r20, 0x2B	; 43
 188:	00 50       	subi	r16, 0x00	; 0
 18a:	43 4d       	sbci	r20, 0xD3	; 211
 18c:	53 4b       	sbci	r21, 0xB3	; 179
 18e:	31 00       	.word	0x0031	; ????
 190:	50 43       	sbci	r21, 0x30	; 48
 192:	4d 53       	subi	r20, 0x3D	; 61
 194:	4b 30       	cpi	r20, 0x0B	; 11
 196:	00 50       	subi	r16, 0x00	; 0
 198:	43 49       	sbci	r20, 0x93	; 147
 19a:	46 52       	subi	r20, 0x26	; 38
 19c:	00 53       	subi	r16, 0x30	; 48
 19e:	50 44       	sbci	r21, 0x40	; 64
 1a0:	52 00       	.word	0x0052	; ????
 1a2:	53 50       	subi	r21, 0x03	; 3
 1a4:	53 52       	subi	r21, 0x23	; 35
 1a6:	00 53       	subi	r16, 0x30	; 48
 1a8:	50 43       	sbci	r21, 0x30	; 48
 1aa:	52 00       	.word	0x0052	; ????
 1ac:	57 44       	sbci	r21, 0x47	; 71
 1ae:	54 43       	sbci	r21, 0x34	; 52
 1b0:	53 52       	subi	r21, 0x23	; 35
 1b2:	00 50       	subi	r16, 0x00	; 0
 1b4:	52 52       	subi	r21, 0x22	; 34
 1b6:	00 4f       	sbci	r16, 0xF0	; 240
 1b8:	53 43       	sbci	r21, 0x33	; 51
 1ba:	43 41       	sbci	r20, 0x13	; 19
 1bc:	4c 00       	.word	0x004c	; ????
 1be:	43 4c       	sbci	r20, 0xC3	; 195
 1c0:	4b 50       	subi	r20, 0x0B	; 11
 1c2:	52 00       	.word	0x0052	; ????
 1c4:	53 52       	subi	r21, 0x23	; 35
 1c6:	45 47       	sbci	r20, 0x75	; 117
 1c8:	00 53       	subi	r16, 0x30	; 48
 1ca:	50 00       	.word	0x0050	; ????
 1cc:	53 50       	subi	r21, 0x03	; 3
 1ce:	4d 43       	sbci	r20, 0x3D	; 61
 1d0:	53 52       	subi	r21, 0x23	; 35
 1d2:	00 4d       	sbci	r16, 0xD0	; 208
 1d4:	43 55       	subi	r20, 0x53	; 83
 1d6:	43 52       	subi	r20, 0x23	; 35
 1d8:	00 4d       	sbci	r16, 0xD0	; 208
 1da:	43 55       	subi	r20, 0x53	; 83
 1dc:	53 52       	subi	r21, 0x23	; 35
 1de:	00 53       	subi	r16, 0x30	; 48
 1e0:	4d 43       	sbci	r20, 0x3D	; 61
 1e2:	52 00       	.word	0x0052	; ????
 1e4:	47 50       	subi	r20, 0x07	; 7
 1e6:	49 4f       	sbci	r20, 0xF9	; 249
 1e8:	52 32       	cpi	r21, 0x22	; 34
 1ea:	00 47       	sbci	r16, 0x70	; 112
 1ec:	50 49       	sbci	r21, 0x90	; 144
 1ee:	4f 52       	subi	r20, 0x2F	; 47
 1f0:	31 00       	.word	0x0031	; ????
 1f2:	47 50       	subi	r20, 0x07	; 7
 1f4:	49 4f       	sbci	r20, 0xF9	; 249
 1f6:	52 30       	cpi	r21, 0x02	; 2
 1f8:	00 45       	sbci	r16, 0x50	; 80
 1fa:	45 41       	sbci	r20, 0x15	; 21
 1fc:	52 00       	.word	0x0052	; ????
 1fe:	45 45       	sbci	r20, 0x55	; 85
 200:	44 52       	subi	r20, 0x24	; 36
 202:	00 45       	sbci	r16, 0x50	; 80
 204:	45 43       	sbci	r20, 0x35	; 53
 206:	52 00       	.word	0x0052	; ????
