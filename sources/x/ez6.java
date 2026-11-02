package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ez6 implements de9 {
    public final oe9 a;
    public final hs5 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final uz5 f;
    public final oe9 g;
    public final oe9 h;
    public final oe9 i;

    public ez6(oe9 oe9Var, hs5 hs5Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, uz5 uz5Var, oe9 oe9Var5, oe9 oe9Var6, oe9 oe9Var7) {
        this.a = oe9Var;
        this.b = hs5Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.e = oe9Var4;
        this.f = uz5Var;
        this.g = oe9Var5;
        this.h = oe9Var6;
        this.i = oe9Var7;
    }

    @Override // x.re9
    public final Object zzb() {
        Context contextA = ((jm5) this.a).a();
        String str = ((uw5) this.b.b.zzb()).y.e;
        id8.m(str);
        return new cz6(contextA, str, (String) this.c.zzb(), (uw5) this.d.zzb(), (nc7) this.e.zzb(), this.f.a(), (dg6) this.g.zzb(), (xw5) this.h.zzb(), ((Long) this.i.zzb()).longValue());
    }
}
