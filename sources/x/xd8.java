package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class xd8 extends wd8 {
    public static final AtomicReferenceFieldUpdater<de8, Thread> a = AtomicReferenceFieldUpdater.newUpdater(de8.class, Thread.class, "a");
    public static final AtomicReferenceFieldUpdater<de8, de8> b = AtomicReferenceFieldUpdater.newUpdater(de8.class, de8.class, "b");
    public static final AtomicReferenceFieldUpdater<? super ee8<?>, de8> c = AtomicReferenceFieldUpdater.newUpdater(ee8.class, de8.class, "z");
    public static final AtomicReferenceFieldUpdater<? super ee8<?>, sd8> d = AtomicReferenceFieldUpdater.newUpdater(ee8.class, sd8.class, "y");
    public static final AtomicReferenceFieldUpdater<? super ee8<?>, Object> e = AtomicReferenceFieldUpdater.newUpdater(ee8.class, Object.class, "x");

    @Override // x.wd8
    public final void a(de8 de8Var, Thread thread) {
        a.lazySet(de8Var, thread);
    }

    @Override // x.wd8
    public final void b(de8 de8Var, de8 de8Var2) {
        b.lazySet(de8Var, de8Var2);
    }

    @Override // x.wd8
    public final boolean c(ee8 ee8Var, de8 de8Var, de8 de8Var2) {
        AtomicReferenceFieldUpdater<? super ee8<?>, de8> atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = c;
            if (atomicReferenceFieldUpdater.compareAndSet(ee8Var, de8Var, de8Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(ee8Var) == de8Var);
        return false;
    }

    @Override // x.wd8
    public final boolean d(vd8 vd8Var, sd8 sd8Var, sd8 sd8Var2) {
        AtomicReferenceFieldUpdater<? super ee8<?>, sd8> atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = d;
            if (atomicReferenceFieldUpdater.compareAndSet(vd8Var, sd8Var, sd8Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(vd8Var) == sd8Var);
        return false;
    }

    @Override // x.wd8
    public final de8 e(vd8 vd8Var) {
        return c.getAndSet(vd8Var, de8.c);
    }

    @Override // x.wd8
    public final sd8 f(vd8 vd8Var, sd8 sd8Var) {
        return d.getAndSet(vd8Var, sd8Var);
    }

    @Override // x.wd8
    public final boolean g(ee8 ee8Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater<? super ee8<?>, Object> atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = e;
            if (atomicReferenceFieldUpdater.compareAndSet(ee8Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(ee8Var) == obj);
        return false;
    }
}
