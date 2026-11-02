package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class rmb implements snb {
    public final int a;
    public final /* synthetic */ wmb b;

    public rmb(wmb wmbVar, int i) {
        this.b = wmbVar;
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x005b  */
    @Override // x.snb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(long r14) {
        /*
            r13 = this;
            x.wmb r0 = r13.b
            int r1 = r13.a
            boolean r2 = r0.o()
            r3 = 0
            if (r2 == 0) goto Lc
            return r3
        Lc:
            r0.m(r1)
            x.rnb[] r2 = r0.P
            r4 = r2[r1]
            boolean r2 = r0.j0
            monitor-enter(r4)
            int r5 = r4.r     // Catch: java.lang.Throwable -> L4b
            r6 = r5
            int r5 = r4.j(r6)     // Catch: java.lang.Throwable -> L4b
            int r7 = r4.r     // Catch: java.lang.Throwable -> L4b
            int r8 = r4.o     // Catch: java.lang.Throwable -> L4b
            r10 = 1
            if (r7 == r8) goto L26
            r7 = r10
            goto L27
        L26:
            r7 = r3
        L27:
            if (r7 == 0) goto L4e
            long[] r7 = r4.m     // Catch: java.lang.Throwable -> L4b
            r11 = r7[r5]     // Catch: java.lang.Throwable -> L4b
            int r7 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r7 >= 0) goto L32
            goto L4e
        L32:
            long r11 = r4.u     // Catch: java.lang.Throwable -> L4b
            int r7 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r7 <= 0) goto L3d
            if (r2 == 0) goto L3d
            int r8 = r8 - r6
            monitor-exit(r4)
            goto L50
        L3d:
            int r6 = r8 - r6
            r9 = 1
            r7 = r14
            int r8 = r4.h(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L4b
            r14 = -1
            monitor-exit(r4)
            if (r8 != r14) goto L50
        L49:
            r8 = r3
            goto L50
        L4b:
            r0 = move-exception
            r14 = r0
            goto L72
        L4e:
            monitor-exit(r4)
            goto L49
        L50:
            monitor-enter(r4)
            if (r8 < 0) goto L5b
            int r14 = r4.r     // Catch: java.lang.Throwable -> L5d
            int r14 = r14 + r8
            int r15 = r4.o     // Catch: java.lang.Throwable -> L5d
            if (r14 > r15) goto L5b
            goto L60
        L5b:
            r10 = r3
            goto L60
        L5d:
            r0 = move-exception
            r14 = r0
            goto L70
        L60:
            x.a58.a(r10)     // Catch: java.lang.Throwable -> L5d
            int r14 = r4.r     // Catch: java.lang.Throwable -> L5d
            int r14 = r14 + r8
            r4.r = r14     // Catch: java.lang.Throwable -> L5d
            monitor-exit(r4)
            if (r8 != 0) goto L6f
            r0.n(r1)
            return r3
        L6f:
            return r8
        L70:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L5d
            throw r14
        L72:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4b
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rmb.a(long):int");
    }

    @Override // x.snb
    public final int b(qm qmVar, fh9 fh9Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        wmb wmbVar = this.b;
        int i5 = this.a;
        if (wmbVar.o()) {
            return -3;
        }
        wmbVar.m(i5);
        rnb rnbVar = wmbVar.P[i5];
        boolean z2 = wmbVar.j0;
        rnbVar.getClass();
        boolean z3 = (i & 2) != 0;
        gnb gnbVar = rnbVar.b;
        synchronized (rnbVar) {
            fh9Var.B = false;
            int i6 = rnbVar.p;
            int i7 = rnbVar.r;
            int i8 = i6 + i7;
            boolean z4 = rnbVar.v != -1 && i8 >= 0;
            i2 = -4;
            if (!(i7 != rnbVar.o) || z4) {
                i3 = 1;
                if (!z2 && !rnbVar.w && !z4) {
                    zfb zfbVar = rnbVar.z;
                    if (zfbVar == null || (!z3 && zfbVar == rnbVar.f)) {
                        i4 = -3;
                    } else {
                        rnbVar.a(zfbVar, qmVar);
                        i4 = -5;
                    }
                }
                fh9Var.f2334x = 4;
                fh9Var.C = Long.MIN_VALUE;
                i4 = -4;
            } else {
                zfb zfbVar2 = ((hnb) rnbVar.c.a(i8)).a;
                if (z3 || zfbVar2 != rnbVar.f) {
                    i3 = 1;
                    rnbVar.a(zfbVar2, qmVar);
                    i4 = -5;
                } else {
                    int iJ = rnbVar.j(rnbVar.r);
                    if (rnbVar.g != null) {
                        int i9 = rnbVar.l[iJ];
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        int i10 = rnbVar.l[iJ];
                        fh9Var.f2334x = i10;
                        if (rnbVar.r == rnbVar.o - 1 && (z2 || rnbVar.w)) {
                            fh9Var.f2334x = 536870912 | i10;
                        }
                        i3 = 1;
                        fh9Var.C = rnbVar.m[iJ];
                        gnbVar.a = rnbVar.k[iJ];
                        gnbVar.b = rnbVar.j[iJ];
                        gnbVar.c = rnbVar.n[iJ];
                        i4 = -4;
                    } else {
                        fh9Var.B = true;
                        i4 = -3;
                        i3 = 1;
                    }
                }
            }
        }
        if (i4 != -4) {
            i2 = i4;
        } else if (!fh9Var.b(4)) {
            int i11 = i & 1;
            if ((i & 4) == 0) {
                if (i11 != 0) {
                    fnb fnbVar = rnbVar.a;
                    fnb.c(fnbVar.d, fh9Var, gnbVar, fnbVar.b);
                } else {
                    fnb fnbVar2 = rnbVar.a;
                    fnbVar2.d = fnb.c(fnbVar2.d, fh9Var, gnbVar, fnbVar2.b);
                    rnbVar.r += i3;
                }
            } else if (i11 == 0) {
                rnbVar.r += i3;
            }
        }
        if (i2 == -3) {
            wmbVar.n(i5);
        }
        return i2;
    }

    @Override // x.snb
    public final boolean zzb() {
        wmb wmbVar = this.b;
        return !wmbVar.o() && wmbVar.P[this.a].m(wmbVar.j0);
    }

    @Override // x.snb
    public final void zzc() throws IOException {
        IOException iOException;
        int i = this.a;
        wmb wmbVar = this.b;
        kw kwVar = wmbVar.P[i].g;
        if (kwVar != null) {
            throw ((deb) kwVar.y);
        }
        int i2 = wmbVar.Z == 7 ? 6 : 3;
        rk3 rk3Var = wmbVar.G;
        IOException iOException2 = rk3Var.c;
        if (iOException2 != null) {
            throw iOException2;
        }
        dk3 dk3Var = rk3Var.b;
        if (dk3Var != null && (iOException = dk3Var.z) != null && dk3Var.A > i2) {
            throw iOException;
        }
    }
}
