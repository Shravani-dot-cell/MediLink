package x;

/* JADX INFO: loaded from: classes.dex */
public final class z56 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final de9 c;

    public /* synthetic */ z56(int i, ce9 ce9Var, de9 de9Var) {
        this.a = i;
        this.b = ce9Var;
        this.c = de9Var;
    }

    public bi7 a() {
        gg6 gg6Var = (gg6) this.b.zzb();
        ((jm5) this.c).a();
        return new bi7(gg6Var);
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new y56((qe6) this.b.zzb(), ((sj4) ((lv5) this.c).b).a());
            default:
                return a();
        }
    }
}
