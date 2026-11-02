package x;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class go5 implements wo5 {
    public final float[] a;
    public float[] b;
    public float[] c;
    public float[] d;
    public double e;
    public double f;
    public double g;
    public final /* synthetic */ lq5 h;

    public go5(lq5 lq5Var) {
        this.h = lq5Var;
        int i = lq5Var.h;
        this.a = new float[i];
        int i2 = i * lq5Var.b;
        this.b = new float[i2];
        this.c = new float[i2];
        this.d = new float[i2];
    }

    @Override // x.wo5
    public final void a(int i, int i2) {
        int i3;
        int i4 = 0;
        while (true) {
            lq5 lq5Var = this.h;
            if (i4 >= lq5Var.h / i2) {
                return;
            }
            double d = 0.0d;
            int i5 = 0;
            while (true) {
                int i6 = lq5Var.b;
                i3 = i6 * i2;
                if (i5 < i3) {
                    d += (double) this.b[(i3 * i4) + (i6 * i) + i5];
                    i5++;
                }
            }
            this.a[i4] = (float) (d / ((double) i3));
            i4++;
        }
    }

    @Override // x.wo5
    public final int b(int i, int i2) {
        return l(this.a, 0, i, i2);
    }

    @Override // x.wo5
    public final int c(int i, int i2, int i3) {
        return l(this.b, i, i2, i3);
    }

    @Override // x.wo5
    public final void d(int i, long j, long j2) {
        int i2 = 0;
        while (true) {
            lq5 lq5Var = this.h;
            int i3 = lq5Var.b;
            if (i2 >= i3) {
                return;
            }
            float[] fArr = this.c;
            int i4 = lq5Var.k;
            float[] fArr2 = this.d;
            int i5 = (i * i3) + i2;
            float f = fArr2[i5];
            float f2 = fArr2[i5 + i3];
            long j3 = ((long) lq5Var.n) * j;
            int i6 = lq5Var.m;
            long j4 = ((long) (i6 + 1)) * j2;
            long j5 = j4 - j3;
            fArr[(i4 * i3) + i2] = ((j5 * f) + ((r12 - j5) * f2)) / (j4 - (((long) i6) * j2));
            i2++;
        }
    }

    @Override // x.wo5
    public final void e(int i) {
        this.c = m(this.c, this.h.k, i);
    }

    @Override // x.wo5
    public final void f(int i) {
        this.d = m(this.d, this.h.l, i);
    }

    @Override // x.wo5
    public final void g(int i, int i2, int i3, int i4, int i5) {
        float[] fArr = this.c;
        float[] fArr2 = this.b;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                fArr[i9] = ((fArr2[i8] * i10) + (fArr2[i7] * (i - i10))) / i;
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }

    @Override // x.wo5
    public final void h(int i) {
        this.b = m(this.b, this.h.j, i);
    }

    @Override // x.wo5
    public final void i(int i, ByteBuffer byteBuffer) {
        lq5 lq5Var = this.h;
        byteBuffer.asFloatBuffer().get(this.b, lq5Var.j * lq5Var.b, i / 4);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // x.wo5
    public final void j(int i, int i2) {
        for (int i3 = 0; i3 < this.h.b * i2; i3++) {
            this.b[i + i3] = 0.0f;
        }
    }

    @Override // x.wo5
    public final void k(int i, ByteBuffer byteBuffer) {
        lq5 lq5Var = this.h;
        byteBuffer.asFloatBuffer().put(this.c, 0, lq5Var.b * i);
        byteBuffer.position((i * 4 * lq5Var.b) + byteBuffer.position());
    }

    public final int l(float[] fArr, int i, int i2, int i3) {
        int i4 = 255;
        int i5 = 0;
        double d = 0.0d;
        double d2 = 1.0d;
        int i6 = i2;
        while (true) {
            double d3 = i4;
            double d4 = i5;
            if (i6 > i3) {
                this.e = d2 / d4;
                this.f = d / d3;
                return i5;
            }
            int i7 = 0;
            double dAbs = 0.0d;
            while (i7 < i6) {
                int i8 = this.h.b * i;
                dAbs += (double) Math.abs(fArr[i8 + i7] - fArr[(i8 + i6) + i7]);
                i7++;
                i4 = i4;
            }
            int i9 = i4;
            double d5 = d4 * dAbs;
            double d6 = i6;
            double d7 = d2 * d6;
            if (d5 < d7) {
                d2 = dAbs;
            }
            if (d5 < d7) {
                i5 = i6;
            }
            double d8 = d3 * dAbs;
            double d9 = d6 * d;
            if (d8 > d9) {
                d = dAbs;
            }
            i4 = d8 > d9 ? i6 : i9;
            i6++;
        }
    }

    public final float[] m(float[] fArr, int i, int i2) {
        int length = fArr.length;
        int i3 = this.h.b;
        int i4 = length / i3;
        return i + i2 <= i4 ? fArr : Arrays.copyOf(fArr, (((i4 * 3) / 2) + i2) * i3);
    }

    @Override // x.wo5
    public final int zza() {
        return 4;
    }

    @Override // x.wo5
    public final boolean zzc() {
        double d = this.e;
        return d != 0.0d && this.h.p != 0 && this.f <= d * 3.0d && d + d > this.g * 3.0d;
    }

    @Override // x.wo5
    public final void zzg() {
        this.g = 0.0d;
        this.e = 0.0d;
        this.f = 0.0d;
    }

    @Override // x.wo5
    public final void zzi() {
        this.g = this.e;
    }

    @Override // x.wo5
    public final /* synthetic */ Object zzp() {
        return this.d;
    }

    @Override // x.wo5
    public final /* synthetic */ Object zzq() {
        return this.c;
    }

    @Override // x.wo5
    public final /* synthetic */ Object zzr() {
        return this.b;
    }
}
