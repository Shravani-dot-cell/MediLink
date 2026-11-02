package x;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class u62<T> implements f81<T>, Serializable {
    public static final AtomicReferenceFieldUpdater<u62<?>, Object> z = AtomicReferenceFieldUpdater.newUpdater(u62.class, Object.class, "y");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile ul0<? extends T> f2627x;
    public volatile Object y;

    public u62() {
        throw null;
    }

    @Override // x.f81
    public final T getValue() {
        T t = (T) this.y;
        a41 a41Var = a41.G;
        if (t != a41Var) {
            return t;
        }
        ul0<? extends T> ul0Var = this.f2627x;
        if (ul0Var != null) {
            T tInvoke = ul0Var.invoke();
            AtomicReferenceFieldUpdater<u62<?>, Object> atomicReferenceFieldUpdater = z;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, a41Var, tInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != a41Var) {
                }
            }
            this.f2627x = null;
            return tInvoke;
        }
        return (T) this.y;
    }

    public final String toString() {
        return this.y != a41.G ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
