package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qcb implements Runnable {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ udb f2210x;
    public final /* synthetic */ ecb y;
    public final /* synthetic */ xoa z;

    public /* synthetic */ qcb(udb udbVar, ecb ecbVar, xoa xoaVar, String str) {
        this.f2210x = udbVar;
        this.y = ecbVar;
        this.z = xoaVar;
        this.A = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r15 = this;
            x.udb r0 = r15.f2210x
            x.ecb r1 = r15.y
            x.xoa r2 = r15.z
            java.lang.String r3 = r15.A
            r4 = r1
            x.ceb r4 = (x.ceb) r4
            x.cpa r5 = r4.a
            r5.b = r2
            x.v8b r2 = r5.a
            if (r2 == 0) goto L1f
            java.lang.String r2 = r2.d
            boolean r5 = x.nlb.b(r2)
            if (r5 != 0) goto L1f
            x.ks1.i(r2)
            goto L21
        L1f:
            java.lang.String r2 = "NA"
        L21:
            x.o8b r5 = new x.o8b
            r5.<init>()
            java.lang.String r6 = r0.a
            r5.a = r6
            java.lang.String r6 = r0.b
            r5.b = r6
            java.lang.Class<x.udb> r6 = x.udb.class
            monitor-enter(r6)
            x.xc5 r7 = x.udb.k     // Catch: java.lang.Throwable -> Lc5
            if (r7 == 0) goto L37
            monitor-exit(r6)
            goto L8a
        L37:
            android.content.res.Resources r7 = android.content.res.Resources.getSystem()     // Catch: java.lang.Throwable -> Lc5
            android.content.res.Configuration r7 = r7.getConfiguration()     // Catch: java.lang.Throwable -> Lc5
            x.ub1 r7 = x.yv.a(r7)     // Catch: java.lang.Throwable -> Lc5
            r8 = 4
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> Lc5
            r9 = 0
            r10 = r9
        L48:
            x.wb1 r11 = r7.a     // Catch: java.lang.Throwable -> Lc5
            android.os.LocaleList r11 = r11.a     // Catch: java.lang.Throwable -> Lc5
            int r11 = r11.size()     // Catch: java.lang.Throwable -> Lc5
            if (r9 >= r11) goto L83
            x.wb1 r11 = r7.a     // Catch: java.lang.Throwable -> Lc5
            android.os.LocaleList r11 = r11.a     // Catch: java.lang.Throwable -> Lc5
            java.util.Locale r11 = r11.get(r9)     // Catch: java.lang.Throwable -> Lc5
            x.yo0 r12 = x.lt.a     // Catch: java.lang.Throwable -> Lc5
            java.lang.String r11 = r11.toLanguageTag()     // Catch: java.lang.Throwable -> Lc5
            r11.getClass()     // Catch: java.lang.Throwable -> Lc5
            int r12 = r10 + 1
            int r13 = r8.length     // Catch: java.lang.Throwable -> Lc5
            if (r13 >= r12) goto L7d
            int r14 = r13 >> 1
            int r13 = r13 + r14
            int r13 = r13 + 1
            if (r13 >= r12) goto L74
            int r13 = java.lang.Integer.highestOneBit(r10)     // Catch: java.lang.Throwable -> Lc5
            int r13 = r13 + r13
        L74:
            if (r13 >= 0) goto L79
            r13 = 2147483647(0x7fffffff, float:NaN)
        L79:
            java.lang.Object[] r8 = java.util.Arrays.copyOf(r8, r13)     // Catch: java.lang.Throwable -> Lc5
        L7d:
            r8[r10] = r11     // Catch: java.lang.Throwable -> Lc5
            int r9 = r9 + 1
            r10 = r12
            goto L48
        L83:
            x.xc5 r7 = x.cq4.o(r10, r8)     // Catch: java.lang.Throwable -> Lc5
            x.udb.k = r7     // Catch: java.lang.Throwable -> Lc5
            monitor-exit(r6)
        L8a:
            r5.e = r7
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r5.h = r6
            r5.d = r2
            r5.c = r3
            x.fib r2 = r0.f
            boolean r2 = r2.n()
            if (r2 == 0) goto La5
            x.fib r2 = r0.f
            java.lang.Object r2 = r2.j()
            java.lang.String r2 = (java.lang.String) r2
            goto Lab
        La5:
            x.zb2 r2 = r0.d
            java.lang.String r2 = r2.a()
        Lab:
            r5.f = r2
            r2 = 10
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5.j = r2
            int r2 = r0.h
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5.k = r2
            r4.b = r5
            x.ncb r0 = r0.c
            r0.a(r1)
            return
        Lc5:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lc5
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qcb.run():void");
    }
}
