package x;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ns6 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;
    public final oe9 h;

    public ns6(ee9 ee9Var, lu5 lu5Var, oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, oe9 oe9Var5) {
        this.g = ee9Var;
        this.h = lu5Var;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.e = oe9Var4;
        this.f = oe9Var5;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                t76 t76Var = (t76) ((ee9) this.g).a;
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new ms6(t76Var, oe5Var, ((lu5) this.h).a(), (ac7) this.b.zzb(), (hd6) this.c.zzb(), (dg6) this.d.zzb(), ((dn5) this.e).a(), (Context) this.f.zzb(), new br2(15));
            default:
                return new fv7((ExecutorService) this.b.zzb(), ce9.b(this.c), ce9.b(this.d), (s18) this.e.zzb(), ce9.b(this.f), (ms7) this.g, (fs7) this.h.zzb());
        }
    }

    public ns6(ee9 ee9Var, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, ms7 ms7Var, ee9 ee9Var2) {
        this.b = ee9Var;
        this.c = ce9Var;
        this.d = ce9Var2;
        this.e = ce9Var3;
        this.f = ce9Var4;
        this.g = ms7Var;
        this.h = ee9Var2;
    }
}
