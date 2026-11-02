package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ws3 extends fq3 {
    public static final ws3 H = new ws3(0, new Object[0]);
    public final transient Object[] F;
    public final transient int G;

    public ws3(int i, Object[] objArr) {
        super(1);
        this.F = objArr;
        this.G = i;
    }

    @Override // x.kj3
    public final Object[] g() {
        return this.F;
    }

    @Override // java.util.List
    public final Object get(int i) {
        z1b.a(i, this.G);
        Object obj = this.F[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // x.kj3
    public final int h() {
        return 0;
    }

    @Override // x.kj3
    public final int i() {
        return this.G;
    }

    @Override // x.fq3, x.kj3
    public final int m(Object[] objArr) {
        Object[] objArr2 = this.F;
        int i = this.G;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.G;
    }
}
