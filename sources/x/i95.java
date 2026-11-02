package x;

/* JADX INFO: loaded from: classes.dex */
public final class i95 extends la5 {
    public final transient int F;
    public final transient int G;
    public final /* synthetic */ la5 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i95(la5 la5Var, int i, int i2) {
        super(3);
        this.H = la5Var;
        this.F = i;
        this.G = i2;
    }

    @Override // x.kj3
    public final int f() {
        return this.H.h() + this.F + this.G;
    }

    @Override // java.util.List
    public final Object get(int i) {
        es4.a(i, this.G);
        return this.H.get(i + this.F);
    }

    @Override // x.kj3
    public final int h() {
        return this.H.h() + this.F;
    }

    @Override // x.kj3
    public final Object[] k() {
        return this.H.k();
    }

    @Override // x.la5, java.util.List
    /* JADX INFO: renamed from: o */
    public final la5 subList(int i, int i2) {
        es4.b(i, i2, this.G);
        int i3 = this.F;
        return this.H.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.G;
    }
}
