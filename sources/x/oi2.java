package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class oi2<T> implements f81<T>, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ul0<? extends T> f1992x;
    public volatile Object y;
    public final Object z;

    public oi2(ul0 ul0Var) {
        a51.e(ul0Var, "initializer");
        this.f1992x = ul0Var;
        this.y = a41.G;
        this.z = this;
    }

    @Override // x.f81
    public final T getValue() {
        T tInvoke;
        T t = (T) this.y;
        a41 a41Var = a41.G;
        if (t != a41Var) {
            return t;
        }
        synchronized (this.z) {
            tInvoke = (T) this.y;
            if (tInvoke == a41Var) {
                ul0<? extends T> ul0Var = this.f1992x;
                a51.b(ul0Var);
                tInvoke = ul0Var.invoke();
                this.y = tInvoke;
                this.f1992x = null;
            }
        }
        return tInvoke;
    }

    public final String toString() {
        return this.y != a41.G ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
