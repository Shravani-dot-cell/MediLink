package x;

/* JADX INFO: loaded from: classes.dex */
public final class bv3 implements av3 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public bv3(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // x.av3
    public final long a(long j) {
        return this.a[pb7.r(this.b, j, true)];
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        long[] jArr = this.a;
        int iR = pb7.r(jArr, j, true);
        long j2 = jArr[iR];
        long[] jArr2 = this.b;
        pq3 pq3Var = new pq3(j2, jArr2[iR]);
        if (j2 >= j || iR == jArr.length - 1) {
            return new zp3(pq3Var, pq3Var);
        }
        int i = iR + 1;
        return new zp3(pq3Var, new pq3(jArr[i], jArr2[i]));
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
        return this.d;
    }

    @Override // x.av3
    public final int zzh() {
        return this.e;
    }
}
