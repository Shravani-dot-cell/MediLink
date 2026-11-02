package x;

/* JADX INFO: loaded from: classes.dex */
public final class bk9 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f524x;
    public final /* synthetic */ qf9 y;

    public bk9(qf9 qf9Var, long j) {
        this.y = qf9Var;
        this.f524x = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qf9 qf9Var = this.y;
        nw7 nw7Var = qf9Var.b().G;
        long j = this.f524x;
        nw7Var.b(j);
        qf9Var.zzj().J.a(Long.valueOf(j), "Session timeout duration set");
    }
}
