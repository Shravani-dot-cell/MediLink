package x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class u43 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(u43.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(u43.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(u43.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(u43.class, "blockingTasksInBuffer$volatile");
    public final AtomicReferenceArray<pj2> a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final pj2 a(pj2 pj2Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        if (atomicIntegerFieldUpdater.get(this) - d.get(this) == 127) {
            return pj2Var;
        }
        if (pj2Var.y) {
            e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray<pj2> atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, pj2Var);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final pj2 b() {
        pj2 andSet;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (andSet = this.a.getAndSet(i2, null)) != null) {
                if (andSet.y) {
                    e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    public final pj2 c(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray<pj2> atomicReferenceArray = this.a;
        pj2 pj2Var = atomicReferenceArray.get(i2);
        if (pj2Var != null && pj2Var.y == z) {
            while (!atomicReferenceArray.compareAndSet(i2, pj2Var, null)) {
                if (atomicReferenceArray.get(i2) != pj2Var) {
                }
            }
            if (z) {
                e.decrementAndGet(this);
            }
            return pj2Var;
        }
        return null;
    }
}
