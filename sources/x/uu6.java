package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class uu6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;

    public uu6(ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var, ee9 ee9Var2) {
        this.a = 2;
        this.d = ee9Var;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.e = ee9Var2;
    }

    public tu6 a() {
        return new tu6((te7) this.b.zzb(), (yf8) this.c.zzb(), (fq6) this.d.zzb(), (jq6) ((de9) this.e).zzb());
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                iz6 iz6VarA = ((kz6) this.b).zzb();
                qz6 qz6Var = (qz6) this.c.zzb();
                List list = (List) this.d.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.e.zzb();
                if (list.contains("13")) {
                    return new z27(qz6Var, ((Integer) zzba.zzc().a(oo4.Nd)).intValue(), scheduledExecutorService);
                }
                return new z27(iz6VarA, ((Integer) zzba.zzc().a(oo4.Nd)).intValue(), scheduledExecutorService);
            default:
                return new rx7((Context) ((ee9) this.d).a, (n28) this.b.zzb(), (xv7) this.c.zzb(), (fs7) ((ee9) this.e).a);
        }
    }

    public /* synthetic */ uu6(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.e = oe9Var4;
    }
}
