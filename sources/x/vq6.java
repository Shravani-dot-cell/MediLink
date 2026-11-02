package x;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class vq6 implements b76 {
    public final jj5 A;
    public final gb7 B;
    public final lw4 C;
    public final boolean D;
    public final jp6 E;
    public final gg6 F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final VersionInfoParcel f2759x;
    public final re5 y;
    public final ua7 z;

    public vq6(VersionInfoParcel versionInfoParcel, re5 re5Var, ua7 ua7Var, jj5 jj5Var, gb7 gb7Var, boolean z, lw4 lw4Var, jp6 jp6Var, gg6 gg6Var) {
        this.f2759x = versionInfoParcel;
        this.y = re5Var;
        this.z = ua7Var;
        this.A = jj5Var;
        this.B = gb7Var;
        this.D = z;
        this.C = lw4Var;
        this.E = jp6Var;
        this.F = gg6Var;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    @Override // x.b76
    public final void B(boolean r20, android.content.Context r21, x.n06 r22) {
        /*
            r19 = this;
            r1 = r19
            x.gb7 r0 = r1.B
            x.lw4 r2 = r1.C
            x.re5 r3 = r1.y
            java.lang.Object r3 = x.gf8.y(r3)
            x.os5 r3 = (x.os5) r3
            x.jj5 r8 = r1.A
            r4 = 1
            r8.S(r4)
            com.google.android.gms.ads.internal.zzl r12 = new com.google.android.gms.ads.internal.zzl
            boolean r5 = r1.D
            if (r5 == 0) goto L20
            boolean r6 = r2.a(r4)
            r10 = r6
            goto L21
        L20:
            r10 = r4
        L21:
            r6 = 0
            if (r5 == 0) goto L2b
            monitor-enter(r2)
            boolean r5 = r2.b     // Catch: java.lang.Throwable -> L32
            monitor-exit(r2)
            if (r5 == 0) goto L2e
            r6 = r4
        L2b:
            r9 = r12
            r12 = r6
            goto L35
        L2e:
            r9 = r12
            r12 = r6
            r6 = r4
            goto L35
        L32:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L32
            throw r0
        L35:
            if (r6 == 0) goto L40
            monitor-enter(r2)
            float r5 = r2.c     // Catch: java.lang.Throwable -> L3d
            monitor-exit(r2)
        L3b:
            r13 = r5
            goto L42
        L3d:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3d
            throw r0
        L40:
            r5 = 0
            goto L3b
        L42:
            x.ua7 r2 = r1.z
            boolean r5 = r2.O
            r17 = 0
            r11 = 1
            r14 = -1
            r15 = r20
            r16 = r5
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17)
            if (r22 == 0) goto L56
            r22.p0()
        L56:
            com.google.android.gms.ads.internal.zzt.zzb()
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r5 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            x.x66 r6 = r3.L()
            int r3 = r2.Q
            r7 = -1
            if (r3 == r7) goto L65
            goto L79
        L65:
            com.google.android.gms.ads.internal.client.zzx r7 = r0.k
            if (r7 == 0) goto L74
            int r7 = r7.zza
            if (r7 != r4) goto L6f
            r3 = 7
            goto L79
        L6f:
            r10 = 2
            if (r7 != r10) goto L74
            r3 = 6
            goto L79
        L74:
            java.lang.String r7 = "Error setting app open orientation; no targeting orientation available."
            com.google.android.gms.ads.internal.util.client.zzo.zzd(r7)
        L79:
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r10 = r1.f2759x
            java.lang.String r11 = r2.B
            x.ya7 r7 = r2.s
            java.lang.String r13 = r7.b
            java.lang.String r14 = r7.a
            boolean r2 = r2.b()
            if (r2 == 0) goto L8e
            x.jp6 r2 = r1.E
        L8b:
            r17 = r2
            goto L90
        L8e:
            r2 = 0
            goto L8b
        L90:
            java.lang.String r15 = r0.g
            java.lang.String r18 = r8.zzn()
            r0 = r4
            r4 = r5
            r5 = 0
            r7 = 0
            r16 = r22
            r12 = r9
            r9 = r3
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            x.gg6 r2 = r1.F
            r3 = r21
            com.google.android.gms.ads.internal.overlay.zzn.zza(r3, r4, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vq6.B(boolean, android.content.Context, x.n06):void");
    }

    @Override // x.b76
    public final ua7 zzb() {
        return this.z;
    }
}
