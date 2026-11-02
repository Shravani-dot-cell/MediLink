package x;

/* JADX INFO: loaded from: classes.dex */
public final class hp9 implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ z99 B;
    public final /* synthetic */ qf9 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ z99 f1218x;
    public final /* synthetic */ long y;
    public final /* synthetic */ long z;

    public hp9(qf9 qf9Var, z99 z99Var, long j, long j2, boolean z, z99 z99Var2) {
        this.C = qf9Var;
        this.f1218x = z99Var;
        this.y = j;
        this.z = j2;
        this.A = z;
        this.B = z99Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qf9 qf9Var = this.C;
        z99 z99Var = this.f1218x;
        qf9Var.w(z99Var);
        qf9Var.A(false, this.y);
        qf9.y(qf9Var, z99Var, this.z, true, this.A);
        hua.a();
        if (((ri8) qf9Var.f1505x).D.m(null, sn4.r0)) {
            qf9.z(qf9Var, z99Var, this.B);
        }
    }
}
