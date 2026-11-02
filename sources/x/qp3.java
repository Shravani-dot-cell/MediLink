package x;

/* JADX INFO: loaded from: classes.dex */
public final class qp3 implements oq3 {
    public final rp3 a;
    public final long b;

    public qp3(rp3 rp3Var, long j) {
        this.a = rp3Var;
        this.b = j;
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        rp3 rp3Var = this.a;
        fp4 fp4Var = rp3Var.k;
        fp4Var.getClass();
        String str = pb7.a;
        long jMax = Math.max(0L, Math.min((((long) rp3Var.e) * j) / 1000000, rp3Var.j - 1));
        long[] jArr = (long[]) fp4Var.f983x;
        int iR = pb7.r(jArr, jMax, false);
        long j2 = iR == -1 ? 0L : jArr[iR];
        long[] jArr2 = (long[]) fp4Var.y;
        long j3 = iR != -1 ? jArr2[iR] : 0L;
        int i = rp3Var.e;
        long j4 = (j2 * 1000000) / ((long) i);
        long j5 = this.b;
        pq3 pq3Var = new pq3(j4, j3 + j5);
        if (j4 == j || iR == jArr.length - 1) {
            return new zp3(pq3Var, pq3Var);
        }
        int i2 = iR + 1;
        return new zp3(pq3Var, new pq3((jArr[i2] * 1000000) / ((long) i), j5 + jArr2[i2]));
    }

    @Override // x.oq3
    public final long zza() {
        return this.a.a();
    }

    @Override // x.oq3
    public final boolean zzb() {
        return true;
    }
}
