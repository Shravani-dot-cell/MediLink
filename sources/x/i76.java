package x;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class i76 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final de9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;

    public i76(ee9 ee9Var, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ee9 ee9Var2) {
        this.c = ee9Var;
        this.b = ce9Var;
        this.d = ee9Var2;
        this.e = ce9Var2;
        this.f = ce9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Map mapZzb = ((fe9) this.c).zzb();
                Map mapZzb2 = ((fe9) this.d).zzb();
                Map mapZzb3 = ((fe9) this.e).zzb();
                e96 e96Var = (e96) ((s76) this.f).a.y;
                id8.m(e96Var);
                return new h76(mapZzb, mapZzb2, mapZzb3, this.b, e96Var);
            default:
                return new t97((Context) ((ee9) this.c).a, (Executor) this.b.zzb(), (am5) this.d.zzb(), (gw6) this.e.zzb(), (ca7) this.f.zzb(), new fb7());
        }
    }

    public i76(fe9 fe9Var, fe9 fe9Var2, fe9 fe9Var3, oe9 oe9Var, s76 s76Var) {
        this.c = fe9Var;
        this.d = fe9Var2;
        this.e = fe9Var3;
        this.b = oe9Var;
        this.f = s76Var;
    }
}
