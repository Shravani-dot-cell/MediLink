package x;

/* JADX INFO: loaded from: classes.dex */
public final class tu3 implements av3, oq3 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final long h;
    public final int i;
    public final int j;
    public final long k;

    public tu3(long j, long j2, int i, int i2, boolean z) {
        long jMax;
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            jMax = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            jMax = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
        this.f = jMax;
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = j == -1 ? -1L : j;
    }

    @Override // x.av3
    public final long a(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1) {
            pq3 pq3Var = new pq3(0L, j3);
            return new zp3(pq3Var, pq3Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        pq3 pq3Var2 = new pq3(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new zp3(pq3Var2, new pq3((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new zp3(pq3Var2, pq3Var2);
    }

    @Override // x.oq3
    public final long zza() {
        return this.f;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return this.d != -1;
    }

    @Override // x.av3
    public final long zzg() {
        return this.k;
    }

    @Override // x.av3
    public final int zzh() {
        return this.i;
    }

    @Override // x.oq3
    public final boolean zzj() {
        return this.g;
    }
}
