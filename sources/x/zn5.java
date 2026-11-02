package x;

/* JADX INFO: loaded from: classes.dex */
public final class zn5 implements iz5 {
    public y36 A;
    public sz5 B;
    public iv6 C;
    public iv5 D;
    public jr7 E;
    public lt5 F;
    public j76 G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ln5 f3173x;
    public q97 y;
    public g87 z;

    public /* synthetic */ zn5(ln5 ln5Var) {
        this.f3173x = ln5Var;
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
    public final ao5 zzh() {
        id8.n(this.A, y36.class);
        id8.n(this.B, sz5.class);
        id8.n(this.C, iv6.class);
        id8.n(this.D, iv5.class);
        if (this.E == null) {
            this.E = new jr7(22, false);
        }
        id8.n(this.F, lt5.class);
        id8.n(this.G, j76.class);
        return new ao5(this.f3173x, this.F, this.G, new fca(29), this.A, this.B, this.E, this.C, this.D, this.y, this.z);
    }
}
