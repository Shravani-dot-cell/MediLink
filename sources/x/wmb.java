package x;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wmb implements rkb, mp3, pk3 {
    public static final Map l0;
    public static final zfb m0;
    public final dlb A;
    public final jeb B;
    public final dnb C;
    public final vj3 D;
    public final long E;
    public final long F;
    public final cjb H;
    public qkb M;
    public gt3 N;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public zq9 V;
    public oq3 W;
    public long X;
    public boolean Y;
    public boolean a0;
    public boolean b0;
    public boolean c0;
    public int d0;
    public boolean e0;
    public long f0;
    public boolean h0;
    public int i0;
    public boolean j0;
    public boolean k0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Uri f2847x;
    public final xr8 y;
    public final dpa z;
    public final rk3 G = new rk3();
    public final ha6 I = new ha6();
    public final qm3 J = new qm3(this, 19);
    public final xa3 K = new xa3(this, 21);
    public final Handler L = pb7.o();
    public tmb[] Q = new tmb[0];
    public rnb[] P = new rnb[0];
    public imb[] O = new imb[0];
    public long g0 = -9223372036854775807L;
    public int Z = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        l0 = Collections.unmodifiableMap(map);
        bab babVar = new bab();
        babVar.a = "icy";
        babVar.e("application/x-icy");
        m0 = new zfb(babVar);
    }

    public wmb(Uri uri, xr8 xr8Var, cjb cjbVar, dpa dpaVar, jeb jebVar, dlb dlbVar, dnb dnbVar, vj3 vj3Var, int i, long j) {
        this.f2847x = uri;
        this.y = xr8Var;
        this.z = dpaVar;
        this.B = jebVar;
        this.A = dlbVar;
        this.C = dnbVar;
        this.D = vj3Var;
        this.E = i;
        this.H = cjbVar;
        this.F = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // x.rkb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r12) {
        /*
            r11 = this;
            boolean r0 = r11.U
            if (r0 == 0) goto L5
            goto L5d
        L5:
            r11.v()
            boolean r0 = r11.u()
            if (r0 != 0) goto L5d
            x.zq9 r0 = r11.V
            java.lang.Object r0 = r0.z
            boolean[] r0 = (boolean[]) r0
            x.rnb[] r1 = r11.P
            int r1 = r1.length
            r2 = 0
        L18:
            if (r2 >= r1) goto L5d
            x.rnb[] r3 = r11.P
            r4 = r3[r2]
            boolean r3 = r0[r2]
            x.fnb r10 = r4.a
            monitor-enter(r4)
            int r5 = r4.o     // Catch: java.lang.Throwable -> L3e
            if (r5 == 0) goto L32
            long[] r6 = r4.m     // Catch: java.lang.Throwable -> L3e
            r7 = r5
            int r5 = r4.q     // Catch: java.lang.Throwable -> L3e
            r8 = r6[r5]     // Catch: java.lang.Throwable -> L3e
            int r6 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r6 >= 0) goto L34
        L32:
            r7 = r12
            goto L51
        L34:
            if (r3 == 0) goto L41
            int r3 = r4.r     // Catch: java.lang.Throwable -> L3e
            if (r3 == r7) goto L41
            int r3 = r3 + 1
            r6 = r3
            goto L42
        L3e:
            r0 = move-exception
            r12 = r0
            goto L5b
        L41:
            r6 = r7
        L42:
            r9 = 0
            r7 = r12
            int r12 = r4.h(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L3e
            r13 = -1
            if (r12 == r13) goto L51
            long r12 = r4.i(r12)     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r4)
            goto L54
        L51:
            monitor-exit(r4)
            r12 = -1
        L54:
            r10.a(r12)
            int r2 = r2 + 1
            r12 = r7
            goto L18
        L5b:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3e
            throw r12
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wmb.a(long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c7  */
    @Override // x.rkb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b(long r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wmb.b(long):long");
    }

    public final void c(kmb kmbVar, boolean z) {
        Uri uri = kmbVar.b.y;
        kkb kkbVar = new kkb();
        long j = kmbVar.i;
        long j2 = this.X;
        dlb dlbVar = this.A;
        dlbVar.a(new z73(dlbVar, kkbVar, new pkb(-1, null, pb7.s(j), pb7.s(j2)), 7));
        if (z) {
            return;
        }
        for (rnb rnbVar : this.P) {
            rnbVar.k(false);
        }
        if (this.d0 > 0) {
            qkb qkbVar = this.M;
            qkbVar.getClass();
            qkbVar.f(this);
        }
    }

    @Override // x.tnb
    public final boolean d(m7a m7aVar) {
        if (this.j0) {
            return false;
        }
        rk3 rk3Var = this.G;
        if (rk3Var.c != null || this.h0) {
            return false;
        }
        if (this.S && this.d0 == 0) {
            return false;
        }
        boolean zA = this.I.a();
        if (rk3Var.b != null) {
            return zA;
        }
        r();
        return true;
    }

    @Override // x.mp3
    public final xq3 f(int i, int i2) {
        return p(new tmb(i, false));
    }

    @Override // x.rkb
    public final void g() throws IOException {
        IOException iOException;
        int i = this.Z == 7 ? 6 : 3;
        rk3 rk3Var = this.G;
        IOException iOException2 = rk3Var.c;
        if (iOException2 != null) {
            throw iOException2;
        }
        dk3 dk3Var = rk3Var.b;
        if (dk3Var != null && (iOException = dk3Var.z) != null && dk3Var.A > i) {
            throw iOException;
        }
        if (this.j0 && !this.S) {
            throw a44.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // x.rkb
    public final long h(mj3[] mj3VarArr, boolean[] zArr, snb[] snbVarArr, boolean[] zArr2, long j) throws Throwable {
        mj3 mj3Var;
        v();
        zq9 zq9Var = this.V;
        aob aobVar = (aob) zq9Var.f3179x;
        boolean[] zArr3 = (boolean[]) zq9Var.z;
        int i = this.d0;
        for (int i2 = 0; i2 < mj3VarArr.length; i2++) {
            snb snbVar = snbVarArr[i2];
            if (snbVar != null && (mj3VarArr[i2] == null || !zArr[i2])) {
                int i3 = ((rmb) snbVar).a;
                a58.f(zArr3[i3]);
                this.d0--;
                zArr3[i3] = false;
                snbVarArr[i2] = null;
            }
        }
        boolean z = !this.a0 ? j == 0 || this.U : i != 0;
        for (int i4 = 0; i4 < mj3VarArr.length; i4++) {
            if (snbVarArr[i4] == null && (mj3Var = mj3VarArr[i4]) != null) {
                a58.f(mj3Var.zze() == 1);
                a58.f(mj3Var.zzf(0) == 0);
                int iIndexOf = aobVar.b.indexOf(mj3Var.zza());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                a58.f(!zArr3[iIndexOf]);
                this.d0++;
                zArr3[iIndexOf] = true;
                this.c0 = mj3Var.zzc().u | this.c0;
                snbVarArr[i4] = new rmb(this, iIndexOf);
                zArr2[i4] = true;
                if (!z) {
                    rnb rnbVar = this.P[iIndexOf];
                    z = (rnbVar.p + rnbVar.r == 0 || rnbVar.n(true, j)) ? false : true;
                }
            }
        }
        if (this.d0 == 0) {
            this.h0 = false;
            this.b0 = false;
            this.c0 = false;
            rk3 rk3Var = this.G;
            if (rk3Var.b != null) {
                for (rnb rnbVar2 : this.P) {
                    rnbVar2.o();
                }
                dk3 dk3Var = rk3Var.b;
                dk3Var.getClass();
                dk3Var.a(false);
            } else {
                this.j0 = false;
                for (rnb rnbVar3 : this.P) {
                    rnbVar3.k(false);
                }
            }
        } else if (z) {
            j = b(j);
            for (int i5 = 0; i5 < snbVarArr.length; i5++) {
                if (snbVarArr[i5] != null) {
                    zArr2[i5] = true;
                }
            }
        }
        this.a0 = true;
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d7 A[RETURN] */
    @Override // x.rkb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long i(long r26, x.uga r28) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wmb.i(long, x.uga):long");
    }

    @Override // x.mp3
    public final void j(oq3 oq3Var) {
        this.L.post(new k30(this, oq3Var, 12, false));
    }

    @Override // x.rkb
    public final void k(qkb qkbVar, long j) {
        this.M = qkbVar;
        this.I.a();
        r();
    }

    public final void l(kmb kmbVar) {
        if (this.X == -9223372036854775807L && this.W != null) {
            long jT = t(true);
            long j = jT == Long.MIN_VALUE ? 0L : jT + 10000;
            this.X = j;
            this.C.r(j, this.W, this.Y);
        }
        Uri uri = kmbVar.b.y;
        kkb kkbVar = new kkb();
        long j2 = kmbVar.i;
        long j3 = this.X;
        dlb dlbVar = this.A;
        dlbVar.a(new r82(dlbVar, kkbVar, new pkb(-1, null, pb7.s(j2), pb7.s(j3)), 8));
        this.j0 = true;
        qkb qkbVar = this.M;
        qkbVar.getClass();
        qkbVar.f(this);
    }

    public final void m(int i) {
        v();
        zq9 zq9Var = this.V;
        boolean[] zArr = (boolean[]) zq9Var.A;
        if (zArr[i]) {
            return;
        }
        zfb zfbVar = ((aob) zq9Var.f3179x).a(i).d[0];
        pkb pkbVar = new pkb(a34.f(zfbVar.o), zfbVar, pb7.s(this.f0), -9223372036854775807L);
        dlb dlbVar = this.A;
        dlbVar.a(new ff5(dlbVar, pkbVar));
        zArr[i] = true;
    }

    public final void n(int i) {
        v();
        if (this.h0) {
            if ((!this.T || ((boolean[]) this.V.y)[i]) && !this.P[i].m(false)) {
                this.g0 = 0L;
                this.h0 = false;
                this.b0 = true;
                this.f0 = 0L;
                this.i0 = 0;
                for (rnb rnbVar : this.P) {
                    rnbVar.k(false);
                }
                qkb qkbVar = this.M;
                qkbVar.getClass();
                qkbVar.f(this);
            }
        }
    }

    public final boolean o() {
        return this.b0 || u();
    }

    public final xq3 p(tmb tmbVar) {
        int length = this.P.length;
        for (int i = 0; i < length; i++) {
            if (tmbVar.equals(this.Q[i])) {
                return this.P[i];
            }
        }
        if (this.R) {
            int i2 = tmbVar.a;
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
            sb.append("Extractor added new track (id=");
            sb.append(i2);
            sb.append(") after finishing tracks.");
            ul6.c("ProgressiveMediaPeriod", sb.toString());
            return new so3();
        }
        rnb rnbVar = new rnb(this.D, this.z, this.B);
        imb imbVar = new imb(rnbVar);
        rnbVar.e = this;
        int i3 = length + 1;
        tmb[] tmbVarArr = (tmb[]) Arrays.copyOf(this.Q, i3);
        tmbVarArr[length] = tmbVar;
        String str = pb7.a;
        this.Q = tmbVarArr;
        rnb[] rnbVarArr = (rnb[]) Arrays.copyOf(this.P, i3);
        rnbVarArr[length] = rnbVar;
        this.P = rnbVarArr;
        imb[] imbVarArr = (imb[]) Arrays.copyOf(this.O, i3);
        imbVarArr[length] = imbVar;
        this.O = imbVarArr;
        return imbVar;
    }

    public final void q() {
        int i;
        if (this.k0 || this.S || !this.R || this.W == null) {
            return;
        }
        for (rnb rnbVar : this.P) {
            if (rnbVar.l() == null) {
                return;
            }
        }
        ha6 ha6Var = this.I;
        synchronized (ha6Var) {
            ha6Var.a = false;
        }
        int length = this.P.length;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            char c = 1;
            if (i3 >= length) {
                break;
            }
            zfb zfbVarL = this.P[i3].l();
            zfbVarL.getClass();
            int iF = a34.f(zfbVarL.o);
            char c2 = iF != 1 ? iF != 2 ? iF != 3 ? iF != 4 ? (char) 0 : (char) 2 : (char) 1 : (char) 4 : (char) 3;
            if (i2 == 1) {
                c = 3;
            } else if (i2 == 2) {
                c = 4;
            } else if (i2 != 3) {
                c = i2 != 4 ? (char) 0 : (char) 2;
            }
            if (c2 > c) {
                i2 = iF;
            }
            if (c2 > c) {
                i4 = i3;
            }
            i3++;
        }
        ui4[] ui4VarArr = new ui4[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            zfb zfbVarL2 = this.P[i5].l();
            zfbVarL2.getClass();
            String str = zfbVarL2.o;
            boolean zA = a34.a(str);
            boolean z = zA || a34.b(str);
            zArr[i5] = z;
            this.T = z | this.T;
            this.U = this.F != -9223372036854775807L && length == 1 && a34.c(str);
            gt3 gt3Var = this.N;
            if (gt3Var != null) {
                if (zA || this.Q[i5].b) {
                    rz3 rz3Var = zfbVarL2.l;
                    rz3 rz3Var2 = rz3Var == null ? new rz3(gt3Var) : rz3Var.b(gt3Var);
                    bab babVar = new bab(zfbVarL2);
                    babVar.k = rz3Var2;
                    zfbVarL2 = new zfb(babVar);
                }
                if (zA && zfbVarL2.h == -1 && zfbVarL2.i == -1 && (i = gt3Var.a) != -1) {
                    bab babVar2 = new bab(zfbVarL2);
                    babVar2.h = i;
                    zfbVarL2 = new zfb(babVar2);
                }
            }
            int I = this.z.I(zfbVarL2);
            bab babVar3 = new bab(zfbVarL2);
            babVar3.M = I;
            zfb zfbVar = new zfb(babVar3);
            if (i5 != i4) {
                bab babVar4 = new bab(zfbVar);
                babVar4.l = Integer.toString(i4);
                zfbVar = new zfb(babVar4);
            }
            ui4VarArr[i5] = new ui4(Integer.toString(i5), zfbVar);
            this.c0 = zfbVar.u | this.c0;
            synchronized (this.P[i5]) {
            }
        }
        this.V = new zq9(new aob(ui4VarArr), zArr);
        if (this.U && this.X == -9223372036854775807L) {
            this.X = this.F;
            this.W = new emb(this, this.W);
        }
        this.C.r(this.X, this.W, this.Y);
        this.S = true;
        qkb qkbVar = this.M;
        qkbVar.getClass();
        qkbVar.c(this);
    }

    public final void r() {
        kmb kmbVar = new kmb(this, this.f2847x, this.y, this.H, this, this.I);
        if (this.S) {
            a58.f(u());
            long j = this.X;
            if (j != -9223372036854775807L && this.g0 > j) {
                this.j0 = true;
                this.g0 = -9223372036854775807L;
                return;
            }
            oq3 oq3Var = this.W;
            oq3Var.getClass();
            pq3 pq3Var = oq3Var.b(this.g0).a;
            long j2 = this.g0;
            kmbVar.f.a = pq3Var.b;
            kmbVar.i = j2;
            kmbVar.h = true;
            kmbVar.l = false;
            for (rnb rnbVar : this.P) {
                rnbVar.s = this.g0;
            }
            this.g0 = -9223372036854775807L;
        }
        this.i0 = s();
        rk3 rk3Var = this.G;
        rk3Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        rk3Var.c = null;
        dk3 dk3Var = new dk3(rk3Var, looperMyLooper, kmbVar, this, SystemClock.elapsedRealtime());
        rk3 rk3Var2 = dk3Var.E;
        a58.f(rk3Var2.b == null);
        rk3Var2.b = dk3Var;
        dk3Var.b();
    }

    public final int s() {
        int i = 0;
        for (rnb rnbVar : this.P) {
            i += rnbVar.p + rnbVar.o;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long t(boolean r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = -9223372036854775808
        L3:
            x.rnb[] r3 = r6.P
            int r4 = r3.length
            if (r0 >= r4) goto L27
            if (r7 != 0) goto L17
            x.zq9 r4 = r6.V
            r4.getClass()
            java.lang.Object r4 = r4.z
            boolean[] r4 = (boolean[]) r4
            boolean r4 = r4[r0]
            if (r4 == 0) goto L21
        L17:
            r3 = r3[r0]
            monitor-enter(r3)
            long r4 = r3.u     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)
            long r1 = java.lang.Math.max(r1, r4)
        L21:
            int r0 = r0 + 1
            goto L3
        L24:
            r7 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            throw r7
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wmb.t(boolean):long");
    }

    public final boolean u() {
        return this.g0 != -9223372036854775807L;
    }

    public final void v() {
        a58.f(this.S);
        this.V.getClass();
        this.W.getClass();
    }

    @Override // x.rkb
    public final aob zzd() {
        v();
        return (aob) this.V.f3179x;
    }

    @Override // x.rkb
    public final long zzh() {
        if (this.c0) {
            this.c0 = false;
        } else {
            if (!this.b0) {
                return -9223372036854775807L;
            }
            if (!this.j0 && s() <= this.i0) {
                return -9223372036854775807L;
            }
            this.b0 = false;
        }
        return this.f0;
    }

    @Override // x.tnb
    public final long zzi() {
        long jT;
        boolean z;
        long j;
        v();
        if (this.j0 || this.d0 == 0) {
            return Long.MIN_VALUE;
        }
        if (u()) {
            return this.g0;
        }
        if (this.T) {
            int length = this.P.length;
            jT = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                zq9 zq9Var = this.V;
                if (((boolean[]) zq9Var.y)[i] && ((boolean[]) zq9Var.z)[i]) {
                    rnb rnbVar = this.P[i];
                    synchronized (rnbVar) {
                        z = rnbVar.w;
                    }
                    if (z) {
                        continue;
                    } else {
                        rnb rnbVar2 = this.P[i];
                        synchronized (rnbVar2) {
                            j = rnbVar2.u;
                        }
                        jT = Math.min(jT, j);
                    }
                }
            }
        } else {
            jT = Long.MAX_VALUE;
        }
        if (jT == Long.MAX_VALUE) {
            jT = t(false);
        }
        return jT == Long.MIN_VALUE ? this.f0 : jT;
    }

    @Override // x.tnb
    public final long zzl() {
        return zzi();
    }

    @Override // x.tnb
    public final boolean zzn() {
        boolean z;
        if (this.j0 || this.G.b == null) {
            return false;
        }
        ha6 ha6Var = this.I;
        synchronized (ha6Var) {
            z = ha6Var.a;
        }
        return z;
    }

    @Override // x.mp3
    public final void zzv() {
        this.R = true;
        this.L.post(this.J);
    }

    @Override // x.tnb
    public final void e(long j) {
    }
}
