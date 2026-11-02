package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class lf6 extends wc6 {
    public static final lf6 H = new lf6(0, new Object[0]);
    public final transient Object[] F;
    public final transient int G;

    public lf6(int i, Object[] objArr) {
        super(4);
        this.F = objArr;
        this.G = i;
    }

    @Override // x.wc6, x.kj3
    public final void e(Object[] objArr) {
        System.arraycopy(this.F, 0, objArr, 0, this.G);
    }

    @Override // x.kj3
    public final int f() {
        return this.G;
    }

    @Override // java.util.List
    public final Object get(int i) {
        d46.a(i, this.G);
        Object obj = this.F[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // x.kj3
    public final int h() {
        return 0;
    }

    @Override // x.kj3
    public final Object[] k() {
        return this.F;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.G;
    }
}
