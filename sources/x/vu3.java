package x;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class vu3 implements av3 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public vu3(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? pb7.t(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair c(long j, long[] jArr, long[] jArr2) {
        int iR = pb7.r(jArr, j, true);
        long j2 = jArr[iR];
        long j3 = jArr2[iR];
        int i = iR + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // x.av3
    public final long a(long j) {
        return pb7.t(((Long) c(j, this.a, this.b).second).longValue());
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        String str = pb7.a;
        Pair pairC = c(pb7.s(Math.max(0L, Math.min(j, this.c))), this.b, this.a);
        pq3 pq3Var = new pq3(pb7.t(((Long) pairC.first).longValue()), ((Long) pairC.second).longValue());
        return new zp3(pq3Var, pq3Var);
    }

    @Override // x.oq3
    public final long zza() {
        return this.c;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return true;
    }

    @Override // x.av3
    public final long zzg() {
        return -1L;
    }

    @Override // x.av3
    public final int zzh() {
        return -2147483647;
    }
}
