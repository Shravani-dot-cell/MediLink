package x;

/* JADX INFO: loaded from: classes.dex */
public final class iv9 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ wt9 f1356x;
    public final /* synthetic */ long y;
    public final /* synthetic */ pt9 z;

    public iv9(pt9 pt9Var, wt9 wt9Var, long j) {
        this.z = pt9Var;
        this.f1356x = wt9Var;
        this.y = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.y;
        pt9 pt9Var = this.z;
        pt9Var.q(this.f1356x, false, j);
        pt9Var.B = null;
        xv9 xv9VarN = ((ri8) pt9Var.f1505x).n();
        xv9VarN.e();
        xv9VarN.i();
        xv9VarN.l(new ff8(xv9VarN, null, 8, false));
    }
}
