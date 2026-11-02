package x;

/* JADX INFO: loaded from: classes2.dex */
public final class nt1 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(x.pt1 r4, x.ul0 r5, x.ly r6) {
        /*
            boolean r0 = r6 instanceof x.lt1
            if (r0 == 0) goto L13
            r0 = r6
            x.lt1 r0 = (x.lt1) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.lt1 r0 = new x.lt1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.ul0 r5 = r0.y
            x.f42.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L63
        L29:
            r4 = move-exception
            goto L69
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            x.f42.b(r6)
            x.oz r6 = r0.getContext()
            x.h61$a r2 = x.h61.a.f1151x
            x.oz$a r6 = r6.get(r2)
            if (r6 != r4) goto L6d
            r0.f1695x = r4     // Catch: java.lang.Throwable -> L29
            r0.y = r5     // Catch: java.lang.Throwable -> L29
            r0.A = r3     // Catch: java.lang.Throwable -> L29
            x.to r6 = new x.to     // Catch: java.lang.Throwable -> L29
            x.jy r0 = x.r8b.t(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L29
            r6.s()     // Catch: java.lang.Throwable -> L29
            x.mt1 r0 = new x.mt1     // Catch: java.lang.Throwable -> L29
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L29
            r4.i(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.r()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L63
            return r1
        L63:
            r5.invoke()
            x.rp2 r4 = x.rp2.a
            return r4
        L69:
            r5.invoke()
            throw r4
        L6d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nt1.a(x.pt1, x.ul0, x.ly):java.lang.Object");
    }
}
