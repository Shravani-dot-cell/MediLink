package x;

/* JADX INFO: loaded from: classes.dex */
public final class nn5 implements iz5 {
    public y36 A;
    public sz5 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ln5 f1903x;
    public q97 y;
    public g87 z;

    public /* synthetic */ nn5(ln5 ln5Var) {
        this.f1903x = ln5Var;
    }

    @Override // x.iz5
    public final /* synthetic */ iz5 a(q97 q97Var) {
        this.y = q97Var;
        return this;
    }

    @Override // x.iz5
    public final /* synthetic */ iz5 b(g87 g87Var) {
        this.z = g87Var;
        return this;
    }

    @Override // x.iz5
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final xn5 zzh() {
        id8.n(this.A, y36.class);
        id8.n(this.B, sz5.class);
        return new xn5(this.f1903x, new fca(29), this.A, this.B, new jr7(22, false), this.y, this.z);
    }
}
