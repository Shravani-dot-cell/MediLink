package x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class g04 implements vo3 {
    public final h04 a = new h04(null, 0, "audio/ac3");
    public final zv6 b = new zv6(2786);
    public boolean c;

    static {
        int i = r8b.M;
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) throws EOFException, InterruptedIOException {
        po3 po3Var;
        int iK;
        zv6 zv6Var = new zv6(10);
        int i = 0;
        while (true) {
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
        int i2 = 0;
        int i3 = i;
        while (true) {
            po3Var.g(zv6Var.a, 0, 6, false);
            zv6Var.E(0);
            if (zv6Var.L() != 2935) {
                po3Var2.C = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                po3Var.d(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = zv6Var.a;
                if (bArr.length < 6) {
                    iK = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    int i4 = (((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1;
                    iK = i4 + i4;
                } else {
                    byte b = bArr[4];
                    iK = seb.k((b & 192) >> 6, b & 63);
                }
                if (iK == -1) {
                    break;
                }
                po3Var.d(iK - 6, false);
            }
        }
        return false;
    }

    @Override // x.vo3
    public final int b(wo3 wo3Var, yp3 yp3Var) {
        zv6 zv6Var = this.b;
        int iB = wo3Var.b(zv6Var.a, 0, 2786);
        if (iB == -1) {
            return -1;
        }
        zv6Var.E(0);
        zv6Var.C(iB);
        boolean z = this.c;
        h04 h04Var = this.a;
        if (!z) {
            h04Var.n = 0L;
            this.c = true;
        }
        h04Var.a(zv6Var);
        return 0;
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        this.c = false;
        this.a.zza();
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.a.d(mp3Var, new m24(Integer.MIN_VALUE, 0, 1));
        mp3Var.zzv();
        mp3Var.j(new nq3(-9223372036854775807L, 0L));
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
