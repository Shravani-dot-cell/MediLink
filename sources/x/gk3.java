package x;

/* JADX INFO: loaded from: classes.dex */
public final class gk3 extends tl3 {
    public final transient int F;
    public final transient int G;
    public final /* synthetic */ tl3 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk3(tl3 tl3Var, int i, int i2) {
        super(5);
        this.H = tl3Var;
        this.F = i;
        this.G = i2;
    }

    @Override // x.kj3
    public final int f() {
        return this.H.h() + this.F + this.G;
    }

    @Override // java.util.List
    public final Object get(int i) {
        s9b.a(i, this.G);
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

    @Override // x.tl3, java.util.List
    /* JADX INFO: renamed from: n */
    public final tl3 subList(int i, int i2) {
        s9b.b(i, i2, this.G);
        int i3 = this.F;
        return this.H.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.G;
    }
}
