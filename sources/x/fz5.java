package x;

import android.util.DisplayMetrics;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class fz5 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;

    public fz5(hm5 hm5Var, vt5 vt5Var, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3) {
        this.e = hm5Var;
        this.f = vt5Var;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = ce9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new ez5(((hm5) this.e).a(), ((vt5) this.f).b(), (hs) this.b.zzb(), (gg6) this.c.zzb(), (ScheduledExecutorService) this.d.zzb());
            case 1:
                return new sb6((Executor) this.b.zzb(), (ls5) this.c.zzb(), (h56) this.d.zzb(), (zq5) this.e.zzb(), (bz5) this.f.zzb());
            default:
                return new px7((a94) ((ee9) this.e).a, (dw7) this.b.zzb(), (Map) ((ee9) this.f).a, (DisplayMetrics) this.c.zzb(), (n28) this.d.zzb());
        }
    }

    public fz5(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, ce9 ce9Var5) {
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = ce9Var3;
        this.e = ce9Var4;
        this.f = ce9Var5;
    }

    public fz5(ee9 ee9Var, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ee9 ee9Var2) {
        this.e = ee9Var;
        this.b = ce9Var;
        this.f = ee9Var2;
        this.c = ce9Var2;
        this.d = ce9Var3;
    }
}
