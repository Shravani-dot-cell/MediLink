package x;

/* JADX INFO: loaded from: classes.dex */
public final class hu5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ hu5(oe9 oe9Var, oe9 oe9Var2, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new nc5(((jm5) this.b).a(), ((uz5) this.c).a().g);
            default:
                return new fm6(((jm5) this.b).a(), (qc5) this.c.zzb());
        }
    }
}
