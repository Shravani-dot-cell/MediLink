package x;

/* JADX INFO: loaded from: classes.dex */
public final class zo5 extends rp5 {
    public final transient int A;
    public final /* synthetic */ rp5 B;
    public final transient int z;

    public zo5(rp5 rp5Var, int i, int i2) {
        this.B = rp5Var;
        this.z = i;
        this.A = i2;
    }

    @Override // x.ml5
    public final int e() {
        return this.B.f() + this.z + this.A;
    }

    @Override // x.ml5
    public final int f() {
        return this.B.f() + this.z;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ta4.a(i, this.A);
        return this.B.get(i + this.z);
    }

    @Override // x.ml5
    public final Object[] h() {
        return this.B.h();
    }

    @Override // x.rp5, java.util.List
    /* JADX INFO: renamed from: i */
    public final rp5 subList(int i, int i2) {
        ta4.b(i, i2, this.A);
        int i3 = this.z;
        return this.B.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }
}
