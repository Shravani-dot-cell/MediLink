package x;

/* JADX INFO: loaded from: classes.dex */
public final class fkb extends spa {
    public final transient Object[] B;
    public final transient int C;
    public final transient int D;

    public fkb(int i, Object[] objArr) {
        super(1);
        this.B = objArr;
        this.C = i;
        this.D = 1;
    }

    @Override // java.util.List
    public final Object get(int i) {
        p17.a(i, this.D);
        Object obj = this.B[i + i + this.C];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.D;
    }
}
