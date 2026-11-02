package x;

/* JADX INFO: loaded from: classes.dex */
public final class kf5 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1539x;
    public final /* synthetic */ int y;
    public final /* synthetic */ lf5 z;

    public kf5(lf5 lf5Var, int i, int i2) {
        this.f1539x = i;
        this.y = i2;
        this.z = lf5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ag5 ag5Var = this.z.N;
        if (ag5Var != null) {
            ag5Var.j(this.f1539x, this.y);
        }
    }
}
