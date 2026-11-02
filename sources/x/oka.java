package x;

/* JADX INFO: loaded from: classes.dex */
public final class oka extends spa {
    public final transient int B;
    public final transient int C;
    public final /* synthetic */ spa D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oka(spa spaVar, int i, int i2) {
        super(1);
        this.D = spaVar;
        this.B = i;
        this.C = i2;
    }

    @Override // x.ty9
    public final int e() {
        return this.D.f() + this.B + this.C;
    }

    @Override // x.ty9
    public final int f() {
        return this.D.f() + this.B;
    }

    @Override // x.ty9
    public final Object[] g() {
        return this.D.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        p17.a(i, this.C);
        return this.D.get(i + this.B);
    }

    @Override // x.spa, java.util.List
    /* JADX INFO: renamed from: h */
    public final spa subList(int i, int i2) {
        p17.b(i, i2, this.C);
        int i3 = this.B;
        return this.D.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
