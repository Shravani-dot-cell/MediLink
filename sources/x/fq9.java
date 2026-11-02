package x;

/* JADX INFO: loaded from: classes.dex */
public final class fq9 implements Runnable {
    public final /* synthetic */ z99 A;
    public final /* synthetic */ qf9 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ z99 f989x;
    public final /* synthetic */ long y;
    public final /* synthetic */ boolean z;

    public fq9(qf9 qf9Var, z99 z99Var, long j, boolean z, z99 z99Var2) {
        this.B = qf9Var;
        this.f989x = z99Var;
        this.y = j;
        this.z = z;
        this.A = z99Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qf9 qf9Var = this.B;
        z99 z99Var = this.f989x;
        qf9Var.w(z99Var);
        qf9.y(qf9Var, z99Var, this.y, false, this.z);
        hua.a();
        if (((ri8) qf9Var.f1505x).D.m(null, sn4.r0)) {
            qf9.z(qf9Var, z99Var, this.A);
        }
    }
}
