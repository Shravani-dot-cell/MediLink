package x;

/* JADX INFO: loaded from: classes.dex */
public final class g81<T> implements uv1<T> {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile uv1<T> b;

    public g81(uv1<T> uv1Var) {
        this.b = uv1Var;
    }

    @Override // x.uv1
    public final T get() {
        T t;
        T t2 = (T) this.a;
        Object obj = c;
        if (t2 != obj) {
            return t2;
        }
        synchronized (this) {
            try {
                t = (T) this.a;
                if (t == obj) {
                    t = this.b.get();
                    this.a = t;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }
}
