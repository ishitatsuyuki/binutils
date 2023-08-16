#as: -march=rv32ia
#source: tlsdesc.s
#readelf: -Wr

Relocation section '.rela.text' at offset 0x[0-9a-f]+ contains 16 entries:
 +Offset +Info +Type +Sym. Value +Symbol's Name \+ Addend
0+ +0+a3e +R_RISCV_TLSDESC_HI20 +0+ +sg1 \+ 0
0+ +0+33 +R_RISCV_RELAX + 0
0+4 +0+63f +R_RISCV_TLSDESC_LOAD_LO12 0+ +\.desc1 \+ 0
0+4 +0+33 +R_RISCV_RELAX + 0
0+8 +0+640 +R_RISCV_TLSDESC_ADD_LO12 0+ +\.desc1 \+ 0
0+8 +0+33 +R_RISCV_RELAX + 0
0+c +0+641 +R_RISCV_TLSDESC_CALL +0+ +\.desc1 \+ 0
0+c +0+33 +R_RISCV_RELAX + 0
0+10 +0+53e +R_RISCV_TLSDESC_HI20 +0+4 +sl1 \+ 0
0+10 +0+33 +R_RISCV_RELAX + 0
0+14 +0+83f +R_RISCV_TLSDESC_LOAD_LO12 0+10 +\.desc2 \+ 0
0+14 +0+33 +R_RISCV_RELAX + 0
0+18 +0+840 +R_RISCV_TLSDESC_ADD_LO12 0+10 +\.desc2 \+ 0
0+18 +0+33 +R_RISCV_RELAX +0
0+1c +0+841 +R_RISCV_TLSDESC_CALL +0+10 +\.desc2 \+ 0
0+1c +0+33 +R_RISCV_RELAX +0
