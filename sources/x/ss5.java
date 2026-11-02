package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class ss5 extends rs5 {
    public static final AtomicReferenceFieldUpdater<vs5, Thread> a = AtomicReferenceFieldUpdater.newUpdater(vs5.class, Thread.class, "a");
    public static final AtomicReferenceFieldUpdater<vs5, vs5> b = AtomicReferenceFieldUpdater.newUpdater(vs5.class, vs5.class, "b");
    public static final AtomicReferenceFieldUpdater<? super ws5<?>, vs5> c = AtomicReferenceFieldUpdater.newUpdater(ws5.class, vs5.class, "z");
    public static final AtomicReferenceFieldUpdater<? super ws5<?>, nr5> d = AtomicReferenceFieldUpdater.newUpdater(ws5.class, nr5.class, "y");
    public static final AtomicReferenceFieldUpdater<? super ws5<?>, Object> e = AtomicReferenceFieldUpdater.newUpdater(ws5.class, Object.class, "x");

    @Override // x.rs5
    public final nr5 a(vr5 vr5Var, nr5 nr5Var) {
        return d.getAndSet(vr5Var, nr5Var);
    }

    @Override // x.rs5
    public final vs5 b(vr5 vr5Var) {
        return c.getAndSet(vr5Var, vs5.c);
    }

    @Override // x.rs5
    public final void c(vs5 vs5Var, vs5 vs5Var2) {
        b.lazySet(vs5Var, vs5Var2);
    }

    @Override // x.rs5
    public final void d(vs5 vs5Var, Thread thread) {
        a.lazySet(vs5Var, thread);
    }

    @Override // x.rs5
    public final boolean e(vr5 vr5Var, nr5 nr5Var, nr5 nr5Var2) {
        return as1.p(d, vr5Var, nr5Var, nr5Var2);
    }

    @Override // x.rs5
    public final boolean f(ws5 ws5Var, Object obj, Object obj2) {
        return as1.p(e, ws5Var, obj, obj2);
    }

    @Override // x.rs5
    public final boolean g(ws5 ws5Var, vs5 vs5Var, vs5 vs5Var2) {
        return as1.p(c, ws5Var, vs5Var, vs5Var2);
    }
}
