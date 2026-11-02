package x;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class ay3 implements xq3 {
    public final xq3 a;
    public final wx3 b;
    public xx3 g;
    public zfb h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = pb7.b;
    public final zv6 c = new zv6();

    public ay3(xq3 xq3Var, wx3 wx3Var) {
        this.a = xq3Var;
        this.b = wx3Var;
    }

    public final void a(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 + i3, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }

    @Override // x.xq3
    public final void c(zfb zfbVar) {
        String str = zfbVar.o;
        str.getClass();
        a58.a(a34.f(str) == 3);
        boolean zEquals = zfbVar.equals(this.h);
        wx3 wx3Var = this.b;
        if (!zEquals) {
            this.h = zfbVar;
            this.g = wx3Var.a(zfbVar) ? wx3Var.c(zfbVar) : null;
        }
        xx3 xx3Var = this.g;
        xq3 xq3Var = this.a;
        if (xx3Var == null) {
            xq3Var.c(zfbVar);
            return;
        }
        bab babVar = new bab(zfbVar);
        babVar.e("application/x-media3-cues");
        babVar.j = str;
        babVar.s = Long.MAX_VALUE;
        babVar.L = wx3Var.b(zfbVar);
        xq3Var.c(new zfb(babVar));
    }

    @Override // x.xq3
    public final void d(zv6 zv6Var, int i, int i2) {
        if (this.g == null) {
            this.a.d(zv6Var, i, i2);
            return;
        }
        a(i);
        zv6Var.H(this.f, this.e, i);
        this.e += i;
    }

    @Override // x.xq3
    public final int e(si9 si9Var, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.e(si9Var, i, z);
        }
        a(i);
        int iB = si9Var.b(this.f, this.e, i);
        if (iB != -1) {
            this.e += iB;
            return iB;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // x.xq3
    public final void g(long j, int i, int i2, int i3, wq3 wq3Var) {
        if (this.g == null) {
            this.a.g(j, i, i2, i3, wq3Var);
            return;
        }
        a58.b("DRM on subtitles is not supported", wq3Var == null);
        int i4 = (this.e - i3) - i2;
        try {
            this.g.e(this.f, i4, i2, new zx3(this, j, i));
        } catch (RuntimeException e) {
            if (!this.i) {
                throw e;
            }
            ul6.d("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e);
        }
        int i5 = i4 + i2;
        this.d = i5;
        if (i5 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }
}
