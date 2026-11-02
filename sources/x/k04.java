package x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class k04 implements vo3 {
    public final zv6 c;
    public final mj2 d;
    public mp3 e;
    public long f;
    public boolean h;
    public boolean i;
    public final l04 a = new l04(null, 0, "audio/mp4a-latm", true);
    public final zv6 b = new zv6(2048);
    public long g = -1;

    static {
        int i = dpa.C;
    }

    public k04() {
        zv6 zv6Var = new zv6(10);
        this.c = zv6Var;
        byte[] bArr = zv6Var.a;
        this.d = new mj2(bArr.length, bArr);
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) throws EOFException, InterruptedIOException {
        zv6 zv6Var;
        po3 po3Var;
        int i = 0;
        while (true) {
            zv6Var = this.c;
            po3Var = (po3) wo3Var;
            po3Var.g(zv6Var.a, 0, 10, false);
            zv6Var.E(0);
            if (zv6Var.O() != 4801587) {
                break;
            }
            zv6Var.G(3);
            int iG = zv6Var.g();
            i += iG + 10;
            po3Var.d(iG, false);
        }
        po3 po3Var2 = (po3) wo3Var;
        po3Var2.C = 0;
        po3Var.d(i, false);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            po3Var.g(zv6Var.a, 0, 2, false);
            zv6Var.E(0);
            if ((zv6Var.L() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                po3Var.g(zv6Var.a, 0, 4, false);
                mj2 mj2Var = this.d;
                mj2Var.e(14);
                int i5 = mj2Var.i(13);
                if (i5 <= 6) {
                    i4++;
                    po3Var2.C = 0;
                    po3Var.d(i4, false);
                } else {
                    po3Var.d(i5 - 6, false);
                    i3 += i5;
                }
            } else {
                i4++;
                po3Var2.C = 0;
                po3Var.d(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // x.vo3
    public final int b(wo3 wo3Var, yp3 yp3Var) throws a44 {
        this.e.getClass();
        zv6 zv6Var = this.b;
        int iB = wo3Var.b(zv6Var.a, 0, 2048);
        if (!this.i) {
            this.e.j(new nq3(-9223372036854775807L, 0L));
            this.i = true;
        }
        if (iB == -1) {
            return -1;
        }
        zv6Var.E(0);
        zv6Var.C(iB);
        boolean z = this.h;
        l04 l04Var = this.a;
        if (!z) {
            l04Var.u = this.f;
            this.h = true;
        }
        l04Var.a(zv6Var);
        return 0;
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        this.h = false;
        this.a.zza();
        this.f = j2;
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.e = mp3Var;
        this.a.d(mp3Var, new m24(Integer.MIN_VALUE, 0, 1));
        mp3Var.zzv();
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
