package x;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class wu3 implements vo3 {
    public final zv6 a;
    public final xp3 b;
    public final up3 c;
    public final p42 d;
    public mp3 e;
    public xq3 f;
    public xq3 g;
    public int h;
    public rz3 i;
    public rz3 j;
    public long k;
    public long l;
    public long m;
    public long n;
    public int o;
    public av3 p;
    public boolean q;

    static {
        int i = a5b.O;
    }

    public wu3() {
        throw null;
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) {
        return e(wo3Var, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0537 A[PHI: r3
      0x0537: PHI (r3v4 int) = (r3v3 int), (r3v14 int) binds: [B:209:0x04db, B:223:0x0535] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r53, x.yp3 r54) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wu3.b(x.wo3, x.yp3):int");
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        this.h = 0;
        this.k = -9223372036854775807L;
        this.l = 0L;
        this.o = 0;
        this.n = -1L;
        if (this.p instanceof uu3) {
            throw null;
        }
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.e = mp3Var;
        xq3 xq3VarF = mp3Var.f(0, 1);
        this.f = xq3VarF;
        this.g = xq3VarF;
        this.e.zzv();
    }

    public final boolean e(wo3 wo3Var, boolean z) throws EOFException {
        int iZzm;
        int i;
        int iN;
        wo3Var.zzl();
        if (wo3Var.zzn() == 0) {
            rz3 rz3VarF = this.d.f(wo3Var, null, 131072);
            this.i = rz3VarF;
            if (rz3VarF != null) {
                this.c.a(rz3VarF);
            }
            iZzm = (int) wo3Var.zzm();
            if (!z) {
                wo3Var.zzf(iZzm);
            }
            i = 0;
        } else {
            iZzm = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (!f(wo3Var)) {
                zv6 zv6Var = this.a;
                zv6Var.E(0);
                int iB = zv6Var.b();
                if ((i == 0 || ((-128000) & iB) == (((long) i) & (-128000))) && (iN = f40.n(iB)) != -1) {
                    i2++;
                    if (i2 != 1) {
                        if (i2 == 4) {
                            break;
                        }
                    } else {
                        this.b.a(iB);
                        i = iB;
                    }
                    wo3Var.e(iN - 4);
                } else {
                    int i4 = i3 + 1;
                    if (i3 == 131072) {
                        if (z) {
                            return false;
                        }
                        g();
                        throw new EOFException();
                    }
                    if (z) {
                        wo3Var.zzl();
                        wo3Var.e(iZzm + i4);
                    } else {
                        wo3Var.zzf(1);
                    }
                    i2 = 0;
                    i3 = i4;
                    i = 0;
                }
            } else if (i2 <= 0) {
                g();
                throw new EOFException();
            }
        }
        if (z) {
            wo3Var.zzf(iZzm + i3);
        } else {
            wo3Var.zzl();
        }
        this.h = i;
        return true;
    }

    public final boolean f(wo3 wo3Var) {
        av3 av3Var = this.p;
        if (av3Var != null) {
            long jZzg = av3Var.zzg();
            if (jZzg != -1 && wo3Var.zzm() > jZzg - 4) {
                return true;
            }
        }
        try {
            return !wo3Var.g(this.a.a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public final void g() {
        av3 av3Var = this.p;
        if ((av3Var instanceof tu3) && ((tu3) av3Var).zzb()) {
            long j = this.n;
            if (j == -1 || j == this.p.zzg()) {
                return;
            }
            tu3 tu3Var = (tu3) this.p;
            this.p = new tu3(this.n, tu3Var.h, tu3Var.i, tu3Var.j, false);
            mp3 mp3Var = this.e;
            mp3Var.getClass();
            mp3Var.j(this.p);
            this.f.getClass();
            this.p.zza();
        }
    }

    public wu3(int i) {
        this.a = new zv6(10);
        this.b = new xp3();
        this.c = new up3();
        this.k = -9223372036854775807L;
        this.d = new p42(4, (byte) 0);
        this.g = new so3();
        this.n = -1L;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
