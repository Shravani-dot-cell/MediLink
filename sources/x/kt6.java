package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kt6 implements ef8 {
    public final /* synthetic */ String A;
    public final /* synthetic */ ug7 B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ mt6 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f1586x;
    public final /* synthetic */ wa7 y;
    public final /* synthetic */ ua7 z;

    public kt6(mt6 mt6Var, long j, wa7 wa7Var, ua7 ua7Var, String str, ug7 ug7Var, cb7 cb7Var) {
        this.f1586x = j;
        this.y = wa7Var;
        this.z = ua7Var;
        this.A = str;
        this.B = ug7Var;
        this.C = cb7Var;
        Objects.requireNonNull(mt6Var);
        this.D = mt6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // x.ef8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(java.lang.Throwable r14) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kt6.zza(java.lang.Throwable):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036 A[Catch: all -> 0x0020, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:4:0x000d, B:6:0x0011, B:10:0x0023, B:12:0x0027, B:14:0x0029, B:15:0x002b, B:18:0x0036, B:25:0x004a, B:26:0x005a, B:27:0x0064, B:23:0x003e, B:24:0x003f, B:31:0x0068, B:16:0x002c, B:20:0x0038), top: B:34:0x000d, inners: #1 }] */
    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo181zzb(java.lang.Object r12) {
        /*
            r11 = this;
            x.mt6 r12 = r11.D
            x.hs r0 = r12.a
            long r0 = r0.b()
            long r2 = r11.f1586x
            long r6 = r0 - r2
            monitor-enter(r12)
            boolean r0 = r12.e     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L22
            x.nm r4 = r12.b     // Catch: java.lang.Throwable -> L20
            x.wa7 r5 = r11.y     // Catch: java.lang.Throwable -> L20
            r8 = r6
            x.ua7 r6 = r11.z     // Catch: java.lang.Throwable -> L20
            r7 = 0
            r9 = r8
            r8 = 0
            r4.c(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L20
            r8 = r9
            goto L23
        L20:
            r0 = move-exception
            goto L69
        L22:
            r8 = r6
        L23:
            boolean r0 = r12.g     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L29
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L20
            return
        L29:
            x.ua7 r0 = r11.z     // Catch: java.lang.Throwable -> L20
            monitor-enter(r12)     // Catch: java.lang.Throwable -> L20
            java.util.LinkedHashMap r1 = r12.d     // Catch: java.lang.Throwable -> L66
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L66
            x.lt6 r1 = (x.lt6) r1     // Catch: java.lang.Throwable -> L66
            if (r1 != 0) goto L38
        L36:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L20
            goto L4a
        L38:
            int r1 = r1.c     // Catch: java.lang.Throwable -> L66
            r2 = 8
            if (r1 != r2) goto L36
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L20
            java.util.LinkedHashMap r1 = r12.d     // Catch: java.lang.Throwable -> L20
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L20
            x.lt6 r1 = (x.lt6) r1     // Catch: java.lang.Throwable -> L20
            r1.d = r8     // Catch: java.lang.Throwable -> L20
            goto L5a
        L4a:
            java.util.LinkedHashMap r1 = r12.d     // Catch: java.lang.Throwable -> L20
            x.lt6 r4 = new x.lt6     // Catch: java.lang.Throwable -> L20
            java.lang.String r5 = r11.A     // Catch: java.lang.Throwable -> L20
            java.lang.String r6 = r0.f0     // Catch: java.lang.Throwable -> L20
            r7 = 0
            r10 = 0
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L20
            r1.put(r0, r4)     // Catch: java.lang.Throwable -> L20
        L5a:
            x.iq6 r4 = r12.f     // Catch: java.lang.Throwable -> L20
            r9 = r8
            r8 = 0
            r6 = r9
            r9 = 1
            r5 = r0
            r4.c(r5, r6, r8, r9)     // Catch: java.lang.Throwable -> L20
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L20
            return
        L66:
            r0 = move-exception
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L66
            throw r0     // Catch: java.lang.Throwable -> L20
        L69:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L20
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kt6.mo181zzb(java.lang.Object):void");
    }
}
