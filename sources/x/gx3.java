package x;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class gx3 {
    public final hx3 a = new hx3();
    public final zv6 b = new zv6(0, new byte[65025]);
    public int c = -1;
    public int d;
    public boolean e;

    public final boolean a(wo3 wo3Var) {
        int i;
        boolean z = this.e;
        zv6 zv6Var = this.b;
        if (z) {
            this.e = false;
            zv6Var.y(0);
        }
        while (true) {
            if (this.e) {
                return true;
            }
            int i2 = this.c;
            hx3 hx3Var = this.a;
            if (i2 < 0) {
                if (!hx3Var.a(wo3Var, -1L) || !hx3Var.b(wo3Var, true)) {
                    break;
                }
                int iB = hx3Var.d;
                if ((hx3Var.a & 1) == 1 && zv6Var.c == 0) {
                    iB += b(0);
                    i = this.d;
                } else {
                    i = 0;
                }
                try {
                    wo3Var.zzf(iB);
                    this.c = i;
                    i2 = i;
                } catch (EOFException unused) {
                }
            }
            int iB2 = b(i2);
            int i3 = this.c + this.d;
            if (iB2 > 0) {
                zv6Var.A(zv6Var.c + iB2);
                try {
                    wo3Var.h(zv6Var.a, zv6Var.c, iB2);
                    zv6Var.C(zv6Var.c + iB2);
                    this.e = hx3Var.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == hx3Var.c) {
                i3 = -1;
            }
            this.c = i3;
        }
        return false;
    }

    public final int b(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            hx3 hx3Var = this.a;
            if (i5 >= hx3Var.c) {
                break;
            }
            this.d = i4 + 1;
            i2 = hx3Var.f[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }
}
