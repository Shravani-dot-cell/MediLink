package x;

/* JADX INFO: loaded from: classes.dex */
public final class dx3 implements ix3 {
    public final kx3 A;
    public int B;
    public long C;
    public long D;
    public long E;
    public long F;
    public long G;
    public long H;
    public long I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final hx3 f769x;
    public final long y;
    public final long z;

    public dx3(kx3 kx3Var, long j, long j2, long j3, long j4, boolean z) {
        a58.a(j >= 0 && j2 > j);
        this.A = kx3Var;
        this.y = j;
        this.z = j2;
        if (j3 == j2 - j || z) {
            this.C = j4;
            this.B = 4;
        } else {
            this.B = 0;
        }
        this.f769x = new hx3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // x.ix3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(x.wo3 r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dx3.a(x.wo3):long");
    }

    @Override // x.ix3
    public final void c(long j) {
        long j2 = this.C - 1;
        String str = pb7.a;
        this.E = Math.max(0L, Math.min(j, j2));
        this.B = 2;
        this.F = this.y;
        this.G = this.z;
        this.H = 0L;
        this.I = this.C;
    }

    @Override // x.ix3
    public final /* bridge */ /* synthetic */ oq3 zzc() {
        if (this.C != 0) {
            return new cx3(this);
        }
        return null;
    }
}
