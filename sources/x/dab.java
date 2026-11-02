package x;

/* JADX INFO: loaded from: classes.dex */
public final class dab extends spa {
    public static final dab D = new dab(0, new Object[0]);
    public final transient Object[] B;
    public final transient int C;

    public dab(int i, Object[] objArr) {
        super(1);
        this.B = objArr;
        this.C = i;
    }

    @Override // x.spa, x.ty9
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.B;
        int i = this.C;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // x.ty9
    public final int e() {
        return this.C;
    }

    @Override // x.ty9
    public final int f() {
        return 0;
    }

    @Override // x.ty9
    public final Object[] g() {
        return this.B;
    }

    @Override // java.util.List
    public final Object get(int i) {
        p17.a(i, this.C);
        Object obj = this.B[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
