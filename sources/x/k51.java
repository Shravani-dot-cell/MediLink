package x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class k51 extends n61 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater C = AtomicIntegerFieldUpdater.newUpdater(k51.class, "_invoked$volatile");
    public final l61 B;
    private volatile /* synthetic */ int _invoked$volatile;

    public k51(l61 l61Var) {
        this.B = l61Var;
    }

    @Override // x.n61
    public final boolean j() {
        return true;
    }

    @Override // x.n61
    public final void k(Throwable th) {
        if (C.compareAndSet(this, 0, 1)) {
            this.B.invoke(th);
        }
    }
}
