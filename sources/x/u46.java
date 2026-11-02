package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u46 extends rp5 {
    public static final u46 B = new u46(0, new Object[0]);
    public final transient int A;
    public final transient Object[] z;

    public u46(int i, Object[] objArr) {
        this.z = objArr;
        this.A = i;
    }

    @Override // x.rp5, x.ml5
    public final int d(int i, Object[] objArr) {
        Object[] objArr2 = this.z;
        int i2 = this.A;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // x.ml5
    public final int e() {
        return this.A;
    }

    @Override // x.ml5
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ta4.a(i, this.A);
        Object obj = this.z[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // x.ml5
    public final Object[] h() {
        return this.z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }
}
