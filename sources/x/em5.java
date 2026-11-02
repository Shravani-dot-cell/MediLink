package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class em5 implements de9 {
    public final /* synthetic */ int a = 2;
    public final oe9 b;
    public final de9 c;
    public final oe9 d;
    public final oe9 e;

    public em5(dm5 dm5Var, ce9 ce9Var, z56 z56Var, ce9 ce9Var2) {
        this.c = dm5Var;
        this.b = ce9Var;
        this.e = z56Var;
        this.d = ce9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                zzj zzjVarA = ((dm5) this.c).zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.zzb();
                bi7 bi7VarA = ((z56) this.e).a();
                hs hsVar = (hs) this.d.zzb();
                if (((Boolean) zzba.zzc().a(oo4.M)).booleanValue()) {
                    return new gh7(zzjVarA, scheduledExecutorService, bi7VarA, hsVar);
                }
                return null;
            case 1:
                return new jc6(((jm5) this.b).a(), ((vt5) this.c).a(), ((i96) this.d).a(), (n86) ((lp5) this.e).zzb());
            default:
                return new zw7((a94) ((ee9) this.c).a, (dw7) this.b.zzb(), (Context) this.d.zzb(), (n28) this.e.zzb());
        }
    }

    public em5(jm5 jm5Var, vt5 vt5Var, i96 i96Var, lp5 lp5Var) {
        this.b = jm5Var;
        this.c = vt5Var;
        this.d = i96Var;
        this.e = lp5Var;
    }

    public em5(ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var, ee9 ee9Var2) {
        this.c = ee9Var;
        this.b = ce9Var;
        this.d = ee9Var2;
        this.e = ce9Var2;
    }
}
