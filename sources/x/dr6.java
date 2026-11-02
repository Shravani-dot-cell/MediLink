package x;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class dr6 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;
    public final oe9 h;

    public dr6(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, ce9 ce9Var5, ee9 ee9Var, ee9 ee9Var2) {
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = ce9Var3;
        this.e = ce9Var4;
        this.f = ce9Var5;
        this.g = ee9Var;
        this.h = ee9Var2;
    }

    public cr6 a() {
        return new cr6((mu5) ((ee9) this.g).a, (Context) this.b.zzb(), (Executor) this.c.zzb(), (je6) this.d.zzb(), ((uz5) this.h).a(), (x48) this.e.zzb(), (dg6) this.f.zzb());
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return new rz7((mu7) this.b.zzb(), (g18) this.c.zzb(), (b18) this.d.zzb(), (s18) this.e.zzb(), (n28) this.f.zzb(), (fs7) this.g.zzb(), (ExecutorService) this.h.zzb());
        }
    }

    public dr6(ee9 ee9Var, oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, uz5 uz5Var, oe9 oe9Var4, oe9 oe9Var5) {
        this.g = ee9Var;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.h = uz5Var;
        this.e = oe9Var4;
        this.f = oe9Var5;
    }
}
