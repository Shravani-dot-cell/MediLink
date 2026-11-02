package x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import x.p92;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p92<S extends p92<S>> extends hv<S> implements hl1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A = AtomicIntegerFieldUpdater.newUpdater(p92.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long z;

    public p92(long j, S s, int i) {
        super(s);
        this.z = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // x.hv
    public final boolean d() {
        return A.get(this) == g() && c() != null;
    }

    public final boolean f() {
        return A.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i, oz ozVar);

    public final void i() {
        if (A.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = A;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == g() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
