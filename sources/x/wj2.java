package x;

/* JADX INFO: loaded from: classes2.dex */
public final class wj2 extends pj2 {
    public final Runnable z;

    public wj2(Runnable runnable, long j, boolean z) {
        super(z, j);
        this.z = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.z.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.z;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(f50.c(runnable));
        sb.append(", ");
        sb.append(this.f2116x);
        sb.append(", ");
        return vb.g(sb, this.y ? "Blocking" : "Non-blocking", ']');
    }
}
