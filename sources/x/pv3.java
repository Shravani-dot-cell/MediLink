package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class pv3 extends tl3 {
    public final transient Object[] F;
    public final transient int G;
    public final transient int H;

    public pv3(int i, Object[] objArr) {
        super(5);
        this.F = objArr;
        this.G = i;
        this.H = 1;
    }

    @Override // java.util.List
    public final Object get(int i) {
        s9b.a(i, this.H);
        Object obj = this.F[i + i + this.G];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.H;
    }
}
