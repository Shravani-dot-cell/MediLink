package x;

/* JADX INFO: loaded from: classes.dex */
public final class l88 extends m88 {
    public final transient int A;
    public final /* synthetic */ m88 B;
    public final transient int z;

    public l88(m88 m88Var, int i, int i2) {
        this.B = m88Var;
        this.z = i;
        this.A = i2;
    }

    @Override // x.i88
    public final Object[] e() {
        return this.B.e();
    }

    @Override // x.i88
    public final int f() {
        return this.B.f() + this.z;
    }

    @Override // x.i88
    public final int g() {
        return this.B.f() + this.z + this.A;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a58.i(i, this.A);
        return this.B.get(i + this.z);
    }

    @Override // x.i88
    public final boolean i() {
        return true;
    }

    @Override // x.m88, java.util.List
    /* JADX INFO: renamed from: k */
    public final m88 subList(int i, int i2) {
        a58.k(i, i2, this.A);
        int i3 = this.z;
        return this.B.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }
}
