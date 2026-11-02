package x;

/* JADX INFO: loaded from: classes.dex */
public final class cjb implements cmb {
    public final np3 a;
    public vo3 b;
    public po3 c;

    public cjb(np3 np3Var) {
        this.a = np3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.xr8 r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, x.wmb r15) throws x.bob {
        /*
            r7 = this;
            x.po3 r1 = new x.po3
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.c = r1
            x.vo3 r8 = r7.b
            if (r8 == 0) goto Lf
            return
        Lf:
            x.np3 r8 = r7.a
            x.vo3[] r8 = r8.i(r9, r10)
            int r9 = r8.length
            x.k88 r10 = x.m88.y
            java.lang.String r10 = "expectedSize"
            x.g78.b(r9, r10)
            x.j88 r10 = new x.j88
            r10.<init>(r9)
            r11 = 1
            r12 = 0
            if (r9 != r11) goto L2b
            r8 = r8[r12]
            r7.b = r8
            goto L7c
        L2b:
            r13 = r12
        L2c:
            if (r13 >= r9) goto L78
            r14 = r8[r13]
            boolean r0 = r14.a(r1)     // Catch: java.lang.Throwable -> L3b java.io.EOFException -> L6a
            if (r0 == 0) goto L3e
            r7.b = r14     // Catch: java.lang.Throwable -> L3b java.io.EOFException -> L6a
            r1.C = r12
            goto L78
        L3b:
            r0 = move-exception
            r8 = r0
            goto L58
        L3e:
            java.util.List r14 = r14.zzb()     // Catch: java.lang.Throwable -> L3b java.io.EOFException -> L6a
            r10.d(r14)     // Catch: java.lang.Throwable -> L3b java.io.EOFException -> L6a
            x.vo3 r14 = r7.b
            if (r14 != 0) goto L4f
            long r5 = r1.A
            int r14 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r14 != 0) goto L51
        L4f:
            r14 = r11
            goto L52
        L51:
            r14 = r12
        L52:
            x.a58.f(r14)
            r1.C = r12
            goto L75
        L58:
            x.vo3 r9 = r7.b
            if (r9 != 0) goto L64
            long r9 = r1.A
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 != 0) goto L63
            goto L64
        L63:
            r11 = r12
        L64:
            x.a58.f(r11)
            r1.C = r12
            throw r8
        L6a:
            x.vo3 r14 = r7.b
            if (r14 != 0) goto L4f
            long r5 = r1.A
            int r14 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r14 != 0) goto L51
            goto L4f
        L75:
            int r13 = r13 + 1
            goto L2c
        L78:
            x.vo3 r9 = r7.b
            if (r9 == 0) goto L82
        L7c:
            x.vo3 r8 = r7.b
            r8.d(r15)
            return
        L82:
            x.bob r9 = new x.bob
            x.na8 r8 = x.m88.r(r8)
            x.rv5 r11 = x.rv5.f
            java.util.AbstractList r8 = x.a41.w(r8, r11)
            java.util.Iterator r8 = r8.iterator()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = ", "
            x.k40.x(r11, r8, r12)
            java.lang.String r8 = r11.toString()
            int r11 = r8.length()
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            int r11 = r11 + 58
            r12.<init>(r11)
            java.lang.String r11 = "None of the available extractors ("
            java.lang.String r13 = ") could read the stream."
            java.lang.String r8 = x.ng0.j(r12, r11, r8, r13)
            x.na8 r10 = r10.f()
            r9.<init>(r8, r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cjb.a(x.xr8, android.net.Uri, java.util.Map, long, long, x.wmb):void");
    }

    public final long b() {
        po3 po3Var = this.c;
        if (po3Var != null) {
            return po3Var.A;
        }
        return -1L;
    }
}
