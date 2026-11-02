package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s12<E> extends w11<E> {
    public static final s12 B = new s12(0, new Object[0]);
    public final transient int A;
    public final transient Object[] z;

    public s12(int i, Object[] objArr) {
        this.z = objArr;
        this.A = i;
    }

    @Override // x.w11, x.u11
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.z;
        int i = this.A;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // x.u11
    public final Object[] e() {
        return this.z;
    }

    @Override // x.u11
    public final int f() {
        return this.A;
    }

    @Override // x.u11
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final E get(int i) {
        a41.b(i, this.A);
        E e = (E) this.z[i];
        Objects.requireNonNull(e);
        return e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }
}
