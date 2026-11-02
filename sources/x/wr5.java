package x;

import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class wr5 implements pm5 {
    public int b;
    public float c;
    public float d;
    public pj5 e;
    public pj5 f;
    public pj5 g;
    public pj5 h;
    public boolean i;
    public lq5 j;
    public ByteBuffer k;
    public ByteBuffer l;
    public long m;
    public long n;
    public boolean o;

    @Override // x.pm5
    public final long a(long j) {
        if (this.n < 1024) {
            return (long) (j / ((double) this.c));
        }
        long j2 = this.m;
        lq5 lq5Var = this.j;
        lq5Var.getClass();
        long jZza = j2 - ((long) (lq5Var.i.zza() * (lq5Var.j * lq5Var.b)));
        int i = this.h.a;
        int i2 = this.g.a;
        return i == i2 ? pb7.v(j, this.n, jZza, RoundingMode.DOWN) : pb7.v(j, this.n * ((long) i2), jZza * ((long) i), RoundingMode.DOWN);
    }

    @Override // x.pm5
    public final void b(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            lq5 lq5Var = this.j;
            lq5Var.getClass();
            this.m += (long) byteBuffer.remaining();
            wo5 wo5Var = lq5Var.i;
            int iRemaining = byteBuffer.remaining();
            int iZza = iRemaining / (wo5Var.zza() * lq5Var.b);
            wo5Var.h(iZza);
            wo5Var.i(iRemaining, byteBuffer);
            lq5Var.j += iZza;
            lq5Var.b();
        }
    }

    @Override // x.pm5
    public final pj5 c(pj5 pj5Var) throws jl5 {
        int i = pj5Var.c;
        if (i != 2 && i != 4) {
            throw new jl5("Unhandled input format:", pj5Var);
        }
        int i2 = this.b;
        if (i2 == -1) {
            i2 = pj5Var.a;
        }
        this.e = pj5Var;
        pj5 pj5Var2 = new pj5(i2, pj5Var.b, i);
        this.f = pj5Var2;
        this.i = true;
        return pj5Var2;
    }

    @Override // x.pm5
    public final void d(rk5 rk5Var) {
        if (zzc()) {
            pj5 pj5Var = this.e;
            this.g = pj5Var;
            pj5 pj5Var2 = this.f;
            this.h = pj5Var2;
            if (this.i) {
                this.j = new lq5(pj5Var.a, pj5Var.b, this.c, this.d, pj5Var2.a, pj5Var.c == 4);
            } else {
                lq5 lq5Var = this.j;
                if (lq5Var != null) {
                    lq5Var.j = 0;
                    lq5Var.k = 0;
                    lq5Var.l = 0;
                    lq5Var.m = 0;
                    lq5Var.n = 0;
                    lq5Var.o = 0;
                    lq5Var.p = 0;
                    lq5Var.q = 0.0d;
                    lq5Var.i.zzg();
                }
            }
        }
        this.l = pm5.a;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }

    @Override // x.pm5
    public final boolean zzc() {
        if (this.f.a != -1) {
            return Math.abs(this.c + (-1.0f)) >= 1.0E-4f || Math.abs(this.d + (-1.0f)) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // x.pm5
    public final void zze() {
        lq5 lq5Var = this.j;
        if (lq5Var != null) {
            int i = lq5Var.j;
            int i2 = lq5Var.o;
            int i3 = lq5Var.k;
            float f = lq5Var.c;
            float f2 = lq5Var.d;
            int i4 = i3 + ((int) ((((((((double) (i - i2)) / ((double) (f / f2))) + ((double) i2)) + lq5Var.q) + ((double) lq5Var.l)) / ((double) (lq5Var.e * f2))) + 0.5d));
            lq5Var.q = 0.0d;
            int i5 = lq5Var.h;
            int i6 = i5 + i5;
            wo5 wo5Var = lq5Var.i;
            wo5Var.h(i + i6);
            wo5Var.j(i * lq5Var.b, i6);
            lq5Var.j += i6;
            lq5Var.b();
            if (lq5Var.k > i4) {
                lq5Var.k = Math.max(i4, 0);
            }
            lq5Var.j = 0;
            lq5Var.o = 0;
            lq5Var.l = 0;
        }
        this.o = true;
    }

    @Override // x.pm5
    public final ByteBuffer zzf() {
        lq5 lq5Var = this.j;
        if (lq5Var != null) {
            wo5 wo5Var = lq5Var.i;
            int i = lq5Var.b;
            a58.f(lq5Var.k >= 0);
            int iZza = wo5Var.zza() * lq5Var.k * i;
            if (iZza > 0) {
                if (this.k.capacity() < iZza) {
                    this.k = ByteBuffer.allocateDirect(iZza).order(ByteOrder.nativeOrder());
                } else {
                    this.k.clear();
                }
                ByteBuffer byteBuffer = this.k;
                a58.f(lq5Var.k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (wo5Var.zza() * i), lq5Var.k);
                wo5Var.k(iMin, byteBuffer);
                lq5Var.k -= iMin;
                System.arraycopy(wo5Var.zzq(), iMin * i, wo5Var.zzq(), 0, lq5Var.k * i);
                this.k.flip();
                this.n += (long) iZza;
                this.l = this.k;
            }
        }
        ByteBuffer byteBuffer2 = this.l;
        this.l = pm5.a;
        return byteBuffer2;
    }

    @Override // x.pm5
    public final boolean zzg() {
        if (this.o) {
            lq5 lq5Var = this.j;
            if (lq5Var != null) {
                a58.f(lq5Var.k >= 0);
                if (lq5Var.i.zza() * lq5Var.k * lq5Var.b != 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // x.pm5
    public final void zzj() {
        this.c = 1.0f;
        this.d = 1.0f;
        pj5 pj5Var = pj5.e;
        this.e = pj5Var;
        this.f = pj5Var;
        this.g = pj5Var;
        this.h = pj5Var;
        ByteBuffer byteBuffer = pm5.a;
        this.k = byteBuffer;
        this.l = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }
}
