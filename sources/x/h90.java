package x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class h90<T> extends b92<T> {
    public static final /* synthetic */ AtomicIntegerFieldUpdater B = AtomicIntegerFieldUpdater.newUpdater(h90.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public h90() {
        throw null;
    }

    @Override // x.b92, x.o61
    public final void p(Object obj) {
        q(obj);
    }

    @Override // x.b92, x.o61
    public final void q(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = B;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                xe5.r(yna.B(obj), r8b.t(this.A));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
