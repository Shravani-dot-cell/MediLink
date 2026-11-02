package x;

/* JADX INFO: loaded from: classes.dex */
public final class h65 extends n85 {
    public final transient int A;
    public final /* synthetic */ n85 B;
    public final transient int z;

    public h65(n85 n85Var, int i, int i2) {
        this.B = n85Var;
        this.z = i;
        this.A = i2;
    }

    @Override // x.e45
    public final int e() {
        return this.B.f() + this.z + this.A;
    }

    @Override // x.e45
    public final int f() {
        return this.B.f() + this.z;
    }

    @Override // java.util.List
    public final Object get(int i) {
        gr4.a(i, this.A);
        return this.B.get(i + this.z);
    }

    @Override // x.e45
    public final boolean i() {
        return true;
    }

    @Override // x.e45
    public final Object[] j() {
        return this.B.j();
    }

    @Override // x.n85, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final n85 subList(int i, int i2) {
        gr4.c(i, i2, this.A);
        int i3 = this.z;
        return this.B.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }
}
