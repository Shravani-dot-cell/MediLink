package x;

import android.util.SparseArray;
import com.unity3d.services.UnityAdsConstants;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rnb implements xq3 {
    public boolean B;
    public final fnb a;
    public final dpa d;
    public wmb e;
    public zfb f;
    public kw g;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean w;
    public zfb z;
    public final gnb b = new gnb();
    public int h = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    public long[] i = new long[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];
    public long[] j = new long[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];
    public long[] m = new long[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];
    public int[] l = new int[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];
    public int[] k = new int[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];
    public wq3[] n = new wq3[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];
    public final wnb c = new wnb();
    public long s = Long.MIN_VALUE;
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public boolean y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2357x = true;
    public boolean A = true;
    public int v = -1;

    public rnb(vj3 vj3Var, dpa dpaVar, jeb jebVar) {
        this.d = dpaVar;
        this.a = new fnb(vj3Var);
    }

    public final void a(zfb zfbVar, qm qmVar) {
        zfb zfbVar2 = this.f;
        lwa lwaVar = zfbVar2 == null ? null : zfbVar2.s;
        this.f = zfbVar;
        lwa lwaVar2 = zfbVar.s;
        dpa dpaVar = this.d;
        int I = dpaVar.I(zfbVar);
        bab babVar = new bab(zfbVar);
        babVar.M = I;
        qmVar.y = new zfb(babVar);
        qmVar.f2245x = this.g;
        if (zfbVar2 == null || !Objects.equals(lwaVar, lwaVar2)) {
            dpaVar.getClass();
            kw kwVar = zfbVar.s == null ? null : new kw(new deb(new ueb()), 20);
            this.g = kwVar;
            qmVar.f2245x = kwVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0049 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x001e, B:15:0x0034, B:19:0x004b, B:21:0x0059, B:25:0x0062, B:18:0x0049), top: B:35:0x0002 }] */
    @Override // x.xq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(x.zfb r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            r5.y = r0     // Catch: java.lang.Throwable -> L47
            x.zfb r1 = r5.z     // Catch: java.lang.Throwable -> L47
            boolean r1 = java.util.Objects.equals(r6, r1)     // Catch: java.lang.Throwable -> L47
            if (r1 == 0) goto Le
            monitor-exit(r5)
            goto L69
        Le:
            x.wnb r1 = r5.c     // Catch: java.lang.Throwable -> L47
            android.util.SparseArray r2 = r1.b     // Catch: java.lang.Throwable -> L47
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L47
            r3 = 1
            if (r2 != 0) goto L1b
            r2 = r3
            goto L1c
        L1b:
            r2 = r0
        L1c:
            if (r2 != 0) goto L49
            android.util.SparseArray r2 = r1.b     // Catch: java.lang.Throwable -> L47
            int r4 = r2.size()     // Catch: java.lang.Throwable -> L47
            int r4 = r4 + (-1)
            java.lang.Object r2 = r2.valueAt(r4)     // Catch: java.lang.Throwable -> L47
            x.hnb r2 = (x.hnb) r2     // Catch: java.lang.Throwable -> L47
            x.zfb r2 = r2.a     // Catch: java.lang.Throwable -> L47
            boolean r2 = r2.equals(r6)     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L49
            android.util.SparseArray r6 = r1.b     // Catch: java.lang.Throwable -> L47
            int r1 = r6.size()     // Catch: java.lang.Throwable -> L47
            int r1 = r1 + (-1)
            java.lang.Object r6 = r6.valueAt(r1)     // Catch: java.lang.Throwable -> L47
            x.hnb r6 = (x.hnb) r6     // Catch: java.lang.Throwable -> L47
            x.zfb r6 = r6.a     // Catch: java.lang.Throwable -> L47
            r5.z = r6     // Catch: java.lang.Throwable -> L47
            goto L4b
        L47:
            r6 = move-exception
            goto L77
        L49:
            r5.z = r6     // Catch: java.lang.Throwable -> L47
        L4b:
            boolean r6 = r5.A     // Catch: java.lang.Throwable -> L47
            x.zfb r1 = r5.z     // Catch: java.lang.Throwable -> L47
            java.lang.String r2 = r1.o     // Catch: java.lang.Throwable -> L47
            java.lang.String r1 = r1.k     // Catch: java.lang.Throwable -> L47
            int r4 = x.a34.f(r2)     // Catch: java.lang.Throwable -> L47
            if (r4 != r3) goto L61
            boolean r1 = x.a34.d(r2, r1)     // Catch: java.lang.Throwable -> L47
            if (r1 == 0) goto L61
            r1 = r3
            goto L62
        L61:
            r1 = r0
        L62:
            r6 = r6 & r1
            r5.A = r6     // Catch: java.lang.Throwable -> L47
            r5.B = r0     // Catch: java.lang.Throwable -> L47
            monitor-exit(r5)
            r0 = r3
        L69:
            x.wmb r6 = r5.e
            if (r6 == 0) goto L76
            if (r0 == 0) goto L76
            android.os.Handler r0 = r6.L
            x.qm3 r6 = r6.J
            r0.post(r6)
        L76:
            return
        L77:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L47
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rnb.c(x.zfb):void");
    }

    @Override // x.xq3
    public final void d(zv6 zv6Var, int i, int i2) {
        while (true) {
            fnb fnbVar = this.a;
            if (i <= 0) {
                fnbVar.getClass();
                return;
            }
            int iB = fnbVar.b(i);
            h8a h8aVar = fnbVar.e;
            uj3 uj3Var = (uj3) h8aVar.c;
            byte[] bArr = uj3Var.a;
            long j = fnbVar.f - h8aVar.a;
            uj3Var.getClass();
            zv6Var.H(bArr, (int) j, iB);
            i -= iB;
            long j2 = fnbVar.f + ((long) iB);
            fnbVar.f = j2;
            h8a h8aVar2 = fnbVar.e;
            if (j2 == h8aVar2.b) {
                fnbVar.e = (h8a) h8aVar2.d;
            }
        }
    }

    @Override // x.xq3
    public final int e(si9 si9Var, int i, boolean z) throws EOFException {
        fnb fnbVar = this.a;
        int iB = fnbVar.b(i);
        h8a h8aVar = fnbVar.e;
        uj3 uj3Var = (uj3) h8aVar.c;
        byte[] bArr = uj3Var.a;
        long j = fnbVar.f - h8aVar.a;
        uj3Var.getClass();
        int iB2 = si9Var.b(bArr, (int) j, iB);
        if (iB2 == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j2 = fnbVar.f + ((long) iB2);
        fnbVar.f = j2;
        h8a h8aVar2 = fnbVar.e;
        if (j2 == h8aVar2.b) {
            fnbVar.e = (h8a) h8aVar2.d;
        }
        return iB2;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a2, B:60:0x0105, B:62:0x010e, B:41:0x00b9, B:43:0x00bd, B:45:0x00cd, B:49:0x00d6, B:50:0x00db, B:52:0x00e1, B:56:0x00ef, B:58:0x00f4, B:59:0x0102, B:68:0x017c), top: B:71:0x003f }] */
    @Override // x.xq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(long r10, int r12, int r13, int r14, x.wq3 r15) {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rnb.g(long, int, int, int, x.wq3):void");
    }

    public final int h(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.m[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.l[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.h) {
                i = 0;
            }
        }
        return i3;
    }

    public final long i(int i) {
        long j = this.t;
        long jMax = Long.MIN_VALUE;
        int i2 = 0;
        if (i != 0) {
            int iJ = j(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.m[iJ]);
                if ((this.l[iJ] & 1) != 0) {
                    break;
                }
                iJ--;
                if (iJ == -1) {
                    iJ = this.h - 1;
                }
            }
        }
        this.t = Math.max(j, jMax);
        this.o -= i;
        int i4 = this.p + i;
        this.p = i4;
        int i5 = this.q + i;
        this.q = i5;
        int i6 = this.h;
        if (i5 >= i6) {
            this.q = i5 - i6;
        }
        int i7 = this.r - i;
        this.r = i7;
        if (i7 < 0) {
            this.r = 0;
        }
        while (true) {
            wnb wnbVar = this.c;
            SparseArray sparseArray = wnbVar.b;
            if (i2 >= sparseArray.size() - 1) {
                break;
            }
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            wnbVar.c.mo176zza(sparseArray.valueAt(i2));
            sparseArray.removeAt(i2);
            int i9 = wnbVar.a;
            if (i9 > 0) {
                wnbVar.a = i9 - 1;
            }
            i2 = i8;
        }
        if (this.o != 0) {
            return this.j[this.q];
        }
        int i10 = this.q;
        if (i10 == 0) {
            i10 = this.h;
        }
        int i11 = i10 - 1;
        return this.j[i11] + ((long) this.k[i11]);
    }

    public final int j(int i) {
        int i2 = this.q + i;
        int i3 = this.h;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final void k(boolean z) {
        wnb wnbVar;
        SparseArray sparseArray;
        fnb fnbVar = this.a;
        vj3 vj3Var = fnbVar.a;
        h8a h8aVar = fnbVar.c;
        if (((uj3) h8aVar.c) != null) {
            vj3Var.b(h8aVar);
            h8aVar.c = null;
            h8aVar.d = null;
        }
        h8a h8aVar2 = fnbVar.c;
        int i = 0;
        a58.f(((uj3) h8aVar2.c) == null);
        h8aVar2.a = 0L;
        h8aVar2.b = 65536L;
        h8a h8aVar3 = fnbVar.c;
        fnbVar.d = h8aVar3;
        fnbVar.e = h8aVar3;
        fnbVar.f = 0L;
        vj3Var.zzd();
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.v = -1;
        this.f2357x = true;
        this.s = Long.MIN_VALUE;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.w = false;
        while (true) {
            wnbVar = this.c;
            sparseArray = wnbVar.b;
            if (i >= sparseArray.size()) {
                break;
            }
            wnbVar.c.mo176zza(sparseArray.valueAt(i));
            i++;
        }
        wnbVar.a = -1;
        sparseArray.clear();
        if (z) {
            this.z = null;
            this.y = true;
            this.A = true;
        }
    }

    public final synchronized zfb l() {
        if (this.y) {
            return null;
        }
        return this.z;
    }

    public final synchronized boolean m(boolean z) {
        int i = this.p;
        int i2 = this.r;
        int i3 = i + i2;
        boolean z2 = true;
        if (this.v != -1 && i3 >= 0) {
            return true;
        }
        if (i2 != this.o) {
            if (((hnb) this.c.a(i3)).a != this.f) {
                return true;
            }
            int iJ = j(this.r);
            if (this.g != null) {
                int i4 = this.l[iJ];
                z2 = false;
            }
            return z2;
        }
        if (!z && !this.w) {
            zfb zfbVar = this.z;
            if (zfbVar == null) {
                z2 = false;
            } else if (zfbVar == this.f) {
                return false;
            }
        }
        return z2;
    }

    public final synchronized boolean n(boolean z, long j) throws Throwable {
        rnb rnbVar;
        long j2;
        try {
            synchronized (this) {
                try {
                    try {
                        this.r = 0;
                        fnb fnbVar = this.a;
                        fnbVar.d = fnbVar.c;
                        int iJ = j(0);
                        long j3 = this.u;
                        int i = this.r;
                        int iH = this.o;
                        if ((i != iH) && j >= this.m[iJ]) {
                            if (j > j3) {
                                if (z) {
                                    z = true;
                                }
                            }
                            if (this.A) {
                                int i2 = 0;
                                while (true) {
                                    if (i2 < iH) {
                                        try {
                                            if (this.m[iJ] >= j) {
                                                rnbVar = this;
                                                j2 = j;
                                                iH = i2;
                                                break;
                                            }
                                            iJ++;
                                            if (iJ == this.h) {
                                                iJ = 0;
                                            }
                                            i2++;
                                        } catch (Throwable th) {
                                            Throwable th2 = th;
                                            throw th2;
                                        }
                                    } else {
                                        rnbVar = this;
                                        j2 = j;
                                        if (!z) {
                                            iH = -1;
                                        }
                                    }
                                }
                            } else {
                                rnbVar = this;
                                j2 = j;
                                iH = rnbVar.h(iJ, iH, j2, true);
                            }
                            if (iH != -1) {
                                rnbVar.s = j2;
                                rnbVar.r += iH;
                                return true;
                            }
                        }
                        return false;
                    } finally {
                        th = th;
                        while (true) {
                            Throwable th3 = th;
                            try {
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    throw th2;
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void o() {
        long jI;
        fnb fnbVar = this.a;
        synchronized (this) {
            int i = this.o;
            jI = i == 0 ? -1L : i(i);
        }
        fnbVar.a(jI);
    }
}
