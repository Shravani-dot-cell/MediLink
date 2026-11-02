package x;

/* JADX INFO: loaded from: classes.dex */
public final class cv3 implements av3 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public cv3(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // x.av3
    public final long a(long j) {
        if (!zzb()) {
            return 0L;
        }
        long j2 = j - this.a;
        if (j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        jArr.getClass();
        double d = (j2 * 256.0d) / this.e;
        int iR = pb7.r(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iR) * j3) / 100;
        long j5 = jArr[iR];
        int i = iR + 1;
        long j6 = (j3 * ((long) i)) / 100;
        return Math.round((j5 == (iR == 99 ? 256L : jArr[i]) ? 0.0d : (d - j5) / (r0 - j5)) * (j6 - j4)) + j4;
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        double d;
        double d2;
        boolean zZzb = zzb();
        int i = this.b;
        long j2 = this.a;
        if (!zZzb) {
            pq3 pq3Var = new pq3(0L, j2 + ((long) i));
            return new zp3(pq3Var, pq3Var);
        }
        String str = pb7.a;
        long j3 = this.c;
        long jMax = Math.max(0L, Math.min(j, j3));
        double d3 = (jMax * 100.0d) / j3;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.g;
            jArr.getClass();
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j4 = this.e;
        pq3 pq3Var2 = new pq3(jMax, j2 + Math.max(i, Math.min(Math.round((d4 / d) * j4), j4 - 1)));
        return new zp3(pq3Var2, pq3Var2);
    }

    @Override // x.oq3
    public final long zza() {
        return this.c;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return this.g != null;
    }

    @Override // x.av3
    public final long zzg() {
        return this.f;
    }

    @Override // x.av3
    public final int zzh() {
        return this.d;
    }
}
