package x;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class r24 implements q24 {
    public final mp3 a;
    public final xq3 b;
    public final t24 c;
    public final zfb d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public r24(mp3 mp3Var, xq3 xq3Var, t24 t24Var, String str, int i) throws a44 {
        this.a = mp3Var;
        this.b = xq3Var;
        this.c = t24Var;
        int i2 = t24Var.a;
        int i3 = t24Var.b;
        int i4 = t24Var.d * i2;
        int i5 = t24Var.c;
        int i6 = i4 / 8;
        if (i5 != i6) {
            throw a44.a(null, vb.h(new StringBuilder(String.valueOf(i6).length() + 28 + String.valueOf(i5).length()), "Expected block size: ", i6, "; got: ", i5));
        }
        int i7 = i3 * i6;
        int i8 = i7 * 8;
        int iMax = Math.max(i6, i7 / 10);
        this.e = iMax;
        bab babVar = new bab();
        babVar.d("audio/wav");
        babVar.e(str);
        babVar.h = i8;
        babVar.i = i8;
        babVar.o = iMax;
        babVar.F = i2;
        babVar.G = i3;
        babVar.H = i;
        this.d = new zfb(babVar);
    }

    @Override // x.q24
    public final void a(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // x.q24
    public final void b(int i, long j) {
        this.a.j(new w24(this.c, 1, i, j));
        this.b.c(this.d);
    }

    @Override // x.q24
    public final boolean c(wo3 wo3Var, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iF = this.b.f(wo3Var, (int) Math.min(i2 - i, j2), true);
            if (iF == -1) {
                j2 = 0;
            } else {
                this.g += iF;
                j2 -= (long) iF;
            }
        }
        int i3 = this.g;
        int i4 = this.c.c;
        int i5 = i3 / i4;
        if (i5 > 0) {
            long jV = this.f + pb7.v(this.h, 1000000L, r2.b, RoundingMode.DOWN);
            int i6 = i5 * i4;
            int i7 = this.g - i6;
            this.b.g(jV, 1, i6, i7, null);
            this.h += (long) i5;
            this.g = i7;
        }
        return j2 <= 0;
    }
}
