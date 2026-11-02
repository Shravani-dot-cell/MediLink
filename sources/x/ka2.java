package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ka2 implements yd0 {
    public final lz1 a;

    public ka2(lz1 lz1Var) {
        this.a = lz1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        return r3.a();
     */
    @Override // x.yd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.gz1 a() throws java.lang.Throwable {
        /*
            r6 = this;
            r0 = 0
            r1 = r0
        L2:
            x.lz1 r2 = r6.a
            x.rw r3 = r2.k
            boolean r3 = r3.a()
            if (r3 != 0) goto L51
            x.s52$b r3 = r2.e()     // Catch: java.io.IOException -> L2c
            boolean r4 = r3.isReady()     // Catch: java.io.IOException -> L2c
            if (r4 != 0) goto L3d
            x.s52$a r4 = r3.f()     // Catch: java.io.IOException -> L2c
            x.s52$b r5 = r4.b     // Catch: java.io.IOException -> L2c
            if (r5 != 0) goto L24
            java.lang.Throwable r5 = r4.c     // Catch: java.io.IOException -> L2c
            if (r5 != 0) goto L24
            r5 = 1
            goto L25
        L24:
            r5 = 0
        L25:
            if (r5 == 0) goto L2e
            x.s52$a r4 = r3.c()     // Catch: java.io.IOException -> L2c
            goto L2e
        L2c:
            r3 = move-exception
            goto L42
        L2e:
            x.s52$b r5 = r4.b     // Catch: java.io.IOException -> L2c
            java.lang.Throwable r4 = r4.c     // Catch: java.io.IOException -> L2c
            if (r4 != 0) goto L3c
            if (r5 == 0) goto L3d
            x.tb<x.s52$b> r3 = r2.o     // Catch: java.io.IOException -> L2c
            r3.addFirst(r5)     // Catch: java.io.IOException -> L2c
            goto L2
        L3c:
            throw r4     // Catch: java.io.IOException -> L2c
        L3d:
            x.gz1 r0 = r3.a()     // Catch: java.io.IOException -> L2c
            return r0
        L42:
            if (r1 != 0) goto L46
            r1 = r3
            goto L49
        L46:
            x.hkb.b(r1, r3)
        L49:
            boolean r2 = r2.f(r0)
            if (r2 == 0) goto L50
            goto L2
        L50:
            throw r1
        L51:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Canceled"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ka2.a():x.gz1");
    }

    @Override // x.yd0
    public final s52 b() {
        return this.a;
    }
}
