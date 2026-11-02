package x;

/* JADX INFO: loaded from: classes.dex */
public final class sv3 implements ix3 {
    public final Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2484x;
    public long y;
    public final Object z;

    public sv3(String str, byte[] bArr, long j, long j2) {
        this.z = str;
        this.A = bArr;
        this.f2484x = j;
        this.y = j2;
    }

    @Override // x.ix3
    public long a(wo3 wo3Var) {
        long j = this.y;
        if (j < 0) {
            return -1L;
        }
        this.y = -1L;
        return -(j + 2);
    }

    @Override // x.ix3
    public void c(long j) {
        long[] jArr = (long[]) ((fp4) this.A).f983x;
        this.y = jArr[pb7.r(jArr, j, true)];
    }

    @Override // x.ix3
    public oq3 zzc() {
        a58.f(this.f2484x != -1);
        return new qp3((rp3) this.z, this.f2484x);
    }

    public sv3(rp3 rp3Var, fp4 fp4Var) {
        this.z = rp3Var;
        this.A = fp4Var;
        this.f2484x = -1L;
        this.y = -1L;
    }
}
