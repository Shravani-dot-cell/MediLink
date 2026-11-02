package x;

/* JADX INFO: loaded from: classes.dex */
public final class aa0<T> implements tv1<T> {
    public static final Object z = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile pf0 f382x;
    public volatile Object y;

    public static tv1 a(pf0 pf0Var) {
        if (pf0Var instanceof aa0) {
            return pf0Var;
        }
        aa0 aa0Var = new aa0();
        aa0Var.y = z;
        aa0Var.f382x = pf0Var;
        return aa0Var;
    }

    @Override // x.tv1
    public final T get() {
        T t;
        T t2 = (T) this.y;
        Object obj = z;
        if (t2 != obj) {
            return t2;
        }
        synchronized (this) {
            try {
                t = (T) this.y;
                if (t == obj) {
                    t = this.f382x.get();
                    Object obj2 = this.y;
                    if (obj2 != obj && obj2 != t) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t + ". This is likely due to a circular dependency.");
                    }
                    this.y = t;
                    this.f382x = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }
}
