package x;

/* JADX INFO: loaded from: classes.dex */
public final class tt6 implements de9 {
    public final jr7 a;
    public final oe9 b;
    public final ot6 c;
    public final oe9 d;
    public final oe9 e;

    public tt6(jr7 jr7Var, oe9 oe9Var, ot6 ot6Var, oe9 oe9Var2, oe9 oe9Var3) {
        this.a = jr7Var;
        this.b = oe9Var;
        this.c = ot6Var;
        this.d = oe9Var2;
        this.e = oe9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        hs hsVar = (hs) this.b.zzb();
        ot6 ot6Var = this.c;
        nm nmVar = new nm((wb7) ot6Var.b.zzb(), (te6) ot6Var.c.zzb(), (gg6) ot6Var.d.zzb());
        iq6 iq6Var = (iq6) this.d.zzb();
        eh7 eh7Var = (eh7) this.e.zzb();
        mt6 mt6Var = (mt6) this.a.y;
        return mt6Var != null ? mt6Var : new mt6(hsVar, nmVar, iq6Var, eh7Var);
    }
}
