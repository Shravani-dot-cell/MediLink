package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vh5 extends n85 {
    public static final vh5 B = new vh5(0, new Object[0]);
    public final transient int A;
    public final transient Object[] z;

    public vh5(int i, Object[] objArr) {
        this.z = objArr;
        this.A = i;
    }

    @Override // x.n85, x.e45
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.z;
        int i = this.A;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // x.e45
    public final int e() {
        return this.A;
    }

    @Override // x.e45
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        gr4.a(i, this.A);
        Object obj = this.z[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // x.e45
    public final boolean i() {
        return false;
    }

    @Override // x.e45
    public final Object[] j() {
        return this.z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }
}
