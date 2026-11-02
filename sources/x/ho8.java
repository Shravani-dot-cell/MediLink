package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public class ho8 implements ih8 {
    public final String a;
    public final Class b;
    public final int c;

    public ho8(String str, Class cls, int i) {
        this.a = str;
        this.b = cls;
        this.c = i;
    }

    @Override // x.ih8
    public final Object a(p59 p59Var) throws GeneralSecurityException {
        return ((bq8) cp8.b.a.get()).a(dp8.b.e(eq8.a(this.a, p59Var, this.c, ow8.RAW, null)), this.b);
    }

    @Override // x.ih8
    public final mv8 b(p59 p59Var) throws GeneralSecurityException {
        nv8 nv8VarH = ov8.H();
        nv8VarH.o(this.a);
        nv8VarH.p(p59Var);
        nv8VarH.q(ow8.RAW);
        ov8 ov8Var = (ov8) nv8VarH.m();
        fq8 fq8Var = new fq8(ov8Var, nq8.b(ov8Var.D()));
        dp8 dp8Var = dp8.b;
        eq8 eq8Var = (eq8) dp8Var.f(wo8.b.b(dp8Var.g(fq8Var), null));
        lv8 lv8VarG = mv8.G();
        String str = eq8Var.a;
        lv8VarG.k();
        ((mv8) lv8VarG.y).I(str);
        p59 p59Var2 = eq8Var.c;
        lv8VarG.k();
        ((mv8) lv8VarG.y).J(p59Var2);
        int i = eq8Var.d;
        lv8VarG.k();
        ((mv8) lv8VarG.y).K(i);
        return (mv8) lv8VarG.m();
    }

    @Override // x.ih8
    public final String zzb() {
        return this.a;
    }

    @Override // x.ih8
    public final Class zzc() {
        return this.b;
    }
}
