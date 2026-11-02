package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xc5 extends cq4 {
    public static final xc5 H = new xc5(0, new Object[0]);
    public final transient Object[] F;
    public final transient int G;

    public xc5(int i, Object[] objArr) {
        super(2);
        this.F = objArr;
        this.G = i;
    }

    @Override // x.cq4, x.kj3
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
        tjb.a(i, this.G);
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
