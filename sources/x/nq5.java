package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class nq5 extends la5 {
    public static final nq5 H = new nq5(0, new Object[0]);
    public final transient Object[] F;
    public final transient int G;

    public nq5(int i, Object[] objArr) {
        super(3);
        this.F = objArr;
        this.G = i;
    }

    @Override // x.la5, x.kj3
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.F;
        int i = this.G;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // x.kj3
    public final int f() {
        return this.G;
    }

    @Override // java.util.List
    public final Object get(int i) {
        es4.a(i, this.G);
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
