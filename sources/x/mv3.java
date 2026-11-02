package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mv3 extends bo3 {
    public static final mv3 H = new mv3(0, new Object[0]);
    public final transient Object[] F;
    public final transient int G;

    public mv3(int i, Object[] objArr) {
        super(0);
        this.F = objArr;
        this.G = i;
    }

    @Override // x.bo3, x.kj3
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.F;
        int i = this.G;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // x.kj3
    public final int f() {
        return this.G;
    }

    @Override // java.util.List
    public final Object get(int i) {
        eab.a(i, this.G);
        Object obj = this.F[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // x.kj3
    public final int h() {
        return 0;
    }

    @Override // x.kj3
    public final Object[] k() {
        return this.F;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.G;
    }
}
