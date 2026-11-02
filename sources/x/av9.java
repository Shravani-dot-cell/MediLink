package x;

/* JADX INFO: loaded from: classes.dex */
public final class av9 implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ pt9 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ wt9 f439x;
    public final /* synthetic */ wt9 y;
    public final /* synthetic */ long z;

    public av9(pt9 pt9Var, wt9 wt9Var, wt9 wt9Var2, long j, boolean z) {
        this.B = pt9Var;
        this.f439x = wt9Var;
        this.y = wt9Var2;
        this.z = j;
        this.A = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.B.p(this.f439x, this.y, this.z, this.A, null);
    }
}
