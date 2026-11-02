package x;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class re8 extends fm {
    public static final AtomicReferenceFieldUpdater y = AtomicReferenceFieldUpdater.newUpdater(te8.class, Set.class, "E");
    public static final AtomicIntegerFieldUpdater z = AtomicIntegerFieldUpdater.newUpdater(te8.class, "F");

    @Override // x.fm
    public final void t(ke8 ke8Var, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = y;
            if (atomicReferenceFieldUpdater.compareAndSet(ke8Var, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(ke8Var) == null);
    }

    @Override // x.fm
    public final int x(ke8 ke8Var) {
        return z.decrementAndGet(ke8Var);
    }
}
