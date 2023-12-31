#as: -EL -mdialect=normal
#objdump: -dr -M hex
#source: alu.s
#name: eBPF ALU instructions, normal syntax

.*: +file format .*bpf.*

Disassembly of section .text:

0+ <.text>:
   0:	07 02 00 00 9a 02 00 00 	add %r2,0x29a
   8:	07 03 00 00 66 fd ff ff 	add %r3,0xfffffd66
  10:	07 04 00 00 ef be ad 7e 	add %r4,0x7eadbeef
  18:	0f 65 00 00 00 00 00 00 	add %r5,%r6
  20:	17 02 00 00 9a 02 00 00 	sub %r2,0x29a
  28:	17 03 00 00 66 fd ff ff 	sub %r3,0xfffffd66
  30:	17 04 00 00 ef be ad 7e 	sub %r4,0x7eadbeef
  38:	1f 65 00 00 00 00 00 00 	sub %r5,%r6
  40:	27 02 00 00 9a 02 00 00 	mul %r2,0x29a
  48:	27 03 00 00 66 fd ff ff 	mul %r3,0xfffffd66
  50:	27 04 00 00 ef be ad 7e 	mul %r4,0x7eadbeef
  58:	2f 65 00 00 00 00 00 00 	mul %r5,%r6
  60:	37 02 00 00 9a 02 00 00 	div %r2,0x29a
  68:	37 03 00 00 66 fd ff ff 	div %r3,0xfffffd66
  70:	37 04 00 00 ef be ad 7e 	div %r4,0x7eadbeef
  78:	3f 65 00 00 00 00 00 00 	div %r5,%r6
  80:	47 02 00 00 9a 02 00 00 	or %r2,0x29a
  88:	47 03 00 00 66 fd ff ff 	or %r3,0xfffffd66
  90:	47 04 00 00 ef be ad 7e 	or %r4,0x7eadbeef
  98:	4f 65 00 00 00 00 00 00 	or %r5,%r6
  a0:	57 02 00 00 9a 02 00 00 	and %r2,0x29a
  a8:	57 03 00 00 66 fd ff ff 	and %r3,0xfffffd66
  b0:	57 04 00 00 ef be ad 7e 	and %r4,0x7eadbeef
  b8:	5f 65 00 00 00 00 00 00 	and %r5,%r6
  c0:	67 02 00 00 9a 02 00 00 	lsh %r2,0x29a
  c8:	67 03 00 00 66 fd ff ff 	lsh %r3,0xfffffd66
  d0:	67 04 00 00 ef be ad 7e 	lsh %r4,0x7eadbeef
  d8:	6f 65 00 00 00 00 00 00 	lsh %r5,%r6
  e0:	77 02 00 00 9a 02 00 00 	rsh %r2,0x29a
  e8:	77 03 00 00 66 fd ff ff 	rsh %r3,0xfffffd66
  f0:	77 04 00 00 ef be ad 7e 	rsh %r4,0x7eadbeef
  f8:	7f 65 00 00 00 00 00 00 	rsh %r5,%r6
 100:	97 02 00 00 9a 02 00 00 	mod %r2,0x29a
 108:	97 03 00 00 66 fd ff ff 	mod %r3,0xfffffd66
 110:	97 04 00 00 ef be ad 7e 	mod %r4,0x7eadbeef
 118:	9f 65 00 00 00 00 00 00 	mod %r5,%r6
 120:	a7 02 00 00 9a 02 00 00 	xor %r2,0x29a
 128:	a7 03 00 00 66 fd ff ff 	xor %r3,0xfffffd66
 130:	a7 04 00 00 ef be ad 7e 	xor %r4,0x7eadbeef
 138:	af 65 00 00 00 00 00 00 	xor %r5,%r6
 140:	b7 02 00 00 9a 02 00 00 	mov %r2,0x29a
 148:	b7 03 00 00 66 fd ff ff 	mov %r3,0xfffffd66
 150:	b7 04 00 00 ef be ad 7e 	mov %r4,0x7eadbeef
 158:	bf 65 00 00 00 00 00 00 	mov %r5,%r6
 160:	c7 02 00 00 9a 02 00 00 	arsh %r2,0x29a
 168:	c7 03 00 00 66 fd ff ff 	arsh %r3,0xfffffd66
 170:	c7 04 00 00 ef be ad 7e 	arsh %r4,0x7eadbeef
 178:	cf 65 00 00 00 00 00 00 	arsh %r5,%r6
 180:	8f 02 00 00 00 00 00 00 	neg %r2
 188:	d4 09 00 00 10 00 00 00 	endle %r9,16
 190:	d4 08 00 00 20 00 00 00 	endle %r8,32
 198:	d4 07 00 00 40 00 00 00 	endle %r7,64
 1a0:	dc 06 00 00 10 00 00 00 	endbe %r6,16
 1a8:	dc 05 00 00 20 00 00 00 	endbe %r5,32
 1b0:	dc 04 00 00 40 00 00 00 	endbe %r4,64
 1b8:	bf 21 08 00 00 00 00 00 	movs %r1,%r2,8
 1c0:	bf 21 10 00 00 00 00 00 	movs %r1,%r2,16
 1c8:	bf 21 20 00 00 00 00 00 	movs %r1,%r2,32
 1d0:	d7 01 00 00 10 00 00 00 	bswap %r1,16
 1d8:	d7 02 00 00 20 00 00 00 	bswap %r2,32
 1e0:	d7 03 00 00 40 00 00 00 	bswap %r3,64
 1e8:	87 01 00 00 00 0f 00 00 	neg %r1,0xf00