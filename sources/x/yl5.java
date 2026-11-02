package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbl;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class yl5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ yl5(oe9 oe9Var, oe9 oe9Var2, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new xl5((ScheduledExecutorService) this.c.zzb());
            case 1:
                return ((Boolean) zzba.zzc().a(oo4.I3)).booleanValue() ? new dd4((zc4) this.c.zzb()) : new dd4((zc4) this.b.zzb());
            case 2:
                return new nc5(((jm5) this.b).a(), ((uz5) this.c).a().g);
            default:
                zzbl zzblVar = (zzbl) this.b.zzb();
                hs hsVar = (hs) this.c.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new ra6(zzblVar, hsVar, oe5Var);
        }
    }
}
