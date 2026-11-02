package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class xy5 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final de9 c;
    public final oe9 d;

    public xy5(uz5 uz5Var, oe9 oe9Var, oe9 oe9Var2) {
        this.b = oe9Var;
        this.d = oe9Var2;
        this.c = uz5Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new wy5((Context) this.b.zzb(), ((dn5) this.d).a(), ((uz5) this.c).a(), 0);
            case 1:
                return new ej6((mj6) this.b.zzb(), ((uz5) this.c).a(), (String) this.d.zzb());
            default:
                iz6 iz6VarZzb = ((kz6) this.c).zzb();
                hs hsVar = (hs) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new qz6(iz6VarZzb, ((Long) iq4.b.c()).longValue(), hsVar, oe5Var, (gg6) this.d.zzb());
        }
    }

    public xy5(kz6 kz6Var, ce9 ce9Var, ce9 ce9Var2) {
        this.c = kz6Var;
        this.b = ce9Var;
        this.d = ce9Var2;
    }

    public xy5(ce9 ce9Var, uz5 uz5Var, ce9 ce9Var2) {
        this.b = ce9Var;
        this.c = uz5Var;
        this.d = ce9Var2;
    }
}
