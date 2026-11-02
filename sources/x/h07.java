package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h07 extends sz6 {
    public static final h07 B = new h07(0, new Object[0]);
    public final transient int A;
    public final transient Object[] z;

    public h07(int i, Object[] objArr) {
        this.z = objArr;
        this.A = i;
    }

    @Override // x.rw6
    public final Object[] e() {
        return this.z;
    }

    @Override // x.rw6
    public final int f() {
        return 0;
    }

    @Override // x.rw6
    public final int g() {
        return this.A;
    }

    @Override // java.util.List
    public final Object get(int i) {
        yu6.a(i, this.A);
        Object obj = this.z[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // x.rw6
    public final boolean i() {
        return false;
    }

    @Override // x.sz6, x.rw6
    public final void j(Object[] objArr) {
        System.arraycopy(this.z, 0, objArr, 0, this.A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }
}
