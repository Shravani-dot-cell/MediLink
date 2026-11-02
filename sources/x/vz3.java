package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vz3 extends bo3 {
    public final transient Object[] F;
    public final transient int G;
    public final transient int H;

    public vz3(Object[] objArr, int i, int i2) {
        super(0);
        this.F = objArr;
        this.G = i;
        this.H = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        eab.a(i, this.H);
        Object obj = this.F[i + i + this.G];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.H;
    }
}
