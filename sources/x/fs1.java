package x;

/* JADX INFO: loaded from: classes.dex */
public final class fs1<T> extends ds1 {
    public final Object z;

    public fs1() {
        super(12);
        this.z = new Object();
    }

    @Override // x.ds1
    public final T a() {
        T t;
        synchronized (this.z) {
            t = (T) super.a();
        }
        return t;
    }

    @Override // x.ds1
    public final boolean b(T t) {
        boolean zB;
        synchronized (this.z) {
            zB = super.b(t);
        }
        return zB;
    }
}
