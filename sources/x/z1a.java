package x;

/* JADX INFO: loaded from: classes.dex */
public final class z1a implements Runnable {
    public final /* synthetic */ xv9 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ eka f3115x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ kl3 z;

    public z1a(xv9 xv9Var, eka ekaVar, boolean z, kl3 kl3Var, kl3 kl3Var2) {
        this.A = xv9Var;
        this.f3115x = ekaVar;
        this.y = z;
        this.z = kl3Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        xv9 xv9Var = this.A;
        pa7 pa7Var = xv9Var.A;
        if (pa7Var == null) {
            xv9Var.zzj().C.b("Discarding data. Failed to send conditional user property to service");
        } else {
            xv9Var.o(pa7Var, this.y ? null : this.z, this.f3115x);
            xv9Var.v();
        }
    }
}
