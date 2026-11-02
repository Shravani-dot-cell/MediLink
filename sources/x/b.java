package x;

import java.io.EOFException;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final byte[] a;
    public static final long[] b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(oq.b);
        a51.d(bytes, "getBytes(...)");
        a = bytes;
        b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final String a(long j, ql qlVar) throws EOFException {
        a51.e(qlVar, "<this>");
        if (j > 0) {
            long j2 = j - 1;
            if (qlVar.c(j2) == 13) {
                String strV = qlVar.v(j2, oq.b);
                qlVar.skip(2L);
                return strV;
            }
        }
        String strV2 = qlVar.v(j, oq.b);
        qlVar.skip(1L);
        return strV2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int b(x.ql r16, x.go1 r17, boolean r18) {
        /*
            r0 = r16
            r1 = r17
            java.lang.String r2 = "<this>"
            x.a51.e(r0, r2)
            java.lang.String r2 = "options"
            x.a51.e(r1, r2)
            x.o92 r0 = r0.f2241x
            r2 = -1
            if (r0 != 0) goto L17
            if (r18 == 0) goto L16
            goto L63
        L16:
            return r2
        L17:
            byte[] r3 = r0.a
            int r4 = r0.b
            int r5 = r0.c
            int[] r1 = r1.y
            r6 = 0
            r8 = r0
            r9 = r2
            r7 = r6
        L23:
            int r10 = r7 + 1
            r11 = r1[r7]
            int r7 = r7 + 2
            r10 = r1[r10]
            if (r10 == r2) goto L2e
            r9 = r10
        L2e:
            if (r8 != 0) goto L31
            goto L61
        L31:
            r10 = 0
            if (r11 >= 0) goto L79
            int r11 = r11 * (-1)
            int r12 = r11 + r7
        L38:
            int r11 = r4 + 1
            r4 = r3[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r13 = r7 + 1
            r7 = r1[r7]
            if (r4 == r7) goto L45
            goto L83
        L45:
            if (r13 != r12) goto L49
            r4 = 1
            goto L4a
        L49:
            r4 = r6
        L4a:
            if (r11 != r5) goto L69
            x.a51.b(r8)
            x.o92 r3 = r8.f
            x.a51.b(r3)
            int r5 = r3.b
            byte[] r7 = r3.a
            int r8 = r3.c
            if (r3 != r0) goto L65
            if (r4 == 0) goto L61
            r3 = r7
            r7 = r10
            goto L6c
        L61:
            if (r18 == 0) goto L83
        L63:
            r0 = -2
            return r0
        L65:
            r15 = r7
            r7 = r3
            r3 = r15
            goto L6c
        L69:
            r7 = r8
            r8 = r5
            r5 = r11
        L6c:
            if (r4 == 0) goto L74
            r4 = r1[r13]
            r15 = r8
            r8 = r7
            r7 = r15
            goto La5
        L74:
            r4 = r5
            r5 = r8
            r8 = r7
            r7 = r13
            goto L38
        L79:
            int r12 = r4 + 1
            r4 = r3[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r13 = r7 + r11
        L81:
            if (r7 != r13) goto L84
        L83:
            return r9
        L84:
            r14 = r1[r7]
            if (r4 != r14) goto Laf
            int r7 = r7 + r11
            r4 = r1[r7]
            if (r12 != r5) goto La3
            x.o92 r8 = r8.f
            x.a51.b(r8)
            int r3 = r8.b
            byte[] r5 = r8.a
            int r7 = r8.c
            if (r8 != r0) goto L9f
            r8 = r5
            r5 = r3
            r3 = r8
            r8 = r10
            goto La5
        L9f:
            r15 = r5
            r5 = r3
            r3 = r15
            goto La5
        La3:
            r7 = r5
            r5 = r12
        La5:
            if (r4 < 0) goto La8
            return r4
        La8:
            int r4 = -r4
            r15 = r7
            r7 = r4
            r4 = r5
            r5 = r15
            goto L23
        Laf:
            int r7 = r7 + 1
            goto L81
        */
        throw new UnsupportedOperationException("Method not decompiled: x.b.b(x.ql, x.go1, boolean):int");
    }
}
