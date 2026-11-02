package x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class i04 implements vo3 {
    public final j04 a = new j04(null, 0, "audio/ac4");
    public final zv6 b = new zv6(16384);
    public boolean c;

    static {
        int i = k40.y;
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) throws EOFException, InterruptedIOException {
        po3 po3Var;
        int i;
        zv6 zv6Var = new zv6(10);
        int i2 = 0;
        while (true) {
            po3Var = (po3) wo3Var;
            po3Var.g(zv6Var.a, 0, 10, false);
            zv6Var.E(0);
            if (zv6Var.O() != 4801587) {
                break;
            }
            zv6Var.G(3);
            int iG = zv6Var.g();
            i2 += iG + 10;
            po3Var.d(iG, false);
        }
        po3 po3Var2 = (po3) wo3Var;
        po3Var2.C = 0;
        po3Var.d(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            po3Var.g(zv6Var.a, 0, 7, false);
            zv6Var.E(0);
            int iL = zv6Var.L();
            if (iL != 44096 && iL != 44097) {
                po3Var2.C = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                po3Var.d(i4, false);
                i3 = 0;
            } else {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = zv6Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iL == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                po3Var.d(i - 7, false);
            }
        }
        return false;
    }

    @Override // x.vo3
    public final int b(wo3 wo3Var, yp3 yp3Var) {
        zv6 zv6Var = this.b;
        int iB = wo3Var.b(zv6Var.a, 0, 16384);
        if (iB == -1) {
            return -1;
        }
        zv6Var.E(0);
        zv6Var.C(iB);
        boolean z = this.c;
        j04 j04Var = this.a;
        if (!z) {
            j04Var.n = 0L;
            this.c = true;
        }
        j04Var.a(zv6Var);
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
