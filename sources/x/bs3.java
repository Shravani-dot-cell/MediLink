package x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class bs3 implements vo3 {
    public final zv6 a = new zv6(4);
    public final zv6 b = new zv6(9);
    public final zv6 c = new zv6(11);
    public final zv6 d = new zv6();
    public final cs3 e;
    public mp3 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public as3 o;
    public es3 p;

    static {
        int i = as1.y;
    }

    public bs3() {
        cs3 cs3Var = new cs3(new so3());
        cs3Var.z = -9223372036854775807L;
        cs3Var.A = new long[0];
        cs3Var.B = new long[0];
        this.e = cs3Var;
        this.g = 1;
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) throws EOFException, InterruptedIOException {
        zv6 zv6Var = this.a;
        po3 po3Var = (po3) wo3Var;
        po3Var.g(zv6Var.a, 0, 3, false);
        zv6Var.E(0);
        if (zv6Var.O() == 4607062) {
            po3Var.g(zv6Var.a, 0, 2, false);
            zv6Var.E(0);
            if ((zv6Var.L() & 250) == 0) {
                po3Var.g(zv6Var.a, 0, 4, false);
                zv6Var.E(0);
                int iB = zv6Var.b();
                ((po3) wo3Var).C = 0;
                po3Var.d(iB, false);
                po3Var.g(zv6Var.a, 0, 4, false);
                zv6Var.E(0);
                if (zv6Var.b() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x03aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x029d  */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r32, x.yp3 r33) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 1130
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bs3.b(x.wo3, x.yp3):int");
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.f = mp3Var;
    }

    public final zv6 e(wo3 wo3Var) {
        int i = this.l;
        zv6 zv6Var = this.d;
        byte[] bArr = zv6Var.a;
        if (i > bArr.length) {
            int length = bArr.length;
            zv6Var.z(0, new byte[Math.max(length + length, i)]);
        } else {
            zv6Var.E(0);
        }
        zv6Var.C(this.l);
        wo3Var.h(zv6Var.a, 0, this.l);
        return zv6Var;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
