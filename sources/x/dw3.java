package x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;

/* JADX INFO: loaded from: classes.dex */
public final class dw3 {
    public final xq3 a;
    public ax3 d;
    public zv3 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final zfb j;
    public boolean m;
    public final zw3 b = new zw3();
    public final zv6 c = new zv6();
    public final zv6 k = new zv6(1);
    public final zv6 l = new zv6();

    public dw3(xq3 xq3Var, ax3 ax3Var, zv3 zv3Var, zfb zfbVar) {
        this.a = xq3Var;
        this.d = ax3Var;
        this.e = zv3Var;
        this.j = zfbVar;
        this.d = ax3Var;
        this.e = zv3Var;
        xq3Var.c(zfbVar);
        a();
    }

    public final void a() {
        zw3 zw3Var = this.b;
        zw3Var.d = 0;
        zw3Var.p = 0L;
        zw3Var.q = false;
        zw3Var.k = false;
        zw3Var.o = false;
        zw3Var.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.m = false;
    }

    public final int b() {
        int i = !this.m ? this.d.g[this.f] : this.b.j[this.f] ? 1 : 0;
        return e() != null ? i | Pow2.MAX_POW2 : i;
    }

    public final boolean c() {
        this.f++;
        if (!this.m) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        zv6 zv6Var;
        yw3 yw3VarE = e();
        if (yw3VarE == null) {
            return 0;
        }
        int length = yw3VarE.d;
        zw3 zw3Var = this.b;
        if (length != 0) {
            zv6Var = zw3Var.n;
        } else {
            byte[] bArr = yw3VarE.e;
            String str = pb7.a;
            length = bArr.length;
            zv6 zv6Var2 = this.l;
            zv6Var2.z(length, bArr);
            zv6Var = zv6Var2;
        }
        boolean z = zw3Var.k && zw3Var.l[this.f];
        boolean z2 = z || i2 != 0;
        int i3 = true != z2 ? 0 : 128;
        zv6 zv6Var3 = this.k;
        zv6Var3.a[0] = (byte) (i3 | length);
        zv6Var3.E(0);
        xq3 xq3Var = this.a;
        xq3Var.d(zv6Var3, 1, 1);
        xq3Var.d(zv6Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        zv6 zv6Var4 = this.c;
        if (!z) {
            zv6Var4.y(8);
            byte[] bArr2 = zv6Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i2;
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            xq3Var.d(zv6Var4, 8, 1);
            return length + 9;
        }
        int i4 = length + 1;
        zv6 zv6Var5 = zw3Var.n;
        int iL = zv6Var5.L();
        zv6Var5.G(-2);
        int i5 = (iL * 6) + 2;
        if (i2 != 0) {
            zv6Var4.y(i5);
            byte[] bArr3 = zv6Var4.a;
            zv6Var5.H(bArr3, 0, i5);
            int i6 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i6 >> 8) & 255);
            bArr3[3] = (byte) (i6 & 255);
        } else {
            zv6Var4 = zv6Var5;
        }
        xq3Var.d(zv6Var4, i5, 1);
        return i4 + i5;
    }

    public final yw3 e() {
        if (!this.m) {
            return null;
        }
        zw3 zw3Var = this.b;
        zv3 zv3Var = zw3Var.a;
        String str = pb7.a;
        int i = zv3Var.a;
        yw3 yw3Var = zw3Var.m;
        if (yw3Var == null) {
            yw3Var = this.d.a.l[i];
        }
        if (yw3Var == null || !yw3Var.a) {
            return null;
        }
        return yw3Var;
    }
}
