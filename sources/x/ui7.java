package x;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ui7 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final de9 f;
    public final de9 g;
    public final de9 h;

    public ui7(jm5 jm5Var, dn5 dn5Var, ce9 ce9Var, ce9 ce9Var2, ep5 ep5Var, ce9 ce9Var3, ce9 ce9Var4) {
        this.f = jm5Var;
        this.g = dn5Var;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.h = ep5Var;
        this.d = ce9Var3;
        this.e = ce9Var4;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new ti7(((jm5) this.f).a(), ((dn5) this.g).a(), (ScheduledExecutorService) this.b.zzb(), (be7) this.c.zzb(), xb7.c(((ep5) this.h).b.a()), (hs) this.d.zzb(), (gh7) this.e.zzb());
            default:
                return new sw7((a94) ((ee9) this.f).a, (dw7) this.b.zzb(), (Map) ((ee9) this.g).a, (Context) this.c.zzb(), (et7) ((ee9) this.h).a, (fs7) this.d.zzb(), (n28) this.e.zzb());
        }
    }

    public ui7(ee9 ee9Var, ce9 ce9Var, ee9 ee9Var2, ee9 ee9Var3, ee9 ee9Var4, ee9 ee9Var5, ce9 ce9Var2) {
        this.f = ee9Var;
        this.b = ce9Var;
        this.g = ee9Var2;
        this.c = ee9Var3;
        this.h = ee9Var4;
        this.d = ee9Var5;
        this.e = ce9Var2;
    }
}
