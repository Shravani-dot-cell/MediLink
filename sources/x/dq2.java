package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class dq2<T> implements f81<T>, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ul0<? extends T> f751x;
    public Object y;

    @Override // x.f81
    public final T getValue() {
        if (this.y == a41.G) {
            ul0<? extends T> ul0Var = this.f751x;
            a51.b(ul0Var);
            this.y = ul0Var.invoke();
            this.f751x = null;
        }
        return (T) this.y;
    }

    public final String toString() {
        return this.y != a41.G ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
