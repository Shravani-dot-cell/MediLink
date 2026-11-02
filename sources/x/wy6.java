package x;

/* JADX INFO: loaded from: classes.dex */
public final class wy6 extends sz6 {
    public final transient int A;
    public final /* synthetic */ sz6 B;
    public final transient int z;

    public wy6(sz6 sz6Var, int i, int i2) {
        this.B = sz6Var;
        this.z = i;
        this.A = i2;
    }

    @Override // x.rw6
    public final Object[] e() {
        return this.B.e();
    }

    @Override // x.rw6
    public final int f() {
        return this.B.f() + this.z;
    }

    @Override // x.rw6
    public final int g() {
        return this.B.f() + this.z + this.A;
    }

    @Override // java.util.List
    public final Object get(int i) {
        yu6.a(i, this.A);
        return this.B.get(i + this.z);
    }

    @Override // x.rw6
    public final boolean i() {
        return true;
    }

    @Override // x.sz6, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final sz6 subList(int i, int i2) {
        yu6.b(i, i2, this.A);
        int i3 = this.z;
        return this.B.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }
}
