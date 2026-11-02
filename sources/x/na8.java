package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class na8 extends m88 {
    public static final na8 B = new na8(0, new Object[0]);
    public final transient int A;
    public final transient Object[] z;

    public na8(int i, Object[] objArr) {
        this.z = objArr;
        this.A = i;
    }

    @Override // x.i88
    public final Object[] e() {
        return this.z;
    }

    @Override // x.i88
    public final int f() {
        return 0;
    }

    @Override // x.i88
    public final int g() {
        return this.A;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a58.i(i, this.A);
        Object obj = this.z[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // x.i88
    public final boolean i() {
        return false;
    }

    @Override // x.m88, x.i88
    public final int j(int i, Object[] objArr) {
        Object[] objArr2 = this.z;
        int i2 = this.A;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }
}
