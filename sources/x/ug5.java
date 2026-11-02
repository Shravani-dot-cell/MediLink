package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ug5 extends cq4 {
    public final transient Object[] F;
    public final transient int G;
    public final transient int H;

    public ug5(int i, Object[] objArr) {
        super(2);
        this.F = objArr;
        this.G = i;
        this.H = 1;
    }

    @Override // java.util.List
    public final Object get(int i) {
        tjb.a(i, this.H);
        Object obj = this.F[i + i + this.G];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.H;
    }
}
