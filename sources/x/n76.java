package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n76 extends rp5 {
    public final transient int A;
    public final transient int B = 1;
    public final transient Object[] z;

    public n76(int i, Object[] objArr) {
        this.z = objArr;
        this.A = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ta4.a(i, this.B);
        Object obj = this.z[i + i + this.A];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B;
    }
}
