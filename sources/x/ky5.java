package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ky5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ ky5(oe9 oe9Var, oe9 oe9Var2, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                return new g56((y26) this.b.zzb(), (Executor) this.c.zzb());
            case 1:
                return new rk6(((jm5) this.b).a(), (gg6) this.c.zzb());
            case 2:
                return new z27((qz6) this.b.zzb(), ((Integer) zzba.zzc().a(oo4.Md)).intValue(), (ScheduledExecutorService) this.c.zzb());
            default:
                return new n28((pr7) this.b.zzb(), (eu7) this.c.zzb());
        }
    }
}
