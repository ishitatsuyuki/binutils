# Tests for the ALU64 eBPF instructions
        .text
        add	%r2, 666
        add	%r3, -666
        add	%r4, 0x7eadbeef
        add	%r5, %r6
        sub	%r2, 666
        sub	%r3, -666
        sub	%r4, 0x7eadbeef
        sub	%r5, %r6
        mul	%r2, 666
        mul	%r3, -666
        mul	%r4, 0x7eadbeef
        mul	%r5, %r6
        div	%r2, 666
        div	%r3, -666
        div	%r4, 0x7eadbeef
        div	%r5, %r6
        or	%r2, 666
        or	%r3, -666
        or	%r4, 0x7eadbeef
        or	%r5, %r6
        and	%r2, 666
        and	%r3, -666
        and	%r4, 0x7eadbeef
        and	%r5, %r6
        lsh	%r2, 666
        lsh	%r3, -666
        lsh	%r4, 0x7eadbeef
        lsh	%r5, %r6
        rsh	%r2, 666
        rsh	%r3, -666
        rsh	%r4, 0x7eadbeef
        rsh	%r5, %r6
        mod	%r2, 666
        mod	%r3, -666
        mod	%r4, 0x7eadbeef
        mod	%r5, %r6
        xor	%r2, 666
        xor	%r3, -666
        xor	%r4, 0x7eadbeef
        xor	%r5, %r6
        mov	%r2, 666
        mov	%r3, -666
        mov	%r4, 0x7eadbeef
        mov	%r5, %r6
        arsh	%r2, 666
        arsh	%r3, -666
        arsh	%r4, 0x7eadbeef
        arsh	%r5, %r6
        neg     %r2
	endle	%r9,16
        endle	%r8,32
        endle	%r7,64
        endbe	%r6,16
        endbe	%r5,32
        endbe	%r4,64
        movs    %r1,%r2,8
        movs    %r1,%r2,16
        movs    %r1,%r2,32
        bswap   %r1, 16
        bswap   %r2, 32
        bswap   %r3, 64
        neg     %r1, 0xf00
