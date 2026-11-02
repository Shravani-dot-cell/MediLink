package x;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class w24 implements oq3 {
    public final t24 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public w24(t24 t24Var, int i, long j, long j2) {
        this.a = t24Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) t24Var.c);
        this.d = j3;
        this.e = c(j3);
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        long j2 = this.b;
        t24 t24Var = this.a;
        long j3 = (((long) t24Var.b) * j) / (j2 * 1000000);
        String str = pb7.a;
        long j4 = this.d - 1;
        long jMax = Math.max(0L, Math.min(j3, j4));
        long j5 = t24Var.c;
        long jC = c(jMax);
        long j6 = this.c;
        pq3 pq3Var = new pq3(jC, (jMax * j5) + j6);
        if (jC >= j || jMax == j4) {
            return new zp3(pq3Var, pq3Var);
        }
        long j7 = jMax + 1;
        return new zp3(pq3Var, new pq3(c(j7), (j5 * j7) + j6));
    }

    public final long c(long j) {
        return pb7.v(j * ((long) this.b), 1000000L, this.a.b, RoundingMode.DOWN);
    }

    @Override // x.oq3
    public final long zza() {
        return this.e;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return true;
    }
}
