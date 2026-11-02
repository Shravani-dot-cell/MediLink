package x;

/* JADX INFO: loaded from: classes.dex */
public final class gp3 extends fq3 {
    public final transient int F;
    public final transient int G;
    public final /* synthetic */ fq3 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gp3(fq3 fq3Var, int i, int i2) {
        super(1);
        this.H = fq3Var;
        this.F = i;
        this.G = i2;
    }

    @Override // x.kj3
    public final Object[] g() {
        return this.H.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        z1b.a(i, this.G);
        return this.H.get(i + this.F);
    }

    @Override // x.kj3
    public final int h() {
        return this.H.h() + this.F;
    }

    @Override // x.kj3
    public final int i() {
        return this.H.h() + this.F + this.G;
    }

    @Override // x.fq3, java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final fq3 subList(int i, int i2) {
        z1b.b(i, i2, this.G);
        int i3 = this.F;
        return this.H.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.G;
    }
}
