package x;

/* JADX INFO: loaded from: classes.dex */
public final class lr5<V> implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final vr5<V> f1692x;
    public final y46<? extends V> y;

    public lr5(vr5 vr5Var, y46 y46Var) {
        this.f1692x = vr5Var;
        this.y = y46Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f1692x.f2855x != this) {
            return;
        }
        y46<? extends V> y46Var = this.y;
        if (ws5.D.f(this.f1692x, this, vr5.h(y46Var))) {
            vr5.j(this.f1692x);
        }
    }
}
