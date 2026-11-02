package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ql5 extends n85 {
    public final transient int A;
    public final transient int B;
    public final transient Object[] z;

    public ql5(Object[] objArr, int i, int i2) {
        this.z = objArr;
        this.A = i;
        this.B = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        gr4.a(i, this.B);
        Object obj = this.z[i + i + this.A];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // x.e45
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B;
    }
}
