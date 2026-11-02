package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d76 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final de9 e;
    public final de9 f;

    public d76(jm5 jm5Var, n66 n66Var, vt5 vt5Var, dn5 dn5Var, ce9 ce9Var) {
        this.b = jm5Var;
        this.e = n66Var;
        this.f = vt5Var;
        this.c = dn5Var;
        this.d = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new c76(((jm5) this.b).a(), ((n66) this.e).b.b, ((vt5) this.f).b(), ((dn5) this.c).a(), (yp6) this.d.zzb());
            default:
                return new ex7((a94) ((ee9) this.d).a, (dw7) this.b.zzb(), (et7) ((ee9) this.e).a, (Map) ((ee9) this.f).a, (n28) this.c.zzb());
        }
    }

    public d76(ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var, ee9 ee9Var2, ee9 ee9Var3) {
        this.d = ee9Var;
        this.b = ce9Var;
        this.e = ee9Var2;
        this.f = ee9Var3;
        this.c = ce9Var2;
    }
}
